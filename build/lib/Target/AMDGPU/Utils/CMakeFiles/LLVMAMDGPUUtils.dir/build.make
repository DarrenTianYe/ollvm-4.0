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
include lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/flags.make

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/flags.make
lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o: ../lib/Target/AMDGPU/Utils/AMDGPUBaseInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Target/AMDGPU/Utils/AMDGPUBaseInfo.cpp

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Target/AMDGPU/Utils/AMDGPUBaseInfo.cpp > CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.i

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Target/AMDGPU/Utils/AMDGPUBaseInfo.cpp -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.s

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.o: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/flags.make
lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.o: ../lib/Target/AMDGPU/Utils/AMDKernelCodeTUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Target/AMDGPU/Utils/AMDKernelCodeTUtils.cpp

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Target/AMDGPU/Utils/AMDKernelCodeTUtils.cpp > CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.i

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Target/AMDGPU/Utils/AMDKernelCodeTUtils.cpp -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.s

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.o: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/flags.make
lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.o: ../lib/Target/AMDGPU/Utils/AMDGPUAsmUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.o"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.o -c /Users/darren/work/code/github/obfuscator/lib/Target/AMDGPU/Utils/AMDGPUAsmUtils.cpp

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.i"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darren/work/code/github/obfuscator/lib/Target/AMDGPU/Utils/AMDGPUAsmUtils.cpp > CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.i

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.s"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darren/work/code/github/obfuscator/lib/Target/AMDGPU/Utils/AMDGPUAsmUtils.cpp -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.s

# Object files for target LLVMAMDGPUUtils
LLVMAMDGPUUtils_OBJECTS = \
"CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o" \
"CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.o" \
"CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.o"

# External object files for target LLVMAMDGPUUtils
LLVMAMDGPUUtils_EXTERNAL_OBJECTS =

lib/libLLVMAMDGPUUtils.a: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o
lib/libLLVMAMDGPUUtils.a: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.o
lib/libLLVMAMDGPUUtils.a: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.o
lib/libLLVMAMDGPUUtils.a: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/build.make
lib/libLLVMAMDGPUUtils.a: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/darren/work/code/github/obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../libLLVMAMDGPUUtils.a"
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AMDGPU/Utils && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUUtils.dir/cmake_clean_target.cmake
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AMDGPU/Utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAMDGPUUtils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/build: lib/libLLVMAMDGPUUtils.a

.PHONY : lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/build

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/clean:
	cd /Users/darren/work/code/github/obfuscator/build/lib/Target/AMDGPU/Utils && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUUtils.dir/cmake_clean.cmake
.PHONY : lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/clean

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/lib/Target/AMDGPU/Utils /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/lib/Target/AMDGPU/Utils /Users/darren/work/code/github/obfuscator/build/lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/depend

