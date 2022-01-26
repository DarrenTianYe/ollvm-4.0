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

# Include any dependencies generated for this target.
include lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/flags.make

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/AddressSanitizer.cpp.o: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/flags.make
lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/AddressSanitizer.cpp.o: ../lib/Transforms/Instrumentation/AddressSanitizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/AddressSanitizer.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstrumentation.dir/AddressSanitizer.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/AddressSanitizer.cpp

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/AddressSanitizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstrumentation.dir/AddressSanitizer.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/AddressSanitizer.cpp > CMakeFiles/LLVMInstrumentation.dir/AddressSanitizer.cpp.i

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/AddressSanitizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstrumentation.dir/AddressSanitizer.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/AddressSanitizer.cpp -o CMakeFiles/LLVMInstrumentation.dir/AddressSanitizer.cpp.s

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/BoundsChecking.cpp.o: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/flags.make
lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/BoundsChecking.cpp.o: ../lib/Transforms/Instrumentation/BoundsChecking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/BoundsChecking.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstrumentation.dir/BoundsChecking.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/BoundsChecking.cpp

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/BoundsChecking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstrumentation.dir/BoundsChecking.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/BoundsChecking.cpp > CMakeFiles/LLVMInstrumentation.dir/BoundsChecking.cpp.i

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/BoundsChecking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstrumentation.dir/BoundsChecking.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/BoundsChecking.cpp -o CMakeFiles/LLVMInstrumentation.dir/BoundsChecking.cpp.s

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/DataFlowSanitizer.cpp.o: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/flags.make
lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/DataFlowSanitizer.cpp.o: ../lib/Transforms/Instrumentation/DataFlowSanitizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/DataFlowSanitizer.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstrumentation.dir/DataFlowSanitizer.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/DataFlowSanitizer.cpp

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/DataFlowSanitizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstrumentation.dir/DataFlowSanitizer.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/DataFlowSanitizer.cpp > CMakeFiles/LLVMInstrumentation.dir/DataFlowSanitizer.cpp.i

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/DataFlowSanitizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstrumentation.dir/DataFlowSanitizer.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/DataFlowSanitizer.cpp -o CMakeFiles/LLVMInstrumentation.dir/DataFlowSanitizer.cpp.s

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/GCOVProfiling.cpp.o: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/flags.make
lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/GCOVProfiling.cpp.o: ../lib/Transforms/Instrumentation/GCOVProfiling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/GCOVProfiling.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstrumentation.dir/GCOVProfiling.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/GCOVProfiling.cpp

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/GCOVProfiling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstrumentation.dir/GCOVProfiling.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/GCOVProfiling.cpp > CMakeFiles/LLVMInstrumentation.dir/GCOVProfiling.cpp.i

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/GCOVProfiling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstrumentation.dir/GCOVProfiling.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/GCOVProfiling.cpp -o CMakeFiles/LLVMInstrumentation.dir/GCOVProfiling.cpp.s

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/MemorySanitizer.cpp.o: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/flags.make
lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/MemorySanitizer.cpp.o: ../lib/Transforms/Instrumentation/MemorySanitizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/MemorySanitizer.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstrumentation.dir/MemorySanitizer.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/MemorySanitizer.cpp

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/MemorySanitizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstrumentation.dir/MemorySanitizer.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/MemorySanitizer.cpp > CMakeFiles/LLVMInstrumentation.dir/MemorySanitizer.cpp.i

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/MemorySanitizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstrumentation.dir/MemorySanitizer.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/MemorySanitizer.cpp -o CMakeFiles/LLVMInstrumentation.dir/MemorySanitizer.cpp.s

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/IndirectCallPromotion.cpp.o: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/flags.make
lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/IndirectCallPromotion.cpp.o: ../lib/Transforms/Instrumentation/IndirectCallPromotion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/IndirectCallPromotion.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstrumentation.dir/IndirectCallPromotion.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/IndirectCallPromotion.cpp

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/IndirectCallPromotion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstrumentation.dir/IndirectCallPromotion.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/IndirectCallPromotion.cpp > CMakeFiles/LLVMInstrumentation.dir/IndirectCallPromotion.cpp.i

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/IndirectCallPromotion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstrumentation.dir/IndirectCallPromotion.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/IndirectCallPromotion.cpp -o CMakeFiles/LLVMInstrumentation.dir/IndirectCallPromotion.cpp.s

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/Instrumentation.cpp.o: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/flags.make
lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/Instrumentation.cpp.o: ../lib/Transforms/Instrumentation/Instrumentation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/Instrumentation.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstrumentation.dir/Instrumentation.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/Instrumentation.cpp

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/Instrumentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstrumentation.dir/Instrumentation.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/Instrumentation.cpp > CMakeFiles/LLVMInstrumentation.dir/Instrumentation.cpp.i

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/Instrumentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstrumentation.dir/Instrumentation.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/Instrumentation.cpp -o CMakeFiles/LLVMInstrumentation.dir/Instrumentation.cpp.s

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/InstrProfiling.cpp.o: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/flags.make
lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/InstrProfiling.cpp.o: ../lib/Transforms/Instrumentation/InstrProfiling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/InstrProfiling.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstrumentation.dir/InstrProfiling.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/InstrProfiling.cpp

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/InstrProfiling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstrumentation.dir/InstrProfiling.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/InstrProfiling.cpp > CMakeFiles/LLVMInstrumentation.dir/InstrProfiling.cpp.i

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/InstrProfiling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstrumentation.dir/InstrProfiling.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/InstrProfiling.cpp -o CMakeFiles/LLVMInstrumentation.dir/InstrProfiling.cpp.s

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/PGOInstrumentation.cpp.o: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/flags.make
lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/PGOInstrumentation.cpp.o: ../lib/Transforms/Instrumentation/PGOInstrumentation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/PGOInstrumentation.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstrumentation.dir/PGOInstrumentation.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/PGOInstrumentation.cpp

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/PGOInstrumentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstrumentation.dir/PGOInstrumentation.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/PGOInstrumentation.cpp > CMakeFiles/LLVMInstrumentation.dir/PGOInstrumentation.cpp.i

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/PGOInstrumentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstrumentation.dir/PGOInstrumentation.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/PGOInstrumentation.cpp -o CMakeFiles/LLVMInstrumentation.dir/PGOInstrumentation.cpp.s

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/SanitizerCoverage.cpp.o: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/flags.make
lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/SanitizerCoverage.cpp.o: ../lib/Transforms/Instrumentation/SanitizerCoverage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/SanitizerCoverage.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstrumentation.dir/SanitizerCoverage.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/SanitizerCoverage.cpp

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/SanitizerCoverage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstrumentation.dir/SanitizerCoverage.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/SanitizerCoverage.cpp > CMakeFiles/LLVMInstrumentation.dir/SanitizerCoverage.cpp.i

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/SanitizerCoverage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstrumentation.dir/SanitizerCoverage.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/SanitizerCoverage.cpp -o CMakeFiles/LLVMInstrumentation.dir/SanitizerCoverage.cpp.s

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/ThreadSanitizer.cpp.o: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/flags.make
lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/ThreadSanitizer.cpp.o: ../lib/Transforms/Instrumentation/ThreadSanitizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/ThreadSanitizer.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstrumentation.dir/ThreadSanitizer.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/ThreadSanitizer.cpp

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/ThreadSanitizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstrumentation.dir/ThreadSanitizer.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/ThreadSanitizer.cpp > CMakeFiles/LLVMInstrumentation.dir/ThreadSanitizer.cpp.i

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/ThreadSanitizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstrumentation.dir/ThreadSanitizer.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/ThreadSanitizer.cpp -o CMakeFiles/LLVMInstrumentation.dir/ThreadSanitizer.cpp.s

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/EfficiencySanitizer.cpp.o: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/flags.make
lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/EfficiencySanitizer.cpp.o: ../lib/Transforms/Instrumentation/EfficiencySanitizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/EfficiencySanitizer.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstrumentation.dir/EfficiencySanitizer.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/EfficiencySanitizer.cpp

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/EfficiencySanitizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstrumentation.dir/EfficiencySanitizer.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/EfficiencySanitizer.cpp > CMakeFiles/LLVMInstrumentation.dir/EfficiencySanitizer.cpp.i

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/EfficiencySanitizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstrumentation.dir/EfficiencySanitizer.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation/EfficiencySanitizer.cpp -o CMakeFiles/LLVMInstrumentation.dir/EfficiencySanitizer.cpp.s

# Object files for target LLVMInstrumentation
LLVMInstrumentation_OBJECTS = \
"CMakeFiles/LLVMInstrumentation.dir/AddressSanitizer.cpp.o" \
"CMakeFiles/LLVMInstrumentation.dir/BoundsChecking.cpp.o" \
"CMakeFiles/LLVMInstrumentation.dir/DataFlowSanitizer.cpp.o" \
"CMakeFiles/LLVMInstrumentation.dir/GCOVProfiling.cpp.o" \
"CMakeFiles/LLVMInstrumentation.dir/MemorySanitizer.cpp.o" \
"CMakeFiles/LLVMInstrumentation.dir/IndirectCallPromotion.cpp.o" \
"CMakeFiles/LLVMInstrumentation.dir/Instrumentation.cpp.o" \
"CMakeFiles/LLVMInstrumentation.dir/InstrProfiling.cpp.o" \
"CMakeFiles/LLVMInstrumentation.dir/PGOInstrumentation.cpp.o" \
"CMakeFiles/LLVMInstrumentation.dir/SanitizerCoverage.cpp.o" \
"CMakeFiles/LLVMInstrumentation.dir/ThreadSanitizer.cpp.o" \
"CMakeFiles/LLVMInstrumentation.dir/EfficiencySanitizer.cpp.o"

# External object files for target LLVMInstrumentation
LLVMInstrumentation_EXTERNAL_OBJECTS =

lib/libLLVMInstrumentation.a: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/AddressSanitizer.cpp.o
lib/libLLVMInstrumentation.a: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/BoundsChecking.cpp.o
lib/libLLVMInstrumentation.a: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/DataFlowSanitizer.cpp.o
lib/libLLVMInstrumentation.a: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/GCOVProfiling.cpp.o
lib/libLLVMInstrumentation.a: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/MemorySanitizer.cpp.o
lib/libLLVMInstrumentation.a: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/IndirectCallPromotion.cpp.o
lib/libLLVMInstrumentation.a: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/Instrumentation.cpp.o
lib/libLLVMInstrumentation.a: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/InstrProfiling.cpp.o
lib/libLLVMInstrumentation.a: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/PGOInstrumentation.cpp.o
lib/libLLVMInstrumentation.a: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/SanitizerCoverage.cpp.o
lib/libLLVMInstrumentation.a: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/ThreadSanitizer.cpp.o
lib/libLLVMInstrumentation.a: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/EfficiencySanitizer.cpp.o
lib/libLLVMInstrumentation.a: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/build.make
lib/libLLVMInstrumentation.a: lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library ../../libLLVMInstrumentation.a"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && $(CMAKE_COMMAND) -P CMakeFiles/LLVMInstrumentation.dir/cmake_clean_target.cmake
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMInstrumentation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/build: lib/libLLVMInstrumentation.a

.PHONY : lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/build

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation && $(CMAKE_COMMAND) -P CMakeFiles/LLVMInstrumentation.dir/cmake_clean.cmake
.PHONY : lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/clean

lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/lib/Transforms/Instrumentation /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation /Users/darren/work/code/github/obfuscator/build/lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/Instrumentation/CMakeFiles/LLVMInstrumentation.dir/depend

