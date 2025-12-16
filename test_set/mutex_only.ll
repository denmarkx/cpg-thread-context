; ModuleID = 'mutex_only.f04497dd-cgu.0'
source_filename = "mutex_only.f04497dd-cgu.0"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx10.7.0"

%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>" = type { i64, [2 x i64] }
%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Err" = type { [1 x i64], { i8*, i8 } }
%"std::sys::unix::mutex::Mutex" = type { %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>" }
%"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>" = type { %"libc::unix::bsd::apple::pthread_mutex_t" }
%"libc::unix::bsd::apple::pthread_mutex_t" = type { i64, [56 x i8] }
%"std::sync::poison::Flag" = type { %"core::sync::atomic::AtomicBool" }
%"core::sync::atomic::AtomicBool" = type { i8 }
%"std::sync::mutex::Mutex<i32>" = type { i64*, %"std::sync::poison::Flag", [3 x i8], i32 }
%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>::Continue" = type { [1 x i64], { i64*, i8 } }
%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Ok" = type { [1 x i64], { i64*, i8 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>::Break" = type { [1 x i64], { i64*, i8 } }
%"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>::Ok" = type { [1 x i8], i8 }
%"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>::Err" = type { [1 x i8], i8 }
%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Err" = type { [1 x i64], { i64*, i8 } }
%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Ok" = type { [1 x i64], { i64*, i8 } }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::fmt::rt::v1::Argument" = type { i64, %"core::fmt::rt::v1::FormatSpec" }
%"core::fmt::rt::v1::FormatSpec" = type { { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::UnsafeArg" = type { {} }
%"<std::sync::mutex::Mutex<T> as core::fmt::Debug>::fmt::LockedPlaceholder" = type {}
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"alloc::alloc::Global" = type {}
%"core::fmt::builders::DebugStruct" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [2 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdc94beedb6540f81E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8dac13122022de49E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf6e5daf4a4b6ca34E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf6e5daf4a4b6ca34E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha7e2ef8a7f557945E = external global %"core::sync::atomic::AtomicUsize"
@alloc83 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire/release load" }>, align 1
@alloc89 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/sync/atomic.rs" }>, align 1
@alloc79 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc89, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00<\09\00\00\17\00\00\00" }>, align 8
@alloc84 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc82 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc89, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00;\09\00\00\18\00\00\00" }>, align 8
@alloc85 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire/release store" }>, align 1
@alloc87 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc89, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00.\09\00\00\17\00\00\00" }>, align 8
@alloc88 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc90 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc89, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00-\09\00\00\18\00\00\00" }>, align 8
@alloc91 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({ i64*, i8 }*)* @"_ZN4core3ptr98drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17hcbcf5ea4163f6dd7E" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i64*, i8 }*, %"core::fmt::Formatter"*)* @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf30913af9ccf117cE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !8
@alloc95 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Mutex" }>, align 1
@alloc104 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@alloc47 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"<std::sync::mutex::Mutex<T> as core::fmt::Debug>::fmt::LockedPlaceholder"*)* @"_ZN4core3ptr113drop_in_place$LT$$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$GT$17h8c9b6c41f28430ecE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (%"<std::sync::mutex::Mutex<T> as core::fmt::Debug>::fmt::LockedPlaceholder"*, %"core::fmt::Formatter"*)* @"_ZN129_$LT$$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h1893cb2c99b5dc2aE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !13
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h65033335d1b8943eE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h860aa025d56f0e15E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !15
@alloc105 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"poisoned" }>, align 1
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i8*)* @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h00a1c992c99f5ce8E" to i8*), [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (i8*, %"core::fmt::Formatter"*)* @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e4b6bd14b44bce6E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !17
@alloc109 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@alloc9 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"mutex_only.rs" }>, align 1
@alloc111 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\07\00\00\00\22\00\00\00" }>, align 8
@alloc2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@alloc4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@alloc5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"] " }>, align 1
@alloc6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" = " }>, align 1
@alloc7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc3 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc2, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc4, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc5, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc6, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@alloc12 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\0A\00\00\00" }>, align 4
@alloc14 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"m" }>, align 1
@alloc15 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ [224 x i8] }> <{ [224 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\04\00\00\00\03\00\00\00\00\00\00\00" }>, align 8

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hcd10b179206b8d76E"(i8* nonnull %unique) unnamed_addr #0 !dbg !58 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !80, metadata !DIExpression()), !dbg !81
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h326899995f77d079E"(i8* nonnull %unique), !dbg !82
  br label %bb1, !dbg !82

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7bdd8e1a3d211aefE"(i8* %_2), !dbg !83
  br label %bb2, !dbg !83

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !84
}

; <std::sync::poison::TryLockError<T> as core::convert::From<std::sync::poison::PoisonError<T>>>::from
; Function Attrs: uwtable
define internal { i8*, i8 } @"_ZN127_$LT$std..sync..poison..TryLockError$LT$T$GT$$u20$as$u20$core..convert..From$LT$std..sync..poison..PoisonError$LT$T$GT$$GT$$GT$4from17h8547af08caa9b01dE"(i64* align 8 dereferenceable(16) %err.0, i1 zeroext %err.1) unnamed_addr #1 !dbg !85 {
start:
  %err.dbg.spill = alloca { i64*, i8 }, align 8
  %0 = alloca { i8*, i8 }, align 8
  %1 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %err.dbg.spill, i32 0, i32 0
  store i64* %err.0, i64** %1, align 8
  %2 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %err.dbg.spill, i32 0, i32 1
  %3 = zext i1 %err.1 to i8
  store i8 %3, i8* %2, align 8
  call void @llvm.dbg.declare(metadata { i64*, i8 }* %err.dbg.spill, metadata !170, metadata !DIExpression()), !dbg !171
  %4 = bitcast { i8*, i8 }* %0 to { i64*, i8 }*, !dbg !172
  %5 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %4, i32 0, i32 0, !dbg !172
  store i64* %err.0, i64** %5, align 8, !dbg !172
  %6 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %4, i32 0, i32 1, !dbg !172
  %7 = zext i1 %err.1 to i8, !dbg !172
  store i8 %7, i8* %6, align 8, !dbg !172
  %8 = getelementptr inbounds { i8*, i8 }, { i8*, i8 }* %0, i32 0, i32 0, !dbg !173
  %9 = load i8*, i8** %8, align 8, !dbg !173
  %10 = getelementptr inbounds { i8*, i8 }, { i8*, i8 }* %0, i32 0, i32 1, !dbg !173
  %11 = load i8, i8* %10, align 8, !dbg !173, !range !174
  %12 = insertvalue { i8*, i8 } undef, i8* %9, 0, !dbg !173
  %13 = insertvalue { i8*, i8 } %12, i8 %11, 1, !dbg !173
  ret { i8*, i8 } %13, !dbg !173
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c8e9bb42f14fba9E"(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>"* noalias nocapture sret(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>") dereferenceable(24) %0, i64* align 8 dereferenceable(16) %1, i1 zeroext %2) unnamed_addr #0 !dbg !175 {
start:
  %e.dbg.spill = alloca { i64*, i8 }, align 8
  %residual = alloca { i64*, i8 }, align 8
  %3 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %residual, i32 0, i32 0
  store i64* %1, i64** %3, align 8
  %4 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %residual, i32 0, i32 1
  %5 = zext i1 %2 to i8
  store i8 %5, i8* %4, align 8
  call void @llvm.dbg.declare(metadata { i64*, i8 }* %residual, metadata !212, metadata !DIExpression()), !dbg !217
  %6 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %residual, i32 0, i32 0, !dbg !218
  %e.0 = load i64*, i64** %6, align 8, !dbg !218, !nonnull !78
  %7 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %residual, i32 0, i32 1, !dbg !218
  %8 = load i8, i8* %7, align 8, !dbg !218, !range !219
  %e.1 = trunc i8 %8 to i1, !dbg !218
  %9 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %e.dbg.spill, i32 0, i32 0, !dbg !218
  store i64* %e.0, i64** %9, align 8, !dbg !218
  %10 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %e.dbg.spill, i32 0, i32 1, !dbg !218
  %11 = zext i1 %e.1 to i8, !dbg !218
  store i8 %11, i8* %10, align 8, !dbg !218
  call void @llvm.dbg.declare(metadata { i64*, i8 }* %e.dbg.spill, metadata !213, metadata !DIExpression()), !dbg !220
; call <std::sync::poison::TryLockError<T> as core::convert::From<std::sync::poison::PoisonError<T>>>::from
  %12 = call { i8*, i8 } @"_ZN127_$LT$std..sync..poison..TryLockError$LT$T$GT$$u20$as$u20$core..convert..From$LT$std..sync..poison..PoisonError$LT$T$GT$$GT$$GT$4from17h8547af08caa9b01dE"(i64* align 8 dereferenceable(16) %e.0, i1 zeroext %e.1), !dbg !221
  %_3.0 = extractvalue { i8*, i8 } %12, 0, !dbg !221
  %_3.1 = extractvalue { i8*, i8 } %12, 1, !dbg !221
  br label %bb1, !dbg !221

bb1:                                              ; preds = %start
  %13 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>"* %0 to %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Err"*, !dbg !222
  %14 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Err", %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Err"* %13, i32 0, i32 1, !dbg !222
  %15 = getelementptr inbounds { i8*, i8 }, { i8*, i8 }* %14, i32 0, i32 0, !dbg !222
  store i8* %_3.0, i8** %15, align 8, !dbg !222
  %16 = getelementptr inbounds { i8*, i8 }, { i8*, i8 }* %14, i32 0, i32 1, !dbg !222
  store i8 %_3.1, i8* %16, align 8, !dbg !222
  %17 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>"* %0 to i64*, !dbg !222
  store i64 1, i64* %17, align 8, !dbg !222
  ret void, !dbg !223
}

; std::sys_common::mutex::MovableMutex::raw_unlock
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std10sys_common5mutex12MovableMutex10raw_unlock17h17e3c02e4ea0d262E(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !224 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !230, metadata !DIExpression()), !dbg !231
  %0 = bitcast i64** %self to %"std::sys::unix::mutex::Mutex"**, !dbg !232
  %_2 = load %"std::sys::unix::mutex::Mutex"*, %"std::sys::unix::mutex::Mutex"** %0, align 8, !dbg !232, !nonnull !78
; call std::sys::unix::mutex::Mutex::unlock
  call void @_ZN3std3sys4unix5mutex5Mutex6unlock17h4251af82db6dcd4bE(%"std::sys::unix::mutex::Mutex"* align 8 dereferenceable(64) %_2), !dbg !232
  br label %bb1, !dbg !232

bb1:                                              ; preds = %start
  ret void, !dbg !233
}

; std::sys_common::mutex::MovableMutex::raw_lock
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std10sys_common5mutex12MovableMutex8raw_lock17h218d14c1885b1835E(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !234 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !236, metadata !DIExpression()), !dbg !237
  %0 = bitcast i64** %self to %"std::sys::unix::mutex::Mutex"**, !dbg !238
  %_2 = load %"std::sys::unix::mutex::Mutex"*, %"std::sys::unix::mutex::Mutex"** %0, align 8, !dbg !238, !nonnull !78
; call std::sys::unix::mutex::Mutex::lock
  call void @_ZN3std3sys4unix5mutex5Mutex4lock17h41025af359b60909E(%"std::sys::unix::mutex::Mutex"* align 8 dereferenceable(64) %_2), !dbg !238
  br label %bb1, !dbg !238

bb1:                                              ; preds = %start
  ret void, !dbg !239
}

; std::sys_common::mutex::MovableMutex::try_lock
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN3std10sys_common5mutex12MovableMutex8try_lock17h4d94242178f514e4E(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !240 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !244, metadata !DIExpression()), !dbg !245
  %0 = bitcast i64** %self to %"std::sys::unix::mutex::Mutex"**, !dbg !246
  %_2 = load %"std::sys::unix::mutex::Mutex"*, %"std::sys::unix::mutex::Mutex"** %0, align 8, !dbg !246, !nonnull !78
; call std::sys::unix::mutex::Mutex::try_lock
  %1 = call zeroext i1 @_ZN3std3sys4unix5mutex5Mutex8try_lock17h3f80328ab51ef299E(%"std::sys::unix::mutex::Mutex"* align 8 dereferenceable(64) %_2), !dbg !246
  br label %bb1, !dbg !246

bb1:                                              ; preds = %start
  ret i1 %1, !dbg !247
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3e8766b7b9f29a9aE(void ()* nonnull %f) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !248 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !258, metadata !DIExpression()), !dbg !263
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !257, metadata !DIExpression()), !dbg !264
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hb969840610f630cdE(void ()* nonnull %f), !dbg !265
  br label %bb1, !dbg !265

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17h3d447864946d031aE()
          to label %bb2 unwind label %cleanup, !dbg !266

bb2:                                              ; preds = %bb1
  ret void, !dbg !267

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !268

cleanup:                                          ; preds = %bb1
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !269
  %7 = load i8*, i8** %6, align 8, !dbg !269
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !269
  %9 = load i32, i32* %8, align 8, !dbg !269
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !269
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !269
  resume { i8*, i32 } %11, !dbg !269
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17hb6cef16afc45e563E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !270 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !278, metadata !DIExpression()), !dbg !284
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !279, metadata !DIExpression()), !dbg !285
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !280, metadata !DIExpression()), !dbg !286
  %0 = bitcast i64** %_8 to void ()**, !dbg !287
  store void ()* %main, void ()** %0, align 8, !dbg !287
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !288
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17hc245c4266d131202E({}* nonnull align 1 %_5.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !289
  store i64 %1, i64* %_4, align 8, !dbg !289
  br label %bb1, !dbg !289

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !290
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !290
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !281, metadata !DIExpression()), !dbg !291
  ret i64 %v, !dbg !292
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf6e5daf4a4b6ca34E"(i64** align 8 dereferenceable(8) %_1) unnamed_addr #0 !dbg !293 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !78
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !302, metadata !DIExpression(DW_OP_deref)), !dbg !303
  %2 = bitcast i64** %_1 to void ()**, !dbg !304
  %_3 = load void ()*, void ()** %2, align 8, !dbg !304, !nonnull !78
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3e8766b7b9f29a9aE(void ()* nonnull %_3), !dbg !305
  br label %bb1, !dbg !305

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0bea4281276ba64dE"(), !dbg !305
  br label %bb2, !dbg !305

bb2:                                              ; preds = %bb1
  ret i32 %3, !dbg !306
}

; std::sys::unix::mutex::Mutex::lock
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std3sys4unix5mutex5Mutex4lock17h41025af359b60909E(%"std::sys::unix::mutex::Mutex"* align 8 dereferenceable(64) %self) unnamed_addr #0 !dbg !307 {
start:
  %self.dbg.spill.i = alloca %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"*, align 8
  %r.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca %"std::sys::unix::mutex::Mutex"*, align 8
  store %"std::sys::unix::mutex::Mutex"* %self, %"std::sys::unix::mutex::Mutex"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys::unix::mutex::Mutex"** %self.dbg.spill, metadata !313, metadata !DIExpression()), !dbg !325
  %_4 = bitcast %"std::sys::unix::mutex::Mutex"* %self to %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"*, !dbg !326
  store %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"* %_4, %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"** %self.dbg.spill.i, metadata !327, metadata !DIExpression()), !dbg !335
  %_2.i = bitcast %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"* %_4 to %"libc::unix::bsd::apple::pthread_mutex_t"*, !dbg !337
  br label %bb1, !dbg !326

bb1:                                              ; preds = %start
  %r = call i32 @pthread_mutex_lock(%"libc::unix::bsd::apple::pthread_mutex_t"* %_2.i), !dbg !338
  store i32 %r, i32* %r.dbg.spill, align 4, !dbg !338
  call void @llvm.dbg.declare(metadata i32* %r.dbg.spill, metadata !314, metadata !DIExpression()), !dbg !339
  br label %bb2, !dbg !338

bb2:                                              ; preds = %bb1
  ret void, !dbg !340
}

; std::sys::unix::mutex::Mutex::unlock
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std3sys4unix5mutex5Mutex6unlock17h4251af82db6dcd4bE(%"std::sys::unix::mutex::Mutex"* align 8 dereferenceable(64) %self) unnamed_addr #0 !dbg !341 {
start:
  %self.dbg.spill.i = alloca %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"*, align 8
  %r.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca %"std::sys::unix::mutex::Mutex"*, align 8
  store %"std::sys::unix::mutex::Mutex"* %self, %"std::sys::unix::mutex::Mutex"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys::unix::mutex::Mutex"** %self.dbg.spill, metadata !343, metadata !DIExpression()), !dbg !353
  %_4 = bitcast %"std::sys::unix::mutex::Mutex"* %self to %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"*, !dbg !354
  store %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"* %_4, %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"** %self.dbg.spill.i, metadata !327, metadata !DIExpression()), !dbg !355
  %_2.i = bitcast %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"* %_4 to %"libc::unix::bsd::apple::pthread_mutex_t"*, !dbg !357
  br label %bb1, !dbg !354

bb1:                                              ; preds = %start
  %r = call i32 @pthread_mutex_unlock(%"libc::unix::bsd::apple::pthread_mutex_t"* %_2.i), !dbg !358
  store i32 %r, i32* %r.dbg.spill, align 4, !dbg !358
  call void @llvm.dbg.declare(metadata i32* %r.dbg.spill, metadata !344, metadata !DIExpression()), !dbg !359
  br label %bb2, !dbg !358

bb2:                                              ; preds = %bb1
  ret void, !dbg !360
}

; std::sys::unix::mutex::Mutex::try_lock
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN3std3sys4unix5mutex5Mutex8try_lock17h3f80328ab51ef299E(%"std::sys::unix::mutex::Mutex"* align 8 dereferenceable(64) %self) unnamed_addr #0 !dbg !361 {
start:
  %self.dbg.spill.i = alloca %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"*, align 8
  %self.dbg.spill = alloca %"std::sys::unix::mutex::Mutex"*, align 8
  store %"std::sys::unix::mutex::Mutex"* %self, %"std::sys::unix::mutex::Mutex"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys::unix::mutex::Mutex"** %self.dbg.spill, metadata !365, metadata !DIExpression()), !dbg !366
  %_4 = bitcast %"std::sys::unix::mutex::Mutex"* %self to %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"*, !dbg !367
  store %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"* %_4, %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"** %self.dbg.spill.i, metadata !327, metadata !DIExpression()), !dbg !368
  %_2.i = bitcast %"core::cell::UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"* %_4 to %"libc::unix::bsd::apple::pthread_mutex_t"*, !dbg !370
  br label %bb1, !dbg !367

bb1:                                              ; preds = %start
  %_2 = call i32 @pthread_mutex_trylock(%"libc::unix::bsd::apple::pthread_mutex_t"* %_2.i), !dbg !371
  br label %bb2, !dbg !371

bb2:                                              ; preds = %bb1
  %0 = icmp eq i32 %_2, 0, !dbg !371
  ret i1 %0, !dbg !372
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h58cf7a32546f19a9E(i8* align 1 dereferenceable(1) %self) unnamed_addr #0 !dbg !373 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !384, metadata !DIExpression()), !dbg !385
  %_2 = load i8, i8* %self, align 1, !dbg !386
  %0 = zext i8 %_2 to i32, !dbg !386
  ret i32 %0, !dbg !387
}

; std::sync::mutex::Mutex<T>::new
; Function Attrs: uwtable
define internal i128 @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h676099e6ef1ea4d8E"(i32 %t) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !388 {
start:
  %value.dbg.spill.i = alloca i32, align 4
  %0 = alloca i32, align 4
  %1 = alloca i8, align 1
  %2 = alloca { i8*, i32 }, align 8
  %t.dbg.spill = alloca i32, align 4
  %_6 = alloca i8, align 1
  %_3 = alloca %"std::sync::poison::Flag", align 1
  %_2 = alloca i64*, align 8
  %3 = alloca %"std::sync::mutex::Mutex<i32>", align 8
  store i32 %t, i32* %t.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %t.dbg.spill, metadata !393, metadata !DIExpression()), !dbg !394
  store i8 0, i8* %_6, align 1, !dbg !395
  store i8 1, i8* %_6, align 1, !dbg !395
; invoke std::sys_common::mutex::MovableMutex::new
  %4 = invoke noalias nonnull align 8 i64* @_ZN3std10sys_common5mutex12MovableMutex3new17hbda0482719d0429dE()
          to label %bb1 unwind label %cleanup, !dbg !395

bb1:                                              ; preds = %start
  store i64* %4, i64** %_2, align 8, !dbg !395
; invoke std::sync::poison::Flag::new
  %5 = invoke i8 @_ZN3std4sync6poison4Flag3new17h65c0b4bd45280dd8E()
          to label %bb2 unwind label %cleanup1, !dbg !396

bb7:                                              ; preds = %bb4, %cleanup
  %6 = load i8, i8* %_6, align 1, !dbg !397, !range !219
  %7 = trunc i8 %6 to i1, !dbg !397
  br i1 %7, label %bb6, label %bb5, !dbg !397

cleanup:                                          ; preds = %start
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  store i8 %5, i8* %1, align 1, !dbg !396
  %13 = bitcast %"std::sync::poison::Flag"* %_3 to i8*, !dbg !396
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %1, i64 1, i1 false), !dbg !396
  store i8 0, i8* %_6, align 1, !dbg !398
  store i32 %t, i32* %value.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %value.dbg.spill.i, metadata !399, metadata !DIExpression()), !dbg !404
  store i32 %t, i32* %0, align 4, !dbg !406
  %14 = load i32, i32* %0, align 4, !dbg !407
  br label %bb3, !dbg !407

bb4:                                              ; preds = %cleanup1
; call core::ptr::drop_in_place<std::sys_common::mutex::MovableMutex>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17ha0399247e3f006f1E"(i64** %_2) #11, !dbg !408
  br label %bb7, !dbg !408

cleanup1:                                         ; preds = %bb1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  br label %bb4

bb3:                                              ; preds = %bb2
  %20 = bitcast %"std::sync::mutex::Mutex<i32>"* %3 to i64**, !dbg !409
  %21 = load i64*, i64** %_2, align 8, !dbg !409, !nonnull !78
  store i64* %21, i64** %20, align 8, !dbg !409
  %22 = getelementptr inbounds %"std::sync::mutex::Mutex<i32>", %"std::sync::mutex::Mutex<i32>"* %3, i32 0, i32 1, !dbg !409
  %23 = bitcast %"std::sync::poison::Flag"* %22 to i8*, !dbg !409
  %24 = bitcast %"std::sync::poison::Flag"* %_3 to i8*, !dbg !409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 1 %24, i64 1, i1 false), !dbg !409
  %25 = getelementptr inbounds %"std::sync::mutex::Mutex<i32>", %"std::sync::mutex::Mutex<i32>"* %3, i32 0, i32 3, !dbg !409
  store i32 %14, i32* %25, align 4, !dbg !409
  %26 = bitcast %"std::sync::mutex::Mutex<i32>"* %3 to i128*, !dbg !410
  %27 = load i128, i128* %26, align 8, !dbg !410
  ret i128 %27, !dbg !410

bb5:                                              ; preds = %bb6, %bb7
  %28 = bitcast { i8*, i32 }* %2 to i8**, !dbg !411
  %29 = load i8*, i8** %28, align 8, !dbg !411
  %30 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !411
  %31 = load i32, i32* %30, align 8, !dbg !411
  %32 = insertvalue { i8*, i32 } undef, i8* %29, 0, !dbg !411
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1, !dbg !411
  resume { i8*, i32 } %33, !dbg !411

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !397
}

; std::sync::mutex::Mutex<T>::lock
; Function Attrs: uwtable
define internal void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h94f6b02dcf2c94beE"(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* noalias nocapture sret(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>") dereferenceable(24) %0, %"std::sync::mutex::Mutex<i32>"* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !412 {
start:
  %self.dbg.spill = alloca %"std::sync::mutex::Mutex<i32>"*, align 8
  store %"std::sync::mutex::Mutex<i32>"* %self, %"std::sync::mutex::Mutex<i32>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::mutex::Mutex<i32>"** %self.dbg.spill, metadata !429, metadata !DIExpression()), !dbg !430
  %_3 = bitcast %"std::sync::mutex::Mutex<i32>"* %self to i64**, !dbg !431
; call std::sys_common::mutex::MovableMutex::raw_lock
  call void @_ZN3std10sys_common5mutex12MovableMutex8raw_lock17h218d14c1885b1835E(i64** align 8 dereferenceable(8) %_3), !dbg !431
  br label %bb1, !dbg !431

bb1:                                              ; preds = %start
; call std::sync::mutex::MutexGuard<T>::new
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h146774a0e0807e8bE"(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* noalias nocapture sret(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>") dereferenceable(24) %0, %"std::sync::mutex::Mutex<i32>"* align 8 dereferenceable(16) %self), !dbg !432
  br label %bb2, !dbg !432

bb2:                                              ; preds = %bb1
  ret void, !dbg !433
}

; std::sync::mutex::Mutex<T>::try_lock
; Function Attrs: uwtable
define internal void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17ha75b6d5a2d01851dE"(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>"* noalias nocapture sret(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>") dereferenceable(24) %0, %"std::sync::mutex::Mutex<i32>"* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !434 {
start:
  %val.dbg.spill = alloca { i64*, i8 }, align 8
  %residual.dbg.spill = alloca { i64*, i8 }, align 8
  %self.dbg.spill = alloca %"std::sync::mutex::Mutex<i32>"*, align 8
  %_12 = alloca { i8*, i8 }, align 8
  %_6 = alloca %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>", align 8
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>", align 8
  store %"std::sync::mutex::Mutex<i32>"* %self, %"std::sync::mutex::Mutex<i32>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::mutex::Mutex<i32>"** %self.dbg.spill, metadata !438, metadata !DIExpression()), !dbg !443
  %_3 = bitcast %"std::sync::mutex::Mutex<i32>"* %self to i64**, !dbg !444
; call std::sys_common::mutex::MovableMutex::try_lock
  %_2 = call zeroext i1 @_ZN3std10sys_common5mutex12MovableMutex8try_lock17h4d94242178f514e4E(i64** align 8 dereferenceable(8) %_3), !dbg !444
  br label %bb1, !dbg !444

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb9, !dbg !444

bb9:                                              ; preds = %bb1
  %1 = bitcast { i8*, i8 }* %_12 to i8*, !dbg !445
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !445
  %2 = getelementptr inbounds { i8*, i8 }, { i8*, i8 }* %_12, i32 0, i32 1, !dbg !445
  store i8 2, i8* %2, align 8, !dbg !445
  %3 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>"* %0 to %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Err"*, !dbg !446
  %4 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Err", %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Err"* %3, i32 0, i32 1, !dbg !446
  %5 = getelementptr inbounds { i8*, i8 }, { i8*, i8 }* %_12, i32 0, i32 0, !dbg !446
  %6 = load i8*, i8** %5, align 8, !dbg !446
  %7 = getelementptr inbounds { i8*, i8 }, { i8*, i8 }* %_12, i32 0, i32 1, !dbg !446
  %8 = load i8, i8* %7, align 8, !dbg !446, !range !174
  %9 = getelementptr inbounds { i8*, i8 }, { i8*, i8 }* %4, i32 0, i32 0, !dbg !446
  store i8* %6, i8** %9, align 8, !dbg !446
  %10 = getelementptr inbounds { i8*, i8 }, { i8*, i8 }* %4, i32 0, i32 1, !dbg !446
  store i8 %8, i8* %10, align 8, !dbg !446
  %11 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>"* %0 to i64*, !dbg !446
  store i64 1, i64* %11, align 8, !dbg !446
  br label %bb10, !dbg !447

bb2:                                              ; preds = %bb1
; call std::sync::mutex::MutexGuard<T>::new
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h146774a0e0807e8bE"(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* noalias nocapture sret(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>") dereferenceable(24) %_6, %"std::sync::mutex::Mutex<i32>"* align 8 dereferenceable(16) %self), !dbg !448
  br label %bb3, !dbg !448

bb3:                                              ; preds = %bb2
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dd91f544de62bb5E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>"* noalias nocapture sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>") dereferenceable(24) %_5, %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* noalias nocapture dereferenceable(24) %_6), !dbg !448
  br label %bb4, !dbg !448

bb4:                                              ; preds = %bb3
  %12 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>"* %_5 to i64*, !dbg !448
  %_8 = load i64, i64* %12, align 8, !dbg !448, !range !449
  switch i64 %_8, label %bb6 [
    i64 0, label %bb5
    i64 1, label %bb7
  ], !dbg !448

bb6:                                              ; preds = %bb4
  unreachable, !dbg !448

bb5:                                              ; preds = %bb4
  %13 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>"* %_5 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>::Continue"*, !dbg !448
  %14 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>::Continue"* %13, i32 0, i32 1, !dbg !448
  %15 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %14, i32 0, i32 0, !dbg !448
  %val.0 = load i64*, i64** %15, align 8, !dbg !448, !nonnull !78
  %16 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %14, i32 0, i32 1, !dbg !448
  %17 = load i8, i8* %16, align 8, !dbg !448, !range !219
  %val.1 = trunc i8 %17 to i1, !dbg !448
  %18 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %val.dbg.spill, i32 0, i32 0, !dbg !448
  store i64* %val.0, i64** %18, align 8, !dbg !448
  %19 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %val.dbg.spill, i32 0, i32 1, !dbg !448
  %20 = zext i1 %val.1 to i8, !dbg !448
  store i8 %20, i8* %19, align 8, !dbg !448
  call void @llvm.dbg.declare(metadata { i64*, i8 }* %val.dbg.spill, metadata !441, metadata !DIExpression()), !dbg !450
  %21 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>"* %0 to %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Ok"*, !dbg !451
  %22 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Ok", %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Ok"* %21, i32 0, i32 1, !dbg !451
  %23 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %22, i32 0, i32 0, !dbg !451
  store i64* %val.0, i64** %23, align 8, !dbg !451
  %24 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %22, i32 0, i32 1, !dbg !451
  %25 = zext i1 %val.1 to i8, !dbg !451
  store i8 %25, i8* %24, align 8, !dbg !451
  %26 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>"* %0 to i64*, !dbg !451
  store i64 0, i64* %26, align 8, !dbg !451
  br label %bb10, !dbg !447

bb7:                                              ; preds = %bb4
  %27 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>"* %_5 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>::Break"*, !dbg !452
  %28 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>::Break"* %27, i32 0, i32 1, !dbg !452
  %29 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %28, i32 0, i32 0, !dbg !452
  %residual.0 = load i64*, i64** %29, align 8, !dbg !452, !nonnull !78
  %30 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %28, i32 0, i32 1, !dbg !452
  %31 = load i8, i8* %30, align 8, !dbg !452, !range !219
  %residual.1 = trunc i8 %31 to i1, !dbg !452
  %32 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %residual.dbg.spill, i32 0, i32 0, !dbg !452
  store i64* %residual.0, i64** %32, align 8, !dbg !452
  %33 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %residual.dbg.spill, i32 0, i32 1, !dbg !452
  %34 = zext i1 %residual.1 to i8, !dbg !452
  store i8 %34, i8* %33, align 8, !dbg !452
  call void @llvm.dbg.declare(metadata { i64*, i8 }* %residual.dbg.spill, metadata !439, metadata !DIExpression()), !dbg !453
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c8e9bb42f14fba9E"(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>"* noalias nocapture sret(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>") dereferenceable(24) %0, i64* align 8 dereferenceable(16) %residual.0, i1 zeroext %residual.1), !dbg !454
  br label %bb8, !dbg !454

bb8:                                              ; preds = %bb7
  br label %bb11, !dbg !455

bb11:                                             ; preds = %bb10, %bb8
  ret void, !dbg !455

bb10:                                             ; preds = %bb9, %bb5
  br label %bb11, !dbg !455
}

; std::sync::mutex::MutexGuard<T>::new
; Function Attrs: uwtable
define internal void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h146774a0e0807e8bE"(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* noalias nocapture sret(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>") dereferenceable(24) %0, %"std::sync::mutex::Mutex<i32>"* align 8 dereferenceable(16) %1) unnamed_addr #1 !dbg !456 {
start:
  %_4 = alloca i64*, align 8
  %lock = alloca %"std::sync::mutex::Mutex<i32>"*, align 8
  store %"std::sync::mutex::Mutex<i32>"* %1, %"std::sync::mutex::Mutex<i32>"** %lock, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::mutex::Mutex<i32>"** %lock, metadata !458, metadata !DIExpression()), !dbg !459
  %2 = load %"std::sync::mutex::Mutex<i32>"*, %"std::sync::mutex::Mutex<i32>"** %lock, align 8, !dbg !460, !nonnull !78
  %_3 = getelementptr inbounds %"std::sync::mutex::Mutex<i32>", %"std::sync::mutex::Mutex<i32>"* %2, i32 0, i32 1, !dbg !460
; call std::sync::poison::Flag::borrow
  %3 = call { i8, i8 } @_ZN3std4sync6poison4Flag6borrow17h7258e65ee1433b6bE(%"std::sync::poison::Flag"* align 1 dereferenceable(1) %_3), !dbg !460
  %4 = extractvalue { i8, i8 } %3, 0, !dbg !460
  %_2.0 = trunc i8 %4 to i1, !dbg !460
  %_2.1 = extractvalue { i8, i8 } %3, 1, !dbg !460
  br label %bb1, !dbg !460

bb1:                                              ; preds = %start
  %5 = bitcast i64** %_4 to %"std::sync::mutex::Mutex<i32>"***, !dbg !461
  store %"std::sync::mutex::Mutex<i32>"** %lock, %"std::sync::mutex::Mutex<i32>"*** %5, align 8, !dbg !461
  %6 = load i64*, i64** %_4, align 8, !dbg !462, !nonnull !78
; call std::sync::poison::map_result
  call void @_ZN3std4sync6poison10map_result17hfac9be349c93893fE(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* noalias nocapture sret(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>") dereferenceable(24) %0, i1 zeroext %_2.0, i8 %_2.1, i64* align 8 dereferenceable(8) %6), !dbg !462
  br label %bb2, !dbg !462

bb2:                                              ; preds = %bb1
  ret void, !dbg !463
}

; std::sync::mutex::MutexGuard<T>::new::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64*, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h00e7ee3a8cdc2ff4E"(i64* align 8 dereferenceable(8) %_1, i1 zeroext %guard) unnamed_addr #0 !dbg !464 {
start:
  %guard.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i64*, align 8
  %0 = alloca { i64*, i8 }, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  %1 = bitcast i64** %_1.dbg.spill to %"std::sync::mutex::Mutex<i32>"***
  %2 = load %"std::sync::mutex::Mutex<i32>"**, %"std::sync::mutex::Mutex<i32>"*** %1, align 8, !nonnull !78
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !475, metadata !DIExpression(DW_OP_deref)), !dbg !476
  %3 = zext i1 %guard to i8
  store i8 %3, i8* %guard.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %guard.dbg.spill, metadata !474, metadata !DIExpression()), !dbg !477
  %4 = bitcast i64* %_1 to %"std::sync::mutex::Mutex<i32>"**, !dbg !478
  %5 = bitcast i64* %_1 to %"std::sync::mutex::Mutex<i32>"**, !dbg !478
  %_3 = load %"std::sync::mutex::Mutex<i32>"*, %"std::sync::mutex::Mutex<i32>"** %5, align 8, !dbg !478, !nonnull !78
  %6 = bitcast { i64*, i8 }* %0 to %"std::sync::mutex::Mutex<i32>"**, !dbg !479
  store %"std::sync::mutex::Mutex<i32>"* %_3, %"std::sync::mutex::Mutex<i32>"** %6, align 8, !dbg !479
  %7 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %0, i32 0, i32 1, !dbg !479
  %8 = zext i1 %guard to i8, !dbg !479
  store i8 %8, i8* %7, align 8, !dbg !479
  %9 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %0, i32 0, i32 0, !dbg !480
  %10 = load i64*, i64** %9, align 8, !dbg !480, !nonnull !78
  %11 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %0, i32 0, i32 1, !dbg !480
  %12 = load i8, i8* %11, align 8, !dbg !480, !range !219
  %13 = trunc i8 %12 to i1, !dbg !480
  %14 = zext i1 %13 to i8, !dbg !480
  %15 = insertvalue { i64*, i8 } undef, i64* %10, 0, !dbg !480
  %16 = insertvalue { i64*, i8 } %15, i8 %14, 1, !dbg !480
  ret { i64*, i8 } %16, !dbg !480
}

; std::sync::poison::map_result
; Function Attrs: uwtable
define internal void @_ZN3std4sync6poison10map_result17hfac9be349c93893fE(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* noalias nocapture sret(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>") dereferenceable(24) %0, i1 zeroext %1, i8 %2, i64* align 8 dereferenceable(8) %f) unnamed_addr #1 !dbg !481 {
start:
  %t.dbg.spill = alloca i8, align 1
  %guard.dbg.spill = alloca i8, align 1
  %f.dbg.spill = alloca i64*, align 8
  %_13 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %result = alloca { i8, i8 }, align 1
  %3 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %result, i32 0, i32 0
  %4 = zext i1 %1 to i8
  store i8 %4, i8* %3, align 1
  %5 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %result, i32 0, i32 1
  store i8 %2, i8* %5, align 1
  call void @llvm.dbg.declare(metadata { i8, i8 }* %result, metadata !505, metadata !DIExpression()), !dbg !514
  store i64* %f, i64** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %f.dbg.spill, metadata !506, metadata !DIExpression()), !dbg !515
  %6 = bitcast { i8, i8 }* %result to i8*, !dbg !516
  %7 = load i8, i8* %6, align 1, !dbg !516, !range !219
  %8 = trunc i8 %7 to i1, !dbg !516
  %_3 = zext i1 %8 to i64, !dbg !516
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !517

bb2:                                              ; preds = %start
  unreachable, !dbg !516

bb3:                                              ; preds = %start
  %9 = bitcast { i8, i8 }* %result to %"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>::Ok"*, !dbg !518
  %10 = getelementptr inbounds %"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>::Ok", %"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>::Ok"* %9, i32 0, i32 1, !dbg !518
  %11 = load i8, i8* %10, align 1, !dbg !518, !range !219
  %t = trunc i8 %11 to i1, !dbg !518
  %12 = zext i1 %t to i8, !dbg !518
  store i8 %12, i8* %t.dbg.spill, align 1, !dbg !518
  call void @llvm.dbg.declare(metadata i8* %t.dbg.spill, metadata !507, metadata !DIExpression()), !dbg !519
  %13 = zext i1 %t to i8, !dbg !520
  store i8 %13, i8* %_7, align 1, !dbg !520
  %14 = load i8, i8* %_7, align 1, !dbg !520, !range !219
  %15 = trunc i8 %14 to i1, !dbg !520
; call std::sync::mutex::MutexGuard<T>::new::{{closure}}
  %16 = call { i64*, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h00e7ee3a8cdc2ff4E"(i64* align 8 dereferenceable(8) %f, i1 zeroext %15), !dbg !520
  %_5.0 = extractvalue { i64*, i8 } %16, 0, !dbg !520
  %17 = extractvalue { i64*, i8 } %16, 1, !dbg !520
  %_5.1 = trunc i8 %17 to i1, !dbg !520
  br label %bb4, !dbg !520

bb1:                                              ; preds = %start
  %18 = bitcast { i8, i8 }* %result to %"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>::Err"*, !dbg !521
  %19 = getelementptr inbounds %"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>::Err", %"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>::Err"* %18, i32 0, i32 1, !dbg !521
  %20 = load i8, i8* %19, align 1, !dbg !521, !range !219
  %guard = trunc i8 %20 to i1, !dbg !521
  %21 = zext i1 %guard to i8, !dbg !521
  store i8 %21, i8* %guard.dbg.spill, align 1, !dbg !521
  call void @llvm.dbg.declare(metadata i8* %guard.dbg.spill, metadata !509, metadata !DIExpression()), !dbg !522
  %22 = zext i1 %guard to i8, !dbg !523
  store i8 %22, i8* %_13, align 1, !dbg !523
  %23 = load i8, i8* %_13, align 1, !dbg !523, !range !219
  %24 = trunc i8 %23 to i1, !dbg !523
; call std::sync::mutex::MutexGuard<T>::new::{{closure}}
  %25 = call { i64*, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h00e7ee3a8cdc2ff4E"(i64* align 8 dereferenceable(8) %f, i1 zeroext %24), !dbg !523
  %_11.0 = extractvalue { i64*, i8 } %25, 0, !dbg !523
  %26 = extractvalue { i64*, i8 } %25, 1, !dbg !523
  %_11.1 = trunc i8 %26 to i1, !dbg !523
  br label %bb5, !dbg !523

bb5:                                              ; preds = %bb1
; call std::sync::poison::PoisonError<T>::new
  %27 = call { i64*, i8 } @"_ZN3std4sync6poison20PoisonError$LT$T$GT$3new17h3f21068d90ab9e2aE"(i64* align 8 dereferenceable(16) %_11.0, i1 zeroext %_11.1), !dbg !524
  %_10.0 = extractvalue { i64*, i8 } %27, 0, !dbg !524
  %28 = extractvalue { i64*, i8 } %27, 1, !dbg !524
  %_10.1 = trunc i8 %28 to i1, !dbg !524
  br label %bb6, !dbg !524

bb6:                                              ; preds = %bb5
  %29 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* %0 to %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Err"*, !dbg !525
  %30 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Err", %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Err"* %29, i32 0, i32 1, !dbg !525
  %31 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %30, i32 0, i32 0, !dbg !525
  store i64* %_10.0, i64** %31, align 8, !dbg !525
  %32 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %30, i32 0, i32 1, !dbg !525
  %33 = zext i1 %_10.1 to i8, !dbg !525
  store i8 %33, i8* %32, align 8, !dbg !525
  %34 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* %0 to i64*, !dbg !525
  store i64 1, i64* %34, align 8, !dbg !525
  br label %bb7, !dbg !526

bb7:                                              ; preds = %bb4, %bb6
  %35 = bitcast { i8, i8 }* %result to i8*, !dbg !527
  %36 = load i8, i8* %35, align 1, !dbg !527, !range !219
  %37 = trunc i8 %36 to i1, !dbg !527
  %_15 = zext i1 %37 to i64, !dbg !527
  %38 = icmp eq i64 %_15, 0, !dbg !527
  br i1 %38, label %bb8, label %bb9, !dbg !527

bb4:                                              ; preds = %bb3
  %39 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* %0 to %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Ok"*, !dbg !528
  %40 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Ok", %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Ok"* %39, i32 0, i32 1, !dbg !528
  %41 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %40, i32 0, i32 0, !dbg !528
  store i64* %_5.0, i64** %41, align 8, !dbg !528
  %42 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %40, i32 0, i32 1, !dbg !528
  %43 = zext i1 %_5.1 to i8, !dbg !528
  store i8 %43, i8* %42, align 8, !dbg !528
  %44 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* %0 to i64*, !dbg !528
  store i64 0, i64* %44, align 8, !dbg !528
  br label %bb7, !dbg !529

bb8:                                              ; preds = %bb9, %bb7
  ret void, !dbg !530

bb9:                                              ; preds = %bb7
  br label %bb8, !dbg !527
}

; std::sync::poison::PoisonError<T>::new
; Function Attrs: uwtable
define internal { i64*, i8 } @"_ZN3std4sync6poison20PoisonError$LT$T$GT$3new17h3f21068d90ab9e2aE"(i64* align 8 dereferenceable(16) %guard.0, i1 zeroext %guard.1) unnamed_addr #1 !dbg !531 {
start:
  %guard.dbg.spill = alloca { i64*, i8 }, align 8
  %0 = alloca { i64*, i8 }, align 8
  %1 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %guard.dbg.spill, i32 0, i32 0
  store i64* %guard.0, i64** %1, align 8
  %2 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %guard.dbg.spill, i32 0, i32 1
  %3 = zext i1 %guard.1 to i8
  store i8 %3, i8* %2, align 8
  call void @llvm.dbg.declare(metadata { i64*, i8 }* %guard.dbg.spill, metadata !535, metadata !DIExpression()), !dbg !536
  %4 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %0, i32 0, i32 0, !dbg !537
  store i64* %guard.0, i64** %4, align 8, !dbg !537
  %5 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %0, i32 0, i32 1, !dbg !537
  %6 = zext i1 %guard.1 to i8, !dbg !537
  store i8 %6, i8* %5, align 8, !dbg !537
  %7 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %0, i32 0, i32 0, !dbg !538
  %8 = load i64*, i64** %7, align 8, !dbg !538, !nonnull !78
  %9 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %0, i32 0, i32 1, !dbg !538
  %10 = load i8, i8* %9, align 8, !dbg !538, !range !219
  %11 = trunc i8 %10 to i1, !dbg !538
  %12 = zext i1 %11 to i8, !dbg !538
  %13 = insertvalue { i64*, i8 } undef, i64* %8, 0, !dbg !538
  %14 = insertvalue { i64*, i8 } %13, i8 %12, 1, !dbg !538
  ret { i64*, i8 } %14, !dbg !538
}

; std::sync::poison::PoisonError<T>::new
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN3std4sync6poison20PoisonError$LT$T$GT$3new17h8a194474be65e4aeE"(i1 zeroext %guard) unnamed_addr #1 !dbg !539 {
start:
  %guard.dbg.spill = alloca i8, align 1
  %0 = alloca i8, align 1
  %1 = zext i1 %guard to i8
  store i8 %1, i8* %guard.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %guard.dbg.spill, metadata !543, metadata !DIExpression()), !dbg !544
  %2 = zext i1 %guard to i8, !dbg !545
  store i8 %2, i8* %0, align 1, !dbg !545
  %3 = load i8, i8* %0, align 1, !dbg !546, !range !219
  %4 = trunc i8 %3 to i1, !dbg !546
  ret i1 %4, !dbg !546
}

; std::sync::poison::PoisonError<T>::get_ref
; Function Attrs: uwtable
define internal align 8 dereferenceable(16) { i64*, i8 }* @"_ZN3std4sync6poison20PoisonError$LT$T$GT$7get_ref17hd71e42c1a03911bfE"({ i64*, i8 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !547 {
start:
  %self.dbg.spill = alloca { i64*, i8 }*, align 8
  store { i64*, i8 }* %self, { i64*, i8 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i8 }** %self.dbg.spill, metadata !553, metadata !DIExpression()), !dbg !554
  ret { i64*, i8 }* %self, !dbg !555
}

; std::sync::poison::Flag::get
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN3std4sync6poison4Flag3get17hac9a0459f21037f8E(%"std::sync::poison::Flag"* align 1 dereferenceable(1) %self) unnamed_addr #0 !dbg !556 {
start:
  %self.dbg.spill = alloca %"std::sync::poison::Flag"*, align 8
  %_3 = alloca i8, align 1
  store %"std::sync::poison::Flag"* %self, %"std::sync::poison::Flag"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::poison::Flag"** %self.dbg.spill, metadata !561, metadata !DIExpression()), !dbg !562
  %_2 = bitcast %"std::sync::poison::Flag"* %self to %"core::sync::atomic::AtomicBool"*, !dbg !563
  store i8 0, i8* %_3, align 1, !dbg !564
  %0 = load i8, i8* %_3, align 1, !dbg !563, !range !565
; call core::sync::atomic::AtomicBool::load
  %1 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h01d2e35850680ddaE(%"core::sync::atomic::AtomicBool"* align 1 dereferenceable(1) %_2, i8 %0), !dbg !563
  br label %bb1, !dbg !563

bb1:                                              ; preds = %start
  ret i1 %1, !dbg !566
}

; std::sync::poison::Flag::done
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std4sync6poison4Flag4done17hb13047748bc18009E(%"std::sync::poison::Flag"* align 1 dereferenceable(1) %self, i8* align 1 dereferenceable(1) %guard) unnamed_addr #0 !dbg !567 {
start:
  %guard.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::sync::poison::Flag"*, align 8
  %_9 = alloca i8, align 1
  %_3 = alloca i8, align 1
  store %"std::sync::poison::Flag"* %self, %"std::sync::poison::Flag"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::poison::Flag"** %self.dbg.spill, metadata !572, metadata !DIExpression()), !dbg !574
  store i8* %guard, i8** %guard.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %guard.dbg.spill, metadata !573, metadata !DIExpression()), !dbg !575
  %0 = load i8, i8* %guard, align 1, !dbg !576, !range !219
  %_5 = trunc i8 %0 to i1, !dbg !576
  %_4 = xor i1 %_5, true, !dbg !577
  br i1 %_4, label %bb2, label %bb1, !dbg !577

bb1:                                              ; preds = %start
  store i8 0, i8* %_3, align 1, !dbg !577
  br label %bb3, !dbg !577

bb2:                                              ; preds = %start
; call std::thread::panicking
  %_6 = call zeroext i1 @_ZN3std6thread9panicking17ha73dd1f0efd2dd7aE(), !dbg !578
  br label %bb4, !dbg !578

bb4:                                              ; preds = %bb2
  %1 = zext i1 %_6 to i8, !dbg !577
  store i8 %1, i8* %_3, align 1, !dbg !577
  br label %bb3, !dbg !577

bb3:                                              ; preds = %bb1, %bb4
  %2 = load i8, i8* %_3, align 1, !dbg !577, !range !219
  %3 = trunc i8 %2 to i1, !dbg !577
  br i1 %3, label %bb5, label %bb7, !dbg !577

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !579

bb5:                                              ; preds = %bb3
  %_8 = bitcast %"std::sync::poison::Flag"* %self to %"core::sync::atomic::AtomicBool"*, !dbg !580
  store i8 0, i8* %_9, align 1, !dbg !581
  %4 = load i8, i8* %_9, align 1, !dbg !580, !range !565
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17hc2f99f334e89108fE(%"core::sync::atomic::AtomicBool"* align 1 dereferenceable(1) %_8, i1 zeroext true, i8 %4), !dbg !580
  br label %bb6, !dbg !580

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !582
}

; std::sync::poison::Flag::borrow
; Function Attrs: inlinehint uwtable
define internal { i8, i8 } @_ZN3std4sync6poison4Flag6borrow17h7258e65ee1433b6bE(%"std::sync::poison::Flag"* align 1 dereferenceable(1) %self) unnamed_addr #0 !dbg !583 {
start:
  %self.dbg.spill = alloca %"std::sync::poison::Flag"*, align 8
  %ret = alloca i8, align 1
  %0 = alloca { i8, i8 }, align 1
  store %"std::sync::poison::Flag"* %self, %"std::sync::poison::Flag"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::poison::Flag"** %self.dbg.spill, metadata !587, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !588, metadata !DIExpression()), !dbg !591
; call std::thread::panicking
  %_3 = call zeroext i1 @_ZN3std6thread9panicking17ha73dd1f0efd2dd7aE(), !dbg !592
  br label %bb1, !dbg !592

bb1:                                              ; preds = %start
  %1 = zext i1 %_3 to i8, !dbg !593
  store i8 %1, i8* %ret, align 1, !dbg !593
; call std::sync::poison::Flag::get
  %_4 = call zeroext i1 @_ZN3std4sync6poison4Flag3get17hac9a0459f21037f8E(%"std::sync::poison::Flag"* align 1 dereferenceable(1) %self), !dbg !594
  br label %bb2, !dbg !594

bb2:                                              ; preds = %bb1
  br i1 %_4, label %bb3, label %bb5, !dbg !594

bb5:                                              ; preds = %bb2
  %2 = load i8, i8* %ret, align 1, !dbg !595, !range !219
  %_8 = trunc i8 %2 to i1, !dbg !595
  %3 = bitcast { i8, i8 }* %0 to %"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>::Ok"*, !dbg !596
  %4 = getelementptr inbounds %"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>::Ok", %"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>::Ok"* %3, i32 0, i32 1, !dbg !596
  %5 = zext i1 %_8 to i8, !dbg !596
  store i8 %5, i8* %4, align 1, !dbg !596
  %6 = bitcast { i8, i8 }* %0 to i8*, !dbg !596
  store i8 0, i8* %6, align 1, !dbg !596
  br label %bb6, !dbg !597

bb3:                                              ; preds = %bb2
  %7 = load i8, i8* %ret, align 1, !dbg !598, !range !219
  %_7 = trunc i8 %7 to i1, !dbg !598
; call std::sync::poison::PoisonError<T>::new
  %_6 = call zeroext i1 @"_ZN3std4sync6poison20PoisonError$LT$T$GT$3new17h8a194474be65e4aeE"(i1 zeroext %_7), !dbg !599
  br label %bb4, !dbg !599

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8, i8 }* %0 to %"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>::Err"*, !dbg !600
  %9 = getelementptr inbounds %"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>::Err", %"core::result::Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>::Err"* %8, i32 0, i32 1, !dbg !600
  %10 = zext i1 %_6 to i8, !dbg !600
  store i8 %10, i8* %9, align 1, !dbg !600
  %11 = bitcast { i8, i8 }* %0 to i8*, !dbg !600
  store i8 1, i8* %11, align 1, !dbg !600
  br label %bb6, !dbg !597

bb6:                                              ; preds = %bb5, %bb4
  %12 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %0, i32 0, i32 0, !dbg !601
  %13 = load i8, i8* %12, align 1, !dbg !601, !range !219
  %14 = trunc i8 %13 to i1, !dbg !601
  %15 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %0, i32 0, i32 1, !dbg !601
  %16 = load i8, i8* %15, align 1, !dbg !601
  %17 = zext i1 %14 to i8, !dbg !601
  %18 = insertvalue { i8, i8 } undef, i8 %17, 0, !dbg !601
  %19 = insertvalue { i8, i8 } %18, i8 %16, 1, !dbg !601
  ret { i8, i8 } %19, !dbg !601
}

; std::thread::panicking
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN3std6thread9panicking17ha73dd1f0efd2dd7aE() unnamed_addr #0 !dbg !602 {
start:
; call std::panicking::panicking
  %0 = call zeroext i1 @_ZN3std9panicking9panicking17hb04804054a6e13bbE(), !dbg !607
  br label %bb1, !dbg !607

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !608
}

; std::panicking::panic_count::count_is_zero
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h9b9ef31c7e0cadf8E() unnamed_addr #0 !dbg !609 {
start:
  %_5 = alloca i8, align 1
  %0 = alloca i8, align 1
  store i8 0, i8* %_5, align 1, !dbg !613
  %1 = load i8, i8* %_5, align 1, !dbg !614, !range !565
; call core::sync::atomic::AtomicUsize::load
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hba1a919c3ecab656E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha7e2ef8a7f557945E, i8 %1), !dbg !614
  br label %bb1, !dbg !614

bb1:                                              ; preds = %start
  %_1 = and i64 %_2, 9223372036854775807, !dbg !614
  %2 = icmp eq i64 %_1, 0, !dbg !614
  br i1 %2, label %bb2, label %bb3, !dbg !614

bb2:                                              ; preds = %bb1
  store i8 1, i8* %0, align 1, !dbg !615
  br label %bb4, !dbg !616

bb3:                                              ; preds = %bb1
; call std::panicking::panic_count::is_zero_slow_path
  %3 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h14dfefdd9d14fc82E(), !dbg !617
  %4 = zext i1 %3 to i8, !dbg !617
  store i8 %4, i8* %0, align 1, !dbg !617
  br label %bb4, !dbg !617

bb4:                                              ; preds = %bb2, %bb3
  %5 = load i8, i8* %0, align 1, !dbg !618, !range !219
  %6 = trunc i8 %5 to i1, !dbg !618
  ret i1 %6, !dbg !618
}

; std::panicking::panicking
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN3std9panicking9panicking17hb04804054a6e13bbE() unnamed_addr #0 !dbg !619 {
start:
; call std::panicking::panic_count::count_is_zero
  %_1 = call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h9b9ef31c7e0cadf8E(), !dbg !620
  br label %bb1, !dbg !620

bb1:                                              ; preds = %start
  %0 = xor i1 %_1, true, !dbg !621
  ret i1 %0, !dbg !622
}

; <bool as core::fmt::Debug>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e4b6bd14b44bce6E"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !623 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !665, metadata !DIExpression()), !dbg !667
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !666, metadata !DIExpression()), !dbg !668
; call <bool as core::fmt::Display>::fmt
  %0 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h1ff45ed4d216ddb4E"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !669
  br label %bb1, !dbg !669

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !670
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h40a24b0ca2283bb5E"(%"std::sync::mutex::Mutex<i32>"** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !671 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"std::sync::mutex::Mutex<i32>"**, align 8
  store %"std::sync::mutex::Mutex<i32>"** %self, %"std::sync::mutex::Mutex<i32>"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::mutex::Mutex<i32>"*** %self.dbg.spill, metadata !676, metadata !DIExpression()), !dbg !680
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !677, metadata !DIExpression()), !dbg !681
  %_4 = load %"std::sync::mutex::Mutex<i32>"*, %"std::sync::mutex::Mutex<i32>"** %self, align 8, !dbg !682, !nonnull !78
; call <std::sync::mutex::Mutex<T> as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a5653b6b3504a2eE"(%"std::sync::mutex::Mutex<i32>"* align 8 dereferenceable(16) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !683
  br label %bb1, !dbg !683

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !684
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h860aa025d56f0e15E"(i32** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !685 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !690, metadata !DIExpression()), !dbg !692
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !691, metadata !DIExpression()), !dbg !693
  %_4 = load i32*, i32** %self, align 8, !dbg !694, !nonnull !78
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h904d9bd7eab402a5E"(i32* align 4 dereferenceable(4) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !695
  br label %bb1, !dbg !695

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !696
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h841236c722523556E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !697 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !707, metadata !DIExpression()), !dbg !715
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !708, metadata !DIExpression()), !dbg !716
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !717
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !717, !nonnull !78
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !717
  %_4.1 = load i64, i64* %1, align 8, !dbg !717
; call <str as core::fmt::Display>::fmt
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h99f11c5aac7a2136E"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !718
  br label %bb1, !dbg !718

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !719
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h04fc71e8ebaaa9eaE(%"std::sync::mutex::Mutex<i32>"** align 8 dereferenceable(8) %x, i1 (%"std::sync::mutex::Mutex<i32>"**, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !720 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (%"std::sync::mutex::Mutex<i32>"**, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca %"std::sync::mutex::Mutex<i32>"**, align 8
  %2 = alloca { i8*, i64* }, align 8
  store %"std::sync::mutex::Mutex<i32>"** %x, %"std::sync::mutex::Mutex<i32>"*** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::mutex::Mutex<i32>"*** %x.dbg.spill, metadata !734, metadata !DIExpression()), !dbg !738
  store i1 (%"std::sync::mutex::Mutex<i32>"**, %"core::fmt::Formatter"*)* %f, i1 (%"std::sync::mutex::Mutex<i32>"**, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (%"std::sync::mutex::Mutex<i32>"**, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !735, metadata !DIExpression()), !dbg !739
  %3 = bitcast i1 (%"std::sync::mutex::Mutex<i32>"**, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !740
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !740
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !740, !nonnull !78
  br label %bb1, !dbg !740

bb1:                                              ; preds = %start
  %4 = bitcast %"std::sync::mutex::Mutex<i32>"** %x to %"core::fmt::Opaque"*, !dbg !741
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !741
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !741, !nonnull !78
  br label %bb2, !dbg !741

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !742
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !742
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !742
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !742
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !742
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !743
  %9 = load i8*, i8** %8, align 8, !dbg !743, !nonnull !78
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !743
  %11 = load i64*, i64** %10, align 8, !dbg !743, !nonnull !78
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !743
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !743
  ret { i8*, i64* } %13, !dbg !743
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h0a98d27cf8a21dbeE(i32* align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !744 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !752, metadata !DIExpression()), !dbg !756
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !753, metadata !DIExpression()), !dbg !757
  %3 = bitcast i1 (i32*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !758
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !758
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !758, !nonnull !78
  br label %bb1, !dbg !758

bb1:                                              ; preds = %start
  %4 = bitcast i32* %x to %"core::fmt::Opaque"*, !dbg !759
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !759
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !759, !nonnull !78
  br label %bb2, !dbg !759

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !760
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !760
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !760
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !760
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !760
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !761
  %9 = load i8*, i8** %8, align 8, !dbg !761, !nonnull !78
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !761
  %11 = load i64*, i64** %10, align 8, !dbg !761, !nonnull !78
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !761
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !761
  ret { i8*, i64* } %13, !dbg !761
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h45233b6211bae274E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %x, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !762 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !771
  store i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !772
  %3 = bitcast i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !773
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !773
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !773, !nonnull !78
  br label %bb1, !dbg !773

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }* %x to %"core::fmt::Opaque"*, !dbg !774
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !774
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !774, !nonnull !78
  br label %bb2, !dbg !774

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !775
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !775
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !775
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !775
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !775
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !776
  %9 = load i8*, i8** %8, align 8, !dbg !776, !nonnull !78
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !776
  %11 = load i64*, i64** %10, align 8, !dbg !776, !nonnull !78
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !776
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !776
  ret { i8*, i64* } %13, !dbg !776
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h904d9bd7eab402a5E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !777 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !784, metadata !DIExpression()), !dbg !786
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !785, metadata !DIExpression()), !dbg !787
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h08f413e8771bc45dE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !788
  br label %bb1, !dbg !788

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !788

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h928e989fa4404805E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !789
  br label %bb5, !dbg !789

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb96aa3580f71e2e0E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !790
  %2 = zext i1 %1 to i8, !dbg !790
  store i8 %2, i8* %0, align 1, !dbg !790
  br label %bb3, !dbg !790

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !791

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !792, !range !219
  %4 = trunc i8 %3 to i1, !dbg !792
  ret i1 %4, !dbg !792

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !789

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd6173c5fe336296aE"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !793
  %6 = zext i1 %5 to i8, !dbg !793
  store i8 %6, i8* %0, align 1, !dbg !793
  br label %bb9, !dbg !793

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h8eb702371ddc92aeE"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !794
  %8 = zext i1 %7 to i8, !dbg !794
  store i8 %8, i8* %0, align 1, !dbg !794
  br label %bb7, !dbg !794

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !795

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !791

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !795
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h0a7bbf8b2d6e89f1E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1, [0 x %"core::fmt::rt::v1::Argument"]* nonnull align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !796 {
start:
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, align 8
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_6 = alloca { i64*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !861, metadata !DIExpression()), !dbg !865
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !862, metadata !DIExpression()), !dbg !866
  %5 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %fmt.dbg.spill, i32 0, i32 0
  store [0 x %"core::fmt::rt::v1::Argument"]* %fmt.0, [0 x %"core::fmt::rt::v1::Argument"]** %5, align 8
  %6 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %fmt.dbg.spill, metadata !863, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata %"core::fmt::UnsafeArg"* %_unsafe_arg.dbg.spill, metadata !864, metadata !DIExpression()), !dbg !868
  %7 = bitcast { i64*, i64 }* %_6 to { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }*, !dbg !869
  %8 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %7, i32 0, i32 0, !dbg !869
  store [0 x %"core::fmt::rt::v1::Argument"]* %fmt.0, [0 x %"core::fmt::rt::v1::Argument"]** %8, align 8, !dbg !869
  %9 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %7, i32 0, i32 1, !dbg !869
  store i64 %fmt.1, i64* %9, align 8, !dbg !869
  %10 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !870
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %10, i32 0, i32 0, !dbg !870
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %11, align 8, !dbg !870
  %12 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %10, i32 0, i32 1, !dbg !870
  store i64 %pieces.1, i64* %12, align 8, !dbg !870
  %13 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !870
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_6, i32 0, i32 0, !dbg !870
  %15 = load i64*, i64** %14, align 8, !dbg !870
  %16 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_6, i32 0, i32 1, !dbg !870
  %17 = load i64, i64* %16, align 8, !dbg !870
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 0, !dbg !870
  store i64* %15, i64** %18, align 8, !dbg !870
  %19 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 1, !dbg !870
  store i64 %17, i64* %19, align 8, !dbg !870
  %20 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !870
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %20, i32 0, i32 0, !dbg !870
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %21, align 8, !dbg !870
  %22 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %20, i32 0, i32 1, !dbg !870
  store i64 %args.1, i64* %22, align 8, !dbg !870
  ret void, !dbg !871
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hbfcbd0008b74c51bE(i64 %n) unnamed_addr #0 !dbg !872 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !882, metadata !DIExpression()), !dbg !883
  store i64 %n, i64* %0, align 8, !dbg !884
  %1 = load i64, i64* %0, align 8, !dbg !885, !range !886
  ret i64 %1, !dbg !885
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h32b94f2929947b98E(i64 %self) unnamed_addr #0 !dbg !887 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !891, metadata !DIExpression()), !dbg !892
  ret i64 %self, !dbg !893
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8dac13122022de49E"(i64** %_1) unnamed_addr #0 !dbg !894 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !904, metadata !DIExpression()), !dbg !908
  %0 = load i64*, i64** %_1, align 8, !dbg !908, !nonnull !78
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17he7e01e28131eb2eaE(i64* nonnull %0), !dbg !908
  br label %bb1, !dbg !908

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !908
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb969840610f630cdE(void ()* nonnull %_1) unnamed_addr #0 !dbg !909 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !911, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !912, metadata !DIExpression()), !dbg !915
  call void %_1(), !dbg !915
  br label %bb1, !dbg !915

bb1:                                              ; preds = %start
  ret void, !dbg !915
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17he7e01e28131eb2eaE(i64* nonnull %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !916 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !920, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !921, metadata !DIExpression()), !dbg !922
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf6e5daf4a4b6ca34E"(i64** align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup, !dbg !922

bb1:                                              ; preds = %start
  br label %bb2, !dbg !922

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !922

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !922
  %9 = load i8*, i8** %8, align 8, !dbg !922
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !922
  %11 = load i32, i32* %10, align 8, !dbg !922
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !922
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !922
  resume { i8*, i32 } %13, !dbg !922

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !922
}

; core::ptr::drop_in_place<<std::sync::mutex::Mutex<T> as core::fmt::Debug>::fmt::LockedPlaceholder>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$GT$17h8c9b6c41f28430ecE"(%"<std::sync::mutex::Mutex<T> as core::fmt::Debug>::fmt::LockedPlaceholder"* %_1) unnamed_addr #0 !dbg !923 {
start:
  %_1.dbg.spill = alloca %"<std::sync::mutex::Mutex<T> as core::fmt::Debug>::fmt::LockedPlaceholder"*, align 8
  store %"<std::sync::mutex::Mutex<T> as core::fmt::Debug>::fmt::LockedPlaceholder"* %_1, %"<std::sync::mutex::Mutex<T> as core::fmt::Debug>::fmt::LockedPlaceholder"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"<std::sync::mutex::Mutex<T> as core::fmt::Debug>::fmt::LockedPlaceholder"** %_1.dbg.spill, metadata !932, metadata !DIExpression()), !dbg !935
  ret void, !dbg !935
}

; core::ptr::drop_in_place<bool>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h00a1c992c99f5ce8E"(i8* %_1) unnamed_addr #0 !dbg !936 {
start:
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !941, metadata !DIExpression()), !dbg !944
  ret void, !dbg !944
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h65033335d1b8943eE"(i32** %_1) unnamed_addr #0 !dbg !945 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !950, metadata !DIExpression()), !dbg !953
  ret void, !dbg !953
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<i32>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$std..sync..mutex..Mutex$LT$i32$GT$$GT$17h6beafd08f51a084fE"(%"std::sync::mutex::Mutex<i32>"* %_1) unnamed_addr #1 !dbg !954 {
start:
  %_1.dbg.spill = alloca %"std::sync::mutex::Mutex<i32>"*, align 8
  store %"std::sync::mutex::Mutex<i32>"* %_1, %"std::sync::mutex::Mutex<i32>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::mutex::Mutex<i32>"** %_1.dbg.spill, metadata !959, metadata !DIExpression()), !dbg !960
  %0 = bitcast %"std::sync::mutex::Mutex<i32>"* %_1 to i64**, !dbg !960
; call core::ptr::drop_in_place<std::sys_common::mutex::MovableMutex>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17ha0399247e3f006f1E"(i64** %0), !dbg !960
  br label %bb1, !dbg !960

bb1:                                              ; preds = %start
  ret void, !dbg !960
}

; core::ptr::drop_in_place<std::sys_common::mutex::MovableMutex>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17ha0399247e3f006f1E"(i64** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !961 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !966, metadata !DIExpression()), !dbg !969
; invoke <std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
  invoke void @"_ZN78_$LT$std..sys_common..mutex..MovableMutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e381ebf3e2412bbE"(i64** align 8 dereferenceable(8) %_1)
          to label %bb4 unwind label %cleanup, !dbg !969

bb4:                                              ; preds = %start
  %1 = bitcast i64** %_1 to %"std::sys::unix::mutex::Mutex"**, !dbg !969
; call core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..mutex..Mutex$GT$$GT$17h2c5142c944d9b6daE"(%"std::sys::unix::mutex::Mutex"** %1), !dbg !969
  br label %bb2, !dbg !969

bb3:                                              ; preds = %cleanup
  %2 = bitcast i64** %_1 to %"std::sys::unix::mutex::Mutex"**, !dbg !969
; call core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..mutex..Mutex$GT$$GT$17h2c5142c944d9b6daE"(%"std::sys::unix::mutex::Mutex"** %2) #11, !dbg !969
  br label %bb1, !dbg !969

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb1:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %0 to i8**, !dbg !969
  %9 = load i8*, i8** %8, align 8, !dbg !969
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !969
  %11 = load i32, i32* %10, align 8, !dbg !969
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !969
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !969
  resume { i8*, i32 } %13, !dbg !969

bb2:                                              ; preds = %bb4
  ret void, !dbg !969
}

; core::ptr::drop_in_place<std::sync::mutex::MutexGuard<i32>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$17hbba440482d0cb1a7E"({ i64*, i8 }* %_1) unnamed_addr #1 !dbg !970 {
start:
  %_1.dbg.spill = alloca { i64*, i8 }*, align 8
  store { i64*, i8 }* %_1, { i64*, i8 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i8 }** %_1.dbg.spill, metadata !975, metadata !DIExpression()), !dbg !976
; call <std::sync::mutex::MutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9e85fad34df37cbE"({ i64*, i8 }* align 8 dereferenceable(16) %_1), !dbg !976
  br label %bb1, !dbg !976

bb1:                                              ; preds = %start
  ret void, !dbg !976
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h789586568ee811ffE"(i8* %ptr) unnamed_addr #0 !dbg !977 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !982, metadata !DIExpression()), !dbg !983
  store i8* %ptr, i8** %0, align 8, !dbg !984
  %1 = load i8*, i8** %0, align 8, !dbg !985, !nonnull !78
  ret i8* %1, !dbg !985
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0e4c45cc4824b9c8E"(i64* nonnull %self) unnamed_addr #0 !dbg !986 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !998, metadata !DIExpression()), !dbg !1001
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"std::sys::unix::mutex::Mutex"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf255ddec5be6f4c9E"(i64* nonnull %self), !dbg !1002
  br label %bb1, !dbg !1002

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::sys::unix::mutex::Mutex"* %_3 to i8*, !dbg !1002
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h789586568ee811ffE"(i8* %_2), !dbg !1003
  br label %bb2, !dbg !1003

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !1004
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h326899995f77d079E"(i8* nonnull %self) unnamed_addr #0 !dbg !1005 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1009, metadata !DIExpression()), !dbg !1010
  ret i8* %self, !dbg !1011
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"std::sys::unix::mutex::Mutex"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf255ddec5be6f4c9E"(i64* nonnull %self) unnamed_addr #0 !dbg !1012 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1017, metadata !DIExpression()), !dbg !1018
  %_2 = bitcast i64* %self to %"std::sys::unix::mutex::Mutex"*, !dbg !1019
  ret %"std::sys::unix::mutex::Mutex"* %_2, !dbg !1020
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(64) %"std::sys::unix::mutex::Mutex"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hb01916ed91994ab4E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !1021 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1026, metadata !DIExpression()), !dbg !1027
  %_3 = load i64*, i64** %self, align 8, !dbg !1028, !nonnull !78
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"std::sys::unix::mutex::Mutex"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf255ddec5be6f4c9E"(i64* nonnull %_3), !dbg !1028
  br label %bb1, !dbg !1028

bb1:                                              ; preds = %start
  ret %"std::sys::unix::mutex::Mutex"* %_2, !dbg !1029
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..mutex..Mutex$GT$$GT$17h2c5142c944d9b6daE"(%"std::sys::unix::mutex::Mutex"** %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1030 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::sys::unix::mutex::Mutex"**, align 8
  store %"std::sys::unix::mutex::Mutex"** %_1, %"std::sys::unix::mutex::Mutex"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys::unix::mutex::Mutex"*** %_1.dbg.spill, metadata !1035, metadata !DIExpression()), !dbg !1038
  br label %bb3, !dbg !1038

bb3:                                              ; preds = %start
  %1 = bitcast %"std::sys::unix::mutex::Mutex"** %_1 to i64**, !dbg !1038
  %2 = load i64*, i64** %1, align 8, !dbg !1038, !nonnull !78
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hcb445684ed789f77E(i64* nonnull %2), !dbg !1038
  br label %bb1, !dbg !1038

bb4:                                              ; No predecessors!
  %3 = bitcast %"std::sys::unix::mutex::Mutex"** %_1 to i64**, !dbg !1038
  %4 = load i64*, i64** %3, align 8, !dbg !1038, !nonnull !78
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hcb445684ed789f77E(i64* nonnull %4) #11, !dbg !1038
  br label %bb2, !dbg !1038

bb2:                                              ; preds = %bb4
  %5 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1038
  %6 = load i8*, i8** %5, align 8, !dbg !1038
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1038
  %8 = load i32, i32* %7, align 8, !dbg !1038
  %9 = insertvalue { i8*, i32 } undef, i8* %6, 0, !dbg !1038
  %10 = insertvalue { i8*, i32 } %9, i32 %8, 1, !dbg !1038
  resume { i8*, i32 } %10, !dbg !1038

bb1:                                              ; preds = %bb3
  ret void, !dbg !1038
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdc94beedb6540f81E"(i64** %_1) unnamed_addr #0 !dbg !1039 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1043, metadata !DIExpression()), !dbg !1046
  ret void, !dbg !1046
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7bdd8e1a3d211aefE"(i8* %ptr) unnamed_addr #0 !dbg !1047 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1051, metadata !DIExpression()), !dbg !1052
  store i8* %ptr, i8** %0, align 8, !dbg !1053
  %1 = load i8*, i8** %0, align 8, !dbg !1054, !nonnull !78
  ret i8* %1, !dbg !1054
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb85ef92669116f4eE"(i8* nonnull %self) unnamed_addr #0 !dbg !1055 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1059, metadata !DIExpression()), !dbg !1060
  ret i8* %self, !dbg !1061
}

; core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17hcbcf5ea4163f6dd7E"({ i64*, i8 }* %_1) unnamed_addr #1 !dbg !1062 {
start:
  %_1.dbg.spill = alloca { i64*, i8 }*, align 8
  store { i64*, i8 }* %_1, { i64*, i8 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i8 }** %_1.dbg.spill, metadata !1067, metadata !DIExpression()), !dbg !1070
; call core::ptr::drop_in_place<std::sync::mutex::MutexGuard<i32>>
  call void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$17hbba440482d0cb1a7E"({ i64*, i8 }* %_1), !dbg !1070
  br label %bb1, !dbg !1070

bb1:                                              ; preds = %start
  ret void, !dbg !1070
}

; core::hint::black_box
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4hint9black_box17h3d447864946d031aE() unnamed_addr #0 !dbg !1071 {
start:
  %dummy.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !1077, metadata !DIExpression()), !dbg !1078
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !1079, !srcloc !1080
  br label %bb1, !dbg !1079

bb1:                                              ; preds = %start
  ret void, !dbg !1081
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h01d2e35850680ddaE(%"core::sync::atomic::AtomicBool"* align 1 dereferenceable(1) %self, i8 %order) unnamed_addr #0 !dbg !1082 {
start:
  %self.dbg.spill.i = alloca i8*, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicBool"*, align 8
  store %"core::sync::atomic::AtomicBool"* %self, %"core::sync::atomic::AtomicBool"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicBool"** %self.dbg.spill, metadata !1088, metadata !DIExpression()), !dbg !1090
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1089, metadata !DIExpression()), !dbg !1091
  %_6 = bitcast %"core::sync::atomic::AtomicBool"* %self to i8*, !dbg !1092
  store i8* %_6, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1093, metadata !DIExpression()), !dbg !1099
  br label %bb1, !dbg !1092

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17he050920898472e67E(i8* %_6, i8 %order), !dbg !1101
  br label %bb2, !dbg !1101

bb2:                                              ; preds = %bb1
  %0 = icmp ne i8 %_3, 0, !dbg !1101
  ret i1 %0, !dbg !1102
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4sync6atomic10AtomicBool5store17hc2f99f334e89108fE(%"core::sync::atomic::AtomicBool"* align 1 dereferenceable(1) %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !1103 {
start:
  %self.dbg.spill.i = alloca i8*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicBool"*, align 8
  store %"core::sync::atomic::AtomicBool"* %self, %"core::sync::atomic::AtomicBool"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicBool"** %self.dbg.spill, metadata !1107, metadata !DIExpression()), !dbg !1110
  %0 = zext i1 %val to i8
  store i8 %0, i8* %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %val.dbg.spill, metadata !1108, metadata !DIExpression()), !dbg !1111
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1109, metadata !DIExpression()), !dbg !1112
  %_6 = bitcast %"core::sync::atomic::AtomicBool"* %self to i8*, !dbg !1113
  store i8* %_6, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1093, metadata !DIExpression()), !dbg !1114
  br label %bb1, !dbg !1113

bb1:                                              ; preds = %start
  %1 = icmp ule i1 %val, true, !dbg !1116
  call void @llvm.assume(i1 %1), !dbg !1116
  %_7 = zext i1 %val to i8, !dbg !1116
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h490d9aa0fdd43204E(i8* %_6, i8 %_7, i8 %order), !dbg !1117
  br label %bb2, !dbg !1117

bb2:                                              ; preds = %bb1
  ret void, !dbg !1118
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17hba1a919c3ecab656E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i8 %order) unnamed_addr #0 !dbg !1119 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1130, metadata !DIExpression()), !dbg !1132
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1131, metadata !DIExpression()), !dbg !1133
  %_5 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1134
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1135, metadata !DIExpression()), !dbg !1142
  br label %bb1, !dbg !1134

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h97b39cbacc561f79E(i64* %_5, i8 %order), !dbg !1144
  br label %bb2, !dbg !1144

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !1145
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11atomic_load17h97b39cbacc561f79E(i64* %dst, i8 %0) unnamed_addr #0 !dbg !1146 {
start:
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1151, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1152, metadata !DIExpression()), !dbg !1154
  %2 = load i8, i8* %order, align 1, !dbg !1155, !range !565
  %_3 = zext i8 %2 to i64, !dbg !1155
  switch i64 %_3, label %bb2 [
    i64 0, label %bb5
    i64 1, label %bb9
    i64 2, label %bb3
    i64 3, label %bb1
    i64 4, label %bb7
  ], !dbg !1156

bb2:                                              ; preds = %start
  unreachable, !dbg !1155

bb5:                                              ; preds = %start
  %3 = load atomic i64, i64* %dst monotonic, align 8, !dbg !1157
  store i64 %3, i64* %1, align 8, !dbg !1157
  br label %bb6, !dbg !1157

bb9:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hedf83d3b66d674c2E([0 x i8]* nonnull align 1 bitcast (<{ [40 x i8] }>* @alloc84 to [0 x i8]*), i64 40, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc82 to %"core::panic::location::Location"*)) #12, !dbg !1158
  unreachable, !dbg !1158

bb3:                                              ; preds = %start
  %4 = load atomic i64, i64* %dst acquire, align 8, !dbg !1159
  store i64 %4, i64* %1, align 8, !dbg !1159
  br label %bb4, !dbg !1159

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hedf83d3b66d674c2E([0 x i8]* nonnull align 1 bitcast (<{ [49 x i8] }>* @alloc83 to [0 x i8]*), i64 49, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc79 to %"core::panic::location::Location"*)) #12, !dbg !1160
  unreachable, !dbg !1160

bb7:                                              ; preds = %start
  %5 = load atomic i64, i64* %dst seq_cst, align 8, !dbg !1161
  store i64 %5, i64* %1, align 8, !dbg !1161
  br label %bb8, !dbg !1161

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !1162

bb10:                                             ; preds = %bb6, %bb4, %bb8
  %6 = load i64, i64* %1, align 8, !dbg !1163
  ret i64 %6, !dbg !1163

bb4:                                              ; preds = %bb3
  br label %bb10, !dbg !1164

bb6:                                              ; preds = %bb5
  br label %bb10, !dbg !1165
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN4core4sync6atomic11atomic_load17he050920898472e67E(i8* %dst, i8 %0) unnamed_addr #0 !dbg !1166 {
start:
  %dst.dbg.spill = alloca i8*, align 8
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !1170, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1171, metadata !DIExpression()), !dbg !1173
  %2 = load i8, i8* %order, align 1, !dbg !1174, !range !565
  %_3 = zext i8 %2 to i64, !dbg !1174
  switch i64 %_3, label %bb2 [
    i64 0, label %bb5
    i64 1, label %bb9
    i64 2, label %bb3
    i64 3, label %bb1
    i64 4, label %bb7
  ], !dbg !1175

bb2:                                              ; preds = %start
  unreachable, !dbg !1174

bb5:                                              ; preds = %start
  %3 = load atomic i8, i8* %dst monotonic, align 1, !dbg !1176
  store i8 %3, i8* %1, align 1, !dbg !1176
  br label %bb6, !dbg !1176

bb9:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hedf83d3b66d674c2E([0 x i8]* nonnull align 1 bitcast (<{ [40 x i8] }>* @alloc84 to [0 x i8]*), i64 40, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc82 to %"core::panic::location::Location"*)) #12, !dbg !1177
  unreachable, !dbg !1177

bb3:                                              ; preds = %start
  %4 = load atomic i8, i8* %dst acquire, align 1, !dbg !1178
  store i8 %4, i8* %1, align 1, !dbg !1178
  br label %bb4, !dbg !1178

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hedf83d3b66d674c2E([0 x i8]* nonnull align 1 bitcast (<{ [49 x i8] }>* @alloc83 to [0 x i8]*), i64 49, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc79 to %"core::panic::location::Location"*)) #12, !dbg !1179
  unreachable, !dbg !1179

bb7:                                              ; preds = %start
  %5 = load atomic i8, i8* %dst seq_cst, align 1, !dbg !1180
  store i8 %5, i8* %1, align 1, !dbg !1180
  br label %bb8, !dbg !1180

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !1181

bb10:                                             ; preds = %bb6, %bb4, %bb8
  %6 = load i8, i8* %1, align 1, !dbg !1182
  ret i8 %6, !dbg !1182

bb4:                                              ; preds = %bb3
  br label %bb10, !dbg !1183

bb6:                                              ; preds = %bb5
  br label %bb10, !dbg !1184
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h490d9aa0fdd43204E(i8* %dst, i8 %val, i8 %0) unnamed_addr #0 !dbg !1185 {
start:
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca i8*, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !1189, metadata !DIExpression()), !dbg !1192
  store i8 %val, i8* %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %val.dbg.spill, metadata !1190, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1191, metadata !DIExpression()), !dbg !1194
  %1 = load i8, i8* %order, align 1, !dbg !1195, !range !565
  %_4 = zext i8 %1 to i64, !dbg !1195
  switch i64 %_4, label %bb2 [
    i64 0, label %bb5
    i64 1, label %bb3
    i64 2, label %bb9
    i64 3, label %bb1
    i64 4, label %bb7
  ], !dbg !1196

bb2:                                              ; preds = %start
  unreachable, !dbg !1195

bb5:                                              ; preds = %start
  store atomic i8 %val, i8* %dst monotonic, align 1, !dbg !1197
  br label %bb6, !dbg !1197

bb3:                                              ; preds = %start
  store atomic i8 %val, i8* %dst release, align 1, !dbg !1198
  br label %bb4, !dbg !1198

bb9:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hedf83d3b66d674c2E([0 x i8]* nonnull align 1 bitcast (<{ [42 x i8] }>* @alloc88 to [0 x i8]*), i64 42, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc90 to %"core::panic::location::Location"*)) #12, !dbg !1199
  unreachable, !dbg !1199

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hedf83d3b66d674c2E([0 x i8]* nonnull align 1 bitcast (<{ [50 x i8] }>* @alloc85 to [0 x i8]*), i64 50, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc87 to %"core::panic::location::Location"*)) #12, !dbg !1200
  unreachable, !dbg !1200

bb7:                                              ; preds = %start
  store atomic i8 %val, i8* %dst seq_cst, align 1, !dbg !1201
  br label %bb8, !dbg !1201

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !1202

bb10:                                             ; preds = %bb6, %bb4, %bb8
  ret void, !dbg !1203

bb4:                                              ; preds = %bb3
  br label %bb10, !dbg !1204

bb6:                                              ; preds = %bb5
  br label %bb10, !dbg !1205
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9d55f5ce12de191bE(i64 %size, i64 %align) unnamed_addr #0 !dbg !1206 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1217, metadata !DIExpression()), !dbg !1219
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1218, metadata !DIExpression()), !dbg !1220
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hbfcbd0008b74c51bE(i64 %align), !dbg !1221, !range !886
  br label %bb1, !dbg !1221

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !1222
  store i64 %size, i64* %1, align 8, !dbg !1222
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1222
  store i64 %_4, i64* %2, align 8, !dbg !1222
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1223
  %4 = load i64, i64* %3, align 8, !dbg !1223
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1223
  %6 = load i64, i64* %5, align 8, !dbg !1223, !range !886
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !1223
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !1223
  ret { i64, i64 } %8, !dbg !1223
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17ha976ce740947916eE({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1224 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1229, metadata !DIExpression()), !dbg !1230
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !1231
  %1 = load i64, i64* %0, align 8, !dbg !1231
  ret i64 %1, !dbg !1232
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h7eaebfe5f3d75997E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1233 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1235, metadata !DIExpression()), !dbg !1236
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1237
  %_2 = load i64, i64* %0, align 8, !dbg !1237, !range !886
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h32b94f2929947b98E(i64 %_2), !dbg !1237
  br label %bb1, !dbg !1237

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1238
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint uwtable
define internal { i64*, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h48234cf5d8c26350E"(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* noalias nocapture dereferenceable(24) %self, %"core::panic::location::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1239 {
start:
  %t.dbg.spill = alloca { i64*, i8 }, align 8
  %1 = alloca { i8*, i32 }, align 8
  %e = alloca { i64*, i8 }, align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* %self, metadata !1251, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.declare(metadata { i64*, i8 }* %e, metadata !1254, metadata !DIExpression()), !dbg !1257
  %2 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* %self to i64*, !dbg !1258
  %_2 = load i64, i64* %2, align 8, !dbg !1258, !range !449
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1259

bb2:                                              ; preds = %start
  unreachable, !dbg !1258

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* %self to %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Ok"*, !dbg !1260
  %4 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Ok", %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Ok"* %3, i32 0, i32 1, !dbg !1260
  %5 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %4, i32 0, i32 0, !dbg !1260
  %t.0 = load i64*, i64** %5, align 8, !dbg !1260, !nonnull !78
  %6 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %4, i32 0, i32 1, !dbg !1260
  %7 = load i8, i8* %6, align 8, !dbg !1260, !range !219
  %t.1 = trunc i8 %7 to i1, !dbg !1260
  %8 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %t.dbg.spill, i32 0, i32 0, !dbg !1260
  store i64* %t.0, i64** %8, align 8, !dbg !1260
  %9 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %t.dbg.spill, i32 0, i32 1, !dbg !1260
  %10 = zext i1 %t.1 to i8, !dbg !1260
  store i8 %10, i8* %9, align 8, !dbg !1260
  call void @llvm.dbg.declare(metadata { i64*, i8 }* %t.dbg.spill, metadata !1252, metadata !DIExpression()), !dbg !1261
  %11 = zext i1 %t.1 to i8, !dbg !1262
  %12 = insertvalue { i64*, i8 } undef, i64* %t.0, 0, !dbg !1262
  %13 = insertvalue { i64*, i8 } %12, i8 %11, 1, !dbg !1262
  ret { i64*, i8 } %13, !dbg !1262

bb1:                                              ; preds = %start
  %14 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* %self to %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Err"*, !dbg !1263
  %15 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Err", %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Err"* %14, i32 0, i32 1, !dbg !1263
  %16 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %15, i32 0, i32 0, !dbg !1263
  %17 = load i64*, i64** %16, align 8, !dbg !1263, !nonnull !78
  %18 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %15, i32 0, i32 1, !dbg !1263
  %19 = load i8, i8* %18, align 8, !dbg !1263, !range !219
  %20 = trunc i8 %19 to i1, !dbg !1263
  %21 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %e, i32 0, i32 0, !dbg !1263
  store i64* %17, i64** %21, align 8, !dbg !1263
  %22 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %e, i32 0, i32 1, !dbg !1263
  %23 = zext i1 %20 to i8, !dbg !1263
  store i8 %23, i8* %22, align 8, !dbg !1263
  %_6.0 = bitcast { i64*, i8 }* %e to {}*, !dbg !1264
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h3b4d980f8618ad59E([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc91 to [0 x i8]*), i64 43, {}* nonnull align 1 %_6.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*), %"core::panic::location::Location"* align 8 dereferenceable(24) %0) #12
          to label %unreachable unwind label %cleanup, !dbg !1265

unreachable:                                      ; preds = %bb1
  unreachable

bb4:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>
  call void @"_ZN4core3ptr98drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17hcbcf5ea4163f6dd7E"({ i64*, i8 }* %e) #11, !dbg !1266
  br label %bb5, !dbg !1266

cleanup:                                          ; preds = %bb1
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  %27 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %25, i8** %27, align 8
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %26, i32* %28, align 8
  br label %bb4

bb5:                                              ; preds = %bb4
  %29 = bitcast { i8*, i32 }* %1 to i8**, !dbg !1267
  %30 = load i8*, i8** %29, align 8, !dbg !1267
  %31 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !1267
  %32 = load i32, i32* %31, align 8, !dbg !1267
  %33 = insertvalue { i8*, i32 } undef, i8* %30, 0, !dbg !1267
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1, !dbg !1267
  resume { i8*, i32 } %34, !dbg !1267
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haabc07e2a22c8e69E"(i8* nonnull %self) unnamed_addr #1 !dbg !1268 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1272, metadata !DIExpression()), !dbg !1276
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hcd10b179206b8d76E"(i8* nonnull %self), !dbg !1277
  br label %bb1, !dbg !1277

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !1278
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0bea4281276ba64dE"() unnamed_addr #0 !dbg !1279 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !1286, metadata !DIExpression()), !dbg !1287
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hbabbdc91900becdbE"(i8 0), !dbg !1288
  br label %bb1, !dbg !1288

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !1289
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc7dealloc17ha103725c6e5ac30eE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1290 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1297, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1298, metadata !DIExpression()), !dbg !1300
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17ha976ce740947916eE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1301
  br label %bb1, !dbg !1301

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h7eaebfe5f3d75997E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1302
  br label %bb2, !dbg !1302

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #13, !dbg !1303
  br label %bb3, !dbg !1303

bb3:                                              ; preds = %bb2
  ret void, !dbg !1304
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17hcb445684ed789f77E(i64* nonnull %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1305 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !1310, metadata !DIExpression()), !dbg !1320
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !1311, metadata !DIExpression()), !dbg !1321
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 8 dereferenceable(64) %"std::sys::unix::mutex::Mutex"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hb01916ed91994ab4E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1322

bb1:                                              ; preds = %start
  store i64 64, i64* %2, align 8, !dbg !1323
  %size = load i64, i64* %2, align 8, !dbg !1323
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1323
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1312, metadata !DIExpression()), !dbg !1324
  br label %bb2, !dbg !1323

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1325

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 8 dereferenceable(64) %"std::sys::unix::mutex::Mutex"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hb01916ed91994ab4E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1326

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !1327
  %align = load i64, i64* %1, align 8, !dbg !1327
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1327
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1314, metadata !DIExpression()), !dbg !1328
  br label %bb4, !dbg !1327

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9d55f5ce12de191bE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1329

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0, !dbg !1329
  %layout.1 = extractvalue { i64, i64 } %9, 1, !dbg !1329
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1329
  store i64 %layout.0, i64* %10, align 8, !dbg !1329
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1329
  store i64 %layout.1, i64* %11, align 8, !dbg !1329
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1316, metadata !DIExpression()), !dbg !1330
  %_17 = load i64*, i64** %ptr, align 8, !dbg !1331, !nonnull !78
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0e4c45cc4824b9c8E"(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !1331

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haabc07e2a22c8e69E"(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1331

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceda5362e8cee92eE"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1332

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1325

bb11:                                             ; preds = %bb10
  %12 = bitcast { i8*, i32 }* %3 to i8**, !dbg !1333
  %13 = load i8*, i8** %12, align 8, !dbg !1333
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !1333
  %15 = load i32, i32* %14, align 8, !dbg !1333
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0, !dbg !1333
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !1333
  resume { i8*, i32 } %17, !dbg !1333

bb9:                                              ; preds = %bb8
  ret void, !dbg !1334
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceda5362e8cee92eE"(%"alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1335 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !1341, metadata !DIExpression()), !dbg !1344
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1342, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1343, metadata !DIExpression()), !dbg !1346
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17ha976ce740947916eE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1347
  br label %bb1, !dbg !1347

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !1347
  br i1 %4, label %bb5, label %bb2, !dbg !1347

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !1348

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb85ef92669116f4eE"(i8* nonnull %ptr), !dbg !1349
  br label %bb3, !dbg !1349

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1350
  %_8.0 = load i64, i64* %5, align 8, !dbg !1350
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1350
  %_8.1 = load i64, i64* %6, align 8, !dbg !1350, !range !886
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17ha103725c6e5ac30eE(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !1351
  br label %bb4, !dbg !1351

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !1348

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !1352
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hbabbdc91900becdbE"(i8 %0) unnamed_addr #0 !dbg !1353 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1361, metadata !DIExpression()), !dbg !1362
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h58cf7a32546f19a9E(i8* align 1 dereferenceable(1) %self), !dbg !1363
  br label %bb1, !dbg !1363

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !1364
}

; <std::sync::mutex::Mutex<T> as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a5653b6b3504a2eE"(%"std::sync::mutex::Mutex<i32>"* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1365 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca i128, align 16
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"std::sync::mutex::Mutex<i32>"*, align 8
  %_53 = alloca i8, align 1
  %_49 = alloca i8, align 1
  %_30 = alloca i32*, align 8
  %err = alloca { i64*, i8 }, align 8
  %_19 = alloca i32*, align 8
  %guard = alloca { i64*, i8 }, align 8
  %_7 = alloca %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>", align 8
  %d = alloca %"core::fmt::builders::DebugStruct", align 8
  store %"std::sync::mutex::Mutex<i32>"* %self, %"std::sync::mutex::Mutex<i32>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::mutex::Mutex<i32>"** %self.dbg.spill, metadata !1369, metadata !DIExpression()), !dbg !1383
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1370, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugStruct"* %d, metadata !1371, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.declare(metadata { i64*, i8 }* %guard, metadata !1379, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.declare(metadata { i64*, i8 }* %err, metadata !1381, metadata !DIExpression()), !dbg !1387
  store i8 0, i8* %_53, align 1, !dbg !1388
; call core::fmt::Formatter::debug_struct
  %2 = call i128 @_ZN4core3fmt9Formatter12debug_struct17hd7e20535d7b62456E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc95 to [0 x i8]*), i64 5), !dbg !1389
  store i128 %2, i128* %1, align 16, !dbg !1389
  %3 = bitcast %"core::fmt::builders::DebugStruct"* %d to i8*, !dbg !1389
  %4 = bitcast i128* %1 to i8*, !dbg !1389
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 16 %4, i64 16, i1 false), !dbg !1389
  br label %bb1, !dbg !1389

bb1:                                              ; preds = %start
  store i8 1, i8* %_53, align 1, !dbg !1390
; call std::sync::mutex::Mutex<T>::try_lock
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17ha75b6d5a2d01851dE"(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>"* noalias nocapture sret(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>") dereferenceable(24) %_7, %"std::sync::mutex::Mutex<i32>"* align 8 dereferenceable(16) %self), !dbg !1390
  br label %bb2, !dbg !1390

bb2:                                              ; preds = %bb1
  %5 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>"* %_7 to i64*, !dbg !1390
  %_10 = load i64, i64* %5, align 8, !dbg !1390, !range !449
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb3
  ], !dbg !1391

bb5:                                              ; preds = %bb3, %bb2
  unreachable, !dbg !1390

bb6:                                              ; preds = %bb2
  %6 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>"* %_7 to %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Ok"*, !dbg !1392
  %7 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Ok", %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Ok"* %6, i32 0, i32 1, !dbg !1392
  %8 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %7, i32 0, i32 0, !dbg !1392
  %9 = load i64*, i64** %8, align 8, !dbg !1392, !nonnull !78
  %10 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %7, i32 0, i32 1, !dbg !1392
  %11 = load i8, i8* %10, align 8, !dbg !1392, !range !219
  %12 = trunc i8 %11 to i1, !dbg !1392
  %13 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %guard, i32 0, i32 0, !dbg !1392
  store i64* %9, i64** %13, align 8, !dbg !1392
  %14 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %guard, i32 0, i32 1, !dbg !1392
  %15 = zext i1 %12 to i8, !dbg !1392
  store i8 %15, i8* %14, align 8, !dbg !1392
; invoke <std::sync::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
  %_20 = invoke align 4 dereferenceable(4) i32* @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h60245e7e38a57fe8E"({ i64*, i8 }* align 8 dereferenceable(16) %guard)
          to label %bb7 unwind label %cleanup1, !dbg !1393

bb3:                                              ; preds = %bb2
  %16 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>"* %_7 to %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Err"*, !dbg !1390
  %17 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Err", %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Err"* %16, i32 0, i32 1, !dbg !1390
  %18 = getelementptr inbounds { i8*, i8 }, { i8*, i8 }* %17, i32 0, i32 1, !dbg !1390
  %19 = load i8, i8* %18, align 8, !dbg !1390, !range !174
  %20 = sub i8 %19, 2, !dbg !1390
  %21 = icmp eq i8 %20, 0, !dbg !1390
  %_9 = select i1 %21, i64 1, i64 0, !dbg !1390
  switch i64 %_9, label %bb5 [
    i64 0, label %bb10
    i64 1, label %bb4
  ], !dbg !1391

bb10:                                             ; preds = %bb3
  %22 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>"* %_7 to %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Err"*, !dbg !1394
  %23 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Err", %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>::Err"* %22, i32 0, i32 1, !dbg !1394
  %24 = bitcast { i8*, i8 }* %23 to { i64*, i8 }*, !dbg !1394
  %25 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %24, i32 0, i32 0, !dbg !1394
  %26 = load i64*, i64** %25, align 8, !dbg !1394, !nonnull !78
  %27 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %24, i32 0, i32 1, !dbg !1394
  %28 = load i8, i8* %27, align 8, !dbg !1394, !range !219
  %29 = trunc i8 %28 to i1, !dbg !1394
  %30 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %err, i32 0, i32 0, !dbg !1394
  store i64* %26, i64** %30, align 8, !dbg !1394
  %31 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %err, i32 0, i32 1, !dbg !1394
  %32 = zext i1 %29 to i8, !dbg !1394
  store i8 %32, i8* %31, align 8, !dbg !1394
; invoke std::sync::poison::PoisonError<T>::get_ref
  %_33 = invoke align 8 dereferenceable(16) { i64*, i8 }* @"_ZN3std4sync6poison20PoisonError$LT$T$GT$7get_ref17hd71e42c1a03911bfE"({ i64*, i8 }* align 8 dereferenceable(16) %err)
          to label %bb11 unwind label %cleanup, !dbg !1395

bb4:                                              ; preds = %bb3
; call core::fmt::builders::DebugStruct::field
  %_35 = call align 8 dereferenceable(16) %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17hbc693dc3988139a9E(%"core::fmt::builders::DebugStruct"* align 8 dereferenceable(16) %d, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc104 to [0 x i8]*), i64 4, {}* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc47 to {}*), [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.2 to [3 x i64]*)), !dbg !1396
  br label %bb15, !dbg !1396

bb15:                                             ; preds = %bb4
  br label %bb26, !dbg !1397

bb26:                                             ; preds = %bb9, %bb14, %bb15
  %33 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>"* %_7 to i64*, !dbg !1398
  %_54 = load i64, i64* %33, align 8, !dbg !1398, !range !449
  %34 = icmp eq i64 %_54, 0, !dbg !1398
  br i1 %34, label %bb22, label %bb23, !dbg !1398

bb11:                                             ; preds = %bb10
; invoke <std::sync::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
  %_31 = invoke align 4 dereferenceable(4) i32* @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h60245e7e38a57fe8E"({ i64*, i8 }* align 8 dereferenceable(16) %_33)
          to label %bb12 unwind label %cleanup, !dbg !1399

bb19:                                             ; preds = %cleanup
; call core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>
  call void @"_ZN4core3ptr98drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17hcbcf5ea4163f6dd7E"({ i64*, i8 }* %err) #11, !dbg !1400
  br label %bb21, !dbg !1400

cleanup:                                          ; preds = %bb12, %bb11, %bb10
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  %38 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %36, i8** %38, align 8
  %39 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %37, i32* %39, align 8
  br label %bb19

bb12:                                             ; preds = %bb11
  store i32* %_31, i32** %_30, align 8, !dbg !1401
  %_27.0 = bitcast i32** %_30 to {}*, !dbg !1402
; invoke core::fmt::builders::DebugStruct::field
  %_23 = invoke align 8 dereferenceable(16) %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17hbc693dc3988139a9E(%"core::fmt::builders::DebugStruct"* align 8 dereferenceable(16) %d, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc104 to [0 x i8]*), i64 4, {}* nonnull align 1 %_27.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.3 to [3 x i64]*))
          to label %bb13 unwind label %cleanup, !dbg !1403

bb13:                                             ; preds = %bb12
; call core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>
  call void @"_ZN4core3ptr98drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17hcbcf5ea4163f6dd7E"({ i64*, i8 }* %err), !dbg !1400
  br label %bb14, !dbg !1400

bb21:                                             ; preds = %bb20, %bb19
  %40 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1404
  %41 = load i8*, i8** %40, align 8, !dbg !1404
  %42 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1404
  %43 = load i32, i32* %42, align 8, !dbg !1404
  %44 = insertvalue { i8*, i32 } undef, i8* %41, 0, !dbg !1404
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1, !dbg !1404
  resume { i8*, i32 } %45, !dbg !1404

bb14:                                             ; preds = %bb13
  br label %bb26, !dbg !1400

bb7:                                              ; preds = %bb6
  store i32* %_20, i32** %_19, align 8, !dbg !1405
  %_16.0 = bitcast i32** %_19 to {}*, !dbg !1406
; invoke core::fmt::builders::DebugStruct::field
  %_12 = invoke align 8 dereferenceable(16) %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17hbc693dc3988139a9E(%"core::fmt::builders::DebugStruct"* align 8 dereferenceable(16) %d, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc104 to [0 x i8]*), i64 4, {}* nonnull align 1 %_16.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.3 to [3 x i64]*))
          to label %bb8 unwind label %cleanup1, !dbg !1407

bb20:                                             ; preds = %cleanup1
; call core::ptr::drop_in_place<std::sync::mutex::MutexGuard<i32>>
  call void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$17hbba440482d0cb1a7E"({ i64*, i8 }* %guard) #11, !dbg !1408
  br label %bb21, !dbg !1408

cleanup1:                                         ; preds = %bb7, %bb6
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = extractvalue { i8*, i32 } %46, 1
  %49 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %47, i8** %49, align 8
  %50 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %48, i32* %50, align 8
  br label %bb20

bb8:                                              ; preds = %bb7
; call core::ptr::drop_in_place<std::sync::mutex::MutexGuard<i32>>
  call void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$17hbba440482d0cb1a7E"({ i64*, i8 }* %guard), !dbg !1408
  br label %bb9, !dbg !1408

bb9:                                              ; preds = %bb8
  br label %bb26, !dbg !1408

bb22:                                             ; preds = %bb24, %bb26
  store i8 0, i8* %_53, align 1, !dbg !1398
  %_50 = getelementptr inbounds %"std::sync::mutex::Mutex<i32>", %"std::sync::mutex::Mutex<i32>"* %self, i32 0, i32 1, !dbg !1409
; call std::sync::poison::Flag::get
  %51 = call zeroext i1 @_ZN3std4sync6poison4Flag3get17hac9a0459f21037f8E(%"std::sync::poison::Flag"* align 1 dereferenceable(1) %_50), !dbg !1409
  %52 = zext i1 %51 to i8, !dbg !1409
  store i8 %52, i8* %_49, align 1, !dbg !1409
  br label %bb16, !dbg !1409

bb23:                                             ; preds = %bb26
  %53 = load i8, i8* %_53, align 1, !dbg !1398, !range !219
  %54 = trunc i8 %53 to i1, !dbg !1398
  br i1 %54, label %bb25, label %bb24, !dbg !1398

bb24:                                             ; preds = %bb25, %bb23
  store i8 0, i8* %_53, align 1, !dbg !1398
  br label %bb22, !dbg !1398

bb25:                                             ; preds = %bb23
  br label %bb24, !dbg !1398

bb16:                                             ; preds = %bb22
  %_46.0 = bitcast i8* %_49 to {}*, !dbg !1410
; call core::fmt::builders::DebugStruct::field
  %_42 = call align 8 dereferenceable(16) %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17hbc693dc3988139a9E(%"core::fmt::builders::DebugStruct"* align 8 dereferenceable(16) %d, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc105 to [0 x i8]*), i64 8, {}* nonnull align 1 %_46.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !1411
  br label %bb17, !dbg !1411

bb17:                                             ; preds = %bb16
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %55 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h71bbb8b21854c3d5E(%"core::fmt::builders::DebugStruct"* align 8 dereferenceable(16) %d), !dbg !1412
  br label %bb18, !dbg !1412

bb18:                                             ; preds = %bb17
  ret i1 %55, !dbg !1413
}

; <std::sync::poison::PoisonError<T> as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf30913af9ccf117cE"({ i64*, i8 }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1414 {
start:
  %0 = alloca i128, align 16
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i64*, i8 }*, align 8
  %_4 = alloca %"core::fmt::builders::DebugStruct", align 8
  store { i64*, i8 }* %self, { i64*, i8 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i8 }** %self.dbg.spill, metadata !1419, metadata !DIExpression()), !dbg !1421
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1420, metadata !DIExpression()), !dbg !1422
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17hd7e20535d7b62456E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [11 x i8] }>* @alloc109 to [0 x i8]*), i64 11), !dbg !1423
  store i128 %1, i128* %0, align 16, !dbg !1423
  %2 = bitcast %"core::fmt::builders::DebugStruct"* %_4 to i8*, !dbg !1423
  %3 = bitcast i128* %0 to i8*, !dbg !1423
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 16 %3, i64 16, i1 false), !dbg !1423
  br label %bb1, !dbg !1423

bb1:                                              ; preds = %start
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h71bbb8b21854c3d5E(%"core::fmt::builders::DebugStruct"* align 8 dereferenceable(16) %_4), !dbg !1423
  br label %bb2, !dbg !1423

bb2:                                              ; preds = %bb1
  ret i1 %4, !dbg !1424
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dd91f544de62bb5E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>"* noalias nocapture sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>") dereferenceable(24) %0, %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !1425 {
start:
  %v.dbg.spill = alloca { i64*, i8 }, align 8
  %e.dbg.spill = alloca { i64*, i8 }, align 8
  %_6 = alloca { i64*, i8 }, align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* %self, metadata !1447, metadata !DIExpression()), !dbg !1452
  %1 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* %self to i64*, !dbg !1453
  %_2 = load i64, i64* %1, align 8, !dbg !1453, !range !449
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1454

bb2:                                              ; preds = %start
  unreachable, !dbg !1453

bb3:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* %self to %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Ok"*, !dbg !1455
  %3 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Ok", %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Ok"* %2, i32 0, i32 1, !dbg !1455
  %4 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %3, i32 0, i32 0, !dbg !1455
  %v.0 = load i64*, i64** %4, align 8, !dbg !1455, !nonnull !78
  %5 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %3, i32 0, i32 1, !dbg !1455
  %6 = load i8, i8* %5, align 8, !dbg !1455, !range !219
  %v.1 = trunc i8 %6 to i1, !dbg !1455
  %7 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %v.dbg.spill, i32 0, i32 0, !dbg !1455
  store i64* %v.0, i64** %7, align 8, !dbg !1455
  %8 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %v.dbg.spill, i32 0, i32 1, !dbg !1455
  %9 = zext i1 %v.1 to i8, !dbg !1455
  store i8 %9, i8* %8, align 8, !dbg !1455
  call void @llvm.dbg.declare(metadata { i64*, i8 }* %v.dbg.spill, metadata !1448, metadata !DIExpression()), !dbg !1456
  %10 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>::Continue"*, !dbg !1457
  %11 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>::Continue"* %10, i32 0, i32 1, !dbg !1457
  %12 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %11, i32 0, i32 0, !dbg !1457
  store i64* %v.0, i64** %12, align 8, !dbg !1457
  %13 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %11, i32 0, i32 1, !dbg !1457
  %14 = zext i1 %v.1 to i8, !dbg !1457
  store i8 %14, i8* %13, align 8, !dbg !1457
  %15 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>"* %0 to i64*, !dbg !1457
  store i64 0, i64* %15, align 8, !dbg !1457
  br label %bb4, !dbg !1458

bb1:                                              ; preds = %start
  %16 = bitcast %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* %self to %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Err"*, !dbg !1459
  %17 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Err", %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>::Err"* %16, i32 0, i32 1, !dbg !1459
  %18 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %17, i32 0, i32 0, !dbg !1459
  %e.0 = load i64*, i64** %18, align 8, !dbg !1459, !nonnull !78
  %19 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %17, i32 0, i32 1, !dbg !1459
  %20 = load i8, i8* %19, align 8, !dbg !1459, !range !219
  %e.1 = trunc i8 %20 to i1, !dbg !1459
  %21 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %e.dbg.spill, i32 0, i32 0, !dbg !1459
  store i64* %e.0, i64** %21, align 8, !dbg !1459
  %22 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %e.dbg.spill, i32 0, i32 1, !dbg !1459
  %23 = zext i1 %e.1 to i8, !dbg !1459
  store i8 %23, i8* %22, align 8, !dbg !1459
  call void @llvm.dbg.declare(metadata { i64*, i8 }* %e.dbg.spill, metadata !1450, metadata !DIExpression()), !dbg !1460
  %24 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %_6, i32 0, i32 0, !dbg !1461
  store i64* %e.0, i64** %24, align 8, !dbg !1461
  %25 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %_6, i32 0, i32 1, !dbg !1461
  %26 = zext i1 %e.1 to i8, !dbg !1461
  store i8 %26, i8* %25, align 8, !dbg !1461
  %27 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>::Break"*, !dbg !1462
  %28 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>::Break"* %27, i32 0, i32 1, !dbg !1462
  %29 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %_6, i32 0, i32 0, !dbg !1462
  %30 = load i64*, i64** %29, align 8, !dbg !1462, !nonnull !78
  %31 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %_6, i32 0, i32 1, !dbg !1462
  %32 = load i8, i8* %31, align 8, !dbg !1462, !range !219
  %33 = trunc i8 %32 to i1, !dbg !1462
  %34 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %28, i32 0, i32 0, !dbg !1462
  store i64* %30, i64** %34, align 8, !dbg !1462
  %35 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %28, i32 0, i32 1, !dbg !1462
  %36 = zext i1 %33 to i8, !dbg !1462
  store i8 %36, i8* %35, align 8, !dbg !1462
  %37 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>"* %0 to i64*, !dbg !1462
  store i64 1, i64* %37, align 8, !dbg !1462
  br label %bb4, !dbg !1463

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !1464
}

; <std::sync::mutex::MutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9e85fad34df37cbE"({ i64*, i8 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1465 {
start:
  %self.dbg.spill = alloca { i64*, i8 }*, align 8
  store { i64*, i8 }* %self, { i64*, i8 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i8 }** %self.dbg.spill, metadata !1471, metadata !DIExpression()), !dbg !1472
  %0 = bitcast { i64*, i8 }* %self to %"std::sync::mutex::Mutex<i32>"**, !dbg !1473
  %1 = load %"std::sync::mutex::Mutex<i32>"*, %"std::sync::mutex::Mutex<i32>"** %0, align 8, !dbg !1473, !nonnull !78
  %_3 = getelementptr inbounds %"std::sync::mutex::Mutex<i32>", %"std::sync::mutex::Mutex<i32>"* %1, i32 0, i32 1, !dbg !1473
  %_5 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %self, i32 0, i32 1, !dbg !1474
; call std::sync::poison::Flag::done
  call void @_ZN3std4sync6poison4Flag4done17hb13047748bc18009E(%"std::sync::poison::Flag"* align 1 dereferenceable(1) %_3, i8* align 1 dereferenceable(1) %_5), !dbg !1473
  br label %bb1, !dbg !1473

bb1:                                              ; preds = %start
  %2 = bitcast { i64*, i8 }* %self to %"std::sync::mutex::Mutex<i32>"**, !dbg !1475
  %3 = load %"std::sync::mutex::Mutex<i32>"*, %"std::sync::mutex::Mutex<i32>"** %2, align 8, !dbg !1475, !nonnull !78
  %_7 = bitcast %"std::sync::mutex::Mutex<i32>"* %3 to i64**, !dbg !1475
; call std::sys_common::mutex::MovableMutex::raw_unlock
  call void @_ZN3std10sys_common5mutex12MovableMutex10raw_unlock17h17e3c02e4ea0d262E(i64** align 8 dereferenceable(8) %_7), !dbg !1475
  br label %bb2, !dbg !1475

bb2:                                              ; preds = %bb1
  ret void, !dbg !1476
}

; <std::sync::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
; Function Attrs: uwtable
define internal align 4 dereferenceable(4) i32* @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h60245e7e38a57fe8E"({ i64*, i8 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1477 {
start:
  %self.dbg.spill.i = alloca i32*, align 8
  %self.dbg.spill = alloca { i64*, i8 }*, align 8
  store { i64*, i8 }* %self, { i64*, i8 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i8 }** %self.dbg.spill, metadata !1482, metadata !DIExpression()), !dbg !1483
  %0 = bitcast { i64*, i8 }* %self to %"std::sync::mutex::Mutex<i32>"**, !dbg !1484
  %1 = load %"std::sync::mutex::Mutex<i32>"*, %"std::sync::mutex::Mutex<i32>"** %0, align 8, !dbg !1484, !nonnull !78
  %_3 = getelementptr inbounds %"std::sync::mutex::Mutex<i32>", %"std::sync::mutex::Mutex<i32>"* %1, i32 0, i32 3, !dbg !1484
  store i32* %_3, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1485, metadata !DIExpression()), !dbg !1492
  br label %bb1, !dbg !1484

bb1:                                              ; preds = %start
  ret i32* %_3, !dbg !1494
}

; <std::sync::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: uwtable
define internal align 4 dereferenceable(4) i32* @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h224b4412a8369bfaE"({ i64*, i8 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1495 {
start:
  %self.dbg.spill.i = alloca i32*, align 8
  %self.dbg.spill = alloca { i64*, i8 }*, align 8
  store { i64*, i8 }* %self, { i64*, i8 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i8 }** %self.dbg.spill, metadata !1501, metadata !DIExpression()), !dbg !1502
  %0 = bitcast { i64*, i8 }* %self to %"std::sync::mutex::Mutex<i32>"**, !dbg !1503
  %1 = load %"std::sync::mutex::Mutex<i32>"*, %"std::sync::mutex::Mutex<i32>"** %0, align 8, !dbg !1503, !nonnull !78
  %_6 = getelementptr inbounds %"std::sync::mutex::Mutex<i32>", %"std::sync::mutex::Mutex<i32>"* %1, i32 0, i32 3, !dbg !1503
  store i32* %_6, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1485, metadata !DIExpression()), !dbg !1504
  br label %bb1, !dbg !1503

bb1:                                              ; preds = %start
  ret i32* %_6, !dbg !1506
}

; mutex_only::main
; Function Attrs: uwtable
define internal void @_ZN10mutex_only4main17h6662c804a202f132E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1507 {
start:
  %arg3.dbg.spill = alloca %"std::sync::mutex::Mutex<i32>"**, align 8
  %arg2.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %arg1.dbg.spill = alloca i32*, align 8
  %arg0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca i128, align 16
  %_49 = alloca i8, align 1
  %_23 = alloca %"std::sync::mutex::Mutex<i32>"*, align 8
  %_18 = alloca { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, %"std::sync::mutex::Mutex<i32>"** }, align 8
  %_17 = alloca [4 x { i8*, i64* }], align 8
  %_10 = alloca %"core::fmt::Arguments", align 8
  %tmp = alloca %"std::sync::mutex::Mutex<i32>", align 8
  %_7 = alloca %"std::sync::mutex::Mutex<i32>", align 8
  %_3 = alloca %"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>", align 8
  %guard = alloca { i64*, i8 }, align 8
  %m = alloca %"std::sync::mutex::Mutex<i32>", align 8
  call void @llvm.dbg.declare(metadata %"std::sync::mutex::Mutex<i32>"* %m, metadata !1511, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.declare(metadata { i64*, i8 }* %guard, metadata !1513, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.declare(metadata %"std::sync::mutex::Mutex<i32>"* %tmp, metadata !1515, metadata !DIExpression()), !dbg !1527
  store i8 0, i8* %_49, align 1, !dbg !1528
  store i8 1, i8* %_49, align 1, !dbg !1529
; call std::sync::mutex::Mutex<T>::new
  %2 = call i128 @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h676099e6ef1ea4d8E"(i32 5), !dbg !1529
  store i128 %2, i128* %1, align 16, !dbg !1529
  %3 = bitcast %"std::sync::mutex::Mutex<i32>"* %m to i8*, !dbg !1529
  %4 = bitcast i128* %1 to i8*, !dbg !1529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 16 %4, i64 16, i1 false), !dbg !1529
  br label %bb1, !dbg !1529

bb1:                                              ; preds = %start
; invoke std::sync::mutex::Mutex<T>::lock
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h94f6b02dcf2c94beE"(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* noalias nocapture sret(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>") dereferenceable(24) %_3, %"std::sync::mutex::Mutex<i32>"* align 8 dereferenceable(16) %m)
          to label %bb2 unwind label %cleanup, !dbg !1530

bb2:                                              ; preds = %bb1
; invoke core::result::Result<T,E>::unwrap
  %5 = invoke { i64*, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h48234cf5d8c26350E"(%"core::result::Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>"* noalias nocapture dereferenceable(24) %_3, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc111 to %"core::panic::location::Location"*))
          to label %bb3 unwind label %cleanup, !dbg !1530

bb18:                                             ; preds = %bb14, %bb15, %cleanup
  %6 = load i8, i8* %_49, align 1, !dbg !1531, !range !219
  %7 = trunc i8 %6 to i1, !dbg !1531
  br i1 %7, label %bb17, label %bb16, !dbg !1531

cleanup:                                          ; preds = %bb12, %bb4, %bb2, %bb1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb18

bb3:                                              ; preds = %bb2
  store { i64*, i8 } %5, { i64*, i8 }* %guard, align 8, !dbg !1530
; invoke <std::sync::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_5 = invoke align 4 dereferenceable(4) i32* @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h224b4412a8369bfaE"({ i64*, i8 }* align 8 dereferenceable(16) %guard)
          to label %bb4 unwind label %cleanup1, !dbg !1532

bb4:                                              ; preds = %bb3
  store i32 6, i32* %_5, align 4, !dbg !1532
; invoke core::ptr::drop_in_place<std::sync::mutex::MutexGuard<i32>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$17hbba440482d0cb1a7E"({ i64*, i8 }* %guard)
          to label %bb5 unwind label %cleanup, !dbg !1533

bb15:                                             ; preds = %cleanup1
; call core::ptr::drop_in_place<std::sync::mutex::MutexGuard<i32>>
  call void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$17hbba440482d0cb1a7E"({ i64*, i8 }* %guard) #11, !dbg !1533
  br label %bb18, !dbg !1533

cleanup1:                                         ; preds = %bb3
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb15

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_49, align 1, !dbg !1534
  %18 = bitcast %"std::sync::mutex::Mutex<i32>"* %tmp to i8*, !dbg !1534
  %19 = bitcast %"std::sync::mutex::Mutex<i32>"* %m to i8*, !dbg !1534
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false), !dbg !1534
  store %"std::sync::mutex::Mutex<i32>"* %tmp, %"std::sync::mutex::Mutex<i32>"** %_23, align 8, !dbg !1527
  %20 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, %"std::sync::mutex::Mutex<i32>"** }* %_18 to { [0 x i8]*, i64 }**, !dbg !1527
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc10 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %20, align 8, !dbg !1527
  %21 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, %"std::sync::mutex::Mutex<i32>"** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, %"std::sync::mutex::Mutex<i32>"** }* %_18, i32 0, i32 1, !dbg !1527
  store i32* bitcast (<{ [4 x i8] }>* @alloc12 to i32*), i32** %21, align 8, !dbg !1527
  %22 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, %"std::sync::mutex::Mutex<i32>"** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, %"std::sync::mutex::Mutex<i32>"** }* %_18, i32 0, i32 2, !dbg !1527
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc15 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %22, align 8, !dbg !1527
  %23 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, %"std::sync::mutex::Mutex<i32>"** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, %"std::sync::mutex::Mutex<i32>"** }* %_18, i32 0, i32 3, !dbg !1527
  store %"std::sync::mutex::Mutex<i32>"** %_23, %"std::sync::mutex::Mutex<i32>"*** %23, align 8, !dbg !1527
  %24 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, %"std::sync::mutex::Mutex<i32>"** }* %_18 to { [0 x i8]*, i64 }**, !dbg !1527
  %arg0 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %24, align 8, !dbg !1527, !nonnull !78
  store { [0 x i8]*, i64 }* %arg0, { [0 x i8]*, i64 }** %arg0.dbg.spill, align 8, !dbg !1527
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill, metadata !1519, metadata !DIExpression()), !dbg !1535
  %25 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, %"std::sync::mutex::Mutex<i32>"** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, %"std::sync::mutex::Mutex<i32>"** }* %_18, i32 0, i32 1, !dbg !1527
  %arg1 = load i32*, i32** %25, align 8, !dbg !1527, !nonnull !78
  store i32* %arg1, i32** %arg1.dbg.spill, align 8, !dbg !1527
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill, metadata !1522, metadata !DIExpression()), !dbg !1535
  %26 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, %"std::sync::mutex::Mutex<i32>"** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, %"std::sync::mutex::Mutex<i32>"** }* %_18, i32 0, i32 2, !dbg !1527
  %arg2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %26, align 8, !dbg !1527, !nonnull !78
  store { [0 x i8]*, i64 }* %arg2, { [0 x i8]*, i64 }** %arg2.dbg.spill, align 8, !dbg !1527
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg2.dbg.spill, metadata !1523, metadata !DIExpression()), !dbg !1535
  %27 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, %"std::sync::mutex::Mutex<i32>"** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, %"std::sync::mutex::Mutex<i32>"** }* %_18, i32 0, i32 3, !dbg !1527
  %arg3 = load %"std::sync::mutex::Mutex<i32>"**, %"std::sync::mutex::Mutex<i32>"*** %27, align 8, !dbg !1527, !nonnull !78
  store %"std::sync::mutex::Mutex<i32>"** %arg3, %"std::sync::mutex::Mutex<i32>"*** %arg3.dbg.spill, align 8, !dbg !1527
  call void @llvm.dbg.declare(metadata %"std::sync::mutex::Mutex<i32>"*** %arg3.dbg.spill, metadata !1524, metadata !DIExpression()), !dbg !1535
; invoke core::fmt::ArgumentV1::new
  %28 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h45233b6211bae274E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg0, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h841236c722523556E")
          to label %bb6 unwind label %cleanup2, !dbg !1535

bb6:                                              ; preds = %bb5
  %_28.0 = extractvalue { i8*, i64* } %28, 0, !dbg !1535
  %_28.1 = extractvalue { i8*, i64* } %28, 1, !dbg !1535
; invoke core::fmt::ArgumentV1::new
  %29 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h0a98d27cf8a21dbeE(i32* align 4 dereferenceable(4) %arg1, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8b83559ac1654a7fE")
          to label %bb7 unwind label %cleanup2, !dbg !1535

bb14:                                             ; preds = %cleanup2
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<i32>>
  call void @"_ZN4core3ptr55drop_in_place$LT$std..sync..mutex..Mutex$LT$i32$GT$$GT$17h6beafd08f51a084fE"(%"std::sync::mutex::Mutex<i32>"* %tmp) #11, !dbg !1534
  br label %bb18, !dbg !1534

cleanup2:                                         ; preds = %bb11, %bb10, %bb8, %bb7, %bb6, %bb5
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = extractvalue { i8*, i32 } %30, 1
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %31, i8** %33, align 8
  %34 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %32, i32* %34, align 8
  br label %bb14

bb7:                                              ; preds = %bb6
  %_31.0 = extractvalue { i8*, i64* } %29, 0, !dbg !1535
  %_31.1 = extractvalue { i8*, i64* } %29, 1, !dbg !1535
; invoke core::fmt::ArgumentV1::new
  %35 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h45233b6211bae274E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg2, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h841236c722523556E")
          to label %bb8 unwind label %cleanup2, !dbg !1535

bb8:                                              ; preds = %bb7
  %_34.0 = extractvalue { i8*, i64* } %35, 0, !dbg !1535
  %_34.1 = extractvalue { i8*, i64* } %35, 1, !dbg !1535
; invoke core::fmt::ArgumentV1::new
  %36 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h04fc71e8ebaaa9eaE(%"std::sync::mutex::Mutex<i32>"** align 8 dereferenceable(8) %arg3, i1 (%"std::sync::mutex::Mutex<i32>"**, %"core::fmt::Formatter"*)* nonnull @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h40a24b0ca2283bb5E")
          to label %bb9 unwind label %cleanup2, !dbg !1535

bb9:                                              ; preds = %bb8
  %_37.0 = extractvalue { i8*, i64* } %36, 0, !dbg !1535
  %_37.1 = extractvalue { i8*, i64* } %36, 1, !dbg !1535
  %37 = bitcast [4 x { i8*, i64* }]* %_17 to { i8*, i64* }*, !dbg !1535
  %38 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %37, i32 0, i32 0, !dbg !1535
  store i8* %_28.0, i8** %38, align 8, !dbg !1535
  %39 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %37, i32 0, i32 1, !dbg !1535
  store i64* %_28.1, i64** %39, align 8, !dbg !1535
  %40 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_17, i32 0, i32 1, !dbg !1535
  %41 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %40, i32 0, i32 0, !dbg !1535
  store i8* %_31.0, i8** %41, align 8, !dbg !1535
  %42 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %40, i32 0, i32 1, !dbg !1535
  store i64* %_31.1, i64** %42, align 8, !dbg !1535
  %43 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_17, i32 0, i32 2, !dbg !1535
  %44 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %43, i32 0, i32 0, !dbg !1535
  store i8* %_34.0, i8** %44, align 8, !dbg !1535
  %45 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %43, i32 0, i32 1, !dbg !1535
  store i64* %_34.1, i64** %45, align 8, !dbg !1535
  %46 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_17, i32 0, i32 3, !dbg !1535
  %47 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %46, i32 0, i32 0, !dbg !1535
  store i8* %_37.0, i8** %47, align 8, !dbg !1535
  %48 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %46, i32 0, i32 1, !dbg !1535
  store i64* %_37.1, i64** %48, align 8, !dbg !1535
  %_14.0 = bitcast [4 x { i8*, i64* }]* %_17 to [0 x { i8*, i64* }]*, !dbg !1527
  br label %bb10, !dbg !1536

bb10:                                             ; preds = %bb9
; invoke core::fmt::Arguments::new_v1_formatted
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h0a7bbf8b2d6e89f1E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_10, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), i64 5, [0 x { i8*, i64* }]* nonnull align 8 %_14.0, i64 4, [0 x %"core::fmt::rt::v1::Argument"]* nonnull align 8 bitcast (<{ [224 x i8] }>* @alloc42 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 4)
          to label %bb11 unwind label %cleanup2, !dbg !1527

bb11:                                             ; preds = %bb10
; invoke std::io::stdio::_eprint
  invoke void @_ZN3std2io5stdio7_eprint17hbe70df9e70bef2f2E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_10)
          to label %bb12 unwind label %cleanup2, !dbg !1527

bb12:                                             ; preds = %bb11
  %49 = bitcast %"std::sync::mutex::Mutex<i32>"* %_7 to i8*, !dbg !1527
  %50 = bitcast %"std::sync::mutex::Mutex<i32>"* %tmp to i8*, !dbg !1527
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false), !dbg !1527
; invoke core::ptr::drop_in_place<std::sync::mutex::Mutex<i32>>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$std..sync..mutex..Mutex$LT$i32$GT$$GT$17h6beafd08f51a084fE"(%"std::sync::mutex::Mutex<i32>"* %_7)
          to label %bb13 unwind label %cleanup, !dbg !1534

bb13:                                             ; preds = %bb12
  store i8 0, i8* %_49, align 1, !dbg !1531
  ret void, !dbg !1539

bb16:                                             ; preds = %bb17, %bb18
  %51 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1540
  %52 = load i8*, i8** %51, align 8, !dbg !1540
  %53 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1540
  %54 = load i32, i32* %53, align 8, !dbg !1540
  %55 = insertvalue { i8*, i32 } undef, i8* %52, 0, !dbg !1540
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1, !dbg !1540
  resume { i8*, i32 } %56, !dbg !1540

bb17:                                             ; preds = %bb18
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<i32>>
  call void @"_ZN4core3ptr55drop_in_place$LT$std..sync..mutex..Mutex$LT$i32$GT$$GT$17h6beafd08f51a084fE"(%"std::sync::mutex::Mutex<i32>"* %m) #11, !dbg !1531
  br label %bb16, !dbg !1531
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hc245c4266d131202E({}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), i64, i8**) unnamed_addr #1

; Function Attrs: uwtable
declare i32 @pthread_mutex_lock(%"libc::unix::bsd::apple::pthread_mutex_t"*) unnamed_addr #1

; Function Attrs: uwtable
declare i32 @pthread_mutex_unlock(%"libc::unix::bsd::apple::pthread_mutex_t"*) unnamed_addr #1

; Function Attrs: uwtable
declare i32 @pthread_mutex_trylock(%"libc::unix::bsd::apple::pthread_mutex_t"*) unnamed_addr #1

; std::sys_common::mutex::MovableMutex::new
; Function Attrs: uwtable
declare noalias nonnull align 8 i64* @_ZN3std10sys_common5mutex12MovableMutex3new17hbda0482719d0429dE() unnamed_addr #1

; std::sync::poison::Flag::new
; Function Attrs: uwtable
declare i8 @_ZN3std4sync6poison4Flag3new17h65c0b4bd45280dd8E() unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; std::panicking::panic_count::is_zero_slow_path
; Function Attrs: cold noinline uwtable
declare zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h14dfefdd9d14fc82E() unnamed_addr #6

; <bool as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h1ff45ed4d216ddb4E"(i8* align 1 dereferenceable(1), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h99f11c5aac7a2136E"([0 x i8]* nonnull align 1, i64, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h08f413e8771bc45dE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb96aa3580f71e2e0E"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h928e989fa4404805E(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h8eb702371ddc92aeE"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd6173c5fe336296aE"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN78_$LT$std..sys_common..mutex..MovableMutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e381ebf3e2412bbE"(i64** align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17hedf83d3b66d674c2E([0 x i8]* nonnull align 1, i64, %"core::panic::location::Location"* align 8 dereferenceable(24)) unnamed_addr #8

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17h3b4d980f8618ad59E([0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), %"core::panic::location::Location"* align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #9

; core::fmt::Formatter::debug_struct
; Function Attrs: uwtable
declare i128 @_ZN4core3fmt9Formatter12debug_struct17hd7e20535d7b62456E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; <<std::sync::mutex::Mutex<T> as core::fmt::Debug>::fmt::LockedPlaceholder as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN129_$LT$$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h1893cb2c99b5dc2aE"(%"<std::sync::mutex::Mutex<T> as core::fmt::Debug>::fmt::LockedPlaceholder"* nonnull align 1, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::builders::DebugStruct::field
; Function Attrs: uwtable
declare align 8 dereferenceable(16) %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17hbc693dc3988139a9E(%"core::fmt::builders::DebugStruct"* align 8 dereferenceable(16), [0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugStruct::finish_non_exhaustive
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h71bbb8b21854c3d5E(%"core::fmt::builders::DebugStruct"* align 8 dereferenceable(16)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8b83559ac1654a7fE"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; std::io::stdio::_eprint
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio7_eprint17hbe70df9e70bef2f2E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

define i32 @main(i32 %0, i8** %1) unnamed_addr #10 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hb6cef16afc45e563E(void ()* @_ZN10mutex_only4main17h6662c804a202f132E, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a12" }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a12" }
attributes #2 = { noinline uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a12" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { cold noinline uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a12" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a12" }
attributes #9 = { nounwind uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a12" }
attributes #10 = { "frame-pointer"="non-leaf" "target-cpu"="apple-a12" }
attributes #11 = { noinline }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!19, !20, !21, !22}
!llvm.dbg.cu = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure#0} as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, align: 64, elements: !6)
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!5 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!6 = !{!7}
!7 = !DISubrange(count: 6, lowerBound: 0)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !10, isLocal: true, isDefinition: true)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, align: 64, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 4, lowerBound: 0)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "<std::sync::mutex::{impl#8}::fmt::LockedPlaceholder as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !10, isLocal: true, isDefinition: true)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "<&i32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !10, isLocal: true, isDefinition: true)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "<bool as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !10, isLocal: true, isDefinition: true)
!19 = !{i32 7, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 2, !"Dwarf Version", i32 2}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !24, producer: "clang LLVM (rustc version 1.57.0 (f1edd0429 2021-11-29))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !25, globals: !57)
!24 = !DIFile(filename: "mutex_only.rs/@/mutex_only.f04497dd-cgu.0", directory: "/Users/mark/Desktop/cpg-thread-context/test_set")
!25 = !{!26, !34, !39, !48}
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !27, file: !2, baseType: !29, size: 8, align: 8, flags: DIFlagEnumClass, elements: !30)
!27 = !DINamespace(name: "panicking", scope: !28)
!28 = !DINamespace(name: "core", scope: null)
!29 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!30 = !{!31, !32, !33}
!31 = !DIEnumerator(name: "Eq", value: 0)
!32 = !DIEnumerator(name: "Ne", value: 1)
!33 = !DIEnumerator(name: "Match", value: 2)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !35, file: !2, baseType: !29, size: 8, align: 8, flags: DIFlagEnumClass, elements: !36)
!35 = !DINamespace(name: "result", scope: !28)
!36 = !{!37, !38}
!37 = !DIEnumerator(name: "Ok", value: 0)
!38 = !DIEnumerator(name: "Err", value: 1)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !40, file: !2, baseType: !29, size: 8, align: 8, flags: DIFlagEnumClass, elements: !43)
!40 = !DINamespace(name: "v1", scope: !41)
!41 = !DINamespace(name: "rt", scope: !42)
!42 = !DINamespace(name: "fmt", scope: !28)
!43 = !{!44, !45, !46, !47}
!44 = !DIEnumerator(name: "Left", value: 0)
!45 = !DIEnumerator(name: "Right", value: 1)
!46 = !DIEnumerator(name: "Center", value: 2)
!47 = !DIEnumerator(name: "Unknown", value: 3)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !49, file: !2, baseType: !29, size: 8, align: 8, flags: DIFlagEnumClass, elements: !51)
!49 = !DINamespace(name: "atomic", scope: !50)
!50 = !DINamespace(name: "sync", scope: !28)
!51 = !{!52, !53, !54, !55, !56}
!52 = !DIEnumerator(name: "Relaxed", value: 0)
!53 = !DIEnumerator(name: "Release", value: 1)
!54 = !DIEnumerator(name: "Acquire", value: 2)
!55 = !DIEnumerator(name: "AcqRel", value: 3)
!56 = !DIEnumerator(name: "SeqCst", value: 4)
!57 = !{!0, !8, !13, !15, !17}
!58 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hcd10b179206b8d76E", scope: !60, file: !59, line: 703, type: !63, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !69, retainedNodes: !79)
!59 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "22ef2f331b7ec861890adfca32f4784e")
!60 = !DINamespace(name: "{impl#16}", scope: !61)
!61 = !DINamespace(name: "non_null", scope: !62)
!62 = !DINamespace(name: "ptr", scope: !28)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !71}
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !61, file: !2, size: 64, align: 64, elements: !66, templateParams: !69, identifier: "140b8af6048fd4cad2b4a5dea62f05a3")
!66 = !{!67}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !65, file: !2, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !{!70}
!70 = !DITemplateTypeParameter(name: "T", type: !29)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !72, file: !2, size: 64, align: 64, elements: !73, templateParams: !69, identifier: "ff202fd5feb9ecf9e22c50c193fc5ab1")
!72 = !DINamespace(name: "unique", scope: !62)
!73 = !{!74, !75}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !71, file: !2, baseType: !68, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !71, file: !2, baseType: !76, align: 8)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !77, file: !2, align: 8, elements: !78, templateParams: !69, identifier: "89af113bc8260b1b6f875367be433c5f")
!77 = !DINamespace(name: "marker", scope: !28)
!78 = !{}
!79 = !{!80}
!80 = !DILocalVariable(name: "unique", arg: 1, scope: !58, file: !59, line: 703, type: !71)
!81 = !DILocation(line: 703, column: 13, scope: !58)
!82 = !DILocation(line: 706, column: 41, scope: !58)
!83 = !DILocation(line: 706, column: 18, scope: !58)
!84 = !DILocation(line: 707, column: 6, scope: !58)
!85 = distinct !DISubprogram(name: "from<std::sync::mutex::MutexGuard<i32>>", linkageName: "_ZN127_$LT$std..sync..poison..TryLockError$LT$T$GT$$u20$as$u20$core..convert..From$LT$std..sync..poison..PoisonError$LT$T$GT$$GT$$GT$4from17h8547af08caa9b01dE", scope: !87, file: !86, line: 206, type: !91, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !164, retainedNodes: !169)
!86 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/sync/poison.rs", directory: "", checksumkind: CSK_MD5, checksum: "70428f1cbdbd36d910ffe1b158bd99b3")
!87 = !DINamespace(name: "{impl#5}", scope: !88)
!88 = !DINamespace(name: "poison", scope: !89)
!89 = !DINamespace(name: "sync", scope: !90)
!90 = !DINamespace(name: "std", scope: null)
!91 = !DISubroutineType(types: !92)
!92 = !{!93, !101}
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryLockError<std::sync::mutex::MutexGuard<i32>>", scope: !88, file: !2, size: 128, align: 64, elements: !94, identifier: "28d19e4b311e51973ee4c5db3876321")
!94 = !{!95}
!95 = !DICompositeType(tag: DW_TAG_variant_part, scope: !88, file: !2, size: 128, align: 64, elements: !96, templateParams: !164, identifier: "28d19e4b311e51973ee4c5db3876321_variant_part", discriminator: !168)
!96 = !{!97, !166}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "Poisoned", scope: !95, file: !2, baseType: !98, size: 128, align: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poisoned", scope: !93, file: !2, size: 128, align: 64, elements: !99, templateParams: !164, identifier: "28d19e4b311e51973ee4c5db3876321::Poisoned")
!99 = !{!100}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !98, file: !2, baseType: !101, size: 128, align: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "PoisonError<std::sync::mutex::MutexGuard<i32>>", scope: !88, file: !2, size: 128, align: 64, elements: !102, templateParams: !164, identifier: "ae6251f7f8212f1dd276f9368b3e917")
!102 = !{!103}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "guard", scope: !101, file: !2, baseType: !104, size: 128, align: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<i32>", scope: !105, file: !2, size: 128, align: 64, elements: !106, templateParams: !157, identifier: "dc708ef46266d469a8ab98f40eb0b2fb")
!105 = !DINamespace(name: "mutex", scope: !89)
!106 = !{!107, !159}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !104, file: !2, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Mutex<i32>", baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<i32>", scope: !105, file: !2, size: 128, align: 64, elements: !110, templateParams: !157, identifier: "4124864f04f0626bbf5da00c4139d242")
!110 = !{!111, !142, !152}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !109, file: !2, baseType: !112, size: 64, align: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovableMutex", scope: !113, file: !2, size: 64, align: 64, elements: !115, templateParams: !78, identifier: "7d2d425ec712dc3169afc288664f1ead")
!113 = !DINamespace(name: "mutex", scope: !114)
!114 = !DINamespace(name: "sys_common", scope: !90)
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !112, file: !2, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::sys::unix::mutex::Mutex, alloc::alloc::Global>", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", scope: !119, file: !2, size: 512, align: 64, elements: !122, templateParams: !78, identifier: "f369cfe45b99dfdc5fbf0f3b5e725510")
!119 = !DINamespace(name: "mutex", scope: !120)
!120 = !DINamespace(name: "unix", scope: !121)
!121 = !DINamespace(name: "sys", scope: !90)
!122 = !{!123}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !118, file: !2, baseType: !124, size: 512, align: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>", scope: !125, file: !2, size: 512, align: 64, elements: !126, templateParams: !140, identifier: "596f1ab8ec8d7965c35ac80f49e3a2a2")
!125 = !DINamespace(name: "cell", scope: !28)
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !124, file: !2, baseType: !128, size: 512, align: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_mutex_t", scope: !129, file: !2, size: 512, align: 64, elements: !133, templateParams: !78, identifier: "7ffb39313a92fef501a80774ac2bafe")
!129 = !DINamespace(name: "apple", scope: !130)
!130 = !DINamespace(name: "bsd", scope: !131)
!131 = !DINamespace(name: "unix", scope: !132)
!132 = !DINamespace(name: "libc", scope: null)
!133 = !{!134, !136}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "__sig", scope: !128, file: !2, baseType: !135, size: 64, align: 64)
!135 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque", scope: !128, file: !2, baseType: !137, size: 448, align: 8, offset: 64)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 448, align: 8, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 56, lowerBound: 0)
!140 = !{!141}
!141 = !DITemplateTypeParameter(name: "T", type: !128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !109, file: !2, baseType: !143, size: 8, align: 8, offset: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Flag", scope: !88, file: !2, size: 8, align: 8, elements: !144, templateParams: !78, identifier: "e7b206fb85f0fb88ae1d803eadaf8863")
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !143, file: !2, baseType: !146, size: 8, align: 8)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !49, file: !2, size: 8, align: 8, elements: !147, templateParams: !78, identifier: "b76bf647b14e0a0edcfe966d6b4d8ee")
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !146, file: !2, baseType: !149, size: 8, align: 8)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !125, file: !2, size: 8, align: 8, elements: !150, templateParams: !69, identifier: "c270b2e029dd99e0f033f081042d66cf")
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !149, file: !2, baseType: !29, size: 8, align: 8)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !109, file: !2, baseType: !153, size: 32, align: 32, offset: 96)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<i32>", scope: !125, file: !2, size: 32, align: 32, elements: !154, templateParams: !157, identifier: "3d5ec350e1bc4cbb81f5d363a0dd9b9a")
!154 = !{!155}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !153, file: !2, baseType: !156, size: 32, align: 32)
!156 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!157 = !{!158}
!158 = !DITemplateTypeParameter(name: "T", type: !156)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !104, file: !2, baseType: !160, size: 8, align: 8, offset: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Guard", scope: !88, file: !2, size: 8, align: 8, elements: !161, templateParams: !78, identifier: "f2d50f5bda0abe23e87734e435ee55fb")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "panicking", scope: !160, file: !2, baseType: !163, size: 8, align: 8)
!163 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!164 = !{!165}
!165 = !DITemplateTypeParameter(name: "T", type: !104)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "WouldBlock", scope: !95, file: !2, baseType: !167, size: 128, align: 64, extraData: i64 2)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "WouldBlock", scope: !93, file: !2, size: 128, align: 64, elements: !78, templateParams: !164, identifier: "28d19e4b311e51973ee4c5db3876321::WouldBlock")
!168 = !DIDerivedType(tag: DW_TAG_member, scope: !88, file: !2, baseType: !29, size: 8, align: 8, offset: 64, flags: DIFlagArtificial)
!169 = !{!170}
!170 = !DILocalVariable(name: "err", arg: 1, scope: !85, file: !86, line: 206, type: !101)
!171 = !DILocation(line: 206, column: 13, scope: !85)
!172 = !DILocation(line: 207, column: 9, scope: !85)
!173 = !DILocation(line: 208, column: 6, scope: !85)
!174 = !{i8 0, i8 3}
!175 = distinct !DISubprogram(name: "from_residual<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c8e9bb42f14fba9E", scope: !177, file: !176, line: 1912, type: !178, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !215, retainedNodes: !211)
!176 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "c9a9898fdf19a6aa77ad26dd5069ba11")
!177 = !DINamespace(name: "{impl#37}", scope: !35)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !196}
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<i32>>>", scope: !35, file: !2, size: 192, align: 64, elements: !181, identifier: "89362a480f668ee7a891c8d0bc1a159c")
!181 = !{!182}
!182 = !DICompositeType(tag: DW_TAG_variant_part, scope: !35, file: !2, size: 192, align: 64, elements: !183, templateParams: !188, identifier: "89362a480f668ee7a891c8d0bc1a159c_variant_part", discriminator: !194)
!183 = !{!184, !190}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !182, file: !2, baseType: !185, size: 192, align: 64, extraData: i64 0)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !180, file: !2, size: 192, align: 64, elements: !186, templateParams: !188, identifier: "89362a480f668ee7a891c8d0bc1a159c::Ok")
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !185, file: !2, baseType: !104, size: 128, align: 64, offset: 64)
!188 = !{!165, !189}
!189 = !DITemplateTypeParameter(name: "E", type: !93)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !182, file: !2, baseType: !191, size: 192, align: 64, extraData: i64 1)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !180, file: !2, size: 192, align: 64, elements: !192, templateParams: !188, identifier: "89362a480f668ee7a891c8d0bc1a159c::Err")
!192 = !{!193}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !191, file: !2, baseType: !93, size: 128, align: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, scope: !35, file: !2, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!195 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>", scope: !35, file: !2, size: 128, align: 64, elements: !197, identifier: "c15376b346c64791d48a0a36dff66cfb")
!197 = !{!198}
!198 = !DICompositeType(tag: DW_TAG_variant_part, scope: !35, file: !2, size: 128, align: 64, elements: !199, templateParams: !204, identifier: "c15376b346c64791d48a0a36dff66cfb_variant_part")
!199 = !{!200}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !198, file: !2, baseType: !201, size: 128, align: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !196, file: !2, size: 128, align: 64, elements: !202, templateParams: !204, identifier: "c15376b346c64791d48a0a36dff66cfb::Err")
!202 = !{!203}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !201, file: !2, baseType: !101, size: 128, align: 64)
!204 = !{!205, !210}
!205 = !DITemplateTypeParameter(name: "T", type: !206)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !207, file: !2, align: 8, elements: !208, identifier: "67a6ffc86d310ba4305b3eac228e4f77")
!207 = !DINamespace(name: "convert", scope: !28)
!208 = !{!209}
!209 = !DICompositeType(tag: DW_TAG_variant_part, scope: !207, file: !2, align: 8, elements: !78, templateParams: !78, identifier: "67a6ffc86d310ba4305b3eac228e4f77_variant_part")
!210 = !DITemplateTypeParameter(name: "E", type: !101)
!211 = !{!212, !213}
!212 = !DILocalVariable(name: "residual", arg: 1, scope: !175, file: !176, line: 1912, type: !196)
!213 = !DILocalVariable(name: "e", scope: !214, file: !176, line: 1914, type: !101, align: 8)
!214 = distinct !DILexicalBlock(scope: !175, file: !176, line: 1914, column: 13)
!215 = !{!165, !210, !216}
!216 = !DITemplateTypeParameter(name: "F", type: !93)
!217 = !DILocation(line: 1912, column: 22, scope: !175)
!218 = !DILocation(line: 1914, column: 17, scope: !175)
!219 = !{i8 0, i8 2}
!220 = !DILocation(line: 1914, column: 17, scope: !214)
!221 = !DILocation(line: 1914, column: 27, scope: !214)
!222 = !DILocation(line: 1914, column: 23, scope: !214)
!223 = !DILocation(line: 1916, column: 6, scope: !175)
!224 = distinct !DISubprogram(name: "raw_unlock", linkageName: "_ZN3std10sys_common5mutex12MovableMutex10raw_unlock17h17e3c02e4ea0d262E", scope: !112, file: !225, line: 91, type: !226, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !229)
!225 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/sys_common/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "b2634e1a62b75ce34dc7653b9211e110")
!226 = !DISubroutineType(types: !227)
!227 = !{null, !228}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&MovableMutex", baseType: !112, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !{!230}
!230 = !DILocalVariable(name: "self", arg: 1, scope: !224, file: !225, line: 91, type: !228)
!231 = !DILocation(line: 91, column: 30, scope: !224)
!232 = !DILocation(line: 92, column: 9, scope: !224)
!233 = !DILocation(line: 93, column: 6, scope: !224)
!234 = distinct !DISubprogram(name: "raw_lock", linkageName: "_ZN3std10sys_common5mutex12MovableMutex8raw_lock17h218d14c1885b1835E", scope: !112, file: !225, line: 75, type: !226, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !235)
!235 = !{!236}
!236 = !DILocalVariable(name: "self", arg: 1, scope: !234, file: !225, line: 75, type: !228)
!237 = !DILocation(line: 75, column: 21, scope: !234)
!238 = !DILocation(line: 76, column: 18, scope: !234)
!239 = !DILocation(line: 77, column: 6, scope: !234)
!240 = distinct !DISubprogram(name: "try_lock", linkageName: "_ZN3std10sys_common5mutex12MovableMutex8try_lock17h4d94242178f514e4E", scope: !112, file: !225, line: 82, type: !241, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !243)
!241 = !DISubroutineType(types: !242)
!242 = !{!163, !228}
!243 = !{!244}
!244 = !DILocalVariable(name: "self", arg: 1, scope: !240, file: !225, line: 82, type: !228)
!245 = !DILocation(line: 82, column: 21, scope: !240)
!246 = !DILocation(line: 83, column: 18, scope: !240)
!247 = !DILocation(line: 84, column: 6, scope: !240)
!248 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3e8766b7b9f29a9aE", scope: !250, file: !249, line: 119, type: !251, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !260, retainedNodes: !256)
!249 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "6a433c65ecb3674065f414f3ec71fc02")
!250 = !DINamespace(name: "backtrace", scope: !114)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null}
!256 = !{!257, !258}
!257 = !DILocalVariable(name: "f", arg: 1, scope: !248, file: !249, line: 119, type: !253)
!258 = !DILocalVariable(name: "result", scope: !259, file: !249, line: 123, type: !5, align: 1)
!259 = distinct !DILexicalBlock(scope: !248, file: !249, line: 123, column: 5)
!260 = !{!261, !262}
!261 = !DITemplateTypeParameter(name: "F", type: !253)
!262 = !DITemplateTypeParameter(name: "T", type: !5)
!263 = !DILocation(line: 123, column: 9, scope: !259)
!264 = !DILocation(line: 119, column: 43, scope: !248)
!265 = !DILocation(line: 123, column: 18, scope: !248)
!266 = !DILocation(line: 126, column: 5, scope: !259)
!267 = !DILocation(line: 129, column: 2, scope: !248)
!268 = !DILocation(line: 129, column: 1, scope: !248)
!269 = !DILocation(line: 119, column: 1, scope: !248)
!270 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17hb6cef16afc45e563E", scope: !272, file: !271, line: 140, type: !273, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !283, retainedNodes: !277)
!271 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "3344817d984839ceeae3ee45e439b0f7")
!272 = !DINamespace(name: "rt", scope: !90)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !253, !275, !276}
!275 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!277 = !{!278, !279, !280, !281}
!278 = !DILocalVariable(name: "main", arg: 1, scope: !270, file: !271, line: 141, type: !253)
!279 = !DILocalVariable(name: "argc", arg: 2, scope: !270, file: !271, line: 142, type: !275)
!280 = !DILocalVariable(name: "argv", arg: 3, scope: !270, file: !271, line: 143, type: !276)
!281 = !DILocalVariable(name: "v", scope: !282, file: !271, line: 145, type: !275, align: 8)
!282 = distinct !DILexicalBlock(scope: !270, file: !271, line: 145, column: 5)
!283 = !{!262}
!284 = !DILocation(line: 141, column: 5, scope: !270)
!285 = !DILocation(line: 142, column: 5, scope: !270)
!286 = !DILocation(line: 143, column: 5, scope: !270)
!287 = !DILocation(line: 146, column: 10, scope: !270)
!288 = !DILocation(line: 146, column: 9, scope: !270)
!289 = !DILocation(line: 145, column: 17, scope: !270)
!290 = !DILocation(line: 145, column: 12, scope: !270)
!291 = !DILocation(line: 145, column: 12, scope: !282)
!292 = !DILocation(line: 151, column: 2, scope: !270)
!293 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf6e5daf4a4b6ca34E", scope: !294, file: !271, line: 146, type: !295, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !283, retainedNodes: !301)
!294 = !DINamespace(name: "lang_start", scope: !272)
!295 = !DISubroutineType(types: !296)
!296 = !{!156, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&{closure#0}", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !294, file: !2, size: 64, align: 64, elements: !299, templateParams: !78, identifier: "67dea6bd2c148db16a604bb72eaca6b5")
!299 = !{!300}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !298, file: !2, baseType: !253, size: 64, align: 64)
!301 = !{!302}
!302 = !DILocalVariable(name: "main", scope: !293, file: !271, line: 141, type: !253, align: 8)
!303 = !DILocation(line: 141, column: 5, scope: !293)
!304 = !DILocation(line: 146, column: 77, scope: !293)
!305 = !DILocation(line: 146, column: 18, scope: !293)
!306 = !DILocation(line: 146, column: 91, scope: !293)
!307 = distinct !DISubprogram(name: "lock", linkageName: "_ZN3std3sys4unix5mutex5Mutex4lock17h41025af359b60909E", scope: !118, file: !308, line: 62, type: !309, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !312)
!308 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/sys/unix/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e16bf09732b5750777e6e66778d5f98")
!309 = !DISubroutineType(types: !310)
!310 = !{null, !311}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Mutex", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!312 = !{!313, !314, !316, !321, !322}
!313 = !DILocalVariable(name: "self", arg: 1, scope: !307, file: !308, line: 62, type: !311)
!314 = !DILocalVariable(name: "r", scope: !315, file: !308, line: 63, type: !156, align: 4)
!315 = distinct !DILexicalBlock(scope: !307, file: !308, line: 63, column: 9)
!316 = !DILocalVariable(name: "left_val", scope: !317, file: !308, line: 64, type: !320, align: 8)
!317 = !DILexicalBlockFile(scope: !318, file: !308, discriminator: 0)
!318 = distinct !DILexicalBlock(scope: !315, file: !319, line: 38, column: 13)
!319 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9f3a229e278180535bd2c281d3956bc8")
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!321 = !DILocalVariable(name: "right_val", scope: !317, file: !308, line: 64, type: !320, align: 8)
!322 = !DILocalVariable(name: "kind", scope: !323, file: !308, line: 64, type: !26, align: 1)
!323 = !DILexicalBlockFile(scope: !324, file: !308, discriminator: 0)
!324 = distinct !DILexicalBlock(scope: !318, file: !319, line: 40, column: 21)
!325 = !DILocation(line: 62, column: 24, scope: !307)
!326 = !DILocation(line: 63, column: 42, scope: !307)
!327 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !329, line: 1905, type: !333)
!328 = distinct !DISubprogram(name: "get<libc::unix::bsd::apple::pthread_mutex_t>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h9ed818cdc4ac44ecE", scope: !124, file: !329, line: 1905, type: !330, scopeLine: 1905, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !140, retainedNodes: !334)
!329 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "821d4ec9d3791e8a088d21141a810f51")
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !333}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pthread_mutex_t", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>", baseType: !124, size: 64, align: 64, dwarfAddressSpace: 0)
!334 = !{!327}
!335 = !DILocation(line: 1905, column: 22, scope: !328, inlinedAt: !336)
!336 = distinct !DILocation(line: 63, column: 42, scope: !307)
!337 = !DILocation(line: 1909, column: 9, scope: !328, inlinedAt: !336)
!338 = !DILocation(line: 63, column: 17, scope: !307)
!339 = !DILocation(line: 63, column: 13, scope: !315)
!340 = !DILocation(line: 65, column: 6, scope: !307)
!341 = distinct !DISubprogram(name: "unlock", linkageName: "_ZN3std3sys4unix5mutex5Mutex6unlock17h4251af82db6dcd4bE", scope: !118, file: !308, line: 67, type: !309, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !342)
!342 = !{!343, !344, !346, !349, !350}
!343 = !DILocalVariable(name: "self", arg: 1, scope: !341, file: !308, line: 67, type: !311)
!344 = !DILocalVariable(name: "r", scope: !345, file: !308, line: 68, type: !156, align: 4)
!345 = distinct !DILexicalBlock(scope: !341, file: !308, line: 68, column: 9)
!346 = !DILocalVariable(name: "left_val", scope: !347, file: !308, line: 69, type: !320, align: 8)
!347 = !DILexicalBlockFile(scope: !348, file: !308, discriminator: 0)
!348 = distinct !DILexicalBlock(scope: !345, file: !319, line: 38, column: 13)
!349 = !DILocalVariable(name: "right_val", scope: !347, file: !308, line: 69, type: !320, align: 8)
!350 = !DILocalVariable(name: "kind", scope: !351, file: !308, line: 69, type: !26, align: 1)
!351 = !DILexicalBlockFile(scope: !352, file: !308, discriminator: 0)
!352 = distinct !DILexicalBlock(scope: !348, file: !319, line: 40, column: 21)
!353 = !DILocation(line: 67, column: 26, scope: !341)
!354 = !DILocation(line: 68, column: 44, scope: !341)
!355 = !DILocation(line: 1905, column: 22, scope: !328, inlinedAt: !356)
!356 = distinct !DILocation(line: 68, column: 44, scope: !341)
!357 = !DILocation(line: 1909, column: 9, scope: !328, inlinedAt: !356)
!358 = !DILocation(line: 68, column: 17, scope: !341)
!359 = !DILocation(line: 68, column: 13, scope: !345)
!360 = !DILocation(line: 70, column: 6, scope: !341)
!361 = distinct !DISubprogram(name: "try_lock", linkageName: "_ZN3std3sys4unix5mutex5Mutex8try_lock17h3f80328ab51ef299E", scope: !118, file: !308, line: 72, type: !362, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !364)
!362 = !DISubroutineType(types: !363)
!363 = !{!163, !311}
!364 = !{!365}
!365 = !DILocalVariable(name: "self", arg: 1, scope: !361, file: !308, line: 72, type: !311)
!366 = !DILocation(line: 72, column: 28, scope: !361)
!367 = !DILocation(line: 73, column: 37, scope: !361)
!368 = !DILocation(line: 1905, column: 22, scope: !328, inlinedAt: !369)
!369 = distinct !DILocation(line: 73, column: 37, scope: !361)
!370 = !DILocation(line: 1909, column: 9, scope: !328, inlinedAt: !369)
!371 = !DILocation(line: 73, column: 9, scope: !361)
!372 = !DILocation(line: 74, column: 6, scope: !361)
!373 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h58cf7a32546f19a9E", scope: !375, file: !374, line: 474, type: !380, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !383)
!374 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfab9a537a845e5d2a97a9ac6ebb2d63")
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !376, file: !2, size: 8, align: 8, elements: !378, templateParams: !78, identifier: "65648460680e8f758b72658719c701f4")
!376 = !DINamespace(name: "process_common", scope: !377)
!377 = !DINamespace(name: "process", scope: !120)
!378 = !{!379}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !375, file: !2, baseType: !29, size: 8, align: 8)
!380 = !DISubroutineType(types: !381)
!381 = !{!156, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ExitCode", baseType: !375, size: 64, align: 64, dwarfAddressSpace: 0)
!383 = !{!384}
!384 = !DILocalVariable(name: "self", arg: 1, scope: !373, file: !374, line: 474, type: !382)
!385 = !DILocation(line: 474, column: 19, scope: !373)
!386 = !DILocation(line: 475, column: 9, scope: !373)
!387 = !DILocation(line: 476, column: 6, scope: !373)
!388 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h676099e6ef1ea4d8E", scope: !109, file: !389, line: 219, type: !390, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !157, retainedNodes: !392)
!389 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/sync/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "d05b1047b8703011e3b60cf69f01fa54")
!390 = !DISubroutineType(types: !391)
!391 = !{!109, !156}
!392 = !{!393}
!393 = !DILocalVariable(name: "t", arg: 1, scope: !388, file: !389, line: 219, type: !156)
!394 = !DILocation(line: 219, column: 16, scope: !388)
!395 = !DILocation(line: 221, column: 20, scope: !388)
!396 = !DILocation(line: 222, column: 21, scope: !388)
!397 = !DILocation(line: 225, column: 5, scope: !388)
!398 = !DILocation(line: 223, column: 35, scope: !388)
!399 = !DILocalVariable(name: "value", arg: 1, scope: !400, file: !329, line: 1862, type: !156)
!400 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h71125bf0b2e5194dE", scope: !153, file: !329, line: 1862, type: !401, scopeLine: 1862, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !157, retainedNodes: !403)
!401 = !DISubroutineType(types: !402)
!402 = !{!153, !156}
!403 = !{!399}
!404 = !DILocation(line: 1862, column: 22, scope: !400, inlinedAt: !405)
!405 = distinct !DILocation(line: 223, column: 19, scope: !388)
!406 = !DILocation(line: 1863, column: 9, scope: !400, inlinedAt: !405)
!407 = !DILocation(line: 1864, column: 6, scope: !400, inlinedAt: !405)
!408 = !DILocation(line: 224, column: 9, scope: !388)
!409 = !DILocation(line: 220, column: 9, scope: !388)
!410 = !DILocation(line: 225, column: 6, scope: !388)
!411 = !DILocation(line: 219, column: 5, scope: !388)
!412 = distinct !DISubprogram(name: "lock<i32>", linkageName: "_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h94f6b02dcf2c94beE", scope: !109, file: !389, line: 265, type: !413, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !157, retainedNodes: !428)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !108}
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>", scope: !35, file: !2, size: 192, align: 64, elements: !416, identifier: "e5a1528c397e444ab8fc34706ee83ef6")
!416 = !{!417}
!417 = !DICompositeType(tag: DW_TAG_variant_part, scope: !35, file: !2, size: 192, align: 64, elements: !418, templateParams: !423, identifier: "e5a1528c397e444ab8fc34706ee83ef6_variant_part", discriminator: !194)
!418 = !{!419, !424}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !417, file: !2, baseType: !420, size: 192, align: 64, extraData: i64 0)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !415, file: !2, size: 192, align: 64, elements: !421, templateParams: !423, identifier: "e5a1528c397e444ab8fc34706ee83ef6::Ok")
!421 = !{!422}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !420, file: !2, baseType: !104, size: 128, align: 64, offset: 64)
!423 = !{!165, !210}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !417, file: !2, baseType: !425, size: 192, align: 64, extraData: i64 1)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !415, file: !2, size: 192, align: 64, elements: !426, templateParams: !423, identifier: "e5a1528c397e444ab8fc34706ee83ef6::Err")
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !425, file: !2, baseType: !101, size: 128, align: 64, offset: 64)
!428 = !{!429}
!429 = !DILocalVariable(name: "self", arg: 1, scope: !412, file: !389, line: 265, type: !108)
!430 = !DILocation(line: 265, column: 17, scope: !412)
!431 = !DILocation(line: 267, column: 13, scope: !412)
!432 = !DILocation(line: 268, column: 13, scope: !412)
!433 = !DILocation(line: 270, column: 6, scope: !412)
!434 = distinct !DISubprogram(name: "try_lock<i32>", linkageName: "_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17ha75b6d5a2d01851dE", scope: !109, file: !389, line: 312, type: !435, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !157, retainedNodes: !437)
!435 = !DISubroutineType(types: !436)
!436 = !{!180, !108}
!437 = !{!438, !439, !441}
!438 = !DILocalVariable(name: "self", arg: 1, scope: !434, file: !389, line: 312, type: !108)
!439 = !DILocalVariable(name: "residual", scope: !440, file: !389, line: 315, type: !196, align: 8)
!440 = distinct !DILexicalBlock(scope: !434, file: !389, line: 315, column: 41)
!441 = !DILocalVariable(name: "val", scope: !442, file: !389, line: 315, type: !104, align: 8)
!442 = distinct !DILexicalBlock(scope: !434, file: !389, line: 315, column: 20)
!443 = !DILocation(line: 312, column: 21, scope: !434)
!444 = !DILocation(line: 314, column: 16, scope: !434)
!445 = !DILocation(line: 317, column: 21, scope: !434)
!446 = !DILocation(line: 317, column: 17, scope: !434)
!447 = !DILocation(line: 314, column: 13, scope: !434)
!448 = !DILocation(line: 315, column: 20, scope: !434)
!449 = !{i64 0, i64 2}
!450 = !DILocation(line: 315, column: 20, scope: !442)
!451 = !DILocation(line: 315, column: 17, scope: !434)
!452 = !DILocation(line: 315, column: 41, scope: !434)
!453 = !DILocation(line: 315, column: 41, scope: !440)
!454 = !DILocation(line: 315, column: 20, scope: !440)
!455 = !DILocation(line: 320, column: 6, scope: !434)
!456 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h146774a0e0807e8bE", scope: !104, file: !389, line: 463, type: !413, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !157, retainedNodes: !457)
!457 = !{!458}
!458 = !DILocalVariable(name: "lock", arg: 1, scope: !456, file: !389, line: 463, type: !108)
!459 = !DILocation(line: 463, column: 19, scope: !456)
!460 = !DILocation(line: 464, column: 28, scope: !456)
!461 = !DILocation(line: 464, column: 50, scope: !456)
!462 = !DILocation(line: 464, column: 9, scope: !456)
!463 = !DILocation(line: 465, column: 6, scope: !456)
!464 = distinct !DISubprogram(name: "{closure#0}<i32>", linkageName: "_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h00e7ee3a8cdc2ff4E", scope: !465, file: !389, line: 464, type: !467, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !157, retainedNodes: !473)
!465 = !DINamespace(name: "new", scope: !466)
!466 = !DINamespace(name: "{impl#9}", scope: !105)
!467 = !DISubroutineType(types: !468)
!468 = !{!104, !469, !160}
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !465, file: !2, size: 64, align: 64, elements: !470, templateParams: !78, identifier: "92753376a29f4293b044bb7c4eee30e")
!470 = !{!471}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__lock", scope: !469, file: !2, baseType: !472, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Mutex<i32>", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!473 = !{!474, !475}
!474 = !DILocalVariable(name: "guard", arg: 2, scope: !464, file: !389, line: 464, type: !160)
!475 = !DILocalVariable(name: "lock", scope: !464, file: !389, line: 463, type: !108, align: 8)
!476 = !DILocation(line: 463, column: 19, scope: !464)
!477 = !DILocation(line: 464, column: 51, scope: !464)
!478 = !DILocation(line: 464, column: 71, scope: !464)
!479 = !DILocation(line: 464, column: 58, scope: !464)
!480 = !DILocation(line: 464, column: 92, scope: !464)
!481 = distinct !DISubprogram(name: "map_result<std::sync::poison::Guard, std::sync::mutex::MutexGuard<i32>, std::sync::mutex::{impl#9}::new::{closure#0}>", linkageName: "_ZN3std4sync6poison10map_result17hfac9be349c93893fE", scope: !88, file: !86, line: 251, type: !482, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !511, retainedNodes: !504)
!482 = !DISubroutineType(types: !483)
!483 = !{!415, !484, !469}
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>", scope: !35, file: !2, size: 16, align: 8, elements: !485, identifier: "d7256e61b01ed1d9700d07334cd9de0f")
!485 = !{!486}
!486 = !DICompositeType(tag: DW_TAG_variant_part, scope: !35, file: !2, size: 16, align: 8, elements: !487, templateParams: !492, identifier: "d7256e61b01ed1d9700d07334cd9de0f_variant_part", discriminator: !503)
!487 = !{!488, !499}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !486, file: !2, baseType: !489, size: 16, align: 8, extraData: i64 0)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !484, file: !2, size: 16, align: 8, elements: !490, templateParams: !492, identifier: "d7256e61b01ed1d9700d07334cd9de0f::Ok")
!490 = !{!491}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !489, file: !2, baseType: !160, size: 8, align: 8, offset: 8)
!492 = !{!493, !494}
!493 = !DITemplateTypeParameter(name: "T", type: !160)
!494 = !DITemplateTypeParameter(name: "E", type: !495)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "PoisonError<std::sync::poison::Guard>", scope: !88, file: !2, size: 8, align: 8, elements: !496, templateParams: !498, identifier: "84afb69159dfc272ae9b5bf40d1e1b9")
!496 = !{!497}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "guard", scope: !495, file: !2, baseType: !160, size: 8, align: 8)
!498 = !{!493}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !486, file: !2, baseType: !500, size: 16, align: 8, extraData: i64 1)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !484, file: !2, size: 16, align: 8, elements: !501, templateParams: !492, identifier: "d7256e61b01ed1d9700d07334cd9de0f::Err")
!501 = !{!502}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !500, file: !2, baseType: !495, size: 8, align: 8, offset: 8)
!503 = !DIDerivedType(tag: DW_TAG_member, scope: !35, file: !2, baseType: !29, size: 8, align: 8, flags: DIFlagArtificial)
!504 = !{!505, !506, !507, !509}
!505 = !DILocalVariable(name: "result", arg: 1, scope: !481, file: !86, line: 251, type: !484)
!506 = !DILocalVariable(name: "f", arg: 2, scope: !481, file: !86, line: 251, type: !469)
!507 = !DILocalVariable(name: "t", scope: !508, file: !86, line: 256, type: !160, align: 1)
!508 = distinct !DILexicalBlock(scope: !481, file: !86, line: 256, column: 9)
!509 = !DILocalVariable(name: "guard", scope: !510, file: !86, line: 257, type: !160, align: 1)
!510 = distinct !DILexicalBlock(scope: !481, file: !86, line: 257, column: 9)
!511 = !{!493, !512, !513}
!512 = !DITemplateTypeParameter(name: "U", type: !104)
!513 = !DITemplateTypeParameter(name: "F", type: !469)
!514 = !DILocation(line: 251, column: 28, scope: !481)
!515 = !DILocation(line: 251, column: 51, scope: !481)
!516 = !DILocation(line: 255, column: 11, scope: !481)
!517 = !DILocation(line: 255, column: 5, scope: !481)
!518 = !DILocation(line: 256, column: 12, scope: !481)
!519 = !DILocation(line: 256, column: 12, scope: !508)
!520 = !DILocation(line: 256, column: 21, scope: !508)
!521 = !DILocation(line: 257, column: 27, scope: !481)
!522 = !DILocation(line: 257, column: 27, scope: !510)
!523 = !DILocation(line: 257, column: 60, scope: !510)
!524 = !DILocation(line: 257, column: 43, scope: !510)
!525 = !DILocation(line: 257, column: 39, scope: !510)
!526 = !DILocation(line: 257, column: 69, scope: !481)
!527 = !DILocation(line: 259, column: 1, scope: !481)
!528 = !DILocation(line: 256, column: 18, scope: !508)
!529 = !DILocation(line: 256, column: 25, scope: !481)
!530 = !DILocation(line: 259, column: 2, scope: !481)
!531 = distinct !DISubprogram(name: "new<std::sync::mutex::MutexGuard<i32>>", linkageName: "_ZN3std4sync6poison20PoisonError$LT$T$GT$3new17h3f21068d90ab9e2aE", scope: !101, file: !86, line: 156, type: !532, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !164, retainedNodes: !534)
!532 = !DISubroutineType(types: !533)
!533 = !{!101, !104}
!534 = !{!535}
!535 = !DILocalVariable(name: "guard", arg: 1, scope: !531, file: !86, line: 156, type: !104)
!536 = !DILocation(line: 156, column: 16, scope: !531)
!537 = !DILocation(line: 157, column: 9, scope: !531)
!538 = !DILocation(line: 158, column: 6, scope: !531)
!539 = distinct !DISubprogram(name: "new<std::sync::poison::Guard>", linkageName: "_ZN3std4sync6poison20PoisonError$LT$T$GT$3new17h8a194474be65e4aeE", scope: !495, file: !86, line: 156, type: !540, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !498, retainedNodes: !542)
!540 = !DISubroutineType(types: !541)
!541 = !{!495, !160}
!542 = !{!543}
!543 = !DILocalVariable(name: "guard", arg: 1, scope: !539, file: !86, line: 156, type: !160)
!544 = !DILocation(line: 156, column: 16, scope: !539)
!545 = !DILocation(line: 157, column: 9, scope: !539)
!546 = !DILocation(line: 158, column: 6, scope: !539)
!547 = distinct !DISubprogram(name: "get_ref<std::sync::mutex::MutexGuard<i32>>", linkageName: "_ZN3std4sync6poison20PoisonError$LT$T$GT$7get_ref17hd71e42c1a03911bfE", scope: !101, file: !86, line: 192, type: !548, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !164, retainedNodes: !552)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !551}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&MutexGuard<i32>", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&PoisonError<std::sync::mutex::MutexGuard<i32>>", baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!552 = !{!553}
!553 = !DILocalVariable(name: "self", arg: 1, scope: !547, file: !86, line: 192, type: !551)
!554 = !DILocation(line: 192, column: 20, scope: !547)
!555 = !DILocation(line: 194, column: 6, scope: !547)
!556 = distinct !DISubprogram(name: "get", linkageName: "_ZN3std4sync6poison4Flag3get17hac9a0459f21037f8E", scope: !143, file: !86, line: 40, type: !557, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !560)
!557 = !DISubroutineType(types: !558)
!558 = !{!163, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Flag", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!560 = !{!561}
!561 = !DILocalVariable(name: "self", arg: 1, scope: !556, file: !86, line: 40, type: !559)
!562 = !DILocation(line: 40, column: 16, scope: !556)
!563 = !DILocation(line: 41, column: 9, scope: !556)
!564 = !DILocation(line: 41, column: 26, scope: !556)
!565 = !{i8 0, i8 5}
!566 = !DILocation(line: 42, column: 6, scope: !556)
!567 = distinct !DISubprogram(name: "done", linkageName: "_ZN3std4sync6poison4Flag4done17hb13047748bc18009E", scope: !143, file: !86, line: 33, type: !568, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !571)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !559, !570}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Guard", baseType: !160, size: 64, align: 64, dwarfAddressSpace: 0)
!571 = !{!572, !573}
!572 = !DILocalVariable(name: "self", arg: 1, scope: !567, file: !86, line: 33, type: !559)
!573 = !DILocalVariable(name: "guard", arg: 2, scope: !567, file: !86, line: 33, type: !570)
!574 = !DILocation(line: 33, column: 17, scope: !567)
!575 = !DILocation(line: 33, column: 24, scope: !567)
!576 = !DILocation(line: 34, column: 13, scope: !567)
!577 = !DILocation(line: 34, column: 12, scope: !567)
!578 = !DILocation(line: 34, column: 32, scope: !567)
!579 = !DILocation(line: 37, column: 6, scope: !567)
!580 = !DILocation(line: 35, column: 13, scope: !567)
!581 = !DILocation(line: 35, column: 37, scope: !567)
!582 = !DILocation(line: 34, column: 9, scope: !567)
!583 = distinct !DISubprogram(name: "borrow", linkageName: "_ZN3std4sync6poison4Flag6borrow17h7258e65ee1433b6bE", scope: !143, file: !86, line: 27, type: !584, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !586)
!584 = !DISubroutineType(types: !585)
!585 = !{!484, !559}
!586 = !{!587, !588}
!587 = !DILocalVariable(name: "self", arg: 1, scope: !583, file: !86, line: 27, type: !559)
!588 = !DILocalVariable(name: "ret", scope: !589, file: !86, line: 28, type: !160, align: 1)
!589 = distinct !DILexicalBlock(scope: !583, file: !86, line: 28, column: 9)
!590 = !DILocation(line: 27, column: 19, scope: !583)
!591 = !DILocation(line: 28, column: 13, scope: !589)
!592 = !DILocation(line: 28, column: 38, scope: !583)
!593 = !DILocation(line: 28, column: 19, scope: !583)
!594 = !DILocation(line: 29, column: 12, scope: !589)
!595 = !DILocation(line: 29, column: 64, scope: !589)
!596 = !DILocation(line: 29, column: 61, scope: !589)
!597 = !DILocation(line: 29, column: 9, scope: !589)
!598 = !DILocation(line: 29, column: 46, scope: !589)
!599 = !DILocation(line: 29, column: 29, scope: !589)
!600 = !DILocation(line: 29, column: 25, scope: !589)
!601 = !DILocation(line: 30, column: 6, scope: !583)
!602 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std6thread9panicking17ha73dd1f0efd2dd7aE", scope: !604, file: !603, line: 741, type: !605, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !78)
!603 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a00fe7daa73dd869ecf50453607a45b")
!604 = !DINamespace(name: "thread", scope: !90)
!605 = !DISubroutineType(types: !606)
!606 = !{!163}
!607 = !DILocation(line: 742, column: 5, scope: !602)
!608 = !DILocation(line: 743, column: 2, scope: !602)
!609 = distinct !DISubprogram(name: "count_is_zero", linkageName: "_ZN3std9panicking11panic_count13count_is_zero17h9b9ef31c7e0cadf8E", scope: !611, file: !610, line: 293, type: !605, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !78)
!610 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "d815891b2475e0661750dfd0b6917798")
!611 = !DINamespace(name: "panic_count", scope: !612)
!612 = !DINamespace(name: "panicking", scope: !90)
!613 = !DILocation(line: 294, column: 36, scope: !609)
!614 = !DILocation(line: 294, column: 12, scope: !609)
!615 = !DILocation(line: 304, column: 13, scope: !609)
!616 = !DILocation(line: 294, column: 9, scope: !609)
!617 = !DILocation(line: 306, column: 13, scope: !609)
!618 = !DILocation(line: 308, column: 6, scope: !609)
!619 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std9panicking9panicking17hb04804054a6e13bbE", scope: !612, file: !610, line: 436, type: !605, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !78)
!620 = !DILocation(line: 437, column: 6, scope: !619)
!621 = !DILocation(line: 437, column: 5, scope: !619)
!622 = !DILocation(line: 438, column: 2, scope: !619)
!623 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e4b6bd14b44bce6E", scope: !625, file: !624, line: 2121, type: !626, scopeLine: 2121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !664)
!624 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8e7ebdafdaa535d03fe8490be5d0b5ea")
!625 = !DINamespace(name: "{impl#14}", scope: !42)
!626 = !DISubroutineType(types: !627)
!627 = !{!34, !628, !629}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !163, size: 64, align: 64, dwarfAddressSpace: 0)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !630, size: 64, align: 64, dwarfAddressSpace: 0)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !42, file: !2, size: 512, align: 64, elements: !631, templateParams: !78, identifier: "45909f75636a3d85d02058e6820d3d75")
!631 = !{!632, !634, !636, !637, !653, !654}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !630, file: !2, baseType: !633, size: 32, align: 32, offset: 384)
!633 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !630, file: !2, baseType: !635, size: 32, align: 32, offset: 416)
!635 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !630, file: !2, baseType: !39, size: 8, align: 8, offset: 448)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !630, file: !2, baseType: !638, size: 128, align: 64)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !639, file: !2, size: 128, align: 64, elements: !640, identifier: "3ae912db9bc745e49450cf11c68ffbcb")
!639 = !DINamespace(name: "option", scope: !28)
!640 = !{!641}
!641 = !DICompositeType(tag: DW_TAG_variant_part, scope: !639, file: !2, size: 128, align: 64, elements: !642, templateParams: !645, identifier: "3ae912db9bc745e49450cf11c68ffbcb_variant_part", discriminator: !652)
!642 = !{!643, !648}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !641, file: !2, baseType: !644, size: 128, align: 64, extraData: i64 0)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !638, file: !2, size: 128, align: 64, elements: !78, templateParams: !645, identifier: "3ae912db9bc745e49450cf11c68ffbcb::None")
!645 = !{!646}
!646 = !DITemplateTypeParameter(name: "T", type: !647)
!647 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !641, file: !2, baseType: !649, size: 128, align: 64, extraData: i64 1)
!649 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !638, file: !2, size: 128, align: 64, elements: !650, templateParams: !645, identifier: "3ae912db9bc745e49450cf11c68ffbcb::Some")
!650 = !{!651}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !649, file: !2, baseType: !647, size: 64, align: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, scope: !639, file: !2, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !630, file: !2, baseType: !638, size: 128, align: 64, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !630, file: !2, baseType: !655, size: 128, align: 64, offset: 256)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !656, templateParams: !78, identifier: "1c5f096322e675af21eb240317946686")
!656 = !{!657, !659}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !655, file: !2, baseType: !658, size: 64, align: 64, flags: DIFlagArtificial)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !655, file: !2, baseType: !660, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !661, size: 64, align: 64, dwarfAddressSpace: 0)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !647, size: 192, align: 64, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 3, lowerBound: 0)
!664 = !{!665, !666}
!665 = !DILocalVariable(name: "self", arg: 1, scope: !623, file: !624, line: 2121, type: !628)
!666 = !DILocalVariable(name: "f", arg: 2, scope: !623, file: !624, line: 2121, type: !629)
!667 = !DILocation(line: 2121, column: 12, scope: !623)
!668 = !DILocation(line: 2121, column: 19, scope: !623)
!669 = !DILocation(line: 2122, column: 9, scope: !623)
!670 = !DILocation(line: 2123, column: 6, scope: !623)
!671 = distinct !DISubprogram(name: "fmt<std::sync::mutex::Mutex<i32>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h40a24b0ca2283bb5E", scope: !672, file: !624, line: 2092, type: !673, scopeLine: 2092, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !678, retainedNodes: !675)
!672 = !DINamespace(name: "{impl#52}", scope: !42)
!673 = !DISubroutineType(types: !674)
!674 = !{!34, !472, !629}
!675 = !{!676, !677}
!676 = !DILocalVariable(name: "self", arg: 1, scope: !671, file: !624, line: 2092, type: !472)
!677 = !DILocalVariable(name: "f", arg: 2, scope: !671, file: !624, line: 2092, type: !629)
!678 = !{!679}
!679 = !DITemplateTypeParameter(name: "T", type: !109)
!680 = !DILocation(line: 2092, column: 20, scope: !671)
!681 = !DILocation(line: 2092, column: 27, scope: !671)
!682 = !DILocation(line: 2092, column: 71, scope: !671)
!683 = !DILocation(line: 2092, column: 62, scope: !671)
!684 = !DILocation(line: 2092, column: 84, scope: !671)
!685 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h860aa025d56f0e15E", scope: !672, file: !624, line: 2092, type: !686, scopeLine: 2092, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !157, retainedNodes: !689)
!686 = !DISubroutineType(types: !687)
!687 = !{!34, !688, !629}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !320, size: 64, align: 64, dwarfAddressSpace: 0)
!689 = !{!690, !691}
!690 = !DILocalVariable(name: "self", arg: 1, scope: !685, file: !624, line: 2092, type: !688)
!691 = !DILocalVariable(name: "f", arg: 2, scope: !685, file: !624, line: 2092, type: !629)
!692 = !DILocation(line: 2092, column: 20, scope: !685)
!693 = !DILocation(line: 2092, column: 27, scope: !685)
!694 = !DILocation(line: 2092, column: 71, scope: !685)
!695 = !DILocation(line: 2092, column: 62, scope: !685)
!696 = !DILocation(line: 2092, column: 84, scope: !685)
!697 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h841236c722523556E", scope: !698, file: !624, line: 2092, type: !699, scopeLine: 2092, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !709, retainedNodes: !706)
!698 = !DINamespace(name: "{impl#54}", scope: !42)
!699 = !DISubroutineType(types: !700)
!700 = !{!34, !701, !629}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !702, size: 64, align: 64, dwarfAddressSpace: 0)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !703, templateParams: !78, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!703 = !{!704, !705}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !702, file: !2, baseType: !68, size: 64, align: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !702, file: !2, baseType: !647, size: 64, align: 64, offset: 64)
!706 = !{!707, !708}
!707 = !DILocalVariable(name: "self", arg: 1, scope: !697, file: !624, line: 2092, type: !701)
!708 = !DILocalVariable(name: "f", arg: 2, scope: !697, file: !624, line: 2092, type: !629)
!709 = !{!710}
!710 = !DITemplateTypeParameter(name: "T", type: !711)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !712, align: 8, elements: !713)
!712 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!713 = !{!714}
!714 = !DISubrange(count: -1, lowerBound: 0)
!715 = !DILocation(line: 2092, column: 20, scope: !697)
!716 = !DILocation(line: 2092, column: 27, scope: !697)
!717 = !DILocation(line: 2092, column: 71, scope: !697)
!718 = !DILocation(line: 2092, column: 62, scope: !697)
!719 = !DILocation(line: 2092, column: 84, scope: !697)
!720 = distinct !DISubprogram(name: "new<&std::sync::mutex::Mutex<i32>>", linkageName: "_ZN4core3fmt10ArgumentV13new17h04fc71e8ebaaa9eaE", scope: !721, file: !624, line: 314, type: !730, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !736, retainedNodes: !733)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !42, file: !2, size: 128, align: 64, elements: !722, templateParams: !78, identifier: "1260cf344ae6f804840941fb597e45bd")
!722 = !{!723, !726}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !721, file: !2, baseType: !724, size: 64, align: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Opaque", baseType: !725, size: 64, align: 64, dwarfAddressSpace: 0)
!725 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !78, identifier: "4c75a8b0b99fcc8ad17078721096020d")
!726 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !721, file: !2, baseType: !727, size: 64, align: 64, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !728, size: 64, align: 64, dwarfAddressSpace: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!34, !724, !629}
!730 = !DISubroutineType(types: !731)
!731 = !{!721, !472, !732}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&std::sync::mutex::Mutex<i32>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !673, size: 64, align: 64, dwarfAddressSpace: 0)
!733 = !{!734, !735}
!734 = !DILocalVariable(name: "x", arg: 1, scope: !720, file: !624, line: 314, type: !472)
!735 = !DILocalVariable(name: "f", arg: 2, scope: !720, file: !624, line: 314, type: !732)
!736 = !{!737}
!737 = !DITemplateTypeParameter(name: "T", type: !108)
!738 = !DILocation(line: 314, column: 23, scope: !720)
!739 = !DILocation(line: 314, column: 33, scope: !720)
!740 = !DILocation(line: 323, column: 42, scope: !720)
!741 = !DILocation(line: 323, column: 68, scope: !720)
!742 = !DILocation(line: 323, column: 18, scope: !720)
!743 = !DILocation(line: 324, column: 6, scope: !720)
!744 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h0a98d27cf8a21dbeE", scope: !721, file: !624, line: 314, type: !745, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !754, retainedNodes: !751)
!745 = !DISubroutineType(types: !746)
!746 = !{!721, !747, !748}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !633, size: 64, align: 64, dwarfAddressSpace: 0)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !749, size: 64, align: 64, dwarfAddressSpace: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!34, !747, !629}
!751 = !{!752, !753}
!752 = !DILocalVariable(name: "x", arg: 1, scope: !744, file: !624, line: 314, type: !747)
!753 = !DILocalVariable(name: "f", arg: 2, scope: !744, file: !624, line: 314, type: !748)
!754 = !{!755}
!755 = !DITemplateTypeParameter(name: "T", type: !633)
!756 = !DILocation(line: 314, column: 23, scope: !744)
!757 = !DILocation(line: 314, column: 33, scope: !744)
!758 = !DILocation(line: 323, column: 42, scope: !744)
!759 = !DILocation(line: 323, column: 68, scope: !744)
!760 = !DILocation(line: 323, column: 18, scope: !744)
!761 = !DILocation(line: 324, column: 6, scope: !744)
!762 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt10ArgumentV13new17h45233b6211bae274E", scope: !721, file: !624, line: 314, type: !763, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !769, retainedNodes: !766)
!763 = !DISubroutineType(types: !764)
!764 = !{!721, !701, !765}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !699, size: 64, align: 64, dwarfAddressSpace: 0)
!766 = !{!767, !768}
!767 = !DILocalVariable(name: "x", arg: 1, scope: !762, file: !624, line: 314, type: !701)
!768 = !DILocalVariable(name: "f", arg: 2, scope: !762, file: !624, line: 314, type: !765)
!769 = !{!770}
!770 = !DITemplateTypeParameter(name: "T", type: !702)
!771 = !DILocation(line: 314, column: 23, scope: !762)
!772 = !DILocation(line: 314, column: 33, scope: !762)
!773 = !DILocation(line: 323, column: 42, scope: !762)
!774 = !DILocation(line: 323, column: 68, scope: !762)
!775 = !DILocation(line: 323, column: 18, scope: !762)
!776 = !DILocation(line: 324, column: 6, scope: !762)
!777 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h904d9bd7eab402a5E", scope: !779, file: !778, line: 185, type: !781, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !783)
!778 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "1681bef3275ddcb79136e1bd12587d42")
!779 = !DINamespace(name: "{impl#80}", scope: !780)
!780 = !DINamespace(name: "num", scope: !42)
!781 = !DISubroutineType(types: !782)
!782 = !{!34, !320, !629}
!783 = !{!784, !785}
!784 = !DILocalVariable(name: "self", arg: 1, scope: !777, file: !778, line: 185, type: !320)
!785 = !DILocalVariable(name: "f", arg: 2, scope: !777, file: !778, line: 185, type: !629)
!786 = !DILocation(line: 185, column: 20, scope: !777)
!787 = !DILocation(line: 185, column: 27, scope: !777)
!788 = !DILocation(line: 186, column: 20, scope: !777)
!789 = !DILocation(line: 188, column: 27, scope: !777)
!790 = !DILocation(line: 187, column: 21, scope: !777)
!791 = !DILocation(line: 186, column: 17, scope: !777)
!792 = !DILocation(line: 193, column: 14, scope: !777)
!793 = !DILocation(line: 191, column: 21, scope: !777)
!794 = !DILocation(line: 189, column: 21, scope: !777)
!795 = !DILocation(line: 188, column: 24, scope: !777)
!796 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h0a7bbf8b2d6e89f1E", scope: !797, file: !624, line: 382, type: !855, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !860)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !42, file: !2, size: 384, align: 64, elements: !798, templateParams: !78, identifier: "7e0b3064f26f1c495473824bf40e1eb6")
!798 = !{!799, !805, !849}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !797, file: !2, baseType: !800, size: 128, align: 64)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !801, templateParams: !78, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!801 = !{!802, !804}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !800, file: !2, baseType: !803, size: 64, align: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !702, size: 64, align: 64, dwarfAddressSpace: 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !800, file: !2, baseType: !647, size: 64, align: 64, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !797, file: !2, baseType: !806, size: 128, align: 64, offset: 128)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !639, file: !2, size: 128, align: 64, elements: !807, identifier: "293b33ac71c2e6ae22cef6971745e3d8")
!807 = !{!808}
!808 = !DICompositeType(tag: DW_TAG_variant_part, scope: !639, file: !2, size: 128, align: 64, elements: !809, templateParams: !812, identifier: "293b33ac71c2e6ae22cef6971745e3d8_variant_part", discriminator: !652)
!809 = !{!810, !845}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !808, file: !2, baseType: !811, size: 128, align: 64, extraData: i64 0)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !806, file: !2, size: 128, align: 64, elements: !78, templateParams: !812, identifier: "293b33ac71c2e6ae22cef6971745e3d8::None")
!812 = !{!813}
!813 = !DITemplateTypeParameter(name: "T", type: !814)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !815, templateParams: !78, identifier: "ecce18d89723d6d1c416e5f9b04cd5ab")
!815 = !{!816, !844}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !814, file: !2, baseType: !817, size: 64, align: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Argument", baseType: !818, size: 64, align: 64, dwarfAddressSpace: 0)
!818 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !40, file: !2, size: 448, align: 64, elements: !819, templateParams: !78, identifier: "27b5cf0285bbd603d254487281f756fd")
!819 = !{!820, !821}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !818, file: !2, baseType: !647, size: 64, align: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !818, file: !2, baseType: !822, size: 384, align: 64, offset: 64)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !40, file: !2, size: 384, align: 64, elements: !823, templateParams: !78, identifier: "f47db6d1c353a683c96e53d3407c5d0b")
!823 = !{!824, !825, !826, !827, !843}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !822, file: !2, baseType: !635, size: 32, align: 32, offset: 256)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !822, file: !2, baseType: !39, size: 8, align: 8, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !822, file: !2, baseType: !633, size: 32, align: 32, offset: 288)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !822, file: !2, baseType: !828, size: 128, align: 64)
!828 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !40, file: !2, size: 128, align: 64, elements: !829, identifier: "43d6de2e0d32744416b120cf4268b6e5")
!829 = !{!830}
!830 = !DICompositeType(tag: DW_TAG_variant_part, scope: !40, file: !2, size: 128, align: 64, elements: !831, templateParams: !78, identifier: "43d6de2e0d32744416b120cf4268b6e5_variant_part", discriminator: !842)
!831 = !{!832, !836, !840}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !830, file: !2, baseType: !833, size: 128, align: 64, extraData: i64 0)
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !828, file: !2, size: 128, align: 64, elements: !834, templateParams: !78, identifier: "43d6de2e0d32744416b120cf4268b6e5::Is")
!834 = !{!835}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !833, file: !2, baseType: !647, size: 64, align: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !830, file: !2, baseType: !837, size: 128, align: 64, extraData: i64 1)
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !828, file: !2, size: 128, align: 64, elements: !838, templateParams: !78, identifier: "43d6de2e0d32744416b120cf4268b6e5::Param")
!838 = !{!839}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !837, file: !2, baseType: !647, size: 64, align: 64, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !830, file: !2, baseType: !841, size: 128, align: 64, extraData: i64 2)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !828, file: !2, size: 128, align: 64, elements: !78, templateParams: !78, identifier: "43d6de2e0d32744416b120cf4268b6e5::Implied")
!842 = !DIDerivedType(tag: DW_TAG_member, scope: !40, file: !2, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !822, file: !2, baseType: !828, size: 128, align: 64, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !814, file: !2, baseType: !647, size: 64, align: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !808, file: !2, baseType: !846, size: 128, align: 64)
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !806, file: !2, size: 128, align: 64, elements: !847, templateParams: !812, identifier: "293b33ac71c2e6ae22cef6971745e3d8::Some")
!847 = !{!848}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !846, file: !2, baseType: !814, size: 128, align: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !797, file: !2, baseType: !850, size: 128, align: 64, offset: 256)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !851, templateParams: !78, identifier: "1060f4ba7e87bfd1623578a268f7139b")
!851 = !{!852, !854}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !850, file: !2, baseType: !853, size: 64, align: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArgumentV1", baseType: !721, size: 64, align: 64, dwarfAddressSpace: 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !850, file: !2, baseType: !647, size: 64, align: 64, offset: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{!797, !800, !850, !814, !857}
!857 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !42, file: !2, align: 8, elements: !858, templateParams: !78, identifier: "d2bab9b726db15e735efc8ef82b925cb")
!858 = !{!859}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !857, file: !2, baseType: !5, align: 8)
!860 = !{!861, !862, !863, !864}
!861 = !DILocalVariable(name: "pieces", arg: 1, scope: !796, file: !624, line: 383, type: !800)
!862 = !DILocalVariable(name: "args", arg: 2, scope: !796, file: !624, line: 384, type: !850)
!863 = !DILocalVariable(name: "fmt", arg: 3, scope: !796, file: !624, line: 385, type: !814)
!864 = !DILocalVariable(name: "_unsafe_arg", arg: 4, scope: !796, file: !624, line: 386, type: !857)
!865 = !DILocation(line: 383, column: 9, scope: !796)
!866 = !DILocation(line: 384, column: 9, scope: !796)
!867 = !DILocation(line: 385, column: 9, scope: !796)
!868 = !DILocation(line: 386, column: 9, scope: !796)
!869 = !DILocation(line: 388, column: 34, scope: !796)
!870 = !DILocation(line: 388, column: 9, scope: !796)
!871 = !DILocation(line: 389, column: 6, scope: !796)
!872 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hbfcbd0008b74c51bE", scope: !874, file: !873, line: 55, type: !879, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !881)
!873 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "b6b1e064346feb9391b0ede32cef157d")
!874 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !875, file: !2, size: 64, align: 64, elements: !877, templateParams: !78, identifier: "5972d41e9de1c794a566adc0d6406c1a")
!875 = !DINamespace(name: "nonzero", scope: !876)
!876 = !DINamespace(name: "num", scope: !28)
!877 = !{!878}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !874, file: !2, baseType: !647, size: 64, align: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{!874, !647}
!881 = !{!882}
!882 = !DILocalVariable(name: "n", arg: 1, scope: !872, file: !873, line: 55, type: !647)
!883 = !DILocation(line: 55, column: 51, scope: !872)
!884 = !DILocation(line: 57, column: 30, scope: !872)
!885 = !DILocation(line: 58, column: 18, scope: !872)
!886 = !{i64 1, i64 0}
!887 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17h32b94f2929947b98E", scope: !874, file: !873, line: 78, type: !888, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !890)
!888 = !DISubroutineType(types: !889)
!889 = !{!647, !874}
!890 = !{!891}
!891 = !DILocalVariable(name: "self", arg: 1, scope: !887, file: !873, line: 78, type: !874)
!892 = !DILocation(line: 78, column: 34, scope: !887)
!893 = !DILocation(line: 80, column: 18, scope: !887)
!894 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8dac13122022de49E", scope: !896, file: !895, line: 227, type: !899, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !905, retainedNodes: !902)
!895 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "1a40c014f8a7b8b7cd612b461a47e902")
!896 = !DINamespace(name: "FnOnce", scope: !897)
!897 = !DINamespace(name: "function", scope: !898)
!898 = !DINamespace(name: "ops", scope: !28)
!899 = !DISubroutineType(types: !900)
!900 = !{!156, !901}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut {closure#0}", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!902 = !{!903, !904}
!903 = !DILocalVariable(arg: 1, scope: !894, file: !895, line: 227, type: !901)
!904 = !DILocalVariable(arg: 2, scope: !894, file: !895, line: 227, type: !5)
!905 = !{!906, !907}
!906 = !DITemplateTypeParameter(name: "Self", type: !298)
!907 = !DITemplateTypeParameter(name: "Args", type: !5)
!908 = !DILocation(line: 227, column: 5, scope: !894)
!909 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hb969840610f630cdE", scope: !896, file: !895, line: 227, type: !251, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !913, retainedNodes: !910)
!910 = !{!911, !912}
!911 = !DILocalVariable(arg: 1, scope: !909, file: !895, line: 227, type: !253)
!912 = !DILocalVariable(arg: 2, scope: !909, file: !895, line: 227, type: !5)
!913 = !{!914, !907}
!914 = !DITemplateTypeParameter(name: "Self", type: !253)
!915 = !DILocation(line: 227, column: 5, scope: !909)
!916 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17he7e01e28131eb2eaE", scope: !896, file: !895, line: 227, type: !917, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !905, retainedNodes: !919)
!917 = !DISubroutineType(types: !918)
!918 = !{!156, !298}
!919 = !{!920, !921}
!920 = !DILocalVariable(arg: 1, scope: !916, file: !895, line: 227, type: !298)
!921 = !DILocalVariable(arg: 2, scope: !916, file: !895, line: 227, type: !5)
!922 = !DILocation(line: 227, column: 5, scope: !916)
!923 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::{impl#8}::fmt::LockedPlaceholder>", linkageName: "_ZN4core3ptr113drop_in_place$LT$$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$GT$17h8c9b6c41f28430ecE", scope: !62, file: !924, line: 188, type: !925, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !933, retainedNodes: !931)
!924 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!925 = !DISubroutineType(types: !926)
!926 = !{null, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut LockedPlaceholder", baseType: !928, size: 64, align: 64, dwarfAddressSpace: 0)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "LockedPlaceholder", scope: !929, file: !2, align: 8, elements: !78, templateParams: !78, identifier: "b1bd3c16d4f373e74a02c65d4ab30d83")
!929 = !DINamespace(name: "fmt", scope: !930)
!930 = !DINamespace(name: "{impl#8}", scope: !105)
!931 = !{!932}
!932 = !DILocalVariable(arg: 1, scope: !923, file: !924, line: 188, type: !927)
!933 = !{!934}
!934 = !DITemplateTypeParameter(name: "T", type: !928)
!935 = !DILocation(line: 188, column: 1, scope: !923)
!936 = distinct !DISubprogram(name: "drop_in_place<bool>", linkageName: "_ZN4core3ptr25drop_in_place$LT$bool$GT$17h00a1c992c99f5ce8E", scope: !62, file: !924, line: 188, type: !937, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !942, retainedNodes: !940)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bool", baseType: !163, size: 64, align: 64, dwarfAddressSpace: 0)
!940 = !{!941}
!941 = !DILocalVariable(arg: 1, scope: !936, file: !924, line: 188, type: !939)
!942 = !{!943}
!943 = !DITemplateTypeParameter(name: "T", type: !163)
!944 = !DILocation(line: 188, column: 1, scope: !936)
!945 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h65033335d1b8943eE", scope: !62, file: !924, line: 188, type: !946, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !951, retainedNodes: !949)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !948}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !320, size: 64, align: 64, dwarfAddressSpace: 0)
!949 = !{!950}
!950 = !DILocalVariable(arg: 1, scope: !945, file: !924, line: 188, type: !948)
!951 = !{!952}
!952 = !DITemplateTypeParameter(name: "T", type: !320)
!953 = !DILocation(line: 188, column: 1, scope: !945)
!954 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<i32>>", linkageName: "_ZN4core3ptr55drop_in_place$LT$std..sync..mutex..Mutex$LT$i32$GT$$GT$17h6beafd08f51a084fE", scope: !62, file: !924, line: 188, type: !955, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !678, retainedNodes: !958)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !957}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Mutex<i32>", baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!958 = !{!959}
!959 = !DILocalVariable(arg: 1, scope: !954, file: !924, line: 188, type: !957)
!960 = !DILocation(line: 188, column: 1, scope: !954)
!961 = distinct !DISubprogram(name: "drop_in_place<std::sys_common::mutex::MovableMutex>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17ha0399247e3f006f1E", scope: !62, file: !924, line: 188, type: !962, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !967, retainedNodes: !965)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut MovableMutex", baseType: !112, size: 64, align: 64, dwarfAddressSpace: 0)
!965 = !{!966}
!966 = !DILocalVariable(arg: 1, scope: !961, file: !924, line: 188, type: !964)
!967 = !{!968}
!968 = !DITemplateTypeParameter(name: "T", type: !112)
!969 = !DILocation(line: 188, column: 1, scope: !961)
!970 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::MutexGuard<i32>>", linkageName: "_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$17hbba440482d0cb1a7E", scope: !62, file: !924, line: 188, type: !971, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !164, retainedNodes: !974)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut MutexGuard<i32>", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!974 = !{!975}
!975 = !DILocalVariable(arg: 1, scope: !970, file: !924, line: 188, type: !973)
!976 = !DILocation(line: 188, column: 1, scope: !970)
!977 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h789586568ee811ffE", scope: !71, file: !978, line: 87, type: !979, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !69, retainedNodes: !981)
!978 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a27f228491f879a6d401f5a6e9b9dcf3")
!979 = !DISubroutineType(types: !980)
!980 = !{!71, !658}
!981 = !{!982}
!982 = !DILocalVariable(name: "ptr", arg: 1, scope: !977, file: !978, line: 87, type: !658)
!983 = !DILocation(line: 87, column: 39, scope: !977)
!984 = !DILocation(line: 89, column: 18, scope: !977)
!985 = !DILocation(line: 90, column: 6, scope: !977)
!986 = distinct !DISubprogram(name: "cast<std::sys::unix::mutex::Mutex, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0e4c45cc4824b9c8E", scope: !987, file: !978, line: 139, type: !995, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !999, retainedNodes: !997)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::sys::unix::mutex::Mutex>", scope: !72, file: !2, size: 64, align: 64, elements: !988, templateParams: !993, identifier: "70bfb94ece3ba579f544a6211bb2257a")
!988 = !{!989, !991}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !987, file: !2, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Mutex", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !987, file: !2, baseType: !992, align: 8)
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::sys::unix::mutex::Mutex>", scope: !77, file: !2, align: 8, elements: !78, templateParams: !993, identifier: "86a780c2abe3518a8a1ad9eba15e873e")
!993 = !{!994}
!994 = !DITemplateTypeParameter(name: "T", type: !118)
!995 = !DISubroutineType(types: !996)
!996 = !{!71, !987}
!997 = !{!998}
!998 = !DILocalVariable(name: "self", arg: 1, scope: !986, file: !978, line: 139, type: !987)
!999 = !{!994, !1000}
!1000 = !DITemplateTypeParameter(name: "U", type: !29)
!1001 = !DILocation(line: 139, column: 26, scope: !986)
!1002 = !DILocation(line: 143, column: 40, scope: !986)
!1003 = !DILocation(line: 143, column: 18, scope: !986)
!1004 = !DILocation(line: 144, column: 6, scope: !986)
!1005 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h326899995f77d079E", scope: !71, file: !978, line: 106, type: !1006, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !69, retainedNodes: !1008)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!658, !71}
!1008 = !{!1009}
!1009 = !DILocalVariable(name: "self", arg: 1, scope: !1005, file: !978, line: 106, type: !71)
!1010 = !DILocation(line: 106, column: 25, scope: !1005)
!1011 = !DILocation(line: 108, column: 6, scope: !1005)
!1012 = distinct !DISubprogram(name: "as_ptr<std::sys::unix::mutex::Mutex>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf255ddec5be6f4c9E", scope: !987, file: !978, line: 106, type: !1013, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !993, retainedNodes: !1016)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !987}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Mutex", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!1016 = !{!1017}
!1017 = !DILocalVariable(name: "self", arg: 1, scope: !1012, file: !978, line: 106, type: !987)
!1018 = !DILocation(line: 106, column: 25, scope: !1012)
!1019 = !DILocation(line: 107, column: 9, scope: !1012)
!1020 = !DILocation(line: 108, column: 6, scope: !1012)
!1021 = distinct !DISubprogram(name: "as_ref<std::sys::unix::mutex::Mutex>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hb01916ed91994ab4E", scope: !987, file: !978, line: 117, type: !1022, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !993, retainedNodes: !1025)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!311, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<std::sys::unix::mutex::Mutex>", baseType: !987, size: 64, align: 64, dwarfAddressSpace: 0)
!1025 = !{!1026}
!1026 = !DILocalVariable(name: "self", arg: 1, scope: !1021, file: !978, line: 117, type: !1024)
!1027 = !DILocation(line: 117, column: 26, scope: !1021)
!1028 = !DILocation(line: 120, column: 20, scope: !1021)
!1029 = !DILocation(line: 121, column: 6, scope: !1021)
!1030 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..mutex..Mutex$GT$$GT$17h2c5142c944d9b6daE", scope: !62, file: !924, line: 188, type: !1031, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1036, retainedNodes: !1034)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<std::sys::unix::mutex::Mutex, alloc::alloc::Global>", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!1034 = !{!1035}
!1035 = !DILocalVariable(arg: 1, scope: !1030, file: !924, line: 188, type: !1033)
!1036 = !{!1037}
!1037 = !DITemplateTypeParameter(name: "T", type: !117)
!1038 = !DILocation(line: 188, column: 1, scope: !1030)
!1039 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure#0}>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdc94beedb6540f81E", scope: !62, file: !924, line: 188, type: !1040, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1044, retainedNodes: !1042)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !901}
!1042 = !{!1043}
!1043 = !DILocalVariable(arg: 1, scope: !1039, file: !924, line: 188, type: !901)
!1044 = !{!1045}
!1045 = !DITemplateTypeParameter(name: "T", type: !298)
!1046 = !DILocation(line: 188, column: 1, scope: !1039)
!1047 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7bdd8e1a3d211aefE", scope: !65, file: !59, line: 191, type: !1048, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !69, retainedNodes: !1050)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!65, !658}
!1050 = !{!1051}
!1051 = !DILocalVariable(name: "ptr", arg: 1, scope: !1047, file: !59, line: 191, type: !658)
!1052 = !DILocation(line: 191, column: 39, scope: !1047)
!1053 = !DILocation(line: 193, column: 18, scope: !1047)
!1054 = !DILocation(line: 194, column: 6, scope: !1047)
!1055 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb85ef92669116f4eE", scope: !65, file: !59, line: 273, type: !1056, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !69, retainedNodes: !1058)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!658, !65}
!1058 = !{!1059}
!1059 = !DILocalVariable(name: "self", arg: 1, scope: !1055, file: !59, line: 273, type: !65)
!1060 = !DILocation(line: 273, column: 25, scope: !1055)
!1061 = !DILocation(line: 275, column: 6, scope: !1055)
!1062 = distinct !DISubprogram(name: "drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>", linkageName: "_ZN4core3ptr98drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$i32$GT$$GT$$GT$17hcbcf5ea4163f6dd7E", scope: !62, file: !924, line: 188, type: !1063, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1068, retainedNodes: !1066)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut PoisonError<std::sync::mutex::MutexGuard<i32>>", baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!1066 = !{!1067}
!1067 = !DILocalVariable(arg: 1, scope: !1062, file: !924, line: 188, type: !1065)
!1068 = !{!1069}
!1069 = !DITemplateTypeParameter(name: "T", type: !101)
!1070 = !DILocation(line: 188, column: 1, scope: !1062)
!1071 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h3d447864946d031aE", scope: !1073, file: !1072, line: 157, type: !1074, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !283, retainedNodes: !1076)
!1072 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "353ba7433a0379654c9fa1a930951b37")
!1073 = !DINamespace(name: "hint", scope: !28)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !5}
!1076 = !{!1077}
!1077 = !DILocalVariable(name: "dummy", arg: 1, scope: !1071, file: !1072, line: 157, type: !5)
!1078 = !DILocation(line: 157, column: 21, scope: !1071)
!1079 = !DILocation(line: 158, column: 5, scope: !1071)
!1080 = !{i32 3088271}
!1081 = !DILocation(line: 159, column: 2, scope: !1071)
!1082 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h01d2e35850680ddaE", scope: !146, file: !1083, line: 382, type: !1084, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !1087)
!1083 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfd7cce59384290bdfa649d16e1c2035")
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!163, !1086, !48}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AtomicBool", baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!1087 = !{!1088, !1089}
!1088 = !DILocalVariable(name: "self", arg: 1, scope: !1082, file: !1083, line: 382, type: !1086)
!1089 = !DILocalVariable(name: "order", arg: 2, scope: !1082, file: !1083, line: 382, type: !48)
!1090 = !DILocation(line: 382, column: 17, scope: !1082)
!1091 = !DILocation(line: 382, column: 24, scope: !1082)
!1092 = !DILocation(line: 385, column: 30, scope: !1082)
!1093 = !DILocalVariable(name: "self", arg: 1, scope: !1094, file: !329, line: 1905, type: !1097)
!1094 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb5d5278ed9665d6dE", scope: !149, file: !329, line: 1905, type: !1095, scopeLine: 1905, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !69, retainedNodes: !1098)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!658, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<u8>", baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!1098 = !{!1093}
!1099 = !DILocation(line: 1905, column: 22, scope: !1094, inlinedAt: !1100)
!1100 = distinct !DILocation(line: 385, column: 30, scope: !1082)
!1101 = !DILocation(line: 385, column: 18, scope: !1082)
!1102 = !DILocation(line: 386, column: 6, scope: !1082)
!1103 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17hc2f99f334e89108fE", scope: !146, file: !1083, line: 409, type: !1104, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !1106)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1086, !163, !48}
!1106 = !{!1107, !1108, !1109}
!1107 = !DILocalVariable(name: "self", arg: 1, scope: !1103, file: !1083, line: 409, type: !1086)
!1108 = !DILocalVariable(name: "val", arg: 2, scope: !1103, file: !1083, line: 409, type: !163)
!1109 = !DILocalVariable(name: "order", arg: 3, scope: !1103, file: !1083, line: 409, type: !48)
!1110 = !DILocation(line: 409, column: 18, scope: !1103)
!1111 = !DILocation(line: 409, column: 25, scope: !1103)
!1112 = !DILocation(line: 409, column: 36, scope: !1103)
!1113 = !DILocation(line: 413, column: 26, scope: !1103)
!1114 = !DILocation(line: 1905, column: 22, scope: !1094, inlinedAt: !1115)
!1115 = distinct !DILocation(line: 413, column: 26, scope: !1103)
!1116 = !DILocation(line: 413, column: 40, scope: !1103)
!1117 = !DILocation(line: 413, column: 13, scope: !1103)
!1118 = !DILocation(line: 415, column: 6, scope: !1103)
!1119 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hba1a919c3ecab656E", scope: !1120, file: !1083, line: 1497, type: !1126, scopeLine: 1497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !1129)
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !49, file: !2, size: 64, align: 64, elements: !1121, templateParams: !78, identifier: "1427d3334781deb8779bae05dfeb78be")
!1121 = !{!1122}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1120, file: !2, baseType: !1123, size: 64, align: 64)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !125, file: !2, size: 64, align: 64, elements: !1124, templateParams: !645, identifier: "186fde4897195ff229e24c4e14a0d9c8")
!1124 = !{!1125}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1123, file: !2, baseType: !647, size: 64, align: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!647, !1128, !48}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AtomicUsize", baseType: !1120, size: 64, align: 64, dwarfAddressSpace: 0)
!1129 = !{!1130, !1131}
!1130 = !DILocalVariable(name: "self", arg: 1, scope: !1119, file: !1083, line: 1497, type: !1128)
!1131 = !DILocalVariable(name: "order", arg: 2, scope: !1119, file: !1083, line: 1497, type: !48)
!1132 = !DILocation(line: 1497, column: 25, scope: !1119)
!1133 = !DILocation(line: 1497, column: 32, scope: !1119)
!1134 = !DILocation(line: 1499, column: 38, scope: !1119)
!1135 = !DILocalVariable(name: "self", arg: 1, scope: !1136, file: !329, line: 1905, type: !1140)
!1136 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3bd33849018b3089E", scope: !1123, file: !329, line: 1905, type: !1137, scopeLine: 1905, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !645, retainedNodes: !1141)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1139, !1140}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !647, size: 64, align: 64, dwarfAddressSpace: 0)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<usize>", baseType: !1123, size: 64, align: 64, dwarfAddressSpace: 0)
!1141 = !{!1135}
!1142 = !DILocation(line: 1905, column: 22, scope: !1136, inlinedAt: !1143)
!1143 = distinct !DILocation(line: 1499, column: 38, scope: !1119)
!1144 = !DILocation(line: 1499, column: 26, scope: !1119)
!1145 = !DILocation(line: 1500, column: 14, scope: !1119)
!1146 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h97b39cbacc561f79E", scope: !49, file: !1083, line: 2356, type: !1147, scopeLine: 2356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !645, retainedNodes: !1150)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!647, !1149, !48}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !647, size: 64, align: 64, dwarfAddressSpace: 0)
!1150 = !{!1151, !1152}
!1151 = !DILocalVariable(name: "dst", arg: 1, scope: !1146, file: !1083, line: 2356, type: !1149)
!1152 = !DILocalVariable(name: "order", arg: 2, scope: !1146, file: !1083, line: 2356, type: !48)
!1153 = !DILocation(line: 2356, column: 32, scope: !1146)
!1154 = !DILocation(line: 2356, column: 47, scope: !1146)
!1155 = !DILocation(line: 2359, column: 15, scope: !1146)
!1156 = !DILocation(line: 2359, column: 9, scope: !1146)
!1157 = !DILocation(line: 2361, column: 24, scope: !1146)
!1158 = !DILocation(line: 2363, column: 24, scope: !1146)
!1159 = !DILocation(line: 2360, column: 24, scope: !1146)
!1160 = !DILocation(line: 2364, column: 23, scope: !1146)
!1161 = !DILocation(line: 2362, column: 23, scope: !1146)
!1162 = !DILocation(line: 2362, column: 50, scope: !1146)
!1163 = !DILocation(line: 2367, column: 2, scope: !1146)
!1164 = !DILocation(line: 2360, column: 55, scope: !1146)
!1165 = !DILocation(line: 2361, column: 59, scope: !1146)
!1166 = distinct !DISubprogram(name: "atomic_load<u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17he050920898472e67E", scope: !49, file: !1083, line: 2356, type: !1167, scopeLine: 2356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !69, retainedNodes: !1169)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!29, !68, !48}
!1169 = !{!1170, !1171}
!1170 = !DILocalVariable(name: "dst", arg: 1, scope: !1166, file: !1083, line: 2356, type: !68)
!1171 = !DILocalVariable(name: "order", arg: 2, scope: !1166, file: !1083, line: 2356, type: !48)
!1172 = !DILocation(line: 2356, column: 32, scope: !1166)
!1173 = !DILocation(line: 2356, column: 47, scope: !1166)
!1174 = !DILocation(line: 2359, column: 15, scope: !1166)
!1175 = !DILocation(line: 2359, column: 9, scope: !1166)
!1176 = !DILocation(line: 2361, column: 24, scope: !1166)
!1177 = !DILocation(line: 2363, column: 24, scope: !1166)
!1178 = !DILocation(line: 2360, column: 24, scope: !1166)
!1179 = !DILocation(line: 2364, column: 23, scope: !1166)
!1180 = !DILocation(line: 2362, column: 23, scope: !1166)
!1181 = !DILocation(line: 2362, column: 50, scope: !1166)
!1182 = !DILocation(line: 2367, column: 2, scope: !1166)
!1183 = !DILocation(line: 2360, column: 55, scope: !1166)
!1184 = !DILocation(line: 2361, column: 59, scope: !1166)
!1185 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17h490d9aa0fdd43204E", scope: !49, file: !1083, line: 2342, type: !1186, scopeLine: 2342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !69, retainedNodes: !1188)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !658, !29, !48}
!1188 = !{!1189, !1190, !1191}
!1189 = !DILocalVariable(name: "dst", arg: 1, scope: !1185, file: !1083, line: 2342, type: !658)
!1190 = !DILocalVariable(name: "val", arg: 2, scope: !1185, file: !1083, line: 2342, type: !29)
!1191 = !DILocalVariable(name: "order", arg: 3, scope: !1185, file: !1083, line: 2342, type: !48)
!1192 = !DILocation(line: 2342, column: 33, scope: !1185)
!1193 = !DILocation(line: 2342, column: 46, scope: !1185)
!1194 = !DILocation(line: 2342, column: 54, scope: !1185)
!1195 = !DILocation(line: 2345, column: 15, scope: !1185)
!1196 = !DILocation(line: 2345, column: 9, scope: !1185)
!1197 = !DILocation(line: 2347, column: 24, scope: !1185)
!1198 = !DILocation(line: 2346, column: 24, scope: !1185)
!1199 = !DILocation(line: 2349, column: 24, scope: !1185)
!1200 = !DILocation(line: 2350, column: 23, scope: !1185)
!1201 = !DILocation(line: 2348, column: 23, scope: !1185)
!1202 = !DILocation(line: 2348, column: 56, scope: !1185)
!1203 = !DILocation(line: 2353, column: 2, scope: !1185)
!1204 = !DILocation(line: 2346, column: 61, scope: !1185)
!1205 = !DILocation(line: 2347, column: 65, scope: !1185)
!1206 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9d55f5ce12de191bE", scope: !1208, file: !1207, line: 99, type: !1214, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !1216)
!1207 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "eec89c0ee834fe4eb0b34f2de377c31a")
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !1209, file: !2, size: 128, align: 64, elements: !1211, templateParams: !78, identifier: "b54ea0add94caf392dabc4127728618e")
!1209 = !DINamespace(name: "layout", scope: !1210)
!1210 = !DINamespace(name: "alloc", scope: !28)
!1211 = !{!1212, !1213}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !1208, file: !2, baseType: !647, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !1208, file: !2, baseType: !874, size: 64, align: 64, offset: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1208, !647, !647}
!1216 = !{!1217, !1218}
!1217 = !DILocalVariable(name: "size", arg: 1, scope: !1206, file: !1207, line: 99, type: !647)
!1218 = !DILocalVariable(name: "align", arg: 2, scope: !1206, file: !1207, line: 99, type: !647)
!1219 = !DILocation(line: 99, column: 51, scope: !1206)
!1220 = !DILocation(line: 99, column: 64, scope: !1206)
!1221 = !DILocation(line: 101, column: 48, scope: !1206)
!1222 = !DILocation(line: 101, column: 9, scope: !1206)
!1223 = !DILocation(line: 102, column: 6, scope: !1206)
!1224 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17ha976ce740947916eE", scope: !1208, file: !1207, line: 108, type: !1225, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !1228)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!647, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Layout", baseType: !1208, size: 64, align: 64, dwarfAddressSpace: 0)
!1228 = !{!1229}
!1229 = !DILocalVariable(name: "self", arg: 1, scope: !1224, file: !1207, line: 108, type: !1227)
!1230 = !DILocation(line: 108, column: 23, scope: !1224)
!1231 = !DILocation(line: 109, column: 9, scope: !1224)
!1232 = !DILocation(line: 110, column: 6, scope: !1224)
!1233 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h7eaebfe5f3d75997E", scope: !1208, file: !1207, line: 118, type: !1225, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !1234)
!1234 = !{!1235}
!1235 = !DILocalVariable(name: "self", arg: 1, scope: !1233, file: !1207, line: 118, type: !1227)
!1236 = !DILocation(line: 118, column: 24, scope: !1233)
!1237 = !DILocation(line: 119, column: 9, scope: !1233)
!1238 = !DILocation(line: 120, column: 6, scope: !1233)
!1239 = distinct !DISubprogram(name: "unwrap<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h48234cf5d8c26350E", scope: !415, file: !176, line: 1295, type: !1240, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !423, retainedNodes: !1250)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!104, !415, !1242}
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !1243, size: 64, align: 64, dwarfAddressSpace: 0)
!1243 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1244, file: !2, size: 192, align: 64, elements: !1246, templateParams: !78, identifier: "881a92d4005f9dfb39184a8fae34ef73")
!1244 = !DINamespace(name: "location", scope: !1245)
!1245 = !DINamespace(name: "panic", scope: !28)
!1246 = !{!1247, !1248, !1249}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1243, file: !2, baseType: !702, size: 128, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1243, file: !2, baseType: !633, size: 32, align: 32, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1243, file: !2, baseType: !633, size: 32, align: 32, offset: 160)
!1250 = !{!1251, !1252, !1254}
!1251 = !DILocalVariable(name: "self", arg: 1, scope: !1239, file: !176, line: 1295, type: !415)
!1252 = !DILocalVariable(name: "t", scope: !1253, file: !176, line: 1297, type: !104, align: 8)
!1253 = distinct !DILexicalBlock(scope: !1239, file: !176, line: 1297, column: 13)
!1254 = !DILocalVariable(name: "e", scope: !1255, file: !176, line: 1298, type: !101, align: 8)
!1255 = distinct !DILexicalBlock(scope: !1239, file: !176, line: 1298, column: 13)
!1256 = !DILocation(line: 1295, column: 19, scope: !1239)
!1257 = !DILocation(line: 1298, column: 17, scope: !1255)
!1258 = !DILocation(line: 1296, column: 15, scope: !1239)
!1259 = !DILocation(line: 1296, column: 9, scope: !1239)
!1260 = !DILocation(line: 1297, column: 16, scope: !1239)
!1261 = !DILocation(line: 1297, column: 16, scope: !1253)
!1262 = !DILocation(line: 1300, column: 6, scope: !1239)
!1263 = !DILocation(line: 1298, column: 17, scope: !1239)
!1264 = !DILocation(line: 1298, column: 84, scope: !1255)
!1265 = !DILocation(line: 1298, column: 23, scope: !1255)
!1266 = !DILocation(line: 1298, column: 86, scope: !1239)
!1267 = !DILocation(line: 1295, column: 5, scope: !1239)
!1268 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haabc07e2a22c8e69E", scope: !1270, file: !1269, line: 541, type: !63, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1273, retainedNodes: !1271)
!1269 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "5dcd71e5928cea1d01647fc618c7b5b6")
!1270 = !DINamespace(name: "{impl#3}", scope: !207)
!1271 = !{!1272}
!1272 = !DILocalVariable(name: "self", arg: 1, scope: !1268, file: !1269, line: 541, type: !71)
!1273 = !{!1274, !1275}
!1274 = !DITemplateTypeParameter(name: "T", type: !71)
!1275 = !DITemplateTypeParameter(name: "U", type: !65)
!1276 = !DILocation(line: 541, column: 13, scope: !1268)
!1277 = !DILocation(line: 542, column: 9, scope: !1268)
!1278 = !DILocation(line: 543, column: 6, scope: !1268)
!1279 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0bea4281276ba64dE", scope: !1281, file: !1280, line: 2019, type: !1283, scopeLine: 2019, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !1285)
!1280 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "f1040f95df6eac9bb0d3ca98d8a7ea2c")
!1281 = !DINamespace(name: "{impl#48}", scope: !1282)
!1282 = !DINamespace(name: "process", scope: !90)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!156, !5}
!1285 = !{!1286}
!1286 = !DILocalVariable(name: "self", arg: 1, scope: !1279, file: !1280, line: 2019, type: !5)
!1287 = !DILocation(line: 2019, column: 15, scope: !1279)
!1288 = !DILocation(line: 2020, column: 9, scope: !1279)
!1289 = !DILocation(line: 2021, column: 6, scope: !1279)
!1290 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17ha103725c6e5ac30eE", scope: !1292, file: !1291, line: 103, type: !1294, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !1296)
!1291 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "9f28d5d0930842d30574477c0f297547")
!1292 = !DINamespace(name: "alloc", scope: !1293)
!1293 = !DINamespace(name: "alloc", scope: null)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !658, !1208}
!1296 = !{!1297, !1298}
!1297 = !DILocalVariable(name: "ptr", arg: 1, scope: !1290, file: !1291, line: 103, type: !658)
!1298 = !DILocalVariable(name: "layout", arg: 2, scope: !1290, file: !1291, line: 103, type: !1208)
!1299 = !DILocation(line: 103, column: 23, scope: !1290)
!1300 = !DILocation(line: 103, column: 37, scope: !1290)
!1301 = !DILocation(line: 104, column: 34, scope: !1290)
!1302 = !DILocation(line: 104, column: 49, scope: !1290)
!1303 = !DILocation(line: 104, column: 14, scope: !1290)
!1304 = !DILocation(line: 105, column: 2, scope: !1290)
!1305 = distinct !DISubprogram(name: "box_free<std::sys::unix::mutex::Mutex, alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17hcb445684ed789f77E", scope: !1292, file: !1291, line: 328, type: !1306, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1318, retainedNodes: !1309)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !987, !1308}
!1308 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !1292, file: !2, align: 8, elements: !78, templateParams: !78, identifier: "e53828a9db8b5fdeb51ff442a7f4f587")
!1309 = !{!1310, !1311, !1312, !1314, !1316}
!1310 = !DILocalVariable(name: "ptr", arg: 1, scope: !1305, file: !1291, line: 328, type: !987)
!1311 = !DILocalVariable(name: "alloc", arg: 2, scope: !1305, file: !1291, line: 328, type: !1308)
!1312 = !DILocalVariable(name: "size", scope: !1313, file: !1291, line: 330, type: !647, align: 8)
!1313 = distinct !DILexicalBlock(scope: !1305, file: !1291, line: 330, column: 9)
!1314 = !DILocalVariable(name: "align", scope: !1315, file: !1291, line: 331, type: !647, align: 8)
!1315 = distinct !DILexicalBlock(scope: !1313, file: !1291, line: 331, column: 9)
!1316 = !DILocalVariable(name: "layout", scope: !1317, file: !1291, line: 332, type: !1208, align: 8)
!1317 = distinct !DILexicalBlock(scope: !1315, file: !1291, line: 332, column: 9)
!1318 = !{!994, !1319}
!1319 = !DITemplateTypeParameter(name: "A", type: !1308)
!1320 = !DILocation(line: 328, column: 56, scope: !1305)
!1321 = !DILocation(line: 328, column: 72, scope: !1305)
!1322 = !DILocation(line: 330, column: 32, scope: !1305)
!1323 = !DILocation(line: 330, column: 20, scope: !1305)
!1324 = !DILocation(line: 330, column: 13, scope: !1313)
!1325 = !DILocation(line: 335, column: 1, scope: !1305)
!1326 = !DILocation(line: 331, column: 38, scope: !1313)
!1327 = !DILocation(line: 331, column: 21, scope: !1313)
!1328 = !DILocation(line: 331, column: 13, scope: !1315)
!1329 = !DILocation(line: 332, column: 22, scope: !1315)
!1330 = !DILocation(line: 332, column: 13, scope: !1317)
!1331 = !DILocation(line: 333, column: 26, scope: !1317)
!1332 = !DILocation(line: 333, column: 9, scope: !1317)
!1333 = !DILocation(line: 328, column: 1, scope: !1305)
!1334 = !DILocation(line: 335, column: 2, scope: !1305)
!1335 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceda5362e8cee92eE", scope: !1336, file: !1291, line: 235, type: !1337, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !1340)
!1336 = !DINamespace(name: "{impl#1}", scope: !1292)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !1339, !65, !1208}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Global", baseType: !1308, size: 64, align: 64, dwarfAddressSpace: 0)
!1340 = !{!1341, !1342, !1343}
!1341 = !DILocalVariable(name: "self", arg: 1, scope: !1335, file: !1291, line: 235, type: !1339)
!1342 = !DILocalVariable(name: "ptr", arg: 2, scope: !1335, file: !1291, line: 235, type: !65)
!1343 = !DILocalVariable(name: "layout", arg: 3, scope: !1335, file: !1291, line: 235, type: !1208)
!1344 = !DILocation(line: 235, column: 26, scope: !1335)
!1345 = !DILocation(line: 235, column: 33, scope: !1335)
!1346 = !DILocation(line: 235, column: 51, scope: !1335)
!1347 = !DILocation(line: 236, column: 12, scope: !1335)
!1348 = !DILocation(line: 236, column: 9, scope: !1335)
!1349 = !DILocation(line: 239, column: 30, scope: !1335)
!1350 = !DILocation(line: 239, column: 44, scope: !1335)
!1351 = !DILocation(line: 239, column: 22, scope: !1335)
!1352 = !DILocation(line: 241, column: 6, scope: !1335)
!1353 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hbabbdc91900becdbE", scope: !1354, file: !1280, line: 2053, type: !1355, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !1360)
!1354 = !DINamespace(name: "{impl#52}", scope: !1282)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!156, !1357}
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1282, file: !2, size: 8, align: 8, elements: !1358, templateParams: !78, identifier: "5471491745d78af49b91ccf8acacbb1")
!1358 = !{!1359}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1357, file: !2, baseType: !375, size: 8, align: 8)
!1360 = !{!1361}
!1361 = !DILocalVariable(name: "self", arg: 1, scope: !1353, file: !1280, line: 2053, type: !1357)
!1362 = !DILocation(line: 2053, column: 15, scope: !1353)
!1363 = !DILocation(line: 2054, column: 9, scope: !1353)
!1364 = !DILocation(line: 2055, column: 6, scope: !1353)
!1365 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a5653b6b3504a2eE", scope: !930, file: !389, line: 438, type: !1366, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !157, retainedNodes: !1368)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!34, !108, !629}
!1368 = !{!1369, !1370, !1371, !1379, !1381}
!1369 = !DILocalVariable(name: "self", arg: 1, scope: !1365, file: !389, line: 438, type: !108)
!1370 = !DILocalVariable(name: "f", arg: 2, scope: !1365, file: !389, line: 438, type: !629)
!1371 = !DILocalVariable(name: "d", scope: !1372, file: !389, line: 439, type: !1373, align: 8)
!1372 = distinct !DILexicalBlock(scope: !1365, file: !389, line: 439, column: 9)
!1373 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !1374, file: !2, size: 128, align: 64, elements: !1375, templateParams: !78, identifier: "5ca5a840a706df8ed3e7006f393e4509")
!1374 = !DINamespace(name: "builders", scope: !42)
!1375 = !{!1376, !1377, !1378}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1373, file: !2, baseType: !629, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1373, file: !2, baseType: !34, size: 8, align: 8, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !1373, file: !2, baseType: !163, size: 8, align: 8, offset: 72)
!1379 = !DILocalVariable(name: "guard", scope: !1380, file: !389, line: 441, type: !104, align: 8)
!1380 = distinct !DILexicalBlock(scope: !1372, file: !389, line: 441, column: 13)
!1381 = !DILocalVariable(name: "err", scope: !1382, file: !389, line: 444, type: !101, align: 8)
!1382 = distinct !DILexicalBlock(scope: !1372, file: !389, line: 444, column: 13)
!1383 = !DILocation(line: 438, column: 12, scope: !1365)
!1384 = !DILocation(line: 438, column: 19, scope: !1365)
!1385 = !DILocation(line: 439, column: 13, scope: !1372)
!1386 = !DILocation(line: 441, column: 16, scope: !1380)
!1387 = !DILocation(line: 444, column: 40, scope: !1382)
!1388 = !DILocation(line: 439, column: 13, scope: !1365)
!1389 = !DILocation(line: 439, column: 21, scope: !1365)
!1390 = !DILocation(line: 440, column: 15, scope: !1372)
!1391 = !DILocation(line: 440, column: 9, scope: !1372)
!1392 = !DILocation(line: 441, column: 16, scope: !1372)
!1393 = !DILocation(line: 442, column: 35, scope: !1380)
!1394 = !DILocation(line: 444, column: 40, scope: !1372)
!1395 = !DILocation(line: 445, column: 37, scope: !1382)
!1396 = !DILocation(line: 454, column: 17, scope: !1372)
!1397 = !DILocation(line: 447, column: 46, scope: !1372)
!1398 = !DILocation(line: 456, column: 9, scope: !1372)
!1399 = !DILocation(line: 445, column: 35, scope: !1382)
!1400 = !DILocation(line: 446, column: 13, scope: !1372)
!1401 = !DILocation(line: 445, column: 34, scope: !1382)
!1402 = !DILocation(line: 445, column: 33, scope: !1382)
!1403 = !DILocation(line: 445, column: 17, scope: !1382)
!1404 = !DILocation(line: 438, column: 5, scope: !1365)
!1405 = !DILocation(line: 442, column: 34, scope: !1380)
!1406 = !DILocation(line: 442, column: 33, scope: !1380)
!1407 = !DILocation(line: 442, column: 17, scope: !1380)
!1408 = !DILocation(line: 443, column: 13, scope: !1372)
!1409 = !DILocation(line: 457, column: 30, scope: !1372)
!1410 = !DILocation(line: 457, column: 29, scope: !1372)
!1411 = !DILocation(line: 457, column: 9, scope: !1372)
!1412 = !DILocation(line: 458, column: 9, scope: !1372)
!1413 = !DILocation(line: 459, column: 6, scope: !1365)
!1414 = distinct !DISubprogram(name: "fmt<std::sync::mutex::MutexGuard<i32>>", linkageName: "_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf30913af9ccf117cE", scope: !1415, file: !86, line: 130, type: !1416, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !164, retainedNodes: !1418)
!1415 = !DINamespace(name: "{impl#1}", scope: !88)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!34, !551, !629}
!1418 = !{!1419, !1420}
!1419 = !DILocalVariable(name: "self", arg: 1, scope: !1414, file: !86, line: 130, type: !551)
!1420 = !DILocalVariable(name: "f", arg: 2, scope: !1414, file: !86, line: 130, type: !629)
!1421 = !DILocation(line: 130, column: 12, scope: !1414)
!1422 = !DILocation(line: 130, column: 19, scope: !1414)
!1423 = !DILocation(line: 131, column: 9, scope: !1414)
!1424 = !DILocation(line: 132, column: 6, scope: !1414)
!1425 = distinct !DISubprogram(name: "branch<std::sync::mutex::MutexGuard<i32>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dd91f544de62bb5E", scope: !1426, file: !176, line: 1901, type: !1427, scopeLine: 1901, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !423, retainedNodes: !1446)
!1426 = !DINamespace(name: "{impl#36}", scope: !35)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1429, !415}
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<i32>>>, std::sync::mutex::MutexGuard<i32>>", scope: !1430, file: !2, size: 192, align: 64, elements: !1431, identifier: "b347060167b06dc748ccf6fe927df1e2")
!1430 = !DINamespace(name: "control_flow", scope: !898)
!1431 = !{!1432}
!1432 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1430, file: !2, size: 192, align: 64, elements: !1433, templateParams: !1438, identifier: "b347060167b06dc748ccf6fe927df1e2_variant_part", discriminator: !1445)
!1433 = !{!1434, !1441}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1432, file: !2, baseType: !1435, size: 192, align: 64, extraData: i64 0)
!1435 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1429, file: !2, size: 192, align: 64, elements: !1436, templateParams: !1438, identifier: "b347060167b06dc748ccf6fe927df1e2::Continue")
!1436 = !{!1437}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1435, file: !2, baseType: !104, size: 128, align: 64, offset: 64)
!1438 = !{!1439, !1440}
!1439 = !DITemplateTypeParameter(name: "B", type: !196)
!1440 = !DITemplateTypeParameter(name: "C", type: !104)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1432, file: !2, baseType: !1442, size: 192, align: 64, extraData: i64 1)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1429, file: !2, size: 192, align: 64, elements: !1443, templateParams: !1438, identifier: "b347060167b06dc748ccf6fe927df1e2::Break")
!1443 = !{!1444}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1442, file: !2, baseType: !196, size: 128, align: 64, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, scope: !1430, file: !2, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!1446 = !{!1447, !1448, !1450}
!1447 = !DILocalVariable(name: "self", arg: 1, scope: !1425, file: !176, line: 1901, type: !415)
!1448 = !DILocalVariable(name: "v", scope: !1449, file: !176, line: 1903, type: !104, align: 8)
!1449 = distinct !DILexicalBlock(scope: !1425, file: !176, line: 1903, column: 13)
!1450 = !DILocalVariable(name: "e", scope: !1451, file: !176, line: 1904, type: !101, align: 8)
!1451 = distinct !DILexicalBlock(scope: !1425, file: !176, line: 1904, column: 13)
!1452 = !DILocation(line: 1901, column: 15, scope: !1425)
!1453 = !DILocation(line: 1902, column: 15, scope: !1425)
!1454 = !DILocation(line: 1902, column: 9, scope: !1425)
!1455 = !DILocation(line: 1903, column: 16, scope: !1425)
!1456 = !DILocation(line: 1903, column: 16, scope: !1449)
!1457 = !DILocation(line: 1903, column: 22, scope: !1449)
!1458 = !DILocation(line: 1903, column: 45, scope: !1425)
!1459 = !DILocation(line: 1904, column: 17, scope: !1425)
!1460 = !DILocation(line: 1904, column: 17, scope: !1451)
!1461 = !DILocation(line: 1904, column: 42, scope: !1451)
!1462 = !DILocation(line: 1904, column: 23, scope: !1451)
!1463 = !DILocation(line: 1904, column: 48, scope: !1425)
!1464 = !DILocation(line: 1906, column: 6, scope: !1425)
!1465 = distinct !DISubprogram(name: "drop<i32>", linkageName: "_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9e85fad34df37cbE", scope: !1466, file: !389, line: 487, type: !1467, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !157, retainedNodes: !1470)
!1466 = !DINamespace(name: "{impl#12}", scope: !105)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MutexGuard<i32>", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!1470 = !{!1471}
!1471 = !DILocalVariable(name: "self", arg: 1, scope: !1465, file: !389, line: 487, type: !1469)
!1472 = !DILocation(line: 487, column: 13, scope: !1465)
!1473 = !DILocation(line: 489, column: 13, scope: !1465)
!1474 = !DILocation(line: 489, column: 35, scope: !1465)
!1475 = !DILocation(line: 490, column: 13, scope: !1465)
!1476 = !DILocation(line: 492, column: 6, scope: !1465)
!1477 = distinct !DISubprogram(name: "deref<i32>", linkageName: "_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h60245e7e38a57fe8E", scope: !1478, file: !389, line: 472, type: !1479, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !157, retainedNodes: !1481)
!1478 = !DINamespace(name: "{impl#10}", scope: !105)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!320, !550}
!1481 = !{!1482}
!1482 = !DILocalVariable(name: "self", arg: 1, scope: !1477, file: !389, line: 472, type: !550)
!1483 = !DILocation(line: 472, column: 14, scope: !1477)
!1484 = !DILocation(line: 473, column: 20, scope: !1477)
!1485 = !DILocalVariable(name: "self", arg: 1, scope: !1486, file: !329, line: 1905, type: !1490)
!1486 = distinct !DISubprogram(name: "get<i32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hddbf1ed10605ae77E", scope: !153, file: !329, line: 1905, type: !1487, scopeLine: 1905, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !157, retainedNodes: !1491)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1489, !1490}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<i32>", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!1491 = !{!1485}
!1492 = !DILocation(line: 1905, column: 22, scope: !1486, inlinedAt: !1493)
!1493 = distinct !DILocation(line: 473, column: 20, scope: !1477)
!1494 = !DILocation(line: 474, column: 6, scope: !1477)
!1495 = distinct !DISubprogram(name: "deref_mut<i32>", linkageName: "_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h224b4412a8369bfaE", scope: !1496, file: !389, line: 479, type: !1497, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !157, retainedNodes: !1500)
!1496 = !DINamespace(name: "{impl#11}", scope: !105)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1499, !1469}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1500 = !{!1501}
!1501 = !DILocalVariable(name: "self", arg: 1, scope: !1495, file: !389, line: 479, type: !1469)
!1502 = !DILocation(line: 479, column: 18, scope: !1495)
!1503 = !DILocation(line: 480, column: 24, scope: !1495)
!1504 = !DILocation(line: 1905, column: 22, scope: !1486, inlinedAt: !1505)
!1505 = distinct !DILocation(line: 480, column: 24, scope: !1495)
!1506 = !DILocation(line: 481, column: 6, scope: !1495)
!1507 = distinct !DISubprogram(name: "main", linkageName: "_ZN10mutex_only4main17h6662c804a202f132E", scope: !1509, file: !1508, line: 4, type: !254, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !23, templateParams: !78, retainedNodes: !1510)
!1508 = !DIFile(filename: "mutex_only.rs", directory: "/Users/mark/Desktop/cpg-thread-context/test_set", checksumkind: CSK_MD5, checksum: "a4f16b4ba771af4d80913746fbbf2a9a")
!1509 = !DINamespace(name: "mutex_only", scope: null)
!1510 = !{!1511, !1513, !1515, !1519, !1522, !1523, !1524}
!1511 = !DILocalVariable(name: "m", scope: !1512, file: !1508, line: 5, type: !109, align: 8)
!1512 = distinct !DILexicalBlock(scope: !1507, file: !1508, line: 5, column: 5)
!1513 = !DILocalVariable(name: "guard", scope: !1514, file: !1508, line: 7, type: !104, align: 8)
!1514 = distinct !DILexicalBlock(scope: !1512, file: !1508, line: 7, column: 9)
!1515 = !DILocalVariable(name: "tmp", scope: !1516, file: !1508, line: 10, type: !109, align: 8)
!1516 = !DILexicalBlockFile(scope: !1517, file: !1508, discriminator: 0)
!1517 = distinct !DILexicalBlock(scope: !1512, file: !1518, line: 298, column: 13)
!1518 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "f9ab6ee5184127263a2fc1cebde8cacf")
!1519 = !DILocalVariable(name: "arg0", scope: !1520, file: !1508, line: 10, type: !701, align: 8)
!1520 = !DILexicalBlockFile(scope: !1521, file: !1508, discriminator: 0)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !1518, line: 156, column: 29)
!1522 = !DILocalVariable(name: "arg1", scope: !1520, file: !1508, line: 10, type: !747, align: 8)
!1523 = !DILocalVariable(name: "arg2", scope: !1520, file: !1508, line: 10, type: !701, align: 8)
!1524 = !DILocalVariable(name: "arg3", scope: !1520, file: !1508, line: 10, type: !472, align: 8)
!1525 = !DILocation(line: 5, column: 9, scope: !1512)
!1526 = !DILocation(line: 7, column: 13, scope: !1514)
!1527 = !DILocation(line: 10, column: 5, scope: !1516)
!1528 = !DILocation(line: 5, column: 9, scope: !1507)
!1529 = !DILocation(line: 5, column: 13, scope: !1507)
!1530 = !DILocation(line: 7, column: 25, scope: !1512)
!1531 = !DILocation(line: 11, column: 1, scope: !1507)
!1532 = !DILocation(line: 8, column: 9, scope: !1514)
!1533 = !DILocation(line: 9, column: 5, scope: !1512)
!1534 = !DILocation(line: 10, column: 5, scope: !1512)
!1535 = !DILocation(line: 10, column: 5, scope: !1520)
!1536 = !DILocation(line: 286, column: 6, scope: !1537, inlinedAt: !1538)
!1537 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt9UnsafeArg3new17h9d9f6f7283408e11E", scope: !857, file: !624, line: 284, type: !254, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !78, retainedNodes: !78)
!1538 = distinct !DILocation(line: 10, column: 5, scope: !1516)
!1539 = !DILocation(line: 11, column: 2, scope: !1507)
!1540 = !DILocation(line: 4, column: 1, scope: !1507)
