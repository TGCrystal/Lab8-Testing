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
CMAKE_SOURCE_DIR = /home/tgcrystal/college/tmp/cmake/Help/guide/tutorial/Step5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tgcrystal/college/tmp/cmake/Help/guide/tutorial/Step5_build

# Include any dependencies generated for this target.
include CMakeFiles/Tutorial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tutorial.dir/flags.make

CMakeFiles/Tutorial.dir/tutorial.cxx.o: CMakeFiles/Tutorial.dir/flags.make
CMakeFiles/Tutorial.dir/tutorial.cxx.o: /home/tgcrystal/college/tmp/cmake/Help/guide/tutorial/Step5/tutorial.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgcrystal/college/tmp/cmake/Help/guide/tutorial/Step5_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tutorial.dir/tutorial.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tutorial.dir/tutorial.cxx.o -c /home/tgcrystal/college/tmp/cmake/Help/guide/tutorial/Step5/tutorial.cxx

CMakeFiles/Tutorial.dir/tutorial.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial.dir/tutorial.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgcrystal/college/tmp/cmake/Help/guide/tutorial/Step5/tutorial.cxx > CMakeFiles/Tutorial.dir/tutorial.cxx.i

CMakeFiles/Tutorial.dir/tutorial.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial.dir/tutorial.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgcrystal/college/tmp/cmake/Help/guide/tutorial/Step5/tutorial.cxx -o CMakeFiles/Tutorial.dir/tutorial.cxx.s

# Object files for target Tutorial
Tutorial_OBJECTS = \
"CMakeFiles/Tutorial.dir/tutorial.cxx.o"

# External object files for target Tutorial
Tutorial_EXTERNAL_OBJECTS =

Tutorial: CMakeFiles/Tutorial.dir/tutorial.cxx.o
Tutorial: CMakeFiles/Tutorial.dir/build.make
Tutorial: CMakeFiles/Tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgcrystal/college/tmp/cmake/Help/guide/tutorial/Step5_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tutorial.dir/build: Tutorial

.PHONY : CMakeFiles/Tutorial.dir/build

CMakeFiles/Tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tutorial.dir/clean

CMakeFiles/Tutorial.dir/depend:
	cd /home/tgcrystal/college/tmp/cmake/Help/guide/tutorial/Step5_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgcrystal/college/tmp/cmake/Help/guide/tutorial/Step5 /home/tgcrystal/college/tmp/cmake/Help/guide/tutorial/Step5 /home/tgcrystal/college/tmp/cmake/Help/guide/tutorial/Step5_build /home/tgcrystal/college/tmp/cmake/Help/guide/tutorial/Step5_build /home/tgcrystal/college/tmp/cmake/Help/guide/tutorial/Step5_build/CMakeFiles/Tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tutorial.dir/depend

