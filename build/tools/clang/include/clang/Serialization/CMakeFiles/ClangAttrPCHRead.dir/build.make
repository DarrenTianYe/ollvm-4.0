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

# Utility rule file for ClangAttrPCHRead.

# Include the progress variables for this target.
include tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/progress.make

tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead: tools/clang/include/clang/Serialization/AttrPCHRead.inc


tools/clang/include/clang/Serialization/AttrPCHRead.inc: tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating AttrPCHRead.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Serialization && /usr/local/Cellar/cmake/3.19.4/bin/cmake -E copy_if_different /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Serialization/AttrPCHRead.inc

tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/IR/Attributes.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/Option/OptParser.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/Target/Target.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/Target/TargetGlobalISel.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: ../tools/clang/include/clang/Basic/Attr.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building AttrPCHRead.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Serialization && ../../../../../bin/clang-tblgen -gen-clang-attr-pch-read -I /Users/darren/work/code/github/obfuscator/tools/clang/include/clang/Serialization/../../ -I /Users/darren/work/code/github/obfuscator/tools/clang/include/clang/Serialization -I /Users/darren/work/code/github/obfuscator/include /Users/darren/work/code/github/obfuscator/tools/clang/include/clang/Serialization/../Basic/Attr.td -o /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp

ClangAttrPCHRead: tools/clang/include/clang/Serialization/AttrPCHRead.inc
ClangAttrPCHRead: tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp
ClangAttrPCHRead: tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead
ClangAttrPCHRead: tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/build.make

.PHONY : ClangAttrPCHRead

# Rule to build all files generated by this target.
tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/build: ClangAttrPCHRead

.PHONY : tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/build

tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Serialization && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrPCHRead.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/clean

tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/tools/clang/include/clang/Serialization /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Serialization /Users/darren/work/code/github/obfuscator/build/tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/depend

