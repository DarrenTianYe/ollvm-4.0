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

# Utility rule file for test-depends.

# Include the progress variables for this target.
include CMakeFiles/test-depends.dir/progress.make

CMakeFiles/test-depends: bin/clang-4.0
CMakeFiles/test-depends: bin/clang-format
CMakeFiles/test-depends: bin/c-index-test
CMakeFiles/test-depends: bin/diagtool
CMakeFiles/test-depends: bin/clang-tblgen
CMakeFiles/test-depends: bin/clang-offload-bundler
CMakeFiles/test-depends: bin/clang-import-test
CMakeFiles/test-depends: bin/clang-check
CMakeFiles/test-depends: bin/arcmt-test
CMakeFiles/test-depends: bin/c-arcmt-test
CMakeFiles/test-depends: bin/llvm-config
CMakeFiles/test-depends: bin/FileCheck
CMakeFiles/test-depends: bin/count
CMakeFiles/test-depends: bin/not
CMakeFiles/test-depends: bin/llc
CMakeFiles/test-depends: bin/llvm-bcanalyzer
CMakeFiles/test-depends: bin/llvm-nm
CMakeFiles/test-depends: bin/llvm-objdump
CMakeFiles/test-depends: bin/llvm-profdata
CMakeFiles/test-depends: bin/llvm-readobj
CMakeFiles/test-depends: bin/llvm-symbolizer
CMakeFiles/test-depends: bin/opt
CMakeFiles/test-depends: bin/llvm-lto
CMakeFiles/test-depends: lib/BugpointPasses.dylib
CMakeFiles/test-depends: bin/FileCheck
CMakeFiles/test-depends: lib/LLVMHello.dylib
CMakeFiles/test-depends: bin/bugpoint
CMakeFiles/test-depends: bin/count
CMakeFiles/test-depends: bin/llc
CMakeFiles/test-depends: bin/lli
CMakeFiles/test-depends: bin/lli-child-target
CMakeFiles/test-depends: bin/llvm-ar
CMakeFiles/test-depends: bin/llvm-as
CMakeFiles/test-depends: bin/llvm-bcanalyzer
CMakeFiles/test-depends: bin/llvm-c-test
CMakeFiles/test-depends: bin/llvm-cat
CMakeFiles/test-depends: bin/llvm-cxxfilt
CMakeFiles/test-depends: bin/llvm-config
CMakeFiles/test-depends: bin/llvm-cov
CMakeFiles/test-depends: bin/llvm-cxxdump
CMakeFiles/test-depends: bin/llvm-diff
CMakeFiles/test-depends: bin/llvm-dis
CMakeFiles/test-depends: bin/llvm-dsymutil
CMakeFiles/test-depends: bin/llvm-dwarfdump
CMakeFiles/test-depends: bin/llvm-dwp
CMakeFiles/test-depends: bin/llvm-extract
CMakeFiles/test-depends: bin/llvm-link
CMakeFiles/test-depends: bin/llvm-lto2
CMakeFiles/test-depends: bin/llvm-mc
CMakeFiles/test-depends: bin/llvm-mcmarkup
CMakeFiles/test-depends: bin/llvm-modextract
CMakeFiles/test-depends: bin/llvm-nm
CMakeFiles/test-depends: bin/llvm-objdump
CMakeFiles/test-depends: bin/llvm-opt-report
CMakeFiles/test-depends: bin/llvm-pdbdump
CMakeFiles/test-depends: bin/llvm-profdata
CMakeFiles/test-depends: bin/llvm-readobj
CMakeFiles/test-depends: bin/llvm-rtdyld
CMakeFiles/test-depends: bin/llvm-size
CMakeFiles/test-depends: bin/llvm-split
CMakeFiles/test-depends: bin/llvm-strings
CMakeFiles/test-depends: bin/llvm-symbolizer
CMakeFiles/test-depends: bin/llvm-tblgen
CMakeFiles/test-depends: bin/llvm-xray
CMakeFiles/test-depends: bin/not
CMakeFiles/test-depends: bin/obj2yaml
CMakeFiles/test-depends: bin/opt
CMakeFiles/test-depends: bin/sancov
CMakeFiles/test-depends: bin/sanstats
CMakeFiles/test-depends: bin/verify-uselistorder
CMakeFiles/test-depends: bin/yaml-bench
CMakeFiles/test-depends: bin/yaml2obj
CMakeFiles/test-depends: bin/llvm-lto
CMakeFiles/test-depends: lib/libLTO.dylib


test-depends: CMakeFiles/test-depends
test-depends: CMakeFiles/test-depends.dir/build.make

.PHONY : test-depends

# Rule to build all files generated by this target.
CMakeFiles/test-depends.dir/build: test-depends

.PHONY : CMakeFiles/test-depends.dir/build

CMakeFiles/test-depends.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test-depends.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test-depends.dir/clean

CMakeFiles/test-depends.dir/depend:
	cd /Users/darren/work/code/github/obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build /Users/darren/work/code/github/obfuscator/build/CMakeFiles/test-depends.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test-depends.dir/depend
