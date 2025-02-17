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
include plugin/auth/CMakeFiles/qa_auth_interface.dir/depend.make

# Include the progress variables for this target.
include plugin/auth/CMakeFiles/qa_auth_interface.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/auth/CMakeFiles/qa_auth_interface.dir/flags.make

plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o: plugin/auth/CMakeFiles/qa_auth_interface.dir/flags.make
plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o: plugin/auth/qa_auth_interface.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o"
	cd /root/percona-server-5.6.22-72.0/plugin/auth && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o   -c /root/percona-server-5.6.22-72.0/plugin/auth/qa_auth_interface.c

plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.i"
	cd /root/percona-server-5.6.22-72.0/plugin/auth && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/plugin/auth/qa_auth_interface.c > CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.i

plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.s"
	cd /root/percona-server-5.6.22-72.0/plugin/auth && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/plugin/auth/qa_auth_interface.c -o CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.s

plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o.requires:
.PHONY : plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o.requires

plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o.provides: plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o.requires
	$(MAKE) -f plugin/auth/CMakeFiles/qa_auth_interface.dir/build.make plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o.provides.build
.PHONY : plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o.provides

plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o.provides.build: plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o

# Object files for target qa_auth_interface
qa_auth_interface_OBJECTS = \
"CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o"

# External object files for target qa_auth_interface
qa_auth_interface_EXTERNAL_OBJECTS =

plugin/auth/qa_auth_interface.so: plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o
plugin/auth/qa_auth_interface.so: plugin/auth/CMakeFiles/qa_auth_interface.dir/build.make
plugin/auth/qa_auth_interface.so: libservices/libmysqlservices.a
plugin/auth/qa_auth_interface.so: plugin/auth/CMakeFiles/qa_auth_interface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared module qa_auth_interface.so"
	cd /root/percona-server-5.6.22-72.0/plugin/auth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qa_auth_interface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/auth/CMakeFiles/qa_auth_interface.dir/build: plugin/auth/qa_auth_interface.so
.PHONY : plugin/auth/CMakeFiles/qa_auth_interface.dir/build

# Object files for target qa_auth_interface
qa_auth_interface_OBJECTS = \
"CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o"

# External object files for target qa_auth_interface
qa_auth_interface_EXTERNAL_OBJECTS =

plugin/auth/CMakeFiles/CMakeRelink.dir/qa_auth_interface.so: plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o
plugin/auth/CMakeFiles/CMakeRelink.dir/qa_auth_interface.so: plugin/auth/CMakeFiles/qa_auth_interface.dir/build.make
plugin/auth/CMakeFiles/CMakeRelink.dir/qa_auth_interface.so: libservices/libmysqlservices.a
plugin/auth/CMakeFiles/CMakeRelink.dir/qa_auth_interface.so: plugin/auth/CMakeFiles/qa_auth_interface.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared module CMakeFiles/CMakeRelink.dir/qa_auth_interface.so"
	cd /root/percona-server-5.6.22-72.0/plugin/auth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qa_auth_interface.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
plugin/auth/CMakeFiles/qa_auth_interface.dir/preinstall: plugin/auth/CMakeFiles/CMakeRelink.dir/qa_auth_interface.so
.PHONY : plugin/auth/CMakeFiles/qa_auth_interface.dir/preinstall

plugin/auth/CMakeFiles/qa_auth_interface.dir/requires: plugin/auth/CMakeFiles/qa_auth_interface.dir/qa_auth_interface.c.o.requires
.PHONY : plugin/auth/CMakeFiles/qa_auth_interface.dir/requires

plugin/auth/CMakeFiles/qa_auth_interface.dir/clean:
	cd /root/percona-server-5.6.22-72.0/plugin/auth && $(CMAKE_COMMAND) -P CMakeFiles/qa_auth_interface.dir/cmake_clean.cmake
.PHONY : plugin/auth/CMakeFiles/qa_auth_interface.dir/clean

plugin/auth/CMakeFiles/qa_auth_interface.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/plugin/auth /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/plugin/auth /root/percona-server-5.6.22-72.0/plugin/auth/CMakeFiles/qa_auth_interface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/auth/CMakeFiles/qa_auth_interface.dir/depend

