# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/darren/work/code/github/obfuscator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/darren/work/code/github/obfuscator/build

# Utility rule file for clang-test.

# Include the progress variables for this target.
include tools/clang/test/CMakeFiles/clang-test.dir/progress.make

clang-test: tools/clang/test/CMakeFiles/clang-test.dir/build.make

.PHONY : clang-test

# Rule to build all files generated by this target.
tools/clang/test/CMakeFiles/clang-test.dir/build: clang-test

.PHONY : tools/clang/test/CMakeFiles/clang-test.dir/build

tools/clang/test/CMakeFiles/clang-test.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/clang-test.dir/cmake_clean.cmake
.PHONY : tools/clang/test/CMakeFiles/clang-test.dir/clean

tools/clang/test/CMakeFiles/clang-test.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/tools/clang/test /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/tools/clang/test /Users/darren/work/code/github/obfuscator/build/tools/clang/test/CMakeFiles/clang-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/test/CMakeFiles/clang-test.dir/depend
