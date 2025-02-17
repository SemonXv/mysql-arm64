# Copyright (c) 2009, 2012, Oracle and/or its affiliates. All rights reserved.
# 
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; version 2 of the License.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA 

# Make source distribution
# If bzr is present, run bzr export.
# Otherwise, just run cpack with source configuration.

SET(CMAKE_SOURCE_DIR "/root/percona-server-5.6.22-72.0")
SET(CMAKE_BINARY_DIR "/root/percona-server-5.6.22-72.0")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "percona-server-5.6.22-72.0")
SET(CMAKE_CPACK_COMMAND  "/usr/bin/cpack")
SET(CMAKE_COMMAND  "/usr/bin/cmake")
SET(BZR_EXECUTABLE "BZR_EXECUTABLE-NOTFOUND")
SET(GTAR_EXECUTABLE "GTAR_EXECUTABLE-NOTFOUND")
SET(TAR_EXECUTABLE "/bin/tar")
SET(CMAKE_GENERATOR "Unix Makefiles")
SET(CMAKE_MAKE_PROGRAM "/usr/bin/make")
SET(CMAKE_SYSTEM_NAME "Linux")
SET(PLUGIN_REPOS "")

SET(VERSION "5.6.22-72.0")

SET(MYSQL_DOCS_LOCATION "")


SET(PACKAGE_DIR  ${CMAKE_BINARY_DIR}/${CPACK_SOURCE_PACKAGE_FILE_NAME})

FILE(REMOVE_RECURSE ${PACKAGE_DIR})
FILE(REMOVE ${PACKAGE_DIR}.tar.gz )

IF(BZR_EXECUTABLE)
  MESSAGE(STATUS "Running bzr export")
  EXECUTE_PROCESS(
    COMMAND "${BZR_EXECUTABLE}" export 
    ${PACKAGE_DIR}
    WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
    RESULT_VARIABLE RESULT
  )

  IF(NOT RESULT EQUAL 0)
   SET(BZR_EXECUTABLE)
  ENDIF()
ENDIF()

IF(BZR_EXECUTABLE)
  FOREACH(REPO ${PLUGIN_REPOS})
    GET_FILENAME_COMPONENT(PLUGIN_NAME ${REPO} NAME)
    SET(DEST ${PACKAGE_DIR}/plugin/${PLUGIN_NAME})
    MESSAGE(STATUS "Running bzr export for plugin/${PLUGIN_NAME}")
    EXECUTE_PROCESS(
      COMMAND "${BZR_EXECUTABLE}" export ${DEST}
      WORKING_DIRECTORY ${REPO}
      RESULT_VARIABLE RESULT
    )
    IF(NOT RESULT EQUAL 0)
      MESSAGE(STATUS "bzr export failed")
    ENDIF()
  ENDFOREACH()
ENDIF()

IF(NOT BZR_EXECUTABLE)
  MESSAGE(STATUS "bzr not found or source dir is not a repo, use CPack")
  
  IF(CMAKE_SOURCE_DIR STREQUAL CMAKE_BINARY_DIR)
    # In-source build is the worst option, we have to cleanup source tree.

    # Save bison output first.
    CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql/sql_yacc.cc
       ${CMAKE_BINARY_DIR}/sql_yacc.cc COPY_ONLY)
    CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql/sql_yacc.h 
       ${CMAKE_BINARY_DIR}/sql_yacc.h COPY_ONLY)

    IF(CMAKE_GENERATOR MATCHES "Makefiles")
    # make clean
    EXECUTE_PROCESS(
      COMMAND ${CMAKE_MAKE_PROGRAM} clean 
      WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
    )
    ENDIF()
    
    # Restore bison output
    CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql_yacc.cc
       ${CMAKE_BINARY_DIR}/sql/sql_yacc.cc COPY_ONLY)
    CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql_yacc.h 
       ${CMAKE_BINARY_DIR}/sql/sql_yacc.h COPY_ONLY)
    FILE(REMOVE ${CMAKE_BINARY_DIR}/sql_yacc.cc)
    FILE(REMOVE ${CMAKE_BINARY_DIR}/sql_yacc.h)
  ENDIF()

  EXECUTE_PROCESS(
    COMMAND ${CMAKE_CPACK_COMMAND} -G TGZ --config ./CPackSourceConfig.cmake 
    ${CMAKE_BINARY_DIR}/CPackSourceConfig.cmake

    WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
  )
  EXECUTE_PROCESS(
  COMMAND ${CMAKE_COMMAND} -E tar xzf 
    ${CPACK_SOURCE_PACKAGE_FILE_NAME}.tar.gz 
    ${PACK_SOURCE_PACKAGE_FILE_NAME} 
    WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
  )
ENDIF()

# Copy bison output
CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql/sql_yacc.h 
   ${PACKAGE_DIR}/sql/sql_yacc.h COPYONLY)
CONFIGURE_FILE(${CMAKE_BINARY_DIR}/sql/sql_yacc.cc
   ${PACKAGE_DIR}/sql/sql_yacc.cc COPYONLY)

# Copy spec files
SET(SPECFILENAME "mysql.${VERSION}.spec")
IF("${VERSION}" MATCHES "-ndb-")
  STRING(REGEX REPLACE "^.*-ndb-" "" NDBVERSION "${VERSION}")
  SET(SPECFILENAME "mysql-cluster-${NDBVERSION}.spec")
ENDIF()
CONFIGURE_FILE(${CMAKE_BINARY_DIR}/support-files/${SPECFILENAME}
   ${PACKAGE_DIR}/support-files/${SPECFILENAME} COPYONLY)

# Add documentation, if user has specified where to find them
IF(MYSQL_DOCS_LOCATION)
  MESSAGE("Copying documentation files from " ${MYSQL_DOCS_LOCATION})
  EXECUTE_PROCESS(COMMAND ${CMAKE_COMMAND} -E copy_directory "${MYSQL_DOCS_LOCATION}" "${PACKAGE_DIR}")
ENDIF()

# Ensure there is an "INFO_SRC" file.
INCLUDE(${CMAKE_BINARY_DIR}/info_macros.cmake)
IF(NOT EXISTS ${PACKAGE_DIR}/Docs/INFO_SRC)
  CREATE_INFO_SRC(${PACKAGE_DIR}/Docs)
ENDIF()

MESSAGE(STATUS "Preparing UDFs")
EXECUTE_PROCESS(COMMAND autoreconf --install
  WORKING_DIRECTORY ${PACKAGE_DIR}/UDF/
  RESULT_VARIABLE udf_ret
)

IF(${udf_ret})
  MESSAGE(FATAL_ERROR "Could not setup autotools build for UDF/: ${udf_ret}")
ENDIF()

# In case we used CPack, it could have copied some
# extra files that are not usable on different machines.
FILE(REMOVE ${PACKAGE_DIR}/CMakeCache.txt)

# When packing source, prefer gnu tar  to "cmake -P tar"
# cmake does not preserve timestamps.gnuwin32 tar is broken, cygwin is ok

IF(CMAKE_SYSTEM_NAME MATCHES "Windows")
  IF (EXISTS C:/cygwin/bin/tar.exe)
    SET(TAR_EXECUTABLE C:/cygwin/bin/tar.exe)
  ENDIF()
ENDIF()

IF(GTAR_EXECUTABLE)
  SET(GNUTAR ${GTAR_EXECUTABLE})
ELSEIF(TAR_EXECUTABLE)
  EXECUTE_PROCESS(
    COMMAND "${TAR_EXECUTABLE}" --version
    RESULT_VARIABLE RESULT OUTPUT_VARIABLE OUT ERROR_VARIABLE ERR
  )
  IF(RESULT EQUAL 0 AND OUT MATCHES "GNU")
    SET(GNUTAR ${TAR_EXECUTABLE})
  ENDIF()
ENDIF()

SET($ENV{GZIP} "--best")

IF(GNUTAR)
  SET(PACK_COMMAND 
  ${GNUTAR} cfz 
  ${CPACK_SOURCE_PACKAGE_FILE_NAME}.tar.gz 
  ${CPACK_SOURCE_PACKAGE_FILE_NAME}
  )
ELSE()
  SET(PACK_COMMAND ${CMAKE_COMMAND} -E tar cfz
  ${CPACK_SOURCE_PACKAGE_FILE_NAME}.tar.gz 
  ${CPACK_SOURCE_PACKAGE_FILE_NAME}
)
ENDIF()

MESSAGE(STATUS "Creating source package")

EXECUTE_PROCESS( 
  COMMAND ${PACK_COMMAND}
)
MESSAGE(STATUS "Source package ${PACKAGE_DIR}.tar.gz created")
