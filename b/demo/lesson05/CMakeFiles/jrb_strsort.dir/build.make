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
include demo/lesson05/CMakeFiles/jrb_strsort.dir/depend.make

# Include the progress variables for this target.
include demo/lesson05/CMakeFiles/jrb_strsort.dir/progress.make

# Include the compile flags for this target's objects.
include demo/lesson05/CMakeFiles/jrb_strsort.dir/flags.make

demo/lesson05/CMakeFiles/jrb_strsort.dir/jrb_strsort.c.o: demo/lesson05/CMakeFiles/jrb_strsort.dir/flags.make
demo/lesson05/CMakeFiles/jrb_strsort.dir/jrb_strsort.c.o: ../demo/lesson05/jrb_strsort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duc/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object demo/lesson05/CMakeFiles/jrb_strsort.dir/jrb_strsort.c.o"
	cd /home/duc/CAdvanced/b/demo/lesson05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jrb_strsort.dir/jrb_strsort.c.o   -c /home/duc/CAdvanced/demo/lesson05/jrb_strsort.c

demo/lesson05/CMakeFiles/jrb_strsort.dir/jrb_strsort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jrb_strsort.dir/jrb_strsort.c.i"
	cd /home/duc/CAdvanced/b/demo/lesson05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/duc/CAdvanced/demo/lesson05/jrb_strsort.c > CMakeFiles/jrb_strsort.dir/jrb_strsort.c.i

demo/lesson05/CMakeFiles/jrb_strsort.dir/jrb_strsort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jrb_strsort.dir/jrb_strsort.c.s"
	cd /home/duc/CAdvanced/b/demo/lesson05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/duc/CAdvanced/demo/lesson05/jrb_strsort.c -o CMakeFiles/jrb_strsort.dir/jrb_strsort.c.s

demo/lesson05/CMakeFiles/jrb_strsort.dir/jrb_strsort.c.o.requires:

.PHONY : demo/lesson05/CMakeFiles/jrb_strsort.dir/jrb_strsort.c.o.requires

demo/lesson05/CMakeFiles/jrb_strsort.dir/jrb_strsort.c.o.provides: demo/lesson05/CMakeFiles/jrb_strsort.dir/jrb_strsort.c.o.requires
	$(MAKE) -f demo/lesson05/CMakeFiles/jrb_strsort.dir/build.make demo/lesson05/CMakeFiles/jrb_strsort.dir/jrb_strsort.c.o.provides.build
.PHONY : demo/lesson05/CMakeFiles/jrb_strsort.dir/jrb_strsort.c.o.provides

demo/lesson05/CMakeFiles/jrb_strsort.dir/jrb_strsort.c.o.provides.build: demo/lesson05/CMakeFiles/jrb_strsort.dir/jrb_strsort.c.o


# Object files for target jrb_strsort
jrb_strsort_OBJECTS = \
"CMakeFiles/jrb_strsort.dir/jrb_strsort.c.o"

# External object files for target jrb_strsort
jrb_strsort_EXTERNAL_OBJECTS =

demo/lesson05/jrb_strsort: demo/lesson05/CMakeFiles/jrb_strsort.dir/jrb_strsort.c.o
demo/lesson05/jrb_strsort: demo/lesson05/CMakeFiles/jrb_strsort.dir/build.make
demo/lesson05/jrb_strsort: libfdr/libfdr.a
demo/lesson05/jrb_strsort: demo/lesson05/CMakeFiles/jrb_strsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duc/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable jrb_strsort"
	cd /home/duc/CAdvanced/b/demo/lesson05 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jrb_strsort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/lesson05/CMakeFiles/jrb_strsort.dir/build: demo/lesson05/jrb_strsort

.PHONY : demo/lesson05/CMakeFiles/jrb_strsort.dir/build

demo/lesson05/CMakeFiles/jrb_strsort.dir/requires: demo/lesson05/CMakeFiles/jrb_strsort.dir/jrb_strsort.c.o.requires

.PHONY : demo/lesson05/CMakeFiles/jrb_strsort.dir/requires

demo/lesson05/CMakeFiles/jrb_strsort.dir/clean:
	cd /home/duc/CAdvanced/b/demo/lesson05 && $(CMAKE_COMMAND) -P CMakeFiles/jrb_strsort.dir/cmake_clean.cmake
.PHONY : demo/lesson05/CMakeFiles/jrb_strsort.dir/clean

demo/lesson05/CMakeFiles/jrb_strsort.dir/depend:
	cd /home/duc/CAdvanced/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duc/CAdvanced /home/duc/CAdvanced/demo/lesson05 /home/duc/CAdvanced/b /home/duc/CAdvanced/b/demo/lesson05 /home/duc/CAdvanced/b/demo/lesson05/CMakeFiles/jrb_strsort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/lesson05/CMakeFiles/jrb_strsort.dir/depend

