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
include tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/depend.make

# Include the progress variables for this target.
include tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/flags.make

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o: tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/flags.make
tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o: ../tools/clang/examples/analyzer-plugin/MainCallChecker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/examples/analyzer-plugin && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o -c /Users/darren/work/code/github/obfuscator/tools/clang/examples/analyzer-plugin/MainCallChecker.cpp

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/examples/analyzer-plugin && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/tools/clang/examples/analyzer-plugin/MainCallChecker.cpp > CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.i

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/examples/analyzer-plugin && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/tools/clang/examples/analyzer-plugin/MainCallChecker.cpp -o CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.s

# Object files for target SampleAnalyzerPlugin
SampleAnalyzerPlugin_OBJECTS = \
"CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o"

# External object files for target SampleAnalyzerPlugin
SampleAnalyzerPlugin_EXTERNAL_OBJECTS =

lib/SampleAnalyzerPlugin.dylib: tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o
lib/SampleAnalyzerPlugin.dylib: tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/build.make
lib/SampleAnalyzerPlugin.dylib: tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../../lib/SampleAnalyzerPlugin.dylib"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/examples/analyzer-plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SampleAnalyzerPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/build: lib/SampleAnalyzerPlugin.dylib

.PHONY : tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/build

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/examples/analyzer-plugin && $(CMAKE_COMMAND) -P CMakeFiles/SampleAnalyzerPlugin.dir/cmake_clean.cmake
.PHONY : tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/clean

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/tools/clang/examples/analyzer-plugin /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/tools/clang/examples/analyzer-plugin /Users/darren/work/code/github/obfuscator/build/tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/depend

