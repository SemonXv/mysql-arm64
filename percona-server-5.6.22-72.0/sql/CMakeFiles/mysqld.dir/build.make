# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/percona-server-5.6.22-72.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/percona-server-5.6.22-72.0

# Include any dependencies generated for this target.
include sql/CMakeFiles/mysqld.dir/depend.make

# Include the progress variables for this target.
include sql/CMakeFiles/mysqld.dir/progress.make

# Include the compile flags for this target's objects.
include sql/CMakeFiles/mysqld.dir/flags.make

sql/CMakeFiles/mysqld.dir/main.cc.o: sql/CMakeFiles/mysqld.dir/flags.make
sql/CMakeFiles/mysqld.dir/main.cc.o: sql/main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sql/CMakeFiles/mysqld.dir/main.cc.o"
	cd /root/percona-server-5.6.22-72.0/sql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mysqld.dir/main.cc.o -c /root/percona-server-5.6.22-72.0/sql/main.cc

sql/CMakeFiles/mysqld.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqld.dir/main.cc.i"
	cd /root/percona-server-5.6.22-72.0/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/percona-server-5.6.22-72.0/sql/main.cc > CMakeFiles/mysqld.dir/main.cc.i

sql/CMakeFiles/mysqld.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqld.dir/main.cc.s"
	cd /root/percona-server-5.6.22-72.0/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/percona-server-5.6.22-72.0/sql/main.cc -o CMakeFiles/mysqld.dir/main.cc.s

sql/CMakeFiles/mysqld.dir/main.cc.o.requires:
.PHONY : sql/CMakeFiles/mysqld.dir/main.cc.o.requires

sql/CMakeFiles/mysqld.dir/main.cc.o.provides: sql/CMakeFiles/mysqld.dir/main.cc.o.requires
	$(MAKE) -f sql/CMakeFiles/mysqld.dir/build.make sql/CMakeFiles/mysqld.dir/main.cc.o.provides.build
.PHONY : sql/CMakeFiles/mysqld.dir/main.cc.o.provides

sql/CMakeFiles/mysqld.dir/main.cc.o.provides.build: sql/CMakeFiles/mysqld.dir/main.cc.o

# Object files for target mysqld
mysqld_OBJECTS = \
"CMakeFiles/mysqld.dir/main.cc.o"

# External object files for target mysqld
mysqld_EXTERNAL_OBJECTS =

sql/mysqld: sql/CMakeFiles/mysqld.dir/main.cc.o
sql/mysqld: sql/CMakeFiles/mysqld.dir/build.make
sql/mysqld: sql/libsql.a
sql/mysqld: sql/libbinlog.a
sql/mysqld: sql/librpl.a
sql/mysqld: sql/libmaster.a
sql/mysqld: sql/libslave.a
sql/mysqld: sql/libsql.a
sql/mysqld: mysys/libmysys.a
sql/mysqld: mysys_ssl/libmysys_ssl.a
sql/mysqld: storage/myisam/libmyisam.a
sql/mysqld: storage/federated/libfederated.a
sql/mysqld: storage/perfschema/libperfschema.a
sql/mysqld: storage/innobase/libinnobase.a
sql/mysqld: storage/myisammrg/libmyisammrg.a
sql/mysqld: storage/archive/libarchive.a
sql/mysqld: storage/blackhole/libblackhole.a
sql/mysqld: storage/csv/libcsv.a
sql/mysqld: storage/heap/libheap.a
sql/mysqld: sql/libpartition.a
sql/mysqld: mysys/libmysys.a
sql/mysqld: dbug/libdbug.a
sql/mysqld: mysys/libmysys.a
sql/mysqld: dbug/libdbug.a
sql/mysqld: zlib/libzlib.a
sql/mysqld: strings/libstrings.a
sql/mysqld: vio/libvio.a
sql/mysqld: regex/libregex.a
sql/mysqld: extra/yassl/libyassl.a
sql/mysqld: extra/yassl/taocrypt/libtaocrypt.a
sql/mysqld: sql/CMakeFiles/mysqld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysqld"
	cd /root/percona-server-5.6.22-72.0/sql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sql/CMakeFiles/mysqld.dir/build: sql/mysqld
.PHONY : sql/CMakeFiles/mysqld.dir/build

# Object files for target mysqld
mysqld_OBJECTS = \
"CMakeFiles/mysqld.dir/main.cc.o"

# External object files for target mysqld
mysqld_EXTERNAL_OBJECTS =

sql/CMakeFiles/CMakeRelink.dir/mysqld: sql/CMakeFiles/mysqld.dir/main.cc.o
sql/CMakeFiles/CMakeRelink.dir/mysqld: sql/CMakeFiles/mysqld.dir/build.make
sql/CMakeFiles/CMakeRelink.dir/mysqld: sql/libsql.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: sql/libbinlog.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: sql/librpl.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: sql/libmaster.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: sql/libslave.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: sql/libsql.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: mysys/libmysys.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: mysys_ssl/libmysys_ssl.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: storage/myisam/libmyisam.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: storage/federated/libfederated.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: storage/perfschema/libperfschema.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: storage/innobase/libinnobase.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: storage/myisammrg/libmyisammrg.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: storage/archive/libarchive.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: storage/blackhole/libblackhole.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: storage/csv/libcsv.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: storage/heap/libheap.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: sql/libpartition.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: mysys/libmysys.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: dbug/libdbug.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: mysys/libmysys.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: dbug/libdbug.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: zlib/libzlib.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: strings/libstrings.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: vio/libvio.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: regex/libregex.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: extra/yassl/libyassl.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: extra/yassl/taocrypt/libtaocrypt.a
sql/CMakeFiles/CMakeRelink.dir/mysqld: sql/CMakeFiles/mysqld.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/mysqld"
	cd /root/percona-server-5.6.22-72.0/sql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqld.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
sql/CMakeFiles/mysqld.dir/preinstall: sql/CMakeFiles/CMakeRelink.dir/mysqld
.PHONY : sql/CMakeFiles/mysqld.dir/preinstall

sql/CMakeFiles/mysqld.dir/requires: sql/CMakeFiles/mysqld.dir/main.cc.o.requires
.PHONY : sql/CMakeFiles/mysqld.dir/requires

sql/CMakeFiles/mysqld.dir/clean:
	cd /root/percona-server-5.6.22-72.0/sql && $(CMAKE_COMMAND) -P CMakeFiles/mysqld.dir/cmake_clean.cmake
.PHONY : sql/CMakeFiles/mysqld.dir/clean

sql/CMakeFiles/mysqld.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/sql /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/sql /root/percona-server-5.6.22-72.0/sql/CMakeFiles/mysqld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sql/CMakeFiles/mysqld.dir/depend

