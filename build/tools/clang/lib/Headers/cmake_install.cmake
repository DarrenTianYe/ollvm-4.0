# Install script for directory: /Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/4.0.1/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/adxintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/altivec.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/ammintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/arm_acle.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/armintr.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avx2intrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avx512bwintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avx512cdintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avx512dqintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avx512erintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avx512fintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avx512ifmaintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avx512ifmavlintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avx512pfintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avx512vbmiintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avx512vbmivlintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avx512vlbwintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avx512vlcdintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avx512vldqintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avx512vlintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/avxintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/bmi2intrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/bmiintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/__clang_cuda_cmath.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/cpuid.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/clflushoptintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/emmintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/f16cintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/float.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/fma4intrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/fmaintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/fxsrintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/htmintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/htmxlintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/ia32intrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/immintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/intrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/inttypes.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/iso646.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/limits.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/lzcntintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/mm3dnow.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/mmintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/mm_malloc.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/module.modulemap"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/msa.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/mwaitxintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/nmmintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/opencl-c.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/pkuintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/pmmintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/popcntintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/prfchwintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/rdseedintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/rtmintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/s390intrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/shaintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/smmintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/stdalign.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/stdarg.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/stdatomic.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/stdbool.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/stddef.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/__stddef_max_align_t.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/stdint.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/stdnoreturn.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/tbmintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/tgmath.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/tmmintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/unwind.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/vadefs.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/varargs.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/vecintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/wmmintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/x86intrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/xmmintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/xopintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/xsavecintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/xsaveintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/xsaveoptintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/xsavesintrin.h"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/xtestintrin.h"
    "/Users/darren/work/code/github/obfuscator/build/tools/clang/lib/Headers/arm_neon.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/4.0.1/include/cuda_wrappers" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/cuda_wrappers/algorithm"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/cuda_wrappers/complex"
    "/Users/darren/work/code/github/obfuscator/tools/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

