; ModuleID = 'heap_alloc.7786944b-cgu.0'
source_filename = "heap_alloc.7786944b-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::alloc::AllocError" = type {}
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"alloc::alloc::Global" = type {}
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break" = type { %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hecb5bfa1567ddb7dE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h15082b21fa0530a0E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9cc84ceb1e8a7e64E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9cc84ceb1e8a7e64E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc2 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc13 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"heap_alloc.rs" }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\05\00\00\00\05\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h631bf435a8d27256E"(i8* nonnull %unique) unnamed_addr #0 !dbg !117 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !130, metadata !DIExpression()), !dbg !131
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7a7a0c6963208041E"(i8* nonnull %unique), !dbg !132
  br label %bb1, !dbg !132

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hddcca01c08311686E"(i8* %_2), !dbg !132
  br label %bb2, !dbg !132

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !133
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12ef065c301fcb1cE"() unnamed_addr #0 !dbg !134 {
start:
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !140, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %e.dbg.spill, metadata !141, metadata !DIExpression()), !dbg !146
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h91b1c6ec7c0abff9E"(), !dbg !146
  br label %bb1, !dbg !146

bb1:                                              ; preds = %start
  %1 = bitcast { i8*, i64 }* %0 to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"*, !dbg !146
  %2 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"* %1 to %"core::alloc::AllocError"*, !dbg !146
  %3 = bitcast { i8*, i64 }* %0 to {}**, !dbg !146
  store {}* null, {}** %3, align 8, !dbg !146
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !147
  %5 = load i8*, i8** %4, align 8, !dbg !147
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !147
  %7 = load i64, i64* %6, align 8, !dbg !147
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !147
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1, !dbg !147
  ret { i8*, i64 } %9, !dbg !147
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4f6d8a0f76626ec3E(void ()* nonnull %f) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !148 {
start:
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !160, metadata !DIExpression()), !dbg !165
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !159, metadata !DIExpression()), !dbg !166
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h1687bcec9145f7e0E(void ()* nonnull %f), !dbg !167
  br label %bb1, !dbg !167

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17hce9dab315452c281E()
          to label %bb2 unwind label %funclet_bb3, !dbg !168

bb2:                                              ; preds = %bb1
  ret void, !dbg !169

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !169

funclet_bb3:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !166
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h8f04ef0e8ec9045bE(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #2 !dbg !170 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !179, metadata !DIExpression()), !dbg !185
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !180, metadata !DIExpression()), !dbg !186
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !181, metadata !DIExpression()), !dbg !187
  %0 = bitcast i64** %_8 to void ()**, !dbg !188
  store void ()* %main, void ()** %0, align 8, !dbg !188
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !188
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17hdfe3fbc63d994367E({}* nonnull align 1 %_5.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !189
  store i64 %1, i64* %_4, align 8, !dbg !189
  br label %bb1, !dbg !189

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !189
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !189
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !182, metadata !DIExpression()), !dbg !190
  ret i64 %v, !dbg !191
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9cc84ceb1e8a7e64E"(i64** align 8 dereferenceable(8) %_1) unnamed_addr #0 !dbg !192 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !43
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !203, metadata !DIExpression(DW_OP_deref)), !dbg !204
  %2 = bitcast i64** %_1 to void ()**, !dbg !205
  %_3 = load void ()*, void ()** %2, align 8, !dbg !205, !nonnull !43
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4f6d8a0f76626ec3E(void ()* nonnull %_3), !dbg !205
  br label %bb1, !dbg !205

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h43a2d99c731b2ecaE"(), !dbg !205
  br label %bb2, !dbg !205

bb2:                                              ; preds = %bb1
  ret i32 %3, !dbg !205
}

; std::sys::windows::process::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217h67fce138706e4722E(i32* align 4 dereferenceable(4) %self) unnamed_addr #0 !dbg !206 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !220, metadata !DIExpression()), !dbg !221
  %_2 = load i32, i32* %self, align 4, !dbg !222
  ret i32 %_2, !dbg !223
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hbcb7ce171a1ae854E(i64 %n) unnamed_addr #0 !dbg !224 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !234, metadata !DIExpression()), !dbg !235
  store i64 %n, i64* %0, align 8, !dbg !236
  %1 = load i64, i64* %0, align 8, !dbg !237, !range !238
  ret i64 %1, !dbg !237
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h5f2e108c79102006E(i64 %self) unnamed_addr #0 !dbg !239 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !243, metadata !DIExpression()), !dbg !244
  ret i64 %self, !dbg !245
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h15082b21fa0530a0E"(i64** %_1) unnamed_addr #0 !dbg !246 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !254, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !255, metadata !DIExpression()), !dbg !259
  %0 = load i64*, i64** %_1, align 8, !dbg !259, !nonnull !43
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h511afe68a87fa298E(i64* nonnull %0), !dbg !259
  br label %bb1, !dbg !259

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !259
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1687bcec9145f7e0E(void ()* nonnull %_1) unnamed_addr #0 !dbg !260 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !262, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !263, metadata !DIExpression()), !dbg !266
  call void %_1(), !dbg !266
  br label %bb1, !dbg !266

bb1:                                              ; preds = %start
  ret void, !dbg !266
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h511afe68a87fa298E(i64* nonnull %0) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !267 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !271, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !272, metadata !DIExpression()), !dbg !273
; invoke std::rt::lang_start::{{closure}}
  %1 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9cc84ceb1e8a7e64E"(i64** align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %funclet_bb3, !dbg !273

bb1:                                              ; preds = %start
  br label %bb2, !dbg !273

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !273

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !273

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !273
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hab44f3f0692d3511E(i8* %data, i64 %len) unnamed_addr #0 !dbg !274 {
start:
  %self.dbg.spill.i = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !284, metadata !DIExpression()), !dbg !286
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !285, metadata !DIExpression()), !dbg !286
  store i8* %data, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !287, metadata !DIExpression()), !dbg !297
  %0 = bitcast i8* %data to {}*, !dbg !299
  br label %bb1, !dbg !300

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17hf1394f267ffdd45aE({}* %0, i64 %len), !dbg !300
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !300
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !300
  br label %bb2, !dbg !300

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !301
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !301
  ret { [0 x i8]*, i64 } %5, !dbg !301
}

; core::ptr::drop_in_place<alloc::boxed::Box<i32>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h2caea0a5a76f20d7E"(i32** %_1) unnamed_addr #2 personality i32 (...)* @__CxxFrameHandler3 !dbg !302 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !308, metadata !DIExpression()), !dbg !311
  br label %bb3, !dbg !311

bb3:                                              ; preds = %start
  %0 = load i32*, i32** %_1, align 8, !dbg !311, !nonnull !43
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h34dc0d7c4bfd7106E(i32* nonnull %0), !dbg !311
  br label %bb1, !dbg !311

bb4:                                              ; preds = %funclet_bb4
  %1 = load i32*, i32** %_1, align 8, !dbg !311, !nonnull !43
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h34dc0d7c4bfd7106E(i32* nonnull %1) #9 [ "funclet"(token %cleanuppad) ], !dbg !311
  br label %bb2, !dbg !311

funclet_bb4:                                      ; No predecessors!
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb2:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller, !dbg !311

bb1:                                              ; preds = %bb3
  ret void, !dbg !311
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h2e75d3fa4afc36f8E"(i8* %ptr) unnamed_addr #0 !dbg !312 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !317, metadata !DIExpression()), !dbg !318
  store i8* %ptr, i8** %0, align 8, !dbg !319
  %1 = load i8*, i8** %0, align 8, !dbg !320, !nonnull !43
  ret i8* %1, !dbg !320
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5a9f068c5c539414E"(i32* nonnull %self) unnamed_addr #0 !dbg !321 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !333, metadata !DIExpression()), !dbg !336
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h953c5e881a2091cbE"(i32* nonnull %self), !dbg !337
  br label %bb1, !dbg !337

bb1:                                              ; preds = %start
  %_2 = bitcast i32* %_3 to i8*, !dbg !337
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h2e75d3fa4afc36f8E"(i8* %_2), !dbg !337
  br label %bb2, !dbg !337

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !338
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7a7a0c6963208041E"(i8* nonnull %self) unnamed_addr #0 !dbg !339 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !343, metadata !DIExpression()), !dbg !344
  ret i8* %self, !dbg !345
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h953c5e881a2091cbE"(i32* nonnull %self) unnamed_addr #0 !dbg !346 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !351, metadata !DIExpression()), !dbg !352
  ret i32* %self, !dbg !353
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 4 dereferenceable(4) i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h712c724fe01d755fE"(i32** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !354 {
start:
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !360, metadata !DIExpression()), !dbg !361
  %_3 = load i32*, i32** %self, align 8, !dbg !362, !nonnull !43
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h953c5e881a2091cbE"(i32* nonnull %_3), !dbg !362
  br label %bb1, !dbg !362

bb1:                                              ; preds = %start
  ret i32* %_2, !dbg !363
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h71094a1661c1a1cbE"(i8* %self, i8* %other) unnamed_addr #0 !dbg !364 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !369, metadata !DIExpression()), !dbg !371
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !370, metadata !DIExpression()), !dbg !371
  %1 = icmp eq i8* %self, %other, !dbg !372
  %2 = zext i1 %1 to i8, !dbg !372
  store i8 %2, i8* %0, align 1, !dbg !372
  %3 = load i8, i8* %0, align 1, !dbg !372, !range !373
  %4 = trunc i8 %3 to i1, !dbg !372
  br label %bb1, !dbg !372

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !374
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7163ba9684eed917E"(i8* %self) unnamed_addr #0 !dbg !375 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !379, metadata !DIExpression()), !dbg !380
  br label %bb1, !dbg !381

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h71094a1661c1a1cbE"(i8* %self, i8* null), !dbg !381
  br label %bb2, !dbg !381

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !382
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hecb5bfa1567ddb7dE"(i64** %_1) unnamed_addr #0 !dbg !383 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !387, metadata !DIExpression()), !dbg !390
  ret void, !dbg !390
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17hf1394f267ffdd45aE({}* %data_address, i64 %metadata) unnamed_addr #0 !dbg !391 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store {}* %data_address, {}** %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !397, metadata !DIExpression()), !dbg !399
  store i64 %metadata, i64* %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !398, metadata !DIExpression()), !dbg !400
  %0 = bitcast { i8*, i64 }* %_4 to {}**, !dbg !401
  store {}* %data_address, {}** %0, align 8, !dbg !401
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !401
  store i64 %metadata, i64* %1, align 8, !dbg !401
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*, !dbg !401
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !401
  %4 = load i8*, i8** %3, align 8, !dbg !401
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !401
  %6 = load i64, i64* %5, align 8, !dbg !401
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !401
  store i8* %4, i8** %7, align 8, !dbg !401
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !401
  store i64 %6, i64* %8, align 8, !dbg !401
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*, !dbg !401
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !401
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !401
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !401
  %13 = load i64, i64* %12, align 8, !dbg !401
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !402
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !402
  ret { [0 x i8]*, i64 } %15, !dbg !402
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h14c6102693df6827E"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !403 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !407, metadata !DIExpression()), !dbg !408
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !409
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !409
  store [0 x i8]* %ptr.0, [0 x i8]** %4, align 8, !dbg !409
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !409
  store i64 %ptr.1, i64* %5, align 8, !dbg !409
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !410
  %7 = load i8*, i8** %6, align 8, !dbg !410, !nonnull !43
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !410
  %9 = load i64, i64* %8, align 8, !dbg !410
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !410
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !410
  ret { i8*, i64 } %11, !dbg !410
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hddcca01c08311686E"(i8* %ptr) unnamed_addr #0 !dbg !411 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !415, metadata !DIExpression()), !dbg !416
  store i8* %ptr, i8** %0, align 8, !dbg !417
  %1 = load i8*, i8** %0, align 8, !dbg !418, !nonnull !43
  ret i8* %1, !dbg !418
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hde4e56ab01fa0cc5E"(i8* %ptr) unnamed_addr #0 !dbg !419 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !423, metadata !DIExpression()), !dbg !424
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7163ba9684eed917E"(i8* %ptr), !dbg !425
  br label %bb1, !dbg !425

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true, !dbg !425
  br i1 %_2, label %bb2, label %bb4, !dbg !425

bb4:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**, !dbg !426
  store {}* null, {}** %1, align 8, !dbg !426
  br label %bb5, !dbg !425

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_5 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hddcca01c08311686E"(i8* %ptr), !dbg !427
  br label %bb3, !dbg !427

bb3:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8, !dbg !427
  br label %bb5, !dbg !425

bb5:                                              ; preds = %bb4, %bb3
  %2 = load i8*, i8** %0, align 8, !dbg !428
  ret i8* %2, !dbg !428
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0ea5c28b7e161296E"(i8* nonnull %self) unnamed_addr #0 !dbg !429 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !433, metadata !DIExpression()), !dbg !434
  ret i8* %self, !dbg !435
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfbc05b14051eea75E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !436 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !440, metadata !DIExpression()), !dbg !441
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !442
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !443
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !443
  ret { [0 x i8]*, i64 } %3, !dbg !443
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h9f61e15a1ddc84ffE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !444 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !448, metadata !DIExpression()), !dbg !449
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hca1b395f5661adffE"(i8* nonnull %self.0, i64 %self.1), !dbg !450
  br label %bb1, !dbg !450

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0ea5c28b7e161296E"(i8* nonnull %_2), !dbg !450
  br label %bb2, !dbg !450

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !451
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hca1b395f5661adffE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !452 {
start:
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !456, metadata !DIExpression()), !dbg !457
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfbc05b14051eea75E"(i8* nonnull %self.0, i64 %self.1), !dbg !458
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !458
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !458
  br label %bb1, !dbg !458

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %_3.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %_3.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !459, metadata !DIExpression()), !dbg !465
  %5 = bitcast [0 x i8]* %_3.0 to i8*, !dbg !467
  br label %bb2, !dbg !458

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %6 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hddcca01c08311686E"(i8* %5), !dbg !458
  br label %bb3, !dbg !458

bb3:                                              ; preds = %bb2
  ret i8* %6, !dbg !468
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hbbe420f46c50b36eE"(i8* nonnull %data, i64 %len) unnamed_addr #0 !dbg !469 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !473, metadata !DIExpression()), !dbg !475
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !474, metadata !DIExpression()), !dbg !475
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0ea5c28b7e161296E"(i8* nonnull %data), !dbg !476
  br label %bb1, !dbg !476

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hab44f3f0692d3511E(i8* %_4, i64 %len), !dbg !476
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !476
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !476
  br label %bb2, !dbg !476

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h14c6102693df6827E"([0 x i8]* %_3.0, i64 %_3.1), !dbg !476
  %2 = extractvalue { i8*, i64 } %1, 0, !dbg !476
  %3 = extractvalue { i8*, i64 } %1, 1, !dbg !476
  br label %bb3, !dbg !476

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0, !dbg !477
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1, !dbg !477
  ret { i8*, i64 } %5, !dbg !477
}

; core::hint::black_box
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4hint9black_box17hce9dab315452c281E() unnamed_addr #0 !dbg !478 {
start:
  %dummy.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !484, metadata !DIExpression()), !dbg !485
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !486, !srcloc !487
  br label %bb1, !dbg !486

bb1:                                              ; preds = %start
  ret void, !dbg !488
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hbb1041becf3710a6E(i64 %size, i64 %align) unnamed_addr #0 !dbg !489 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !499, metadata !DIExpression()), !dbg !501
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !500, metadata !DIExpression()), !dbg !501
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hbcb7ce171a1ae854E(i64 %align), !dbg !502, !range !238
  br label %bb1, !dbg !502

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !502
  store i64 %size, i64* %1, align 8, !dbg !502
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !502
  store i64 %_4, i64* %2, align 8, !dbg !502
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !503
  %4 = load i64, i64* %3, align 8, !dbg !503
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !503
  %6 = load i64, i64* %5, align 8, !dbg !503, !range !238
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !503
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !503
  ret { i64, i64 } %8, !dbg !503
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h71b71bdee8a833c8E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !504 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !509, metadata !DIExpression()), !dbg !510
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !511
  %1 = load i64, i64* %0, align 8, !dbg !511
  ret i64 %1, !dbg !512
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17hf0da75df62dc6f90E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !513 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !515, metadata !DIExpression()), !dbg !516
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !517
  %_2 = load i64, i64* %0, align 8, !dbg !517, !range !238
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h5f2e108c79102006E(i64 %_2), !dbg !517
  br label %bb1, !dbg !517

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !518
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h7338d7e3cffb38ddE({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !519 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !523, metadata !DIExpression()), !dbg !524
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17hf0da75df62dc6f90E({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !525
  br label %bb1, !dbg !525

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !525
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hddcca01c08311686E"(i8* %_2), !dbg !525
  br label %bb2, !dbg !525

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !526
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h4e20458329524478E"(i8* %0) unnamed_addr #0 !dbg !527 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %err.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !532, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %err.dbg.spill, metadata !533, metadata !DIExpression()), !dbg !536
  store i8 0, i8* %_7, align 1, !dbg !537
  store i8 1, i8* %_7, align 1, !dbg !537
  %2 = bitcast i8** %self to {}**, !dbg !537
  %3 = load {}*, {}** %2, align 8, !dbg !537
  %4 = icmp eq {}* %3, null, !dbg !537
  %_3 = select i1 %4, i64 0, i64 1, !dbg !537
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !537

bb2:                                              ; preds = %start
  unreachable, !dbg !537

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !538
  %5 = bitcast i8** %1 to %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"*, !dbg !538
  %6 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"* %5 to %"core::alloc::AllocError"*, !dbg !538
  %7 = bitcast i8** %1 to {}**, !dbg !538
  store {}* null, {}** %7, align 8, !dbg !538
  br label %bb4, !dbg !538

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !539, !nonnull !43
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !539
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !534, metadata !DIExpression()), !dbg !540
  store i8* %v, i8** %1, align 8, !dbg !540
  br label %bb4, !dbg !539

bb4:                                              ; preds = %bb1, %bb3
  %8 = load i8, i8* %_7, align 1, !dbg !541, !range !373
  %9 = trunc i8 %8 to i1, !dbg !541
  br i1 %9, label %bb6, label %bb5, !dbg !541

bb5:                                              ; preds = %bb6, %bb4
  %10 = load i8*, i8** %1, align 8, !dbg !541
  ret i8* %10, !dbg !541

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !541
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h91b1c6ec7c0abff9E"() unnamed_addr #2 !dbg !542 {
start:
  %t.dbg.spill = alloca %"core::alloc::AllocError", align 1
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %t.dbg.spill, metadata !549, metadata !DIExpression()), !dbg !552
  ret void, !dbg !553
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h52e74c811b968ffaE"(i8* nonnull %self) unnamed_addr #2 !dbg !554 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !557, metadata !DIExpression()), !dbg !561
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h631bf435a8d27256E"(i8* nonnull %self), !dbg !562
  br label %bb1, !dbg !562

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !563
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h43a2d99c731b2ecaE"() unnamed_addr #0 !dbg !564 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !571, metadata !DIExpression()), !dbg !572
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hbe4a611652d6ac63E"(i32 0), !dbg !573
  br label %bb1, !dbg !573

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !574
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17h2efb6c008ddbc7ddE(i64 %0, i64 %1) unnamed_addr #0 !dbg !575 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !582, metadata !DIExpression()), !dbg !583
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h71b71bdee8a833c8E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !584
  br label %bb1, !dbg !584

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hf0da75df62dc6f90E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !584
  br label %bb2, !dbg !584

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4) #10, !dbg !584
  br label %bb3, !dbg !584

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !585
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc15exchange_malloc17h0f6f4944097baa33E(i64 %size, i64 %align) unnamed_addr #0 !dbg !586 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_6 = alloca { i8*, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !590, metadata !DIExpression()), !dbg !596
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !591, metadata !DIExpression()), !dbg !596
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hbb1041becf3710a6E(i64 %size, i64 %align), !dbg !597
  %layout.0 = extractvalue { i64, i64 } %0, 0, !dbg !597
  %layout.1 = extractvalue { i64, i64 } %0, 1, !dbg !597
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !597
  store i64 %layout.0, i64* %1, align 8, !dbg !597
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !597
  store i64 %layout.1, i64* %2, align 8, !dbg !597
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !592, metadata !DIExpression()), !dbg !598
  br label %bb1, !dbg !597

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %3 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h48cbe49f46338c42E"(%"alloc::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc2 to %"alloc::alloc::Global"*), i64 %layout.0, i64 %layout.1), !dbg !599
  store { i8*, i64 } %3, { i8*, i64 }* %_6, align 8, !dbg !599
  br label %bb2, !dbg !599

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64 }* %_6 to {}**, !dbg !599
  %5 = load {}*, {}** %4, align 8, !dbg !599
  %6 = icmp eq {}* %5, null, !dbg !599
  %_9 = select i1 %6, i64 1, i64 0, !dbg !599
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ], !dbg !599

bb4:                                              ; preds = %bb2
  unreachable, !dbg !599

bb5:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !600
  %ptr.0 = load i8*, i8** %7, align 8, !dbg !600, !nonnull !43
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !600
  %ptr.1 = load i64, i64* %8, align 8, !dbg !600
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !600
  store i8* %ptr.0, i8** %9, align 8, !dbg !600
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !600
  store i64 %ptr.1, i64* %10, align 8, !dbg !600
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !594, metadata !DIExpression()), !dbg !601
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %11 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h9f61e15a1ddc84ffE"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !601
  br label %bb6, !dbg !601

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h1ce6748f06b61adbE(i64 %layout.0, i64 %layout.1) #11, !dbg !602
  unreachable, !dbg !602

bb6:                                              ; preds = %bb5
  ret i8* %11, !dbg !603
}

; alloc::alloc::alloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc5alloc17h6c00af43398028c9E(i64 %0, i64 %1) unnamed_addr #0 !dbg !604 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !606, metadata !DIExpression()), !dbg !607
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h71b71bdee8a833c8E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !608
  br label %bb1, !dbg !608

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hf0da75df62dc6f90E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !608
  br label %bb2, !dbg !608

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4) #10, !dbg !608
  br label %bb3, !dbg !608

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !609
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h174fad93632e8fcdE(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !610 {
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
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !616, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !617, metadata !DIExpression()), !dbg !629
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !618, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !621, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !625, metadata !DIExpression()), !dbg !631
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h71b71bdee8a833c8E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !632
  br label %bb1, !dbg !632

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !632
  br i1 %6, label %bb3, label %bb2, !dbg !632

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h7338d7e3cffb38ddE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !633
  br label %bb4, !dbg !633

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !634
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !619, metadata !DIExpression()), !dbg !635
  br i1 %zeroed, label %bb6, label %bb8, !dbg !636

bb8:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !636
  %_13.0 = load i64, i64* %7, align 8, !dbg !636
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !636
  %_13.1 = load i64, i64* %8, align 8, !dbg !636, !range !238
; call alloc::alloc::alloc
  %9 = call i8* @_ZN5alloc5alloc5alloc17h6c00af43398028c9E(i64 %_13.0, i64 %_13.1), !dbg !636
  store i8* %9, i8** %raw_ptr, align 8, !dbg !636
  br label %bb9, !dbg !636

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !636
  %_12.0 = load i64, i64* %10, align 8, !dbg !636
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !636
  %_12.1 = load i64, i64* %11, align 8, !dbg !636, !range !238
; call alloc::alloc::alloc_zeroed
  %12 = call i8* @_ZN5alloc5alloc12alloc_zeroed17h2efb6c008ddbc7ddE(i64 %_12.0, i64 %_12.1), !dbg !636
  store i8* %12, i8** %raw_ptr, align 8, !dbg !636
  br label %bb7, !dbg !636

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !636

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !637
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hde4e56ab01fa0cc5E"(i8* %_18), !dbg !637
  br label %bb11, !dbg !637

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !636

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h4e20458329524478E"(i8* %_17), !dbg !637
  br label %bb12, !dbg !637

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %13 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6c6004783c3665d0E"(i8* %_16), !dbg !637
  store i8* %13, i8** %_15, align 8, !dbg !637
  br label %bb13, !dbg !637

bb13:                                             ; preds = %bb12
  %14 = bitcast i8** %_15 to {}**, !dbg !637
  %15 = load {}*, {}** %14, align 8, !dbg !637
  %16 = icmp eq {}* %15, null, !dbg !637
  %_20 = select i1 %16, i64 1, i64 0, !dbg !637
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !637

bb15:                                             ; preds = %bb13
  unreachable, !dbg !637

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !637, !nonnull !43
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !637
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !627, metadata !DIExpression()), !dbg !638
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !638
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !623, metadata !DIExpression()), !dbg !639
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %17 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hbbe420f46c50b36eE"(i8* nonnull %val, i64 %_4), !dbg !640
  %_24.0 = extractvalue { i8*, i64 } %17, 0, !dbg !640
  %_24.1 = extractvalue { i8*, i64 } %17, 1, !dbg !640
  br label %bb18, !dbg !640

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %18 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12ef065c301fcb1cE"(), !dbg !631
  store { i8*, i64 } %18, { i8*, i64 }* %2, align 8, !dbg !631
  br label %bb17, !dbg !631

bb17:                                             ; preds = %bb16
  br label %bb20, !dbg !641

bb20:                                             ; preds = %bb19, %bb17
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !641
  %20 = load i8*, i8** %19, align 8, !dbg !641
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !641
  %22 = load i64, i64* %21, align 8, !dbg !641
  %23 = insertvalue { i8*, i64 } undef, i8* %20, 0, !dbg !641
  %24 = insertvalue { i8*, i64 } %23, i64 %22, 1, !dbg !641
  ret { i8*, i64 } %24, !dbg !641

bb18:                                             ; preds = %bb14
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !640
  store i8* %_24.0, i8** %25, align 8, !dbg !640
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !640
  store i64 %_24.1, i64* %26, align 8, !dbg !640
  br label %bb19, !dbg !642

bb19:                                             ; preds = %bb5, %bb18
  br label %bb20, !dbg !641

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %27 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hbbe420f46c50b36eE"(i8* nonnull %_7, i64 0), !dbg !633
  %_6.0 = extractvalue { i8*, i64 } %27, 0, !dbg !633
  %_6.1 = extractvalue { i8*, i64 } %27, 1, !dbg !633
  br label %bb5, !dbg !633

bb5:                                              ; preds = %bb4
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !633
  store i8* %_6.0, i8** %28, align 8, !dbg !633
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !633
  store i64 %_6.1, i64* %29, align 8, !dbg !633
  br label %bb19, !dbg !633
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc7dealloc17h0b4d7e93ce5dfa8cE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !643 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !647, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !648, metadata !DIExpression()), !dbg !649
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h71b71bdee8a833c8E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !650
  br label %bb1, !dbg !650

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hf0da75df62dc6f90E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !650
  br label %bb2, !dbg !650

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #10, !dbg !650
  br label %bb3, !dbg !650

bb3:                                              ; preds = %bb2
  ret void, !dbg !651
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h34dc0d7c4bfd7106E(i32* nonnull %0) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !652 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i32*, align 8
  store i32* %0, i32** %ptr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr, metadata !656, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !657, metadata !DIExpression()), !dbg !666
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 4 dereferenceable(4) i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h712c724fe01d755fE"(i32** align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %funclet_bb10, !dbg !667

bb1:                                              ; preds = %start
  store i64 4, i64* %2, align 8, !dbg !667
  %size = load i64, i64* %2, align 8, !dbg !667
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !667
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !658, metadata !DIExpression()), !dbg !668
  br label %bb2, !dbg !667

bb10:                                             ; preds = %funclet_bb10
  br label %bb11, !dbg !669

funclet_bb10:                                     ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 4 dereferenceable(4) i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h712c724fe01d755fE"(i32** align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %funclet_bb10, !dbg !670

bb3:                                              ; preds = %bb2
  store i64 4, i64* %1, align 8, !dbg !670
  %align = load i64, i64* %1, align 8, !dbg !670
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !670
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !660, metadata !DIExpression()), !dbg !671
  br label %bb4, !dbg !670

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %3 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hbb1041becf3710a6E(i64 %size, i64 %align)
          to label %bb5 unwind label %funclet_bb10, !dbg !672

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %3, 0, !dbg !672
  %layout.1 = extractvalue { i64, i64 } %3, 1, !dbg !672
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !672
  store i64 %layout.0, i64* %4, align 8, !dbg !672
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !672
  store i64 %layout.1, i64* %5, align 8, !dbg !672
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !662, metadata !DIExpression()), !dbg !673
  %_17 = load i32*, i32** %ptr, align 8, !dbg !674, !nonnull !43
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5a9f068c5c539414E"(i32* nonnull %_17)
          to label %bb6 unwind label %funclet_bb10, !dbg !674

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h52e74c811b968ffaE"(i8* nonnull %_16)
          to label %bb7 unwind label %funclet_bb10, !dbg !674

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35a749145d72ef0fE"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %funclet_bb10, !dbg !674

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !669

bb11:                                             ; preds = %bb10
  cleanupret from %cleanuppad unwind to caller, !dbg !666

bb9:                                              ; preds = %bb8
  ret void, !dbg !669
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35a749145d72ef0fE"(%"alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !675 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !680, metadata !DIExpression()), !dbg !683
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !681, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !682, metadata !DIExpression()), !dbg !683
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h71b71bdee8a833c8E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !684
  br label %bb1, !dbg !684

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !684
  br i1 %4, label %bb5, label %bb2, !dbg !684

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !684

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0ea5c28b7e161296E"(i8* nonnull %ptr), !dbg !685
  br label %bb3, !dbg !685

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !685
  %_8.0 = load i64, i64* %5, align 8, !dbg !685
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !685
  %_8.1 = load i64, i64* %6, align 8, !dbg !685, !range !238
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h0b4d7e93ce5dfa8cE(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !685
  br label %bb4, !dbg !685

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !684

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !686
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h48cbe49f46338c42E"(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !687 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !691, metadata !DIExpression()), !dbg !693
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !692, metadata !DIExpression()), !dbg !693
; call alloc::alloc::Global::alloc_impl
  %2 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h174fad93632e8fcdE(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !694
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !694
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !694
  br label %bb1, !dbg !694

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !695
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !695
  ret { i8*, i64 } %6, !dbg !695
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hbe4a611652d6ac63E"(i32 %0) unnamed_addr #0 !dbg !696 {
start:
  %self = alloca i32, align 4
  store i32 %0, i32* %self, align 4
  call void @llvm.dbg.declare(metadata i32* %self, metadata !704, metadata !DIExpression()), !dbg !705
; call std::sys::windows::process::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217h67fce138706e4722E(i32* align 4 dereferenceable(4) %self), !dbg !706
  br label %bb1, !dbg !706

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !707
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6c6004783c3665d0E"(i8* %0) unnamed_addr #0 !dbg !708 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !713, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %e.dbg.spill, metadata !716, metadata !DIExpression()), !dbg !719
  %2 = bitcast i8** %self to {}**, !dbg !720
  %3 = load {}*, {}** %2, align 8, !dbg !720
  %4 = icmp eq {}* %3, null, !dbg !720
  %_2 = select i1 %4, i64 1, i64 0, !dbg !720
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !720

bb2:                                              ; preds = %start
  unreachable, !dbg !720

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !721, !nonnull !43
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !721
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !714, metadata !DIExpression()), !dbg !722
  store i8* %v, i8** %1, align 8, !dbg !722
  br label %bb4, !dbg !721

bb1:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %_6 to %"core::alloc::AllocError"*, !dbg !719
  %6 = bitcast i8** %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"*, !dbg !719
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"* %6 to %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"*, !dbg !719
  %8 = bitcast i8** %1 to {}**, !dbg !719
  store {}* null, {}** %8, align 8, !dbg !719
  br label %bb4, !dbg !723

bb4:                                              ; preds = %bb3, %bb1
  %9 = load i8*, i8** %1, align 8, !dbg !724
  ret i8* %9, !dbg !724
}

; heap_alloc::main
; Function Attrs: uwtable
define internal void @_ZN10heap_alloc4main17he19fa2451ba3db15E() unnamed_addr #2 personality i32 (...)* @__CxxFrameHandler3 !dbg !725 {
start:
  %x.dbg.spill.i = alloca i32, align 4
  %x = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %x, metadata !729, metadata !DIExpression()), !dbg !731
  store i32 1234, i32* %x.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill.i, metadata !732, metadata !DIExpression()), !dbg !740
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke i8* @_ZN5alloc5alloc15exchange_malloc17h0f6f4944097baa33E(i64 4, i64 4)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffc95c62931826fE.exit" unwind label %funclet_bb2.i, !dbg !742

funclet_bb2.i:                                    ; preds = %start
  %cleanuppad.i = cleanuppad within none []
  cleanupret from %cleanuppad.i unwind to caller, !dbg !740

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffc95c62931826fE.exit": ; preds = %start
  %0 = bitcast i8* %_4.i to i32*, !dbg !742
  store i32 1234, i32* %0, align 4, !dbg !742
  store i32* %0, i32** %x, align 8, !dbg !743
  br label %bb1, !dbg !743

bb1:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffc95c62931826fE.exit"
  %1 = load i32*, i32** %x, align 8, !dbg !744, !nonnull !43
  %2 = load i32, i32* %1, align 4, !dbg !744
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %2, i32 1), !dbg !744
  %_2.0 = extractvalue { i32, i1 } %3, 0, !dbg !744
  %_2.1 = extractvalue { i32, i1 } %3, 1, !dbg !744
  %4 = call i1 @llvm.expect.i1(i1 %_2.1, i1 false), !dbg !744
  br i1 %4, label %panic, label %bb2, !dbg !744

bb2:                                              ; preds = %bb1
  %5 = load i32*, i32** %x, align 8, !dbg !744, !nonnull !43
  store i32 %_2.0, i32* %5, align 4, !dbg !744
; call core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h2caea0a5a76f20d7E"(i32** %x), !dbg !745
  br label %bb3, !dbg !745

panic:                                            ; preds = %bb1
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hc36befec1b90302cE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc14 to %"core::panic::location::Location"*)) #12
          to label %unreachable unwind label %funclet_bb4, !dbg !744

unreachable:                                      ; preds = %panic
  unreachable

bb4:                                              ; preds = %funclet_bb4
; call core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h2caea0a5a76f20d7E"(i32** %x) #9 [ "funclet"(token %cleanuppad) ], !dbg !745
  br label %bb5, !dbg !745

funclet_bb4:                                      ; preds = %panic
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb5:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller, !dbg !746

bb3:                                              ; preds = %bb2
  ret void, !dbg !747
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare i32 @__CxxFrameHandler3(...) unnamed_addr #4

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hdfe3fbc63d994367E({}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), i64, i8**) unnamed_addr #2

; Function Attrs: nounwind uwtable
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #5

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h1ce6748f06b61adbE(i64, i64) unnamed_addr #6

; Function Attrs: nounwind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #5

; Function Attrs: nounwind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #7

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17hc36befec1b90302cE([0 x i8]* nonnull align 1, i64, %"core::panic::location::Location"* align 8 dereferenceable(24)) unnamed_addr #8

define i32 @main(i32 %0, i8** %1) unnamed_addr #4 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h8f04ef0e8ec9045bE(void ()* @_ZN10heap_alloc4main17he19fa2451ba3db15E, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint uwtable "target-cpu"="x86-64" }
attributes #1 = { noinline uwtable "target-cpu"="x86-64" }
attributes #2 = { uwtable "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { "target-cpu"="x86-64" }
attributes #5 = { nounwind uwtable "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind uwtable "target-cpu"="x86-64" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { cold noinline noreturn uwtable "target-cpu"="x86-64" }
attributes #9 = { noinline }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

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
!12 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !13, producer: "clang LLVM (rustc version 1.57.0 (f1edd0429 2021-11-29))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !14, globals: !116)
!13 = !DIFile(filename: "heap_alloc.rs", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context")
!14 = !{!15, !22, !57, !62, !79, !88, !94}
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
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !80, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagEnumClass, elements: !55)
!80 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::result::Result<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>, 1, 18446744073709551615, Ok>", file: !2, size: 64, align: 64, elements: !81, templateParams: !86, identifier: "34bca407b10e0122d30dcf6c41b67d26")
!81 = !{!82, !87}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !80, file: !2, baseType: !83, size: 64, align: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !80, file: !2, size: 64, align: 64, elements: !84, templateParams: !86, identifier: "34bca407b10e0122d30dcf6c41b67d26::Ok")
!84 = !{!85}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !83, file: !2, baseType: !69, size: 64, align: 64)
!86 = !{!75, !51}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !80, file: !2, baseType: !79, size: 64, align: 64)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ControlFlow", scope: !89, file: !2, baseType: !18, size: 64, align: 64, flags: DIFlagEnumClass, elements: !91)
!89 = !DINamespace(name: "control_flow", scope: !90)
!90 = !DINamespace(name: "ops", scope: !17)
!91 = !{!92, !93}
!92 = !DIEnumerator(name: "Continue", value: 0)
!93 = !DIEnumerator(name: "Break", value: 1)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !95, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagEnumClass, elements: !114)
!95 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::ops::control_flow::ControlFlow<enum$<core::result::Result<enum$<core::convert::Infallible>,core::alloc::AllocError>, Err>,core::ptr::non_null::NonNull<u8> >, 1, 18446744073709551615, Continue>", file: !2, size: 64, align: 64, elements: !96, templateParams: !101, identifier: "83f16ded0a8d6f6f268b4cac6ce34cc4")
!96 = !{!97, !113}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !95, file: !2, baseType: !98, size: 64, align: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !95, file: !2, size: 64, align: 64, elements: !99, templateParams: !101, identifier: "83f16ded0a8d6f6f268b4cac6ce34cc4::Continue")
!99 = !{!100}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !98, file: !2, baseType: !69, size: 64, align: 64)
!101 = !{!102, !112}
!102 = !DITemplateTypeParameter(name: "B", type: !103)
!103 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::result::Result<enum$<core::convert::Infallible>,core::alloc::AllocError>, Err>", file: !2, align: 8, elements: !104, templateParams: !109, identifier: "1d73eb3dc47cc283c9d6ce89d72244ef")
!104 = !{!105}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !103, file: !2, baseType: !106, align: 8)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !103, file: !2, align: 8, elements: !107, templateParams: !109, identifier: "1d73eb3dc47cc283c9d6ce89d72244ef::Err")
!107 = !{!108}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !106, file: !2, baseType: !52, align: 8)
!109 = !{!110, !51}
!110 = !DITemplateTypeParameter(name: "T", type: !111)
!111 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::convert::Infallible>", file: !2, align: 8, elements: !43, templateParams: !43, identifier: "36bf84a4b766ab70a891737e37c5bc00")
!112 = !DITemplateTypeParameter(name: "C", type: !69)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !95, file: !2, baseType: !94, size: 64, align: 64)
!114 = !{!115}
!115 = !DIEnumerator(name: "Break", value: 0, isUnsigned: true)
!116 = !{!0}
!117 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h631bf435a8d27256E", scope: !119, file: !118, line: 703, type: !120, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !129)
!118 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\non_null.rs", directory: "", checksumkind: CSK_SHA1, checksum: "09c7c1041d467f78945daab2550a6168bc9a760f")
!119 = !DINamespace(name: "impl$16", scope: !30)
!120 = !DISubroutineType(types: !121)
!121 = !{!69, !122}
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !123, file: !2, size: 64, align: 64, elements: !124, templateParams: !72, identifier: "2cb8ec6240124cc04ffd1990d41f3718")
!123 = !DINamespace(name: "unique", scope: !31)
!124 = !{!125, !126}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !122, file: !2, baseType: !37, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !122, file: !2, baseType: !127, align: 8)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !128, file: !2, align: 8, elements: !43, templateParams: !72, identifier: "c50e45f4768616516cd2885a0fdefcc")
!128 = !DINamespace(name: "marker", scope: !17)
!129 = !{!130}
!130 = !DILocalVariable(name: "unique", arg: 1, scope: !117, file: !118, line: 703, type: !122)
!131 = !DILocation(line: 703, scope: !117)
!132 = !DILocation(line: 706, scope: !117)
!133 = !DILocation(line: 707, scope: !117)
!134 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<slice$<u8> >,core::alloc::AllocError,core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12ef065c301fcb1cE", scope: !136, file: !135, line: 1912, type: !137, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !143, retainedNodes: !139)
!135 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\result.rs", directory: "", checksumkind: CSK_SHA1, checksum: "1273845c4da48d138d39ba4402bfc6dc9bfaf497")
!136 = !DINamespace(name: "impl$37", scope: !16)
!137 = !DISubroutineType(types: !138)
!138 = !{!23, !103}
!139 = !{!140, !141}
!140 = !DILocalVariable(name: "residual", arg: 1, scope: !134, file: !135, line: 1912, type: !103)
!141 = !DILocalVariable(name: "e", scope: !142, file: !135, line: 1914, type: !52, align: 1)
!142 = distinct !DILexicalBlock(scope: !134, file: !135, line: 1914)
!143 = !{!50, !51, !144}
!144 = !DITemplateTypeParameter(name: "F", type: !52)
!145 = !DILocation(line: 1912, scope: !134)
!146 = !DILocation(line: 1914, scope: !142)
!147 = !DILocation(line: 1916, scope: !134)
!148 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4f6d8a0f76626ec3E", scope: !150, file: !149, line: 119, type: !153, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !162, retainedNodes: !158)
!149 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\sys_common\\backtrace.rs", directory: "", checksumkind: CSK_SHA1, checksum: "7481dba50ead6f6229f49a1b24a1d4d6f773742a")
!150 = !DINamespace(name: "backtrace", scope: !151)
!151 = !DINamespace(name: "sys_common", scope: !152)
!152 = !DINamespace(name: "std", scope: null)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void (*)()", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null}
!158 = !{!159, !160}
!159 = !DILocalVariable(name: "f", arg: 1, scope: !148, file: !149, line: 119, type: !155)
!160 = !DILocalVariable(name: "result", scope: !161, file: !149, line: 123, type: !5, align: 1)
!161 = distinct !DILexicalBlock(scope: !148, file: !149, line: 123)
!162 = !{!163, !164}
!163 = !DITemplateTypeParameter(name: "F", type: !155)
!164 = !DITemplateTypeParameter(name: "T", type: !5)
!165 = !DILocation(line: 123, scope: !161)
!166 = !DILocation(line: 119, scope: !148)
!167 = !DILocation(line: 123, scope: !148)
!168 = !DILocation(line: 126, scope: !161)
!169 = !DILocation(line: 129, scope: !148)
!170 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17h8f04ef0e8ec9045bE", scope: !172, file: !171, line: 140, type: !173, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !184, retainedNodes: !178)
!171 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\rt.rs", directory: "", checksumkind: CSK_SHA1, checksum: "597960a6bbe3770d8b00da46c70b0aa1a1e7a6d7")
!172 = !DINamespace(name: "rt", scope: !152)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !155, !175, !177}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "isize", file: !2, baseType: !176)
!176 = !DIBasicType(name: "ptrdiff_t", size: 64, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ptr_const$<u8> >", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !{!179, !180, !181, !182}
!179 = !DILocalVariable(name: "main", arg: 1, scope: !170, file: !171, line: 141, type: !155)
!180 = !DILocalVariable(name: "argc", arg: 2, scope: !170, file: !171, line: 142, type: !175)
!181 = !DILocalVariable(name: "argv", arg: 3, scope: !170, file: !171, line: 143, type: !177)
!182 = !DILocalVariable(name: "v", scope: !183, file: !171, line: 145, type: !175, align: 8)
!183 = distinct !DILexicalBlock(scope: !170, file: !171, line: 145)
!184 = !{!164}
!185 = !DILocation(line: 141, scope: !170)
!186 = !DILocation(line: 142, scope: !170)
!187 = !DILocation(line: 143, scope: !170)
!188 = !DILocation(line: 146, scope: !170)
!189 = !DILocation(line: 145, scope: !170)
!190 = !DILocation(line: 145, scope: !183)
!191 = !DILocation(line: 151, scope: !170)
!192 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9cc84ceb1e8a7e64E", scope: !193, file: !171, line: 146, type: !194, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !184, retainedNodes: !202)
!193 = !DINamespace(name: "lang_start", scope: !172)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !198}
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !2, baseType: !197)
!197 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<closure$0>", baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure$0", scope: !193, file: !2, size: 64, align: 64, elements: !200, templateParams: !43, identifier: "8e4da3de4eea775afcf16c7d920eb9d")
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !199, file: !2, baseType: !155, size: 64, align: 64)
!202 = !{!203}
!203 = !DILocalVariable(name: "main", scope: !192, file: !171, line: 141, type: !155, align: 8)
!204 = !DILocation(line: 141, scope: !192)
!205 = !DILocation(line: 146, scope: !192)
!206 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7windows7process8ExitCode6as_i3217h67fce138706e4722E", scope: !208, file: !207, line: 540, type: !216, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !219)
!207 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\sys\\windows\\process.rs", directory: "", checksumkind: CSK_SHA1, checksum: "f92da8c761b5c6d68870462ec738db5b47d28b46")
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !209, file: !2, size: 32, align: 32, elements: !212, templateParams: !43, identifier: "4883ccfa522087afb9ce066b3c14ebc5")
!209 = !DINamespace(name: "process", scope: !210)
!210 = !DINamespace(name: "windows", scope: !211)
!211 = !DINamespace(name: "sys", scope: !152)
!212 = !{!213}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !208, file: !2, baseType: !214, size: 32, align: 32)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !2, baseType: !215)
!215 = !DIBasicType(name: "unsigned __int32", size: 32, encoding: DW_ATE_unsigned)
!216 = !DISubroutineType(types: !217)
!217 = !{!196, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ExitCode>", baseType: !208, size: 64, align: 64, dwarfAddressSpace: 0)
!219 = !{!220}
!220 = !DILocalVariable(name: "self", arg: 1, scope: !206, file: !207, line: 540, type: !218)
!221 = !DILocation(line: 540, scope: !206)
!222 = !DILocation(line: 541, scope: !206)
!223 = !DILocation(line: 542, scope: !206)
!224 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hbcb7ce171a1ae854E", scope: !226, file: !225, line: 55, type: !231, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !233)
!225 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\num\\nonzero.rs", directory: "", checksumkind: CSK_SHA1, checksum: "286c89ae7803c87008af77fa14dfcb1a87e113ff")
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !227, file: !2, size: 64, align: 64, elements: !229, templateParams: !43, identifier: "fd66ca0a70b9b265e6323401d93e9fa9")
!227 = !DINamespace(name: "nonzero", scope: !228)
!228 = !DINamespace(name: "num", scope: !17)
!229 = !{!230}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !226, file: !2, baseType: !41, size: 64, align: 64)
!231 = !DISubroutineType(types: !232)
!232 = !{!226, !41}
!233 = !{!234}
!234 = !DILocalVariable(name: "n", arg: 1, scope: !224, file: !225, line: 55, type: !41)
!235 = !DILocation(line: 55, scope: !224)
!236 = !DILocation(line: 57, scope: !224)
!237 = !DILocation(line: 58, scope: !224)
!238 = !{i64 1, i64 0}
!239 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17h5f2e108c79102006E", scope: !226, file: !225, line: 78, type: !240, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !242)
!240 = !DISubroutineType(types: !241)
!241 = !{!41, !226}
!242 = !{!243}
!243 = !DILocalVariable(name: "self", arg: 1, scope: !239, file: !225, line: 78, type: !226)
!244 = !DILocation(line: 78, scope: !239)
!245 = !DILocation(line: 80, scope: !239)
!246 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure$0,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h15082b21fa0530a0E", scope: !248, file: !247, line: 227, type: !250, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !256, retainedNodes: !253)
!247 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ops\\function.rs", directory: "", checksumkind: CSK_SHA1, checksum: "9bea7362fff50bbe301170918847d3ca3912a24a")
!248 = !DINamespace(name: "FnOnce", scope: !249)
!249 = !DINamespace(name: "function", scope: !90)
!250 = !DISubroutineType(types: !251)
!251 = !{!196, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<closure$0>", baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!253 = !{!254, !255}
!254 = !DILocalVariable(arg: 1, scope: !246, file: !247, line: 227, type: !252)
!255 = !DILocalVariable(arg: 2, scope: !246, file: !247, line: 227, type: !5)
!256 = !{!257, !258}
!257 = !DITemplateTypeParameter(name: "Self", type: !199)
!258 = !DITemplateTypeParameter(name: "Args", type: !5)
!259 = !DILocation(line: 227, scope: !246)
!260 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h1687bcec9145f7e0E", scope: !248, file: !247, line: 227, type: !153, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !264, retainedNodes: !261)
!261 = !{!262, !263}
!262 = !DILocalVariable(arg: 1, scope: !260, file: !247, line: 227, type: !155)
!263 = !DILocalVariable(arg: 2, scope: !260, file: !247, line: 227, type: !5)
!264 = !{!265, !258}
!265 = !DITemplateTypeParameter(name: "Self", type: !155)
!266 = !DILocation(line: 227, scope: !260)
!267 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure$0,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h511afe68a87fa298E", scope: !248, file: !247, line: 227, type: !268, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !256, retainedNodes: !270)
!268 = !DISubroutineType(types: !269)
!269 = !{!196, !199}
!270 = !{!271, !272}
!271 = !DILocalVariable(arg: 1, scope: !267, file: !247, line: 227, type: !199)
!272 = !DILocalVariable(arg: 2, scope: !267, file: !247, line: 227, type: !5)
!273 = !DILocation(line: 227, scope: !267)
!274 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hab44f3f0692d3511E", scope: !31, file: !275, line: 289, type: !276, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !283)
!275 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "aeca184fb60233a3cea6a94a503d72921f522b88")
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !282, !41}
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_mut$<slice$<u8> >", file: !2, size: 128, align: 64, elements: !279, templateParams: !43, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!279 = !{!280, !281}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !278, file: !2, baseType: !37, size: 64, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !278, file: !2, baseType: !41, size: 64, align: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<u8>", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!283 = !{!284, !285}
!284 = !DILocalVariable(name: "data", arg: 1, scope: !274, file: !275, line: 289, type: !282)
!285 = !DILocalVariable(name: "len", arg: 2, scope: !274, file: !275, line: 289, type: !41)
!286 = !DILocation(line: 289, scope: !274)
!287 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !289, line: 46, type: !282)
!288 = distinct !DISubprogram(name: "cast<u8,tuple$<> >", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h1b32d93cb565d763E", scope: !290, file: !289, line: 46, type: !292, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !295, retainedNodes: !294)
!289 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\mut_ptr.rs", directory: "", checksumkind: CSK_SHA1, checksum: "17ac72413fb61b82d9f7bc3f00e4f4d3c090de40")
!290 = !DINamespace(name: "impl$0", scope: !291)
!291 = !DINamespace(name: "mut_ptr", scope: !31)
!292 = !DISubroutineType(types: !293)
!293 = !{!18, !282}
!294 = !{!287}
!295 = !{!73, !296}
!296 = !DITemplateTypeParameter(name: "U", type: !5)
!297 = !DILocation(line: 46, scope: !288, inlinedAt: !298)
!298 = distinct !DILocation(line: 290, scope: !274)
!299 = !DILocation(line: 47, scope: !288, inlinedAt: !298)
!300 = !DILocation(line: 290, scope: !274)
!301 = !DILocation(line: 291, scope: !274)
!302 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<i32,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h2caea0a5a76f20d7E", scope: !31, file: !275, line: 188, type: !303, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !309, retainedNodes: !307)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Box<i32,alloc::alloc::Global> >", baseType: !306, size: 64, align: 64, dwarfAddressSpace: 0)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<i32,alloc::alloc::Global>", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!307 = !{!308}
!308 = !DILocalVariable(arg: 1, scope: !302, file: !275, line: 188, type: !305)
!309 = !{!310}
!310 = !DITemplateTypeParameter(name: "T", type: !306)
!311 = !DILocation(line: 188, scope: !302)
!312 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h2e75d3fa4afc36f8E", scope: !122, file: !313, line: 87, type: !314, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !316)
!313 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\unique.rs", directory: "", checksumkind: CSK_SHA1, checksum: "81a26c0be6faad2ffd0f47aefe762b26f154bb5b")
!314 = !DISubroutineType(types: !315)
!315 = !{!122, !282}
!316 = !{!317}
!317 = !DILocalVariable(name: "ptr", arg: 1, scope: !312, file: !313, line: 87, type: !282)
!318 = !DILocation(line: 87, scope: !312)
!319 = !DILocation(line: 89, scope: !312)
!320 = !DILocation(line: 90, scope: !312)
!321 = distinct !DISubprogram(name: "cast<i32,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5a9f068c5c539414E", scope: !322, file: !313, line: 139, type: !330, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !334, retainedNodes: !332)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<i32>", scope: !123, file: !2, size: 64, align: 64, elements: !323, templateParams: !328, identifier: "2b274a39b35ec8d62e47c74290858f23")
!323 = !{!324, !326}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !322, file: !2, baseType: !325, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<i32>", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !322, file: !2, baseType: !327, align: 8)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<i32>", scope: !128, file: !2, align: 8, elements: !43, templateParams: !328, identifier: "6777e4ba30fceae93423b68d2e595e13")
!328 = !{!329}
!329 = !DITemplateTypeParameter(name: "T", type: !196)
!330 = !DISubroutineType(types: !331)
!331 = !{!122, !322}
!332 = !{!333}
!333 = !DILocalVariable(name: "self", arg: 1, scope: !321, file: !313, line: 139, type: !322)
!334 = !{!329, !335}
!335 = !DITemplateTypeParameter(name: "U", type: !38)
!336 = !DILocation(line: 139, scope: !321)
!337 = !DILocation(line: 143, scope: !321)
!338 = !DILocation(line: 144, scope: !321)
!339 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7a7a0c6963208041E", scope: !122, file: !313, line: 106, type: !340, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !342)
!340 = !DISubroutineType(types: !341)
!341 = !{!282, !122}
!342 = !{!343}
!343 = !DILocalVariable(name: "self", arg: 1, scope: !339, file: !313, line: 106, type: !122)
!344 = !DILocation(line: 106, scope: !339)
!345 = !DILocation(line: 108, scope: !339)
!346 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h953c5e881a2091cbE", scope: !322, file: !313, line: 106, type: !347, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !328, retainedNodes: !350)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !322}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<i32>", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!350 = !{!351}
!351 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !313, line: 106, type: !322)
!352 = !DILocation(line: 106, scope: !346)
!353 = !DILocation(line: 108, scope: !346)
!354 = distinct !DISubprogram(name: "as_ref<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h712c724fe01d755fE", scope: !322, file: !313, line: 117, type: !355, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !328, retainedNodes: !359)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !358}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<i32>", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Unique<i32> >", baseType: !322, size: 64, align: 64, dwarfAddressSpace: 0)
!359 = !{!360}
!360 = !DILocalVariable(name: "self", arg: 1, scope: !354, file: !313, line: 117, type: !358)
!361 = !DILocation(line: 117, scope: !354)
!362 = !DILocation(line: 120, scope: !354)
!363 = !DILocation(line: 121, scope: !354)
!364 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h71094a1661c1a1cbE", scope: !290, file: !289, line: 433, type: !365, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !368)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !282, !282}
!367 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!368 = !{!369, !370}
!369 = !DILocalVariable(name: "self", arg: 1, scope: !364, file: !289, line: 433, type: !282)
!370 = !DILocalVariable(name: "other", arg: 2, scope: !364, file: !289, line: 433, type: !282)
!371 = !DILocation(line: 433, scope: !364)
!372 = !DILocation(line: 437, scope: !364)
!373 = !{i8 0, i8 2}
!374 = !DILocation(line: 438, scope: !364)
!375 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7163ba9684eed917E", scope: !290, file: !289, line: 36, type: !376, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !378)
!376 = !DISubroutineType(types: !377)
!377 = !{!367, !282}
!378 = !{!379}
!379 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !289, line: 36, type: !282)
!380 = !DILocation(line: 36, scope: !375)
!381 = !DILocation(line: 39, scope: !375)
!382 = !DILocation(line: 40, scope: !375)
!383 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::closure$0>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hecb5bfa1567ddb7dE", scope: !31, file: !275, line: 188, type: !384, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !388, retainedNodes: !386)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !252}
!386 = !{!387}
!387 = !DILocalVariable(arg: 1, scope: !383, file: !275, line: 188, type: !252)
!388 = !{!389}
!389 = !DITemplateTypeParameter(name: "T", type: !199)
!390 = !DILocation(line: 188, scope: !383)
!391 = distinct !DISubprogram(name: "from_raw_parts_mut<slice$<u8> >", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hf1394f267ffdd45aE", scope: !393, file: !392, line: 127, type: !394, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !44, retainedNodes: !396)
!392 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\metadata.rs", directory: "", checksumkind: CSK_SHA1, checksum: "a3d5fde97989d0a4bd69120825b84abd0d52ba57")
!393 = !DINamespace(name: "metadata", scope: !31)
!394 = !DISubroutineType(types: !395)
!395 = !{!278, !18, !41}
!396 = !{!397, !398}
!397 = !DILocalVariable(name: "data_address", arg: 1, scope: !391, file: !392, line: 128, type: !18)
!398 = !DILocalVariable(name: "metadata", arg: 2, scope: !391, file: !392, line: 129, type: !41)
!399 = !DILocation(line: 128, scope: !391)
!400 = !DILocation(line: 129, scope: !391)
!401 = !DILocation(line: 134, scope: !391)
!402 = !DILocation(line: 135, scope: !391)
!403 = distinct !DISubprogram(name: "new_unchecked<slice$<u8> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h14c6102693df6827E", scope: !29, file: !118, line: 191, type: !404, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !44, retainedNodes: !406)
!404 = !DISubroutineType(types: !405)
!405 = !{!29, !278}
!406 = !{!407}
!407 = !DILocalVariable(name: "ptr", scope: !403, file: !118, line: 191, type: !278, align: 8)
!408 = !DILocation(line: 191, scope: !403)
!409 = !DILocation(line: 193, scope: !403)
!410 = !DILocation(line: 194, scope: !403)
!411 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hddcca01c08311686E", scope: !69, file: !118, line: 191, type: !412, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !414)
!412 = !DISubroutineType(types: !413)
!413 = !{!69, !282}
!414 = !{!415}
!415 = !DILocalVariable(name: "ptr", arg: 1, scope: !411, file: !118, line: 191, type: !282)
!416 = !DILocation(line: 191, scope: !411)
!417 = !DILocation(line: 193, scope: !411)
!418 = !DILocation(line: 194, scope: !411)
!419 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hde4e56ab01fa0cc5E", scope: !69, file: !118, line: 212, type: !420, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !422)
!420 = !DISubroutineType(types: !421)
!421 = !{!63, !282}
!422 = !{!423}
!423 = !DILocalVariable(name: "ptr", arg: 1, scope: !419, file: !118, line: 212, type: !282)
!424 = !DILocation(line: 212, scope: !419)
!425 = !DILocation(line: 213, scope: !419)
!426 = !DILocation(line: 217, scope: !419)
!427 = !DILocation(line: 215, scope: !419)
!428 = !DILocation(line: 219, scope: !419)
!429 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0ea5c28b7e161296E", scope: !69, file: !118, line: 273, type: !430, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !432)
!430 = !DISubroutineType(types: !431)
!431 = !{!282, !69}
!432 = !{!433}
!433 = !DILocalVariable(name: "self", arg: 1, scope: !429, file: !118, line: 273, type: !69)
!434 = !DILocation(line: 273, scope: !429)
!435 = !DILocation(line: 275, scope: !429)
!436 = distinct !DISubprogram(name: "as_ptr<slice$<u8> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfbc05b14051eea75E", scope: !29, file: !118, line: 273, type: !437, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !44, retainedNodes: !439)
!437 = !DISubroutineType(types: !438)
!438 = !{!278, !29}
!439 = !{!440}
!440 = !DILocalVariable(name: "self", scope: !436, file: !118, line: 273, type: !29, align: 8)
!441 = !DILocation(line: 273, scope: !436)
!442 = !DILocation(line: 274, scope: !436)
!443 = !DILocation(line: 275, scope: !436)
!444 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h9f61e15a1ddc84ffE", scope: !29, file: !118, line: 490, type: !445, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !447)
!445 = !DISubroutineType(types: !446)
!446 = !{!282, !29}
!447 = !{!448}
!448 = !DILocalVariable(name: "self", scope: !444, file: !118, line: 490, type: !29, align: 8)
!449 = !DILocation(line: 490, scope: !444)
!450 = !DILocation(line: 491, scope: !444)
!451 = !DILocation(line: 492, scope: !444)
!452 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hca1b395f5661adffE", scope: !29, file: !118, line: 470, type: !453, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !455)
!453 = !DISubroutineType(types: !454)
!454 = !{!69, !29}
!455 = !{!456}
!456 = !DILocalVariable(name: "self", scope: !452, file: !118, line: 470, type: !29, align: 8)
!457 = !DILocation(line: 470, scope: !452)
!458 = !DILocation(line: 472, scope: !452)
!459 = !DILocalVariable(name: "self", scope: !460, file: !289, line: 1197, type: !278, align: 8)
!460 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h59c8465d8eefb8c6E", scope: !461, file: !289, line: 1197, type: !462, scopeLine: 1197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !464)
!461 = !DINamespace(name: "impl$1", scope: !291)
!462 = !DISubroutineType(types: !463)
!463 = !{!282, !278}
!464 = !{!459}
!465 = !DILocation(line: 1197, scope: !460, inlinedAt: !466)
!466 = distinct !DILocation(line: 472, scope: !452)
!467 = !DILocation(line: 1198, scope: !460, inlinedAt: !466)
!468 = !DILocation(line: 473, scope: !452)
!469 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hbbe420f46c50b36eE", scope: !29, file: !118, line: 427, type: !470, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !472)
!470 = !DISubroutineType(types: !471)
!471 = !{!29, !69, !41}
!472 = !{!473, !474}
!473 = !DILocalVariable(name: "data", arg: 1, scope: !469, file: !118, line: 427, type: !69)
!474 = !DILocalVariable(name: "len", arg: 2, scope: !469, file: !118, line: 427, type: !41)
!475 = !DILocation(line: 427, scope: !469)
!476 = !DILocation(line: 429, scope: !469)
!477 = !DILocation(line: 430, scope: !469)
!478 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17hce9dab315452c281E", scope: !480, file: !479, line: 157, type: !481, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !184, retainedNodes: !483)
!479 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA1, checksum: "c2de9c352dc54773256cf92ed93aaf0e24109a36")
!480 = !DINamespace(name: "hint", scope: !17)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !5}
!483 = !{!484}
!484 = !DILocalVariable(name: "dummy", arg: 1, scope: !478, file: !479, line: 157, type: !5)
!485 = !DILocation(line: 157, scope: !478)
!486 = !DILocation(line: 158, scope: !478)
!487 = !{i32 3072963}
!488 = !DILocation(line: 159, scope: !478)
!489 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hbb1041becf3710a6E", scope: !491, file: !490, line: 99, type: !496, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !498)
!490 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\alloc\\layout.rs", directory: "", checksumkind: CSK_SHA1, checksum: "f5cf8fedeef4359047f24edfcc84e5b756c8800f")
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !492, file: !2, size: 128, align: 64, elements: !493, templateParams: !43, identifier: "a3b37b9c6fc80150e8cfc35b93a2a480")
!492 = !DINamespace(name: "layout", scope: !53)
!493 = !{!494, !495}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !491, file: !2, baseType: !41, size: 64, align: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !491, file: !2, baseType: !226, size: 64, align: 64, offset: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!491, !41, !41}
!498 = !{!499, !500}
!499 = !DILocalVariable(name: "size", arg: 1, scope: !489, file: !490, line: 99, type: !41)
!500 = !DILocalVariable(name: "align", arg: 2, scope: !489, file: !490, line: 99, type: !41)
!501 = !DILocation(line: 99, scope: !489)
!502 = !DILocation(line: 101, scope: !489)
!503 = !DILocation(line: 102, scope: !489)
!504 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h71b71bdee8a833c8E", scope: !491, file: !490, line: 108, type: !505, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !508)
!505 = !DISubroutineType(types: !506)
!506 = !{!41, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Layout>", baseType: !491, size: 64, align: 64, dwarfAddressSpace: 0)
!508 = !{!509}
!509 = !DILocalVariable(name: "self", arg: 1, scope: !504, file: !490, line: 108, type: !507)
!510 = !DILocation(line: 108, scope: !504)
!511 = !DILocation(line: 109, scope: !504)
!512 = !DILocation(line: 110, scope: !504)
!513 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hf0da75df62dc6f90E", scope: !491, file: !490, line: 118, type: !505, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !514)
!514 = !{!515}
!515 = !DILocalVariable(name: "self", arg: 1, scope: !513, file: !490, line: 118, type: !507)
!516 = !DILocation(line: 118, scope: !513)
!517 = !DILocation(line: 119, scope: !513)
!518 = !DILocation(line: 120, scope: !513)
!519 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h7338d7e3cffb38ddE", scope: !491, file: !490, line: 191, type: !520, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !522)
!520 = !DISubroutineType(types: !521)
!521 = !{!69, !507}
!522 = !{!523}
!523 = !DILocalVariable(name: "self", arg: 1, scope: !519, file: !490, line: 191, type: !507)
!524 = !DILocation(line: 191, scope: !519)
!525 = !DILocation(line: 193, scope: !519)
!526 = !DILocation(line: 194, scope: !519)
!527 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h4e20458329524478E", scope: !63, file: !528, line: 926, type: !529, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !86, retainedNodes: !531)
!528 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\option.rs", directory: "", checksumkind: CSK_SHA1, checksum: "000d13ea1fddc7aaaa62da6c2b4b42bbfc0b97d4")
!529 = !DISubroutineType(types: !530)
!530 = !{!80, !63, !52}
!531 = !{!532, !533, !534}
!532 = !DILocalVariable(name: "self", arg: 1, scope: !527, file: !528, line: 926, type: !63)
!533 = !DILocalVariable(name: "err", arg: 2, scope: !527, file: !528, line: 926, type: !52)
!534 = !DILocalVariable(name: "v", scope: !535, file: !528, line: 928, type: !69, align: 8)
!535 = distinct !DILexicalBlock(scope: !527, file: !528, line: 928)
!536 = !DILocation(line: 926, scope: !527)
!537 = !DILocation(line: 927, scope: !527)
!538 = !DILocation(line: 929, scope: !527)
!539 = !DILocation(line: 928, scope: !527)
!540 = !DILocation(line: 928, scope: !535)
!541 = !DILocation(line: 931, scope: !527)
!542 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h91b1c6ec7c0abff9E", scope: !544, file: !543, line: 549, type: !546, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !550, retainedNodes: !548)
!543 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\convert\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "3341fbe9d8fad55f0a073ecd2661ca0223e09fff")
!544 = !DINamespace(name: "impl$4", scope: !545)
!545 = !DINamespace(name: "convert", scope: !17)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !52}
!548 = !{!549}
!549 = !DILocalVariable(name: "t", arg: 1, scope: !542, file: !543, line: 549, type: !52)
!550 = !{!551}
!551 = !DITemplateTypeParameter(name: "T", type: !52)
!552 = !DILocation(line: 549, scope: !542)
!553 = !DILocation(line: 551, scope: !542)
!554 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>,core::ptr::non_null::NonNull<u8> >", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h52e74c811b968ffaE", scope: !555, file: !543, line: 541, type: !120, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !558, retainedNodes: !556)
!555 = !DINamespace(name: "impl$3", scope: !545)
!556 = !{!557}
!557 = !DILocalVariable(name: "self", arg: 1, scope: !554, file: !543, line: 541, type: !122)
!558 = !{!559, !560}
!559 = !DITemplateTypeParameter(name: "T", type: !122)
!560 = !DITemplateTypeParameter(name: "U", type: !69)
!561 = !DILocation(line: 541, scope: !554)
!562 = !DILocation(line: 542, scope: !554)
!563 = !DILocation(line: 543, scope: !554)
!564 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h43a2d99c731b2ecaE", scope: !566, file: !565, line: 2019, type: !568, scopeLine: 2019, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !570)
!565 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\process.rs", directory: "", checksumkind: CSK_SHA1, checksum: "c3a581a603d8dc15441744fa44bacaa2b460b507")
!566 = !DINamespace(name: "impl$48", scope: !567)
!567 = !DINamespace(name: "process", scope: !152)
!568 = !DISubroutineType(types: !569)
!569 = !{!196, !5}
!570 = !{!571}
!571 = !DILocalVariable(name: "self", arg: 1, scope: !564, file: !565, line: 2019, type: !5)
!572 = !DILocation(line: 2019, scope: !564)
!573 = !DILocation(line: 2020, scope: !564)
!574 = !DILocation(line: 2021, scope: !564)
!575 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h2efb6c008ddbc7ddE", scope: !577, file: !576, line: 154, type: !579, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !581)
!576 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\alloc\\src\\alloc.rs", directory: "", checksumkind: CSK_SHA1, checksum: "411a92858755b3ba816ee0ecde3c6b1bac7e947b")
!577 = !DINamespace(name: "alloc", scope: !578)
!578 = !DINamespace(name: "alloc", scope: null)
!579 = !DISubroutineType(types: !580)
!580 = !{!282, !491}
!581 = !{!582}
!582 = !DILocalVariable(name: "layout", scope: !575, file: !576, line: 154, type: !491, align: 8)
!583 = !DILocation(line: 154, scope: !575)
!584 = !DILocation(line: 155, scope: !575)
!585 = !DILocation(line: 156, scope: !575)
!586 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h0f6f4944097baa33E", scope: !577, file: !576, line: 313, type: !587, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !589)
!587 = !DISubroutineType(types: !588)
!588 = !{!282, !41, !41}
!589 = !{!590, !591, !592, !594}
!590 = !DILocalVariable(name: "size", arg: 1, scope: !586, file: !576, line: 313, type: !41)
!591 = !DILocalVariable(name: "align", arg: 2, scope: !586, file: !576, line: 313, type: !41)
!592 = !DILocalVariable(name: "layout", scope: !593, file: !576, line: 314, type: !491, align: 8)
!593 = distinct !DILexicalBlock(scope: !586, file: !576, line: 314)
!594 = !DILocalVariable(name: "ptr", scope: !595, file: !576, line: 316, type: !29, align: 8)
!595 = distinct !DILexicalBlock(scope: !593, file: !576, line: 316)
!596 = !DILocation(line: 313, scope: !586)
!597 = !DILocation(line: 314, scope: !586)
!598 = !DILocation(line: 314, scope: !593)
!599 = !DILocation(line: 315, scope: !593)
!600 = !DILocation(line: 316, scope: !593)
!601 = !DILocation(line: 316, scope: !595)
!602 = !DILocation(line: 317, scope: !593)
!603 = !DILocation(line: 319, scope: !586)
!604 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h6c00af43398028c9E", scope: !577, file: !576, line: 85, type: !579, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !605)
!605 = !{!606}
!606 = !DILocalVariable(name: "layout", scope: !604, file: !576, line: 85, type: !491, align: 8)
!607 = !DILocation(line: 85, scope: !604)
!608 = !DILocation(line: 86, scope: !604)
!609 = !DILocation(line: 87, scope: !604)
!610 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h174fad93632e8fcdE", scope: !611, file: !576, line: 161, type: !612, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !615)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !577, file: !2, align: 8, elements: !43, templateParams: !43, identifier: "ccfdb4312b1989d4e194b4f77c30bdce")
!612 = !DISubroutineType(types: !613)
!613 = !{!23, !614, !491, !367}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Global>", baseType: !611, size: 64, align: 64, dwarfAddressSpace: 0)
!615 = !{!616, !617, !618, !619, !621, !623, !625, !627}
!616 = !DILocalVariable(name: "self", arg: 1, scope: !610, file: !576, line: 161, type: !614)
!617 = !DILocalVariable(name: "layout", scope: !610, file: !576, line: 161, type: !491, align: 8)
!618 = !DILocalVariable(name: "zeroed", arg: 3, scope: !610, file: !576, line: 161, type: !367)
!619 = !DILocalVariable(name: "size", scope: !620, file: !576, line: 165, type: !41, align: 8)
!620 = distinct !DILexicalBlock(scope: !610, file: !576, line: 165)
!621 = !DILocalVariable(name: "raw_ptr", scope: !622, file: !576, line: 166, type: !282, align: 8)
!622 = distinct !DILexicalBlock(scope: !620, file: !576, line: 166)
!623 = !DILocalVariable(name: "ptr", scope: !624, file: !576, line: 167, type: !69, align: 8)
!624 = distinct !DILexicalBlock(scope: !622, file: !576, line: 167)
!625 = !DILocalVariable(name: "residual", scope: !626, file: !576, line: 167, type: !103, align: 1)
!626 = distinct !DILexicalBlock(scope: !622, file: !576, line: 167)
!627 = !DILocalVariable(name: "val", scope: !628, file: !576, line: 167, type: !69, align: 8)
!628 = distinct !DILexicalBlock(scope: !622, file: !576, line: 167)
!629 = !DILocation(line: 161, scope: !610)
!630 = !DILocation(line: 166, scope: !622)
!631 = !DILocation(line: 167, scope: !626)
!632 = !DILocation(line: 162, scope: !610)
!633 = !DILocation(line: 163, scope: !610)
!634 = !DILocation(line: 165, scope: !610)
!635 = !DILocation(line: 165, scope: !620)
!636 = !DILocation(line: 166, scope: !620)
!637 = !DILocation(line: 167, scope: !622)
!638 = !DILocation(line: 167, scope: !628)
!639 = !DILocation(line: 167, scope: !624)
!640 = !DILocation(line: 168, scope: !624)
!641 = !DILocation(line: 171, scope: !610)
!642 = !DILocation(line: 169, scope: !610)
!643 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h0b4d7e93ce5dfa8cE", scope: !577, file: !576, line: 103, type: !644, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !646)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !282, !491}
!646 = !{!647, !648}
!647 = !DILocalVariable(name: "ptr", arg: 1, scope: !643, file: !576, line: 103, type: !282)
!648 = !DILocalVariable(name: "layout", scope: !643, file: !576, line: 103, type: !491, align: 8)
!649 = !DILocation(line: 103, scope: !643)
!650 = !DILocation(line: 104, scope: !643)
!651 = !DILocation(line: 105, scope: !643)
!652 = distinct !DISubprogram(name: "box_free<i32,alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h34dc0d7c4bfd7106E", scope: !577, file: !576, line: 328, type: !653, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !664, retainedNodes: !655)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !322, !611}
!655 = !{!656, !657, !658, !660, !662}
!656 = !DILocalVariable(name: "ptr", arg: 1, scope: !652, file: !576, line: 328, type: !322)
!657 = !DILocalVariable(name: "alloc", arg: 2, scope: !652, file: !576, line: 328, type: !611)
!658 = !DILocalVariable(name: "size", scope: !659, file: !576, line: 330, type: !41, align: 8)
!659 = distinct !DILexicalBlock(scope: !652, file: !576, line: 330)
!660 = !DILocalVariable(name: "align", scope: !661, file: !576, line: 331, type: !41, align: 8)
!661 = distinct !DILexicalBlock(scope: !659, file: !576, line: 331)
!662 = !DILocalVariable(name: "layout", scope: !663, file: !576, line: 332, type: !491, align: 8)
!663 = distinct !DILexicalBlock(scope: !661, file: !576, line: 332)
!664 = !{!329, !665}
!665 = !DITemplateTypeParameter(name: "A", type: !611)
!666 = !DILocation(line: 328, scope: !652)
!667 = !DILocation(line: 330, scope: !652)
!668 = !DILocation(line: 330, scope: !659)
!669 = !DILocation(line: 335, scope: !652)
!670 = !DILocation(line: 331, scope: !659)
!671 = !DILocation(line: 331, scope: !661)
!672 = !DILocation(line: 332, scope: !661)
!673 = !DILocation(line: 332, scope: !663)
!674 = !DILocation(line: 333, scope: !663)
!675 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35a749145d72ef0fE", scope: !676, file: !576, line: 235, type: !677, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !679)
!676 = !DINamespace(name: "impl$1", scope: !577)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !614, !69, !491}
!679 = !{!680, !681, !682}
!680 = !DILocalVariable(name: "self", arg: 1, scope: !675, file: !576, line: 235, type: !614)
!681 = !DILocalVariable(name: "ptr", arg: 2, scope: !675, file: !576, line: 235, type: !69)
!682 = !DILocalVariable(name: "layout", scope: !675, file: !576, line: 235, type: !491, align: 8)
!683 = !DILocation(line: 235, scope: !675)
!684 = !DILocation(line: 236, scope: !675)
!685 = !DILocation(line: 239, scope: !675)
!686 = !DILocation(line: 241, scope: !675)
!687 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h48cbe49f46338c42E", scope: !676, file: !576, line: 225, type: !688, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !690)
!688 = !DISubroutineType(types: !689)
!689 = !{!23, !614, !491}
!690 = !{!691, !692}
!691 = !DILocalVariable(name: "self", arg: 1, scope: !687, file: !576, line: 225, type: !614)
!692 = !DILocalVariable(name: "layout", scope: !687, file: !576, line: 225, type: !491, align: 8)
!693 = !DILocation(line: 225, scope: !687)
!694 = !DILocation(line: 226, scope: !687)
!695 = !DILocation(line: 227, scope: !687)
!696 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hbe4a611652d6ac63E", scope: !697, file: !565, line: 2053, type: !698, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !703)
!697 = !DINamespace(name: "impl$52", scope: !567)
!698 = !DISubroutineType(types: !699)
!699 = !{!196, !700}
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !567, file: !2, size: 32, align: 32, elements: !701, templateParams: !43, identifier: "ff75863b9316d7f817cde4933234eab7")
!701 = !{!702}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !700, file: !2, baseType: !208, size: 32, align: 32)
!703 = !{!704}
!704 = !DILocalVariable(name: "self", arg: 1, scope: !696, file: !565, line: 2053, type: !700)
!705 = !DILocation(line: 2053, scope: !696)
!706 = !DILocation(line: 2054, scope: !696)
!707 = !DILocation(line: 2055, scope: !696)
!708 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6c6004783c3665d0E", scope: !709, file: !135, line: 1901, type: !710, scopeLine: 1901, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !86, retainedNodes: !712)
!709 = !DINamespace(name: "impl$36", scope: !16)
!710 = !DISubroutineType(types: !711)
!711 = !{!95, !80}
!712 = !{!713, !714, !716}
!713 = !DILocalVariable(name: "self", arg: 1, scope: !708, file: !135, line: 1901, type: !80)
!714 = !DILocalVariable(name: "v", scope: !715, file: !135, line: 1903, type: !69, align: 8)
!715 = distinct !DILexicalBlock(scope: !708, file: !135, line: 1903)
!716 = !DILocalVariable(name: "e", scope: !717, file: !135, line: 1904, type: !52, align: 1)
!717 = distinct !DILexicalBlock(scope: !708, file: !135, line: 1904)
!718 = !DILocation(line: 1901, scope: !708)
!719 = !DILocation(line: 1904, scope: !717)
!720 = !DILocation(line: 1902, scope: !708)
!721 = !DILocation(line: 1903, scope: !708)
!722 = !DILocation(line: 1903, scope: !715)
!723 = !DILocation(line: 1904, scope: !708)
!724 = !DILocation(line: 1906, scope: !708)
!725 = distinct !DISubprogram(name: "main", linkageName: "_ZN10heap_alloc4main17he19fa2451ba3db15E", scope: !727, file: !726, line: 3, type: !156, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !12, templateParams: !43, retainedNodes: !728)
!726 = !DIFile(filename: "heap_alloc.rs", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context", checksumkind: CSK_SHA1, checksum: "3c0a149dfc306f7d17a6132b32ee6fe4fa008415")
!727 = !DINamespace(name: "heap_alloc", scope: null)
!728 = !{!729}
!729 = !DILocalVariable(name: "x", scope: !730, file: !726, line: 4, type: !306, align: 8)
!730 = distinct !DILexicalBlock(scope: !725, file: !726, line: 4)
!731 = !DILocation(line: 4, scope: !730)
!732 = !DILocalVariable(name: "x", arg: 1, scope: !733, file: !734, line: 191, type: !196)
!733 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffc95c62931826fE", scope: !735, file: !734, line: 191, type: !737, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !328, retainedNodes: !739)
!734 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\alloc\\src\\boxed.rs", directory: "", checksumkind: CSK_SHA1, checksum: "1aad71074c0c09e1ae78d3b69edb3fcb802cbbc5")
!735 = !DINamespace(name: "impl$0", scope: !736)
!736 = !DINamespace(name: "boxed", scope: !578)
!737 = !DISubroutineType(types: !738)
!738 = !{!306, !196}
!739 = !{!732}
!740 = !DILocation(line: 191, scope: !733, inlinedAt: !741)
!741 = distinct !DILocation(line: 4, scope: !725)
!742 = !DILocation(line: 192, scope: !733, inlinedAt: !741)
!743 = !DILocation(line: 4, scope: !725)
!744 = !DILocation(line: 5, scope: !730)
!745 = !DILocation(line: 6, scope: !725)
!746 = !DILocation(line: 3, scope: !725)
!747 = !DILocation(line: 6, scope: !748)
!748 = !DILexicalBlockFile(scope: !725, file: !726, discriminator: 0)
