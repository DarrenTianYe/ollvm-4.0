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

# Utility rule file for install-LLVMCore.

# Include the progress variables for this target.
include lib/IR/CMakeFiles/install-LLVMCore.dir/progress.make

lib/IR/CMakeFiles/install-LLVMCore: lib/libLLVMCore.a
	cd /Users/darren/work/code/github/obfuscator/build/lib/IR && /usr/local/Cellar/cmake/3.19.4/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMCore -P /Users/darren/work/code/github/obfuscator/build/cmake_install.cmake

install-LLVMCore: lib/IR/CMakeFiles/install-LLVMCore
install-LLVMCore: lib/IR/CMakeFiles/install-LLVMCore.dir/build.make

.PHONY : install-LLVMCore

# Rule to build all files generated by this target.
lib/IR/CMakeFiles/install-LLVMCore.dir/build: install-LLVMCore

.PHONY : lib/IR/CMakeFiles/install-LLVMCore.dir/build

lib/IR/CMakeFiles/install-LLVMCore.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/lib/IR && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMCore.dir/cmake_clean.cmake
.PHONY : lib/IR/CMakeFiles/install-LLVMCore.dir/clean

lib/IR/CMakeFiles/install-LLVMCore.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/lib/IR /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/lib/IR /Users/darren/work/code/github/obfuscator/build/lib/IR/CMakeFiles/install-LLVMCore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/IR/CMakeFiles/install-LLVMCore.dir/depend

