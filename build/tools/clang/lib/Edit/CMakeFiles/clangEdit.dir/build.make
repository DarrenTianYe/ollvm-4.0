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
include tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/flags.make

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/flags.make
tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o: ../tools/clang/lib/Edit/Commit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/Edit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangEdit.dir/Commit.cpp.o -c /Users/darren/work/code/github/obfuscator/tools/clang/lib/Edit/Commit.cpp

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangEdit.dir/Commit.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/Edit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/tools/clang/lib/Edit/Commit.cpp > CMakeFiles/clangEdit.dir/Commit.cpp.i

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangEdit.dir/Commit.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/Edit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/tools/clang/lib/Edit/Commit.cpp -o CMakeFiles/clangEdit.dir/Commit.cpp.s

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/flags.make
tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o: ../tools/clang/lib/Edit/EditedSource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/Edit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangEdit.dir/EditedSource.cpp.o -c /Users/darren/work/code/github/obfuscator/tools/clang/lib/Edit/EditedSource.cpp

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangEdit.dir/EditedSource.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/Edit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/tools/clang/lib/Edit/EditedSource.cpp > CMakeFiles/clangEdit.dir/EditedSource.cpp.i

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangEdit.dir/EditedSource.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/Edit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/tools/clang/lib/Edit/EditedSource.cpp -o CMakeFiles/clangEdit.dir/EditedSource.cpp.s

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/flags.make
tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o: ../tools/clang/lib/Edit/RewriteObjCFoundationAPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/Edit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o -c /Users/darren/work/code/github/obfuscator/tools/clang/lib/Edit/RewriteObjCFoundationAPI.cpp

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/Edit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/tools/clang/lib/Edit/RewriteObjCFoundationAPI.cpp > CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.i

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/Edit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/tools/clang/lib/Edit/RewriteObjCFoundationAPI.cpp -o CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.s

# Object files for target clangEdit
clangEdit_OBJECTS = \
"CMakeFiles/clangEdit.dir/Commit.cpp.o" \
"CMakeFiles/clangEdit.dir/EditedSource.cpp.o" \
"CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o"

# External object files for target clangEdit
clangEdit_EXTERNAL_OBJECTS =

lib/libclangEdit.a: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o
lib/libclangEdit.a: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o
lib/libclangEdit.a: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o
lib/libclangEdit.a: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/build.make
lib/libclangEdit.a: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../../lib/libclangEdit.a"
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/Edit && $(CMAKE_COMMAND) -P CMakeFiles/clangEdit.dir/cmake_clean_target.cmake
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/Edit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangEdit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/build: lib/libclangEdit.a

.PHONY : tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/build

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/Edit && $(CMAKE_COMMAND) -P CMakeFiles/clangEdit.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/clean

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/tools/clang/lib/Edit /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/Edit /Users/darren/work/code/github/obfuscator/build/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/depend

