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
CMAKE_SOURCE_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/monocycle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/monocycle/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/monocycle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/monocycle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/monocycle.dir/flags.make

CMakeFiles/monocycle.dir/main.cpp.o: CMakeFiles/monocycle.dir/flags.make
CMakeFiles/monocycle.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/monocycle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/monocycle.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/monocycle.dir/main.cpp.o -c /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/monocycle/main.cpp

CMakeFiles/monocycle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monocycle.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/monocycle/main.cpp > CMakeFiles/monocycle.dir/main.cpp.i

CMakeFiles/monocycle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monocycle.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/monocycle/main.cpp -o CMakeFiles/monocycle.dir/main.cpp.s

# Object files for target monocycle
monocycle_OBJECTS = \
"CMakeFiles/monocycle.dir/main.cpp.o"

# External object files for target monocycle
monocycle_EXTERNAL_OBJECTS =

monocycle: CMakeFiles/monocycle.dir/main.cpp.o
monocycle: CMakeFiles/monocycle.dir/build.make
monocycle: CMakeFiles/monocycle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/monocycle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable monocycle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monocycle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/monocycle.dir/build: monocycle

.PHONY : CMakeFiles/monocycle.dir/build

CMakeFiles/monocycle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/monocycle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/monocycle.dir/clean

CMakeFiles/monocycle.dir/depend:
	cd /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/monocycle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/monocycle /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/monocycle /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/monocycle/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/monocycle/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/monocycle/cmake-build-debug/CMakeFiles/monocycle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/monocycle.dir/depend

