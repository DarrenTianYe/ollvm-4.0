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
include tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/flags.make

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Diagnostics.cpp.o: tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/flags.make
tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Diagnostics.cpp.o: ../tools/clang/lib/ASTMatchers/Dynamic/Diagnostics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Diagnostics.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDynamicASTMatchers.dir/Diagnostics.cpp.o -c /Users/darren/work/code/github/obfuscator/tools/clang/lib/ASTMatchers/Dynamic/Diagnostics.cpp

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Diagnostics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDynamicASTMatchers.dir/Diagnostics.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/tools/clang/lib/ASTMatchers/Dynamic/Diagnostics.cpp > CMakeFiles/clangDynamicASTMatchers.dir/Diagnostics.cpp.i

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Diagnostics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDynamicASTMatchers.dir/Diagnostics.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/tools/clang/lib/ASTMatchers/Dynamic/Diagnostics.cpp -o CMakeFiles/clangDynamicASTMatchers.dir/Diagnostics.cpp.s

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/VariantValue.cpp.o: tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/flags.make
tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/VariantValue.cpp.o: ../tools/clang/lib/ASTMatchers/Dynamic/VariantValue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/VariantValue.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDynamicASTMatchers.dir/VariantValue.cpp.o -c /Users/darren/work/code/github/obfuscator/tools/clang/lib/ASTMatchers/Dynamic/VariantValue.cpp

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/VariantValue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDynamicASTMatchers.dir/VariantValue.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/tools/clang/lib/ASTMatchers/Dynamic/VariantValue.cpp > CMakeFiles/clangDynamicASTMatchers.dir/VariantValue.cpp.i

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/VariantValue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDynamicASTMatchers.dir/VariantValue.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/tools/clang/lib/ASTMatchers/Dynamic/VariantValue.cpp -o CMakeFiles/clangDynamicASTMatchers.dir/VariantValue.cpp.s

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Parser.cpp.o: tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/flags.make
tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Parser.cpp.o: ../tools/clang/lib/ASTMatchers/Dynamic/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Parser.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDynamicASTMatchers.dir/Parser.cpp.o -c /Users/darren/work/code/github/obfuscator/tools/clang/lib/ASTMatchers/Dynamic/Parser.cpp

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDynamicASTMatchers.dir/Parser.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/tools/clang/lib/ASTMatchers/Dynamic/Parser.cpp > CMakeFiles/clangDynamicASTMatchers.dir/Parser.cpp.i

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDynamicASTMatchers.dir/Parser.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/tools/clang/lib/ASTMatchers/Dynamic/Parser.cpp -o CMakeFiles/clangDynamicASTMatchers.dir/Parser.cpp.s

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Registry.cpp.o: tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/flags.make
tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Registry.cpp.o: ../tools/clang/lib/ASTMatchers/Dynamic/Registry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Registry.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDynamicASTMatchers.dir/Registry.cpp.o -c /Users/darren/work/code/github/obfuscator/tools/clang/lib/ASTMatchers/Dynamic/Registry.cpp

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Registry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDynamicASTMatchers.dir/Registry.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/tools/clang/lib/ASTMatchers/Dynamic/Registry.cpp > CMakeFiles/clangDynamicASTMatchers.dir/Registry.cpp.i

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Registry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDynamicASTMatchers.dir/Registry.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/tools/clang/lib/ASTMatchers/Dynamic/Registry.cpp -o CMakeFiles/clangDynamicASTMatchers.dir/Registry.cpp.s

# Object files for target clangDynamicASTMatchers
clangDynamicASTMatchers_OBJECTS = \
"CMakeFiles/clangDynamicASTMatchers.dir/Diagnostics.cpp.o" \
"CMakeFiles/clangDynamicASTMatchers.dir/VariantValue.cpp.o" \
"CMakeFiles/clangDynamicASTMatchers.dir/Parser.cpp.o" \
"CMakeFiles/clangDynamicASTMatchers.dir/Registry.cpp.o"

# External object files for target clangDynamicASTMatchers
clangDynamicASTMatchers_EXTERNAL_OBJECTS =

lib/libclangDynamicASTMatchers.a: tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Diagnostics.cpp.o
lib/libclangDynamicASTMatchers.a: tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/VariantValue.cpp.o
lib/libclangDynamicASTMatchers.a: tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Parser.cpp.o
lib/libclangDynamicASTMatchers.a: tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/Registry.cpp.o
lib/libclangDynamicASTMatchers.a: tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/build.make
lib/libclangDynamicASTMatchers.a: tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../../../lib/libclangDynamicASTMatchers.a"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic && $(CMAKE_COMMAND) -P CMakeFiles/clangDynamicASTMatchers.dir/cmake_clean_target.cmake
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangDynamicASTMatchers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/build: lib/libclangDynamicASTMatchers.a

.PHONY : tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/build

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic && $(CMAKE_COMMAND) -P CMakeFiles/clangDynamicASTMatchers.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/clean

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/tools/clang/lib/ASTMatchers/Dynamic /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/clangDynamicASTMatchers.dir/depend

