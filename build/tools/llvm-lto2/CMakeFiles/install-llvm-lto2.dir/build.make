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

# Utility rule file for install-llvm-lto2.

# Include the progress variables for this target.
include tools/llvm-lto2/CMakeFiles/install-llvm-lto2.dir/progress.make

tools/llvm-lto2/CMakeFiles/install-llvm-lto2: bin/llvm-lto2
	cd /Users/darren/work/code/github/obfuscator/build/tools/llvm-lto2 && /usr/local/Cellar/cmake/3.19.4/bin/cmake -DCMAKE_INSTALL_COMPONENT=llvm-lto2 -P /Users/darren/work/code/github/obfuscator/build/cmake_install.cmake

install-llvm-lto2: tools/llvm-lto2/CMakeFiles/install-llvm-lto2
install-llvm-lto2: tools/llvm-lto2/CMakeFiles/install-llvm-lto2.dir/build.make

.PHONY : install-llvm-lto2

# Rule to build all files generated by this target.
tools/llvm-lto2/CMakeFiles/install-llvm-lto2.dir/build: install-llvm-lto2

.PHONY : tools/llvm-lto2/CMakeFiles/install-llvm-lto2.dir/build

tools/llvm-lto2/CMakeFiles/install-llvm-lto2.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/tools/llvm-lto2 && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-lto2.dir/cmake_clean.cmake
.PHONY : tools/llvm-lto2/CMakeFiles/install-llvm-lto2.dir/clean

tools/llvm-lto2/CMakeFiles/install-llvm-lto2.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/tools/llvm-lto2 /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/tools/llvm-lto2 /Users/darren/work/code/github/obfuscator/build/tools/llvm-lto2/CMakeFiles/install-llvm-lto2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-lto2/CMakeFiles/install-llvm-lto2.dir/depend

