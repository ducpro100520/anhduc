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
include demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/depend.make

# Include the progress variables for this target.
include demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/progress.make

# Include the compile flags for this target's objects.
include demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/flags.make

demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.o: demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/flags.make
demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.o: ../demo/lesson05/jrb_test_insert_gen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duc/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.o"
	cd /home/duc/CAdvanced/b/demo/lesson05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.o   -c /home/duc/CAdvanced/demo/lesson05/jrb_test_insert_gen.c

demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.i"
	cd /home/duc/CAdvanced/b/demo/lesson05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/duc/CAdvanced/demo/lesson05/jrb_test_insert_gen.c > CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.i

demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.s"
	cd /home/duc/CAdvanced/b/demo/lesson05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/duc/CAdvanced/demo/lesson05/jrb_test_insert_gen.c -o CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.s

demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.o.requires:

.PHONY : demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.o.requires

demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.o.provides: demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.o.requires
	$(MAKE) -f demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/build.make demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.o.provides.build
.PHONY : demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.o.provides

demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.o.provides.build: demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.o


# Object files for target jrb_test_insert_gen
jrb_test_insert_gen_OBJECTS = \
"CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.o"

# External object files for target jrb_test_insert_gen
jrb_test_insert_gen_EXTERNAL_OBJECTS =

demo/lesson05/jrb_test_insert_gen: demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.o
demo/lesson05/jrb_test_insert_gen: demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/build.make
demo/lesson05/jrb_test_insert_gen: libfdr/libfdr.a
demo/lesson05/jrb_test_insert_gen: DebugPrintf/libdebug_printf.a
demo/lesson05/jrb_test_insert_gen: demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duc/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable jrb_test_insert_gen"
	cd /home/duc/CAdvanced/b/demo/lesson05 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jrb_test_insert_gen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/build: demo/lesson05/jrb_test_insert_gen

.PHONY : demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/build

demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/requires: demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/jrb_test_insert_gen.c.o.requires

.PHONY : demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/requires

demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/clean:
	cd /home/duc/CAdvanced/b/demo/lesson05 && $(CMAKE_COMMAND) -P CMakeFiles/jrb_test_insert_gen.dir/cmake_clean.cmake
.PHONY : demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/clean

demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/depend:
	cd /home/duc/CAdvanced/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duc/CAdvanced /home/duc/CAdvanced/demo/lesson05 /home/duc/CAdvanced/b /home/duc/CAdvanced/b/demo/lesson05 /home/duc/CAdvanced/b/demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/lesson05/CMakeFiles/jrb_test_insert_gen.dir/depend

