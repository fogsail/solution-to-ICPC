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
CMAKE_SOURCE_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter6/Abbott

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter6/Abbott/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Abbott.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Abbott.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Abbott.dir/flags.make

CMakeFiles/Abbott.dir/main.cpp.o: CMakeFiles/Abbott.dir/flags.make
CMakeFiles/Abbott.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter6/Abbott/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Abbott.dir/main.cpp.o"
	/usr/local/Cellar/gcc@6/6.4.0_2/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Abbott.dir/main.cpp.o -c /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter6/Abbott/main.cpp

CMakeFiles/Abbott.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Abbott.dir/main.cpp.i"
	/usr/local/Cellar/gcc@6/6.4.0_2/bin/g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter6/Abbott/main.cpp > CMakeFiles/Abbott.dir/main.cpp.i

CMakeFiles/Abbott.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Abbott.dir/main.cpp.s"
	/usr/local/Cellar/gcc@6/6.4.0_2/bin/g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter6/Abbott/main.cpp -o CMakeFiles/Abbott.dir/main.cpp.s

CMakeFiles/Abbott.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Abbott.dir/main.cpp.o.requires

CMakeFiles/Abbott.dir/main.cpp.o.provides: CMakeFiles/Abbott.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Abbott.dir/build.make CMakeFiles/Abbott.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Abbott.dir/main.cpp.o.provides

CMakeFiles/Abbott.dir/main.cpp.o.provides.build: CMakeFiles/Abbott.dir/main.cpp.o


# Object files for target Abbott
Abbott_OBJECTS = \
"CMakeFiles/Abbott.dir/main.cpp.o"

# External object files for target Abbott
Abbott_EXTERNAL_OBJECTS =

Abbott: CMakeFiles/Abbott.dir/main.cpp.o
Abbott: CMakeFiles/Abbott.dir/build.make
Abbott: CMakeFiles/Abbott.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter6/Abbott/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Abbott"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Abbott.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Abbott.dir/build: Abbott

.PHONY : CMakeFiles/Abbott.dir/build

CMakeFiles/Abbott.dir/requires: CMakeFiles/Abbott.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Abbott.dir/requires

CMakeFiles/Abbott.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Abbott.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Abbott.dir/clean

CMakeFiles/Abbott.dir/depend:
	cd /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter6/Abbott/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter6/Abbott /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter6/Abbott /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter6/Abbott/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter6/Abbott/cmake-build-debug /Users/zhangminchen/Downloads/research/solution-to-liurujia/chapter6/Abbott/cmake-build-debug/CMakeFiles/Abbott.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Abbott.dir/depend

