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
CMAKE_SOURCE_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/graveyard

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/graveyard/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/graveyard.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/graveyard.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/graveyard.dir/flags.make

CMakeFiles/graveyard.dir/main.cpp.o: CMakeFiles/graveyard.dir/flags.make
CMakeFiles/graveyard.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/graveyard/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/graveyard.dir/main.cpp.o"
	/usr/local/Cellar/gcc@6/6.4.0_2/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graveyard.dir/main.cpp.o -c /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/graveyard/main.cpp

CMakeFiles/graveyard.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graveyard.dir/main.cpp.i"
	/usr/local/Cellar/gcc@6/6.4.0_2/bin/g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/graveyard/main.cpp > CMakeFiles/graveyard.dir/main.cpp.i

CMakeFiles/graveyard.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graveyard.dir/main.cpp.s"
	/usr/local/Cellar/gcc@6/6.4.0_2/bin/g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/graveyard/main.cpp -o CMakeFiles/graveyard.dir/main.cpp.s

CMakeFiles/graveyard.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/graveyard.dir/main.cpp.o.requires

CMakeFiles/graveyard.dir/main.cpp.o.provides: CMakeFiles/graveyard.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/graveyard.dir/build.make CMakeFiles/graveyard.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/graveyard.dir/main.cpp.o.provides

CMakeFiles/graveyard.dir/main.cpp.o.provides.build: CMakeFiles/graveyard.dir/main.cpp.o


# Object files for target graveyard
graveyard_OBJECTS = \
"CMakeFiles/graveyard.dir/main.cpp.o"

# External object files for target graveyard
graveyard_EXTERNAL_OBJECTS =

graveyard: CMakeFiles/graveyard.dir/main.cpp.o
graveyard: CMakeFiles/graveyard.dir/build.make
graveyard: CMakeFiles/graveyard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/graveyard/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable graveyard"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graveyard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/graveyard.dir/build: graveyard

.PHONY : CMakeFiles/graveyard.dir/build

CMakeFiles/graveyard.dir/requires: CMakeFiles/graveyard.dir/main.cpp.o.requires

.PHONY : CMakeFiles/graveyard.dir/requires

CMakeFiles/graveyard.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/graveyard.dir/cmake_clean.cmake
.PHONY : CMakeFiles/graveyard.dir/clean

CMakeFiles/graveyard.dir/depend:
	cd /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/graveyard/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/graveyard /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/graveyard /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/graveyard/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/graveyard/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/ch4-training/graveyard/cmake-build-debug/CMakeFiles/graveyard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/graveyard.dir/depend

