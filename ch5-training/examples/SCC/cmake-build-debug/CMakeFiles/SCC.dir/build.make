# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch5-training/examples/SCC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch5-training/examples/SCC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SCC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SCC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SCC.dir/flags.make

CMakeFiles/SCC.dir/main.cpp.o: CMakeFiles/SCC.dir/flags.make
CMakeFiles/SCC.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch5-training/examples/SCC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SCC.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SCC.dir/main.cpp.o -c /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch5-training/examples/SCC/main.cpp

CMakeFiles/SCC.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SCC.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch5-training/examples/SCC/main.cpp > CMakeFiles/SCC.dir/main.cpp.i

CMakeFiles/SCC.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SCC.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch5-training/examples/SCC/main.cpp -o CMakeFiles/SCC.dir/main.cpp.s

# Object files for target SCC
SCC_OBJECTS = \
"CMakeFiles/SCC.dir/main.cpp.o"

# External object files for target SCC
SCC_EXTERNAL_OBJECTS =

SCC: CMakeFiles/SCC.dir/main.cpp.o
SCC: CMakeFiles/SCC.dir/build.make
SCC: CMakeFiles/SCC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch5-training/examples/SCC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SCC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SCC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SCC.dir/build: SCC

.PHONY : CMakeFiles/SCC.dir/build

CMakeFiles/SCC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SCC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SCC.dir/clean

CMakeFiles/SCC.dir/depend:
	cd /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch5-training/examples/SCC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch5-training/examples/SCC /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch5-training/examples/SCC /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch5-training/examples/SCC/cmake-build-debug /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch5-training/examples/SCC/cmake-build-debug /Users/zhangminchen/Downloads/tools/solution-to-ICPC/ch5-training/examples/SCC/cmake-build-debug/CMakeFiles/SCC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SCC.dir/depend

