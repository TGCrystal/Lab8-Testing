# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /home/tgcrystal/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/tgcrystal/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tgcrystal/college/tmp/Lab-BuildSystemsExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tgcrystal/college/tmp/Lab-BuildSystemsExample/build

# Include any dependencies generated for this target.
include CMakeFiles/static_block.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/static_block.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/static_block.dir/flags.make

CMakeFiles/static_block.dir/program.c.o: CMakeFiles/static_block.dir/flags.make
CMakeFiles/static_block.dir/program.c.o: ../program.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgcrystal/college/tmp/Lab-BuildSystemsExample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/static_block.dir/program.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/static_block.dir/program.c.o -c /home/tgcrystal/college/tmp/Lab-BuildSystemsExample/program.c

CMakeFiles/static_block.dir/program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/static_block.dir/program.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tgcrystal/college/tmp/Lab-BuildSystemsExample/program.c > CMakeFiles/static_block.dir/program.c.i

CMakeFiles/static_block.dir/program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/static_block.dir/program.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tgcrystal/college/tmp/Lab-BuildSystemsExample/program.c -o CMakeFiles/static_block.dir/program.c.s

# Object files for target static_block
static_block_OBJECTS = \
"CMakeFiles/static_block.dir/program.c.o"

# External object files for target static_block
static_block_EXTERNAL_OBJECTS =

static_block: CMakeFiles/static_block.dir/program.c.o
static_block: CMakeFiles/static_block.dir/build.make
static_block: libstatic_block_library.a
static_block: CMakeFiles/static_block.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgcrystal/college/tmp/Lab-BuildSystemsExample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable static_block"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/static_block.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/static_block.dir/build: static_block

.PHONY : CMakeFiles/static_block.dir/build

CMakeFiles/static_block.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/static_block.dir/cmake_clean.cmake
.PHONY : CMakeFiles/static_block.dir/clean

CMakeFiles/static_block.dir/depend:
	cd /home/tgcrystal/college/tmp/Lab-BuildSystemsExample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgcrystal/college/tmp/Lab-BuildSystemsExample /home/tgcrystal/college/tmp/Lab-BuildSystemsExample /home/tgcrystal/college/tmp/Lab-BuildSystemsExample/build /home/tgcrystal/college/tmp/Lab-BuildSystemsExample/build /home/tgcrystal/college/tmp/Lab-BuildSystemsExample/build/CMakeFiles/static_block.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/static_block.dir/depend

