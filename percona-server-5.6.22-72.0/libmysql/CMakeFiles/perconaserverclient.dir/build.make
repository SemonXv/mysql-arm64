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
include libmysql/CMakeFiles/perconaserverclient.dir/depend.make

# Include the progress variables for this target.
include libmysql/CMakeFiles/perconaserverclient.dir/progress.make

# Include the compile flags for this target's objects.
include libmysql/CMakeFiles/perconaserverclient.dir/flags.make

libmysql/perconaserverclient_depends.c: libmysql/libclientlib.a
libmysql/perconaserverclient_depends.c: dbug/libdbug.a
libmysql/perconaserverclient_depends.c: strings/libstrings.a
libmysql/perconaserverclient_depends.c: vio/libvio.a
libmysql/perconaserverclient_depends.c: mysys/libmysys.a
libmysql/perconaserverclient_depends.c: mysys_ssl/libmysys_ssl.a
libmysql/perconaserverclient_depends.c: zlib/libzlib.a
libmysql/perconaserverclient_depends.c: extra/yassl/libyassl.a
libmysql/perconaserverclient_depends.c: extra/yassl/taocrypt/libtaocrypt.a
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perconaserverclient_depends.c"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cmake -E touch /root/percona-server-5.6.22-72.0/libmysql/perconaserverclient_depends.c

libmysql/CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.o: libmysql/CMakeFiles/perconaserverclient.dir/flags.make
libmysql/CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.o: libmysql/perconaserverclient_depends.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmysql/CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.o"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.o   -c /root/percona-server-5.6.22-72.0/libmysql/perconaserverclient_depends.c

libmysql/CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.i"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/libmysql/perconaserverclient_depends.c > CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.i

libmysql/CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.s"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/libmysql/perconaserverclient_depends.c -o CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.s

libmysql/CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.o.requires:
.PHONY : libmysql/CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.o.requires

libmysql/CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.o.provides: libmysql/CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.o.requires
	$(MAKE) -f libmysql/CMakeFiles/perconaserverclient.dir/build.make libmysql/CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.o.provides.build
.PHONY : libmysql/CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.o.provides

libmysql/CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.o.provides.build: libmysql/CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.o

# Object files for target perconaserverclient
perconaserverclient_OBJECTS = \
"CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.o"

# External object files for target perconaserverclient
perconaserverclient_EXTERNAL_OBJECTS =

libmysql/libperconaserverclient.a: libmysql/CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.o
libmysql/libperconaserverclient.a: libmysql/CMakeFiles/perconaserverclient.dir/build.make
libmysql/libperconaserverclient.a: libmysql/CMakeFiles/perconaserverclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libperconaserverclient.a"
	cd /root/percona-server-5.6.22-72.0/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/perconaserverclient.dir/cmake_clean_target.cmake
	cd /root/percona-server-5.6.22-72.0/libmysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perconaserverclient.dir/link.txt --verbose=$(VERBOSE)
	cd /root/percona-server-5.6.22-72.0/libmysql && rm /root/percona-server-5.6.22-72.0/libmysql//libperconaserverclient.a
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cmake -P /root/percona-server-5.6.22-72.0/libmysql/merge_archives_perconaserverclient.cmake

# Rule to build all files generated by this target.
libmysql/CMakeFiles/perconaserverclient.dir/build: libmysql/libperconaserverclient.a
.PHONY : libmysql/CMakeFiles/perconaserverclient.dir/build

libmysql/CMakeFiles/perconaserverclient.dir/requires: libmysql/CMakeFiles/perconaserverclient.dir/perconaserverclient_depends.c.o.requires
.PHONY : libmysql/CMakeFiles/perconaserverclient.dir/requires

libmysql/CMakeFiles/perconaserverclient.dir/clean:
	cd /root/percona-server-5.6.22-72.0/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/perconaserverclient.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/perconaserverclient.dir/clean

libmysql/CMakeFiles/perconaserverclient.dir/depend: libmysql/perconaserverclient_depends.c
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/libmysql /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/libmysql /root/percona-server-5.6.22-72.0/libmysql/CMakeFiles/perconaserverclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysql/CMakeFiles/perconaserverclient.dir/depend

