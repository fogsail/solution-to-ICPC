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
CMAKE_SOURCE_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/cut-vertex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/cut-vertex/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cut_vertex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cut_vertex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cut_vertex.dir/flags.make

CMakeFiles/cut_vertex.dir/main.cpp.o: CMakeFiles/cut_vertex.dir/flags.make
CMakeFiles/cut_vertex.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/cut-vertex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cut_vertex.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cut_vertex.dir/main.cpp.o -c /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/cut-vertex/main.cpp

CMakeFiles/cut_vertex.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cut_vertex.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/cut-vertex/main.cpp > CMakeFiles/cut_vertex.dir/main.cpp.i

CMakeFiles/cut_vertex.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cut_vertex.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/cut-vertex/main.cpp -o CMakeFiles/cut_vertex.dir/main.cpp.s

# Object files for target cut_vertex
cut_vertex_OBJECTS = \
"CMakeFiles/cut_vertex.dir/main.cpp.o"

# External object files for target cut_vertex
cut_vertex_EXTERNAL_OBJECTS =

cut_vertex: CMakeFiles/cut_vertex.dir/main.cpp.o
cut_vertex: CMakeFiles/cut_vertex.dir/build.make
cut_vertex: CMakeFiles/cut_vertex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/cut-vertex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cut_vertex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cut_vertex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cut_vertex.dir/build: cut_vertex

.PHONY : CMakeFiles/cut_vertex.dir/build

CMakeFiles/cut_vertex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cut_vertex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cut_vertex.dir/clean

CMakeFiles/cut_vertex.dir/depend:
	cd /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/cut-vertex/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/cut-vertex /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/cut-vertex /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/cut-vertex/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/cut-vertex/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/cut-vertex/cmake-build-debug/CMakeFiles/cut_vertex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cut_vertex.dir/depend

