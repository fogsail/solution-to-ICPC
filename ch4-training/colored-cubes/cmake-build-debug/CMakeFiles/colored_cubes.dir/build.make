# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/colored-cubes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/colored-cubes/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/colored_cubes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/colored_cubes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/colored_cubes.dir/flags.make

CMakeFiles/colored_cubes.dir/main.cpp.o: CMakeFiles/colored_cubes.dir/flags.make
CMakeFiles/colored_cubes.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/colored-cubes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/colored_cubes.dir/main.cpp.o"
	/usr/local/Cellar/gcc@6/6.4.0_2/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colored_cubes.dir/main.cpp.o -c /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/colored-cubes/main.cpp

CMakeFiles/colored_cubes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colored_cubes.dir/main.cpp.i"
	/usr/local/Cellar/gcc@6/6.4.0_2/bin/g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/colored-cubes/main.cpp > CMakeFiles/colored_cubes.dir/main.cpp.i

CMakeFiles/colored_cubes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colored_cubes.dir/main.cpp.s"
	/usr/local/Cellar/gcc@6/6.4.0_2/bin/g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/colored-cubes/main.cpp -o CMakeFiles/colored_cubes.dir/main.cpp.s

CMakeFiles/colored_cubes.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/colored_cubes.dir/main.cpp.o.requires

CMakeFiles/colored_cubes.dir/main.cpp.o.provides: CMakeFiles/colored_cubes.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/colored_cubes.dir/build.make CMakeFiles/colored_cubes.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/colored_cubes.dir/main.cpp.o.provides

CMakeFiles/colored_cubes.dir/main.cpp.o.provides.build: CMakeFiles/colored_cubes.dir/main.cpp.o


# Object files for target colored_cubes
colored_cubes_OBJECTS = \
"CMakeFiles/colored_cubes.dir/main.cpp.o"

# External object files for target colored_cubes
colored_cubes_EXTERNAL_OBJECTS =

colored_cubes: CMakeFiles/colored_cubes.dir/main.cpp.o
colored_cubes: CMakeFiles/colored_cubes.dir/build.make
colored_cubes: CMakeFiles/colored_cubes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/colored-cubes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable colored_cubes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/colored_cubes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/colored_cubes.dir/build: colored_cubes

.PHONY : CMakeFiles/colored_cubes.dir/build

CMakeFiles/colored_cubes.dir/requires: CMakeFiles/colored_cubes.dir/main.cpp.o.requires

.PHONY : CMakeFiles/colored_cubes.dir/requires

CMakeFiles/colored_cubes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/colored_cubes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/colored_cubes.dir/clean

CMakeFiles/colored_cubes.dir/depend:
	cd /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/colored-cubes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/colored-cubes /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/colored-cubes /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/colored-cubes/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/colored-cubes/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/colored-cubes/cmake-build-debug/CMakeFiles/colored_cubes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/colored_cubes.dir/depend
