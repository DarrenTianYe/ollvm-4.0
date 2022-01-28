; ModuleID = '/var/folders/8w/4klyr5592119ybjl_7k660sw0000gp/T/tmp-8c36c3.bc'
source_filename = "mytest/tmp.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-ios9.0.0"

@global_var = global i32 10, align 4
@llvm.embedded.module = private constant [2528 x i8] c"\DE\C0\17\0B\00\00\00\00\14\00\00\00\C4\09\00\00\FF\FF\FF\FFBC\C0\DE5\14\00\00\05\00\00\00b\0C0$IY\BE&\EE\D3~-D\012\05\00\00\00\00!\0C\00\00g\02\00\00\0B\82 \00\02\00\00\00\13\00\00\00\07\81#\91A\C8\04I\06\1029\92\01\84\0C%\05\08\19\1E\04\8Bb\80\10E\02B\92\0BB\84\102\148\08\18K\0A2B\88H\90\14 CF\88\A5\00\192B\E4H\0E\90\11\22\C4PAQ\81\8C\E1\83\E5\8A\04!F\06Q\18\00\000\01\00\00\1B\88@\00\B0\0Dh#\FC\FF\FF\FF\FF\008\80\04h\C48\BC\83<\C8C9\8C\03=\B0C>\B4\81<\BCC=\B8\039\94\039\B4\019\A4\83=\A4\039\94C\1B\CCC<\C8\03=\B4\819\C0C\1B\B4C8\D0\03:\00\E6\10\0E\EC0\0F\E5\00\10\E4\90\0E\F3\10\0E\E2\C0\0E\E5\D0\06\F4\10\0E\E9\C0\0Em0\0E\E1\C0\0E\EC0\0F\809\84\03;\CCC9\00\04;\94\C3<\CCC\1B\C0\83<\94\C38\A4\C3<\94C\1B\98\03<\B4C8\90\03`\0E\E1\C0\0E\F3P\0E\00\E1\0E\EF\D0\06\E6 \0F\E1\D0\0E\E5\D0\06\F0\F0\0E\E9\E0\0E\F4P\0E\F2\D0\06\E5\C0\0E\E9\D0\0E\00=\C8C=\94\030\B8\C3;\B4\819\C8C8\B4C9\B4\01<\BCC:\B8\03=\94\83<\B4A9\B0C:\B4C\1B\B8\C3;\B8C\1B\B0C9\84\839\00\84;\BCC\1B\A4\83;\98\C3<\B4\819\C0C\1B\B4C8\D0\03:\00\E6\10\0E\EC0\0F\E5\00\10\EE\F0\0Em\A0\0E\F5\D0\0E\F0\D0\06\F4\10\0E\E2\C0\0E\E50\0F\809\84\03;\CCC9\00\84;\BCC\1B\B8C8\B8\C3<\B4\819\C0C\1B\B4C8\D0\03:\00\E6\10\0E\EC0\0F\E5\00\10\EE\F0\0Em0\0F\E9p\0E\EEP\0E\E4\D0\06\FAP\0E\F2\F0\0E\F3\D0\06\E6\00\0Fm\D0\0E\E1@\0F\E8\00\98C8\B0\C3<\94\03@\B8\C3;\B4\01=\C8C8\C0\03<\A4\83;\9CC\1B\B4C8\D0\03:\00\E6\10\0E\EC0\0F\E5\00\10\F3@\0F\E10\0E\EB\D0\06\F0 \0F\EF@\0F\E50\0E\F4\F0\0E\F2\D0\06\E2P\0F\E6`\0E\E5 \0Fm0\0F\E9\A0\0F\E5\00\E0\01@\D0C8\C8\C39\94\03=\B4\C18\C0C=\00\E3\90\0F\E3\C0\0E\EF\E0\0E\E5\00\10\F4\10\0E\F2p\0E\E5@\0Fm`\0E\E5\10\0E\F4P\0F\F2P\0E\F3\00\AC\C18\C8C>\C0\03=\BC\03\1B\AC\81;\94\C3;\B8\03\1B\AC\81>\8CC;\B0\C1\1A\E8\C38\E8\03@\D4\83;\CCC8\98C9\B4\819\C0C\1B\B4C8\D0\03:\00\E6\10\0E\EC0\0F\E5\00\10\F50\0F\E5\D0\06\F3\F0\0E\E6@\0Fm`\0E\EC\F0\0E\E1@\0F\809\84\03;\CCC9\00\1B\D4f\F8\FF\FF\FF\FF\01p\008\00$@#\C6\E1\1D\E4A\1E\CAa\1C\E8\81\1D\F2\A1\0D\E4\E1\1D\EA\C1\1D\C8\A1\1C\C8\A1\0D\C8!\1D\EC!\1D\C8\A1\1C\DA`\1E\E2A\1E\E8\A1\0D\CC\01\1E\DA\A0\1D\C2\81\1E\D0\010\87p`\87y(\07\80 \87t\98\87p\10\07v(\876\A0\87pH\07vh\83q\08\07v`\87y\00\CC!\1C\D8a\1E\CA\01 \D8\A1\1C\E6a\1E\DA\00\1E\E4\A1\1C\C6!\1D\E6\A1\1C\DA\C0\1C\E0\A1\1D\C2\81\1C\00s\08\07v\98\87r\00\08wx\8760\07y\08\87v(\876\80\87wH\07w\A0\87r\90\876(\07vH\87v\00\E8A\1E\EA\A1\1C\80\C1\1D\DE\A1\0D\CCA\1E\C2\A1\1D\CA\A1\0D\E0\E1\1D\D2\C1\1D\E8\A1\1C\E4\A1\0D\CA\81\1D\D2\A1\1D\DA\C0\1D\DE\C1\1D\DA\80\1D\CA!\1C\CC\01 \DC\E1\1D\DA \1D\DC\C1\1C\E6\A1\0D\CC\01\1E\DA\A0\1D\C2\81\1E\D0\010\87p`\87y(\07\80p\87wh\03u\A8\87v\80\876\A0\87p\10\07v(\87y\00\CC!\1C\D8a\1E\CA\01 \DC\E1\1D\DA\C0\1D\C2\C1\1D\E6\A1\0D\CC\01\1E\DA\A0\1D\C2\81\1E\D0\010\87p`\87y(\07\80p\87wh\83yH\87sp\87r \876\D0\87r\90\87w\98\8760\07xh\83v\08\07z@\07\C0\1C\C2\81\1D\E6\A1\1C\00\C2\1D\DE\A1\0D\E8A\1E\C2\01\1E\E0!\1D\DC\E1\1C\DA\A0\1D\C2\81\1E\D0\010\87p`\87y(\07\80\98\07z\08\87qX\876\80\07yx\07z(\87q\A0\87w\90\876\10\87z0\07s(\07yh\83yH\07}(\07\00\0F\00\82\1E\C2A\1E\CE\A1\1C\E8\A1\0D\C6\01\1E\EA\01\18\87|\18\07vx\07w(\07\80\A0\87p\90\87s(\07zh\03s(\87p\A0\87z\90\87r\98\07`\0D\C6A\1E\F2\01\1E\E8\E1\1D\D8`\0D\DC\A1\1C\DE\C1\1D\D8`\0D\F4a\1C\DA\81\0D\D6@\1F\C6A\1F\00\A2\1E\DCa\1E\C2\C1\1C\CA\A1\0D\CC\01\1E\DA\A0\1D\C2\81\1E\D0\010\87p`\87y(\07\80\A8\87y(\876\98\87w0\07zh\03s`\87w\08\07z\00\CC!\1C\D8a\1E\CA\01\00I\18\00\00\03\00\00\00\13\84@\98\10\0C\13\82\00\00\00\00\89 \00\00\0E\00\00\002\22\08\09 d\85\04\13\22\A4\84\04\13\22\E3\84\A1\90\14\12L\88\8C\0B\84\84L\100s\04`@0\020G\80\94A`\88J\00d\03\014s\04\C1\14\00\00\00\13\A8p\90\87v\B0\03:h\83p\80\07x`\87rh\83tx\87y\C8\037\80\037\80\83\0DaP\0Em\D0\0Ez\F0\0Em\90\0Ev@\07z`\07t\D0\06\E9\10\07r\80\07z\10\07r\80\07m\E0\0Es \07z`\07t\D0\06\B3\10\07r\80\07:\0F\04\90!#ED\00\0A\04x\C8C\00\00\10\00\00\00\00\00\00\00\C0\90\C7\00\00@\00\00\00\00\00\00\00\00\8D\10&\A7N;O/\CF\E9/z\1B\EE\1A\C3\E1\12\1B\04\0A\87\09\00\00d\81\00\00\00\06\00\00\002\1E\98\0C\19\11L\90\8C\09&G\C6\04C\82\A2(\81\22\00\00\00\00\B1\18\00\00h\00\00\003\08\80\1C\C4\E1\1Cf\14\01=\88C8\84\C3\8CB\80\07yx\07s\98q\0C\E6\00\0F\ED\10\0E\F4\80\0E3\0CB\1E\C2\C1\1D\CE\A1\1Cf0\05=\88C8\84\83\1B\CC\03=\C8C=\8C\03=\CCx\8Ctp\07{\08\07yH\87pp\07zp\03vx\87p \87\19\CC\11\0E\EC\90\0E\E10\0Fn0\0F\E3\F0\0E\F0P\0E3\10\C4\1D\DE!\1C\D8!\1D\C2a\1Ef0\89;\BC\83;\D0C9\B4\03<\BC\83<\84\03;\CC\F0\14v`\07{h\077h\87rh\077\80\87p\90\87p`\07v(\07v\F8\05vx\87w\80\87_\08\87q\18\87r\98\87y\98\81,\EE\F0\0E\EE\E0\0E\F5\C0\0E\EC0\03b\C8\A1\1C\E4\A1\1C\CC\A1\1C\E4\A1\1C\DCa\1C\CA!\1C\C4\81\1D\CAa\06\D6\90C9\C8C9\98C9\C8C9\B8\C38\94C8\88\03;\94\C3/\BC\83<\FC\82;\D4\03;\B0\C3\0C\C7i\87pX\87rp\83th\07x`\87t\18\87t\A0\87\19\CES\0F\EE\00\0F\F2P\0E\E4\90\0E\E3@\0F\E1 \0E\ECP\0E3 (\1D\DC\C1\1E\C2A\1E\D2!\1C\DC\81\1E\DC\E0\1C\E4\E1\1D\EA\01\1Ef\18Q8\B0C:\9C\83;\CCP$v`\07{h\077`\87wx\07x\98QL\F4\90\0F\F0P\0E3\1Ej\1E\CAa\1C\E8!\1D\DE\C1\1D~\01\1E\E4\A1\1C\CC!\1D\F0a\06T\85\838\CC\C3;\B0C=\D0C9\FC\C2<\E4C;\88\C3;\B0\03\00y \00\00,\00\00\00b\1EH C\88\0C\199\19$\90\91@\C6\C8\C8h\22P\08\142\9E\18\19!G\C8\90Q\14\08Y\00\00I)\00\00PIC LevelObfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)\00\00#\08\001\82\00\143\0CC@\CC\10\082\12\98\A0\8C\D8\D8\EC\DA\5C\DA\DE\C8\EA\D8\CA\5C\CC\D8\C2\CE\E6F\09\88T\D8\D8\EC\DA\5C\D2\C8\CA\DC\E8F\09\0A\00\00\00\A9\18\00\00\0B\00\00\00\0B\0Ar(\87w\80\07zXp\98C=\B8\C38\B0C9\D0\C3\82\E6\1C\C6\A1\0D\E8A\1E\C2\C1\1D\E6!\1D\E8!\1D\DE\C1\1D\00a \00\00\18\00\00\00\13\04D,\10\00\00\00\02\00\00\004#\00\04e\00\00\003\11\00@\8C\C2L\C4\00\10\A10\13\01\00\C4(\CCD\00\001\0A\C3\06\04\81\0C\C0\B0\011\1C\01@\C3\84\E1\86\E0\08\83Y\86@\08\C8\80a\01#\82a\03\C2\08\06`\96` \04\86\05\0A\08\86\0D\88#\18\80Y\82\01\01a \00\00\0C\00\00\00\13\04A,\10\00\00\00\02\00\00\00\04#\004%\00\00\003\11\00@\8C\C2\B0\01\11\0C\03@\09\8C\11\03c\00A0 \92`H\02\00\00\00q \00\00\0D\00\00\00R\0E\10\22d\82\A4\1C D\C8\E4H9@\88\90\A1\8C\05\84\08i@.A\F2\CFxA5\02\22\A8\C04\01\C1\00Hc\00\8A\B18\01\B0\FC\15\10\01\00\00\00\00\00\00\00\00\00\00\00\00\00", section "__LLVM,__bitcode"
@llvm.cmdline = private constant [908 x i8] c"-triple\00arm64-apple-ios9.0.0\00-emit-llvm\00-fembed-bitcode=all\00-disable-llvm-passes\00-disable-free\00-disable-llvm-verifier\00-discard-value-names\00-main-file-name\00tmp.cpp\00-mrelocation-model\00pic\00-pic-level\002\00-mthread-model\00posix\00-mdisable-fp-elim\00-masm-verbose\00-target-cpu\00cyclone\00-target-feature\00+neon\00-target-feature\00+crypto\00-target-feature\00+zcm\00-target-feature\00+zcz\00-target-abi\00darwinpcs\00-target-linker-version\00609.8\00-dwarf-column-info\00-debugger-tuning=lldb\00-coverage-notes-file\00/Users/darren/work/code/github/obfuscator/mytest/tmp.gcno\00-resource-dir\00/Users/darren/work/code/github/obfuscator/build/bin/../lib/clang/4.0.1\00-fdebug-compilation-dir\00/Users/darren/work/code/github/obfuscator\00-ferror-limit\0019\00-fmessage-length\00204\00-stack-protector\001\00-fallow-half-arguments-and-returns\00-fblocks\00-fobjc-runtime=ios-9.0.0\00-fencode-extended-block-signature\00-fmax-type-align=16\00-fdiagnostics-show-option\00-fcolor-diagnostics\00", section "__LLVM,__cmdline"
@llvm.compiler.used = appending global [2 x i8*] [i8* getelementptr inbounds ([2528 x i8], [2528 x i8]* @llvm.embedded.module, i32 0, i32 0), i8* getelementptr inbounds ([908 x i8], [908 x i8]* @llvm.cmdline, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: noinline nounwind ssp
define void @_Z4funcic(i32, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %7 = load i8, i8* %4, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, i32* %5, align 4
  br label %15

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 3
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %12, %9
  ret void
}

; Function Attrs: noinline norecurse nounwind ssp
define i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i32, i32* @global_var, align 4
  call void @_Z4funcic(i32 %2, i8 signext 1)
  ret i32 0
}

attributes #0 = { noinline nounwind ssp "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cyclone" "target-features"="+crypto,+neon,+zcm,+zcz" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind ssp "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cyclone" "target-features"="+crypto,+neon,+zcm,+zcz" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}



