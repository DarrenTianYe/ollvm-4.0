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
include lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/flags.make

lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o: lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/flags.make
lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o: ../lib/Target/PowerPC/TargetInfo/PowerPCTargetInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/PowerPC/TargetInfo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Target/PowerPC/TargetInfo/PowerPCTargetInfo.cpp

lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/PowerPC/TargetInfo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Target/PowerPC/TargetInfo/PowerPCTargetInfo.cpp > CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.i

lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/PowerPC/TargetInfo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Target/PowerPC/TargetInfo/PowerPCTargetInfo.cpp -o CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.s

# Object files for target LLVMPowerPCInfo
LLVMPowerPCInfo_OBJECTS = \
"CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o"

# External object files for target LLVMPowerPCInfo
LLVMPowerPCInfo_EXTERNAL_OBJECTS =

lib/libLLVMPowerPCInfo.a: lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o
lib/libLLVMPowerPCInfo.a: lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/build.make
lib/libLLVMPowerPCInfo.a: lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMPowerPCInfo.a"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/PowerPC/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPowerPCInfo.dir/cmake_clean_target.cmake
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/PowerPC/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMPowerPCInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/build: lib/libLLVMPowerPCInfo.a

.PHONY : lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/build

lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/PowerPC/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPowerPCInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/clean

lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/lib/Target/PowerPC/TargetInfo /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/lib/Target/PowerPC/TargetInfo /Users/darren/work/code/github/obfuscator/build/lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/depend
