# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch6-training/SPOJDquery

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch6-training/SPOJDquery/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SPOJDquery.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SPOJDquery.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SPOJDquery.dir/flags.make

CMakeFiles/SPOJDquery.dir/main.cpp.o: CMakeFiles/SPOJDquery.dir/flags.make
CMakeFiles/SPOJDquery.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch6-training/SPOJDquery/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SPOJDquery.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SPOJDquery.dir/main.cpp.o -c /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch6-training/SPOJDquery/main.cpp

CMakeFiles/SPOJDquery.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPOJDquery.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch6-training/SPOJDquery/main.cpp > CMakeFiles/SPOJDquery.dir/main.cpp.i

CMakeFiles/SPOJDquery.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPOJDquery.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch6-training/SPOJDquery/main.cpp -o CMakeFiles/SPOJDquery.dir/main.cpp.s

# Object files for target SPOJDquery
SPOJDquery_OBJECTS = \
"CMakeFiles/SPOJDquery.dir/main.cpp.o"

# External object files for target SPOJDquery
SPOJDquery_EXTERNAL_OBJECTS =

SPOJDquery: CMakeFiles/SPOJDquery.dir/main.cpp.o
SPOJDquery: CMakeFiles/SPOJDquery.dir/build.make
SPOJDquery: CMakeFiles/SPOJDquery.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch6-training/SPOJDquery/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SPOJDquery"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SPOJDquery.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SPOJDquery.dir/build: SPOJDquery

.PHONY : CMakeFiles/SPOJDquery.dir/build

CMakeFiles/SPOJDquery.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SPOJDquery.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SPOJDquery.dir/clean

CMakeFiles/SPOJDquery.dir/depend:
	cd /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch6-training/SPOJDquery/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch6-training/SPOJDquery /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch6-training/SPOJDquery /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch6-training/SPOJDquery/cmake-build-debug /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch6-training/SPOJDquery/cmake-build-debug /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch6-training/SPOJDquery/cmake-build-debug/CMakeFiles/SPOJDquery.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SPOJDquery.dir/depend

