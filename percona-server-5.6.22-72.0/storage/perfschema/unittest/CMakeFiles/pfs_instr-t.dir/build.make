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
include storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/depend.make

# Include the progress variables for this target.
include storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/progress.make

# Include the compile flags for this target's objects.
include storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/flags.make

storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.o: storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/flags.make
storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.o: storage/perfschema/unittest/pfs_instr-t.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.o"
	cd /root/percona-server-5.6.22-72.0/storage/perfschema/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.o -c /root/percona-server-5.6.22-72.0/storage/perfschema/unittest/pfs_instr-t.cc

storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.i"
	cd /root/percona-server-5.6.22-72.0/storage/perfschema/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/percona-server-5.6.22-72.0/storage/perfschema/unittest/pfs_instr-t.cc > CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.i

storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.s"
	cd /root/percona-server-5.6.22-72.0/storage/perfschema/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/percona-server-5.6.22-72.0/storage/perfschema/unittest/pfs_instr-t.cc -o CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.s

storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.o.requires:
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.o.requires

storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.o.provides: storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.o.requires
	$(MAKE) -f storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/build.make storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.o.provides.build
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.o.provides

storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.o.provides.build: storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.o

# Object files for target pfs_instr-t
pfs_instr__t_OBJECTS = \
"CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.o"

# External object files for target pfs_instr-t
pfs_instr__t_EXTERNAL_OBJECTS =

storage/perfschema/unittest/pfs_instr-t: storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.o
storage/perfschema/unittest/pfs_instr-t: storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/build.make
storage/perfschema/unittest/pfs_instr-t: unittest/mytap/libmytap.a
storage/perfschema/unittest/pfs_instr-t: storage/perfschema/libperfschema.a
storage/perfschema/unittest/pfs_instr-t: mysys/libmysys.a
storage/perfschema/unittest/pfs_instr-t: dbug/libdbug.a
storage/perfschema/unittest/pfs_instr-t: mysys/libmysys.a
storage/perfschema/unittest/pfs_instr-t: dbug/libdbug.a
storage/perfschema/unittest/pfs_instr-t: strings/libstrings.a
storage/perfschema/unittest/pfs_instr-t: zlib/libzlib.a
storage/perfschema/unittest/pfs_instr-t: storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pfs_instr-t"
	cd /root/percona-server-5.6.22-72.0/storage/perfschema/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pfs_instr-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/build: storage/perfschema/unittest/pfs_instr-t
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/build

storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/requires: storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/pfs_instr-t.cc.o.requires
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/requires

storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/clean:
	cd /root/percona-server-5.6.22-72.0/storage/perfschema/unittest && $(CMAKE_COMMAND) -P CMakeFiles/pfs_instr-t.dir/cmake_clean.cmake
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/clean

storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/storage/perfschema/unittest /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/storage/perfschema/unittest /root/percona-server-5.6.22-72.0/storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_instr-t.dir/depend

