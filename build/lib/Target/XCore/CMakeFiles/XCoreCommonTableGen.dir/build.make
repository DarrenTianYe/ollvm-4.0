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

# Utility rule file for XCoreCommonTableGen.

# Include the progress variables for this target.
include lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/progress.make

lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenRegisterInfo.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenInstrInfo.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenDisassemblerTables.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenAsmWriter.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenDAGISel.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenCallingConv.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenSubtargetInfo.inc


lib/Target/XCore/XCoreGenRegisterInfo.inc: lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating XCoreGenRegisterInfo.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore && /usr/local/Cellar/cmake/3.19.4/bin/cmake -E copy_if_different /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenRegisterInfo.inc

lib/Target/XCore/XCoreGenInstrInfo.inc: lib/Target/XCore/XCoreGenInstrInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Updating XCoreGenInstrInfo.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore && /usr/local/Cellar/cmake/3.19.4/bin/cmake -E copy_if_different /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenInstrInfo.inc.tmp /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenInstrInfo.inc

lib/Target/XCore/XCoreGenDisassemblerTables.inc: lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Updating XCoreGenDisassemblerTables.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore && /usr/local/Cellar/cmake/3.19.4/bin/cmake -E copy_if_different /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenDisassemblerTables.inc

lib/Target/XCore/XCoreGenAsmWriter.inc: lib/Target/XCore/XCoreGenAsmWriter.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Updating XCoreGenAsmWriter.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore && /usr/local/Cellar/cmake/3.19.4/bin/cmake -E copy_if_different /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenAsmWriter.inc.tmp /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenAsmWriter.inc

lib/Target/XCore/XCoreGenDAGISel.inc: lib/Target/XCore/XCoreGenDAGISel.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Updating XCoreGenDAGISel.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore && /usr/local/Cellar/cmake/3.19.4/bin/cmake -E copy_if_different /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenDAGISel.inc.tmp /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenDAGISel.inc

lib/Target/XCore/XCoreGenCallingConv.inc: lib/Target/XCore/XCoreGenCallingConv.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Updating XCoreGenCallingConv.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore && /usr/local/Cellar/cmake/3.19.4/bin/cmake -E copy_if_different /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenCallingConv.inc.tmp /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenCallingConv.inc

lib/Target/XCore/XCoreGenSubtargetInfo.inc: lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Updating XCoreGenSubtargetInfo.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore && /usr/local/Cellar/cmake/3.19.4/bin/cmake -E copy_if_different /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenSubtargetInfo.inc

lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/Target/TargetGlobalISel.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building XCoreGenRegisterInfo.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-register-info -I /Users/darren/work/code/github/obfuscator/lib/Target/XCore -I /Users/darren/work/code/github/obfuscator/include -I /Users/darren/work/code/github/obfuscator/lib/Target /Users/darren/work/code/github/obfuscator/lib/Target/XCore/XCore.td -o /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp

lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/Target/TargetGlobalISel.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building XCoreGenInstrInfo.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-instr-info -I /Users/darren/work/code/github/obfuscator/lib/Target/XCore -I /Users/darren/work/code/github/obfuscator/include -I /Users/darren/work/code/github/obfuscator/lib/Target /Users/darren/work/code/github/obfuscator/lib/Target/XCore/XCore.td -o /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenInstrInfo.inc.tmp

lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/Target/TargetGlobalISel.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building XCoreGenDisassemblerTables.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-disassembler -I /Users/darren/work/code/github/obfuscator/lib/Target/XCore -I /Users/darren/work/code/github/obfuscator/include -I /Users/darren/work/code/github/obfuscator/lib/Target /Users/darren/work/code/github/obfuscator/lib/Target/XCore/XCore.td -o /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp

lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/Target/TargetGlobalISel.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building XCoreGenAsmWriter.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-asm-writer -I /Users/darren/work/code/github/obfuscator/lib/Target/XCore -I /Users/darren/work/code/github/obfuscator/include -I /Users/darren/work/code/github/obfuscator/lib/Target /Users/darren/work/code/github/obfuscator/lib/Target/XCore/XCore.td -o /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenAsmWriter.inc.tmp

lib/Target/XCore/XCoreGenDAGISel.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/Target/TargetGlobalISel.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building XCoreGenDAGISel.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-dag-isel -I /Users/darren/work/code/github/obfuscator/lib/Target/XCore -I /Users/darren/work/code/github/obfuscator/include -I /Users/darren/work/code/github/obfuscator/lib/Target /Users/darren/work/code/github/obfuscator/lib/Target/XCore/XCore.td -o /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenDAGISel.inc.tmp

lib/Target/XCore/XCoreGenCallingConv.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/Target/TargetGlobalISel.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building XCoreGenCallingConv.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-callingconv -I /Users/darren/work/code/github/obfuscator/lib/Target/XCore -I /Users/darren/work/code/github/obfuscator/include -I /Users/darren/work/code/github/obfuscator/lib/Target /Users/darren/work/code/github/obfuscator/lib/Target/XCore/XCore.td -o /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenCallingConv.inc.tmp

lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/Target/TargetGlobalISel.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building XCoreGenSubtargetInfo.inc..."
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-subtarget -I /Users/darren/work/code/github/obfuscator/lib/Target/XCore -I /Users/darren/work/code/github/obfuscator/include -I /Users/darren/work/code/github/obfuscator/lib/Target /Users/darren/work/code/github/obfuscator/lib/Target/XCore/XCore.td -o /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp

XCoreCommonTableGen: lib/Target/XCore/CMakeFiles/XCoreCommonTableGen
XCoreCommonTableGen: lib/Target/XCore/XCoreGenAsmWriter.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenAsmWriter.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenCallingConv.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenCallingConv.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenDAGISel.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenDAGISel.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenDisassemblerTables.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenInstrInfo.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenInstrInfo.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenRegisterInfo.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenSubtargetInfo.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/build.make

.PHONY : XCoreCommonTableGen

# Rule to build all files generated by this target.
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/build: XCoreCommonTableGen

.PHONY : lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/build

lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore && $(CMAKE_COMMAND) -P CMakeFiles/XCoreCommonTableGen.dir/cmake_clean.cmake
.PHONY : lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/clean

lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/lib/Target/XCore /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore /Users/darren/work/code/github/obfuscator/build/lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/depend

