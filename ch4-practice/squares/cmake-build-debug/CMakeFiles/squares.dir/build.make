# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-practice/squares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-practice/squares/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/squares.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/squares.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/squares.dir/flags.make

CMakeFiles/squares.dir/main.cpp.o: CMakeFiles/squares.dir/flags.make
CMakeFiles/squares.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-practice/squares/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/squares.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/squares.dir/main.cpp.o -c /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-practice/squares/main.cpp

CMakeFiles/squares.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/squares.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-practice/squares/main.cpp > CMakeFiles/squares.dir/main.cpp.i

CMakeFiles/squares.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/squares.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-practice/squares/main.cpp -o CMakeFiles/squares.dir/main.cpp.s

CMakeFiles/squares.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/squares.dir/main.cpp.o.requires

CMakeFiles/squares.dir/main.cpp.o.provides: CMakeFiles/squares.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/squares.dir/build.make CMakeFiles/squares.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/squares.dir/main.cpp.o.provides

CMakeFiles/squares.dir/main.cpp.o.provides.build: CMakeFiles/squares.dir/main.cpp.o


# Object files for target squares
squares_OBJECTS = \
"CMakeFiles/squares.dir/main.cpp.o"

# External object files for target squares
squares_EXTERNAL_OBJECTS =

squares: CMakeFiles/squares.dir/main.cpp.o
squares: CMakeFiles/squares.dir/build.make
squares: CMakeFiles/squares.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-practice/squares/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable squares"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/squares.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/squares.dir/build: squares

.PHONY : CMakeFiles/squares.dir/build

CMakeFiles/squares.dir/requires: CMakeFiles/squares.dir/main.cpp.o.requires

.PHONY : CMakeFiles/squares.dir/requires

CMakeFiles/squares.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/squares.dir/cmake_clean.cmake
.PHONY : CMakeFiles/squares.dir/clean

CMakeFiles/squares.dir/depend:
	cd /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-practice/squares/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-practice/squares /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-practice/squares /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-practice/squares/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-practice/squares/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-practice/squares/cmake-build-debug/CMakeFiles/squares.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/squares.dir/depend

