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

# Utility rule file for install-LLVMAArch64CodeGen.

# Include the progress variables for this target.
include lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/progress.make

lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen: lib/libLLVMAArch64CodeGen.a
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AArch64 && /usr/local/Cellar/cmake/3.19.4/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMAArch64CodeGen -P /Users/darren/work/code/github/obfuscator/build/cmake_install.cmake

install-LLVMAArch64CodeGen: lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen
install-LLVMAArch64CodeGen: lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/build.make

.PHONY : install-LLVMAArch64CodeGen

# Rule to build all files generated by this target.
lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/build: install-LLVMAArch64CodeGen

.PHONY : lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/build

lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AArch64 && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMAArch64CodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/clean

lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/lib/Target/AArch64 /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/lib/Target/AArch64 /Users/darren/work/code/github/obfuscator/build/lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/depend

