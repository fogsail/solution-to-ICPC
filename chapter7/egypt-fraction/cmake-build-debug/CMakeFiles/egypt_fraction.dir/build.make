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
CMAKE_SOURCE_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter7/egypt-fraction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter7/egypt-fraction/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/egypt_fraction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/egypt_fraction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/egypt_fraction.dir/flags.make

CMakeFiles/egypt_fraction.dir/main.cpp.o: CMakeFiles/egypt_fraction.dir/flags.make
CMakeFiles/egypt_fraction.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter7/egypt-fraction/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/egypt_fraction.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/egypt_fraction.dir/main.cpp.o -c /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter7/egypt-fraction/main.cpp

CMakeFiles/egypt_fraction.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/egypt_fraction.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter7/egypt-fraction/main.cpp > CMakeFiles/egypt_fraction.dir/main.cpp.i

CMakeFiles/egypt_fraction.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/egypt_fraction.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter7/egypt-fraction/main.cpp -o CMakeFiles/egypt_fraction.dir/main.cpp.s

# Object files for target egypt_fraction
egypt_fraction_OBJECTS = \
"CMakeFiles/egypt_fraction.dir/main.cpp.o"

# External object files for target egypt_fraction
egypt_fraction_EXTERNAL_OBJECTS =

egypt_fraction: CMakeFiles/egypt_fraction.dir/main.cpp.o
egypt_fraction: CMakeFiles/egypt_fraction.dir/build.make
egypt_fraction: CMakeFiles/egypt_fraction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter7/egypt-fraction/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable egypt_fraction"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/egypt_fraction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/egypt_fraction.dir/build: egypt_fraction

.PHONY : CMakeFiles/egypt_fraction.dir/build

CMakeFiles/egypt_fraction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/egypt_fraction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/egypt_fraction.dir/clean

CMakeFiles/egypt_fraction.dir/depend:
	cd /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter7/egypt-fraction/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter7/egypt-fraction /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter7/egypt-fraction /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter7/egypt-fraction/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter7/egypt-fraction/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter7/egypt-fraction/cmake-build-debug/CMakeFiles/egypt_fraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/egypt_fraction.dir/depend

