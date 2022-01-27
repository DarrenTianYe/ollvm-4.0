; ModuleID = 'mytest/heloworld.c'
source_filename = "mytest/heloworld.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

; Function Attrs: noinline nounwind ssp uwtable
define i32 @add_3(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sgt i32 %8, 10
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* %7, align 4
  br label %18

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %7, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @add_4(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  switch i32 %7, label %20 [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %16
  ]

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %6, align 4
  br label %21

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* %6, align 4
  br label %21

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %6, align 4
  br label %21

; <label>:20:                                     ; preds = %3
  br label %21

; <label>:21:                                     ; preds = %20, %16, %12, %8
  %22 = load i32, i32* %6, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @add(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 7, %6
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @add(i32 1, i32 2)
  %3 = call i32 @add_3(i32 1, i32 2, i32 3)
  %4 = call i32 @add_4(i32 1, i32 2, i32 3)
  ret i32 0
}

attributes #0 = { noinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
