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

# Utility rule file for ClangDriverOptions.

# Include the progress variables for this target.
include tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/progress.make

tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions: tools/clang/include/clang/Driver/Options.inc


tools/clang/include/clang/Driver/Options.inc: tools/clang/include/clang/Driver/Options.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating Options.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Driver && /usr/local/Cellar/cmake/3.19.4/bin/cmake -E copy_if_different /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Driver/Options.inc.tmp /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Driver/Options.inc

tools/clang/include/clang/Driver/Options.inc.tmp: bin/llvm-tblgen
tools/clang/include/clang/Driver/Options.inc.tmp: ../tools/clang/include/clang/Driver/CC1Options.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../tools/clang/include/clang/Driver/CLCompatOptions.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../tools/clang/include/clang/Driver/Options.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/IR/Attributes.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/Option/OptParser.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/Target/Target.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/Target/TargetGlobalISel.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Driver/Options.inc.tmp: ../tools/clang/include/clang/Driver/Options.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Options.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Driver && ../../../../../bin/llvm-tblgen -gen-opt-parser-defs -I /Users/darren/work/code/github/obfuscator/tools/clang/include/clang/Driver -I /Users/darren/work/code/github/obfuscator/include /Users/darren/work/code/github/obfuscator/tools/clang/include/clang/Driver/Options.td -o /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Driver/Options.inc.tmp

ClangDriverOptions: tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions
ClangDriverOptions: tools/clang/include/clang/Driver/Options.inc
ClangDriverOptions: tools/clang/include/clang/Driver/Options.inc.tmp
ClangDriverOptions: tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/build.make

.PHONY : ClangDriverOptions

# Rule to build all files generated by this target.
tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/build: ClangDriverOptions

.PHONY : tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/build

tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Driver && $(CMAKE_COMMAND) -P CMakeFiles/ClangDriverOptions.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/clean

tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/tools/clang/include/clang/Driver /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Driver /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/depend

