# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/Astronauts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/Astronauts/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Astronauts.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Astronauts.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Astronauts.dir/flags.make

CMakeFiles/Astronauts.dir/main.cpp.o: CMakeFiles/Astronauts.dir/flags.make
CMakeFiles/Astronauts.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/Astronauts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Astronauts.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Astronauts.dir/main.cpp.o -c /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/Astronauts/main.cpp

CMakeFiles/Astronauts.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Astronauts.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/Astronauts/main.cpp > CMakeFiles/Astronauts.dir/main.cpp.i

CMakeFiles/Astronauts.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Astronauts.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/Astronauts/main.cpp -o CMakeFiles/Astronauts.dir/main.cpp.s

# Object files for target Astronauts
Astronauts_OBJECTS = \
"CMakeFiles/Astronauts.dir/main.cpp.o"

# External object files for target Astronauts
Astronauts_EXTERNAL_OBJECTS =

Astronauts: CMakeFiles/Astronauts.dir/main.cpp.o
Astronauts: CMakeFiles/Astronauts.dir/build.make
Astronauts: CMakeFiles/Astronauts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/Astronauts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Astronauts"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Astronauts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Astronauts.dir/build: Astronauts

.PHONY : CMakeFiles/Astronauts.dir/build

CMakeFiles/Astronauts.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Astronauts.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Astronauts.dir/clean

CMakeFiles/Astronauts.dir/depend:
	cd /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/Astronauts/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/Astronauts /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/Astronauts /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/Astronauts/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/Astronauts/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/Astronauts/cmake-build-debug/CMakeFiles/Astronauts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Astronauts.dir/depend

