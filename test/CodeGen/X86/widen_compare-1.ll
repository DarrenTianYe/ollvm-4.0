; NOTE: Assertions have been autogenerated by utils/update_llc_test_checks.py
; RUN: llc < %s -mtriple=i686-unknown -mattr=+sse4.2 | FileCheck %s --check-prefix=X86
; RUN: llc < %s -mtriple=x86_64-unknown -mattr=+sse4.2 | FileCheck %s --check-prefix=X64

; compare v2i16

define <2 x i16> @compare_v2i64_to_v2i16(<2 x i16>* %src) nounwind {
; X86-LABEL: compare_v2i64_to_v2i16:
; X86:       # BB#0:
; X86-NEXT:    movaps {{.*#+}} xmm0 = [65535,0,65535,0]
; X86-NEXT:    retl
;
; X64-LABEL: compare_v2i64_to_v2i16:
; X64:       # BB#0:
; X64-NEXT:    movaps {{.*#+}} xmm0 = [65535,65535]
; X64-NEXT:    retq
  %val = load <2 x i16>, <2 x i16>* %src, align 4
  %cmp = icmp uge <2 x i16> %val, %val
  %sel = select <2 x i1> %cmp, <2 x i16> <i16 -1, i16 -1>, <2 x i16> zeroinitializer
  ret <2 x i16> %sel
}
