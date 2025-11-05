; ModuleID = 'raw_ptr_race_high_rust_002.5de3b992-cgu.0'
source_filename = "raw_ptr_race_high_rust_002.5de3b992-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::alloc::AllocError" = type {}
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"alloc::sync::ArcInner<i32>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", i32, [1 x i32] }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"alloc::alloc::Global" = type {}
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break" = type { %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h09930ce7788a2665E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha14b0fd15d030e72E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h42b41dd62b785aceE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h42b41dd62b785aceE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc18 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@alloc19 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\sync\\atomic.rs" }>, align 1
@alloc20 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00{\0A\00\00\18\00\00\00" }>, align 8
@alloc6 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc21 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"raw_ptr_race_high_rust_002.rs" }>, align 1
@alloc22 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [29 x i8] }>, <{ [29 x i8] }>* @alloc21, i32 0, i32 0, i32 0), [16 x i8] c"\1D\00\00\00\00\00\00\00\0E\00\00\00\09\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h0d6c0ad16b319aa9E"(i8* nonnull %unique) unnamed_addr #0 !dbg !152 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !165, metadata !DIExpression()), !dbg !166
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb71f8656aa4748d2E"(i8* nonnull %unique), !dbg !167
  br label %bb1, !dbg !167

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h07974bb5d3e81d9aE"(i8* %_2), !dbg !167
  br label %bb2, !dbg !167

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !168
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9bbd58fb7d73a910E"() unnamed_addr #0 !dbg !169 {
start:
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !175, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %e.dbg.spill, metadata !176, metadata !DIExpression()), !dbg !181
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb430bc79b6def8b6E"(), !dbg !181
  br label %bb1, !dbg !181

bb1:                                              ; preds = %start
  %1 = bitcast { i8*, i64 }* %0 to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"*, !dbg !181
  %2 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"* %1 to %"core::alloc::AllocError"*, !dbg !181
  %3 = bitcast { i8*, i64 }* %0 to {}**, !dbg !181
  store {}* null, {}** %3, align 8, !dbg !181
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !182
  %5 = load i8*, i8** %4, align 8, !dbg !182
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !182
  %7 = load i64, i64* %6, align 8, !dbg !182
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !182
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1, !dbg !182
  ret { i8*, i64 } %9, !dbg !182
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h019b01a374f63810E(void ()* nonnull %f) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !183 {
start:
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !195, metadata !DIExpression()), !dbg !200
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !194, metadata !DIExpression()), !dbg !201
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h463fb6134464a904E(void ()* nonnull %f), !dbg !202
  br label %bb1, !dbg !202

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17hc32e7caace83c3baE()
          to label %bb2 unwind label %funclet_bb3, !dbg !203

bb2:                                              ; preds = %bb1
  ret void, !dbg !204

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !204

funclet_bb3:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !201
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h57c8d2bd7633cfc5E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #2 !dbg !205 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !214, metadata !DIExpression()), !dbg !220
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !215, metadata !DIExpression()), !dbg !221
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !216, metadata !DIExpression()), !dbg !222
  %0 = bitcast i64** %_8 to void ()**, !dbg !223
  store void ()* %main, void ()** %0, align 8, !dbg !223
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !223
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17hdfe3fbc63d994367E({}* nonnull align 1 %_5.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !224
  store i64 %1, i64* %_4, align 8, !dbg !224
  br label %bb1, !dbg !224

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !224
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !224
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !217, metadata !DIExpression()), !dbg !225
  ret i64 %v, !dbg !226
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h42b41dd62b785aceE"(i64** align 8 dereferenceable(8) %_1) unnamed_addr #0 !dbg !227 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !43
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !238, metadata !DIExpression(DW_OP_deref)), !dbg !239
  %2 = bitcast i64** %_1 to void ()**, !dbg !240
  %_3 = load void ()*, void ()** %2, align 8, !dbg !240, !nonnull !43
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h019b01a374f63810E(void ()* nonnull %_3), !dbg !240
  br label %bb1, !dbg !240

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha6b40ab2338b92dfE"(), !dbg !240
  br label %bb2, !dbg !240

bb2:                                              ; preds = %bb1
  ret i32 %3, !dbg !240
}

; std::sys::windows::process::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217hc54d834cbe34fd07E(i32* align 4 dereferenceable(4) %self) unnamed_addr #0 !dbg !241 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !256
  %_2 = load i32, i32* %self, align 4, !dbg !257
  ret i32 %_2, !dbg !258
}

; core::mem::size_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem15size_of_val_raw17hbecd86f1cc773261E(%"alloc::sync::ArcInner<i32>"* %val) unnamed_addr #0 !dbg !259 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<i32>"*, align 8
  store %"alloc::sync::ArcInner<i32>"* %val, %"alloc::sync::ArcInner<i32>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<i32>"** %val.dbg.spill, metadata !273, metadata !DIExpression()), !dbg !276
  store i64 24, i64* %0, align 8, !dbg !277
  %1 = load i64, i64* %0, align 8, !dbg !277
  br label %bb1, !dbg !277

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !278
}

; core::mem::align_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem16align_of_val_raw17h349a103f8a25b76aE(%"alloc::sync::ArcInner<i32>"* %val) unnamed_addr #0 !dbg !279 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<i32>"*, align 8
  store %"alloc::sync::ArcInner<i32>"* %val, %"alloc::sync::ArcInner<i32>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<i32>"** %val.dbg.spill, metadata !281, metadata !DIExpression()), !dbg !282
  store i64 8, i64* %0, align 8, !dbg !283
  %1 = load i64, i64* %0, align 8, !dbg !283
  br label %bb1, !dbg !283

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !284
}

; core::mem::drop
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem4drop17h914dcc961ab9d1d3E(i64* nonnull %0) unnamed_addr #0 !dbg !285 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !295, metadata !DIExpression()), !dbg !298
; call core::ptr::drop_in_place<alloc::sync::Weak<i32>>
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..sync..Weak$LT$i32$GT$$GT$17h4dd4606e9bf7fd72E"(i64** %_x), !dbg !298
  br label %bb1, !dbg !298

bb1:                                              ; preds = %start
  ret void, !dbg !298
}

; core::mem::forget
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem6forget17h922a70c33b588697E(i64* nonnull %t) unnamed_addr #0 !dbg !299 {
start:
  %value.dbg.spill.i = alloca i64*, align 8
  %0 = alloca i64*, align 8
  %t.dbg.spill = alloca i64*, align 8
  store i64* %t, i64** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %t.dbg.spill, metadata !308, metadata !DIExpression()), !dbg !311
  store i64* %t, i64** %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %value.dbg.spill.i, metadata !312, metadata !DIExpression()), !dbg !322
  store i64* %t, i64** %0, align 8, !dbg !324
  %1 = load i64*, i64** %0, align 8, !dbg !325, !nonnull !43
  br label %bb1, !dbg !326

bb1:                                              ; preds = %start
  ret void, !dbg !327
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h744cd71a8b52b8c3E(i64 %n) unnamed_addr #0 !dbg !328 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !338, metadata !DIExpression()), !dbg !339
  store i64 %n, i64* %0, align 8, !dbg !340
  %1 = load i64, i64* %0, align 8, !dbg !341, !range !342
  ret i64 %1, !dbg !341
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h24f4b63509afe628E(i64 %self) unnamed_addr #0 !dbg !343 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !347, metadata !DIExpression()), !dbg !348
  ret i64 %self, !dbg !349
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha14b0fd15d030e72E"(i64** %_1) unnamed_addr #0 !dbg !350 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !358, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !359, metadata !DIExpression()), !dbg !363
  %0 = load i64*, i64** %_1, align 8, !dbg !363, !nonnull !43
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17he33055b91e083b6cE(i64* nonnull %0), !dbg !363
  br label %bb1, !dbg !363

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !363
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h463fb6134464a904E(void ()* nonnull %_1) unnamed_addr #0 !dbg !364 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !366, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !367, metadata !DIExpression()), !dbg !370
  call void %_1(), !dbg !370
  br label %bb1, !dbg !370

bb1:                                              ; preds = %start
  ret void, !dbg !370
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17he33055b91e083b6cE(i64* nonnull %0) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !371 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !375, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !376, metadata !DIExpression()), !dbg !377
; invoke std::rt::lang_start::{{closure}}
  %1 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h42b41dd62b785aceE"(i64** align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %funclet_bb3, !dbg !377

bb1:                                              ; preds = %start
  br label %bb2, !dbg !377

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !377

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !377

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !377
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h887ef510db3c6ddeE(i8* %data, i64 %len) unnamed_addr #0 !dbg !378 {
start:
  %self.dbg.spill.i = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !388, metadata !DIExpression()), !dbg !390
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !389, metadata !DIExpression()), !dbg !390
  store i8* %data, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !391, metadata !DIExpression()), !dbg !401
  %0 = bitcast i8* %data to {}*, !dbg !403
  br label %bb1, !dbg !404

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h957b2820fc398ec9E({}* %0, i64 %len), !dbg !404
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !404
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !404
  br label %bb2, !dbg !404

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !405
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !405
  ret { [0 x i8]*, i64 } %5, !dbg !405
}

; core::ptr::drop_in_place<alloc::sync::Arc<i32>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$i32$GT$$GT$17he0a212716a4646afE"(i64** %_1) unnamed_addr #2 !dbg !406 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !412
; call <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebaf5810b80bcb11E"(i64** align 8 dereferenceable(8) %_1), !dbg !412
  br label %bb1, !dbg !412

bb1:                                              ; preds = %start
  ret void, !dbg !412
}

; core::ptr::drop_in_place<alloc::sync::Weak<i32>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..sync..Weak$LT$i32$GT$$GT$17h4dd4606e9bf7fd72E"(i64** %_1) unnamed_addr #2 !dbg !413 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !418, metadata !DIExpression()), !dbg !419
; call <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7c19ac00f2e59d7E"(i64** align 8 dereferenceable(8) %_1), !dbg !419
  br label %bb1, !dbg !419

bb1:                                              ; preds = %start
  ret void, !dbg !419
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h2538597182992977E"(i8* %ptr) unnamed_addr #0 !dbg !420 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !425, metadata !DIExpression()), !dbg !426
  store i8* %ptr, i8** %0, align 8, !dbg !427
  %1 = load i8*, i8** %0, align 8, !dbg !428, !nonnull !43
  ret i8* %1, !dbg !428
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h10be6c8b621feb2aE"(i64* nonnull %self) unnamed_addr #0 !dbg !429 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !440
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h781c860e995cb576E"(i64* nonnull %self), !dbg !441
  br label %bb1, !dbg !441

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<i32>"* %_3 to i8*, !dbg !441
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h2538597182992977E"(i8* %_2), !dbg !441
  br label %bb2, !dbg !441

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !442
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h781c860e995cb576E"(i64* nonnull %self) unnamed_addr #0 !dbg !443 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !448, metadata !DIExpression()), !dbg !449
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<i32>"*, !dbg !450
  ret %"alloc::sync::ArcInner<i32>"* %_2, !dbg !451
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb71f8656aa4748d2E"(i8* nonnull %self) unnamed_addr #0 !dbg !452 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !456, metadata !DIExpression()), !dbg !457
  ret i8* %self, !dbg !458
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(24) %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc4db51dcb5bd6a44E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !459 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !465, metadata !DIExpression()), !dbg !466
  %_3 = load i64*, i64** %self, align 8, !dbg !467, !nonnull !43
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h781c860e995cb576E"(i64* nonnull %_3), !dbg !467
  br label %bb1, !dbg !467

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<i32>"* %_2, !dbg !468
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h24a5d92ac5d613a3E"(i8* %self, i8* %other) unnamed_addr #0 !dbg !469 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !474, metadata !DIExpression()), !dbg !476
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !475, metadata !DIExpression()), !dbg !476
  %1 = icmp eq i8* %self, %other, !dbg !477
  %2 = zext i1 %1 to i8, !dbg !477
  store i8 %2, i8* %0, align 1, !dbg !477
  %3 = load i8, i8* %0, align 1, !dbg !477, !range !478
  %4 = trunc i8 %3 to i1, !dbg !477
  br label %bb1, !dbg !477

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !479
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4b46ece3b9dcc018E"(i8* %self) unnamed_addr #0 !dbg !480 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !484, metadata !DIExpression()), !dbg !485
  br label %bb1, !dbg !486

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h24a5d92ac5d613a3E"(i8* %self, i8* null), !dbg !486
  br label %bb2, !dbg !486

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !487
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h09930ce7788a2665E"(i64** %_1) unnamed_addr #0 !dbg !488 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !492, metadata !DIExpression()), !dbg !495
  ret void, !dbg !495
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h957b2820fc398ec9E({}* %data_address, i64 %metadata) unnamed_addr #0 !dbg !496 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store {}* %data_address, {}** %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !502, metadata !DIExpression()), !dbg !504
  store i64 %metadata, i64* %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !503, metadata !DIExpression()), !dbg !505
  %0 = bitcast { i8*, i64 }* %_4 to {}**, !dbg !506
  store {}* %data_address, {}** %0, align 8, !dbg !506
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !506
  store i64 %metadata, i64* %1, align 8, !dbg !506
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*, !dbg !506
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !506
  %4 = load i8*, i8** %3, align 8, !dbg !506
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !506
  %6 = load i64, i64* %5, align 8, !dbg !506
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !506
  store i8* %4, i8** %7, align 8, !dbg !506
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !506
  store i64 %6, i64* %8, align 8, !dbg !506
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*, !dbg !506
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !506
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !506
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !506
  %13 = load i64, i64* %12, align 8, !dbg !506
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !507
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !507
  ret { [0 x i8]*, i64 } %15, !dbg !507
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h07974bb5d3e81d9aE"(i8* %ptr) unnamed_addr #0 !dbg !508 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !512, metadata !DIExpression()), !dbg !513
  store i8* %ptr, i8** %0, align 8, !dbg !514
  %1 = load i8*, i8** %0, align 8, !dbg !515, !nonnull !43
  ret i8* %1, !dbg !515
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h9011430de91f8d84E"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !516 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !520, metadata !DIExpression()), !dbg !521
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !522
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !522
  store [0 x i8]* %ptr.0, [0 x i8]** %4, align 8, !dbg !522
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !522
  store i64 %ptr.1, i64* %5, align 8, !dbg !522
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !523
  %7 = load i8*, i8** %6, align 8, !dbg !523, !nonnull !43
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !523
  %9 = load i64, i64* %8, align 8, !dbg !523
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !523
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !523
  ret { i8*, i64 } %11, !dbg !523
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hb82fa51a794c2343E"(i8* %ptr) unnamed_addr #0 !dbg !524 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !528, metadata !DIExpression()), !dbg !529
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4b46ece3b9dcc018E"(i8* %ptr), !dbg !530
  br label %bb1, !dbg !530

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true, !dbg !530
  br i1 %_2, label %bb2, label %bb4, !dbg !530

bb4:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**, !dbg !531
  store {}* null, {}** %1, align 8, !dbg !531
  br label %bb5, !dbg !530

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_5 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h07974bb5d3e81d9aE"(i8* %ptr), !dbg !532
  br label %bb3, !dbg !532

bb3:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8, !dbg !532
  br label %bb5, !dbg !530

bb5:                                              ; preds = %bb4, %bb3
  %2 = load i8*, i8** %0, align 8, !dbg !533
  ret i8* %2, !dbg !533
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2bdfc0377c4d2420E"(i64* nonnull %self) unnamed_addr #0 !dbg !534 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !538, metadata !DIExpression()), !dbg !539
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf72325bde1facbe2E"(i64* nonnull %self), !dbg !540
  br label %bb1, !dbg !540

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<i32>"* %_3 to i8*, !dbg !540
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h07974bb5d3e81d9aE"(i8* %_2), !dbg !540
  br label %bb2, !dbg !540

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !541
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1d1751019a0e32c5E"(i8* nonnull %self) unnamed_addr #0 !dbg !542 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !546, metadata !DIExpression()), !dbg !547
  ret i8* %self, !dbg !548
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd18afd9718a1e624E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !549 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !553, metadata !DIExpression()), !dbg !554
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !555
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !556
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !556
  ret { [0 x i8]*, i64 } %3, !dbg !556
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf72325bde1facbe2E"(i64* nonnull %self) unnamed_addr #0 !dbg !557 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !561, metadata !DIExpression()), !dbg !562
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<i32>"*, !dbg !563
  ret %"alloc::sync::ArcInner<i32>"* %_2, !dbg !564
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(24) %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h897dfa745e23f063E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !565 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !570, metadata !DIExpression()), !dbg !571
  %_3 = load i64*, i64** %self, align 8, !dbg !572, !nonnull !43
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf72325bde1facbe2E"(i64* nonnull %_3), !dbg !572
  br label %bb1, !dbg !572

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<i32>"* %_2, !dbg !573
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h9b414b309c1d84acE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !574 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !578, metadata !DIExpression()), !dbg !579
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17heeccc9487c51ec17E"(i8* nonnull %self.0, i64 %self.1), !dbg !580
  br label %bb1, !dbg !580

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1d1751019a0e32c5E"(i8* nonnull %_2), !dbg !580
  br label %bb2, !dbg !580

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !581
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17heeccc9487c51ec17E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !582 {
start:
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !586, metadata !DIExpression()), !dbg !587
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd18afd9718a1e624E"(i8* nonnull %self.0, i64 %self.1), !dbg !588
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !588
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !588
  br label %bb1, !dbg !588

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %_3.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %_3.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !589, metadata !DIExpression()), !dbg !595
  %5 = bitcast [0 x i8]* %_3.0 to i8*, !dbg !597
  br label %bb2, !dbg !588

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %6 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h07974bb5d3e81d9aE"(i8* %5), !dbg !588
  br label %bb3, !dbg !588

bb3:                                              ; preds = %bb2
  ret i8* %6, !dbg !598
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h539c54311881ce1bE"(i8* nonnull %data, i64 %len) unnamed_addr #0 !dbg !599 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !603, metadata !DIExpression()), !dbg !605
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !604, metadata !DIExpression()), !dbg !605
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1d1751019a0e32c5E"(i8* nonnull %data), !dbg !606
  br label %bb1, !dbg !606

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h887ef510db3c6ddeE(i8* %_4, i64 %len), !dbg !606
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !606
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !606
  br label %bb2, !dbg !606

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h9011430de91f8d84E"([0 x i8]* %_3.0, i64 %_3.1), !dbg !606
  %2 = extractvalue { i8*, i64 } %1, 0, !dbg !606
  %3 = extractvalue { i8*, i64 } %1, 1, !dbg !606
  br label %bb3, !dbg !606

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0, !dbg !607
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1, !dbg !607
  ret { i8*, i64 } %5, !dbg !607
}

; core::hint::black_box
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4hint9black_box17hc32e7caace83c3baE() unnamed_addr #0 !dbg !608 {
start:
  %dummy.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !614, metadata !DIExpression()), !dbg !615
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !616, !srcloc !617
  br label %bb1, !dbg !616

bb1:                                              ; preds = %start
  ret void, !dbg !618
}

; core::sync::atomic::atomic_sub
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic10atomic_sub17h62af7b6ddc852ef9E(i64* %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !619 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !625, metadata !DIExpression()), !dbg !628
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !626, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.declare(metadata i8* %order, metadata !627, metadata !DIExpression()), !dbg !628
  %2 = load i8, i8* %order, align 1, !dbg !629, !range !630
  %_4 = zext i8 %2 to i64, !dbg !629
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ], !dbg !629

bb2:                                              ; preds = %start
  unreachable, !dbg !629

bb9:                                              ; preds = %start
  %3 = atomicrmw sub i64* %dst, i64 %val monotonic, align 8, !dbg !631
  store i64 %3, i64* %1, align 8, !dbg !631
  br label %bb10, !dbg !631

bb5:                                              ; preds = %start
  %4 = atomicrmw sub i64* %dst, i64 %val release, align 8, !dbg !632
  store i64 %4, i64* %1, align 8, !dbg !632
  br label %bb6, !dbg !632

bb3:                                              ; preds = %start
  %5 = atomicrmw sub i64* %dst, i64 %val acquire, align 8, !dbg !633
  store i64 %5, i64* %1, align 8, !dbg !633
  br label %bb4, !dbg !633

bb7:                                              ; preds = %start
  %6 = atomicrmw sub i64* %dst, i64 %val acq_rel, align 8, !dbg !634
  store i64 %6, i64* %1, align 8, !dbg !634
  br label %bb8, !dbg !634

bb1:                                              ; preds = %start
  %7 = atomicrmw sub i64* %dst, i64 %val release, align 8, !dbg !635
  store i64 %7, i64* %1, align 8, !dbg !635
  br label %bb11, !dbg !635

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !635

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !636
  ret i64 %8, !dbg !636

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !634

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !633

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !632

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !631
}

; core::sync::atomic::AtomicUsize::new
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize3new17h0017da65e8e3a55eE(i64 %v) unnamed_addr #0 !dbg !637 {
start:
  %value.dbg.spill.i = alloca i64, align 8
  %0 = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %1 = alloca %"core::sync::atomic::AtomicUsize", align 8
  store i64 %v, i64* %v.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !641, metadata !DIExpression()), !dbg !642
  store i64 %v, i64* %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %value.dbg.spill.i, metadata !643, metadata !DIExpression()), !dbg !649
  store i64 %v, i64* %0, align 8, !dbg !651
  %2 = load i64, i64* %0, align 8, !dbg !652
  br label %bb1, !dbg !653

bb1:                                              ; preds = %start
  %3 = bitcast %"core::sync::atomic::AtomicUsize"* %1 to i64*, !dbg !653
  store i64 %2, i64* %3, align 8, !dbg !653
  %4 = bitcast %"core::sync::atomic::AtomicUsize"* %1 to i64*, !dbg !654
  %5 = load i64, i64* %4, align 8, !dbg !654
  ret i64 %5, !dbg !654
}

; core::sync::atomic::AtomicUsize::fetch_sub
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h3b98bf002dfe722aE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !655 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !659, metadata !DIExpression()), !dbg !662
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !660, metadata !DIExpression()), !dbg !662
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !661, metadata !DIExpression()), !dbg !662
  %_5 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !663
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !664, metadata !DIExpression()), !dbg !670
  br label %bb1, !dbg !663

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_sub
  %0 = call i64 @_ZN4core4sync6atomic10atomic_sub17h62af7b6ddc852ef9E(i64* %_5, i64 %val, i8 %order), !dbg !663
  br label %bb2, !dbg !663

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !672
}

; core::sync::atomic::fence
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4sync6atomic5fence17h1ba619a49445be5dE(i8 %0) unnamed_addr #0 !dbg !673 {
start:
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  call void @llvm.dbg.declare(metadata i8* %order, metadata !677, metadata !DIExpression()), !dbg !678
  %1 = load i8, i8* %order, align 1, !dbg !679, !range !630
  %_2 = zext i8 %1 to i64, !dbg !679
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !679

bb2:                                              ; preds = %start
  unreachable, !dbg !679

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hc36befec1b90302cE([0 x i8]* nonnull align 1 bitcast (<{ [41 x i8] }>* @alloc18 to [0 x i8]*), i64 41, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc20 to %"core::panic::location::Location"*)) #11, !dbg !680
  unreachable, !dbg !680

bb4:                                              ; preds = %start
  fence release, !dbg !681
  br label %bb7, !dbg !681

bb3:                                              ; preds = %start
  fence acquire, !dbg !682
  br label %bb7, !dbg !682

bb5:                                              ; preds = %start
  fence release, !dbg !683
  br label %bb7, !dbg !683

bb6:                                              ; preds = %start
  fence release, !dbg !684
  br label %bb7, !dbg !684

bb7:                                              ; preds = %bb4, %bb3, %bb5, %bb6
  ret void, !dbg !685
}

; core::alloc::layout::Layout::for_value_raw
; Function Attrs: uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17hdd0f5961a6af63dfE(%"alloc::sync::ArcInner<i32>"* %t) unnamed_addr #2 !dbg !686 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<i32>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<i32>"* %t, %"alloc::sync::ArcInner<i32>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<i32>"** %t.dbg.spill, metadata !696, metadata !DIExpression()), !dbg !700
; call core::mem::size_of_val_raw
  %_5 = call i64 @_ZN4core3mem15size_of_val_raw17hbecd86f1cc773261E(%"alloc::sync::ArcInner<i32>"* %t), !dbg !701
  br label %bb1, !dbg !701

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw
  %_7 = call i64 @_ZN4core3mem16align_of_val_raw17h349a103f8a25b76aE(%"alloc::sync::ArcInner<i32>"* %t), !dbg !701
  br label %bb2, !dbg !701

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !701
  store i64 %_5, i64* %0, align 8, !dbg !701
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !701
  store i64 %_7, i64* %1, align 8, !dbg !701
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !701
  %size = load i64, i64* %2, align 8, !dbg !701
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !701
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !697, metadata !DIExpression()), !dbg !702
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !701
  %align = load i64, i64* %3, align 8, !dbg !701
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !701
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !699, metadata !DIExpression()), !dbg !702
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc34344acee84481aE(i64 %size, i64 %align), !dbg !703
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !703
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !703
  br label %bb3, !dbg !703

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !704
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !704
  ret { i64, i64 } %8, !dbg !704
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc34344acee84481aE(i64 %size, i64 %align) unnamed_addr #0 !dbg !705 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !709, metadata !DIExpression()), !dbg !711
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !710, metadata !DIExpression()), !dbg !711
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h744cd71a8b52b8c3E(i64 %align), !dbg !712, !range !342
  br label %bb1, !dbg !712

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !712
  store i64 %size, i64* %1, align 8, !dbg !712
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !712
  store i64 %_4, i64* %2, align 8, !dbg !712
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !713
  %4 = load i64, i64* %3, align 8, !dbg !713
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !713
  %6 = load i64, i64* %5, align 8, !dbg !713, !range !342
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !713
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !713
  ret { i64, i64 } %8, !dbg !713
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h5bacc960852dc17bE({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !714 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !719, metadata !DIExpression()), !dbg !720
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !721
  %1 = load i64, i64* %0, align 8, !dbg !721
  ret i64 %1, !dbg !722
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h81902c5c5b32dc16E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !723 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !725, metadata !DIExpression()), !dbg !726
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !727
  %_2 = load i64, i64* %0, align 8, !dbg !727, !range !342
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h24f4b63509afe628E(i64 %_2), !dbg !727
  br label %bb1, !dbg !727

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !728
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h33144bb67eeb3f8fE({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !729 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !733, metadata !DIExpression()), !dbg !734
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h81902c5c5b32dc16E({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !735
  br label %bb1, !dbg !735

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !735
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h07974bb5d3e81d9aE"(i8* %_2), !dbg !735
  br label %bb2, !dbg !735

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !736
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17hebd46ee46312695bE"(i8* %0) unnamed_addr #0 !dbg !737 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %err.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !742, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %err.dbg.spill, metadata !743, metadata !DIExpression()), !dbg !746
  store i8 0, i8* %_7, align 1, !dbg !747
  store i8 1, i8* %_7, align 1, !dbg !747
  %2 = bitcast i8** %self to {}**, !dbg !747
  %3 = load {}*, {}** %2, align 8, !dbg !747
  %4 = icmp eq {}* %3, null, !dbg !747
  %_3 = select i1 %4, i64 0, i64 1, !dbg !747
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !747

bb2:                                              ; preds = %start
  unreachable, !dbg !747

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !748
  %5 = bitcast i8** %1 to %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"*, !dbg !748
  %6 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"* %5 to %"core::alloc::AllocError"*, !dbg !748
  %7 = bitcast i8** %1 to {}**, !dbg !748
  store {}* null, {}** %7, align 8, !dbg !748
  br label %bb4, !dbg !748

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !749, !nonnull !43
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !749
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !744, metadata !DIExpression()), !dbg !750
  store i8* %v, i8** %1, align 8, !dbg !750
  br label %bb4, !dbg !749

bb4:                                              ; preds = %bb1, %bb3
  %8 = load i8, i8* %_7, align 1, !dbg !751, !range !478
  %9 = trunc i8 %8 to i1, !dbg !751
  br i1 %9, label %bb6, label %bb5, !dbg !751

bb5:                                              ; preds = %bb6, %bb4
  %10 = load i8*, i8** %1, align 8, !dbg !751
  ret i8* %10, !dbg !751

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !751
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb430bc79b6def8b6E"() unnamed_addr #2 !dbg !752 {
start:
  %t.dbg.spill = alloca %"core::alloc::AllocError", align 1
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %t.dbg.spill, metadata !759, metadata !DIExpression()), !dbg !762
  ret void, !dbg !763
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h78775b087c62174bE"(i8* nonnull %self) unnamed_addr #2 !dbg !764 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !771
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h0d6c0ad16b319aa9E"(i8* nonnull %self), !dbg !772
  br label %bb1, !dbg !772

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !773
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal nonnull i64* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha909dec135179c12E"(%"alloc::sync::ArcInner<i32>"* align 8 dereferenceable(24) %self) unnamed_addr #2 !dbg !774 {
start:
  %self.dbg.spill = alloca %"alloc::sync::ArcInner<i32>"*, align 8
  store %"alloc::sync::ArcInner<i32>"* %self, %"alloc::sync::ArcInner<i32>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<i32>"** %self.dbg.spill, metadata !779, metadata !DIExpression()), !dbg !783
; call <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
  %0 = call nonnull i64* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h9bcab64bcafc0ffdE"(%"alloc::sync::ArcInner<i32>"* align 8 dereferenceable(24) %self), !dbg !784
  br label %bb1, !dbg !784

bb1:                                              ; preds = %start
  ret i64* %0, !dbg !785
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha6b40ab2338b92dfE"() unnamed_addr #0 !dbg !786 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !793, metadata !DIExpression()), !dbg !794
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h13c855be6094e721E"(i32 0), !dbg !795
  br label %bb1, !dbg !795

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !796
}

; alloc::rc::is_dangling
; Function Attrs: uwtable
define internal zeroext i1 @_ZN5alloc2rc11is_dangling17h765dab1042ae3396E(%"alloc::sync::ArcInner<i32>"* %ptr) unnamed_addr #2 !dbg !797 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<i32>"*, align 8
  store %"alloc::sync::ArcInner<i32>"* %ptr, %"alloc::sync::ArcInner<i32>"** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<i32>"** %ptr.dbg.spill, metadata !803, metadata !DIExpression()), !dbg !806
  %_3 = bitcast %"alloc::sync::ArcInner<i32>"* %ptr to {}*, !dbg !807
  %address = ptrtoint {}* %_3 to i64, !dbg !807
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !807
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !804, metadata !DIExpression()), !dbg !808
  %0 = icmp eq i64 %address, -1, !dbg !809
  ret i1 %0, !dbg !810
}

; alloc::sync::Arc<T>::from_inner
; Function Attrs: uwtable
define internal nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h868681f68a1aff17E"(i64* nonnull %ptr) unnamed_addr #2 !dbg !811 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !816, metadata !DIExpression()), !dbg !817
  store i64* %ptr, i64** %0, align 8, !dbg !818
  %1 = load i64*, i64** %0, align 8, !dbg !819, !nonnull !43
  ret i64* %1, !dbg !819
}

; alloc::sync::Arc<T>::get_mut_unchecked
; Function Attrs: inlinehint uwtable
define internal align 4 dereferenceable(4) i32* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17hb46498f79aaf42f0E"(i64** align 8 dereferenceable(8) %this) unnamed_addr #0 !dbg !820 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !826, metadata !DIExpression()), !dbg !827
  %_6 = load i64*, i64** %this, align 8, !dbg !828, !nonnull !43
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf72325bde1facbe2E"(i64* nonnull %_6), !dbg !828
  br label %bb1, !dbg !828

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<i32>", %"alloc::sync::ArcInner<i32>"* %_5, i32 0, i32 2, !dbg !828
  ret i32* %_4, !dbg !829
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2d45ff4a631ea3a5E"(i32 %data) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !830 {
start:
  %x.dbg.spill = alloca %"alloc::sync::ArcInner<i32>"*, align 8
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %data.dbg.spill = alloca i32, align 4
  %_14 = alloca i8, align 1
  %_8 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_7 = alloca %"core::sync::atomic::AtomicUsize", align 8
  store i32 %data, i32* %data.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %data.dbg.spill, metadata !834, metadata !DIExpression()), !dbg !838
  store i8 0, i8* %_14, align 1, !dbg !839
  store i8 1, i8* %_14, align 1, !dbg !839
; invoke alloc::alloc::exchange_malloc
  %_5 = invoke i8* @_ZN5alloc5alloc15exchange_malloc17h1832840c424277d7E(i64 24, i64 8)
          to label %bb1 unwind label %funclet_bb10, !dbg !839

bb1:                                              ; preds = %start
  %_6 = bitcast i8* %_5 to %"alloc::sync::ArcInner<i32>"*, !dbg !839
; invoke core::sync::atomic::AtomicUsize::new
  %2 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h0017da65e8e3a55eE(i64 1)
          to label %bb2 unwind label %funclet_bb8, !dbg !840

bb10:                                             ; preds = %funclet_bb10
  %3 = load i8, i8* %_14, align 1, !dbg !841, !range !478
  %4 = trunc i8 %3 to i1, !dbg !841
  br i1 %4, label %bb9, label %bb7, !dbg !841

funclet_bb10:                                     ; preds = %bb5, %bb4, %bb3, %bb8, %start
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb2:                                              ; preds = %bb1
  store i64 %2, i64* %1, align 8, !dbg !840
  %5 = bitcast %"core::sync::atomic::AtomicUsize"* %_7 to i8*, !dbg !840
  %6 = bitcast i64* %1 to i8*, !dbg !840
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !840
; invoke core::sync::atomic::AtomicUsize::new
  %7 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h0017da65e8e3a55eE(i64 1)
          to label %bb3 unwind label %funclet_bb8, !dbg !842

bb8:                                              ; preds = %funclet_bb8
  %8 = bitcast %"alloc::sync::ArcInner<i32>"* %_6 to i64*, !dbg !843
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h09b07cc36e290e5eE(i64* nonnull %8) #12 [ "funclet"(token %cleanuppad1) ], !dbg !843
  cleanupret from %cleanuppad1 unwind label %funclet_bb10, !dbg !843

funclet_bb8:                                      ; preds = %bb2, %bb1
  %cleanuppad1 = cleanuppad within none []
  br label %bb8

bb3:                                              ; preds = %bb2
  store i64 %7, i64* %0, align 8, !dbg !842
  %9 = bitcast %"core::sync::atomic::AtomicUsize"* %_8 to i8*, !dbg !842
  %10 = bitcast i64* %0 to i8*, !dbg !842
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false), !dbg !842
  store i8 0, i8* %_14, align 1, !dbg !844
  %11 = bitcast %"alloc::sync::ArcInner<i32>"* %_6 to %"core::sync::atomic::AtomicUsize"*, !dbg !839
  %12 = bitcast %"core::sync::atomic::AtomicUsize"* %11 to i8*, !dbg !839
  %13 = bitcast %"core::sync::atomic::AtomicUsize"* %_7 to i8*, !dbg !839
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false), !dbg !839
  %14 = getelementptr inbounds %"alloc::sync::ArcInner<i32>", %"alloc::sync::ArcInner<i32>"* %_6, i32 0, i32 1, !dbg !839
  %15 = bitcast %"core::sync::atomic::AtomicUsize"* %14 to i8*, !dbg !839
  %16 = bitcast %"core::sync::atomic::AtomicUsize"* %_8 to i8*, !dbg !839
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false), !dbg !839
  %17 = getelementptr inbounds %"alloc::sync::ArcInner<i32>", %"alloc::sync::ArcInner<i32>"* %_6, i32 0, i32 2, !dbg !839
  store i32 %data, i32* %17, align 8, !dbg !839
  store %"alloc::sync::ArcInner<i32>"* %_6, %"alloc::sync::ArcInner<i32>"** %x.dbg.spill, align 8, !dbg !839
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<i32>"** %x.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !845
; invoke alloc::boxed::Box<T,A>::leak
  %_12 = invoke align 8 dereferenceable(24) %"alloc::sync::ArcInner<i32>"* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17had645c774e95b23aE"(%"alloc::sync::ArcInner<i32>"* noalias nonnull align 8 %_6)
          to label %bb4 unwind label %funclet_bb10, !dbg !846

bb4:                                              ; preds = %bb3
; invoke <T as core::convert::Into<U>>::into
  %_10 = invoke nonnull i64* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha909dec135179c12E"(%"alloc::sync::ArcInner<i32>"* align 8 dereferenceable(24) %_12)
          to label %bb5 unwind label %funclet_bb10, !dbg !846

bb5:                                              ; preds = %bb4
; invoke alloc::sync::Arc<T>::from_inner
  %18 = invoke nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h868681f68a1aff17E"(i64* nonnull %_10)
          to label %bb6 unwind label %funclet_bb10, !dbg !846

bb6:                                              ; preds = %bb5
  ret i64* %18, !dbg !841

bb7:                                              ; preds = %bb9, %bb10
  cleanupret from %cleanuppad unwind to caller, !dbg !838

bb9:                                              ; preds = %bb10
  br label %bb7, !dbg !841
}

; alloc::sync::Arc<T>::inner
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(24) %"alloc::sync::ArcInner<i32>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h7c92dfcc37b15653E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !847 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !852, metadata !DIExpression()), !dbg !853
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(24) %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h897dfa745e23f063E"(i64** align 8 dereferenceable(8) %self), !dbg !854
  br label %bb1, !dbg !854

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<i32>"* %0, !dbg !855
}

; alloc::sync::Arc<T>::as_ptr
; Function Attrs: uwtable
define internal i32* @"_ZN5alloc4sync12Arc$LT$T$GT$6as_ptr17hd8bfd208f37ae170E"(i64** align 8 dereferenceable(8) %this) unnamed_addr #2 !dbg !856 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<i32>"*, align 8
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !861, metadata !DIExpression()), !dbg !864
  %_3 = load i64*, i64** %this, align 8, !dbg !865, !nonnull !43
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf72325bde1facbe2E"(i64* nonnull %_3), !dbg !865
  store %"alloc::sync::ArcInner<i32>"* %ptr, %"alloc::sync::ArcInner<i32>"** %ptr.dbg.spill, align 8, !dbg !865
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<i32>"** %ptr.dbg.spill, metadata !862, metadata !DIExpression()), !dbg !866
  br label %bb1, !dbg !865

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<i32>", %"alloc::sync::ArcInner<i32>"* %ptr, i32 0, i32 2, !dbg !867
  ret i32* %_4, !dbg !868
}

; alloc::sync::Arc<T>::into_raw
; Function Attrs: uwtable
define internal i32* @"_ZN5alloc4sync12Arc$LT$T$GT$8into_raw17h4cc2f1ffd9e18b2cE"(i64* nonnull %0) unnamed_addr #2 personality i32 (...)* @__CxxFrameHandler3 !dbg !869 {
start:
  %ptr.dbg.spill = alloca i32*, align 8
  %_6 = alloca i8, align 1
  %this = alloca i64*, align 8
  store i64* %0, i64** %this, align 8
  call void @llvm.dbg.declare(metadata i64** %this, metadata !873, metadata !DIExpression()), !dbg !876
  store i8 0, i8* %_6, align 1, !dbg !877
  store i8 1, i8* %_6, align 1, !dbg !877
; invoke alloc::sync::Arc<T>::as_ptr
  %ptr = invoke i32* @"_ZN5alloc4sync12Arc$LT$T$GT$6as_ptr17hd8bfd208f37ae170E"(i64** align 8 dereferenceable(8) %this)
          to label %bb1 unwind label %funclet_bb5, !dbg !877

bb1:                                              ; preds = %start
  store i32* %ptr, i32** %ptr.dbg.spill, align 8, !dbg !877
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !874, metadata !DIExpression()), !dbg !878
  store i8 0, i8* %_6, align 1, !dbg !879
  %_5 = load i64*, i64** %this, align 8, !dbg !879, !nonnull !43
; invoke core::mem::forget
  invoke void @_ZN4core3mem6forget17h922a70c33b588697E(i64* nonnull %_5)
          to label %bb2 unwind label %funclet_bb5, !dbg !879

bb5:                                              ; preds = %funclet_bb5
  %1 = load i8, i8* %_6, align 1, !dbg !880, !range !478
  %2 = trunc i8 %1 to i1, !dbg !880
  br i1 %2, label %bb4, label %bb3, !dbg !880

funclet_bb5:                                      ; preds = %bb1, %start
  %cleanuppad = cleanuppad within none []
  br label %bb5

bb2:                                              ; preds = %bb1
  ret i32* %ptr, !dbg !880

bb3:                                              ; preds = %bb4, %bb5
  cleanupret from %cleanuppad unwind to caller, !dbg !876

bb4:                                              ; preds = %bb5
; call core::ptr::drop_in_place<alloc::sync::Arc<i32>>
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$i32$GT$$GT$17he0a212716a4646afE"(i64** %this) #12 [ "funclet"(token %cleanuppad) ], !dbg !880
  br label %bb3, !dbg !880
}

; alloc::sync::Arc<T>::drop_slow
; Function Attrs: noinline uwtable
define internal void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hfdefd4fb0efb3b48E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !881 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !885, metadata !DIExpression()), !dbg !886
; call alloc::sync::Arc<T>::get_mut_unchecked
  %_4 = call align 4 dereferenceable(4) i32* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17hb46498f79aaf42f0E"(i64** align 8 dereferenceable(8) %self), !dbg !887
  br label %bb1, !dbg !887

bb1:                                              ; preds = %start
  br label %bb2, !dbg !887

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !888, !nonnull !43
  store i64* %_8, i64** %_7, align 8, !dbg !888
  %0 = load i64*, i64** %_7, align 8, !dbg !888, !nonnull !43
; call core::mem::drop
  call void @_ZN4core3mem4drop17h914dcc961ab9d1d3E(i64* nonnull %0), !dbg !888
  br label %bb3, !dbg !888

bb3:                                              ; preds = %bb2
  ret void, !dbg !889
}

; alloc::sync::Weak<T>::inner
; Function Attrs: inlinehint uwtable
define internal { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17had11daa9a61ba43aE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !890 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<i32>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_5 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !895, metadata !DIExpression()), !dbg !898
  %_4 = load i64*, i64** %self, align 8, !dbg !899, !nonnull !43
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf72325bde1facbe2E"(i64* nonnull %_4), !dbg !899
  br label %bb1, !dbg !899

bb1:                                              ; preds = %start
; call alloc::rc::is_dangling
  %_2 = call zeroext i1 @_ZN5alloc2rc11is_dangling17h765dab1042ae3396E(%"alloc::sync::ArcInner<i32>"* %_3), !dbg !899
  br label %bb2, !dbg !899

bb2:                                              ; preds = %bb1
  br i1 %_2, label %bb3, label %bb4, !dbg !899

bb4:                                              ; preds = %bb2
  %_7 = load i64*, i64** %self, align 8, !dbg !900, !nonnull !43
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf72325bde1facbe2E"(i64* nonnull %_7), !dbg !900
  store %"alloc::sync::ArcInner<i32>"* %ptr, %"alloc::sync::ArcInner<i32>"** %ptr.dbg.spill, align 8, !dbg !900
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<i32>"** %ptr.dbg.spill, metadata !896, metadata !DIExpression()), !dbg !901
  br label %bb5, !dbg !900

bb3:                                              ; preds = %bb2
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !902
  store {}* null, {}** %1, align 8, !dbg !902
  br label %bb6, !dbg !899

bb6:                                              ; preds = %bb5, %bb3
  %2 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !903
  %3 = load i64*, i64** %2, align 8, !dbg !903
  %4 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !903
  %5 = load i8*, i8** %4, align 8, !dbg !903
  %6 = insertvalue { i64*, i8* } undef, i64* %3, 0, !dbg !903
  %7 = insertvalue { i64*, i8* } %6, i8* %5, 1, !dbg !903
  ret { i64*, i8* } %7, !dbg !903

bb5:                                              ; preds = %bb4
  %_9 = bitcast %"alloc::sync::ArcInner<i32>"* %ptr to %"core::sync::atomic::AtomicUsize"*, !dbg !904
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<i32>", %"alloc::sync::ArcInner<i32>"* %ptr, i32 0, i32 1, !dbg !904
  %8 = bitcast { i64*, i64* }* %_5 to %"core::sync::atomic::AtomicUsize"**, !dbg !904
  store %"core::sync::atomic::AtomicUsize"* %_11, %"core::sync::atomic::AtomicUsize"** %8, align 8, !dbg !904
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !904
  %10 = bitcast i64** %9 to %"core::sync::atomic::AtomicUsize"**, !dbg !904
  store %"core::sync::atomic::AtomicUsize"* %_9, %"core::sync::atomic::AtomicUsize"** %10, align 8, !dbg !904
  %11 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !905
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 0, !dbg !905
  %13 = load i64*, i64** %12, align 8, !dbg !905, !nonnull !43
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !905
  %15 = load i64*, i64** %14, align 8, !dbg !905, !nonnull !43
  %16 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 0, !dbg !905
  store i64* %13, i64** %16, align 8, !dbg !905
  %17 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 1, !dbg !905
  store i64* %15, i64** %17, align 8, !dbg !905
  br label %bb6, !dbg !899
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17ha908c8ecb3c32dc9E(i64 %0, i64 %1) unnamed_addr #0 !dbg !906 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !912, metadata !DIExpression()), !dbg !913
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h5bacc960852dc17bE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !914
  br label %bb1, !dbg !914

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h81902c5c5b32dc16E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !914
  br label %bb2, !dbg !914

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4) #13, !dbg !914
  br label %bb3, !dbg !914

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !915
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc15exchange_malloc17h1832840c424277d7E(i64 %size, i64 %align) unnamed_addr #0 !dbg !916 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_6 = alloca { i8*, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !920, metadata !DIExpression()), !dbg !926
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !921, metadata !DIExpression()), !dbg !926
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc34344acee84481aE(i64 %size, i64 %align), !dbg !927
  %layout.0 = extractvalue { i64, i64 } %0, 0, !dbg !927
  %layout.1 = extractvalue { i64, i64 } %0, 1, !dbg !927
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !927
  store i64 %layout.0, i64* %1, align 8, !dbg !927
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !927
  store i64 %layout.1, i64* %2, align 8, !dbg !927
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !922, metadata !DIExpression()), !dbg !928
  br label %bb1, !dbg !927

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %3 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h893e082183c09282E"(%"alloc::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc6 to %"alloc::alloc::Global"*), i64 %layout.0, i64 %layout.1), !dbg !929
  store { i8*, i64 } %3, { i8*, i64 }* %_6, align 8, !dbg !929
  br label %bb2, !dbg !929

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64 }* %_6 to {}**, !dbg !929
  %5 = load {}*, {}** %4, align 8, !dbg !929
  %6 = icmp eq {}* %5, null, !dbg !929
  %_9 = select i1 %6, i64 1, i64 0, !dbg !929
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ], !dbg !929

bb4:                                              ; preds = %bb2
  unreachable, !dbg !929

bb5:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !930
  %ptr.0 = load i8*, i8** %7, align 8, !dbg !930, !nonnull !43
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !930
  %ptr.1 = load i64, i64* %8, align 8, !dbg !930
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !930
  store i8* %ptr.0, i8** %9, align 8, !dbg !930
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !930
  store i64 %ptr.1, i64* %10, align 8, !dbg !930
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !924, metadata !DIExpression()), !dbg !931
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %11 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h9b414b309c1d84acE"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !931
  br label %bb6, !dbg !931

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h1ce6748f06b61adbE(i64 %layout.0, i64 %layout.1) #14, !dbg !932
  unreachable, !dbg !932

bb6:                                              ; preds = %bb5
  ret i8* %11, !dbg !933
}

; alloc::alloc::alloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc5alloc17h03750306bbafa8f3E(i64 %0, i64 %1) unnamed_addr #0 !dbg !934 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !936, metadata !DIExpression()), !dbg !937
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h5bacc960852dc17bE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !938
  br label %bb1, !dbg !938

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h81902c5c5b32dc16E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !938
  br label %bb2, !dbg !938

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4) #13, !dbg !938
  br label %bb3, !dbg !938

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !939
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8f2417d2556dc1e9E(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !940 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %size.dbg.spill = alloca i64, align 8
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !946, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !947, metadata !DIExpression()), !dbg !959
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !948, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !951, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !955, metadata !DIExpression()), !dbg !961
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h5bacc960852dc17bE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !962
  br label %bb1, !dbg !962

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !962
  br i1 %6, label %bb3, label %bb2, !dbg !962

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h33144bb67eeb3f8fE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !963
  br label %bb4, !dbg !963

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !964
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !949, metadata !DIExpression()), !dbg !965
  br i1 %zeroed, label %bb6, label %bb8, !dbg !966

bb8:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !966
  %_13.0 = load i64, i64* %7, align 8, !dbg !966
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !966
  %_13.1 = load i64, i64* %8, align 8, !dbg !966, !range !342
; call alloc::alloc::alloc
  %9 = call i8* @_ZN5alloc5alloc5alloc17h03750306bbafa8f3E(i64 %_13.0, i64 %_13.1), !dbg !966
  store i8* %9, i8** %raw_ptr, align 8, !dbg !966
  br label %bb9, !dbg !966

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !966
  %_12.0 = load i64, i64* %10, align 8, !dbg !966
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !966
  %_12.1 = load i64, i64* %11, align 8, !dbg !966, !range !342
; call alloc::alloc::alloc_zeroed
  %12 = call i8* @_ZN5alloc5alloc12alloc_zeroed17ha908c8ecb3c32dc9E(i64 %_12.0, i64 %_12.1), !dbg !966
  store i8* %12, i8** %raw_ptr, align 8, !dbg !966
  br label %bb7, !dbg !966

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !966

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !967
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hb82fa51a794c2343E"(i8* %_18), !dbg !967
  br label %bb11, !dbg !967

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !966

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17hebd46ee46312695bE"(i8* %_17), !dbg !967
  br label %bb12, !dbg !967

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %13 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1fc6099737cdd8a0E"(i8* %_16), !dbg !967
  store i8* %13, i8** %_15, align 8, !dbg !967
  br label %bb13, !dbg !967

bb13:                                             ; preds = %bb12
  %14 = bitcast i8** %_15 to {}**, !dbg !967
  %15 = load {}*, {}** %14, align 8, !dbg !967
  %16 = icmp eq {}* %15, null, !dbg !967
  %_20 = select i1 %16, i64 1, i64 0, !dbg !967
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !967

bb15:                                             ; preds = %bb13
  unreachable, !dbg !967

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !967, !nonnull !43
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !967
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !957, metadata !DIExpression()), !dbg !968
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !968
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !953, metadata !DIExpression()), !dbg !969
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %17 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h539c54311881ce1bE"(i8* nonnull %val, i64 %_4), !dbg !970
  %_24.0 = extractvalue { i8*, i64 } %17, 0, !dbg !970
  %_24.1 = extractvalue { i8*, i64 } %17, 1, !dbg !970
  br label %bb18, !dbg !970

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %18 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9bbd58fb7d73a910E"(), !dbg !961
  store { i8*, i64 } %18, { i8*, i64 }* %2, align 8, !dbg !961
  br label %bb17, !dbg !961

bb17:                                             ; preds = %bb16
  br label %bb20, !dbg !971

bb20:                                             ; preds = %bb19, %bb17
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !971
  %20 = load i8*, i8** %19, align 8, !dbg !971
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !971
  %22 = load i64, i64* %21, align 8, !dbg !971
  %23 = insertvalue { i8*, i64 } undef, i8* %20, 0, !dbg !971
  %24 = insertvalue { i8*, i64 } %23, i64 %22, 1, !dbg !971
  ret { i8*, i64 } %24, !dbg !971

bb18:                                             ; preds = %bb14
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !970
  store i8* %_24.0, i8** %25, align 8, !dbg !970
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !970
  store i64 %_24.1, i64* %26, align 8, !dbg !970
  br label %bb19, !dbg !972

bb19:                                             ; preds = %bb5, %bb18
  br label %bb20, !dbg !971

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %27 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h539c54311881ce1bE"(i8* nonnull %_7, i64 0), !dbg !963
  %_6.0 = extractvalue { i8*, i64 } %27, 0, !dbg !963
  %_6.1 = extractvalue { i8*, i64 } %27, 1, !dbg !963
  br label %bb5, !dbg !963

bb5:                                              ; preds = %bb4
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !963
  store i8* %_6.0, i8** %28, align 8, !dbg !963
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !963
  store i64 %_6.1, i64* %29, align 8, !dbg !963
  br label %bb19, !dbg !963
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc7dealloc17h340fcbd02f6a61b7E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !973 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !977, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !978, metadata !DIExpression()), !dbg !979
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h5bacc960852dc17bE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !980
  br label %bb1, !dbg !980

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h81902c5c5b32dc16E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !980
  br label %bb2, !dbg !980

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #13, !dbg !980
  br label %bb3, !dbg !980

bb3:                                              ; preds = %bb2
  ret void, !dbg !981
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h09b07cc36e290e5eE(i64* nonnull %0) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !982 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !986, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !987, metadata !DIExpression()), !dbg !996
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 8 dereferenceable(24) %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc4db51dcb5bd6a44E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %funclet_bb10, !dbg !997

bb1:                                              ; preds = %start
  store i64 24, i64* %2, align 8, !dbg !997
  %size = load i64, i64* %2, align 8, !dbg !997
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !997
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !988, metadata !DIExpression()), !dbg !998
  br label %bb2, !dbg !997

bb10:                                             ; preds = %funclet_bb10
  br label %bb11, !dbg !999

funclet_bb10:                                     ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 8 dereferenceable(24) %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc4db51dcb5bd6a44E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %funclet_bb10, !dbg !1000

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !1000
  %align = load i64, i64* %1, align 8, !dbg !1000
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1000
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !990, metadata !DIExpression()), !dbg !1001
  br label %bb4, !dbg !1000

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %3 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc34344acee84481aE(i64 %size, i64 %align)
          to label %bb5 unwind label %funclet_bb10, !dbg !1002

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %3, 0, !dbg !1002
  %layout.1 = extractvalue { i64, i64 } %3, 1, !dbg !1002
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1002
  store i64 %layout.0, i64* %4, align 8, !dbg !1002
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1002
  store i64 %layout.1, i64* %5, align 8, !dbg !1002
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !992, metadata !DIExpression()), !dbg !1003
  %_17 = load i64*, i64** %ptr, align 8, !dbg !1004, !nonnull !43
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h10be6c8b621feb2aE"(i64* nonnull %_17)
          to label %bb6 unwind label %funclet_bb10, !dbg !1004

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h78775b087c62174bE"(i8* nonnull %_16)
          to label %bb7 unwind label %funclet_bb10, !dbg !1004

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9d806a8d42c27904E"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %funclet_bb10, !dbg !1004

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !999

bb11:                                             ; preds = %bb10
  cleanupret from %cleanuppad unwind to caller, !dbg !996

bb9:                                              ; preds = %bb8
  ret void, !dbg !999
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(24) %"alloc::sync::ArcInner<i32>"* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17had645c774e95b23aE"(%"alloc::sync::ArcInner<i32>"* noalias nonnull align 8 %b) unnamed_addr #0 !dbg !1005 {
start:
  %self.dbg.spill.i = alloca i64**, align 8
  %value.dbg.spill.i = alloca %"alloc::sync::ArcInner<i32>"*, align 8
  %0 = alloca i64*, align 8
  %b.dbg.spill = alloca %"alloc::sync::ArcInner<i32>"*, align 8
  %_9 = alloca i64*, align 8
  store %"alloc::sync::ArcInner<i32>"* %b, %"alloc::sync::ArcInner<i32>"** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<i32>"** %b.dbg.spill, metadata !1012, metadata !DIExpression()), !dbg !1013
  call void @llvm.experimental.noalias.scope.decl(metadata !1014), !dbg !1017
  store %"alloc::sync::ArcInner<i32>"* %b, %"alloc::sync::ArcInner<i32>"** %value.dbg.spill.i, align 8, !noalias !1014
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<i32>"** %value.dbg.spill.i, metadata !1018, metadata !DIExpression()), !dbg !1028
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<i32>"**, !dbg !1030
  store %"alloc::sync::ArcInner<i32>"* %b, %"alloc::sync::ArcInner<i32>"** %1, align 8, !dbg !1030, !noalias !1014
  %2 = load i64*, i64** %0, align 8, !dbg !1031, !noalias !1014, !nonnull !43
  store i64* %2, i64** %_9, align 8, !dbg !1017
  br label %bb1, !dbg !1017

bb1:                                              ; preds = %start
  store i64** %_9, i64*** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i, metadata !1032, metadata !DIExpression()), !dbg !1040
  %3 = bitcast i64** %_9 to %"alloc::sync::ArcInner<i32>"**, !dbg !1042
  br label %bb2, !dbg !1017

bb2:                                              ; preds = %bb1
  %4 = bitcast %"alloc::sync::ArcInner<i32>"** %3 to i64**, !dbg !1017
  %_6 = load i64*, i64** %4, align 8, !dbg !1017, !nonnull !43
; call core::ptr::unique::Unique<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h781c860e995cb576E"(i64* nonnull %_6), !dbg !1017
  br label %bb3, !dbg !1017

bb3:                                              ; preds = %bb2
  ret %"alloc::sync::ArcInner<i32>"* %_5, !dbg !1043
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9d806a8d42c27904E"(%"alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1044 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !1049, metadata !DIExpression()), !dbg !1052
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1050, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1051, metadata !DIExpression()), !dbg !1052
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h5bacc960852dc17bE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !1053
  br label %bb1, !dbg !1053

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !1053
  br i1 %4, label %bb5, label %bb2, !dbg !1053

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !1053

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1d1751019a0e32c5E"(i8* nonnull %ptr), !dbg !1054
  br label %bb3, !dbg !1054

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1054
  %_8.0 = load i64, i64* %5, align 8, !dbg !1054
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1054
  %_8.1 = load i64, i64* %6, align 8, !dbg !1054, !range !342
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h340fcbd02f6a61b7E(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !1054
  br label %bb4, !dbg !1054

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !1053

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !1055
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h893e082183c09282E"(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !1056 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !1060, metadata !DIExpression()), !dbg !1062
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1061, metadata !DIExpression()), !dbg !1062
; call alloc::alloc::Global::alloc_impl
  %2 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8f2417d2556dc1e9E(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !1063
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !1063
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !1063
  br label %bb1, !dbg !1063

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !1064
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !1064
  ret { i8*, i64 } %6, !dbg !1064
}

; <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebaf5810b80bcb11E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !1065 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1068, metadata !DIExpression()), !dbg !1069
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(24) %"alloc::sync::ArcInner<i32>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h7c92dfcc37b15653E"(i64** align 8 dereferenceable(8) %self), !dbg !1070
  br label %bb1, !dbg !1070

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<i32>"* %_4 to %"core::sync::atomic::AtomicUsize"*, !dbg !1070
  store i8 1, i8* %_6, align 1, !dbg !1070
  %0 = load i8, i8* %_6, align 1, !dbg !1070, !range !630
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h3b98bf002dfe722aE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !1070
  br label %bb2, !dbg !1070

bb2:                                              ; preds = %bb1
  %1 = icmp eq i64 %_2, 1, !dbg !1070
  br i1 %1, label %bb4, label %bb3, !dbg !1070

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !1071
  %2 = load i8, i8* %_8, align 1, !dbg !1071, !range !630
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h1ba619a49445be5dE(i8 %2), !dbg !1071
  br label %bb5, !dbg !1071

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !1072

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !1072

bb5:                                              ; preds = %bb4
; call alloc::sync::Arc<T>::drop_slow
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hfdefd4fb0efb3b48E"(i64** align 8 dereferenceable(8) %self), !dbg !1073
  br label %bb6, !dbg !1073

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !1072
}

; <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7c19ac00f2e59d7E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !1074 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1080, metadata !DIExpression()), !dbg !1085
; call alloc::sync::Weak<T>::inner
  %0 = call { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17had11daa9a61ba43aE"(i64** align 8 dereferenceable(8) %self), !dbg !1086
  store { i64*, i8* } %0, { i64*, i8* }* %_3, align 8, !dbg !1086
  br label %bb1, !dbg !1086

bb1:                                              ; preds = %start
  %1 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !1086
  %2 = load {}*, {}** %1, align 8, !dbg !1086
  %3 = icmp eq {}* %2, null, !dbg !1086
  %_5 = select i1 %3, i64 0, i64 1, !dbg !1086
  %4 = icmp eq i64 %_5, 1, !dbg !1086
  br i1 %4, label %bb2, label %bb3, !dbg !1086

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !1086
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !1086
  %inner.0 = load i64*, i64** %6, align 8, !dbg !1086, !nonnull !43
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !1086
  %inner.1 = load i64*, i64** %7, align 8, !dbg !1086, !nonnull !43
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !1086
  store i64* %inner.0, i64** %8, align 8, !dbg !1086
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !1086
  store i64* %inner.1, i64** %9, align 8, !dbg !1086
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !1083, metadata !DIExpression()), !dbg !1087
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !1086
  store i64* %inner.0, i64** %10, align 8, !dbg !1086
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !1086
  store i64* %inner.1, i64** %11, align 8, !dbg !1086
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !1081, metadata !DIExpression()), !dbg !1088
  %_8 = bitcast i64* %inner.0 to %"core::sync::atomic::AtomicUsize"*, !dbg !1089
  store i8 1, i8* %_9, align 1, !dbg !1089
  %12 = load i8, i8* %_9, align 1, !dbg !1089, !range !630
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h3b98bf002dfe722aE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %12), !dbg !1089
  br label %bb4, !dbg !1089

bb3:                                              ; preds = %bb1
  br label %bb13, !dbg !1090

bb13:                                             ; preds = %bb12, %bb3
  ret void, !dbg !1090

bb4:                                              ; preds = %bb2
  %13 = icmp eq i64 %_7, 1, !dbg !1089
  br i1 %13, label %bb5, label %bb11, !dbg !1089

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !1091
  %14 = load i8, i8* %_11, align 1, !dbg !1091, !range !630
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h1ba619a49445be5dE(i8 %14), !dbg !1091
  br label %bb6, !dbg !1091

bb11:                                             ; preds = %bb4
  br label %bb12, !dbg !1089

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13, !dbg !1090

bb6:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !1092, !nonnull !43
; call core::ptr::non_null::NonNull<T>::cast
  %_13 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2bdfc0377c4d2420E"(i64* nonnull %_14), !dbg !1092
  br label %bb7, !dbg !1092

bb7:                                              ; preds = %bb6
  %_18 = load i64*, i64** %self, align 8, !dbg !1092, !nonnull !43
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<i32>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf72325bde1facbe2E"(i64* nonnull %_18), !dbg !1092
  br label %bb8, !dbg !1092

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::for_value_raw
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17hdd0f5961a6af63dfE(%"alloc::sync::ArcInner<i32>"* %_17), !dbg !1092
  %_15.0 = extractvalue { i64, i64 } %15, 0, !dbg !1092
  %_15.1 = extractvalue { i64, i64 } %15, 1, !dbg !1092
  br label %bb9, !dbg !1092

bb9:                                              ; preds = %bb8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9d806a8d42c27904E"(%"alloc::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc6 to %"alloc::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !1092
  br label %bb10, !dbg !1092

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !1089
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h13c855be6094e721E"(i32 %0) unnamed_addr #0 !dbg !1093 {
start:
  %self = alloca i32, align 4
  store i32 %0, i32* %self, align 4
  call void @llvm.dbg.declare(metadata i32* %self, metadata !1101, metadata !DIExpression()), !dbg !1102
; call std::sys::windows::process::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217hc54d834cbe34fd07E(i32* align 4 dereferenceable(4) %self), !dbg !1103
  br label %bb1, !dbg !1103

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !1104
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1fc6099737cdd8a0E"(i8* %0) unnamed_addr #0 !dbg !1105 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !1110, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %e.dbg.spill, metadata !1113, metadata !DIExpression()), !dbg !1116
  %2 = bitcast i8** %self to {}**, !dbg !1117
  %3 = load {}*, {}** %2, align 8, !dbg !1117
  %4 = icmp eq {}* %3, null, !dbg !1117
  %_2 = select i1 %4, i64 1, i64 0, !dbg !1117
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1117

bb2:                                              ; preds = %start
  unreachable, !dbg !1117

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !1118, !nonnull !43
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !1118
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !1111, metadata !DIExpression()), !dbg !1119
  store i8* %v, i8** %1, align 8, !dbg !1119
  br label %bb4, !dbg !1118

bb1:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %_6 to %"core::alloc::AllocError"*, !dbg !1116
  %6 = bitcast i8** %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"*, !dbg !1116
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"* %6 to %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"*, !dbg !1116
  %8 = bitcast i8** %1 to {}**, !dbg !1116
  store {}* null, {}** %8, align 8, !dbg !1116
  br label %bb4, !dbg !1120

bb4:                                              ; preds = %bb3, %bb1
  %9 = load i8*, i8** %1, align 8, !dbg !1121
  ret i8* %9, !dbg !1121
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h9bcab64bcafc0ffdE"(%"alloc::sync::ArcInner<i32>"* align 8 dereferenceable(24) %reference) unnamed_addr #0 !dbg !1122 {
start:
  %reference.dbg.spill = alloca %"alloc::sync::ArcInner<i32>"*, align 8
  %0 = alloca i64*, align 8
  store %"alloc::sync::ArcInner<i32>"* %reference, %"alloc::sync::ArcInner<i32>"** %reference.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<i32>"** %reference.dbg.spill, metadata !1125, metadata !DIExpression()), !dbg !1126
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<i32>"**, !dbg !1127
  store %"alloc::sync::ArcInner<i32>"* %reference, %"alloc::sync::ArcInner<i32>"** %1, align 8, !dbg !1127
  %2 = load i64*, i64** %0, align 8, !dbg !1128, !nonnull !43
  ret i64* %2, !dbg !1128
}

; raw_ptr_race_high_rust_002::main
; Function Attrs: uwtable
define internal void @_ZN26raw_ptr_race_high_rust_0024main17h8f6067f655bb5bd7E() unnamed_addr #2 !dbg !1129 {
start:
  %raw_data.dbg.spill = alloca i32*, align 8
  %data.dbg.spill = alloca i64*, align 8
  %sendable_ptr = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %sendable_ptr, metadata !1138, metadata !DIExpression()), !dbg !1143
; call alloc::sync::Arc<T>::new
  %data = call nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2d45ff4a631ea3a5E"(i32 42), !dbg !1144
  store i64* %data, i64** %data.dbg.spill, align 8, !dbg !1144
  call void @llvm.dbg.declare(metadata i64** %data.dbg.spill, metadata !1133, metadata !DIExpression()), !dbg !1145
  br label %bb1, !dbg !1144

bb1:                                              ; preds = %start
; call alloc::sync::Arc<T>::into_raw
  %_3 = call i32* @"_ZN5alloc4sync12Arc$LT$T$GT$8into_raw17h4cc2f1ffd9e18b2cE"(i64* nonnull %data), !dbg !1146
  br label %bb2, !dbg !1146

bb2:                                              ; preds = %bb1
  store i32* %_3, i32** %raw_data.dbg.spill, align 8, !dbg !1146
  call void @llvm.dbg.declare(metadata i32** %raw_data.dbg.spill, metadata !1135, metadata !DIExpression()), !dbg !1147
  store i32* %_3, i32** %sendable_ptr, align 8, !dbg !1148
  %0 = load i32*, i32** %sendable_ptr, align 8, !dbg !1149
  %1 = load i32, i32* %0, align 4, !dbg !1149
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 1), !dbg !1149
  %_7.0 = extractvalue { i32, i1 } %2, 0, !dbg !1149
  %_7.1 = extractvalue { i32, i1 } %2, 1, !dbg !1149
  %3 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1149
  br i1 %3, label %panic, label %bb3, !dbg !1149

bb3:                                              ; preds = %bb2
  %4 = load i32*, i32** %sendable_ptr, align 8, !dbg !1149
  store i32 %_7.0, i32* %4, align 4, !dbg !1149
  ret void, !dbg !1150

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hc36befec1b90302cE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc22 to %"core::panic::location::Location"*)) #11, !dbg !1149
  unreachable, !dbg !1149
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare i32 @__CxxFrameHandler3(...) unnamed_addr #4

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hdfe3fbc63d994367E({}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), i64, i8**) unnamed_addr #2

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17hc36befec1b90302cE([0 x i8]* nonnull align 1, i64, %"core::panic::location::Location"* align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #7

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h1ce6748f06b61adbE(i64, i64) unnamed_addr #8

; Function Attrs: nounwind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #7

; Function Attrs: nounwind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #9

define i32 @main(i32 %0, i8** %1) unnamed_addr #4 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h57c8d2bd7633cfc5E(void ()* @_ZN26raw_ptr_race_high_rust_0024main17h8f6067f655bb5bd7E, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint uwtable "target-cpu"="x86-64" }
attributes #1 = { noinline uwtable "target-cpu"="x86-64" }
attributes #2 = { uwtable "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { "target-cpu"="x86-64" }
attributes #5 = { cold noinline noreturn uwtable "target-cpu"="x86-64" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind uwtable "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind uwtable "target-cpu"="x86-64" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { noreturn }
attributes #12 = { noinline }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "impl$<std::rt::lang_start::closure$0, core::ops::function::Fn<tuple$<> > >::vtable$", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, align: 64, elements: !6)
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<tuple$<> >", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!5 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!6 = !{!7}
!7 = !DISubrange(count: 6, lowerBound: 0)
!8 = !{i32 7, !"PIC Level", i32 2}
!9 = !{i32 7, !"PIE Level", i32 2}
!10 = !{i32 2, !"CodeView", i32 1}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !13, producer: "clang LLVM (rustc version 1.57.0 (f1edd0429 2021-11-29))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !14, globals: !151)
!13 = !DIFile(filename: "raw_ptr_race_high_rust_002.rs", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context")
!14 = !{!15, !22, !57, !62, !79, !88, !97, !123, !129}
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !16, file: !2, baseType: !18, size: 64, align: 64, flags: DIFlagEnumClass, elements: !19)
!16 = !DINamespace(name: "result", scope: !17)
!17 = !DINamespace(name: "core", scope: null)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<tuple$<> >", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !{!20, !21}
!20 = !DIEnumerator(name: "Ok", value: 0)
!21 = !DIEnumerator(name: "Err", value: 1)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !23, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagEnumClass, elements: !55)
!23 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::result::Result<core::ptr::non_null::NonNull<slice$<u8> >,core::alloc::AllocError>, 1, 18446744073709551615, Ok>", file: !2, size: 128, align: 64, elements: !24, templateParams: !49, identifier: "f43117e4b9e1f6ce574e4ece51a41738")
!24 = !{!25, !54}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !23, file: !2, baseType: !26, size: 128, align: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !23, file: !2, size: 128, align: 64, elements: !27, templateParams: !49, identifier: "f43117e4b9e1f6ce574e4ece51a41738::Ok")
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !26, file: !2, baseType: !29, size: 128, align: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<slice$<u8> >", scope: !30, file: !2, size: 128, align: 64, elements: !32, templateParams: !44, identifier: "ef45889d32cc8ad2e949c035e7e671fe")
!30 = !DINamespace(name: "non_null", scope: !31)
!31 = !DINamespace(name: "ptr", scope: !17)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !29, file: !2, baseType: !34, size: 128, align: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_const$<slice$<u8> >", file: !2, size: 128, align: 64, elements: !35, templateParams: !43, identifier: "f5bc56280f62752aca6114f169d6965e")
!35 = !{!36, !40}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !34, file: !2, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<u8>", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !2, baseType: !39)
!39 = !DIBasicType(name: "unsigned __int8", size: 8, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !34, file: !2, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "usize", file: !2, baseType: !42)
!42 = !DIBasicType(name: "size_t", size: 64, encoding: DW_ATE_unsigned)
!43 = !{}
!44 = !{!45}
!45 = !DITemplateTypeParameter(name: "T", type: !46)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, align: 8, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: -1, lowerBound: 0)
!49 = !{!50, !51}
!50 = !DITemplateTypeParameter(name: "T", type: !29)
!51 = !DITemplateTypeParameter(name: "E", type: !52)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !53, file: !2, align: 8, elements: !43, templateParams: !43, identifier: "4e76bfd0f9a8f01dca6ebfc0050d2f52")
!53 = !DINamespace(name: "alloc", scope: !17)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !23, file: !2, baseType: !22, size: 128, align: 64)
!55 = !{!56}
!56 = !DIEnumerator(name: "Err", value: 0, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Option", scope: !58, file: !2, baseType: !18, size: 64, align: 64, flags: DIFlagEnumClass, elements: !59)
!58 = !DINamespace(name: "option", scope: !17)
!59 = !{!60, !61}
!60 = !DIEnumerator(name: "None", value: 0)
!61 = !DIEnumerator(name: "Some", value: 1)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !63, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagEnumClass, elements: !77)
!63 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::option::Option<core::ptr::non_null::NonNull<u8> >, 1, 18446744073709551615, Some>", file: !2, size: 64, align: 64, elements: !64, templateParams: !74, identifier: "abf7ebe0fbb863e94b821d006e153b00")
!64 = !{!65, !76}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !63, file: !2, baseType: !66, size: 64, align: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !63, file: !2, size: 64, align: 64, elements: !67, templateParams: !74, identifier: "abf7ebe0fbb863e94b821d006e153b00::Some")
!67 = !{!68}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !66, file: !2, baseType: !69, size: 64, align: 64)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !30, file: !2, size: 64, align: 64, elements: !70, templateParams: !72, identifier: "f0162b2b2467ce72b0f8098786599f")
!70 = !{!71}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !69, file: !2, baseType: !37, size: 64, align: 64)
!72 = !{!73}
!73 = !DITemplateTypeParameter(name: "T", type: !38)
!74 = !{!75}
!75 = !DITemplateTypeParameter(name: "T", type: !69)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !63, file: !2, baseType: !62, size: 64, align: 64)
!77 = !{!78}
!78 = !DIEnumerator(name: "None", value: 0, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !80, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagEnumClass, elements: !82)
!80 = !DINamespace(name: "atomic", scope: !81)
!81 = !DINamespace(name: "sync", scope: !17)
!82 = !{!83, !84, !85, !86, !87}
!83 = !DIEnumerator(name: "Relaxed", value: 0)
!84 = !DIEnumerator(name: "Release", value: 1)
!85 = !DIEnumerator(name: "Acquire", value: 2)
!86 = !DIEnumerator(name: "AcqRel", value: 3)
!87 = !DIEnumerator(name: "SeqCst", value: 4)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !89, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagEnumClass, elements: !55)
!89 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::result::Result<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>, 1, 18446744073709551615, Ok>", file: !2, size: 64, align: 64, elements: !90, templateParams: !95, identifier: "34bca407b10e0122d30dcf6c41b67d26")
!90 = !{!91, !96}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !89, file: !2, baseType: !92, size: 64, align: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !89, file: !2, size: 64, align: 64, elements: !93, templateParams: !95, identifier: "34bca407b10e0122d30dcf6c41b67d26::Ok")
!93 = !{!94}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !92, file: !2, baseType: !69, size: 64, align: 64)
!95 = !{!75, !51}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !89, file: !2, baseType: !88, size: 64, align: 64)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !98, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagEnumClass, elements: !77)
!98 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::option::Option<alloc::sync::WeakInner>, 1, 18446744073709551615, Some>", file: !2, size: 128, align: 64, elements: !99, templateParams: !120, identifier: "cda6d293493b6d15bf5600912dbbed94")
!99 = !{!100, !122}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !98, file: !2, baseType: !101, size: 128, align: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !98, file: !2, size: 128, align: 64, elements: !102, templateParams: !120, identifier: "cda6d293493b6d15bf5600912dbbed94::Some")
!102 = !{!103}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !101, file: !2, baseType: !104, size: 128, align: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !105, file: !2, size: 128, align: 64, elements: !107, templateParams: !43, identifier: "e42a81bc7434bd966fcdbc4174f9886b")
!105 = !DINamespace(name: "sync", scope: !106)
!106 = !DINamespace(name: "alloc", scope: null)
!107 = !{!108, !119}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !104, file: !2, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<AtomicUsize>", baseType: !110, size: 64, align: 64, dwarfAddressSpace: 0)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !80, file: !2, size: 64, align: 64, elements: !111, templateParams: !43, identifier: "bc2660cf2a859728fe67b6c1220042c7")
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !110, file: !2, baseType: !113, size: 64, align: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !114, file: !2, size: 64, align: 64, elements: !115, templateParams: !117, identifier: "f67915899c4d069386802aac361a007")
!114 = !DINamespace(name: "cell", scope: !17)
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !113, file: !2, baseType: !41, size: 64, align: 64)
!117 = !{!118}
!118 = !DITemplateTypeParameter(name: "T", type: !41)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !104, file: !2, baseType: !109, size: 64, align: 64, offset: 64)
!120 = !{!121}
!121 = !DITemplateTypeParameter(name: "T", type: !104)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !98, file: !2, baseType: !97, size: 128, align: 64)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ControlFlow", scope: !124, file: !2, baseType: !18, size: 64, align: 64, flags: DIFlagEnumClass, elements: !126)
!124 = !DINamespace(name: "control_flow", scope: !125)
!125 = !DINamespace(name: "ops", scope: !17)
!126 = !{!127, !128}
!127 = !DIEnumerator(name: "Continue", value: 0)
!128 = !DIEnumerator(name: "Break", value: 1)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !130, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagEnumClass, elements: !149)
!130 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::ops::control_flow::ControlFlow<enum$<core::result::Result<enum$<core::convert::Infallible>,core::alloc::AllocError>, Err>,core::ptr::non_null::NonNull<u8> >, 1, 18446744073709551615, Continue>", file: !2, size: 64, align: 64, elements: !131, templateParams: !136, identifier: "83f16ded0a8d6f6f268b4cac6ce34cc4")
!131 = !{!132, !148}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !130, file: !2, baseType: !133, size: 64, align: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !130, file: !2, size: 64, align: 64, elements: !134, templateParams: !136, identifier: "83f16ded0a8d6f6f268b4cac6ce34cc4::Continue")
!134 = !{!135}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !133, file: !2, baseType: !69, size: 64, align: 64)
!136 = !{!137, !147}
!137 = !DITemplateTypeParameter(name: "B", type: !138)
!138 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::result::Result<enum$<core::convert::Infallible>,core::alloc::AllocError>, Err>", file: !2, align: 8, elements: !139, templateParams: !144, identifier: "1d73eb3dc47cc283c9d6ce89d72244ef")
!139 = !{!140}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !138, file: !2, baseType: !141, align: 8)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !138, file: !2, align: 8, elements: !142, templateParams: !144, identifier: "1d73eb3dc47cc283c9d6ce89d72244ef::Err")
!142 = !{!143}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !141, file: !2, baseType: !52, align: 8)
!144 = !{!145, !51}
!145 = !DITemplateTypeParameter(name: "T", type: !146)
!146 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::convert::Infallible>", file: !2, align: 8, elements: !43, templateParams: !43, identifier: "36bf84a4b766ab70a891737e37c5bc00")
!147 = !DITemplateTypeParameter(name: "C", type: !69)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !130, file: !2, baseType: !129, size: 64, align: 64)
!149 = !{!150}
!150 = !DIEnumerator(name: "Break", value: 0, isUnsigned: true)
!151 = !{!0}
!152 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h0d6c0ad16b319aa9E", scope: !154, file: !153, line: 703, type: !155, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !164)
!153 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\non_null.rs", directory: "", checksumkind: CSK_SHA1, checksum: "09c7c1041d467f78945daab2550a6168bc9a760f")
!154 = !DINamespace(name: "impl$16", scope: !30)
!155 = !DISubroutineType(types: !156)
!156 = !{!69, !157}
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !158, file: !2, size: 64, align: 64, elements: !159, templateParams: !72, identifier: "2cb8ec6240124cc04ffd1990d41f3718")
!158 = !DINamespace(name: "unique", scope: !31)
!159 = !{!160, !161}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !157, file: !2, baseType: !37, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !157, file: !2, baseType: !162, align: 8)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !163, file: !2, align: 8, elements: !43, templateParams: !72, identifier: "c50e45f4768616516cd2885a0fdefcc")
!163 = !DINamespace(name: "marker", scope: !17)
!164 = !{!165}
!165 = !DILocalVariable(name: "unique", arg: 1, scope: !152, file: !153, line: 703, type: !157)
!166 = !DILocation(line: 703, scope: !152)
!167 = !DILocation(line: 706, scope: !152)
!168 = !DILocation(line: 707, scope: !152)
!169 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<slice$<u8> >,core::alloc::AllocError,core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9bbd58fb7d73a910E", scope: !171, file: !170, line: 1912, type: !172, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !178, retainedNodes: !174)
!170 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\result.rs", directory: "", checksumkind: CSK_SHA1, checksum: "1273845c4da48d138d39ba4402bfc6dc9bfaf497")
!171 = !DINamespace(name: "impl$37", scope: !16)
!172 = !DISubroutineType(types: !173)
!173 = !{!23, !138}
!174 = !{!175, !176}
!175 = !DILocalVariable(name: "residual", arg: 1, scope: !169, file: !170, line: 1912, type: !138)
!176 = !DILocalVariable(name: "e", scope: !177, file: !170, line: 1914, type: !52, align: 1)
!177 = distinct !DILexicalBlock(scope: !169, file: !170, line: 1914)
!178 = !{!50, !51, !179}
!179 = !DITemplateTypeParameter(name: "F", type: !52)
!180 = !DILocation(line: 1912, scope: !169)
!181 = !DILocation(line: 1914, scope: !177)
!182 = !DILocation(line: 1916, scope: !169)
!183 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h019b01a374f63810E", scope: !185, file: !184, line: 119, type: !188, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !197, retainedNodes: !193)
!184 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\sys_common\\backtrace.rs", directory: "", checksumkind: CSK_SHA1, checksum: "7481dba50ead6f6229f49a1b24a1d4d6f773742a")
!185 = !DINamespace(name: "backtrace", scope: !186)
!186 = !DINamespace(name: "sys_common", scope: !187)
!187 = !DINamespace(name: "std", scope: null)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void (*)()", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null}
!193 = !{!194, !195}
!194 = !DILocalVariable(name: "f", arg: 1, scope: !183, file: !184, line: 119, type: !190)
!195 = !DILocalVariable(name: "result", scope: !196, file: !184, line: 123, type: !5, align: 1)
!196 = distinct !DILexicalBlock(scope: !183, file: !184, line: 123)
!197 = !{!198, !199}
!198 = !DITemplateTypeParameter(name: "F", type: !190)
!199 = !DITemplateTypeParameter(name: "T", type: !5)
!200 = !DILocation(line: 123, scope: !196)
!201 = !DILocation(line: 119, scope: !183)
!202 = !DILocation(line: 123, scope: !183)
!203 = !DILocation(line: 126, scope: !196)
!204 = !DILocation(line: 129, scope: !183)
!205 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17h57c8d2bd7633cfc5E", scope: !207, file: !206, line: 140, type: !208, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !219, retainedNodes: !213)
!206 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\rt.rs", directory: "", checksumkind: CSK_SHA1, checksum: "597960a6bbe3770d8b00da46c70b0aa1a1e7a6d7")
!207 = !DINamespace(name: "rt", scope: !187)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !190, !210, !212}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "isize", file: !2, baseType: !211)
!211 = !DIBasicType(name: "ptrdiff_t", size: 64, encoding: DW_ATE_signed)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ptr_const$<u8> >", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!213 = !{!214, !215, !216, !217}
!214 = !DILocalVariable(name: "main", arg: 1, scope: !205, file: !206, line: 141, type: !190)
!215 = !DILocalVariable(name: "argc", arg: 2, scope: !205, file: !206, line: 142, type: !210)
!216 = !DILocalVariable(name: "argv", arg: 3, scope: !205, file: !206, line: 143, type: !212)
!217 = !DILocalVariable(name: "v", scope: !218, file: !206, line: 145, type: !210, align: 8)
!218 = distinct !DILexicalBlock(scope: !205, file: !206, line: 145)
!219 = !{!199}
!220 = !DILocation(line: 141, scope: !205)
!221 = !DILocation(line: 142, scope: !205)
!222 = !DILocation(line: 143, scope: !205)
!223 = !DILocation(line: 146, scope: !205)
!224 = !DILocation(line: 145, scope: !205)
!225 = !DILocation(line: 145, scope: !218)
!226 = !DILocation(line: 151, scope: !205)
!227 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h42b41dd62b785aceE", scope: !228, file: !206, line: 146, type: !229, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !219, retainedNodes: !237)
!228 = !DINamespace(name: "lang_start", scope: !207)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !233}
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !2, baseType: !232)
!232 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<closure$0>", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure$0", scope: !228, file: !2, size: 64, align: 64, elements: !235, templateParams: !43, identifier: "8e4da3de4eea775afcf16c7d920eb9d")
!235 = !{!236}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !234, file: !2, baseType: !190, size: 64, align: 64)
!237 = !{!238}
!238 = !DILocalVariable(name: "main", scope: !227, file: !206, line: 141, type: !190, align: 8)
!239 = !DILocation(line: 141, scope: !227)
!240 = !DILocation(line: 146, scope: !227)
!241 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7windows7process8ExitCode6as_i3217hc54d834cbe34fd07E", scope: !243, file: !242, line: 540, type: !251, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !254)
!242 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\sys\\windows\\process.rs", directory: "", checksumkind: CSK_SHA1, checksum: "f92da8c761b5c6d68870462ec738db5b47d28b46")
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !244, file: !2, size: 32, align: 32, elements: !247, templateParams: !43, identifier: "4883ccfa522087afb9ce066b3c14ebc5")
!244 = !DINamespace(name: "process", scope: !245)
!245 = !DINamespace(name: "windows", scope: !246)
!246 = !DINamespace(name: "sys", scope: !187)
!247 = !{!248}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !243, file: !2, baseType: !249, size: 32, align: 32)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !2, baseType: !250)
!250 = !DIBasicType(name: "unsigned __int32", size: 32, encoding: DW_ATE_unsigned)
!251 = !DISubroutineType(types: !252)
!252 = !{!231, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ExitCode>", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !{!255}
!255 = !DILocalVariable(name: "self", arg: 1, scope: !241, file: !242, line: 540, type: !253)
!256 = !DILocation(line: 540, scope: !241)
!257 = !DILocation(line: 541, scope: !241)
!258 = !DILocation(line: 542, scope: !241)
!259 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<i32> >", linkageName: "_ZN4core3mem15size_of_val_raw17hbecd86f1cc773261E", scope: !261, file: !260, line: 378, type: !262, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !274, retainedNodes: !272)
!260 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\mem\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "ba38ae60ee23c6b89f025abe210a18632c1b655f")
!261 = !DINamespace(name: "mem", scope: !17)
!262 = !DISubroutineType(types: !263)
!263 = !{!41, !264}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ArcInner<i32> >", baseType: !265, size: 64, align: 64, dwarfAddressSpace: 0)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<i32>", scope: !105, file: !2, size: 192, align: 64, elements: !266, templateParams: !270, identifier: "d5ff24fac2eb827483499db3d6fa4c11")
!266 = !{!267, !268, !269}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !265, file: !2, baseType: !110, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !265, file: !2, baseType: !110, size: 64, align: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !265, file: !2, baseType: !231, size: 32, align: 32, offset: 128)
!270 = !{!271}
!271 = !DITemplateTypeParameter(name: "T", type: !231)
!272 = !{!273}
!273 = !DILocalVariable(name: "val", arg: 1, scope: !259, file: !260, line: 378, type: !264)
!274 = !{!275}
!275 = !DITemplateTypeParameter(name: "T", type: !265)
!276 = !DILocation(line: 378, scope: !259)
!277 = !DILocation(line: 380, scope: !259)
!278 = !DILocation(line: 381, scope: !259)
!279 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<i32> >", linkageName: "_ZN4core3mem16align_of_val_raw17h349a103f8a25b76aE", scope: !261, file: !260, line: 512, type: !262, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !274, retainedNodes: !280)
!280 = !{!281}
!281 = !DILocalVariable(name: "val", arg: 1, scope: !279, file: !260, line: 512, type: !264)
!282 = !DILocation(line: 512, scope: !279)
!283 = !DILocation(line: 514, scope: !279)
!284 = !DILocation(line: 515, scope: !279)
!285 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<i32> >", linkageName: "_ZN4core3mem4drop17h914dcc961ab9d1d3E", scope: !261, file: !260, line: 898, type: !286, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !296, retainedNodes: !294)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !288}
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<i32>", scope: !105, file: !2, size: 64, align: 64, elements: !289, templateParams: !270, identifier: "1ae300410b81b31778da30cb034a88e3")
!289 = !{!290}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !288, file: !2, baseType: !291, size: 64, align: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<i32> >", scope: !30, file: !2, size: 64, align: 64, elements: !292, templateParams: !274, identifier: "8c001f6898792a521e3fb002ee2e017")
!292 = !{!293}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !291, file: !2, baseType: !264, size: 64, align: 64)
!294 = !{!295}
!295 = !DILocalVariable(name: "_x", arg: 1, scope: !285, file: !260, line: 898, type: !288)
!296 = !{!297}
!297 = !DITemplateTypeParameter(name: "T", type: !288)
!298 = !DILocation(line: 898, scope: !285)
!299 = distinct !DISubprogram(name: "forget<alloc::sync::Arc<i32> >", linkageName: "_ZN4core3mem6forget17h922a70c33b588697E", scope: !261, file: !260, line: 144, type: !300, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !309, retainedNodes: !307)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !302}
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<i32>", scope: !105, file: !2, size: 64, align: 64, elements: !303, templateParams: !270, identifier: "aa27446098c167b365b40c34f55f313a")
!303 = !{!304, !305}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !302, file: !2, baseType: !291, size: 64, align: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !302, file: !2, baseType: !306, align: 8)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<i32> >", scope: !163, file: !2, align: 8, elements: !43, templateParams: !274, identifier: "863ca224bbbd24d9618b7ea7082d7cb4")
!307 = !{!308}
!308 = !DILocalVariable(name: "t", arg: 1, scope: !299, file: !260, line: 144, type: !302)
!309 = !{!310}
!310 = !DITemplateTypeParameter(name: "T", type: !302)
!311 = !DILocation(line: 144, scope: !299)
!312 = !DILocalVariable(name: "value", arg: 1, scope: !313, file: !314, line: 69, type: !302)
!313 = distinct !DISubprogram(name: "new<alloc::sync::Arc<i32> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h03208d5e53ea1766E", scope: !315, file: !314, line: 69, type: !319, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !309, retainedNodes: !321)
!314 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\mem\\manually_drop.rs", directory: "", checksumkind: CSK_SHA1, checksum: "f7ab13e11ef83ed6d514852029c92c30722d35b4")
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::sync::Arc<i32> >", scope: !316, file: !2, size: 64, align: 64, elements: !317, templateParams: !309, identifier: "cc6af3252f9b0b11dacab65815b895e7")
!316 = !DINamespace(name: "manually_drop", scope: !261)
!317 = !{!318}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !315, file: !2, baseType: !302, size: 64, align: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!315, !302}
!321 = !{!312}
!322 = !DILocation(line: 69, scope: !313, inlinedAt: !323)
!323 = distinct !DILocation(line: 145, scope: !299)
!324 = !DILocation(line: 70, scope: !313, inlinedAt: !323)
!325 = !DILocation(line: 71, scope: !313, inlinedAt: !323)
!326 = !DILocation(line: 145, scope: !299)
!327 = !DILocation(line: 146, scope: !299)
!328 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h744cd71a8b52b8c3E", scope: !330, file: !329, line: 55, type: !335, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !337)
!329 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\num\\nonzero.rs", directory: "", checksumkind: CSK_SHA1, checksum: "286c89ae7803c87008af77fa14dfcb1a87e113ff")
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !331, file: !2, size: 64, align: 64, elements: !333, templateParams: !43, identifier: "fd66ca0a70b9b265e6323401d93e9fa9")
!331 = !DINamespace(name: "nonzero", scope: !332)
!332 = !DINamespace(name: "num", scope: !17)
!333 = !{!334}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !330, file: !2, baseType: !41, size: 64, align: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!330, !41}
!337 = !{!338}
!338 = !DILocalVariable(name: "n", arg: 1, scope: !328, file: !329, line: 55, type: !41)
!339 = !DILocation(line: 55, scope: !328)
!340 = !DILocation(line: 57, scope: !328)
!341 = !DILocation(line: 58, scope: !328)
!342 = !{i64 1, i64 0}
!343 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17h24f4b63509afe628E", scope: !330, file: !329, line: 78, type: !344, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !346)
!344 = !DISubroutineType(types: !345)
!345 = !{!41, !330}
!346 = !{!347}
!347 = !DILocalVariable(name: "self", arg: 1, scope: !343, file: !329, line: 78, type: !330)
!348 = !DILocation(line: 78, scope: !343)
!349 = !DILocation(line: 80, scope: !343)
!350 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure$0,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha14b0fd15d030e72E", scope: !352, file: !351, line: 227, type: !354, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !360, retainedNodes: !357)
!351 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ops\\function.rs", directory: "", checksumkind: CSK_SHA1, checksum: "9bea7362fff50bbe301170918847d3ca3912a24a")
!352 = !DINamespace(name: "FnOnce", scope: !353)
!353 = !DINamespace(name: "function", scope: !125)
!354 = !DISubroutineType(types: !355)
!355 = !{!231, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<closure$0>", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!357 = !{!358, !359}
!358 = !DILocalVariable(arg: 1, scope: !350, file: !351, line: 227, type: !356)
!359 = !DILocalVariable(arg: 2, scope: !350, file: !351, line: 227, type: !5)
!360 = !{!361, !362}
!361 = !DITemplateTypeParameter(name: "Self", type: !234)
!362 = !DITemplateTypeParameter(name: "Args", type: !5)
!363 = !DILocation(line: 227, scope: !350)
!364 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h463fb6134464a904E", scope: !352, file: !351, line: 227, type: !188, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !368, retainedNodes: !365)
!365 = !{!366, !367}
!366 = !DILocalVariable(arg: 1, scope: !364, file: !351, line: 227, type: !190)
!367 = !DILocalVariable(arg: 2, scope: !364, file: !351, line: 227, type: !5)
!368 = !{!369, !362}
!369 = !DITemplateTypeParameter(name: "Self", type: !190)
!370 = !DILocation(line: 227, scope: !364)
!371 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure$0,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17he33055b91e083b6cE", scope: !352, file: !351, line: 227, type: !372, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !360, retainedNodes: !374)
!372 = !DISubroutineType(types: !373)
!373 = !{!231, !234}
!374 = !{!375, !376}
!375 = !DILocalVariable(arg: 1, scope: !371, file: !351, line: 227, type: !234)
!376 = !DILocalVariable(arg: 2, scope: !371, file: !351, line: 227, type: !5)
!377 = !DILocation(line: 227, scope: !371)
!378 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h887ef510db3c6ddeE", scope: !31, file: !379, line: 289, type: !380, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !387)
!379 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "aeca184fb60233a3cea6a94a503d72921f522b88")
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !386, !41}
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_mut$<slice$<u8> >", file: !2, size: 128, align: 64, elements: !383, templateParams: !43, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!383 = !{!384, !385}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !382, file: !2, baseType: !37, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !382, file: !2, baseType: !41, size: 64, align: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<u8>", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!387 = !{!388, !389}
!388 = !DILocalVariable(name: "data", arg: 1, scope: !378, file: !379, line: 289, type: !386)
!389 = !DILocalVariable(name: "len", arg: 2, scope: !378, file: !379, line: 289, type: !41)
!390 = !DILocation(line: 289, scope: !378)
!391 = !DILocalVariable(name: "self", arg: 1, scope: !392, file: !393, line: 46, type: !386)
!392 = distinct !DISubprogram(name: "cast<u8,tuple$<> >", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h08e4e73dfcc22250E", scope: !394, file: !393, line: 46, type: !396, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !399, retainedNodes: !398)
!393 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\mut_ptr.rs", directory: "", checksumkind: CSK_SHA1, checksum: "17ac72413fb61b82d9f7bc3f00e4f4d3c090de40")
!394 = !DINamespace(name: "impl$0", scope: !395)
!395 = !DINamespace(name: "mut_ptr", scope: !31)
!396 = !DISubroutineType(types: !397)
!397 = !{!18, !386}
!398 = !{!391}
!399 = !{!73, !400}
!400 = !DITemplateTypeParameter(name: "U", type: !5)
!401 = !DILocation(line: 46, scope: !392, inlinedAt: !402)
!402 = distinct !DILocation(line: 290, scope: !378)
!403 = !DILocation(line: 47, scope: !392, inlinedAt: !402)
!404 = !DILocation(line: 290, scope: !378)
!405 = !DILocation(line: 291, scope: !378)
!406 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<i32> >", linkageName: "_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$i32$GT$$GT$17he0a212716a4646afE", scope: !31, file: !379, line: 188, type: !407, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !309, retainedNodes: !410)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Arc<i32> >", baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!410 = !{!411}
!411 = !DILocalVariable(arg: 1, scope: !406, file: !379, line: 188, type: !409)
!412 = !DILocation(line: 188, scope: !406)
!413 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<i32> >", linkageName: "_ZN4core3ptr49drop_in_place$LT$alloc..sync..Weak$LT$i32$GT$$GT$17h4dd4606e9bf7fd72E", scope: !31, file: !379, line: 188, type: !414, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !296, retainedNodes: !417)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Weak<i32> >", baseType: !288, size: 64, align: 64, dwarfAddressSpace: 0)
!417 = !{!418}
!418 = !DILocalVariable(arg: 1, scope: !413, file: !379, line: 188, type: !416)
!419 = !DILocation(line: 188, scope: !413)
!420 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h2538597182992977E", scope: !157, file: !421, line: 87, type: !422, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !424)
!421 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\unique.rs", directory: "", checksumkind: CSK_SHA1, checksum: "81a26c0be6faad2ffd0f47aefe762b26f154bb5b")
!422 = !DISubroutineType(types: !423)
!423 = !{!157, !386}
!424 = !{!425}
!425 = !DILocalVariable(name: "ptr", arg: 1, scope: !420, file: !421, line: 87, type: !386)
!426 = !DILocation(line: 87, scope: !420)
!427 = !DILocation(line: 89, scope: !420)
!428 = !DILocation(line: 90, scope: !420)
!429 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<i32>,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h10be6c8b621feb2aE", scope: !430, file: !421, line: 139, type: !434, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !438, retainedNodes: !436)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::sync::ArcInner<i32> >", scope: !158, file: !2, size: 64, align: 64, elements: !431, templateParams: !274, identifier: "7b4d63a149f1ec2888649f29a42228e")
!431 = !{!432, !433}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !430, file: !2, baseType: !264, size: 64, align: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !430, file: !2, baseType: !306, align: 8)
!434 = !DISubroutineType(types: !435)
!435 = !{!157, !430}
!436 = !{!437}
!437 = !DILocalVariable(name: "self", arg: 1, scope: !429, file: !421, line: 139, type: !430)
!438 = !{!275, !439}
!439 = !DITemplateTypeParameter(name: "U", type: !38)
!440 = !DILocation(line: 139, scope: !429)
!441 = !DILocation(line: 143, scope: !429)
!442 = !DILocation(line: 144, scope: !429)
!443 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<i32> >", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h781c860e995cb576E", scope: !430, file: !421, line: 106, type: !444, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !274, retainedNodes: !447)
!444 = !DISubroutineType(types: !445)
!445 = !{!446, !430}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<ArcInner<i32> >", baseType: !265, size: 64, align: 64, dwarfAddressSpace: 0)
!447 = !{!448}
!448 = !DILocalVariable(name: "self", arg: 1, scope: !443, file: !421, line: 106, type: !430)
!449 = !DILocation(line: 106, scope: !443)
!450 = !DILocation(line: 107, scope: !443)
!451 = !DILocation(line: 108, scope: !443)
!452 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hb71f8656aa4748d2E", scope: !157, file: !421, line: 106, type: !453, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !455)
!453 = !DISubroutineType(types: !454)
!454 = !{!386, !157}
!455 = !{!456}
!456 = !DILocalVariable(name: "self", arg: 1, scope: !452, file: !421, line: 106, type: !157)
!457 = !DILocation(line: 106, scope: !452)
!458 = !DILocation(line: 108, scope: !452)
!459 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<i32> >", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc4db51dcb5bd6a44E", scope: !430, file: !421, line: 117, type: !460, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !274, retainedNodes: !464)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ArcInner<i32> >", baseType: !265, size: 64, align: 64, dwarfAddressSpace: 0)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Unique<alloc::sync::ArcInner<i32> > >", baseType: !430, size: 64, align: 64, dwarfAddressSpace: 0)
!464 = !{!465}
!465 = !DILocalVariable(name: "self", arg: 1, scope: !459, file: !421, line: 117, type: !463)
!466 = !DILocation(line: 117, scope: !459)
!467 = !DILocation(line: 120, scope: !459)
!468 = !DILocation(line: 121, scope: !459)
!469 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h24a5d92ac5d613a3E", scope: !394, file: !393, line: 433, type: !470, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !473)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !386, !386}
!472 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!473 = !{!474, !475}
!474 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !393, line: 433, type: !386)
!475 = !DILocalVariable(name: "other", arg: 2, scope: !469, file: !393, line: 433, type: !386)
!476 = !DILocation(line: 433, scope: !469)
!477 = !DILocation(line: 437, scope: !469)
!478 = !{i8 0, i8 2}
!479 = !DILocation(line: 438, scope: !469)
!480 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4b46ece3b9dcc018E", scope: !394, file: !393, line: 36, type: !481, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !483)
!481 = !DISubroutineType(types: !482)
!482 = !{!472, !386}
!483 = !{!484}
!484 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !393, line: 36, type: !386)
!485 = !DILocation(line: 36, scope: !480)
!486 = !DILocation(line: 39, scope: !480)
!487 = !DILocation(line: 40, scope: !480)
!488 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::closure$0>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h09930ce7788a2665E", scope: !31, file: !379, line: 188, type: !489, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !493, retainedNodes: !491)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !356}
!491 = !{!492}
!492 = !DILocalVariable(arg: 1, scope: !488, file: !379, line: 188, type: !356)
!493 = !{!494}
!494 = !DITemplateTypeParameter(name: "T", type: !234)
!495 = !DILocation(line: 188, scope: !488)
!496 = distinct !DISubprogram(name: "from_raw_parts_mut<slice$<u8> >", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h957b2820fc398ec9E", scope: !498, file: !497, line: 127, type: !499, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !44, retainedNodes: !501)
!497 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\metadata.rs", directory: "", checksumkind: CSK_SHA1, checksum: "a3d5fde97989d0a4bd69120825b84abd0d52ba57")
!498 = !DINamespace(name: "metadata", scope: !31)
!499 = !DISubroutineType(types: !500)
!500 = !{!382, !18, !41}
!501 = !{!502, !503}
!502 = !DILocalVariable(name: "data_address", arg: 1, scope: !496, file: !497, line: 128, type: !18)
!503 = !DILocalVariable(name: "metadata", arg: 2, scope: !496, file: !497, line: 129, type: !41)
!504 = !DILocation(line: 128, scope: !496)
!505 = !DILocation(line: 129, scope: !496)
!506 = !DILocation(line: 134, scope: !496)
!507 = !DILocation(line: 135, scope: !496)
!508 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h07974bb5d3e81d9aE", scope: !69, file: !153, line: 191, type: !509, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !511)
!509 = !DISubroutineType(types: !510)
!510 = !{!69, !386}
!511 = !{!512}
!512 = !DILocalVariable(name: "ptr", arg: 1, scope: !508, file: !153, line: 191, type: !386)
!513 = !DILocation(line: 191, scope: !508)
!514 = !DILocation(line: 193, scope: !508)
!515 = !DILocation(line: 194, scope: !508)
!516 = distinct !DISubprogram(name: "new_unchecked<slice$<u8> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h9011430de91f8d84E", scope: !29, file: !153, line: 191, type: !517, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !44, retainedNodes: !519)
!517 = !DISubroutineType(types: !518)
!518 = !{!29, !382}
!519 = !{!520}
!520 = !DILocalVariable(name: "ptr", scope: !516, file: !153, line: 191, type: !382, align: 8)
!521 = !DILocation(line: 191, scope: !516)
!522 = !DILocation(line: 193, scope: !516)
!523 = !DILocation(line: 194, scope: !516)
!524 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hb82fa51a794c2343E", scope: !69, file: !153, line: 212, type: !525, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !527)
!525 = !DISubroutineType(types: !526)
!526 = !{!63, !386}
!527 = !{!528}
!528 = !DILocalVariable(name: "ptr", arg: 1, scope: !524, file: !153, line: 212, type: !386)
!529 = !DILocation(line: 212, scope: !524)
!530 = !DILocation(line: 213, scope: !524)
!531 = !DILocation(line: 217, scope: !524)
!532 = !DILocation(line: 215, scope: !524)
!533 = !DILocation(line: 219, scope: !524)
!534 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<i32>,u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2bdfc0377c4d2420E", scope: !291, file: !153, line: 394, type: !535, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !438, retainedNodes: !537)
!535 = !DISubroutineType(types: !536)
!536 = !{!69, !291}
!537 = !{!538}
!538 = !DILocalVariable(name: "self", arg: 1, scope: !534, file: !153, line: 394, type: !291)
!539 = !DILocation(line: 394, scope: !534)
!540 = !DILocation(line: 396, scope: !534)
!541 = !DILocation(line: 397, scope: !534)
!542 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1d1751019a0e32c5E", scope: !69, file: !153, line: 273, type: !543, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !545)
!543 = !DISubroutineType(types: !544)
!544 = !{!386, !69}
!545 = !{!546}
!546 = !DILocalVariable(name: "self", arg: 1, scope: !542, file: !153, line: 273, type: !69)
!547 = !DILocation(line: 273, scope: !542)
!548 = !DILocation(line: 275, scope: !542)
!549 = distinct !DISubprogram(name: "as_ptr<slice$<u8> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd18afd9718a1e624E", scope: !29, file: !153, line: 273, type: !550, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !44, retainedNodes: !552)
!550 = !DISubroutineType(types: !551)
!551 = !{!382, !29}
!552 = !{!553}
!553 = !DILocalVariable(name: "self", scope: !549, file: !153, line: 273, type: !29, align: 8)
!554 = !DILocation(line: 273, scope: !549)
!555 = !DILocation(line: 274, scope: !549)
!556 = !DILocation(line: 275, scope: !549)
!557 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<i32> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf72325bde1facbe2E", scope: !291, file: !153, line: 273, type: !558, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !274, retainedNodes: !560)
!558 = !DISubroutineType(types: !559)
!559 = !{!446, !291}
!560 = !{!561}
!561 = !DILocalVariable(name: "self", arg: 1, scope: !557, file: !153, line: 273, type: !291)
!562 = !DILocation(line: 273, scope: !557)
!563 = !DILocation(line: 274, scope: !557)
!564 = !DILocation(line: 275, scope: !557)
!565 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<i32> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h897dfa745e23f063E", scope: !291, file: !153, line: 320, type: !566, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !274, retainedNodes: !569)
!566 = !DISubroutineType(types: !567)
!567 = !{!462, !568}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<NonNull<alloc::sync::ArcInner<i32> > >", baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!569 = !{!570}
!570 = !DILocalVariable(name: "self", arg: 1, scope: !565, file: !153, line: 320, type: !568)
!571 = !DILocation(line: 320, scope: !565)
!572 = !DILocation(line: 323, scope: !565)
!573 = !DILocation(line: 324, scope: !565)
!574 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h9b414b309c1d84acE", scope: !29, file: !153, line: 490, type: !575, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !577)
!575 = !DISubroutineType(types: !576)
!576 = !{!386, !29}
!577 = !{!578}
!578 = !DILocalVariable(name: "self", scope: !574, file: !153, line: 490, type: !29, align: 8)
!579 = !DILocation(line: 490, scope: !574)
!580 = !DILocation(line: 491, scope: !574)
!581 = !DILocation(line: 492, scope: !574)
!582 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17heeccc9487c51ec17E", scope: !29, file: !153, line: 470, type: !583, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !585)
!583 = !DISubroutineType(types: !584)
!584 = !{!69, !29}
!585 = !{!586}
!586 = !DILocalVariable(name: "self", scope: !582, file: !153, line: 470, type: !29, align: 8)
!587 = !DILocation(line: 470, scope: !582)
!588 = !DILocation(line: 472, scope: !582)
!589 = !DILocalVariable(name: "self", scope: !590, file: !393, line: 1197, type: !382, align: 8)
!590 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17haab146231d94ef52E", scope: !591, file: !393, line: 1197, type: !592, scopeLine: 1197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !594)
!591 = !DINamespace(name: "impl$1", scope: !395)
!592 = !DISubroutineType(types: !593)
!593 = !{!386, !382}
!594 = !{!589}
!595 = !DILocation(line: 1197, scope: !590, inlinedAt: !596)
!596 = distinct !DILocation(line: 472, scope: !582)
!597 = !DILocation(line: 1198, scope: !590, inlinedAt: !596)
!598 = !DILocation(line: 473, scope: !582)
!599 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h539c54311881ce1bE", scope: !29, file: !153, line: 427, type: !600, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !602)
!600 = !DISubroutineType(types: !601)
!601 = !{!29, !69, !41}
!602 = !{!603, !604}
!603 = !DILocalVariable(name: "data", arg: 1, scope: !599, file: !153, line: 427, type: !69)
!604 = !DILocalVariable(name: "len", arg: 2, scope: !599, file: !153, line: 427, type: !41)
!605 = !DILocation(line: 427, scope: !599)
!606 = !DILocation(line: 429, scope: !599)
!607 = !DILocation(line: 430, scope: !599)
!608 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17hc32e7caace83c3baE", scope: !610, file: !609, line: 157, type: !611, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !219, retainedNodes: !613)
!609 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA1, checksum: "c2de9c352dc54773256cf92ed93aaf0e24109a36")
!610 = !DINamespace(name: "hint", scope: !17)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !5}
!613 = !{!614}
!614 = !DILocalVariable(name: "dummy", arg: 1, scope: !608, file: !609, line: 157, type: !5)
!615 = !DILocation(line: 157, scope: !608)
!616 = !DILocation(line: 158, scope: !608)
!617 = !{i32 3073270}
!618 = !DILocation(line: 159, scope: !608)
!619 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h62af7b6ddc852ef9E", scope: !80, file: !620, line: 2403, type: !621, scopeLine: 2403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !117, retainedNodes: !624)
!620 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\sync\\atomic.rs", directory: "", checksumkind: CSK_SHA1, checksum: "255b5d58d9dc6eaadb171c715478ad8582fa51f1")
!621 = !DISubroutineType(types: !622)
!622 = !{!41, !623, !41, !79}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<usize>", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!624 = !{!625, !626, !627}
!625 = !DILocalVariable(name: "dst", arg: 1, scope: !619, file: !620, line: 2403, type: !623)
!626 = !DILocalVariable(name: "val", arg: 2, scope: !619, file: !620, line: 2403, type: !41)
!627 = !DILocalVariable(name: "order", arg: 3, scope: !619, file: !620, line: 2403, type: !79)
!628 = !DILocation(line: 2403, scope: !619)
!629 = !DILocation(line: 2406, scope: !619)
!630 = !{i8 0, i8 5}
!631 = !DILocation(line: 2410, scope: !619)
!632 = !DILocation(line: 2408, scope: !619)
!633 = !DILocation(line: 2407, scope: !619)
!634 = !DILocation(line: 2409, scope: !619)
!635 = !DILocation(line: 2411, scope: !619)
!636 = !DILocation(line: 2414, scope: !619)
!637 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h0017da65e8e3a55eE", scope: !110, file: !620, line: 1397, type: !638, scopeLine: 1397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !640)
!638 = !DISubroutineType(types: !639)
!639 = !{!110, !41}
!640 = !{!641}
!641 = !DILocalVariable(name: "v", arg: 1, scope: !637, file: !620, line: 1397, type: !41)
!642 = !DILocation(line: 1397, scope: !637)
!643 = !DILocalVariable(name: "value", arg: 1, scope: !644, file: !645, line: 1862, type: !41)
!644 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hbf883b4ca0cbeb3aE", scope: !113, file: !645, line: 1862, type: !646, scopeLine: 1862, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !117, retainedNodes: !648)
!645 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\cell.rs", directory: "", checksumkind: CSK_SHA1, checksum: "afe27c7abe54201eaf4ea6f307bc5c4dbbdd1405")
!646 = !DISubroutineType(types: !647)
!647 = !{!113, !41}
!648 = !{!643}
!649 = !DILocation(line: 1862, scope: !644, inlinedAt: !650)
!650 = distinct !DILocation(line: 1398, scope: !637)
!651 = !DILocation(line: 1863, scope: !644, inlinedAt: !650)
!652 = !DILocation(line: 1864, scope: !644, inlinedAt: !650)
!653 = !DILocation(line: 1398, scope: !637)
!654 = !DILocation(line: 1399, scope: !637)
!655 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h3b98bf002dfe722aE", scope: !110, file: !620, line: 1774, type: !656, scopeLine: 1774, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !658)
!656 = !DISubroutineType(types: !657)
!657 = !{!41, !109, !41, !79}
!658 = !{!659, !660, !661}
!659 = !DILocalVariable(name: "self", arg: 1, scope: !655, file: !620, line: 1774, type: !109)
!660 = !DILocalVariable(name: "val", arg: 2, scope: !655, file: !620, line: 1774, type: !41)
!661 = !DILocalVariable(name: "order", arg: 3, scope: !655, file: !620, line: 1774, type: !79)
!662 = !DILocation(line: 1774, scope: !655)
!663 = !DILocation(line: 1776, scope: !655)
!664 = !DILocalVariable(name: "self", arg: 1, scope: !665, file: !645, line: 1905, type: !668)
!665 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h1412808bf6bb3442E", scope: !113, file: !645, line: 1905, type: !666, scopeLine: 1905, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !117, retainedNodes: !669)
!666 = !DISubroutineType(types: !667)
!667 = !{!623, !668}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<UnsafeCell<usize> >", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!669 = !{!664}
!670 = !DILocation(line: 1905, scope: !665, inlinedAt: !671)
!671 = distinct !DILocation(line: 1776, scope: !655)
!672 = !DILocation(line: 1777, scope: !655)
!673 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h1ba619a49445be5dE", scope: !80, file: !620, line: 2675, type: !674, scopeLine: 2675, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !676)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !79}
!676 = !{!677}
!677 = !DILocalVariable(name: "order", arg: 1, scope: !673, file: !620, line: 2675, type: !79)
!678 = !DILocation(line: 2675, scope: !673)
!679 = !DILocation(line: 2678, scope: !673)
!680 = !DILocation(line: 2683, scope: !673)
!681 = !DILocation(line: 2680, scope: !673)
!682 = !DILocation(line: 2679, scope: !673)
!683 = !DILocation(line: 2681, scope: !673)
!684 = !DILocation(line: 2682, scope: !673)
!685 = !DILocation(line: 2686, scope: !673)
!686 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<i32> >", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hdd0f5961a6af63dfE", scope: !688, file: !687, line: 174, type: !693, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !274, retainedNodes: !695)
!687 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\alloc\\layout.rs", directory: "", checksumkind: CSK_SHA1, checksum: "f5cf8fedeef4359047f24edfcc84e5b756c8800f")
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !689, file: !2, size: 128, align: 64, elements: !690, templateParams: !43, identifier: "a3b37b9c6fc80150e8cfc35b93a2a480")
!689 = !DINamespace(name: "layout", scope: !53)
!690 = !{!691, !692}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !688, file: !2, baseType: !41, size: 64, align: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !688, file: !2, baseType: !330, size: 64, align: 64, offset: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!688, !264}
!695 = !{!696, !697, !699}
!696 = !DILocalVariable(name: "t", arg: 1, scope: !686, file: !687, line: 174, type: !264)
!697 = !DILocalVariable(name: "size", scope: !698, file: !687, line: 176, type: !41, align: 8)
!698 = distinct !DILexicalBlock(scope: !686, file: !687, line: 176)
!699 = !DILocalVariable(name: "align", scope: !698, file: !687, line: 176, type: !41, align: 8)
!700 = !DILocation(line: 174, scope: !686)
!701 = !DILocation(line: 176, scope: !686)
!702 = !DILocation(line: 176, scope: !698)
!703 = !DILocation(line: 179, scope: !698)
!704 = !DILocation(line: 180, scope: !686)
!705 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc34344acee84481aE", scope: !688, file: !687, line: 99, type: !706, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !708)
!706 = !DISubroutineType(types: !707)
!707 = !{!688, !41, !41}
!708 = !{!709, !710}
!709 = !DILocalVariable(name: "size", arg: 1, scope: !705, file: !687, line: 99, type: !41)
!710 = !DILocalVariable(name: "align", arg: 2, scope: !705, file: !687, line: 99, type: !41)
!711 = !DILocation(line: 99, scope: !705)
!712 = !DILocation(line: 101, scope: !705)
!713 = !DILocation(line: 102, scope: !705)
!714 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h5bacc960852dc17bE", scope: !688, file: !687, line: 108, type: !715, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !718)
!715 = !DISubroutineType(types: !716)
!716 = !{!41, !717}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Layout>", baseType: !688, size: 64, align: 64, dwarfAddressSpace: 0)
!718 = !{!719}
!719 = !DILocalVariable(name: "self", arg: 1, scope: !714, file: !687, line: 108, type: !717)
!720 = !DILocation(line: 108, scope: !714)
!721 = !DILocation(line: 109, scope: !714)
!722 = !DILocation(line: 110, scope: !714)
!723 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h81902c5c5b32dc16E", scope: !688, file: !687, line: 118, type: !715, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !724)
!724 = !{!725}
!725 = !DILocalVariable(name: "self", arg: 1, scope: !723, file: !687, line: 118, type: !717)
!726 = !DILocation(line: 118, scope: !723)
!727 = !DILocation(line: 119, scope: !723)
!728 = !DILocation(line: 120, scope: !723)
!729 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h33144bb67eeb3f8fE", scope: !688, file: !687, line: 191, type: !730, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !732)
!730 = !DISubroutineType(types: !731)
!731 = !{!69, !717}
!732 = !{!733}
!733 = !DILocalVariable(name: "self", arg: 1, scope: !729, file: !687, line: 191, type: !717)
!734 = !DILocation(line: 191, scope: !729)
!735 = !DILocation(line: 193, scope: !729)
!736 = !DILocation(line: 194, scope: !729)
!737 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hebd46ee46312695bE", scope: !63, file: !738, line: 926, type: !739, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !95, retainedNodes: !741)
!738 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\option.rs", directory: "", checksumkind: CSK_SHA1, checksum: "000d13ea1fddc7aaaa62da6c2b4b42bbfc0b97d4")
!739 = !DISubroutineType(types: !740)
!740 = !{!89, !63, !52}
!741 = !{!742, !743, !744}
!742 = !DILocalVariable(name: "self", arg: 1, scope: !737, file: !738, line: 926, type: !63)
!743 = !DILocalVariable(name: "err", arg: 2, scope: !737, file: !738, line: 926, type: !52)
!744 = !DILocalVariable(name: "v", scope: !745, file: !738, line: 928, type: !69, align: 8)
!745 = distinct !DILexicalBlock(scope: !737, file: !738, line: 928)
!746 = !DILocation(line: 926, scope: !737)
!747 = !DILocation(line: 927, scope: !737)
!748 = !DILocation(line: 929, scope: !737)
!749 = !DILocation(line: 928, scope: !737)
!750 = !DILocation(line: 928, scope: !745)
!751 = !DILocation(line: 931, scope: !737)
!752 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb430bc79b6def8b6E", scope: !754, file: !753, line: 549, type: !756, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !760, retainedNodes: !758)
!753 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\convert\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "3341fbe9d8fad55f0a073ecd2661ca0223e09fff")
!754 = !DINamespace(name: "impl$4", scope: !755)
!755 = !DINamespace(name: "convert", scope: !17)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !52}
!758 = !{!759}
!759 = !DILocalVariable(name: "t", arg: 1, scope: !752, file: !753, line: 549, type: !52)
!760 = !{!761}
!761 = !DITemplateTypeParameter(name: "T", type: !52)
!762 = !DILocation(line: 549, scope: !752)
!763 = !DILocation(line: 551, scope: !752)
!764 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>,core::ptr::non_null::NonNull<u8> >", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h78775b087c62174bE", scope: !765, file: !753, line: 541, type: !155, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !768, retainedNodes: !766)
!765 = !DINamespace(name: "impl$3", scope: !755)
!766 = !{!767}
!767 = !DILocalVariable(name: "self", arg: 1, scope: !764, file: !753, line: 541, type: !157)
!768 = !{!769, !770}
!769 = !DITemplateTypeParameter(name: "T", type: !157)
!770 = !DITemplateTypeParameter(name: "U", type: !69)
!771 = !DILocation(line: 541, scope: !764)
!772 = !DILocation(line: 542, scope: !764)
!773 = !DILocation(line: 543, scope: !764)
!774 = distinct !DISubprogram(name: "into<ref_mut$<alloc::sync::ArcInner<i32> >,core::ptr::non_null::NonNull<alloc::sync::ArcInner<i32> > >", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha909dec135179c12E", scope: !765, file: !753, line: 541, type: !775, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !780, retainedNodes: !778)
!775 = !DISubroutineType(types: !776)
!776 = !{!291, !777}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<ArcInner<i32> >", baseType: !265, size: 64, align: 64, dwarfAddressSpace: 0)
!778 = !{!779}
!779 = !DILocalVariable(name: "self", arg: 1, scope: !774, file: !753, line: 541, type: !777)
!780 = !{!781, !782}
!781 = !DITemplateTypeParameter(name: "T", type: !777)
!782 = !DITemplateTypeParameter(name: "U", type: !291)
!783 = !DILocation(line: 541, scope: !774)
!784 = !DILocation(line: 542, scope: !774)
!785 = !DILocation(line: 543, scope: !774)
!786 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha6b40ab2338b92dfE", scope: !788, file: !787, line: 2019, type: !790, scopeLine: 2019, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !792)
!787 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\process.rs", directory: "", checksumkind: CSK_SHA1, checksum: "c3a581a603d8dc15441744fa44bacaa2b460b507")
!788 = !DINamespace(name: "impl$48", scope: !789)
!789 = !DINamespace(name: "process", scope: !187)
!790 = !DISubroutineType(types: !791)
!791 = !{!231, !5}
!792 = !{!793}
!793 = !DILocalVariable(name: "self", arg: 1, scope: !786, file: !787, line: 2019, type: !5)
!794 = !DILocation(line: 2019, scope: !786)
!795 = !DILocation(line: 2020, scope: !786)
!796 = !DILocation(line: 2021, scope: !786)
!797 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<i32> >", linkageName: "_ZN5alloc2rc11is_dangling17h765dab1042ae3396E", scope: !799, file: !798, line: 2058, type: !800, scopeLine: 2058, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !274, retainedNodes: !802)
!798 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\alloc\\src\\rc.rs", directory: "", checksumkind: CSK_SHA1, checksum: "6618d982a9be98ced9e71ea3b9f473aa5bb9ca76")
!799 = !DINamespace(name: "rc", scope: !106)
!800 = !DISubroutineType(types: !801)
!801 = !{!472, !446}
!802 = !{!803, !804}
!803 = !DILocalVariable(name: "ptr", arg: 1, scope: !797, file: !798, line: 2058, type: !446)
!804 = !DILocalVariable(name: "address", scope: !805, file: !798, line: 2059, type: !41, align: 8)
!805 = distinct !DILexicalBlock(scope: !797, file: !798, line: 2059)
!806 = !DILocation(line: 2058, scope: !797)
!807 = !DILocation(line: 2059, scope: !797)
!808 = !DILocation(line: 2059, scope: !805)
!809 = !DILocation(line: 2060, scope: !805)
!810 = !DILocation(line: 2061, scope: !797)
!811 = distinct !DISubprogram(name: "from_inner<i32>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h868681f68a1aff17E", scope: !302, file: !812, line: 255, type: !813, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !270, retainedNodes: !815)
!812 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\alloc\\src\\sync.rs", directory: "", checksumkind: CSK_SHA1, checksum: "2ee75b63bdfae6cba40bc1d8f0a4ed6f8b8c776a")
!813 = !DISubroutineType(types: !814)
!814 = !{!302, !291}
!815 = !{!816}
!816 = !DILocalVariable(name: "ptr", arg: 1, scope: !811, file: !812, line: 255, type: !291)
!817 = !DILocation(line: 255, scope: !811)
!818 = !DILocation(line: 256, scope: !811)
!819 = !DILocation(line: 257, scope: !811)
!820 = distinct !DISubprogram(name: "get_mut_unchecked<i32>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17hb46498f79aaf42f0E", scope: !302, file: !812, line: 1534, type: !821, scopeLine: 1534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !270, retainedNodes: !825)
!821 = !DISubroutineType(types: !822)
!822 = !{!823, !824}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<i32>", baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<Arc<i32> >", baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!825 = !{!826}
!826 = !DILocalVariable(name: "this", arg: 1, scope: !820, file: !812, line: 1534, type: !824)
!827 = !DILocation(line: 1534, scope: !820)
!828 = !DILocation(line: 1537, scope: !820)
!829 = !DILocation(line: 1538, scope: !820)
!830 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h2d45ff4a631ea3a5E", scope: !302, file: !812, line: 343, type: !831, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !270, retainedNodes: !833)
!831 = !DISubroutineType(types: !832)
!832 = !{!302, !231}
!833 = !{!834, !835}
!834 = !DILocalVariable(name: "data", arg: 1, scope: !830, file: !812, line: 343, type: !231)
!835 = !DILocalVariable(name: "x", scope: !836, file: !812, line: 346, type: !837, align: 8)
!836 = distinct !DILexicalBlock(scope: !830, file: !812, line: 346)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<alloc::sync::ArcInner<i32>,alloc::alloc::Global>", baseType: !265, size: 64, align: 64, dwarfAddressSpace: 0)
!838 = !DILocation(line: 343, scope: !830)
!839 = !DILocation(line: 346, scope: !830)
!840 = !DILocation(line: 347, scope: !830)
!841 = !DILocation(line: 352, scope: !830)
!842 = !DILocation(line: 348, scope: !830)
!843 = !DILocation(line: 350, scope: !830)
!844 = !DILocation(line: 349, scope: !830)
!845 = !DILocation(line: 346, scope: !836)
!846 = !DILocation(line: 351, scope: !836)
!847 = distinct !DISubprogram(name: "inner<i32>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$5inner17h7c92dfcc37b15653E", scope: !302, file: !812, line: 1062, type: !848, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !270, retainedNodes: !851)
!848 = !DISubroutineType(types: !849)
!849 = !{!462, !850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Arc<i32> >", baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!851 = !{!852}
!852 = !DILocalVariable(name: "self", arg: 1, scope: !847, file: !812, line: 1062, type: !850)
!853 = !DILocation(line: 1062, scope: !847)
!854 = !DILocation(line: 1068, scope: !847)
!855 = !DILocation(line: 1069, scope: !847)
!856 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$6as_ptr17hd8bfd208f37ae170E", scope: !302, file: !812, line: 832, type: !857, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !270, retainedNodes: !860)
!857 = !DISubroutineType(types: !858)
!858 = !{!859, !850}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<i32>", baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!860 = !{!861, !862}
!861 = !DILocalVariable(name: "this", arg: 1, scope: !856, file: !812, line: 832, type: !850)
!862 = !DILocalVariable(name: "ptr", scope: !863, file: !812, line: 833, type: !446, align: 8)
!863 = distinct !DILexicalBlock(scope: !856, file: !812, line: 833)
!864 = !DILocation(line: 832, scope: !856)
!865 = !DILocation(line: 833, scope: !856)
!866 = !DILocation(line: 833, scope: !863)
!867 = !DILocation(line: 838, scope: !863)
!868 = !DILocation(line: 839, scope: !856)
!869 = distinct !DISubprogram(name: "into_raw<i32>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$8into_raw17h4cc2f1ffd9e18b2cE", scope: !302, file: !812, line: 808, type: !870, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !270, retainedNodes: !872)
!870 = !DISubroutineType(types: !871)
!871 = !{!859, !302}
!872 = !{!873, !874}
!873 = !DILocalVariable(name: "this", arg: 1, scope: !869, file: !812, line: 808, type: !302)
!874 = !DILocalVariable(name: "ptr", scope: !875, file: !812, line: 809, type: !859, align: 8)
!875 = distinct !DILexicalBlock(scope: !869, file: !812, line: 809)
!876 = !DILocation(line: 808, scope: !869)
!877 = !DILocation(line: 809, scope: !869)
!878 = !DILocation(line: 809, scope: !875)
!879 = !DILocation(line: 810, scope: !875)
!880 = !DILocation(line: 812, scope: !869)
!881 = distinct !DISubprogram(name: "drop_slow<i32>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hfdefd4fb0efb3b48E", scope: !302, file: !812, line: 1073, type: !882, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !270, retainedNodes: !884)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !824}
!884 = !{!885}
!885 = !DILocalVariable(name: "self", arg: 1, scope: !881, file: !812, line: 1073, type: !824)
!886 = !DILocation(line: 1073, scope: !881)
!887 = !DILocation(line: 1076, scope: !881)
!888 = !DILocation(line: 1079, scope: !881)
!889 = !DILocation(line: 1080, scope: !881)
!890 = distinct !DISubprogram(name: "inner<i32>", linkageName: "_ZN5alloc4sync13Weak$LT$T$GT$5inner17had11daa9a61ba43aE", scope: !288, file: !812, line: 1946, type: !891, scopeLine: 1946, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !270, retainedNodes: !894)
!891 = !DISubroutineType(types: !892)
!892 = !{!98, !893}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Weak<i32> >", baseType: !288, size: 64, align: 64, dwarfAddressSpace: 0)
!894 = !{!895, !896}
!895 = !DILocalVariable(name: "self", arg: 1, scope: !890, file: !812, line: 1946, type: !893)
!896 = !DILocalVariable(name: "ptr", scope: !897, file: !812, line: 1954, type: !446, align: 8)
!897 = distinct !DILexicalBlock(scope: !890, file: !812, line: 1954)
!898 = !DILocation(line: 1946, scope: !890)
!899 = !DILocation(line: 1947, scope: !890)
!900 = !DILocation(line: 1954, scope: !890)
!901 = !DILocation(line: 1954, scope: !897)
!902 = !DILocation(line: 1948, scope: !890)
!903 = !DILocation(line: 1958, scope: !890)
!904 = !DILocation(line: 1955, scope: !897)
!905 = !DILocation(line: 1953, scope: !890)
!906 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17ha908c8ecb3c32dc9E", scope: !908, file: !907, line: 154, type: !909, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !911)
!907 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\alloc\\src\\alloc.rs", directory: "", checksumkind: CSK_SHA1, checksum: "411a92858755b3ba816ee0ecde3c6b1bac7e947b")
!908 = !DINamespace(name: "alloc", scope: !106)
!909 = !DISubroutineType(types: !910)
!910 = !{!386, !688}
!911 = !{!912}
!912 = !DILocalVariable(name: "layout", scope: !906, file: !907, line: 154, type: !688, align: 8)
!913 = !DILocation(line: 154, scope: !906)
!914 = !DILocation(line: 155, scope: !906)
!915 = !DILocation(line: 156, scope: !906)
!916 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h1832840c424277d7E", scope: !908, file: !907, line: 313, type: !917, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !919)
!917 = !DISubroutineType(types: !918)
!918 = !{!386, !41, !41}
!919 = !{!920, !921, !922, !924}
!920 = !DILocalVariable(name: "size", arg: 1, scope: !916, file: !907, line: 313, type: !41)
!921 = !DILocalVariable(name: "align", arg: 2, scope: !916, file: !907, line: 313, type: !41)
!922 = !DILocalVariable(name: "layout", scope: !923, file: !907, line: 314, type: !688, align: 8)
!923 = distinct !DILexicalBlock(scope: !916, file: !907, line: 314)
!924 = !DILocalVariable(name: "ptr", scope: !925, file: !907, line: 316, type: !29, align: 8)
!925 = distinct !DILexicalBlock(scope: !923, file: !907, line: 316)
!926 = !DILocation(line: 313, scope: !916)
!927 = !DILocation(line: 314, scope: !916)
!928 = !DILocation(line: 314, scope: !923)
!929 = !DILocation(line: 315, scope: !923)
!930 = !DILocation(line: 316, scope: !923)
!931 = !DILocation(line: 316, scope: !925)
!932 = !DILocation(line: 317, scope: !923)
!933 = !DILocation(line: 319, scope: !916)
!934 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h03750306bbafa8f3E", scope: !908, file: !907, line: 85, type: !909, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !935)
!935 = !{!936}
!936 = !DILocalVariable(name: "layout", scope: !934, file: !907, line: 85, type: !688, align: 8)
!937 = !DILocation(line: 85, scope: !934)
!938 = !DILocation(line: 86, scope: !934)
!939 = !DILocation(line: 87, scope: !934)
!940 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h8f2417d2556dc1e9E", scope: !941, file: !907, line: 161, type: !942, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !945)
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !908, file: !2, align: 8, elements: !43, templateParams: !43, identifier: "ccfdb4312b1989d4e194b4f77c30bdce")
!942 = !DISubroutineType(types: !943)
!943 = !{!23, !944, !688, !472}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Global>", baseType: !941, size: 64, align: 64, dwarfAddressSpace: 0)
!945 = !{!946, !947, !948, !949, !951, !953, !955, !957}
!946 = !DILocalVariable(name: "self", arg: 1, scope: !940, file: !907, line: 161, type: !944)
!947 = !DILocalVariable(name: "layout", scope: !940, file: !907, line: 161, type: !688, align: 8)
!948 = !DILocalVariable(name: "zeroed", arg: 3, scope: !940, file: !907, line: 161, type: !472)
!949 = !DILocalVariable(name: "size", scope: !950, file: !907, line: 165, type: !41, align: 8)
!950 = distinct !DILexicalBlock(scope: !940, file: !907, line: 165)
!951 = !DILocalVariable(name: "raw_ptr", scope: !952, file: !907, line: 166, type: !386, align: 8)
!952 = distinct !DILexicalBlock(scope: !950, file: !907, line: 166)
!953 = !DILocalVariable(name: "ptr", scope: !954, file: !907, line: 167, type: !69, align: 8)
!954 = distinct !DILexicalBlock(scope: !952, file: !907, line: 167)
!955 = !DILocalVariable(name: "residual", scope: !956, file: !907, line: 167, type: !138, align: 1)
!956 = distinct !DILexicalBlock(scope: !952, file: !907, line: 167)
!957 = !DILocalVariable(name: "val", scope: !958, file: !907, line: 167, type: !69, align: 8)
!958 = distinct !DILexicalBlock(scope: !952, file: !907, line: 167)
!959 = !DILocation(line: 161, scope: !940)
!960 = !DILocation(line: 166, scope: !952)
!961 = !DILocation(line: 167, scope: !956)
!962 = !DILocation(line: 162, scope: !940)
!963 = !DILocation(line: 163, scope: !940)
!964 = !DILocation(line: 165, scope: !940)
!965 = !DILocation(line: 165, scope: !950)
!966 = !DILocation(line: 166, scope: !950)
!967 = !DILocation(line: 167, scope: !952)
!968 = !DILocation(line: 167, scope: !958)
!969 = !DILocation(line: 167, scope: !954)
!970 = !DILocation(line: 168, scope: !954)
!971 = !DILocation(line: 171, scope: !940)
!972 = !DILocation(line: 169, scope: !940)
!973 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h340fcbd02f6a61b7E", scope: !908, file: !907, line: 103, type: !974, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !976)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !386, !688}
!976 = !{!977, !978}
!977 = !DILocalVariable(name: "ptr", arg: 1, scope: !973, file: !907, line: 103, type: !386)
!978 = !DILocalVariable(name: "layout", scope: !973, file: !907, line: 103, type: !688, align: 8)
!979 = !DILocation(line: 103, scope: !973)
!980 = !DILocation(line: 104, scope: !973)
!981 = !DILocation(line: 105, scope: !973)
!982 = distinct !DISubprogram(name: "box_free<alloc::sync::ArcInner<i32>,alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h09b07cc36e290e5eE", scope: !908, file: !907, line: 328, type: !983, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !994, retainedNodes: !985)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !430, !941}
!985 = !{!986, !987, !988, !990, !992}
!986 = !DILocalVariable(name: "ptr", arg: 1, scope: !982, file: !907, line: 328, type: !430)
!987 = !DILocalVariable(name: "alloc", arg: 2, scope: !982, file: !907, line: 328, type: !941)
!988 = !DILocalVariable(name: "size", scope: !989, file: !907, line: 330, type: !41, align: 8)
!989 = distinct !DILexicalBlock(scope: !982, file: !907, line: 330)
!990 = !DILocalVariable(name: "align", scope: !991, file: !907, line: 331, type: !41, align: 8)
!991 = distinct !DILexicalBlock(scope: !989, file: !907, line: 331)
!992 = !DILocalVariable(name: "layout", scope: !993, file: !907, line: 332, type: !688, align: 8)
!993 = distinct !DILexicalBlock(scope: !991, file: !907, line: 332)
!994 = !{!275, !995}
!995 = !DITemplateTypeParameter(name: "A", type: !941)
!996 = !DILocation(line: 328, scope: !982)
!997 = !DILocation(line: 330, scope: !982)
!998 = !DILocation(line: 330, scope: !989)
!999 = !DILocation(line: 335, scope: !982)
!1000 = !DILocation(line: 331, scope: !989)
!1001 = !DILocation(line: 331, scope: !991)
!1002 = !DILocation(line: 332, scope: !991)
!1003 = !DILocation(line: 332, scope: !993)
!1004 = !DILocation(line: 333, scope: !993)
!1005 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<i32>,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17had645c774e95b23aE", scope: !1007, file: !1006, line: 1070, type: !1009, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !994, retainedNodes: !1011)
!1006 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\alloc\\src\\boxed.rs", directory: "", checksumkind: CSK_SHA1, checksum: "1aad71074c0c09e1ae78d3b69edb3fcb802cbbc5")
!1007 = !DINamespace(name: "impl$7", scope: !1008)
!1008 = !DINamespace(name: "boxed", scope: !106)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!777, !837}
!1011 = !{!1012}
!1012 = !DILocalVariable(name: "b", arg: 1, scope: !1005, file: !1006, line: 1070, type: !837)
!1013 = !DILocation(line: 1070, scope: !1005)
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h1fa7e828f6dc74bfE: %value"}
!1016 = distinct !{!1016, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h1fa7e828f6dc74bfE"}
!1017 = !DILocation(line: 1074, scope: !1005)
!1018 = !DILocalVariable(name: "value", arg: 1, scope: !1019, file: !314, line: 69, type: !837)
!1019 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<i32>,alloc::alloc::Global> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h1fa7e828f6dc74bfE", scope: !1020, file: !314, line: 69, type: !1025, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !1023, retainedNodes: !1027)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<alloc::sync::ArcInner<i32>,alloc::alloc::Global> >", scope: !316, file: !2, size: 64, align: 64, elements: !1021, templateParams: !1023, identifier: "c3f102880452e9eafdf89039cc160b49")
!1021 = !{!1022}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1020, file: !2, baseType: !837, size: 64, align: 64)
!1023 = !{!1024}
!1024 = !DITemplateTypeParameter(name: "T", type: !837)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1020, !837}
!1027 = !{!1018}
!1028 = !DILocation(line: 69, scope: !1019, inlinedAt: !1029)
!1029 = distinct !DILocation(line: 1074, scope: !1005)
!1030 = !DILocation(line: 70, scope: !1019, inlinedAt: !1029)
!1031 = !DILocation(line: 71, scope: !1019, inlinedAt: !1029)
!1032 = !DILocalVariable(name: "self", arg: 1, scope: !1033, file: !314, line: 152, type: !1038)
!1033 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<alloc::sync::ArcInner<i32>,alloc::alloc::Global> >", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb760ad3a7689767E", scope: !1034, file: !314, line: 152, type: !1035, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !1023, retainedNodes: !1039)
!1034 = !DINamespace(name: "impl$2", scope: !316)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1037, !1038}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Box<alloc::sync::ArcInner<i32>,alloc::alloc::Global> >", baseType: !837, size: 64, align: 64, dwarfAddressSpace: 0)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ManuallyDrop<alloc::boxed::Box<alloc::sync::ArcInner<i32>,alloc::alloc::Global> > >", baseType: !1020, size: 64, align: 64, dwarfAddressSpace: 0)
!1039 = !{!1032}
!1040 = !DILocation(line: 152, scope: !1033, inlinedAt: !1041)
!1041 = distinct !DILocation(line: 1074, scope: !1005)
!1042 = !DILocation(line: 153, scope: !1033, inlinedAt: !1041)
!1043 = !DILocation(line: 1075, scope: !1005)
!1044 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9d806a8d42c27904E", scope: !1045, file: !907, line: 235, type: !1046, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !1048)
!1045 = !DINamespace(name: "impl$1", scope: !908)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !944, !69, !688}
!1048 = !{!1049, !1050, !1051}
!1049 = !DILocalVariable(name: "self", arg: 1, scope: !1044, file: !907, line: 235, type: !944)
!1050 = !DILocalVariable(name: "ptr", arg: 2, scope: !1044, file: !907, line: 235, type: !69)
!1051 = !DILocalVariable(name: "layout", scope: !1044, file: !907, line: 235, type: !688, align: 8)
!1052 = !DILocation(line: 235, scope: !1044)
!1053 = !DILocation(line: 236, scope: !1044)
!1054 = !DILocation(line: 239, scope: !1044)
!1055 = !DILocation(line: 241, scope: !1044)
!1056 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h893e082183c09282E", scope: !1045, file: !907, line: 225, type: !1057, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !1059)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!23, !944, !688}
!1059 = !{!1060, !1061}
!1060 = !DILocalVariable(name: "self", arg: 1, scope: !1056, file: !907, line: 225, type: !944)
!1061 = !DILocalVariable(name: "layout", scope: !1056, file: !907, line: 225, type: !688, align: 8)
!1062 = !DILocation(line: 225, scope: !1056)
!1063 = !DILocation(line: 226, scope: !1056)
!1064 = !DILocation(line: 227, scope: !1056)
!1065 = distinct !DISubprogram(name: "drop<i32>", linkageName: "_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebaf5810b80bcb11E", scope: !1066, file: !812, line: 1597, type: !882, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !270, retainedNodes: !1067)
!1066 = !DINamespace(name: "impl$27", scope: !105)
!1067 = !{!1068}
!1068 = !DILocalVariable(name: "self", arg: 1, scope: !1065, file: !812, line: 1597, type: !824)
!1069 = !DILocation(line: 1597, scope: !1065)
!1070 = !DILocation(line: 1601, scope: !1065)
!1071 = !DILocation(line: 1633, scope: !1065)
!1072 = !DILocation(line: 1638, scope: !1065)
!1073 = !DILocation(line: 1636, scope: !1065)
!1074 = distinct !DISubprogram(name: "drop<i32>", linkageName: "_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7c19ac00f2e59d7E", scope: !1075, file: !812, line: 2090, type: !1076, scopeLine: 2090, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !270, retainedNodes: !1079)
!1075 = !DINamespace(name: "impl$34", scope: !105)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<Weak<i32> >", baseType: !288, size: 64, align: 64, dwarfAddressSpace: 0)
!1079 = !{!1080, !1081, !1083}
!1080 = !DILocalVariable(name: "self", arg: 1, scope: !1074, file: !812, line: 2090, type: !1078)
!1081 = !DILocalVariable(name: "inner", scope: !1082, file: !812, line: 2099, type: !104, align: 8)
!1082 = distinct !DILexicalBlock(scope: !1074, file: !812, line: 2099)
!1083 = !DILocalVariable(name: "inner", scope: !1084, file: !812, line: 2099, type: !104, align: 8)
!1084 = distinct !DILexicalBlock(scope: !1074, file: !812, line: 2099)
!1085 = !DILocation(line: 2090, scope: !1074)
!1086 = !DILocation(line: 2099, scope: !1074)
!1087 = !DILocation(line: 2099, scope: !1084)
!1088 = !DILocation(line: 2099, scope: !1082)
!1089 = !DILocation(line: 2101, scope: !1082)
!1090 = !DILocation(line: 2105, scope: !1074)
!1091 = !DILocation(line: 2102, scope: !1082)
!1092 = !DILocation(line: 2103, scope: !1082)
!1093 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h13c855be6094e721E", scope: !1094, file: !787, line: 2053, type: !1095, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !1100)
!1094 = !DINamespace(name: "impl$52", scope: !789)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!231, !1097}
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !789, file: !2, size: 32, align: 32, elements: !1098, templateParams: !43, identifier: "ff75863b9316d7f817cde4933234eab7")
!1098 = !{!1099}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1097, file: !2, baseType: !243, size: 32, align: 32)
!1100 = !{!1101}
!1101 = !DILocalVariable(name: "self", arg: 1, scope: !1093, file: !787, line: 2053, type: !1097)
!1102 = !DILocation(line: 2053, scope: !1093)
!1103 = !DILocation(line: 2054, scope: !1093)
!1104 = !DILocation(line: 2055, scope: !1093)
!1105 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1fc6099737cdd8a0E", scope: !1106, file: !170, line: 1901, type: !1107, scopeLine: 1901, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !95, retainedNodes: !1109)
!1106 = !DINamespace(name: "impl$36", scope: !16)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!130, !89}
!1109 = !{!1110, !1111, !1113}
!1110 = !DILocalVariable(name: "self", arg: 1, scope: !1105, file: !170, line: 1901, type: !89)
!1111 = !DILocalVariable(name: "v", scope: !1112, file: !170, line: 1903, type: !69, align: 8)
!1112 = distinct !DILexicalBlock(scope: !1105, file: !170, line: 1903)
!1113 = !DILocalVariable(name: "e", scope: !1114, file: !170, line: 1904, type: !52, align: 1)
!1114 = distinct !DILexicalBlock(scope: !1105, file: !170, line: 1904)
!1115 = !DILocation(line: 1901, scope: !1105)
!1116 = !DILocation(line: 1904, scope: !1114)
!1117 = !DILocation(line: 1902, scope: !1105)
!1118 = !DILocation(line: 1903, scope: !1105)
!1119 = !DILocation(line: 1903, scope: !1112)
!1120 = !DILocation(line: 1904, scope: !1105)
!1121 = !DILocation(line: 1906, scope: !1105)
!1122 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<i32> >", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h9bcab64bcafc0ffdE", scope: !1123, file: !153, line: 713, type: !775, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !274, retainedNodes: !1124)
!1123 = !DINamespace(name: "impl$17", scope: !30)
!1124 = !{!1125}
!1125 = !DILocalVariable(name: "reference", arg: 1, scope: !1122, file: !153, line: 713, type: !777)
!1126 = !DILocation(line: 713, scope: !1122)
!1127 = !DILocation(line: 715, scope: !1122)
!1128 = !DILocation(line: 716, scope: !1122)
!1129 = distinct !DISubprogram(name: "main", linkageName: "_ZN26raw_ptr_race_high_rust_0024main17h8f6067f655bb5bd7E", scope: !1131, file: !1130, line: 9, type: !191, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !12, templateParams: !43, retainedNodes: !1132)
!1130 = !DIFile(filename: "raw_ptr_race_high_rust_002.rs", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context", checksumkind: CSK_SHA1, checksum: "d51db830e6bdb487265e792ce6805fa6f67e5cf3")
!1131 = !DINamespace(name: "raw_ptr_race_high_rust_002", scope: null)
!1132 = !{!1133, !1135, !1138}
!1133 = !DILocalVariable(name: "data", scope: !1134, file: !1130, line: 10, type: !302, align: 8)
!1134 = distinct !DILexicalBlock(scope: !1129, file: !1130, line: 10)
!1135 = !DILocalVariable(name: "raw_data", scope: !1136, file: !1130, line: 11, type: !1137, align: 8)
!1136 = distinct !DILexicalBlock(scope: !1134, file: !1130, line: 11)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<i32>", baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!1138 = !DILocalVariable(name: "sendable_ptr", scope: !1139, file: !1130, line: 12, type: !1140, align: 8)
!1139 = distinct !DILexicalBlock(scope: !1136, file: !1130, line: 12)
!1140 = !DICompositeType(tag: DW_TAG_structure_type, name: "SendablePtr", scope: !1131, file: !2, size: 64, align: 64, elements: !1141, templateParams: !43, identifier: "c58ef3e2958d858b7410d1b967dc78e5")
!1141 = !{!1142}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1140, file: !2, baseType: !1137, size: 64, align: 64)
!1143 = !DILocation(line: 12, scope: !1139)
!1144 = !DILocation(line: 10, scope: !1129)
!1145 = !DILocation(line: 10, scope: !1134)
!1146 = !DILocation(line: 11, scope: !1134)
!1147 = !DILocation(line: 11, scope: !1136)
!1148 = !DILocation(line: 12, scope: !1136)
!1149 = !DILocation(line: 14, scope: !1139)
!1150 = !DILocation(line: 16, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1129, file: !1130, discriminator: 0)
