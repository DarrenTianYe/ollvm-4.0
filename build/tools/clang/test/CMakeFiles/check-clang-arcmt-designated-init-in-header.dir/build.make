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

# Utility rule file for check-clang-arcmt-designated-init-in-header.

# Include the progress variables for this target.
include tools/clang/test/CMakeFiles/check-clang-arcmt-designated-init-in-header.dir/progress.make

tools/clang/test/CMakeFiles/check-clang-arcmt-designated-init-in-header:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /Users/darren/work/code/github/obfuscator/tools/clang/test/ARCMT/designated-init-in-header"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/test && /System/Library/Frameworks/Python.framework/Versions/2.7/bin/python2.7 /Users/darren/work/code/github/obfuscator/utils/lit/lit.py -sv --param clang_site_config=/Users/darren/work/code/github/obfuscator/build/tools/clang/test/lit.site.cfg /Users/darren/work/code/github/obfuscator/tools/clang/test/ARCMT/designated-init-in-header

check-clang-arcmt-designated-init-in-header: tools/clang/test/CMakeFiles/check-clang-arcmt-designated-init-in-header
check-clang-arcmt-designated-init-in-header: tools/clang/test/CMakeFiles/check-clang-arcmt-designated-init-in-header.dir/build.make

.PHONY : check-clang-arcmt-designated-init-in-header

# Rule to build all files generated by this target.
tools/clang/test/CMakeFiles/check-clang-arcmt-designated-init-in-header.dir/build: check-clang-arcmt-designated-init-in-header

.PHONY : tools/clang/test/CMakeFiles/check-clang-arcmt-designated-init-in-header.dir/build

tools/clang/test/CMakeFiles/check-clang-arcmt-designated-init-in-header.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clang-arcmt-designated-init-in-header.dir/cmake_clean.cmake
.PHONY : tools/clang/test/CMakeFiles/check-clang-arcmt-designated-init-in-header.dir/clean

tools/clang/test/CMakeFiles/check-clang-arcmt-designated-init-in-header.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/tools/clang/test /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/tools/clang/test /Users/darren/work/code/github/obfuscator/build/tools/clang/test/CMakeFiles/check-clang-arcmt-designated-init-in-header.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/test/CMakeFiles/check-clang-arcmt-designated-init-in-header.dir/depend

