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
include mysys/CMakeFiles/thr_lock.dir/depend.make

# Include the progress variables for this target.
include mysys/CMakeFiles/thr_lock.dir/progress.make

# Include the compile flags for this target's objects.
include mysys/CMakeFiles/thr_lock.dir/flags.make

mysys/CMakeFiles/thr_lock.dir/thr_lock.c.o: mysys/CMakeFiles/thr_lock.dir/flags.make
mysys/CMakeFiles/thr_lock.dir/thr_lock.c.o: mysys/thr_lock.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mysys/CMakeFiles/thr_lock.dir/thr_lock.c.o"
	cd /root/percona-server-5.6.22-72.0/mysys && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/thr_lock.dir/thr_lock.c.o   -c /root/percona-server-5.6.22-72.0/mysys/thr_lock.c

mysys/CMakeFiles/thr_lock.dir/thr_lock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thr_lock.dir/thr_lock.c.i"
	cd /root/percona-server-5.6.22-72.0/mysys && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/mysys/thr_lock.c > CMakeFiles/thr_lock.dir/thr_lock.c.i

mysys/CMakeFiles/thr_lock.dir/thr_lock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thr_lock.dir/thr_lock.c.s"
	cd /root/percona-server-5.6.22-72.0/mysys && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/mysys/thr_lock.c -o CMakeFiles/thr_lock.dir/thr_lock.c.s

mysys/CMakeFiles/thr_lock.dir/thr_lock.c.o.requires:
.PHONY : mysys/CMakeFiles/thr_lock.dir/thr_lock.c.o.requires

mysys/CMakeFiles/thr_lock.dir/thr_lock.c.o.provides: mysys/CMakeFiles/thr_lock.dir/thr_lock.c.o.requires
	$(MAKE) -f mysys/CMakeFiles/thr_lock.dir/build.make mysys/CMakeFiles/thr_lock.dir/thr_lock.c.o.provides.build
.PHONY : mysys/CMakeFiles/thr_lock.dir/thr_lock.c.o.provides

mysys/CMakeFiles/thr_lock.dir/thr_lock.c.o.provides.build: mysys/CMakeFiles/thr_lock.dir/thr_lock.c.o

# Object files for target thr_lock
thr_lock_OBJECTS = \
"CMakeFiles/thr_lock.dir/thr_lock.c.o"

# External object files for target thr_lock
thr_lock_EXTERNAL_OBJECTS =

mysys/thr_lock: mysys/CMakeFiles/thr_lock.dir/thr_lock.c.o
mysys/thr_lock: mysys/CMakeFiles/thr_lock.dir/build.make
mysys/thr_lock: mysys/libmysys.a
mysys/thr_lock: dbug/libdbug.a
mysys/thr_lock: mysys/libmysys.a
mysys/thr_lock: dbug/libdbug.a
mysys/thr_lock: strings/libstrings.a
mysys/thr_lock: zlib/libzlib.a
mysys/thr_lock: mysys/CMakeFiles/thr_lock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable thr_lock"
	cd /root/percona-server-5.6.22-72.0/mysys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thr_lock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysys/CMakeFiles/thr_lock.dir/build: mysys/thr_lock
.PHONY : mysys/CMakeFiles/thr_lock.dir/build

mysys/CMakeFiles/thr_lock.dir/requires: mysys/CMakeFiles/thr_lock.dir/thr_lock.c.o.requires
.PHONY : mysys/CMakeFiles/thr_lock.dir/requires

mysys/CMakeFiles/thr_lock.dir/clean:
	cd /root/percona-server-5.6.22-72.0/mysys && $(CMAKE_COMMAND) -P CMakeFiles/thr_lock.dir/cmake_clean.cmake
.PHONY : mysys/CMakeFiles/thr_lock.dir/clean

mysys/CMakeFiles/thr_lock.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/mysys /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/mysys /root/percona-server-5.6.22-72.0/mysys/CMakeFiles/thr_lock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysys/CMakeFiles/thr_lock.dir/depend

