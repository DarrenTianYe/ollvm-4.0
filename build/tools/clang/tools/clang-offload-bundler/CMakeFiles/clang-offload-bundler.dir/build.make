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
include tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/flags.make

tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/ClangOffloadBundler.cpp.o: tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/flags.make
tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/ClangOffloadBundler.cpp.o: ../tools/clang/tools/clang-offload-bundler/ClangOffloadBundler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/ClangOffloadBundler.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/tools/clang-offload-bundler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-offload-bundler.dir/ClangOffloadBundler.cpp.o -c /Users/darren/work/code/github/obfuscator/tools/clang/tools/clang-offload-bundler/ClangOffloadBundler.cpp

tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/ClangOffloadBundler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-offload-bundler.dir/ClangOffloadBundler.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/tools/clang-offload-bundler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/tools/clang/tools/clang-offload-bundler/ClangOffloadBundler.cpp > CMakeFiles/clang-offload-bundler.dir/ClangOffloadBundler.cpp.i

tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/ClangOffloadBundler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-offload-bundler.dir/ClangOffloadBundler.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/tools/clang-offload-bundler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/tools/clang/tools/clang-offload-bundler/ClangOffloadBundler.cpp -o CMakeFiles/clang-offload-bundler.dir/ClangOffloadBundler.cpp.s

# Object files for target clang-offload-bundler
clang__offload__bundler_OBJECTS = \
"CMakeFiles/clang-offload-bundler.dir/ClangOffloadBundler.cpp.o"

# External object files for target clang-offload-bundler
clang__offload__bundler_EXTERNAL_OBJECTS =

bin/clang-offload-bundler: tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/ClangOffloadBundler.cpp.o
bin/clang-offload-bundler: tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/build.make
bin/clang-offload-bundler: lib/libLLVMBitWriter.a
bin/clang-offload-bundler: lib/libLLVMCore.a
bin/clang-offload-bundler: lib/libLLVMObject.a
bin/clang-offload-bundler: lib/libLLVMSupport.a
bin/clang-offload-bundler: lib/libclangBasic.a
bin/clang-offload-bundler: lib/libLLVMAnalysis.a
bin/clang-offload-bundler: lib/libLLVMObject.a
bin/clang-offload-bundler: lib/libLLVMBitReader.a
bin/clang-offload-bundler: lib/libLLVMMCParser.a
bin/clang-offload-bundler: lib/libLLVMProfileData.a
bin/clang-offload-bundler: lib/libLLVMCore.a
bin/clang-offload-bundler: lib/libLLVMMC.a
bin/clang-offload-bundler: lib/libLLVMSupport.a
bin/clang-offload-bundler: lib/libLLVMDemangle.a
bin/clang-offload-bundler: tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/clang-offload-bundler"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/tools/clang-offload-bundler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-offload-bundler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/build: bin/clang-offload-bundler

.PHONY : tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/build

tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/tools/clang-offload-bundler && $(CMAKE_COMMAND) -P CMakeFiles/clang-offload-bundler.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/clean

tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/tools/clang/tools/clang-offload-bundler /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/tools/clang/tools/clang-offload-bundler /Users/darren/work/code/github/obfuscator/build/tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-offload-bundler/CMakeFiles/clang-offload-bundler.dir/depend

