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

# Utility rule file for install-LLVMSparcAsmParser.

# Include the progress variables for this target.
include lib/Target/Sparc/AsmParser/CMakeFiles/install-LLVMSparcAsmParser.dir/progress.make

lib/Target/Sparc/AsmParser/CMakeFiles/install-LLVMSparcAsmParser: lib/libLLVMSparcAsmParser.a
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/Sparc/AsmParser && /usr/local/Cellar/cmake/3.19.4/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMSparcAsmParser -P /Users/darren/work/code/github/obfuscator/build/cmake_install.cmake

install-LLVMSparcAsmParser: lib/Target/Sparc/AsmParser/CMakeFiles/install-LLVMSparcAsmParser
install-LLVMSparcAsmParser: lib/Target/Sparc/AsmParser/CMakeFiles/install-LLVMSparcAsmParser.dir/build.make

.PHONY : install-LLVMSparcAsmParser

# Rule to build all files generated by this target.
lib/Target/Sparc/AsmParser/CMakeFiles/install-LLVMSparcAsmParser.dir/build: install-LLVMSparcAsmParser

.PHONY : lib/Target/Sparc/AsmParser/CMakeFiles/install-LLVMSparcAsmParser.dir/build

lib/Target/Sparc/AsmParser/CMakeFiles/install-LLVMSparcAsmParser.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/Sparc/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMSparcAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/Sparc/AsmParser/CMakeFiles/install-LLVMSparcAsmParser.dir/clean

lib/Target/Sparc/AsmParser/CMakeFiles/install-LLVMSparcAsmParser.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/lib/Target/Sparc/AsmParser /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/lib/Target/Sparc/AsmParser /Users/darren/work/code/github/obfuscator/build/lib/Target/Sparc/AsmParser/CMakeFiles/install-LLVMSparcAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Sparc/AsmParser/CMakeFiles/install-LLVMSparcAsmParser.dir/depend
