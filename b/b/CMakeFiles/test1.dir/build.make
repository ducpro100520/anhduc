# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/duc/CAdvanced

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duc/CAdvanced/b

# Include any dependencies generated for this target.
include b/CMakeFiles/test1.dir/depend.make

# Include the progress variables for this target.
include b/CMakeFiles/test1.dir/progress.make

# Include the compile flags for this target's objects.
include b/CMakeFiles/test1.dir/flags.make

b/CMakeFiles/test1.dir/cjset.c.o: b/CMakeFiles/test1.dir/flags.make
b/CMakeFiles/test1.dir/cjset.c.o: cjset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duc/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object b/CMakeFiles/test1.dir/cjset.c.o"
	cd /home/duc/CAdvanced/b/b && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test1.dir/cjset.c.o   -c /home/duc/CAdvanced/b/cjset.c

b/CMakeFiles/test1.dir/cjset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test1.dir/cjset.c.i"
	cd /home/duc/CAdvanced/b/b && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/duc/CAdvanced/b/cjset.c > CMakeFiles/test1.dir/cjset.c.i

b/CMakeFiles/test1.dir/cjset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test1.dir/cjset.c.s"
	cd /home/duc/CAdvanced/b/b && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/duc/CAdvanced/b/cjset.c -o CMakeFiles/test1.dir/cjset.c.s

b/CMakeFiles/test1.dir/cjset.c.o.requires:

.PHONY : b/CMakeFiles/test1.dir/cjset.c.o.requires

b/CMakeFiles/test1.dir/cjset.c.o.provides: b/CMakeFiles/test1.dir/cjset.c.o.requires
	$(MAKE) -f b/CMakeFiles/test1.dir/build.make b/CMakeFiles/test1.dir/cjset.c.o.provides.build
.PHONY : b/CMakeFiles/test1.dir/cjset.c.o.provides

b/CMakeFiles/test1.dir/cjset.c.o.provides.build: b/CMakeFiles/test1.dir/cjset.c.o


b/CMakeFiles/test1.dir/cjset_t1.c.o: b/CMakeFiles/test1.dir/flags.make
b/CMakeFiles/test1.dir/cjset_t1.c.o: cjset_t1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duc/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object b/CMakeFiles/test1.dir/cjset_t1.c.o"
	cd /home/duc/CAdvanced/b/b && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test1.dir/cjset_t1.c.o   -c /home/duc/CAdvanced/b/cjset_t1.c

b/CMakeFiles/test1.dir/cjset_t1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test1.dir/cjset_t1.c.i"
	cd /home/duc/CAdvanced/b/b && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/duc/CAdvanced/b/cjset_t1.c > CMakeFiles/test1.dir/cjset_t1.c.i

b/CMakeFiles/test1.dir/cjset_t1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test1.dir/cjset_t1.c.s"
	cd /home/duc/CAdvanced/b/b && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/duc/CAdvanced/b/cjset_t1.c -o CMakeFiles/test1.dir/cjset_t1.c.s

b/CMakeFiles/test1.dir/cjset_t1.c.o.requires:

.PHONY : b/CMakeFiles/test1.dir/cjset_t1.c.o.requires

b/CMakeFiles/test1.dir/cjset_t1.c.o.provides: b/CMakeFiles/test1.dir/cjset_t1.c.o.requires
	$(MAKE) -f b/CMakeFiles/test1.dir/build.make b/CMakeFiles/test1.dir/cjset_t1.c.o.provides.build
.PHONY : b/CMakeFiles/test1.dir/cjset_t1.c.o.provides

b/CMakeFiles/test1.dir/cjset_t1.c.o.provides.build: b/CMakeFiles/test1.dir/cjset_t1.c.o


# Object files for target test1
test1_OBJECTS = \
"CMakeFiles/test1.dir/cjset.c.o" \
"CMakeFiles/test1.dir/cjset_t1.c.o"

# External object files for target test1
test1_EXTERNAL_OBJECTS =

b/test1: b/CMakeFiles/test1.dir/cjset.c.o
b/test1: b/CMakeFiles/test1.dir/cjset_t1.c.o
b/test1: b/CMakeFiles/test1.dir/build.make
b/test1: libfdr/libfdr.a
b/test1: b/CMakeFiles/test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duc/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test1"
	cd /home/duc/CAdvanced/b/b && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
b/CMakeFiles/test1.dir/build: b/test1

.PHONY : b/CMakeFiles/test1.dir/build

b/CMakeFiles/test1.dir/requires: b/CMakeFiles/test1.dir/cjset.c.o.requires
b/CMakeFiles/test1.dir/requires: b/CMakeFiles/test1.dir/cjset_t1.c.o.requires

.PHONY : b/CMakeFiles/test1.dir/requires

b/CMakeFiles/test1.dir/clean:
	cd /home/duc/CAdvanced/b/b && $(CMAKE_COMMAND) -P CMakeFiles/test1.dir/cmake_clean.cmake
.PHONY : b/CMakeFiles/test1.dir/clean

b/CMakeFiles/test1.dir/depend:
	cd /home/duc/CAdvanced/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duc/CAdvanced /home/duc/CAdvanced/b /home/duc/CAdvanced/b /home/duc/CAdvanced/b/b /home/duc/CAdvanced/b/b/CMakeFiles/test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : b/CMakeFiles/test1.dir/depend

