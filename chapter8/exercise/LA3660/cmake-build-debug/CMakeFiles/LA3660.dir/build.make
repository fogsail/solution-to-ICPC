# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /Users/zhangminchen/Downloads/tools/solution-to-ICPC/chapter8/exercise/LA3660

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangminchen/Downloads/tools/solution-to-ICPC/chapter8/exercise/LA3660/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LA3660.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LA3660.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LA3660.dir/flags.make

CMakeFiles/LA3660.dir/main.cpp.o: CMakeFiles/LA3660.dir/flags.make
CMakeFiles/LA3660.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangminchen/Downloads/tools/solution-to-ICPC/chapter8/exercise/LA3660/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LA3660.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LA3660.dir/main.cpp.o -c /Users/zhangminchen/Downloads/tools/solution-to-ICPC/chapter8/exercise/LA3660/main.cpp

CMakeFiles/LA3660.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LA3660.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangminchen/Downloads/tools/solution-to-ICPC/chapter8/exercise/LA3660/main.cpp > CMakeFiles/LA3660.dir/main.cpp.i

CMakeFiles/LA3660.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LA3660.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangminchen/Downloads/tools/solution-to-ICPC/chapter8/exercise/LA3660/main.cpp -o CMakeFiles/LA3660.dir/main.cpp.s

# Object files for target LA3660
LA3660_OBJECTS = \
"CMakeFiles/LA3660.dir/main.cpp.o"

# External object files for target LA3660
LA3660_EXTERNAL_OBJECTS =

LA3660: CMakeFiles/LA3660.dir/main.cpp.o
LA3660: CMakeFiles/LA3660.dir/build.make
LA3660: CMakeFiles/LA3660.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangminchen/Downloads/tools/solution-to-ICPC/chapter8/exercise/LA3660/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LA3660"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LA3660.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LA3660.dir/build: LA3660

.PHONY : CMakeFiles/LA3660.dir/build

CMakeFiles/LA3660.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LA3660.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LA3660.dir/clean

CMakeFiles/LA3660.dir/depend:
	cd /Users/zhangminchen/Downloads/tools/solution-to-ICPC/chapter8/exercise/LA3660/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangminchen/Downloads/tools/solution-to-ICPC/chapter8/exercise/LA3660 /Users/zhangminchen/Downloads/tools/solution-to-ICPC/chapter8/exercise/LA3660 /Users/zhangminchen/Downloads/tools/solution-to-ICPC/chapter8/exercise/LA3660/cmake-build-debug /Users/zhangminchen/Downloads/tools/solution-to-ICPC/chapter8/exercise/LA3660/cmake-build-debug /Users/zhangminchen/Downloads/tools/solution-to-ICPC/chapter8/exercise/LA3660/cmake-build-debug/CMakeFiles/LA3660.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LA3660.dir/depend

