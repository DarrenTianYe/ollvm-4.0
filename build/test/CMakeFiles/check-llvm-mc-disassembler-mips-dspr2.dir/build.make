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

# Utility rule file for check-llvm-mc-disassembler-mips-dspr2.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-mc-disassembler-mips-dspr2.dir/progress.make

test/CMakeFiles/check-llvm-mc-disassembler-mips-dspr2:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /Users/darren/work/code/github/obfuscator/test/MC/Disassembler/Mips/dspr2"
	cd /Users/darren/work/code/github/obfuscator/build/test && /System/Library/Frameworks/Python.framework/Versions/2.7/bin/python2.7 /Users/darren/work/code/github/obfuscator/utils/lit/lit.py -sv --param llvm_site_config=/Users/darren/work/code/github/obfuscator/build/test/lit.site.cfg --param llvm_unit_site_config=/Users/darren/work/code/github/obfuscator/build/test/Unit/lit.site.cfg /Users/darren/work/code/github/obfuscator/test/MC/Disassembler/Mips/dspr2

check-llvm-mc-disassembler-mips-dspr2: test/CMakeFiles/check-llvm-mc-disassembler-mips-dspr2
check-llvm-mc-disassembler-mips-dspr2: test/CMakeFiles/check-llvm-mc-disassembler-mips-dspr2.dir/build.make

.PHONY : check-llvm-mc-disassembler-mips-dspr2

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-mc-disassembler-mips-dspr2.dir/build: check-llvm-mc-disassembler-mips-dspr2

.PHONY : test/CMakeFiles/check-llvm-mc-disassembler-mips-dspr2.dir/build

test/CMakeFiles/check-llvm-mc-disassembler-mips-dspr2.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-mc-disassembler-mips-dspr2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-mc-disassembler-mips-dspr2.dir/clean

test/CMakeFiles/check-llvm-mc-disassembler-mips-dspr2.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/test /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/test /Users/darren/work/code/github/obfuscator/build/test/CMakeFiles/check-llvm-mc-disassembler-mips-dspr2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-mc-disassembler-mips-dspr2.dir/depend

