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
include lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/flags.make

lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o: lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/flags.make
lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o: ../lib/Target/AArch64/InstPrinter/AArch64InstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AArch64/InstPrinter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Target/AArch64/InstPrinter/AArch64InstPrinter.cpp

lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AArch64/InstPrinter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Target/AArch64/InstPrinter/AArch64InstPrinter.cpp > CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.i

lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AArch64/InstPrinter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Target/AArch64/InstPrinter/AArch64InstPrinter.cpp -o CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.s

# Object files for target LLVMAArch64AsmPrinter
LLVMAArch64AsmPrinter_OBJECTS = \
"CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o"

# External object files for target LLVMAArch64AsmPrinter
LLVMAArch64AsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMAArch64AsmPrinter.a: lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o
lib/libLLVMAArch64AsmPrinter.a: lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/build.make
lib/libLLVMAArch64AsmPrinter.a: lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMAArch64AsmPrinter.a"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AArch64/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAArch64AsmPrinter.dir/cmake_clean_target.cmake
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AArch64/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAArch64AsmPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/build: lib/libLLVMAArch64AsmPrinter.a

.PHONY : lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/build

lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AArch64/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAArch64AsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/clean

lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/lib/Target/AArch64/InstPrinter /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/lib/Target/AArch64/InstPrinter /Users/darren/work/code/github/obfuscator/build/lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/depend
