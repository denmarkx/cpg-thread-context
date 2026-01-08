; ModuleID = 'test_nostd.f8dc32b9fc27e213-cgu.0'
source_filename = "test_nostd.f8dc32b9fc27e213-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@alloc_6763565706129d2604ef9756e2055b7f = private unnamed_addr constant [14 x i8] c"test_nostd.rs\00", align 1
@alloc_c94ca41d27a646c979b77cd030217ac2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6763565706129d2604ef9756e2055b7f, [16 x i8] c"\0E\00\00\00\00\00\00\00\0D\00\00\00\05\00\00\00" }>, align 8

; __rustc::rust_begin_unwind
; Function Attrs: noreturn nounwind uwtable
define hidden void @_RNvCs73fAdSrgOJL_7___rustc17rust_begin_unwind(ptr align 8 %info) unnamed_addr #0 {
start:
  br label %bb1

bb1:                                              ; preds = %bb1, %start
  br label %bb1
}

; test_nostd::test
; Function Attrs: nounwind uwtable
define internal i32 @_ZN10test_nostd4test17h268b5747234af712E() unnamed_addr #1 {
start:
  %x = alloca [4 x i8], align 4
  store i32 5, ptr %x, align 4
  %0 = load i32, ptr %x, align 4
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 1)
  %_2.0 = extractvalue { i32, i1 } %1, 0
  %_2.1 = extractvalue { i32, i1 } %1, 1
  br i1 %_2.1, label %panic, label %bb1

bb1:                                              ; preds = %start
  store i32 %_2.0, ptr %x, align 4
  %_0 = load i32, ptr %x, align 4
  ret i32 %_0

panic:                                            ; preds = %start
; call core::panicking::panic_const::panic_const_add_overflow
  call void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h91a6092a8a656db9E(ptr align 8 @alloc_c94ca41d27a646c979b77cd030217ac2) #4
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_start() unnamed_addr #0 {
start:
; call test_nostd::test
  %_1 = call i32 @_ZN10test_nostd4test17h268b5747234af712E() #5
  br label %bb1

bb1:                                              ; preds = %bb1, %start
  br label %bb1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; core::panicking::panic_const::panic_const_add_overflow
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h91a6092a8a656db9E(ptr align 8) unnamed_addr #3

attributes #0 = { noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #1 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
