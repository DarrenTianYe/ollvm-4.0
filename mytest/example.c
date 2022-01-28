//
// Created by darren on 2022/1/28.
//

#include <stdio.h>
int main(int argc, const char** argv) {
    int num;
    scanf("%i", &num);
    printf("%i\n", num + 2);
    return 0;
}


//printf("%i\n", num + 2);

// before


//
//
//029                 call    _scanf
//__text:000000000000002E                 lea     rdi, aI-1Fh+22h ; "%i"
//__text:0000000000000035                 mov     edx, [rbp+var_14]
//__text:0000000000000038                 add     edx, 2
//__text:000000000000003B                 mov     esi, edx
//


//./build/bin/clang -Xclang -load -Xclang build/lib/libSimplePass.so    -c mytest/example.c -o  mytest/example.c.myclang  -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk
//        getModule: 0x7fca48e0d100
//inst: 0x7fca4a205628
//inst: 0x7fca4a205628
//inst: 0x7fca4a205628
//inst: 0x7fca4a205628
//inst: 0x7fca4a205628
//inst: 0x7fca4a205628
//inst: 0x7fca4a205628
//inst: 0x7fca4a205628
//inst: 0x7fca4a205628
//inst: 0x7fca4a205628
//add inters: 0x7fca4a205628

//after

//__text:0000000000000027                 mov     al, 0
//__text:0000000000000029                 call    _scanf
//__text:000000000000002E                 lea     rdi, aI-26h+29h ; "%i"
//__text:0000000000000035                 xor     edx, edx
//        __text:0000000000000037                 mov     r8d, [rbp+var_14]
//__text:000000000000003B                 sub     edx, 2
//__text:000000000000003E                 sub     r8d, edx
//__text:0000000000000041                 mov     esi, r8d
//__text:0000000000000044                 mov     [rbp+var_18], eax
//        __text:0000000000000047                 mov     al, 0



