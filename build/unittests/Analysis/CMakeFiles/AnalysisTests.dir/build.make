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
include unittests/Analysis/CMakeFiles/AnalysisTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Analysis/CMakeFiles/AnalysisTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Analysis/CMakeFiles/AnalysisTests.dir/flags.make

unittests/Analysis/CMakeFiles/AnalysisTests.dir/AliasAnalysisTest.cpp.o: unittests/Analysis/CMakeFiles/AnalysisTests.dir/flags.make
unittests/Analysis/CMakeFiles/AnalysisTests.dir/AliasAnalysisTest.cpp.o: ../unittests/Analysis/AliasAnalysisTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Analysis/CMakeFiles/AnalysisTests.dir/AliasAnalysisTest.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalysisTests.dir/AliasAnalysisTest.cpp.o -c /Users/darren/work/code/github/obfuscator/unittests/Analysis/AliasAnalysisTest.cpp

unittests/Analysis/CMakeFiles/AnalysisTests.dir/AliasAnalysisTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalysisTests.dir/AliasAnalysisTest.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/unittests/Analysis/AliasAnalysisTest.cpp > CMakeFiles/AnalysisTests.dir/AliasAnalysisTest.cpp.i

unittests/Analysis/CMakeFiles/AnalysisTests.dir/AliasAnalysisTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalysisTests.dir/AliasAnalysisTest.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/unittests/Analysis/AliasAnalysisTest.cpp -o CMakeFiles/AnalysisTests.dir/AliasAnalysisTest.cpp.s

unittests/Analysis/CMakeFiles/AnalysisTests.dir/BlockFrequencyInfoTest.cpp.o: unittests/Analysis/CMakeFiles/AnalysisTests.dir/flags.make
unittests/Analysis/CMakeFiles/AnalysisTests.dir/BlockFrequencyInfoTest.cpp.o: ../unittests/Analysis/BlockFrequencyInfoTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/Analysis/CMakeFiles/AnalysisTests.dir/BlockFrequencyInfoTest.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalysisTests.dir/BlockFrequencyInfoTest.cpp.o -c /Users/darren/work/code/github/obfuscator/unittests/Analysis/BlockFrequencyInfoTest.cpp

unittests/Analysis/CMakeFiles/AnalysisTests.dir/BlockFrequencyInfoTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalysisTests.dir/BlockFrequencyInfoTest.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/unittests/Analysis/BlockFrequencyInfoTest.cpp > CMakeFiles/AnalysisTests.dir/BlockFrequencyInfoTest.cpp.i

unittests/Analysis/CMakeFiles/AnalysisTests.dir/BlockFrequencyInfoTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalysisTests.dir/BlockFrequencyInfoTest.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/unittests/Analysis/BlockFrequencyInfoTest.cpp -o CMakeFiles/AnalysisTests.dir/BlockFrequencyInfoTest.cpp.s

unittests/Analysis/CMakeFiles/AnalysisTests.dir/BranchProbabilityInfoTest.cpp.o: unittests/Analysis/CMakeFiles/AnalysisTests.dir/flags.make
unittests/Analysis/CMakeFiles/AnalysisTests.dir/BranchProbabilityInfoTest.cpp.o: ../unittests/Analysis/BranchProbabilityInfoTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/Analysis/CMakeFiles/AnalysisTests.dir/BranchProbabilityInfoTest.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalysisTests.dir/BranchProbabilityInfoTest.cpp.o -c /Users/darren/work/code/github/obfuscator/unittests/Analysis/BranchProbabilityInfoTest.cpp

unittests/Analysis/CMakeFiles/AnalysisTests.dir/BranchProbabilityInfoTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalysisTests.dir/BranchProbabilityInfoTest.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/unittests/Analysis/BranchProbabilityInfoTest.cpp > CMakeFiles/AnalysisTests.dir/BranchProbabilityInfoTest.cpp.i

unittests/Analysis/CMakeFiles/AnalysisTests.dir/BranchProbabilityInfoTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalysisTests.dir/BranchProbabilityInfoTest.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/unittests/Analysis/BranchProbabilityInfoTest.cpp -o CMakeFiles/AnalysisTests.dir/BranchProbabilityInfoTest.cpp.s

unittests/Analysis/CMakeFiles/AnalysisTests.dir/CallGraphTest.cpp.o: unittests/Analysis/CMakeFiles/AnalysisTests.dir/flags.make
unittests/Analysis/CMakeFiles/AnalysisTests.dir/CallGraphTest.cpp.o: ../unittests/Analysis/CallGraphTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/Analysis/CMakeFiles/AnalysisTests.dir/CallGraphTest.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalysisTests.dir/CallGraphTest.cpp.o -c /Users/darren/work/code/github/obfuscator/unittests/Analysis/CallGraphTest.cpp

unittests/Analysis/CMakeFiles/AnalysisTests.dir/CallGraphTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalysisTests.dir/CallGraphTest.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/unittests/Analysis/CallGraphTest.cpp > CMakeFiles/AnalysisTests.dir/CallGraphTest.cpp.i

unittests/Analysis/CMakeFiles/AnalysisTests.dir/CallGraphTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalysisTests.dir/CallGraphTest.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/unittests/Analysis/CallGraphTest.cpp -o CMakeFiles/AnalysisTests.dir/CallGraphTest.cpp.s

unittests/Analysis/CMakeFiles/AnalysisTests.dir/CFGTest.cpp.o: unittests/Analysis/CMakeFiles/AnalysisTests.dir/flags.make
unittests/Analysis/CMakeFiles/AnalysisTests.dir/CFGTest.cpp.o: ../unittests/Analysis/CFGTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittests/Analysis/CMakeFiles/AnalysisTests.dir/CFGTest.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalysisTests.dir/CFGTest.cpp.o -c /Users/darren/work/code/github/obfuscator/unittests/Analysis/CFGTest.cpp

unittests/Analysis/CMakeFiles/AnalysisTests.dir/CFGTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalysisTests.dir/CFGTest.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/unittests/Analysis/CFGTest.cpp > CMakeFiles/AnalysisTests.dir/CFGTest.cpp.i

unittests/Analysis/CMakeFiles/AnalysisTests.dir/CFGTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalysisTests.dir/CFGTest.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/unittests/Analysis/CFGTest.cpp -o CMakeFiles/AnalysisTests.dir/CFGTest.cpp.s

unittests/Analysis/CMakeFiles/AnalysisTests.dir/CGSCCPassManagerTest.cpp.o: unittests/Analysis/CMakeFiles/AnalysisTests.dir/flags.make
unittests/Analysis/CMakeFiles/AnalysisTests.dir/CGSCCPassManagerTest.cpp.o: ../unittests/Analysis/CGSCCPassManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object unittests/Analysis/CMakeFiles/AnalysisTests.dir/CGSCCPassManagerTest.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalysisTests.dir/CGSCCPassManagerTest.cpp.o -c /Users/darren/work/code/github/obfuscator/unittests/Analysis/CGSCCPassManagerTest.cpp

unittests/Analysis/CMakeFiles/AnalysisTests.dir/CGSCCPassManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalysisTests.dir/CGSCCPassManagerTest.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/unittests/Analysis/CGSCCPassManagerTest.cpp > CMakeFiles/AnalysisTests.dir/CGSCCPassManagerTest.cpp.i

unittests/Analysis/CMakeFiles/AnalysisTests.dir/CGSCCPassManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalysisTests.dir/CGSCCPassManagerTest.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/unittests/Analysis/CGSCCPassManagerTest.cpp -o CMakeFiles/AnalysisTests.dir/CGSCCPassManagerTest.cpp.s

unittests/Analysis/CMakeFiles/AnalysisTests.dir/LazyCallGraphTest.cpp.o: unittests/Analysis/CMakeFiles/AnalysisTests.dir/flags.make
unittests/Analysis/CMakeFiles/AnalysisTests.dir/LazyCallGraphTest.cpp.o: ../unittests/Analysis/LazyCallGraphTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object unittests/Analysis/CMakeFiles/AnalysisTests.dir/LazyCallGraphTest.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalysisTests.dir/LazyCallGraphTest.cpp.o -c /Users/darren/work/code/github/obfuscator/unittests/Analysis/LazyCallGraphTest.cpp

unittests/Analysis/CMakeFiles/AnalysisTests.dir/LazyCallGraphTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalysisTests.dir/LazyCallGraphTest.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/unittests/Analysis/LazyCallGraphTest.cpp > CMakeFiles/AnalysisTests.dir/LazyCallGraphTest.cpp.i

unittests/Analysis/CMakeFiles/AnalysisTests.dir/LazyCallGraphTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalysisTests.dir/LazyCallGraphTest.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/unittests/Analysis/LazyCallGraphTest.cpp -o CMakeFiles/AnalysisTests.dir/LazyCallGraphTest.cpp.s

unittests/Analysis/CMakeFiles/AnalysisTests.dir/MemoryBuiltinsTest.cpp.o: unittests/Analysis/CMakeFiles/AnalysisTests.dir/flags.make
unittests/Analysis/CMakeFiles/AnalysisTests.dir/MemoryBuiltinsTest.cpp.o: ../unittests/Analysis/MemoryBuiltinsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object unittests/Analysis/CMakeFiles/AnalysisTests.dir/MemoryBuiltinsTest.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalysisTests.dir/MemoryBuiltinsTest.cpp.o -c /Users/darren/work/code/github/obfuscator/unittests/Analysis/MemoryBuiltinsTest.cpp

unittests/Analysis/CMakeFiles/AnalysisTests.dir/MemoryBuiltinsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalysisTests.dir/MemoryBuiltinsTest.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/unittests/Analysis/MemoryBuiltinsTest.cpp > CMakeFiles/AnalysisTests.dir/MemoryBuiltinsTest.cpp.i

unittests/Analysis/CMakeFiles/AnalysisTests.dir/MemoryBuiltinsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalysisTests.dir/MemoryBuiltinsTest.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/unittests/Analysis/MemoryBuiltinsTest.cpp -o CMakeFiles/AnalysisTests.dir/MemoryBuiltinsTest.cpp.s

unittests/Analysis/CMakeFiles/AnalysisTests.dir/ScalarEvolutionTest.cpp.o: unittests/Analysis/CMakeFiles/AnalysisTests.dir/flags.make
unittests/Analysis/CMakeFiles/AnalysisTests.dir/ScalarEvolutionTest.cpp.o: ../unittests/Analysis/ScalarEvolutionTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object unittests/Analysis/CMakeFiles/AnalysisTests.dir/ScalarEvolutionTest.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalysisTests.dir/ScalarEvolutionTest.cpp.o -c /Users/darren/work/code/github/obfuscator/unittests/Analysis/ScalarEvolutionTest.cpp

unittests/Analysis/CMakeFiles/AnalysisTests.dir/ScalarEvolutionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalysisTests.dir/ScalarEvolutionTest.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/unittests/Analysis/ScalarEvolutionTest.cpp > CMakeFiles/AnalysisTests.dir/ScalarEvolutionTest.cpp.i

unittests/Analysis/CMakeFiles/AnalysisTests.dir/ScalarEvolutionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalysisTests.dir/ScalarEvolutionTest.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/unittests/Analysis/ScalarEvolutionTest.cpp -o CMakeFiles/AnalysisTests.dir/ScalarEvolutionTest.cpp.s

unittests/Analysis/CMakeFiles/AnalysisTests.dir/TBAATest.cpp.o: unittests/Analysis/CMakeFiles/AnalysisTests.dir/flags.make
unittests/Analysis/CMakeFiles/AnalysisTests.dir/TBAATest.cpp.o: ../unittests/Analysis/TBAATest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object unittests/Analysis/CMakeFiles/AnalysisTests.dir/TBAATest.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalysisTests.dir/TBAATest.cpp.o -c /Users/darren/work/code/github/obfuscator/unittests/Analysis/TBAATest.cpp

unittests/Analysis/CMakeFiles/AnalysisTests.dir/TBAATest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalysisTests.dir/TBAATest.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/unittests/Analysis/TBAATest.cpp > CMakeFiles/AnalysisTests.dir/TBAATest.cpp.i

unittests/Analysis/CMakeFiles/AnalysisTests.dir/TBAATest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalysisTests.dir/TBAATest.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/unittests/Analysis/TBAATest.cpp -o CMakeFiles/AnalysisTests.dir/TBAATest.cpp.s

unittests/Analysis/CMakeFiles/AnalysisTests.dir/ValueTrackingTest.cpp.o: unittests/Analysis/CMakeFiles/AnalysisTests.dir/flags.make
unittests/Analysis/CMakeFiles/AnalysisTests.dir/ValueTrackingTest.cpp.o: ../unittests/Analysis/ValueTrackingTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object unittests/Analysis/CMakeFiles/AnalysisTests.dir/ValueTrackingTest.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalysisTests.dir/ValueTrackingTest.cpp.o -c /Users/darren/work/code/github/obfuscator/unittests/Analysis/ValueTrackingTest.cpp

unittests/Analysis/CMakeFiles/AnalysisTests.dir/ValueTrackingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalysisTests.dir/ValueTrackingTest.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/unittests/Analysis/ValueTrackingTest.cpp > CMakeFiles/AnalysisTests.dir/ValueTrackingTest.cpp.i

unittests/Analysis/CMakeFiles/AnalysisTests.dir/ValueTrackingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalysisTests.dir/ValueTrackingTest.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/unittests/Analysis/ValueTrackingTest.cpp -o CMakeFiles/AnalysisTests.dir/ValueTrackingTest.cpp.s

unittests/Analysis/CMakeFiles/AnalysisTests.dir/UnrollAnalyzer.cpp.o: unittests/Analysis/CMakeFiles/AnalysisTests.dir/flags.make
unittests/Analysis/CMakeFiles/AnalysisTests.dir/UnrollAnalyzer.cpp.o: ../unittests/Analysis/UnrollAnalyzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object unittests/Analysis/CMakeFiles/AnalysisTests.dir/UnrollAnalyzer.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalysisTests.dir/UnrollAnalyzer.cpp.o -c /Users/darren/work/code/github/obfuscator/unittests/Analysis/UnrollAnalyzer.cpp

unittests/Analysis/CMakeFiles/AnalysisTests.dir/UnrollAnalyzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalysisTests.dir/UnrollAnalyzer.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/unittests/Analysis/UnrollAnalyzer.cpp > CMakeFiles/AnalysisTests.dir/UnrollAnalyzer.cpp.i

unittests/Analysis/CMakeFiles/AnalysisTests.dir/UnrollAnalyzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalysisTests.dir/UnrollAnalyzer.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/unittests/Analysis/UnrollAnalyzer.cpp -o CMakeFiles/AnalysisTests.dir/UnrollAnalyzer.cpp.s

# Object files for target AnalysisTests
AnalysisTests_OBJECTS = \
"CMakeFiles/AnalysisTests.dir/AliasAnalysisTest.cpp.o" \
"CMakeFiles/AnalysisTests.dir/BlockFrequencyInfoTest.cpp.o" \
"CMakeFiles/AnalysisTests.dir/BranchProbabilityInfoTest.cpp.o" \
"CMakeFiles/AnalysisTests.dir/CallGraphTest.cpp.o" \
"CMakeFiles/AnalysisTests.dir/CFGTest.cpp.o" \
"CMakeFiles/AnalysisTests.dir/CGSCCPassManagerTest.cpp.o" \
"CMakeFiles/AnalysisTests.dir/LazyCallGraphTest.cpp.o" \
"CMakeFiles/AnalysisTests.dir/MemoryBuiltinsTest.cpp.o" \
"CMakeFiles/AnalysisTests.dir/ScalarEvolutionTest.cpp.o" \
"CMakeFiles/AnalysisTests.dir/TBAATest.cpp.o" \
"CMakeFiles/AnalysisTests.dir/ValueTrackingTest.cpp.o" \
"CMakeFiles/AnalysisTests.dir/UnrollAnalyzer.cpp.o"

# External object files for target AnalysisTests
AnalysisTests_EXTERNAL_OBJECTS =

unittests/Analysis/AnalysisTests: unittests/Analysis/CMakeFiles/AnalysisTests.dir/AliasAnalysisTest.cpp.o
unittests/Analysis/AnalysisTests: unittests/Analysis/CMakeFiles/AnalysisTests.dir/BlockFrequencyInfoTest.cpp.o
unittests/Analysis/AnalysisTests: unittests/Analysis/CMakeFiles/AnalysisTests.dir/BranchProbabilityInfoTest.cpp.o
unittests/Analysis/AnalysisTests: unittests/Analysis/CMakeFiles/AnalysisTests.dir/CallGraphTest.cpp.o
unittests/Analysis/AnalysisTests: unittests/Analysis/CMakeFiles/AnalysisTests.dir/CFGTest.cpp.o
unittests/Analysis/AnalysisTests: unittests/Analysis/CMakeFiles/AnalysisTests.dir/CGSCCPassManagerTest.cpp.o
unittests/Analysis/AnalysisTests: unittests/Analysis/CMakeFiles/AnalysisTests.dir/LazyCallGraphTest.cpp.o
unittests/Analysis/AnalysisTests: unittests/Analysis/CMakeFiles/AnalysisTests.dir/MemoryBuiltinsTest.cpp.o
unittests/Analysis/AnalysisTests: unittests/Analysis/CMakeFiles/AnalysisTests.dir/ScalarEvolutionTest.cpp.o
unittests/Analysis/AnalysisTests: unittests/Analysis/CMakeFiles/AnalysisTests.dir/TBAATest.cpp.o
unittests/Analysis/AnalysisTests: unittests/Analysis/CMakeFiles/AnalysisTests.dir/ValueTrackingTest.cpp.o
unittests/Analysis/AnalysisTests: unittests/Analysis/CMakeFiles/AnalysisTests.dir/UnrollAnalyzer.cpp.o
unittests/Analysis/AnalysisTests: unittests/Analysis/CMakeFiles/AnalysisTests.dir/build.make
unittests/Analysis/AnalysisTests: lib/libLLVMAnalysis.a
unittests/Analysis/AnalysisTests: lib/libLLVMAsmParser.a
unittests/Analysis/AnalysisTests: lib/libLLVMCore.a
unittests/Analysis/AnalysisTests: lib/libLLVMSupport.a
unittests/Analysis/AnalysisTests: lib/libLLVMSupport.a
unittests/Analysis/AnalysisTests: lib/libgtest_main.a
unittests/Analysis/AnalysisTests: lib/libgtest.a
unittests/Analysis/AnalysisTests: lib/libLLVMObject.a
unittests/Analysis/AnalysisTests: lib/libLLVMBitReader.a
unittests/Analysis/AnalysisTests: lib/libLLVMMCParser.a
unittests/Analysis/AnalysisTests: lib/libLLVMMC.a
unittests/Analysis/AnalysisTests: lib/libLLVMProfileData.a
unittests/Analysis/AnalysisTests: lib/libLLVMCore.a
unittests/Analysis/AnalysisTests: lib/libLLVMSupport.a
unittests/Analysis/AnalysisTests: lib/libLLVMDemangle.a
unittests/Analysis/AnalysisTests: unittests/Analysis/CMakeFiles/AnalysisTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable AnalysisTests"
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AnalysisTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Analysis/CMakeFiles/AnalysisTests.dir/build: unittests/Analysis/AnalysisTests

.PHONY : unittests/Analysis/CMakeFiles/AnalysisTests.dir/build

unittests/Analysis/CMakeFiles/AnalysisTests.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/unittests/Analysis && $(CMAKE_COMMAND) -P CMakeFiles/AnalysisTests.dir/cmake_clean.cmake
.PHONY : unittests/Analysis/CMakeFiles/AnalysisTests.dir/clean

unittests/Analysis/CMakeFiles/AnalysisTests.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/unittests/Analysis /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/unittests/Analysis /Users/darren/work/code/github/obfuscator/build/unittests/Analysis/CMakeFiles/AnalysisTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Analysis/CMakeFiles/AnalysisTests.dir/depend

