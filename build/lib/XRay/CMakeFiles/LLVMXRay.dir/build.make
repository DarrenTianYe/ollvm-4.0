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
include lib/XRay/CMakeFiles/LLVMXRay.dir/depend.make

# Include the progress variables for this target.
include lib/XRay/CMakeFiles/LLVMXRay.dir/progress.make

# Include the compile flags for this target's objects.
include lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make

lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o: ../lib/XRay/Trace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMXRay.dir/Trace.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/XRay/Trace.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/Trace.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/XRay/Trace.cpp > CMakeFiles/LLVMXRay.dir/Trace.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/Trace.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/XRay && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/XRay/Trace.cpp -o CMakeFiles/LLVMXRay.dir/Trace.cpp.s

# Object files for target LLVMXRay
LLVMXRay_OBJECTS = \
"CMakeFiles/LLVMXRay.dir/Trace.cpp.o"

# External object files for target LLVMXRay
LLVMXRay_EXTERNAL_OBJECTS =

lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/build.make
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../libLLVMXRay.a"
	cd /Users/darren/work/code/github/obfuscator/build/lib/XRay && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXRay.dir/cmake_clean_target.cmake
	cd /Users/darren/work/code/github/obfuscator/build/lib/XRay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMXRay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/XRay/CMakeFiles/LLVMXRay.dir/build: lib/libLLVMXRay.a

.PHONY : lib/XRay/CMakeFiles/LLVMXRay.dir/build

lib/XRay/CMakeFiles/LLVMXRay.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/lib/XRay && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXRay.dir/cmake_clean.cmake
.PHONY : lib/XRay/CMakeFiles/LLVMXRay.dir/clean

lib/XRay/CMakeFiles/LLVMXRay.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/lib/XRay /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/lib/XRay /Users/darren/work/code/github/obfuscator/build/lib/XRay/CMakeFiles/LLVMXRay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/XRay/CMakeFiles/LLVMXRay.dir/depend

