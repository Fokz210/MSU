# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/master/code/MSU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/master/code/MSU/CHomework

# Include any dependencies generated for this target.
include CMakeFiles/func_ptrs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/func_ptrs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/func_ptrs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/func_ptrs.dir/flags.make

CMakeFiles/func_ptrs.dir/CLessons/func_ptrs.c.o: CMakeFiles/func_ptrs.dir/flags.make
CMakeFiles/func_ptrs.dir/CLessons/func_ptrs.c.o: ../CLessons/func_ptrs.c
CMakeFiles/func_ptrs.dir/CLessons/func_ptrs.c.o: CMakeFiles/func_ptrs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/master/code/MSU/CHomework/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/func_ptrs.dir/CLessons/func_ptrs.c.o"
	/usr/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/func_ptrs.dir/CLessons/func_ptrs.c.o -MF CMakeFiles/func_ptrs.dir/CLessons/func_ptrs.c.o.d -o CMakeFiles/func_ptrs.dir/CLessons/func_ptrs.c.o -c /home/master/code/MSU/CLessons/func_ptrs.c

CMakeFiles/func_ptrs.dir/CLessons/func_ptrs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/func_ptrs.dir/CLessons/func_ptrs.c.i"
	/usr/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/master/code/MSU/CLessons/func_ptrs.c > CMakeFiles/func_ptrs.dir/CLessons/func_ptrs.c.i

CMakeFiles/func_ptrs.dir/CLessons/func_ptrs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/func_ptrs.dir/CLessons/func_ptrs.c.s"
	/usr/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/master/code/MSU/CLessons/func_ptrs.c -o CMakeFiles/func_ptrs.dir/CLessons/func_ptrs.c.s

# Object files for target func_ptrs
func_ptrs_OBJECTS = \
"CMakeFiles/func_ptrs.dir/CLessons/func_ptrs.c.o"

# External object files for target func_ptrs
func_ptrs_EXTERNAL_OBJECTS =

func_ptrs: CMakeFiles/func_ptrs.dir/CLessons/func_ptrs.c.o
func_ptrs: CMakeFiles/func_ptrs.dir/build.make
func_ptrs: CMakeFiles/func_ptrs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/master/code/MSU/CHomework/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable func_ptrs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/func_ptrs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/func_ptrs.dir/build: func_ptrs
.PHONY : CMakeFiles/func_ptrs.dir/build

CMakeFiles/func_ptrs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/func_ptrs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/func_ptrs.dir/clean

CMakeFiles/func_ptrs.dir/depend:
	cd /home/master/code/MSU/CHomework && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/master/code/MSU /home/master/code/MSU /home/master/code/MSU/CHomework /home/master/code/MSU/CHomework /home/master/code/MSU/CHomework/CMakeFiles/func_ptrs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/func_ptrs.dir/depend

