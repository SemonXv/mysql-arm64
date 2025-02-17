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
include plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/depend.make

# Include the progress variables for this target.
include plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/flags.make

plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o: plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/flags.make
plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o: plugin/percona-udf/murmur_udf.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o"
	cd /root/percona-server-5.6.22-72.0/plugin/percona-udf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o -c /root/percona-server-5.6.22-72.0/plugin/percona-udf/murmur_udf.cc

plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.i"
	cd /root/percona-server-5.6.22-72.0/plugin/percona-udf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/percona-server-5.6.22-72.0/plugin/percona-udf/murmur_udf.cc > CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.i

plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.s"
	cd /root/percona-server-5.6.22-72.0/plugin/percona-udf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/percona-server-5.6.22-72.0/plugin/percona-udf/murmur_udf.cc -o CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.s

plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o.requires:
.PHONY : plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o.requires

plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o.provides: plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o.requires
	$(MAKE) -f plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/build.make plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o.provides.build
.PHONY : plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o.provides

plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o.provides.build: plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o

# Object files for target libmurmur_udf
libmurmur_udf_OBJECTS = \
"CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o"

# External object files for target libmurmur_udf
libmurmur_udf_EXTERNAL_OBJECTS =

plugin/percona-udf/libmurmur_udf.so: plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o
plugin/percona-udf/libmurmur_udf.so: plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/build.make
plugin/percona-udf/libmurmur_udf.so: libservices/libmysqlservices.a
plugin/percona-udf/libmurmur_udf.so: plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module libmurmur_udf.so"
	cd /root/percona-server-5.6.22-72.0/plugin/percona-udf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmurmur_udf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/build: plugin/percona-udf/libmurmur_udf.so
.PHONY : plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/build

# Object files for target libmurmur_udf
libmurmur_udf_OBJECTS = \
"CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o"

# External object files for target libmurmur_udf
libmurmur_udf_EXTERNAL_OBJECTS =

plugin/percona-udf/CMakeFiles/CMakeRelink.dir/libmurmur_udf.so: plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o
plugin/percona-udf/CMakeFiles/CMakeRelink.dir/libmurmur_udf.so: plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/build.make
plugin/percona-udf/CMakeFiles/CMakeRelink.dir/libmurmur_udf.so: libservices/libmysqlservices.a
plugin/percona-udf/CMakeFiles/CMakeRelink.dir/libmurmur_udf.so: plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module CMakeFiles/CMakeRelink.dir/libmurmur_udf.so"
	cd /root/percona-server-5.6.22-72.0/plugin/percona-udf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmurmur_udf.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/preinstall: plugin/percona-udf/CMakeFiles/CMakeRelink.dir/libmurmur_udf.so
.PHONY : plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/preinstall

plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/requires: plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/murmur_udf.cc.o.requires
.PHONY : plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/requires

plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/clean:
	cd /root/percona-server-5.6.22-72.0/plugin/percona-udf && $(CMAKE_COMMAND) -P CMakeFiles/libmurmur_udf.dir/cmake_clean.cmake
.PHONY : plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/clean

plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/plugin/percona-udf /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/plugin/percona-udf /root/percona-server-5.6.22-72.0/plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/percona-udf/CMakeFiles/libmurmur_udf.dir/depend

