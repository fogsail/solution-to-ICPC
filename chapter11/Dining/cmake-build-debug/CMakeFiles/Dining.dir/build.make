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
CMAKE_SOURCE_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter11/Dining

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter11/Dining/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Dining.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Dining.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dining.dir/flags.make

CMakeFiles/Dining.dir/main.cpp.o: CMakeFiles/Dining.dir/flags.make
CMakeFiles/Dining.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter11/Dining/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Dining.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dining.dir/main.cpp.o -c /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter11/Dining/main.cpp

CMakeFiles/Dining.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dining.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter11/Dining/main.cpp > CMakeFiles/Dining.dir/main.cpp.i

CMakeFiles/Dining.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dining.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter11/Dining/main.cpp -o CMakeFiles/Dining.dir/main.cpp.s

# Object files for target Dining
Dining_OBJECTS = \
"CMakeFiles/Dining.dir/main.cpp.o"

# External object files for target Dining
Dining_EXTERNAL_OBJECTS =

Dining: CMakeFiles/Dining.dir/main.cpp.o
Dining: CMakeFiles/Dining.dir/build.make
Dining: CMakeFiles/Dining.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter11/Dining/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Dining"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dining.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dining.dir/build: Dining

.PHONY : CMakeFiles/Dining.dir/build

CMakeFiles/Dining.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Dining.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Dining.dir/clean

CMakeFiles/Dining.dir/depend:
	cd /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter11/Dining/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter11/Dining /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter11/Dining /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter11/Dining/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter11/Dining/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter11/Dining/cmake-build-debug/CMakeFiles/Dining.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Dining.dir/depend

