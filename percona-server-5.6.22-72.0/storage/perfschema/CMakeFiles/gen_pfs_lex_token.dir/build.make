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
include storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/depend.make

# Include the progress variables for this target.
include storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/progress.make

# Include the compile flags for this target's objects.
include storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/flags.make

storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.o: storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/flags.make
storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.o: storage/perfschema/gen_pfs_lex_token.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.o"
	cd /root/percona-server-5.6.22-72.0/storage/perfschema && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.o -c /root/percona-server-5.6.22-72.0/storage/perfschema/gen_pfs_lex_token.cc

storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.i"
	cd /root/percona-server-5.6.22-72.0/storage/perfschema && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/percona-server-5.6.22-72.0/storage/perfschema/gen_pfs_lex_token.cc > CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.i

storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.s"
	cd /root/percona-server-5.6.22-72.0/storage/perfschema && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/percona-server-5.6.22-72.0/storage/perfschema/gen_pfs_lex_token.cc -o CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.s

storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.o.requires:
.PHONY : storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.o.requires

storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.o.provides: storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.o.requires
	$(MAKE) -f storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/build.make storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.o.provides.build
.PHONY : storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.o.provides

storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.o.provides.build: storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.o

# Object files for target gen_pfs_lex_token
gen_pfs_lex_token_OBJECTS = \
"CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.o"

# External object files for target gen_pfs_lex_token
gen_pfs_lex_token_EXTERNAL_OBJECTS =

storage/perfschema/gen_pfs_lex_token: storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.o
storage/perfschema/gen_pfs_lex_token: storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/build.make
storage/perfschema/gen_pfs_lex_token: storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gen_pfs_lex_token"
	cd /root/percona-server-5.6.22-72.0/storage/perfschema && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen_pfs_lex_token.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/build: storage/perfschema/gen_pfs_lex_token
.PHONY : storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/build

storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/requires: storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/gen_pfs_lex_token.cc.o.requires
.PHONY : storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/requires

storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/clean:
	cd /root/percona-server-5.6.22-72.0/storage/perfschema && $(CMAKE_COMMAND) -P CMakeFiles/gen_pfs_lex_token.dir/cmake_clean.cmake
.PHONY : storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/clean

storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/storage/perfschema /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/storage/perfschema /root/percona-server-5.6.22-72.0/storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/perfschema/CMakeFiles/gen_pfs_lex_token.dir/depend

