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
include sql/CMakeFiles/rpl.dir/depend.make

# Include the progress variables for this target.
include sql/CMakeFiles/rpl.dir/progress.make

# Include the compile flags for this target's objects.
include sql/CMakeFiles/rpl.dir/flags.make

sql/CMakeFiles/rpl.dir/rpl_handler.cc.o: sql/CMakeFiles/rpl.dir/flags.make
sql/CMakeFiles/rpl.dir/rpl_handler.cc.o: sql/rpl_handler.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sql/CMakeFiles/rpl.dir/rpl_handler.cc.o"
	cd /root/percona-server-5.6.22-72.0/sql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rpl.dir/rpl_handler.cc.o -c /root/percona-server-5.6.22-72.0/sql/rpl_handler.cc

sql/CMakeFiles/rpl.dir/rpl_handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpl.dir/rpl_handler.cc.i"
	cd /root/percona-server-5.6.22-72.0/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/percona-server-5.6.22-72.0/sql/rpl_handler.cc > CMakeFiles/rpl.dir/rpl_handler.cc.i

sql/CMakeFiles/rpl.dir/rpl_handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpl.dir/rpl_handler.cc.s"
	cd /root/percona-server-5.6.22-72.0/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/percona-server-5.6.22-72.0/sql/rpl_handler.cc -o CMakeFiles/rpl.dir/rpl_handler.cc.s

sql/CMakeFiles/rpl.dir/rpl_handler.cc.o.requires:
.PHONY : sql/CMakeFiles/rpl.dir/rpl_handler.cc.o.requires

sql/CMakeFiles/rpl.dir/rpl_handler.cc.o.provides: sql/CMakeFiles/rpl.dir/rpl_handler.cc.o.requires
	$(MAKE) -f sql/CMakeFiles/rpl.dir/build.make sql/CMakeFiles/rpl.dir/rpl_handler.cc.o.provides.build
.PHONY : sql/CMakeFiles/rpl.dir/rpl_handler.cc.o.provides

sql/CMakeFiles/rpl.dir/rpl_handler.cc.o.provides.build: sql/CMakeFiles/rpl.dir/rpl_handler.cc.o

sql/CMakeFiles/rpl.dir/rpl_tblmap.cc.o: sql/CMakeFiles/rpl.dir/flags.make
sql/CMakeFiles/rpl.dir/rpl_tblmap.cc.o: sql/rpl_tblmap.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sql/CMakeFiles/rpl.dir/rpl_tblmap.cc.o"
	cd /root/percona-server-5.6.22-72.0/sql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rpl.dir/rpl_tblmap.cc.o -c /root/percona-server-5.6.22-72.0/sql/rpl_tblmap.cc

sql/CMakeFiles/rpl.dir/rpl_tblmap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpl.dir/rpl_tblmap.cc.i"
	cd /root/percona-server-5.6.22-72.0/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/percona-server-5.6.22-72.0/sql/rpl_tblmap.cc > CMakeFiles/rpl.dir/rpl_tblmap.cc.i

sql/CMakeFiles/rpl.dir/rpl_tblmap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpl.dir/rpl_tblmap.cc.s"
	cd /root/percona-server-5.6.22-72.0/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/percona-server-5.6.22-72.0/sql/rpl_tblmap.cc -o CMakeFiles/rpl.dir/rpl_tblmap.cc.s

sql/CMakeFiles/rpl.dir/rpl_tblmap.cc.o.requires:
.PHONY : sql/CMakeFiles/rpl.dir/rpl_tblmap.cc.o.requires

sql/CMakeFiles/rpl.dir/rpl_tblmap.cc.o.provides: sql/CMakeFiles/rpl.dir/rpl_tblmap.cc.o.requires
	$(MAKE) -f sql/CMakeFiles/rpl.dir/build.make sql/CMakeFiles/rpl.dir/rpl_tblmap.cc.o.provides.build
.PHONY : sql/CMakeFiles/rpl.dir/rpl_tblmap.cc.o.provides

sql/CMakeFiles/rpl.dir/rpl_tblmap.cc.o.provides.build: sql/CMakeFiles/rpl.dir/rpl_tblmap.cc.o

# Object files for target rpl
rpl_OBJECTS = \
"CMakeFiles/rpl.dir/rpl_handler.cc.o" \
"CMakeFiles/rpl.dir/rpl_tblmap.cc.o"

# External object files for target rpl
rpl_EXTERNAL_OBJECTS =

sql/librpl.a: sql/CMakeFiles/rpl.dir/rpl_handler.cc.o
sql/librpl.a: sql/CMakeFiles/rpl.dir/rpl_tblmap.cc.o
sql/librpl.a: sql/CMakeFiles/rpl.dir/build.make
sql/librpl.a: sql/CMakeFiles/rpl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library librpl.a"
	cd /root/percona-server-5.6.22-72.0/sql && $(CMAKE_COMMAND) -P CMakeFiles/rpl.dir/cmake_clean_target.cmake
	cd /root/percona-server-5.6.22-72.0/sql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sql/CMakeFiles/rpl.dir/build: sql/librpl.a
.PHONY : sql/CMakeFiles/rpl.dir/build

sql/CMakeFiles/rpl.dir/requires: sql/CMakeFiles/rpl.dir/rpl_handler.cc.o.requires
sql/CMakeFiles/rpl.dir/requires: sql/CMakeFiles/rpl.dir/rpl_tblmap.cc.o.requires
.PHONY : sql/CMakeFiles/rpl.dir/requires

sql/CMakeFiles/rpl.dir/clean:
	cd /root/percona-server-5.6.22-72.0/sql && $(CMAKE_COMMAND) -P CMakeFiles/rpl.dir/cmake_clean.cmake
.PHONY : sql/CMakeFiles/rpl.dir/clean

sql/CMakeFiles/rpl.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/sql /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/sql /root/percona-server-5.6.22-72.0/sql/CMakeFiles/rpl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sql/CMakeFiles/rpl.dir/depend

