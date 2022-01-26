# Install script for directory: /Users/darren/work/code/github/obfuscator/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/darren/work/code/github/obfuscator/build/lib/IR/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/IRReader/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/CodeGen/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/Bitcode/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/Transforms/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/Linker/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/Analysis/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/LTO/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/MC/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/Object/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/ObjectYAML/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/Option/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/DebugInfo/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/ExecutionEngine/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/Target/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/AsmParser/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/LineEditor/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/ProfileData/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/Fuzzer/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/Passes/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/LibDriver/cmake_install.cmake")
  include("/Users/darren/work/code/github/obfuscator/build/lib/XRay/cmake_install.cmake")

endif()

