; ModuleID = 'test.8c7fdc55-cgu.0'
source_filename = "test.8c7fdc55-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::alloc::AllocError" = type {}
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"alloc::alloc::Global" = type {}
%"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>" = type { [0 x i8] }
%"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>" = type { %"alloc::alloc::Global" }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break" = type { %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0aa17a090b7b905fE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heae93e6d2b204db4E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6baa6d501682499E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6baa6d501682499E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc13 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\mod.rs" }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\BC\02\00\00\0D\00\00\00" }>, align 8
@alloc2 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h1d2d6b9dcbd9c8cdE"(i8* nonnull %unique) unnamed_addr #0 !dbg !117 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !130, metadata !DIExpression()), !dbg !131
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h2a5b027b5116bd75E"(i8* nonnull %unique), !dbg !132
  br label %bb1, !dbg !132

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5d0b2fca9e85a131E"(i8* %_2), !dbg !132
  br label %bb2, !dbg !132

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !133
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h301a06f8c10fd427E"() unnamed_addr #0 !dbg !134 {
start:
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !140, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %e.dbg.spill, metadata !141, metadata !DIExpression()), !dbg !146
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4787e7643b70657cE"(), !dbg !146
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
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7d40209fdc8dbe28E(void ()* nonnull %f) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !148 {
start:
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !160, metadata !DIExpression()), !dbg !165
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !159, metadata !DIExpression()), !dbg !166
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h65ba3c4a8f32bee0E(void ()* nonnull %f), !dbg !167
  br label %bb1, !dbg !167

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17hd5f7a2935a0c384eE()
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
define hidden i64 @_ZN3std2rt10lang_start17h80044b2f4d102183E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #2 !dbg !170 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6baa6d501682499E"(i64** align 8 dereferenceable(8) %_1) unnamed_addr #0 !dbg !192 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !43
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !203, metadata !DIExpression(DW_OP_deref)), !dbg !204
  %2 = bitcast i64** %_1 to void ()**, !dbg !205
  %_3 = load void ()*, void ()** %2, align 8, !dbg !205, !nonnull !43
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7d40209fdc8dbe28E(void ()* nonnull %_3), !dbg !205
  br label %bb1, !dbg !205

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h608a211a605773d9E"(), !dbg !205
  br label %bb2, !dbg !205

bb2:                                              ; preds = %bb1
  ret i32 %3, !dbg !205
}

; std::sys::windows::process::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217h8b648e6f68faf6d7E(i32* align 4 dereferenceable(4) %self) unnamed_addr #0 !dbg !206 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !220, metadata !DIExpression()), !dbg !221
  %_2 = load i32, i32* %self, align 4, !dbg !222
  ret i32 %_2, !dbg !223
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h23671724a19f5a31E(i64 %n) unnamed_addr #0 !dbg !224 {
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
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17he53c59d2b85331e7E(i64 %self) unnamed_addr #0 !dbg !239 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !243, metadata !DIExpression()), !dbg !244
  ret i64 %self, !dbg !245
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heae93e6d2b204db4E"(i64** %_1) unnamed_addr #0 !dbg !246 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !254, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !255, metadata !DIExpression()), !dbg !259
  %0 = load i64*, i64** %_1, align 8, !dbg !259, !nonnull !43
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h5998ace2fbfcb2a3E(i64* nonnull %0), !dbg !259
  br label %bb1, !dbg !259

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !259
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h5998ace2fbfcb2a3E(i64* nonnull %0) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !260 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !264, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !265, metadata !DIExpression()), !dbg !266
; invoke std::rt::lang_start::{{closure}}
  %1 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6baa6d501682499E"(i64** align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %funclet_bb3, !dbg !266

bb1:                                              ; preds = %start
  br label %bb2, !dbg !266

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !266

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !266

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !266
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h65ba3c4a8f32bee0E(void ()* nonnull %_1) unnamed_addr #0 !dbg !267 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !269, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !270, metadata !DIExpression()), !dbg !273
  call void %_1(), !dbg !273
  br label %bb1, !dbg !273

bb1:                                              ; preds = %start
  ret void, !dbg !273
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17he609a2dafebeef6cE(i8* %data, i64 %len) unnamed_addr #0 !dbg !274 {
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
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h5a295a13366894c0E({}* %0, i64 %len), !dbg !300
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
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h302fca9c13f907b4E"(i32** %_1) unnamed_addr #2 personality i32 (...)* @__CxxFrameHandler3 !dbg !302 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !308, metadata !DIExpression()), !dbg !311
  br label %bb3, !dbg !311

bb3:                                              ; preds = %start
  %0 = load i32*, i32** %_1, align 8, !dbg !311, !nonnull !43
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h33976932c193bbbcE(i32* nonnull %0), !dbg !311
  br label %bb1, !dbg !311

bb4:                                              ; preds = %funclet_bb4
  %1 = load i32*, i32** %_1, align 8, !dbg !311, !nonnull !43
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h33976932c193bbbcE(i32* nonnull %1) #9 [ "funclet"(token %cleanuppad) ], !dbg !311
  br label %bb2, !dbg !311

funclet_bb4:                                      ; No predecessors!
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb2:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller, !dbg !311

bb1:                                              ; preds = %bb3
  ret void, !dbg !311
}

; core::ptr::read
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr4read17h9a743ee40985da07E(%"alloc::alloc::Global"* %src) unnamed_addr #0 !dbg !312 {
start:
  %self.dbg.spill.i = alloca %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"*, align 8
  %0 = alloca %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>", align 1
  %src.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>", align 1
  store %"alloc::alloc::Global"* %src, %"alloc::alloc::Global"** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %src.dbg.spill, metadata !320, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"* %tmp, metadata !321, metadata !DIExpression()), !dbg !336
  %1 = bitcast %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"* %0 to {}*, !dbg !337
  br label %bb1, !dbg !341

bb1:                                              ; preds = %start
  store %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"* %tmp, %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"** %self.dbg.spill.i, metadata !342, metadata !DIExpression()), !dbg !349
  %2 = bitcast %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"* %tmp to %"alloc::alloc::Global"*, !dbg !351
  br label %bb2, !dbg !352

bb2:                                              ; preds = %bb1
  %3 = bitcast %"alloc::alloc::Global"* %2 to i8*, !dbg !352
  %4 = bitcast %"alloc::alloc::Global"* %src to i8*, !dbg !352
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 0, i1 false), !dbg !352
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"* undef, metadata !353, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>"* undef, metadata !372, metadata !DIExpression()), !dbg !378
  br label %bb3, !dbg !380

bb3:                                              ; preds = %bb2
  ret void, !dbg !381
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h7bd6e98f428fe6ebE"(i8* %ptr) unnamed_addr #0 !dbg !382 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !387, metadata !DIExpression()), !dbg !388
  store i8* %ptr, i8** %0, align 8, !dbg !389
  %1 = load i8*, i8** %0, align 8, !dbg !390, !nonnull !43
  ret i8* %1, !dbg !390
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17he302d7e863bd392fE"(i32* %ptr) unnamed_addr #0 !dbg !391 {
start:
  %ptr.dbg.spill = alloca i32*, align 8
  %0 = alloca i32*, align 8
  store i32* %ptr, i32** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !404, metadata !DIExpression()), !dbg !405
  store i32* %ptr, i32** %0, align 8, !dbg !406
  %1 = load i32*, i32** %0, align 8, !dbg !407, !nonnull !43
  ret i32* %1, !dbg !407
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hbc8bf95ec833e0efE"(i32* nonnull %self) unnamed_addr #0 !dbg !408 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !412, metadata !DIExpression()), !dbg !415
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h13db8af357d1c040E"(i32* nonnull %self), !dbg !416
  br label %bb1, !dbg !416

bb1:                                              ; preds = %start
  %_2 = bitcast i32* %_3 to i8*, !dbg !416
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h7bd6e98f428fe6ebE"(i8* %_2), !dbg !416
  br label %bb2, !dbg !416

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !417
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h13db8af357d1c040E"(i32* nonnull %self) unnamed_addr #0 !dbg !418 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !422, metadata !DIExpression()), !dbg !423
  ret i32* %self, !dbg !424
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h2a5b027b5116bd75E"(i8* nonnull %self) unnamed_addr #0 !dbg !425 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !429, metadata !DIExpression()), !dbg !430
  ret i8* %self, !dbg !431
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 4 dereferenceable(4) i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc57e7f4e7930fe3aE"(i32** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !432 {
start:
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !438, metadata !DIExpression()), !dbg !439
  %_3 = load i32*, i32** %self, align 8, !dbg !440, !nonnull !43
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h13db8af357d1c040E"(i32* nonnull %_3), !dbg !440
  br label %bb1, !dbg !440

bb1:                                              ; preds = %start
  ret i32* %_2, !dbg !441
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h274c514b0be7ee14E"(i8* %self, i8* %other) unnamed_addr #0 !dbg !442 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !447, metadata !DIExpression()), !dbg !449
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !448, metadata !DIExpression()), !dbg !449
  %1 = icmp eq i8* %self, %other, !dbg !450
  %2 = zext i1 %1 to i8, !dbg !450
  store i8 %2, i8* %0, align 1, !dbg !450
  %3 = load i8, i8* %0, align 1, !dbg !450, !range !451
  %4 = trunc i8 %3 to i1, !dbg !450
  br label %bb1, !dbg !450

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !452
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h93041c83a44a6887E"(i8* %self) unnamed_addr #0 !dbg !453 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !457, metadata !DIExpression()), !dbg !458
  br label %bb1, !dbg !459

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h274c514b0be7ee14E"(i8* %self, i8* null), !dbg !459
  br label %bb2, !dbg !459

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !460
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0aa17a090b7b905fE"(i64** %_1) unnamed_addr #0 !dbg !461 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !465, metadata !DIExpression()), !dbg !468
  ret void, !dbg !468
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h5a295a13366894c0E({}* %data_address, i64 %metadata) unnamed_addr #0 !dbg !469 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store {}* %data_address, {}** %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !475, metadata !DIExpression()), !dbg !477
  store i64 %metadata, i64* %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !476, metadata !DIExpression()), !dbg !478
  %0 = bitcast { i8*, i64 }* %_4 to {}**, !dbg !479
  store {}* %data_address, {}** %0, align 8, !dbg !479
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !479
  store i64 %metadata, i64* %1, align 8, !dbg !479
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*, !dbg !479
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !479
  %4 = load i8*, i8** %3, align 8, !dbg !479
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !479
  %6 = load i64, i64* %5, align 8, !dbg !479
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !479
  store i8* %4, i8** %7, align 8, !dbg !479
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !479
  store i64 %6, i64* %8, align 8, !dbg !479
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*, !dbg !479
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !479
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !479
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !479
  %13 = load i64, i64* %12, align 8, !dbg !479
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !480
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !480
  ret { [0 x i8]*, i64 } %15, !dbg !480
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5d0b2fca9e85a131E"(i8* %ptr) unnamed_addr #0 !dbg !481 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !485, metadata !DIExpression()), !dbg !486
  store i8* %ptr, i8** %0, align 8, !dbg !487
  %1 = load i8*, i8** %0, align 8, !dbg !488, !nonnull !43
  ret i8* %1, !dbg !488
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he02a1dfc0ec3e33dE"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !489 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !493, metadata !DIExpression()), !dbg !494
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !495
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !495
  store [0 x i8]* %ptr.0, [0 x i8]** %4, align 8, !dbg !495
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !495
  store i64 %ptr.1, i64* %5, align 8, !dbg !495
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !496
  %7 = load i8*, i8** %6, align 8, !dbg !496, !nonnull !43
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !496
  %9 = load i64, i64* %8, align 8, !dbg !496
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !496
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !496
  ret { i8*, i64 } %11, !dbg !496
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h4d0565d17fe5cb70E"(i8* %ptr) unnamed_addr #0 !dbg !497 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !501, metadata !DIExpression()), !dbg !502
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h93041c83a44a6887E"(i8* %ptr), !dbg !503
  br label %bb1, !dbg !503

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true, !dbg !503
  br i1 %_2, label %bb2, label %bb4, !dbg !503

bb4:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**, !dbg !504
  store {}* null, {}** %1, align 8, !dbg !504
  br label %bb5, !dbg !503

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_5 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5d0b2fca9e85a131E"(i8* %ptr), !dbg !505
  br label %bb3, !dbg !505

bb3:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8, !dbg !505
  br label %bb5, !dbg !503

bb5:                                              ; preds = %bb4, %bb3
  %2 = load i8*, i8** %0, align 8, !dbg !506
  ret i8* %2, !dbg !506
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5a4c6b83a48da838E"(i8* nonnull %self) unnamed_addr #0 !dbg !507 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !511, metadata !DIExpression()), !dbg !512
  ret i8* %self, !dbg !513
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc2dbc1bcde3cb5ffE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !514 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !518, metadata !DIExpression()), !dbg !519
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !520
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !521
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !521
  ret { [0 x i8]*, i64 } %3, !dbg !521
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h5912ac2cf4e000eaE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !522 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !526, metadata !DIExpression()), !dbg !527
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h7e1b17adc4864487E"(i8* nonnull %self.0, i64 %self.1), !dbg !528
  br label %bb1, !dbg !528

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5a4c6b83a48da838E"(i8* nonnull %_2), !dbg !528
  br label %bb2, !dbg !528

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !529
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h7e1b17adc4864487E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !530 {
start:
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !534, metadata !DIExpression()), !dbg !535
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc2dbc1bcde3cb5ffE"(i8* nonnull %self.0, i64 %self.1), !dbg !536
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !536
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !536
  br label %bb1, !dbg !536

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %_3.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %_3.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !537, metadata !DIExpression()), !dbg !543
  %5 = bitcast [0 x i8]* %_3.0 to i8*, !dbg !545
  br label %bb2, !dbg !536

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %6 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5d0b2fca9e85a131E"(i8* %5), !dbg !536
  br label %bb3, !dbg !536

bb3:                                              ; preds = %bb2
  ret i8* %6, !dbg !546
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h10394c29fb8c1190E"(i8* nonnull %data, i64 %len) unnamed_addr #0 !dbg !547 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !551, metadata !DIExpression()), !dbg !553
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !552, metadata !DIExpression()), !dbg !553
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5a4c6b83a48da838E"(i8* nonnull %data), !dbg !554
  br label %bb1, !dbg !554

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17he609a2dafebeef6cE(i8* %_4, i64 %len), !dbg !554
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !554
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !554
  br label %bb2, !dbg !554

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he02a1dfc0ec3e33dE"([0 x i8]* %_3.0, i64 %_3.1), !dbg !554
  %2 = extractvalue { i8*, i64 } %1, 0, !dbg !554
  %3 = extractvalue { i8*, i64 } %1, 1, !dbg !554
  br label %bb3, !dbg !554

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0, !dbg !555
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1, !dbg !555
  ret { i8*, i64 } %5, !dbg !555
}

; core::hint::black_box
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4hint9black_box17hd5f7a2935a0c384eE() unnamed_addr #0 !dbg !556 {
start:
  %dummy.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !562, metadata !DIExpression()), !dbg !563
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !564, !srcloc !565
  br label %bb1, !dbg !564

bb1:                                              ; preds = %start
  ret void, !dbg !566
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h848db1bf339f9f61E(i64 %size, i64 %align) unnamed_addr #0 !dbg !567 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !577, metadata !DIExpression()), !dbg !579
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !578, metadata !DIExpression()), !dbg !579
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h23671724a19f5a31E(i64 %align), !dbg !580, !range !238
  br label %bb1, !dbg !580

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !580
  store i64 %size, i64* %1, align 8, !dbg !580
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !580
  store i64 %_4, i64* %2, align 8, !dbg !580
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !581
  %4 = load i64, i64* %3, align 8, !dbg !581
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !581
  %6 = load i64, i64* %5, align 8, !dbg !581, !range !238
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !581
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !581
  ret { i64, i64 } %8, !dbg !581
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h398cc1ddefa04bd6E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !582 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !587, metadata !DIExpression()), !dbg !588
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !589
  %1 = load i64, i64* %0, align 8, !dbg !589
  ret i64 %1, !dbg !590
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h9a404f73e70d2bd1E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !591 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !593, metadata !DIExpression()), !dbg !594
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !595
  %_2 = load i64, i64* %0, align 8, !dbg !595, !range !238
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17he53c59d2b85331e7E(i64 %_2), !dbg !595
  br label %bb1, !dbg !595

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !596
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h238dc70fec9247b0E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !597 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !601, metadata !DIExpression()), !dbg !602
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h9a404f73e70d2bd1E({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !603
  br label %bb1, !dbg !603

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !603
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5d0b2fca9e85a131E"(i8* %_2), !dbg !603
  br label %bb2, !dbg !603

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !604
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17hfca0a277627734dfE"(i8* %0) unnamed_addr #0 !dbg !605 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %err.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !610, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %err.dbg.spill, metadata !611, metadata !DIExpression()), !dbg !614
  store i8 0, i8* %_7, align 1, !dbg !615
  store i8 1, i8* %_7, align 1, !dbg !615
  %2 = bitcast i8** %self to {}**, !dbg !615
  %3 = load {}*, {}** %2, align 8, !dbg !615
  %4 = icmp eq {}* %3, null, !dbg !615
  %_3 = select i1 %4, i64 0, i64 1, !dbg !615
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !615

bb2:                                              ; preds = %start
  unreachable, !dbg !615

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !616
  %5 = bitcast i8** %1 to %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"*, !dbg !616
  %6 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"* %5 to %"core::alloc::AllocError"*, !dbg !616
  %7 = bitcast i8** %1 to {}**, !dbg !616
  store {}* null, {}** %7, align 8, !dbg !616
  br label %bb4, !dbg !616

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !617, !nonnull !43
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !617
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !612, metadata !DIExpression()), !dbg !618
  store i8* %v, i8** %1, align 8, !dbg !618
  br label %bb4, !dbg !617

bb4:                                              ; preds = %bb1, %bb3
  %8 = load i8, i8* %_7, align 1, !dbg !619, !range !451
  %9 = trunc i8 %8 to i1, !dbg !619
  br i1 %9, label %bb6, label %bb5, !dbg !619

bb5:                                              ; preds = %bb6, %bb4
  %10 = load i8*, i8** %1, align 8, !dbg !619
  ret i8* %10, !dbg !619

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !619
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4787e7643b70657cE"() unnamed_addr #2 !dbg !620 {
start:
  %t.dbg.spill = alloca %"core::alloc::AllocError", align 1
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %t.dbg.spill, metadata !627, metadata !DIExpression()), !dbg !630
  ret void, !dbg !631
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8bba3b15c7e4921E"(i8* nonnull %self) unnamed_addr #2 !dbg !632 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !635, metadata !DIExpression()), !dbg !639
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h1d2d6b9dcbd9c8cdE"(i8* nonnull %self), !dbg !640
  br label %bb1, !dbg !640

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !641
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h608a211a605773d9E"() unnamed_addr #0 !dbg !642 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !649, metadata !DIExpression()), !dbg !650
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h254e454e3c40303dE"(i32 0), !dbg !651
  br label %bb1, !dbg !651

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !652
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17h5bc5341fb7b1de88E(i64 %0, i64 %1) unnamed_addr #0 !dbg !653 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !658, metadata !DIExpression()), !dbg !659
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h398cc1ddefa04bd6E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !660
  br label %bb1, !dbg !660

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h9a404f73e70d2bd1E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !660
  br label %bb2, !dbg !660

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4) #10, !dbg !660
  br label %bb3, !dbg !660

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !661
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc15exchange_malloc17hc95ffd4a6cb1b506E(i64 %size, i64 %align) unnamed_addr #0 !dbg !662 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_6 = alloca { i8*, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !666, metadata !DIExpression()), !dbg !672
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !667, metadata !DIExpression()), !dbg !672
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h848db1bf339f9f61E(i64 %size, i64 %align), !dbg !673
  %layout.0 = extractvalue { i64, i64 } %0, 0, !dbg !673
  %layout.1 = extractvalue { i64, i64 } %0, 1, !dbg !673
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !673
  store i64 %layout.0, i64* %1, align 8, !dbg !673
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !673
  store i64 %layout.1, i64* %2, align 8, !dbg !673
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !668, metadata !DIExpression()), !dbg !674
  br label %bb1, !dbg !673

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %3 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17he416e12d9051de86E"(%"alloc::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc2 to %"alloc::alloc::Global"*), i64 %layout.0, i64 %layout.1), !dbg !675
  store { i8*, i64 } %3, { i8*, i64 }* %_6, align 8, !dbg !675
  br label %bb2, !dbg !675

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64 }* %_6 to {}**, !dbg !675
  %5 = load {}*, {}** %4, align 8, !dbg !675
  %6 = icmp eq {}* %5, null, !dbg !675
  %_9 = select i1 %6, i64 1, i64 0, !dbg !675
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ], !dbg !675

bb4:                                              ; preds = %bb2
  unreachable, !dbg !675

bb5:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !676
  %ptr.0 = load i8*, i8** %7, align 8, !dbg !676, !nonnull !43
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !676
  %ptr.1 = load i64, i64* %8, align 8, !dbg !676
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !676
  store i8* %ptr.0, i8** %9, align 8, !dbg !676
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !676
  store i64 %ptr.1, i64* %10, align 8, !dbg !676
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !670, metadata !DIExpression()), !dbg !677
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %11 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h5912ac2cf4e000eaE"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !677
  br label %bb6, !dbg !677

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h1ce6748f06b61adbE(i64 %layout.0, i64 %layout.1) #11, !dbg !678
  unreachable, !dbg !678

bb6:                                              ; preds = %bb5
  ret i8* %11, !dbg !679
}

; alloc::alloc::alloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc5alloc17h7658e8b6c3f71ed7E(i64 %0, i64 %1) unnamed_addr #0 !dbg !680 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !682, metadata !DIExpression()), !dbg !683
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h398cc1ddefa04bd6E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !684
  br label %bb1, !dbg !684

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h9a404f73e70d2bd1E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !684
  br label %bb2, !dbg !684

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4) #10, !dbg !684
  br label %bb3, !dbg !684

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !685
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h0337b3e8dad79294E(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !686 {
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
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !691, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !692, metadata !DIExpression()), !dbg !704
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !693, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !696, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !700, metadata !DIExpression()), !dbg !706
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h398cc1ddefa04bd6E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !707
  br label %bb1, !dbg !707

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !707
  br i1 %6, label %bb3, label %bb2, !dbg !707

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h238dc70fec9247b0E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !708
  br label %bb4, !dbg !708

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !709
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !710
  br i1 %zeroed, label %bb6, label %bb8, !dbg !711

bb8:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !711
  %_13.0 = load i64, i64* %7, align 8, !dbg !711
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !711
  %_13.1 = load i64, i64* %8, align 8, !dbg !711, !range !238
; call alloc::alloc::alloc
  %9 = call i8* @_ZN5alloc5alloc5alloc17h7658e8b6c3f71ed7E(i64 %_13.0, i64 %_13.1), !dbg !711
  store i8* %9, i8** %raw_ptr, align 8, !dbg !711
  br label %bb9, !dbg !711

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !711
  %_12.0 = load i64, i64* %10, align 8, !dbg !711
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !711
  %_12.1 = load i64, i64* %11, align 8, !dbg !711, !range !238
; call alloc::alloc::alloc_zeroed
  %12 = call i8* @_ZN5alloc5alloc12alloc_zeroed17h5bc5341fb7b1de88E(i64 %_12.0, i64 %_12.1), !dbg !711
  store i8* %12, i8** %raw_ptr, align 8, !dbg !711
  br label %bb7, !dbg !711

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !711

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !712
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h4d0565d17fe5cb70E"(i8* %_18), !dbg !712
  br label %bb11, !dbg !712

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !711

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17hfca0a277627734dfE"(i8* %_17), !dbg !712
  br label %bb12, !dbg !712

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %13 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he89296043ce0563eE"(i8* %_16), !dbg !712
  store i8* %13, i8** %_15, align 8, !dbg !712
  br label %bb13, !dbg !712

bb13:                                             ; preds = %bb12
  %14 = bitcast i8** %_15 to {}**, !dbg !712
  %15 = load {}*, {}** %14, align 8, !dbg !712
  %16 = icmp eq {}* %15, null, !dbg !712
  %_20 = select i1 %16, i64 1, i64 0, !dbg !712
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !712

bb15:                                             ; preds = %bb13
  unreachable, !dbg !712

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !712, !nonnull !43
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !712
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !702, metadata !DIExpression()), !dbg !713
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !713
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !698, metadata !DIExpression()), !dbg !714
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %17 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h10394c29fb8c1190E"(i8* nonnull %val, i64 %_4), !dbg !715
  %_24.0 = extractvalue { i8*, i64 } %17, 0, !dbg !715
  %_24.1 = extractvalue { i8*, i64 } %17, 1, !dbg !715
  br label %bb18, !dbg !715

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %18 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h301a06f8c10fd427E"(), !dbg !706
  store { i8*, i64 } %18, { i8*, i64 }* %2, align 8, !dbg !706
  br label %bb17, !dbg !706

bb17:                                             ; preds = %bb16
  br label %bb20, !dbg !716

bb20:                                             ; preds = %bb19, %bb17
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !716
  %20 = load i8*, i8** %19, align 8, !dbg !716
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !716
  %22 = load i64, i64* %21, align 8, !dbg !716
  %23 = insertvalue { i8*, i64 } undef, i8* %20, 0, !dbg !716
  %24 = insertvalue { i8*, i64 } %23, i64 %22, 1, !dbg !716
  ret { i8*, i64 } %24, !dbg !716

bb18:                                             ; preds = %bb14
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !715
  store i8* %_24.0, i8** %25, align 8, !dbg !715
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !715
  store i64 %_24.1, i64* %26, align 8, !dbg !715
  br label %bb19, !dbg !717

bb19:                                             ; preds = %bb5, %bb18
  br label %bb20, !dbg !716

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %27 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h10394c29fb8c1190E"(i8* nonnull %_7, i64 0), !dbg !708
  %_6.0 = extractvalue { i8*, i64 } %27, 0, !dbg !708
  %_6.1 = extractvalue { i8*, i64 } %27, 1, !dbg !708
  br label %bb5, !dbg !708

bb5:                                              ; preds = %bb4
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !708
  store i8* %_6.0, i8** %28, align 8, !dbg !708
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !708
  store i64 %_6.1, i64* %29, align 8, !dbg !708
  br label %bb19, !dbg !708
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc7dealloc17h347ca57a9f3650acE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !718 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !722, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !723, metadata !DIExpression()), !dbg !724
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h398cc1ddefa04bd6E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !725
  br label %bb1, !dbg !725

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h9a404f73e70d2bd1E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !725
  br label %bb2, !dbg !725

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #10, !dbg !725
  br label %bb3, !dbg !725

bb3:                                              ; preds = %bb2
  ret void, !dbg !726
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h33976932c193bbbcE(i32* nonnull %0) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !727 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i32*, align 8
  store i32* %0, i32** %ptr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr, metadata !731, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !732, metadata !DIExpression()), !dbg !741
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 4 dereferenceable(4) i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc57e7f4e7930fe3aE"(i32** align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %funclet_bb10, !dbg !742

bb1:                                              ; preds = %start
  store i64 4, i64* %2, align 8, !dbg !742
  %size = load i64, i64* %2, align 8, !dbg !742
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !742
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !733, metadata !DIExpression()), !dbg !743
  br label %bb2, !dbg !742

bb10:                                             ; preds = %funclet_bb10
  br label %bb11, !dbg !744

funclet_bb10:                                     ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 4 dereferenceable(4) i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc57e7f4e7930fe3aE"(i32** align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %funclet_bb10, !dbg !745

bb3:                                              ; preds = %bb2
  store i64 4, i64* %1, align 8, !dbg !745
  %align = load i64, i64* %1, align 8, !dbg !745
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !745
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !735, metadata !DIExpression()), !dbg !746
  br label %bb4, !dbg !745

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %3 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h848db1bf339f9f61E(i64 %size, i64 %align)
          to label %bb5 unwind label %funclet_bb10, !dbg !747

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %3, 0, !dbg !747
  %layout.1 = extractvalue { i64, i64 } %3, 1, !dbg !747
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !747
  store i64 %layout.0, i64* %4, align 8, !dbg !747
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !747
  store i64 %layout.1, i64* %5, align 8, !dbg !747
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !737, metadata !DIExpression()), !dbg !748
  %_17 = load i32*, i32** %ptr, align 8, !dbg !749, !nonnull !43
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hbc8bf95ec833e0efE"(i32* nonnull %_17)
          to label %bb6 unwind label %funclet_bb10, !dbg !749

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8bba3b15c7e4921E"(i8* nonnull %_16)
          to label %bb7 unwind label %funclet_bb10, !dbg !749

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17had16a516de99ba66E"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %funclet_bb10, !dbg !749

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !744

bb11:                                             ; preds = %bb10
  cleanupret from %cleanuppad unwind to caller, !dbg !741

bb9:                                              ; preds = %bb8
  ret void, !dbg !744
}

; alloc::boxed::Box<T>::from_raw
; Function Attrs: inlinehint uwtable
define internal noalias nonnull align 4 i32* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h6cd9a44488cc05bbE"(i32* %raw) unnamed_addr #0 !dbg !750 {
start:
  %raw.dbg.spill = alloca i32*, align 8
  store i32* %raw, i32** %raw.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %raw.dbg.spill, metadata !757, metadata !DIExpression()), !dbg !758
; call alloc::boxed::Box<T,A>::from_raw_in
  %0 = call noalias nonnull align 4 i32* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hda46e7dc2ad6f48eE"(i32* %raw), !dbg !759
  br label %bb1, !dbg !759

bb1:                                              ; preds = %start
  ret i32* %0, !dbg !760
}

; alloc::boxed::Box<T,A>::from_raw_in
; Function Attrs: inlinehint uwtable
define internal noalias nonnull align 4 i32* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hda46e7dc2ad6f48eE"(i32* %raw) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !761 {
start:
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %raw.dbg.spill = alloca i32*, align 8
  %0 = alloca i32*, align 8
  store i32* %raw, i32** %raw.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %raw.dbg.spill, metadata !766, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !768
; invoke core::ptr::unique::Unique<T>::new_unchecked
  %_3 = invoke nonnull i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17he302d7e863bd392fE"(i32* %raw)
          to label %bb1 unwind label %funclet_bb2, !dbg !769

bb1:                                              ; preds = %start
  store i32* %_3, i32** %0, align 8, !dbg !769
  %1 = bitcast i32** %0 to %"alloc::alloc::Global"*, !dbg !769
  %2 = load i32*, i32** %0, align 8, !dbg !770, !nonnull !43
  ret i32* %2, !dbg !770

bb2:                                              ; preds = %funclet_bb2
  br label %bb3, !dbg !770

funclet_bb2:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb2

bb3:                                              ; preds = %bb2
  cleanupret from %cleanuppad unwind to caller, !dbg !768
}

; alloc::boxed::Box<T,A>::into_unique
; Function Attrs: inlinehint uwtable
define internal nonnull i32* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h022460e2554e423dE"(i32* noalias nonnull align 4 %0) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !771 {
start:
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %_9 = alloca i8, align 1
  %1 = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i32* %0, i32** %b, align 8
  call void @llvm.dbg.declare(metadata i32** %b, metadata !779, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc.dbg.spill, metadata !780, metadata !DIExpression()), !dbg !783
  store i8 0, i8* %_9, align 1, !dbg !784
  store i8 1, i8* %_9, align 1, !dbg !784
  %_4 = bitcast i32** %b to %"alloc::alloc::Global"*, !dbg !784
; invoke core::ptr::read
  invoke void @_ZN4core3ptr4read17h9a743ee40985da07E(%"alloc::alloc::Global"* %_4)
          to label %bb1 unwind label %funclet_bb7, !dbg !784

bb1:                                              ; preds = %start
  store i8 0, i8* %_9, align 1, !dbg !785
  %_7 = load i32*, i32** %b, align 8, !dbg !785, !nonnull !43
; invoke alloc::boxed::Box<T,A>::leak
  %_6 = invoke align 4 dereferenceable(4) i32* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h0cba8d16fa7136c5E"(i32* noalias nonnull align 4 %_7)
          to label %bb2 unwind label %funclet_bb4, !dbg !785

bb7:                                              ; preds = %funclet_bb7
  %2 = load i8, i8* %_9, align 1, !dbg !786, !range !451
  %3 = trunc i8 %2 to i1, !dbg !786
  br i1 %3, label %bb6, label %bb5, !dbg !786

funclet_bb7:                                      ; preds = %bb4, %start
  %cleanuppad = cleanuppad within none []
  br label %bb7

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<T> as core::convert::From<&mut T>>::from
  %_5 = invoke nonnull i32* @"_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h7c364860b3ee91bdE"(i32* align 4 dereferenceable(4) %_6)
          to label %bb3 unwind label %funclet_bb4, !dbg !785

bb4:                                              ; preds = %funclet_bb4
  cleanupret from %cleanuppad1 unwind label %funclet_bb7, !dbg !786

funclet_bb4:                                      ; preds = %bb2, %bb1
  %cleanuppad1 = cleanuppad within none []
  br label %bb4

bb3:                                              ; preds = %bb2
  store i32* %_5, i32** %1, align 8, !dbg !785
  %4 = bitcast i32** %1 to i8*, !dbg !785
  %5 = getelementptr i8, i8* %4, i64 8, !dbg !785
  %6 = bitcast i8* %5 to %"alloc::alloc::Global"*, !dbg !785
  %7 = load i32*, i32** %1, align 8, !dbg !786, !nonnull !43
  ret i32* %7, !dbg !786

bb5:                                              ; preds = %bb6, %bb7
  cleanupret from %cleanuppad unwind to caller, !dbg !782

bb6:                                              ; preds = %bb7
; call core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h302fca9c13f907b4E"(i32** %b) #9 [ "funclet"(token %cleanuppad) ], !dbg !786
  br label %bb5, !dbg !786
}

; alloc::boxed::Box<T,A>::into_raw_with_allocator
; Function Attrs: inlinehint uwtable
define internal i32* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h54ffba7995af677aE"(i32* noalias nonnull align 4 %b) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !787 {
start:
  %leaked.dbg.spill = alloca i32*, align 8
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %b.dbg.spill = alloca i32*, align 8
  %0 = alloca i32*, align 8
  store i32* %b, i32** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %b.dbg.spill, metadata !795, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc.dbg.spill, metadata !798, metadata !DIExpression()), !dbg !800
; call alloc::boxed::Box<T,A>::into_unique
  %_4 = call nonnull i32* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h022460e2554e423dE"(i32* noalias nonnull align 4 %b), !dbg !801
  br label %bb1, !dbg !801

bb1:                                              ; preds = %start
  store i32* %_4, i32** %leaked.dbg.spill, align 8, !dbg !801
  call void @llvm.dbg.declare(metadata i32** %leaked.dbg.spill, metadata !796, metadata !DIExpression()), !dbg !800
; invoke core::ptr::unique::Unique<T>::as_ptr
  %_6 = invoke i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h13db8af357d1c040E"(i32* nonnull %_4)
          to label %bb2 unwind label %funclet_bb3, !dbg !802

bb2:                                              ; preds = %bb1
  store i32* %_6, i32** %0, align 8, !dbg !802
  %1 = bitcast i32** %0 to i8*, !dbg !802
  %2 = getelementptr i8, i8* %1, i64 8, !dbg !802
  %3 = bitcast i8* %2 to %"alloc::alloc::Global"*, !dbg !802
  %4 = load i32*, i32** %0, align 8, !dbg !803
  ret i32* %4, !dbg !803

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !803

funclet_bb3:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !799
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint uwtable
define internal align 4 dereferenceable(4) i32* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h0cba8d16fa7136c5E"(i32* noalias nonnull align 4 %b) unnamed_addr #0 !dbg !804 {
start:
  %self.dbg.spill.i = alloca i32**, align 8
  %value.dbg.spill.i = alloca i32*, align 8
  %0 = alloca i32*, align 8
  %b.dbg.spill = alloca i32*, align 8
  %_9 = alloca i32*, align 8
  store i32* %b, i32** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %b.dbg.spill, metadata !809, metadata !DIExpression()), !dbg !810
  call void @llvm.experimental.noalias.scope.decl(metadata !811), !dbg !814
  store i32* %b, i32** %value.dbg.spill.i, align 8, !noalias !811
  call void @llvm.dbg.declare(metadata i32** %value.dbg.spill.i, metadata !815, metadata !DIExpression()), !dbg !823
  store i32* %b, i32** %0, align 8, !dbg !825, !noalias !811
  %1 = load i32*, i32** %0, align 8, !dbg !826, !noalias !811, !nonnull !43
  store i32* %1, i32** %_9, align 8, !dbg !814
  br label %bb1, !dbg !814

bb1:                                              ; preds = %start
  store i32** %_9, i32*** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill.i, metadata !827, metadata !DIExpression()), !dbg !835
  br label %bb2, !dbg !814

bb2:                                              ; preds = %bb1
  %_6 = load i32*, i32** %_9, align 8, !dbg !814, !nonnull !43
; call core::ptr::unique::Unique<T>::as_ptr
  %_5 = call i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h13db8af357d1c040E"(i32* nonnull %_6), !dbg !814
  br label %bb3, !dbg !814

bb3:                                              ; preds = %bb2
  ret i32* %_5, !dbg !837
}

; alloc::boxed::Box<T,A>::into_raw
; Function Attrs: inlinehint uwtable
define internal i32* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hf6da938db00d8776E"(i32* noalias nonnull align 4 %b) unnamed_addr #0 !dbg !838 {
start:
  %b.dbg.spill = alloca i32*, align 8
  store i32* %b, i32** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %b.dbg.spill, metadata !842, metadata !DIExpression()), !dbg !843
; call alloc::boxed::Box<T,A>::into_raw_with_allocator
  %_2 = call i32* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h54ffba7995af677aE"(i32* noalias nonnull align 4 %b), !dbg !844
  br label %bb1, !dbg !844

bb1:                                              ; preds = %start
  br label %bb2, !dbg !845

bb2:                                              ; preds = %bb1
  ret i32* %_2, !dbg !845
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17had16a516de99ba66E"(%"alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !846 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !851, metadata !DIExpression()), !dbg !854
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !852, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !853, metadata !DIExpression()), !dbg !854
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h398cc1ddefa04bd6E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !855
  br label %bb1, !dbg !855

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !855
  br i1 %4, label %bb5, label %bb2, !dbg !855

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !855

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5a4c6b83a48da838E"(i8* nonnull %ptr), !dbg !856
  br label %bb3, !dbg !856

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !856
  %_8.0 = load i64, i64* %5, align 8, !dbg !856
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !856
  %_8.1 = load i64, i64* %6, align 8, !dbg !856, !range !238
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h347ca57a9f3650acE(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !856
  br label %bb4, !dbg !856

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !855

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !857
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17he416e12d9051de86E"(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !858 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !862, metadata !DIExpression()), !dbg !864
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !863, metadata !DIExpression()), !dbg !864
; call alloc::alloc::Global::alloc_impl
  %2 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h0337b3e8dad79294E(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !865
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !865
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !865
  br label %bb1, !dbg !865

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !866
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !866
  ret { i8*, i64 } %6, !dbg !866
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h254e454e3c40303dE"(i32 %0) unnamed_addr #0 !dbg !867 {
start:
  %self = alloca i32, align 4
  store i32 %0, i32* %self, align 4
  call void @llvm.dbg.declare(metadata i32* %self, metadata !875, metadata !DIExpression()), !dbg !876
; call std::sys::windows::process::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217h8b648e6f68faf6d7E(i32* align 4 dereferenceable(4) %self), !dbg !877
  br label %bb1, !dbg !877

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !878
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he89296043ce0563eE"(i8* %0) unnamed_addr #0 !dbg !879 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !884, metadata !DIExpression()), !dbg !889
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %e.dbg.spill, metadata !887, metadata !DIExpression()), !dbg !890
  %2 = bitcast i8** %self to {}**, !dbg !891
  %3 = load {}*, {}** %2, align 8, !dbg !891
  %4 = icmp eq {}* %3, null, !dbg !891
  %_2 = select i1 %4, i64 1, i64 0, !dbg !891
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !891

bb2:                                              ; preds = %start
  unreachable, !dbg !891

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !892, !nonnull !43
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !892
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !885, metadata !DIExpression()), !dbg !893
  store i8* %v, i8** %1, align 8, !dbg !893
  br label %bb4, !dbg !892

bb1:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %_6 to %"core::alloc::AllocError"*, !dbg !890
  %6 = bitcast i8** %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"*, !dbg !890
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"* %6 to %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"*, !dbg !890
  %8 = bitcast i8** %1 to {}**, !dbg !890
  store {}* null, {}** %8, align 8, !dbg !890
  br label %bb4, !dbg !894

bb4:                                              ; preds = %bb3, %bb1
  %9 = load i8*, i8** %1, align 8, !dbg !895
  ret i8* %9, !dbg !895
}

; <core::ptr::unique::Unique<T> as core::convert::From<&mut T>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i32* @"_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h7c364860b3ee91bdE"(i32* align 4 dereferenceable(4) %reference) unnamed_addr #0 !dbg !896 {
start:
  %reference.dbg.spill = alloca i32*, align 8
  %0 = alloca i32*, align 8
  store i32* %reference, i32** %reference.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %reference.dbg.spill, metadata !901, metadata !DIExpression()), !dbg !902
  store i32* %reference, i32** %0, align 8, !dbg !903
  %1 = load i32*, i32** %0, align 8, !dbg !904, !nonnull !43
  ret i32* %1, !dbg !904
}

; test::main
; Function Attrs: uwtable
define internal void @_ZN4test4main17h9d5de88ac9620d23E() unnamed_addr #2 personality i32 (...)* @__CxxFrameHandler3 !dbg !905 {
start:
  %x.dbg.spill.i = alloca i32, align 4
  %raw.dbg.spill = alloca i32*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %test = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %test, metadata !913, metadata !DIExpression()), !dbg !915
  store i32 50, i32* %x.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill.i, metadata !916, metadata !DIExpression()), !dbg !922
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke i8* @_ZN5alloc5alloc15exchange_malloc17hc95ffd4a6cb1b506E(i64 4, i64 4)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h29f24da6f6f47a1aE.exit" unwind label %funclet_bb2.i, !dbg !924

funclet_bb2.i:                                    ; preds = %start
  %cleanuppad.i = cleanuppad within none []
  cleanupret from %cleanuppad.i unwind to caller, !dbg !922

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h29f24da6f6f47a1aE.exit": ; preds = %start
  %0 = bitcast i8* %_4.i to i32*, !dbg !924
  store i32 50, i32* %0, align 4, !dbg !924
  store i32* %0, i32** %x.dbg.spill, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !909, metadata !DIExpression()), !dbg !926
  br label %bb1, !dbg !925

bb1:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h29f24da6f6f47a1aE.exit"
; call alloc::boxed::Box<T,A>::into_raw
  %raw = call i32* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hf6da938db00d8776E"(i32* noalias nonnull align 4 %0), !dbg !927
  store i32* %raw, i32** %raw.dbg.spill, align 8, !dbg !927
  call void @llvm.dbg.declare(metadata i32** %raw.dbg.spill, metadata !911, metadata !DIExpression()), !dbg !928
  br label %bb2, !dbg !927

bb2:                                              ; preds = %bb1
; call alloc::boxed::Box<T>::from_raw
  %1 = call noalias nonnull align 4 i32* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h6cd9a44488cc05bbE"(i32* %raw), !dbg !929
  store i32* %1, i32** %test, align 8, !dbg !929
  br label %bb3, !dbg !929

bb3:                                              ; preds = %bb2
; call core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h302fca9c13f907b4E"(i32** %test), !dbg !930
  br label %bb4, !dbg !930

bb4:                                              ; preds = %bb3
  ret void, !dbg !931
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare i32 @__CxxFrameHandler3(...) unnamed_addr #4

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hdfe3fbc63d994367E({}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), i64, i8**) unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #6

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h1ce6748f06b61adbE(i64, i64) unnamed_addr #7

; Function Attrs: nounwind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #6

; Function Attrs: nounwind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #6

define i32 @main(i32 %0, i8** %1) unnamed_addr #4 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h80044b2f4d102183E(void ()* @_ZN4test4main17h9d5de88ac9620d23E, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint uwtable "target-cpu"="x86-64" }
attributes #1 = { noinline uwtable "target-cpu"="x86-64" }
attributes #2 = { uwtable "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { "target-cpu"="x86-64" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind uwtable "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind uwtable "target-cpu"="x86-64" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { noinline }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!13 = !DIFile(filename: "test.rs", directory: "C:\\Users\\froze\\Desktop")
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
!117 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h1d2d6b9dcbd9c8cdE", scope: !119, file: !118, line: 703, type: !120, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !129)
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
!134 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<slice$<u8> >,core::alloc::AllocError,core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h301a06f8c10fd427E", scope: !136, file: !135, line: 1912, type: !137, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !143, retainedNodes: !139)
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
!148 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7d40209fdc8dbe28E", scope: !150, file: !149, line: 119, type: !153, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !162, retainedNodes: !158)
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
!170 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17h80044b2f4d102183E", scope: !172, file: !171, line: 140, type: !173, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !184, retainedNodes: !178)
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
!192 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6baa6d501682499E", scope: !193, file: !171, line: 146, type: !194, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !184, retainedNodes: !202)
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
!206 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7windows7process8ExitCode6as_i3217h8b648e6f68faf6d7E", scope: !208, file: !207, line: 540, type: !216, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !219)
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
!224 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h23671724a19f5a31E", scope: !226, file: !225, line: 55, type: !231, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !233)
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
!239 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17he53c59d2b85331e7E", scope: !226, file: !225, line: 78, type: !240, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !242)
!240 = !DISubroutineType(types: !241)
!241 = !{!41, !226}
!242 = !{!243}
!243 = !DILocalVariable(name: "self", arg: 1, scope: !239, file: !225, line: 78, type: !226)
!244 = !DILocation(line: 78, scope: !239)
!245 = !DILocation(line: 80, scope: !239)
!246 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure$0,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heae93e6d2b204db4E", scope: !248, file: !247, line: 227, type: !250, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !256, retainedNodes: !253)
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
!260 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure$0,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h5998ace2fbfcb2a3E", scope: !248, file: !247, line: 227, type: !261, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !256, retainedNodes: !263)
!261 = !DISubroutineType(types: !262)
!262 = !{!196, !199}
!263 = !{!264, !265}
!264 = !DILocalVariable(arg: 1, scope: !260, file: !247, line: 227, type: !199)
!265 = !DILocalVariable(arg: 2, scope: !260, file: !247, line: 227, type: !5)
!266 = !DILocation(line: 227, scope: !260)
!267 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h65ba3c4a8f32bee0E", scope: !248, file: !247, line: 227, type: !153, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !271, retainedNodes: !268)
!268 = !{!269, !270}
!269 = !DILocalVariable(arg: 1, scope: !267, file: !247, line: 227, type: !155)
!270 = !DILocalVariable(arg: 2, scope: !267, file: !247, line: 227, type: !5)
!271 = !{!272, !258}
!272 = !DITemplateTypeParameter(name: "Self", type: !155)
!273 = !DILocation(line: 227, scope: !267)
!274 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17he609a2dafebeef6cE", scope: !31, file: !275, line: 289, type: !276, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !283)
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
!288 = distinct !DISubprogram(name: "cast<u8,tuple$<> >", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hf525827a53f74644E", scope: !290, file: !289, line: 46, type: !292, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !295, retainedNodes: !294)
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
!302 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<i32,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h302fca9c13f907b4E", scope: !31, file: !275, line: 188, type: !303, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !309, retainedNodes: !307)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Box<i32,alloc::alloc::Global> >", baseType: !306, size: 64, align: 64, dwarfAddressSpace: 0)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<i32,alloc::alloc::Global>", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!307 = !{!308}
!308 = !DILocalVariable(arg: 1, scope: !302, file: !275, line: 188, type: !305)
!309 = !{!310}
!310 = !DITemplateTypeParameter(name: "T", type: !306)
!311 = !DILocation(line: 188, scope: !302)
!312 = distinct !DISubprogram(name: "read<alloc::alloc::Global>", linkageName: "_ZN4core3ptr4read17h9a743ee40985da07E", scope: !31, file: !275, line: 683, type: !313, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !333, retainedNodes: !319)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<Global>", baseType: !316, size: 64, align: 64, dwarfAddressSpace: 0)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !317, file: !2, align: 8, elements: !43, templateParams: !43, identifier: "ccfdb4312b1989d4e194b4f77c30bdce")
!317 = !DINamespace(name: "alloc", scope: !318)
!318 = !DINamespace(name: "alloc", scope: null)
!319 = !{!320, !321}
!320 = !DILocalVariable(name: "src", arg: 1, scope: !312, file: !275, line: 683, type: !315)
!321 = !DILocalVariable(name: "tmp", scope: !322, file: !275, line: 691, type: !323, align: 1)
!322 = distinct !DILexicalBlock(scope: !312, file: !275, line: 691)
!323 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<alloc::alloc::Global>", scope: !324, file: !2, align: 8, elements: !326, templateParams: !333, identifier: "ea9af6b9f2cdb73ce7a38632db73d2b1")
!324 = !DINamespace(name: "maybe_uninit", scope: !325)
!325 = !DINamespace(name: "mem", scope: !17)
!326 = !{!327, !328}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !323, file: !2, baseType: !5, align: 8)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !323, file: !2, baseType: !329, align: 8)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::alloc::Global>", scope: !330, file: !2, align: 8, elements: !331, templateParams: !333, identifier: "cd5d82a25311f6dcb996282a787ab49e")
!330 = !DINamespace(name: "manually_drop", scope: !325)
!331 = !{!332}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !329, file: !2, baseType: !316, align: 8)
!333 = !{!334}
!334 = !DITemplateTypeParameter(name: "T", type: !316)
!335 = !DILocation(line: 683, scope: !312)
!336 = !DILocation(line: 691, scope: !322)
!337 = !DILocation(line: 320, scope: !338, inlinedAt: !340)
!338 = distinct !DISubprogram(name: "uninit<alloc::alloc::Global>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h09a376855f9b139fE", scope: !323, file: !339, line: 319, type: !156, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !333, retainedNodes: !43)
!339 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\mem\\maybe_uninit.rs", directory: "", checksumkind: CSK_SHA1, checksum: "73445c9cc0fc516123a33f4c1724857051a3d2e3")
!340 = distinct !DILocation(line: 691, scope: !312)
!341 = !DILocation(line: 691, scope: !312)
!342 = !DILocalVariable(name: "self", arg: 1, scope: !343, file: !339, line: 572, type: !347)
!343 = distinct !DISubprogram(name: "as_mut_ptr<alloc::alloc::Global>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h4bf6f8e81c3a7109E", scope: !323, file: !339, line: 572, type: !344, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !333, retainedNodes: !348)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !347}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Global>", baseType: !316, size: 64, align: 64, dwarfAddressSpace: 0)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<MaybeUninit<alloc::alloc::Global> >", baseType: !323, size: 64, align: 64, dwarfAddressSpace: 0)
!348 = !{!342}
!349 = !DILocation(line: 572, scope: !343, inlinedAt: !350)
!350 = distinct !DILocation(line: 699, scope: !322)
!351 = !DILocation(line: 574, scope: !343, inlinedAt: !350)
!352 = !DILocation(line: 699, scope: !322)
!353 = !DILocalVariable(name: "self", arg: 1, scope: !354, file: !339, line: 627, type: !323)
!354 = distinct !DISubprogram(name: "assume_init<alloc::alloc::Global>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17hbd7093942a8d4c49E", scope: !323, file: !339, line: 627, type: !355, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !333, retainedNodes: !369)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !323, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Location>", baseType: !358, size: 64, align: 64, dwarfAddressSpace: 0)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !359, file: !2, size: 192, align: 64, elements: !361, templateParams: !43, identifier: "533d8f75254aeedfe20b600d2d8997c9")
!359 = !DINamespace(name: "location", scope: !360)
!360 = !DINamespace(name: "panic", scope: !17)
!361 = !{!362, !367, !368}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !358, file: !2, baseType: !363, size: 128, align: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", file: !2, size: 128, align: 64, elements: !364, templateParams: !43, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!364 = !{!365, !366}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !363, file: !2, baseType: !37, size: 64, align: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !363, file: !2, baseType: !41, size: 64, align: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !358, file: !2, baseType: !214, size: 32, align: 32, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !358, file: !2, baseType: !214, size: 32, align: 32, offset: 160)
!369 = !{!353}
!370 = !DILocation(line: 627, scope: !354, inlinedAt: !371)
!371 = distinct !DILocation(line: 700, scope: !322)
!372 = !DILocalVariable(name: "slot", arg: 1, scope: !373, file: !374, line: 87, type: !329)
!373 = distinct !DISubprogram(name: "into_inner<alloc::alloc::Global>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17hce7b584a9ce12792E", scope: !329, file: !374, line: 87, type: !375, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !333, retainedNodes: !377)
!374 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\mem\\manually_drop.rs", directory: "", checksumkind: CSK_SHA1, checksum: "f7ab13e11ef83ed6d514852029c92c30722d35b4")
!375 = !DISubroutineType(types: !376)
!376 = !{null, !329}
!377 = !{!372}
!378 = !DILocation(line: 87, scope: !373, inlinedAt: !379)
!379 = distinct !DILocation(line: 632, scope: !354, inlinedAt: !371)
!380 = !DILocation(line: 700, scope: !322)
!381 = !DILocation(line: 702, scope: !312)
!382 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h7bd6e98f428fe6ebE", scope: !122, file: !383, line: 87, type: !384, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !386)
!383 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\unique.rs", directory: "", checksumkind: CSK_SHA1, checksum: "81a26c0be6faad2ffd0f47aefe762b26f154bb5b")
!384 = !DISubroutineType(types: !385)
!385 = !{!122, !282}
!386 = !{!387}
!387 = !DILocalVariable(name: "ptr", arg: 1, scope: !382, file: !383, line: 87, type: !282)
!388 = !DILocation(line: 87, scope: !382)
!389 = !DILocation(line: 89, scope: !382)
!390 = !DILocation(line: 90, scope: !382)
!391 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17he302d7e863bd392fE", scope: !392, file: !383, line: 87, type: !400, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !398, retainedNodes: !403)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<i32>", scope: !123, file: !2, size: 64, align: 64, elements: !393, templateParams: !398, identifier: "2b274a39b35ec8d62e47c74290858f23")
!393 = !{!394, !396}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !392, file: !2, baseType: !395, size: 64, align: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<i32>", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !392, file: !2, baseType: !397, align: 8)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<i32>", scope: !128, file: !2, align: 8, elements: !43, templateParams: !398, identifier: "6777e4ba30fceae93423b68d2e595e13")
!398 = !{!399}
!399 = !DITemplateTypeParameter(name: "T", type: !196)
!400 = !DISubroutineType(types: !401)
!401 = !{!392, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<i32>", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!403 = !{!404}
!404 = !DILocalVariable(name: "ptr", arg: 1, scope: !391, file: !383, line: 87, type: !402)
!405 = !DILocation(line: 87, scope: !391)
!406 = !DILocation(line: 89, scope: !391)
!407 = !DILocation(line: 90, scope: !391)
!408 = distinct !DISubprogram(name: "cast<i32,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hbc8bf95ec833e0efE", scope: !392, file: !383, line: 139, type: !409, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !413, retainedNodes: !411)
!409 = !DISubroutineType(types: !410)
!410 = !{!122, !392}
!411 = !{!412}
!412 = !DILocalVariable(name: "self", arg: 1, scope: !408, file: !383, line: 139, type: !392)
!413 = !{!399, !414}
!414 = !DITemplateTypeParameter(name: "U", type: !38)
!415 = !DILocation(line: 139, scope: !408)
!416 = !DILocation(line: 143, scope: !408)
!417 = !DILocation(line: 144, scope: !408)
!418 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h13db8af357d1c040E", scope: !392, file: !383, line: 106, type: !419, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !398, retainedNodes: !421)
!419 = !DISubroutineType(types: !420)
!420 = !{!402, !392}
!421 = !{!422}
!422 = !DILocalVariable(name: "self", arg: 1, scope: !418, file: !383, line: 106, type: !392)
!423 = !DILocation(line: 106, scope: !418)
!424 = !DILocation(line: 108, scope: !418)
!425 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h2a5b027b5116bd75E", scope: !122, file: !383, line: 106, type: !426, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !428)
!426 = !DISubroutineType(types: !427)
!427 = !{!282, !122}
!428 = !{!429}
!429 = !DILocalVariable(name: "self", arg: 1, scope: !425, file: !383, line: 106, type: !122)
!430 = !DILocation(line: 106, scope: !425)
!431 = !DILocation(line: 108, scope: !425)
!432 = distinct !DISubprogram(name: "as_ref<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc57e7f4e7930fe3aE", scope: !392, file: !383, line: 117, type: !433, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !398, retainedNodes: !437)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !436}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<i32>", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Unique<i32> >", baseType: !392, size: 64, align: 64, dwarfAddressSpace: 0)
!437 = !{!438}
!438 = !DILocalVariable(name: "self", arg: 1, scope: !432, file: !383, line: 117, type: !436)
!439 = !DILocation(line: 117, scope: !432)
!440 = !DILocation(line: 120, scope: !432)
!441 = !DILocation(line: 121, scope: !432)
!442 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h274c514b0be7ee14E", scope: !290, file: !289, line: 433, type: !443, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !446)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !282, !282}
!445 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!446 = !{!447, !448}
!447 = !DILocalVariable(name: "self", arg: 1, scope: !442, file: !289, line: 433, type: !282)
!448 = !DILocalVariable(name: "other", arg: 2, scope: !442, file: !289, line: 433, type: !282)
!449 = !DILocation(line: 433, scope: !442)
!450 = !DILocation(line: 437, scope: !442)
!451 = !{i8 0, i8 2}
!452 = !DILocation(line: 438, scope: !442)
!453 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h93041c83a44a6887E", scope: !290, file: !289, line: 36, type: !454, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !456)
!454 = !DISubroutineType(types: !455)
!455 = !{!445, !282}
!456 = !{!457}
!457 = !DILocalVariable(name: "self", arg: 1, scope: !453, file: !289, line: 36, type: !282)
!458 = !DILocation(line: 36, scope: !453)
!459 = !DILocation(line: 39, scope: !453)
!460 = !DILocation(line: 40, scope: !453)
!461 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::closure$0>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0aa17a090b7b905fE", scope: !31, file: !275, line: 188, type: !462, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !466, retainedNodes: !464)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !252}
!464 = !{!465}
!465 = !DILocalVariable(arg: 1, scope: !461, file: !275, line: 188, type: !252)
!466 = !{!467}
!467 = !DITemplateTypeParameter(name: "T", type: !199)
!468 = !DILocation(line: 188, scope: !461)
!469 = distinct !DISubprogram(name: "from_raw_parts_mut<slice$<u8> >", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h5a295a13366894c0E", scope: !471, file: !470, line: 127, type: !472, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !44, retainedNodes: !474)
!470 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\metadata.rs", directory: "", checksumkind: CSK_SHA1, checksum: "a3d5fde97989d0a4bd69120825b84abd0d52ba57")
!471 = !DINamespace(name: "metadata", scope: !31)
!472 = !DISubroutineType(types: !473)
!473 = !{!278, !18, !41}
!474 = !{!475, !476}
!475 = !DILocalVariable(name: "data_address", arg: 1, scope: !469, file: !470, line: 128, type: !18)
!476 = !DILocalVariable(name: "metadata", arg: 2, scope: !469, file: !470, line: 129, type: !41)
!477 = !DILocation(line: 128, scope: !469)
!478 = !DILocation(line: 129, scope: !469)
!479 = !DILocation(line: 134, scope: !469)
!480 = !DILocation(line: 135, scope: !469)
!481 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5d0b2fca9e85a131E", scope: !69, file: !118, line: 191, type: !482, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !484)
!482 = !DISubroutineType(types: !483)
!483 = !{!69, !282}
!484 = !{!485}
!485 = !DILocalVariable(name: "ptr", arg: 1, scope: !481, file: !118, line: 191, type: !282)
!486 = !DILocation(line: 191, scope: !481)
!487 = !DILocation(line: 193, scope: !481)
!488 = !DILocation(line: 194, scope: !481)
!489 = distinct !DISubprogram(name: "new_unchecked<slice$<u8> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he02a1dfc0ec3e33dE", scope: !29, file: !118, line: 191, type: !490, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !44, retainedNodes: !492)
!490 = !DISubroutineType(types: !491)
!491 = !{!29, !278}
!492 = !{!493}
!493 = !DILocalVariable(name: "ptr", scope: !489, file: !118, line: 191, type: !278, align: 8)
!494 = !DILocation(line: 191, scope: !489)
!495 = !DILocation(line: 193, scope: !489)
!496 = !DILocation(line: 194, scope: !489)
!497 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h4d0565d17fe5cb70E", scope: !69, file: !118, line: 212, type: !498, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !500)
!498 = !DISubroutineType(types: !499)
!499 = !{!63, !282}
!500 = !{!501}
!501 = !DILocalVariable(name: "ptr", arg: 1, scope: !497, file: !118, line: 212, type: !282)
!502 = !DILocation(line: 212, scope: !497)
!503 = !DILocation(line: 213, scope: !497)
!504 = !DILocation(line: 217, scope: !497)
!505 = !DILocation(line: 215, scope: !497)
!506 = !DILocation(line: 219, scope: !497)
!507 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5a4c6b83a48da838E", scope: !69, file: !118, line: 273, type: !508, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !510)
!508 = !DISubroutineType(types: !509)
!509 = !{!282, !69}
!510 = !{!511}
!511 = !DILocalVariable(name: "self", arg: 1, scope: !507, file: !118, line: 273, type: !69)
!512 = !DILocation(line: 273, scope: !507)
!513 = !DILocation(line: 275, scope: !507)
!514 = distinct !DISubprogram(name: "as_ptr<slice$<u8> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc2dbc1bcde3cb5ffE", scope: !29, file: !118, line: 273, type: !515, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !44, retainedNodes: !517)
!515 = !DISubroutineType(types: !516)
!516 = !{!278, !29}
!517 = !{!518}
!518 = !DILocalVariable(name: "self", scope: !514, file: !118, line: 273, type: !29, align: 8)
!519 = !DILocation(line: 273, scope: !514)
!520 = !DILocation(line: 274, scope: !514)
!521 = !DILocation(line: 275, scope: !514)
!522 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h5912ac2cf4e000eaE", scope: !29, file: !118, line: 490, type: !523, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !525)
!523 = !DISubroutineType(types: !524)
!524 = !{!282, !29}
!525 = !{!526}
!526 = !DILocalVariable(name: "self", scope: !522, file: !118, line: 490, type: !29, align: 8)
!527 = !DILocation(line: 490, scope: !522)
!528 = !DILocation(line: 491, scope: !522)
!529 = !DILocation(line: 492, scope: !522)
!530 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h7e1b17adc4864487E", scope: !29, file: !118, line: 470, type: !531, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !533)
!531 = !DISubroutineType(types: !532)
!532 = !{!69, !29}
!533 = !{!534}
!534 = !DILocalVariable(name: "self", scope: !530, file: !118, line: 470, type: !29, align: 8)
!535 = !DILocation(line: 470, scope: !530)
!536 = !DILocation(line: 472, scope: !530)
!537 = !DILocalVariable(name: "self", scope: !538, file: !289, line: 1197, type: !278, align: 8)
!538 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hb607d57aff4850beE", scope: !539, file: !289, line: 1197, type: !540, scopeLine: 1197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !542)
!539 = !DINamespace(name: "impl$1", scope: !291)
!540 = !DISubroutineType(types: !541)
!541 = !{!282, !278}
!542 = !{!537}
!543 = !DILocation(line: 1197, scope: !538, inlinedAt: !544)
!544 = distinct !DILocation(line: 472, scope: !530)
!545 = !DILocation(line: 1198, scope: !538, inlinedAt: !544)
!546 = !DILocation(line: 473, scope: !530)
!547 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h10394c29fb8c1190E", scope: !29, file: !118, line: 427, type: !548, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !72, retainedNodes: !550)
!548 = !DISubroutineType(types: !549)
!549 = !{!29, !69, !41}
!550 = !{!551, !552}
!551 = !DILocalVariable(name: "data", arg: 1, scope: !547, file: !118, line: 427, type: !69)
!552 = !DILocalVariable(name: "len", arg: 2, scope: !547, file: !118, line: 427, type: !41)
!553 = !DILocation(line: 427, scope: !547)
!554 = !DILocation(line: 429, scope: !547)
!555 = !DILocation(line: 430, scope: !547)
!556 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17hd5f7a2935a0c384eE", scope: !558, file: !557, line: 157, type: !559, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !184, retainedNodes: !561)
!557 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA1, checksum: "c2de9c352dc54773256cf92ed93aaf0e24109a36")
!558 = !DINamespace(name: "hint", scope: !17)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !5}
!561 = !{!562}
!562 = !DILocalVariable(name: "dummy", arg: 1, scope: !556, file: !557, line: 157, type: !5)
!563 = !DILocation(line: 157, scope: !556)
!564 = !DILocation(line: 158, scope: !556)
!565 = !{i32 3073027}
!566 = !DILocation(line: 159, scope: !556)
!567 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h848db1bf339f9f61E", scope: !569, file: !568, line: 99, type: !574, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !576)
!568 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\alloc\\layout.rs", directory: "", checksumkind: CSK_SHA1, checksum: "f5cf8fedeef4359047f24edfcc84e5b756c8800f")
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !570, file: !2, size: 128, align: 64, elements: !571, templateParams: !43, identifier: "a3b37b9c6fc80150e8cfc35b93a2a480")
!570 = !DINamespace(name: "layout", scope: !53)
!571 = !{!572, !573}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !569, file: !2, baseType: !41, size: 64, align: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !569, file: !2, baseType: !226, size: 64, align: 64, offset: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!569, !41, !41}
!576 = !{!577, !578}
!577 = !DILocalVariable(name: "size", arg: 1, scope: !567, file: !568, line: 99, type: !41)
!578 = !DILocalVariable(name: "align", arg: 2, scope: !567, file: !568, line: 99, type: !41)
!579 = !DILocation(line: 99, scope: !567)
!580 = !DILocation(line: 101, scope: !567)
!581 = !DILocation(line: 102, scope: !567)
!582 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h398cc1ddefa04bd6E", scope: !569, file: !568, line: 108, type: !583, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !586)
!583 = !DISubroutineType(types: !584)
!584 = !{!41, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Layout>", baseType: !569, size: 64, align: 64, dwarfAddressSpace: 0)
!586 = !{!587}
!587 = !DILocalVariable(name: "self", arg: 1, scope: !582, file: !568, line: 108, type: !585)
!588 = !DILocation(line: 108, scope: !582)
!589 = !DILocation(line: 109, scope: !582)
!590 = !DILocation(line: 110, scope: !582)
!591 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h9a404f73e70d2bd1E", scope: !569, file: !568, line: 118, type: !583, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !592)
!592 = !{!593}
!593 = !DILocalVariable(name: "self", arg: 1, scope: !591, file: !568, line: 118, type: !585)
!594 = !DILocation(line: 118, scope: !591)
!595 = !DILocation(line: 119, scope: !591)
!596 = !DILocation(line: 120, scope: !591)
!597 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h238dc70fec9247b0E", scope: !569, file: !568, line: 191, type: !598, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !600)
!598 = !DISubroutineType(types: !599)
!599 = !{!69, !585}
!600 = !{!601}
!601 = !DILocalVariable(name: "self", arg: 1, scope: !597, file: !568, line: 191, type: !585)
!602 = !DILocation(line: 191, scope: !597)
!603 = !DILocation(line: 193, scope: !597)
!604 = !DILocation(line: 194, scope: !597)
!605 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hfca0a277627734dfE", scope: !63, file: !606, line: 926, type: !607, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !86, retainedNodes: !609)
!606 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\option.rs", directory: "", checksumkind: CSK_SHA1, checksum: "000d13ea1fddc7aaaa62da6c2b4b42bbfc0b97d4")
!607 = !DISubroutineType(types: !608)
!608 = !{!80, !63, !52}
!609 = !{!610, !611, !612}
!610 = !DILocalVariable(name: "self", arg: 1, scope: !605, file: !606, line: 926, type: !63)
!611 = !DILocalVariable(name: "err", arg: 2, scope: !605, file: !606, line: 926, type: !52)
!612 = !DILocalVariable(name: "v", scope: !613, file: !606, line: 928, type: !69, align: 8)
!613 = distinct !DILexicalBlock(scope: !605, file: !606, line: 928)
!614 = !DILocation(line: 926, scope: !605)
!615 = !DILocation(line: 927, scope: !605)
!616 = !DILocation(line: 929, scope: !605)
!617 = !DILocation(line: 928, scope: !605)
!618 = !DILocation(line: 928, scope: !613)
!619 = !DILocation(line: 931, scope: !605)
!620 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4787e7643b70657cE", scope: !622, file: !621, line: 549, type: !624, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !628, retainedNodes: !626)
!621 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\convert\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "3341fbe9d8fad55f0a073ecd2661ca0223e09fff")
!622 = !DINamespace(name: "impl$4", scope: !623)
!623 = !DINamespace(name: "convert", scope: !17)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !52}
!626 = !{!627}
!627 = !DILocalVariable(name: "t", arg: 1, scope: !620, file: !621, line: 549, type: !52)
!628 = !{!629}
!629 = !DITemplateTypeParameter(name: "T", type: !52)
!630 = !DILocation(line: 549, scope: !620)
!631 = !DILocation(line: 551, scope: !620)
!632 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>,core::ptr::non_null::NonNull<u8> >", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8bba3b15c7e4921E", scope: !633, file: !621, line: 541, type: !120, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !636, retainedNodes: !634)
!633 = !DINamespace(name: "impl$3", scope: !623)
!634 = !{!635}
!635 = !DILocalVariable(name: "self", arg: 1, scope: !632, file: !621, line: 541, type: !122)
!636 = !{!637, !638}
!637 = !DITemplateTypeParameter(name: "T", type: !122)
!638 = !DITemplateTypeParameter(name: "U", type: !69)
!639 = !DILocation(line: 541, scope: !632)
!640 = !DILocation(line: 542, scope: !632)
!641 = !DILocation(line: 543, scope: !632)
!642 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h608a211a605773d9E", scope: !644, file: !643, line: 2019, type: !646, scopeLine: 2019, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !648)
!643 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\process.rs", directory: "", checksumkind: CSK_SHA1, checksum: "c3a581a603d8dc15441744fa44bacaa2b460b507")
!644 = !DINamespace(name: "impl$48", scope: !645)
!645 = !DINamespace(name: "process", scope: !152)
!646 = !DISubroutineType(types: !647)
!647 = !{!196, !5}
!648 = !{!649}
!649 = !DILocalVariable(name: "self", arg: 1, scope: !642, file: !643, line: 2019, type: !5)
!650 = !DILocation(line: 2019, scope: !642)
!651 = !DILocation(line: 2020, scope: !642)
!652 = !DILocation(line: 2021, scope: !642)
!653 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h5bc5341fb7b1de88E", scope: !317, file: !654, line: 154, type: !655, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !657)
!654 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\alloc\\src\\alloc.rs", directory: "", checksumkind: CSK_SHA1, checksum: "411a92858755b3ba816ee0ecde3c6b1bac7e947b")
!655 = !DISubroutineType(types: !656)
!656 = !{!282, !569}
!657 = !{!658}
!658 = !DILocalVariable(name: "layout", scope: !653, file: !654, line: 154, type: !569, align: 8)
!659 = !DILocation(line: 154, scope: !653)
!660 = !DILocation(line: 155, scope: !653)
!661 = !DILocation(line: 156, scope: !653)
!662 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17hc95ffd4a6cb1b506E", scope: !317, file: !654, line: 313, type: !663, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !665)
!663 = !DISubroutineType(types: !664)
!664 = !{!282, !41, !41}
!665 = !{!666, !667, !668, !670}
!666 = !DILocalVariable(name: "size", arg: 1, scope: !662, file: !654, line: 313, type: !41)
!667 = !DILocalVariable(name: "align", arg: 2, scope: !662, file: !654, line: 313, type: !41)
!668 = !DILocalVariable(name: "layout", scope: !669, file: !654, line: 314, type: !569, align: 8)
!669 = distinct !DILexicalBlock(scope: !662, file: !654, line: 314)
!670 = !DILocalVariable(name: "ptr", scope: !671, file: !654, line: 316, type: !29, align: 8)
!671 = distinct !DILexicalBlock(scope: !669, file: !654, line: 316)
!672 = !DILocation(line: 313, scope: !662)
!673 = !DILocation(line: 314, scope: !662)
!674 = !DILocation(line: 314, scope: !669)
!675 = !DILocation(line: 315, scope: !669)
!676 = !DILocation(line: 316, scope: !669)
!677 = !DILocation(line: 316, scope: !671)
!678 = !DILocation(line: 317, scope: !669)
!679 = !DILocation(line: 319, scope: !662)
!680 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h7658e8b6c3f71ed7E", scope: !317, file: !654, line: 85, type: !655, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !681)
!681 = !{!682}
!682 = !DILocalVariable(name: "layout", scope: !680, file: !654, line: 85, type: !569, align: 8)
!683 = !DILocation(line: 85, scope: !680)
!684 = !DILocation(line: 86, scope: !680)
!685 = !DILocation(line: 87, scope: !680)
!686 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h0337b3e8dad79294E", scope: !316, file: !654, line: 161, type: !687, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !690)
!687 = !DISubroutineType(types: !688)
!688 = !{!23, !689, !569, !445}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Global>", baseType: !316, size: 64, align: 64, dwarfAddressSpace: 0)
!690 = !{!691, !692, !693, !694, !696, !698, !700, !702}
!691 = !DILocalVariable(name: "self", arg: 1, scope: !686, file: !654, line: 161, type: !689)
!692 = !DILocalVariable(name: "layout", scope: !686, file: !654, line: 161, type: !569, align: 8)
!693 = !DILocalVariable(name: "zeroed", arg: 3, scope: !686, file: !654, line: 161, type: !445)
!694 = !DILocalVariable(name: "size", scope: !695, file: !654, line: 165, type: !41, align: 8)
!695 = distinct !DILexicalBlock(scope: !686, file: !654, line: 165)
!696 = !DILocalVariable(name: "raw_ptr", scope: !697, file: !654, line: 166, type: !282, align: 8)
!697 = distinct !DILexicalBlock(scope: !695, file: !654, line: 166)
!698 = !DILocalVariable(name: "ptr", scope: !699, file: !654, line: 167, type: !69, align: 8)
!699 = distinct !DILexicalBlock(scope: !697, file: !654, line: 167)
!700 = !DILocalVariable(name: "residual", scope: !701, file: !654, line: 167, type: !103, align: 1)
!701 = distinct !DILexicalBlock(scope: !697, file: !654, line: 167)
!702 = !DILocalVariable(name: "val", scope: !703, file: !654, line: 167, type: !69, align: 8)
!703 = distinct !DILexicalBlock(scope: !697, file: !654, line: 167)
!704 = !DILocation(line: 161, scope: !686)
!705 = !DILocation(line: 166, scope: !697)
!706 = !DILocation(line: 167, scope: !701)
!707 = !DILocation(line: 162, scope: !686)
!708 = !DILocation(line: 163, scope: !686)
!709 = !DILocation(line: 165, scope: !686)
!710 = !DILocation(line: 165, scope: !695)
!711 = !DILocation(line: 166, scope: !695)
!712 = !DILocation(line: 167, scope: !697)
!713 = !DILocation(line: 167, scope: !703)
!714 = !DILocation(line: 167, scope: !699)
!715 = !DILocation(line: 168, scope: !699)
!716 = !DILocation(line: 171, scope: !686)
!717 = !DILocation(line: 169, scope: !686)
!718 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h347ca57a9f3650acE", scope: !317, file: !654, line: 103, type: !719, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !721)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !282, !569}
!721 = !{!722, !723}
!722 = !DILocalVariable(name: "ptr", arg: 1, scope: !718, file: !654, line: 103, type: !282)
!723 = !DILocalVariable(name: "layout", scope: !718, file: !654, line: 103, type: !569, align: 8)
!724 = !DILocation(line: 103, scope: !718)
!725 = !DILocation(line: 104, scope: !718)
!726 = !DILocation(line: 105, scope: !718)
!727 = distinct !DISubprogram(name: "box_free<i32,alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h33976932c193bbbcE", scope: !317, file: !654, line: 328, type: !728, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !739, retainedNodes: !730)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !392, !316}
!730 = !{!731, !732, !733, !735, !737}
!731 = !DILocalVariable(name: "ptr", arg: 1, scope: !727, file: !654, line: 328, type: !392)
!732 = !DILocalVariable(name: "alloc", arg: 2, scope: !727, file: !654, line: 328, type: !316)
!733 = !DILocalVariable(name: "size", scope: !734, file: !654, line: 330, type: !41, align: 8)
!734 = distinct !DILexicalBlock(scope: !727, file: !654, line: 330)
!735 = !DILocalVariable(name: "align", scope: !736, file: !654, line: 331, type: !41, align: 8)
!736 = distinct !DILexicalBlock(scope: !734, file: !654, line: 331)
!737 = !DILocalVariable(name: "layout", scope: !738, file: !654, line: 332, type: !569, align: 8)
!738 = distinct !DILexicalBlock(scope: !736, file: !654, line: 332)
!739 = !{!399, !740}
!740 = !DITemplateTypeParameter(name: "A", type: !316)
!741 = !DILocation(line: 328, scope: !727)
!742 = !DILocation(line: 330, scope: !727)
!743 = !DILocation(line: 330, scope: !734)
!744 = !DILocation(line: 335, scope: !727)
!745 = !DILocation(line: 331, scope: !734)
!746 = !DILocation(line: 331, scope: !736)
!747 = !DILocation(line: 332, scope: !736)
!748 = !DILocation(line: 332, scope: !738)
!749 = !DILocation(line: 333, scope: !738)
!750 = distinct !DISubprogram(name: "from_raw<i32>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h6cd9a44488cc05bbE", scope: !752, file: !751, line: 848, type: !754, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !398, retainedNodes: !756)
!751 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\alloc\\src\\boxed.rs", directory: "", checksumkind: CSK_SHA1, checksum: "1aad71074c0c09e1ae78d3b69edb3fcb802cbbc5")
!752 = !DINamespace(name: "impl$6", scope: !753)
!753 = !DINamespace(name: "boxed", scope: !318)
!754 = !DISubroutineType(types: !755)
!755 = !{!306, !402}
!756 = !{!757}
!757 = !DILocalVariable(name: "raw", arg: 1, scope: !750, file: !751, line: 848, type: !402)
!758 = !DILocation(line: 848, scope: !750)
!759 = !DILocation(line: 849, scope: !750)
!760 = !DILocation(line: 850, scope: !750)
!761 = distinct !DISubprogram(name: "from_raw_in<i32,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hda46e7dc2ad6f48eE", scope: !762, file: !751, line: 903, type: !763, scopeLine: 903, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !739, retainedNodes: !765)
!762 = !DINamespace(name: "impl$7", scope: !753)
!763 = !DISubroutineType(types: !764)
!764 = !{!306, !402, !316}
!765 = !{!766, !767}
!766 = !DILocalVariable(name: "raw", arg: 1, scope: !761, file: !751, line: 903, type: !402)
!767 = !DILocalVariable(name: "alloc", arg: 2, scope: !761, file: !751, line: 903, type: !316)
!768 = !DILocation(line: 903, scope: !761)
!769 = !DILocation(line: 904, scope: !761)
!770 = !DILocation(line: 905, scope: !761)
!771 = distinct !DISubprogram(name: "into_unique<i32,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h022460e2554e423dE", scope: !762, file: !751, line: 1012, type: !772, scopeLine: 1012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !739, retainedNodes: !778)
!772 = !DISubroutineType(types: !773)
!773 = !{!774, !306}
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "tuple$<core::ptr::unique::Unique<i32>,alloc::alloc::Global>", file: !2, size: 64, align: 64, elements: !775, templateParams: !43, identifier: "637ef18fc7dfd04795892a178efd9a6f")
!775 = !{!776, !777}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !774, file: !2, baseType: !392, size: 64, align: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !774, file: !2, baseType: !316, align: 8, offset: 64)
!778 = !{!779, !780}
!779 = !DILocalVariable(name: "b", arg: 1, scope: !771, file: !751, line: 1012, type: !306)
!780 = !DILocalVariable(name: "alloc", scope: !781, file: !751, line: 1018, type: !316, align: 1)
!781 = distinct !DILexicalBlock(scope: !771, file: !751, line: 1018)
!782 = !DILocation(line: 1012, scope: !771)
!783 = !DILocation(line: 1018, scope: !781)
!784 = !DILocation(line: 1018, scope: !771)
!785 = !DILocation(line: 1019, scope: !781)
!786 = !DILocation(line: 1020, scope: !771)
!787 = distinct !DISubprogram(name: "into_raw_with_allocator<i32,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h54ffba7995af677aE", scope: !762, file: !751, line: 1000, type: !788, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !739, retainedNodes: !794)
!788 = !DISubroutineType(types: !789)
!789 = !{!790, !306}
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "tuple$<ptr_mut$<i32>,alloc::alloc::Global>", file: !2, size: 64, align: 64, elements: !791, templateParams: !43, identifier: "6c305d61a7ea5734fcbf9804754f6ac")
!791 = !{!792, !793}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !790, file: !2, baseType: !402, size: 64, align: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !790, file: !2, baseType: !316, align: 8, offset: 64)
!794 = !{!795, !796, !798}
!795 = !DILocalVariable(name: "b", arg: 1, scope: !787, file: !751, line: 1000, type: !306)
!796 = !DILocalVariable(name: "leaked", scope: !797, file: !751, line: 1001, type: !392, align: 8)
!797 = distinct !DILexicalBlock(scope: !787, file: !751, line: 1001)
!798 = !DILocalVariable(name: "alloc", scope: !797, file: !751, line: 1001, type: !316, align: 1)
!799 = !DILocation(line: 1000, scope: !787)
!800 = !DILocation(line: 1001, scope: !797)
!801 = !DILocation(line: 1001, scope: !787)
!802 = !DILocation(line: 1002, scope: !797)
!803 = !DILocation(line: 1003, scope: !787)
!804 = distinct !DISubprogram(name: "leak<i32,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h0cba8d16fa7136c5E", scope: !762, file: !751, line: 1070, type: !805, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !739, retainedNodes: !808)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !306}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<i32>", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!808 = !{!809}
!809 = !DILocalVariable(name: "b", arg: 1, scope: !804, file: !751, line: 1070, type: !306)
!810 = !DILocation(line: 1070, scope: !804)
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h63c95889c327a8beE: %value"}
!813 = distinct !{!813, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h63c95889c327a8beE"}
!814 = !DILocation(line: 1074, scope: !804)
!815 = !DILocalVariable(name: "value", arg: 1, scope: !816, file: !374, line: 69, type: !306)
!816 = distinct !DISubprogram(name: "new<alloc::boxed::Box<i32,alloc::alloc::Global> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h63c95889c327a8beE", scope: !817, file: !374, line: 69, type: !820, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !309, retainedNodes: !822)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<i32,alloc::alloc::Global> >", scope: !330, file: !2, size: 64, align: 64, elements: !818, templateParams: !309, identifier: "73eff09a9fcce8b77c9eba65bc0e171b")
!818 = !{!819}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !817, file: !2, baseType: !306, size: 64, align: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!817, !306}
!822 = !{!815}
!823 = !DILocation(line: 69, scope: !816, inlinedAt: !824)
!824 = distinct !DILocation(line: 1074, scope: !804)
!825 = !DILocation(line: 70, scope: !816, inlinedAt: !824)
!826 = !DILocation(line: 71, scope: !816, inlinedAt: !824)
!827 = !DILocalVariable(name: "self", arg: 1, scope: !828, file: !374, line: 152, type: !833)
!828 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<i32,alloc::alloc::Global> >", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4e7bddfd188727caE", scope: !829, file: !374, line: 152, type: !830, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !309, retainedNodes: !834)
!829 = !DINamespace(name: "impl$2", scope: !330)
!830 = !DISubroutineType(types: !831)
!831 = !{!832, !833}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Box<i32,alloc::alloc::Global> >", baseType: !306, size: 64, align: 64, dwarfAddressSpace: 0)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ManuallyDrop<alloc::boxed::Box<i32,alloc::alloc::Global> > >", baseType: !817, size: 64, align: 64, dwarfAddressSpace: 0)
!834 = !{!827}
!835 = !DILocation(line: 152, scope: !828, inlinedAt: !836)
!836 = distinct !DILocation(line: 1074, scope: !804)
!837 = !DILocation(line: 1075, scope: !804)
!838 = distinct !DISubprogram(name: "into_raw<i32,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hf6da938db00d8776E", scope: !762, file: !751, line: 948, type: !839, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !739, retainedNodes: !841)
!839 = !DISubroutineType(types: !840)
!840 = !{!402, !306}
!841 = !{!842}
!842 = !DILocalVariable(name: "b", arg: 1, scope: !838, file: !751, line: 948, type: !306)
!843 = !DILocation(line: 948, scope: !838)
!844 = !DILocation(line: 949, scope: !838)
!845 = !DILocation(line: 950, scope: !838)
!846 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17had16a516de99ba66E", scope: !847, file: !654, line: 235, type: !848, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !850)
!847 = !DINamespace(name: "impl$1", scope: !317)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !689, !69, !569}
!850 = !{!851, !852, !853}
!851 = !DILocalVariable(name: "self", arg: 1, scope: !846, file: !654, line: 235, type: !689)
!852 = !DILocalVariable(name: "ptr", arg: 2, scope: !846, file: !654, line: 235, type: !69)
!853 = !DILocalVariable(name: "layout", scope: !846, file: !654, line: 235, type: !569, align: 8)
!854 = !DILocation(line: 235, scope: !846)
!855 = !DILocation(line: 236, scope: !846)
!856 = !DILocation(line: 239, scope: !846)
!857 = !DILocation(line: 241, scope: !846)
!858 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17he416e12d9051de86E", scope: !847, file: !654, line: 225, type: !859, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !861)
!859 = !DISubroutineType(types: !860)
!860 = !{!23, !689, !569}
!861 = !{!862, !863}
!862 = !DILocalVariable(name: "self", arg: 1, scope: !858, file: !654, line: 225, type: !689)
!863 = !DILocalVariable(name: "layout", scope: !858, file: !654, line: 225, type: !569, align: 8)
!864 = !DILocation(line: 225, scope: !858)
!865 = !DILocation(line: 226, scope: !858)
!866 = !DILocation(line: 227, scope: !858)
!867 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h254e454e3c40303dE", scope: !868, file: !643, line: 2053, type: !869, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !43, retainedNodes: !874)
!868 = !DINamespace(name: "impl$52", scope: !645)
!869 = !DISubroutineType(types: !870)
!870 = !{!196, !871}
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !645, file: !2, size: 32, align: 32, elements: !872, templateParams: !43, identifier: "ff75863b9316d7f817cde4933234eab7")
!872 = !{!873}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !871, file: !2, baseType: !208, size: 32, align: 32)
!874 = !{!875}
!875 = !DILocalVariable(name: "self", arg: 1, scope: !867, file: !643, line: 2053, type: !871)
!876 = !DILocation(line: 2053, scope: !867)
!877 = !DILocation(line: 2054, scope: !867)
!878 = !DILocation(line: 2055, scope: !867)
!879 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he89296043ce0563eE", scope: !880, file: !135, line: 1901, type: !881, scopeLine: 1901, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !86, retainedNodes: !883)
!880 = !DINamespace(name: "impl$36", scope: !16)
!881 = !DISubroutineType(types: !882)
!882 = !{!95, !80}
!883 = !{!884, !885, !887}
!884 = !DILocalVariable(name: "self", arg: 1, scope: !879, file: !135, line: 1901, type: !80)
!885 = !DILocalVariable(name: "v", scope: !886, file: !135, line: 1903, type: !69, align: 8)
!886 = distinct !DILexicalBlock(scope: !879, file: !135, line: 1903)
!887 = !DILocalVariable(name: "e", scope: !888, file: !135, line: 1904, type: !52, align: 1)
!888 = distinct !DILexicalBlock(scope: !879, file: !135, line: 1904)
!889 = !DILocation(line: 1901, scope: !879)
!890 = !DILocation(line: 1904, scope: !888)
!891 = !DILocation(line: 1902, scope: !879)
!892 = !DILocation(line: 1903, scope: !879)
!893 = !DILocation(line: 1903, scope: !886)
!894 = !DILocation(line: 1904, scope: !879)
!895 = !DILocation(line: 1906, scope: !879)
!896 = distinct !DISubprogram(name: "from<i32>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h7c364860b3ee91bdE", scope: !897, file: !383, line: 181, type: !898, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !398, retainedNodes: !900)
!897 = !DINamespace(name: "impl$10", scope: !123)
!898 = !DISubroutineType(types: !899)
!899 = !{!392, !807}
!900 = !{!901}
!901 = !DILocalVariable(name: "reference", arg: 1, scope: !896, file: !383, line: 181, type: !807)
!902 = !DILocation(line: 181, scope: !896)
!903 = !DILocation(line: 183, scope: !896)
!904 = !DILocation(line: 184, scope: !896)
!905 = distinct !DISubprogram(name: "main", linkageName: "_ZN4test4main17h9d5de88ac9620d23E", scope: !907, file: !906, line: 3, type: !156, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !12, templateParams: !43, retainedNodes: !908)
!906 = !DIFile(filename: "test.rs", directory: "C:\\Users\\froze\\Desktop", checksumkind: CSK_SHA1, checksum: "e9f726089215ea1da321cc397759098f4c2a4e69")
!907 = !DINamespace(name: "test", scope: null)
!908 = !{!909, !911, !913}
!909 = !DILocalVariable(name: "x", scope: !910, file: !906, line: 4, type: !306, align: 8)
!910 = distinct !DILexicalBlock(scope: !905, file: !906, line: 4)
!911 = !DILocalVariable(name: "raw", scope: !912, file: !906, line: 5, type: !402, align: 8)
!912 = distinct !DILexicalBlock(scope: !910, file: !906, line: 5)
!913 = !DILocalVariable(name: "test", scope: !914, file: !906, line: 8, type: !306, align: 8)
!914 = distinct !DILexicalBlock(scope: !912, file: !906, line: 8)
!915 = !DILocation(line: 8, scope: !914)
!916 = !DILocalVariable(name: "x", arg: 1, scope: !917, file: !751, line: 191, type: !196)
!917 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h29f24da6f6f47a1aE", scope: !918, file: !751, line: 191, type: !919, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !398, retainedNodes: !921)
!918 = !DINamespace(name: "impl$0", scope: !753)
!919 = !DISubroutineType(types: !920)
!920 = !{!306, !196}
!921 = !{!916}
!922 = !DILocation(line: 191, scope: !917, inlinedAt: !923)
!923 = distinct !DILocation(line: 4, scope: !905)
!924 = !DILocation(line: 192, scope: !917, inlinedAt: !923)
!925 = !DILocation(line: 4, scope: !905)
!926 = !DILocation(line: 4, scope: !910)
!927 = !DILocation(line: 5, scope: !910)
!928 = !DILocation(line: 5, scope: !912)
!929 = !DILocation(line: 8, scope: !912)
!930 = !DILocation(line: 9, scope: !912)
!931 = !DILocation(line: 10, scope: !932)
!932 = !DILexicalBlockFile(scope: !905, file: !906, discriminator: 0)
