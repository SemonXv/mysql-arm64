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
include extra/CMakeFiles/resolveip.dir/depend.make

# Include the progress variables for this target.
include extra/CMakeFiles/resolveip.dir/progress.make

# Include the compile flags for this target's objects.
include extra/CMakeFiles/resolveip.dir/flags.make

extra/CMakeFiles/resolveip.dir/resolveip.c.o: extra/CMakeFiles/resolveip.dir/flags.make
extra/CMakeFiles/resolveip.dir/resolveip.c.o: extra/resolveip.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extra/CMakeFiles/resolveip.dir/resolveip.c.o"
	cd /root/percona-server-5.6.22-72.0/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/resolveip.dir/resolveip.c.o   -c /root/percona-server-5.6.22-72.0/extra/resolveip.c

extra/CMakeFiles/resolveip.dir/resolveip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/resolveip.dir/resolveip.c.i"
	cd /root/percona-server-5.6.22-72.0/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/extra/resolveip.c > CMakeFiles/resolveip.dir/resolveip.c.i

extra/CMakeFiles/resolveip.dir/resolveip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/resolveip.dir/resolveip.c.s"
	cd /root/percona-server-5.6.22-72.0/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/extra/resolveip.c -o CMakeFiles/resolveip.dir/resolveip.c.s

extra/CMakeFiles/resolveip.dir/resolveip.c.o.requires:
.PHONY : extra/CMakeFiles/resolveip.dir/resolveip.c.o.requires

extra/CMakeFiles/resolveip.dir/resolveip.c.o.provides: extra/CMakeFiles/resolveip.dir/resolveip.c.o.requires
	$(MAKE) -f extra/CMakeFiles/resolveip.dir/build.make extra/CMakeFiles/resolveip.dir/resolveip.c.o.provides.build
.PHONY : extra/CMakeFiles/resolveip.dir/resolveip.c.o.provides

extra/CMakeFiles/resolveip.dir/resolveip.c.o.provides.build: extra/CMakeFiles/resolveip.dir/resolveip.c.o

# Object files for target resolveip
resolveip_OBJECTS = \
"CMakeFiles/resolveip.dir/resolveip.c.o"

# External object files for target resolveip
resolveip_EXTERNAL_OBJECTS =

extra/resolveip: extra/CMakeFiles/resolveip.dir/resolveip.c.o
extra/resolveip: extra/CMakeFiles/resolveip.dir/build.make
extra/resolveip: mysys/libmysys.a
extra/resolveip: mysys_ssl/libmysys_ssl.a
extra/resolveip: mysys/libmysys.a
extra/resolveip: dbug/libdbug.a
extra/resolveip: mysys/libmysys.a
extra/resolveip: dbug/libdbug.a
extra/resolveip: strings/libstrings.a
extra/resolveip: zlib/libzlib.a
extra/resolveip: extra/yassl/libyassl.a
extra/resolveip: extra/yassl/taocrypt/libtaocrypt.a
extra/resolveip: extra/CMakeFiles/resolveip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable resolveip"
	cd /root/percona-server-5.6.22-72.0/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resolveip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extra/CMakeFiles/resolveip.dir/build: extra/resolveip
.PHONY : extra/CMakeFiles/resolveip.dir/build

# Object files for target resolveip
resolveip_OBJECTS = \
"CMakeFiles/resolveip.dir/resolveip.c.o"

# External object files for target resolveip
resolveip_EXTERNAL_OBJECTS =

extra/CMakeFiles/CMakeRelink.dir/resolveip: extra/CMakeFiles/resolveip.dir/resolveip.c.o
extra/CMakeFiles/CMakeRelink.dir/resolveip: extra/CMakeFiles/resolveip.dir/build.make
extra/CMakeFiles/CMakeRelink.dir/resolveip: mysys/libmysys.a
extra/CMakeFiles/CMakeRelink.dir/resolveip: mysys_ssl/libmysys_ssl.a
extra/CMakeFiles/CMakeRelink.dir/resolveip: mysys/libmysys.a
extra/CMakeFiles/CMakeRelink.dir/resolveip: dbug/libdbug.a
extra/CMakeFiles/CMakeRelink.dir/resolveip: mysys/libmysys.a
extra/CMakeFiles/CMakeRelink.dir/resolveip: dbug/libdbug.a
extra/CMakeFiles/CMakeRelink.dir/resolveip: strings/libstrings.a
extra/CMakeFiles/CMakeRelink.dir/resolveip: zlib/libzlib.a
extra/CMakeFiles/CMakeRelink.dir/resolveip: extra/yassl/libyassl.a
extra/CMakeFiles/CMakeRelink.dir/resolveip: extra/yassl/taocrypt/libtaocrypt.a
extra/CMakeFiles/CMakeRelink.dir/resolveip: extra/CMakeFiles/resolveip.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/resolveip"
	cd /root/percona-server-5.6.22-72.0/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resolveip.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
extra/CMakeFiles/resolveip.dir/preinstall: extra/CMakeFiles/CMakeRelink.dir/resolveip
.PHONY : extra/CMakeFiles/resolveip.dir/preinstall

extra/CMakeFiles/resolveip.dir/requires: extra/CMakeFiles/resolveip.dir/resolveip.c.o.requires
.PHONY : extra/CMakeFiles/resolveip.dir/requires

extra/CMakeFiles/resolveip.dir/clean:
	cd /root/percona-server-5.6.22-72.0/extra && $(CMAKE_COMMAND) -P CMakeFiles/resolveip.dir/cmake_clean.cmake
.PHONY : extra/CMakeFiles/resolveip.dir/clean

extra/CMakeFiles/resolveip.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/extra /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/extra /root/percona-server-5.6.22-72.0/extra/CMakeFiles/resolveip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extra/CMakeFiles/resolveip.dir/depend

