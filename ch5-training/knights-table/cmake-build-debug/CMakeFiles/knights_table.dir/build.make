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
CMAKE_SOURCE_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/knights-table

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/knights-table/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/knights_table.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/knights_table.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/knights_table.dir/flags.make

CMakeFiles/knights_table.dir/main.cpp.o: CMakeFiles/knights_table.dir/flags.make
CMakeFiles/knights_table.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/knights-table/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/knights_table.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/knights_table.dir/main.cpp.o -c /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/knights-table/main.cpp

CMakeFiles/knights_table.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/knights_table.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/knights-table/main.cpp > CMakeFiles/knights_table.dir/main.cpp.i

CMakeFiles/knights_table.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/knights_table.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/knights-table/main.cpp -o CMakeFiles/knights_table.dir/main.cpp.s

# Object files for target knights_table
knights_table_OBJECTS = \
"CMakeFiles/knights_table.dir/main.cpp.o"

# External object files for target knights_table
knights_table_EXTERNAL_OBJECTS =

knights_table: CMakeFiles/knights_table.dir/main.cpp.o
knights_table: CMakeFiles/knights_table.dir/build.make
knights_table: CMakeFiles/knights_table.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/knights-table/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable knights_table"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/knights_table.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/knights_table.dir/build: knights_table

.PHONY : CMakeFiles/knights_table.dir/build

CMakeFiles/knights_table.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/knights_table.dir/cmake_clean.cmake
.PHONY : CMakeFiles/knights_table.dir/clean

CMakeFiles/knights_table.dir/depend:
	cd /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/knights-table/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/knights-table /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/knights-table /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/knights-table/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/knights-table/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch5-training/knights-table/cmake-build-debug/CMakeFiles/knights_table.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/knights_table.dir/depend

