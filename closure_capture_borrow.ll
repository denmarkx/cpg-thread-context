; ModuleID = 'closure.ca8bb9e2-cgu.0'
source_filename = "closure.ca8bb9e2-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::fmt::rt::v1::Argument" = type { i64, %"core::fmt::rt::v1::FormatSpec" }
%"core::fmt::rt::v1::FormatSpec" = type { { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::UnsafeArg" = type { {} }
%"[closure@closure.rs:3:16: 5:3]" = type {}

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf37cb0349477a582E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf6aa763b5fa277b3E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h75ff9ae243be978cE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h75ff9ae243be978cE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc11 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@alloc13 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@alloc14 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"] " }>, align 1
@alloc15 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" = " }>, align 1
@alloc16 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc12 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc18 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"closure.rs" }>, align 1
@alloc19 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc18, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@alloc21 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\04\00\00\00" }>, align 4
@alloc23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"e" }>, align 1
@alloc24 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc46 = private unnamed_addr constant <{ [224 x i8] }> <{ [224 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\04\00\00\00\03\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6fa59514f16be32cE(void ()* nonnull %f) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !94 {
start:
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !106, metadata !DIExpression()), !dbg !111
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !105, metadata !DIExpression()), !dbg !112
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h5248f5019cad8882E(void ()* nonnull %f), !dbg !113
  br label %bb1, !dbg !113

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17h46985fd345f439a9E()
          to label %bb2 unwind label %funclet_bb3, !dbg !114

bb2:                                              ; preds = %bb1
  ret void, !dbg !115

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !115

funclet_bb3:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !112
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17hd1622c0549b2dd5bE(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !116 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !126, metadata !DIExpression()), !dbg !132
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !127, metadata !DIExpression()), !dbg !133
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !128, metadata !DIExpression()), !dbg !134
  %0 = bitcast i64** %_8 to void ()**, !dbg !135
  store void ()* %main, void ()** %0, align 8, !dbg !135
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !135
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17hdfe3fbc63d994367E({}* nonnull align 1 %_5.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !136
  store i64 %1, i64* %_4, align 8, !dbg !136
  br label %bb1, !dbg !136

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !136
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !136
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !129, metadata !DIExpression()), !dbg !137
  ret i64 %v, !dbg !138
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h75ff9ae243be978cE"(i64** align 8 dereferenceable(8) %_1) unnamed_addr #2 !dbg !139 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !73
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !150, metadata !DIExpression(DW_OP_deref)), !dbg !151
  %2 = bitcast i64** %_1 to void ()**, !dbg !152
  %_3 = load void ()*, void ()** %2, align 8, !dbg !152, !nonnull !73
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6fa59514f16be32cE(void ()* nonnull %_3), !dbg !152
  br label %bb1, !dbg !152

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hdb89d1fb9f2f52d8E"(), !dbg !152
  br label %bb2, !dbg !152

bb2:                                              ; preds = %bb1
  ret i32 %3, !dbg !152
}

; std::sys::windows::process::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217h61cac98f983069eeE(i32* align 4 dereferenceable(4) %self) unnamed_addr #2 !dbg !153 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !165, metadata !DIExpression()), !dbg !166
  %_2 = load i32, i32* %self, align 4, !dbg !167
  ret i32 %_2, !dbg !168
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h80df41ad1fdab10fE"(i32*** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !169 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32***, align 8
  store i32*** %self, i32**** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32**** %self.dbg.spill, metadata !207, metadata !DIExpression()), !dbg !211
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !208, metadata !DIExpression()), !dbg !211
  %_4 = load i32**, i32*** %self, align 8, !dbg !211, !nonnull !73
; call <&T as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf11b6ad342e20347E"(i32** align 8 dereferenceable(8) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !211
  br label %bb1, !dbg !211

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !211
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf11b6ad342e20347E"(i32** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !212 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !216, metadata !DIExpression()), !dbg !220
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !217, metadata !DIExpression()), !dbg !220
  %_4 = load i32*, i32** %self, align 8, !dbg !220, !nonnull !73
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hd4b0ee6abcc0bbf4E"(i32* align 4 dereferenceable(4) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !220
  br label %bb1, !dbg !220

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !220
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5e64ad0dec4ba14aE"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !221 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !240
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !232, metadata !DIExpression()), !dbg !240
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !240
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !240, !nonnull !73
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !240
  %_4.1 = load i64, i64* %1, align 8, !dbg !240
; call <str as core::fmt::Display>::fmt
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h5e40231ec05bb556E"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !240
  br label %bb1, !dbg !240

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !240
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h069a113d46083fe4E(i32*** align 8 dereferenceable(8) %x, i1 (i32***, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !241 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32***, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i32***, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i32*** %x, i32**** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32**** %x.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !259
  store i1 (i32***, %"core::fmt::Formatter"*)* %f, i1 (i32***, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i32***, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !256, metadata !DIExpression()), !dbg !259
  %3 = bitcast i1 (i32***, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !260
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !260
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !260, !nonnull !73
  br label %bb1, !dbg !260

bb1:                                              ; preds = %start
  %4 = bitcast i32*** %x to %"core::fmt::Opaque"*, !dbg !260
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !260
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !260, !nonnull !73
  br label %bb2, !dbg !260

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !260
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !260
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !260
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !260
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !260
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !261
  %9 = load i8*, i8** %8, align 8, !dbg !261, !nonnull !73
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !261
  %11 = load i64*, i64** %10, align 8, !dbg !261, !nonnull !73
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !261
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !261
  ret { i8*, i64* } %13, !dbg !261
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h862d5ae6304c41baE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %x, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !262 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !267, metadata !DIExpression()), !dbg !271
  store i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !268, metadata !DIExpression()), !dbg !271
  %3 = bitcast i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !272
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !272
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !272, !nonnull !73
  br label %bb1, !dbg !272

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }* %x to %"core::fmt::Opaque"*, !dbg !272
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !272
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !272, !nonnull !73
  br label %bb2, !dbg !272

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !272
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !272
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !272
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !272
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !272
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !273
  %9 = load i8*, i8** %8, align 8, !dbg !273, !nonnull !73
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !273
  %11 = load i64*, i64** %10, align 8, !dbg !273, !nonnull !73
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !273
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !273
  ret { i8*, i64* } %13, !dbg !273
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hba11a38eda09b565E(i32* align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !274 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !282, metadata !DIExpression()), !dbg !286
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !283, metadata !DIExpression()), !dbg !286
  %3 = bitcast i1 (i32*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !287
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !287
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !287, !nonnull !73
  br label %bb1, !dbg !287

bb1:                                              ; preds = %start
  %4 = bitcast i32* %x to %"core::fmt::Opaque"*, !dbg !287
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !287
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !287, !nonnull !73
  br label %bb2, !dbg !287

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !287
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !287
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !287
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !287
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !287
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !288
  %9 = load i8*, i8** %8, align 8, !dbg !288, !nonnull !73
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !288
  %11 = load i64*, i64** %10, align 8, !dbg !288, !nonnull !73
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !288
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !288
  ret { i8*, i64* } %13, !dbg !288
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hd4b0ee6abcc0bbf4E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #2 !dbg !289 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !296, metadata !DIExpression()), !dbg !298
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !297, metadata !DIExpression()), !dbg !298
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h646b20c90e2cd03eE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !299
  br label %bb1, !dbg !299

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !299

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h8d2829f976af5c75E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !300
  br label %bb5, !dbg !300

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h87b002bb1376e0c5E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !301
  %2 = zext i1 %1 to i8, !dbg !301
  store i8 %2, i8* %0, align 1, !dbg !301
  br label %bb3, !dbg !301

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !299

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !302, !range !303
  %4 = trunc i8 %3 to i1, !dbg !302
  ret i1 %4, !dbg !302

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !300

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h707b2c76bd3a8405E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !304
  %6 = zext i1 %5 to i8, !dbg !304
  store i8 %6, i8* %0, align 1, !dbg !304
  br label %bb9, !dbg !304

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hdae37c3884d81079E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !305
  %8 = zext i1 %7 to i8, !dbg !305
  store i8 %8, i8* %0, align 1, !dbg !305
  br label %bb7, !dbg !305

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !300

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !299

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !300
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h47c2401a08e57567E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1, [0 x %"core::fmt::rt::v1::Argument"]* nonnull align 8 %fmt.0, i64 %fmt.1) unnamed_addr #2 !dbg !306 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !328, metadata !DIExpression()), !dbg !332
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !329, metadata !DIExpression()), !dbg !333
  %5 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %fmt.dbg.spill, i32 0, i32 0
  store [0 x %"core::fmt::rt::v1::Argument"]* %fmt.0, [0 x %"core::fmt::rt::v1::Argument"]** %5, align 8
  %6 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %fmt.dbg.spill, metadata !330, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata %"core::fmt::UnsafeArg"* %_unsafe_arg.dbg.spill, metadata !331, metadata !DIExpression()), !dbg !335
  %7 = bitcast { i64*, i64 }* %_6 to { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }*, !dbg !336
  %8 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %7, i32 0, i32 0, !dbg !336
  store [0 x %"core::fmt::rt::v1::Argument"]* %fmt.0, [0 x %"core::fmt::rt::v1::Argument"]** %8, align 8, !dbg !336
  %9 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %7, i32 0, i32 1, !dbg !336
  store i64 %fmt.1, i64* %9, align 8, !dbg !336
  %10 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !336
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %10, i32 0, i32 0, !dbg !336
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %11, align 8, !dbg !336
  %12 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %10, i32 0, i32 1, !dbg !336
  store i64 %pieces.1, i64* %12, align 8, !dbg !336
  %13 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !336
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_6, i32 0, i32 0, !dbg !336
  %15 = load i64*, i64** %14, align 8, !dbg !336
  %16 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_6, i32 0, i32 1, !dbg !336
  %17 = load i64, i64* %16, align 8, !dbg !336
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 0, !dbg !336
  store i64* %15, i64** %18, align 8, !dbg !336
  %19 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 1, !dbg !336
  store i64 %17, i64* %19, align 8, !dbg !336
  %20 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !336
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %20, i32 0, i32 0, !dbg !336
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %21, align 8, !dbg !336
  %22 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %20, i32 0, i32 1, !dbg !336
  store i64 %args.1, i64* %22, align 8, !dbg !336
  ret void, !dbg !337
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf6aa763b5fa277b3E"(i64** %_1) unnamed_addr #2 !dbg !338 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !347, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !348, metadata !DIExpression()), !dbg !352
  %0 = load i64*, i64** %_1, align 8, !dbg !352, !nonnull !73
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h2681164c28724320E(i64* nonnull %0), !dbg !352
  br label %bb1, !dbg !352

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !352
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h2681164c28724320E(i64* nonnull %0) unnamed_addr #2 personality i32 (...)* @__CxxFrameHandler3 !dbg !353 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !357, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !358, metadata !DIExpression()), !dbg !359
; invoke std::rt::lang_start::{{closure}}
  %1 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h75ff9ae243be978cE"(i64** align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %funclet_bb3, !dbg !359

bb1:                                              ; preds = %start
  br label %bb2, !dbg !359

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !359

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !359

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !359
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5248f5019cad8882E(void ()* nonnull %_1) unnamed_addr #2 !dbg !360 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !362, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !363, metadata !DIExpression()), !dbg !366
  call void %_1(), !dbg !366
  br label %bb1, !dbg !366

bb1:                                              ; preds = %start
  ret void, !dbg !366
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf37cb0349477a582E"(i64** %_1) unnamed_addr #2 !dbg !367 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !373, metadata !DIExpression()), !dbg !376
  ret void, !dbg !376
}

; core::hint::black_box
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4hint9black_box17h46985fd345f439a9E() unnamed_addr #2 !dbg !377 {
start:
  %dummy.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !383, metadata !DIExpression()), !dbg !384
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !385, !srcloc !386
  br label %bb1, !dbg !385

bb1:                                              ; preds = %start
  ret void, !dbg !387
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hdb89d1fb9f2f52d8E"() unnamed_addr #2 !dbg !388 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !395, metadata !DIExpression()), !dbg !396
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hf5807cba67312adcE"(i32 0), !dbg !397
  br label %bb1, !dbg !397

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !398
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hf5807cba67312adcE"(i32 %0) unnamed_addr #2 !dbg !399 {
start:
  %self = alloca i32, align 4
  store i32 %0, i32* %self, align 4
  call void @llvm.dbg.declare(metadata i32* %self, metadata !407, metadata !DIExpression()), !dbg !408
; call std::sys::windows::process::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217h61cac98f983069eeE(i32* align 4 dereferenceable(4) %self), !dbg !409
  br label %bb1, !dbg !409

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !410
}

; closure::main
; Function Attrs: uwtable
define internal void @_ZN7closure4main17h543dbf5b531437feE() unnamed_addr #1 !dbg !411 {
start:
  %_4 = alloca i32*, align 8
  %closure = alloca %"[closure@closure.rs:3:16: 5:3]", align 1
  %test = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %test, metadata !415, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.declare(metadata %"[closure@closure.rs:3:16: 5:3]"* %closure, metadata !417, metadata !DIExpression()), !dbg !422
  store i32 1234, i32* %test, align 4, !dbg !423
  store i32* %test, i32** %_4, align 8, !dbg !424
  %0 = load i32*, i32** %_4, align 8, !dbg !424, !nonnull !73
; call closure::main::{{closure}}
  call void @"_ZN7closure4main28_$u7b$$u7b$closure$u7d$$u7d$17h0ac93a5b253ec327E"(%"[closure@closure.rs:3:16: 5:3]"* nonnull align 1 %closure, i32* align 4 dereferenceable(4) %0), !dbg !424
  br label %bb1, !dbg !424

bb1:                                              ; preds = %start
  ret void, !dbg !425
}

; closure::main::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN7closure4main28_$u7b$$u7b$closure$u7d$$u7d$17h0ac93a5b253ec327E"(%"[closure@closure.rs:3:16: 5:3]"* nonnull align 1 %_1, i32* align 4 dereferenceable(4) %e) unnamed_addr #2 !dbg !427 {
start:
  %arg3.dbg.spill = alloca i32***, align 8
  %arg2.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %arg1.dbg.spill = alloca i32*, align 8
  %arg0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %e.dbg.spill = alloca i32*, align 8
  %_1.dbg.spill = alloca %"[closure@closure.rs:3:16: 5:3]"*, align 8
  %_18 = alloca i32**, align 8
  %_13 = alloca { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32*** }, align 8
  %_12 = alloca [4 x { i8*, i64* }], align 8
  %_5 = alloca %"core::fmt::Arguments", align 8
  %tmp = alloca i32*, align 8
  store %"[closure@closure.rs:3:16: 5:3]"* %_1, %"[closure@closure.rs:3:16: 5:3]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@closure.rs:3:16: 5:3]"** %_1.dbg.spill, metadata !443, metadata !DIExpression()), !dbg !444
  store i32* %e, i32** %e.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %e.dbg.spill, metadata !432, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.declare(metadata i32** %tmp, metadata !433, metadata !DIExpression()), !dbg !445
  store i32* %e, i32** %tmp, align 8, !dbg !446
  store i32** %tmp, i32*** %_18, align 8, !dbg !445
  %0 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32*** }* %_13 to { [0 x i8]*, i64 }**, !dbg !445
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc19 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %0, align 8, !dbg !445
  %1 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32*** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32*** }* %_13, i32 0, i32 1, !dbg !445
  store i32* bitcast (<{ [4 x i8] }>* @alloc21 to i32*), i32** %1, align 8, !dbg !445
  %2 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32*** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32*** }* %_13, i32 0, i32 2, !dbg !445
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc24 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %2, align 8, !dbg !445
  %3 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32*** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32*** }* %_13, i32 0, i32 3, !dbg !445
  store i32*** %_18, i32**** %3, align 8, !dbg !445
  %4 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32*** }* %_13 to { [0 x i8]*, i64 }**, !dbg !445
  %arg0 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %4, align 8, !dbg !445, !nonnull !73
  store { [0 x i8]*, i64 }* %arg0, { [0 x i8]*, i64 }** %arg0.dbg.spill, align 8, !dbg !445
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !447
  %5 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32*** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32*** }* %_13, i32 0, i32 1, !dbg !445
  %arg1 = load i32*, i32** %5, align 8, !dbg !445, !nonnull !73
  store i32* %arg1, i32** %arg1.dbg.spill, align 8, !dbg !445
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill, metadata !440, metadata !DIExpression()), !dbg !447
  %6 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32*** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32*** }* %_13, i32 0, i32 2, !dbg !445
  %arg2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !445, !nonnull !73
  store { [0 x i8]*, i64 }* %arg2, { [0 x i8]*, i64 }** %arg2.dbg.spill, align 8, !dbg !445
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg2.dbg.spill, metadata !441, metadata !DIExpression()), !dbg !447
  %7 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32*** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32*** }* %_13, i32 0, i32 3, !dbg !445
  %arg3 = load i32***, i32**** %7, align 8, !dbg !445, !nonnull !73
  store i32*** %arg3, i32**** %arg3.dbg.spill, align 8, !dbg !445
  call void @llvm.dbg.declare(metadata i32**** %arg3.dbg.spill, metadata !442, metadata !DIExpression()), !dbg !447
; call core::fmt::ArgumentV1::new
  %8 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h862d5ae6304c41baE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg0, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5e64ad0dec4ba14aE"), !dbg !447
  %_23.0 = extractvalue { i8*, i64* } %8, 0, !dbg !447
  %_23.1 = extractvalue { i8*, i64* } %8, 1, !dbg !447
  br label %bb1, !dbg !447

bb1:                                              ; preds = %start
; call core::fmt::ArgumentV1::new
  %9 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hba11a38eda09b565E(i32* align 4 dereferenceable(4) %arg1, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb44eb7eabe81176eE"), !dbg !447
  %_26.0 = extractvalue { i8*, i64* } %9, 0, !dbg !447
  %_26.1 = extractvalue { i8*, i64* } %9, 1, !dbg !447
  br label %bb2, !dbg !447

bb2:                                              ; preds = %bb1
; call core::fmt::ArgumentV1::new
  %10 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h862d5ae6304c41baE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg2, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5e64ad0dec4ba14aE"), !dbg !447
  %_29.0 = extractvalue { i8*, i64* } %10, 0, !dbg !447
  %_29.1 = extractvalue { i8*, i64* } %10, 1, !dbg !447
  br label %bb3, !dbg !447

bb3:                                              ; preds = %bb2
; call core::fmt::ArgumentV1::new
  %11 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h069a113d46083fe4E(i32*** align 8 dereferenceable(8) %arg3, i1 (i32***, %"core::fmt::Formatter"*)* nonnull @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h80df41ad1fdab10fE"), !dbg !447
  %_32.0 = extractvalue { i8*, i64* } %11, 0, !dbg !447
  %_32.1 = extractvalue { i8*, i64* } %11, 1, !dbg !447
  br label %bb4, !dbg !447

bb4:                                              ; preds = %bb3
  %12 = bitcast [4 x { i8*, i64* }]* %_12 to { i8*, i64* }*, !dbg !447
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 0, !dbg !447
  store i8* %_23.0, i8** %13, align 8, !dbg !447
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 1, !dbg !447
  store i64* %_23.1, i64** %14, align 8, !dbg !447
  %15 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_12, i32 0, i32 1, !dbg !447
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !447
  store i8* %_26.0, i8** %16, align 8, !dbg !447
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !447
  store i64* %_26.1, i64** %17, align 8, !dbg !447
  %18 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_12, i32 0, i32 2, !dbg !447
  %19 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %18, i32 0, i32 0, !dbg !447
  store i8* %_29.0, i8** %19, align 8, !dbg !447
  %20 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %18, i32 0, i32 1, !dbg !447
  store i64* %_29.1, i64** %20, align 8, !dbg !447
  %21 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_12, i32 0, i32 3, !dbg !447
  %22 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %21, i32 0, i32 0, !dbg !447
  store i8* %_32.0, i8** %22, align 8, !dbg !447
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %21, i32 0, i32 1, !dbg !447
  store i64* %_32.1, i64** %23, align 8, !dbg !447
  %_9.0 = bitcast [4 x { i8*, i64* }]* %_12 to [0 x { i8*, i64* }]*, !dbg !445
  br label %bb5, !dbg !445

bb5:                                              ; preds = %bb4
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h47c2401a08e57567E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_5, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc12 to [0 x { [0 x i8]*, i64 }]*), i64 5, [0 x { i8*, i64* }]* nonnull align 8 %_9.0, i64 4, [0 x %"core::fmt::rt::v1::Argument"]* nonnull align 8 bitcast (<{ [224 x i8] }>* @alloc46 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 4), !dbg !445
  br label %bb6, !dbg !445

bb6:                                              ; preds = %bb5
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h1f074e0a63f45681E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_5), !dbg !445
  br label %bb7, !dbg !445

bb7:                                              ; preds = %bb6
  ret void, !dbg !448
}

declare i32 @__CxxFrameHandler3(...) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hdfe3fbc63d994367E({}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), i64, i8**) unnamed_addr #1

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h5e40231ec05bb556E"([0 x i8]* nonnull align 1, i64, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h646b20c90e2cd03eE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h87b002bb1376e0c5E"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h8d2829f976af5c75E(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hdae37c3884d81079E"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h707b2c76bd3a8405E"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb44eb7eabe81176eE"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; std::io::stdio::_eprint
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio7_eprint17h1f074e0a63f45681E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

define i32 @main(i32 %0, i8** %1) unnamed_addr #3 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hd1622c0549b2dd5bE(void ()* @_ZN7closure4main17h543dbf5b531437feE, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline uwtable "target-cpu"="x86-64" }
attributes #1 = { uwtable "target-cpu"="x86-64" }
attributes #2 = { inlinehint uwtable "target-cpu"="x86-64" }
attributes #3 = { "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }

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
!12 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !13, producer: "clang LLVM (rustc version 1.57.0 (f1edd0429 2021-11-29))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !14, globals: !93)
!13 = !DIFile(filename: "closure.rs", directory: "C:\\Users\\froze\\Desktop")
!14 = !{!15, !23, !32, !39, !41, !81}
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !16, file: !2, baseType: !18, size: 8, align: 8, flags: DIFlagEnumClass, elements: !20)
!16 = !DINamespace(name: "result", scope: !17)
!17 = !DINamespace(name: "core", scope: null)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !2, baseType: !19)
!19 = !DIBasicType(name: "unsigned __int8", size: 8, encoding: DW_ATE_unsigned)
!20 = !{!21, !22}
!21 = !DIEnumerator(name: "Ok", value: 0)
!22 = !DIEnumerator(name: "Err", value: 1)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !24, file: !2, baseType: !18, size: 8, align: 8, flags: DIFlagEnumClass, elements: !27)
!24 = !DINamespace(name: "v1", scope: !25)
!25 = !DINamespace(name: "rt", scope: !26)
!26 = !DINamespace(name: "fmt", scope: !17)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "Left", value: 0)
!29 = !DIEnumerator(name: "Right", value: 1)
!30 = !DIEnumerator(name: "Center", value: 2)
!31 = !DIEnumerator(name: "Unknown", value: 3)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Option", scope: !33, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagEnumClass, elements: !36)
!33 = !DINamespace(name: "option", scope: !17)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !2, baseType: !35)
!35 = !DIBasicType(name: "unsigned __int64", size: 64, encoding: DW_ATE_unsigned)
!36 = !{!37, !38}
!37 = !DIEnumerator(name: "None", value: 0)
!38 = !DIEnumerator(name: "Some", value: 1)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Option", scope: !33, file: !2, baseType: !40, size: 64, align: 64, flags: DIFlagEnumClass, elements: !36)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<tuple$<> >", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !42, file: !2, baseType: !55, size: 64, align: 64, flags: DIFlagEnumClass, elements: !91)
!42 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::option::Option<slice$<core::fmt::rt::v1::Argument> >, 1, 18446744073709551615, Some>", file: !2, size: 128, align: 64, elements: !43, templateParams: !88, identifier: "9f12058bb667a24b38934f7caa658ba4")
!43 = !{!44, !90}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !42, file: !2, baseType: !45, size: 128, align: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !42, file: !2, size: 128, align: 64, elements: !46, templateParams: !88, identifier: "9f12058bb667a24b38934f7caa658ba4::Some")
!46 = !{!47}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !45, file: !2, baseType: !48, size: 128, align: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "slice$<core::fmt::rt::v1::Argument>", file: !2, size: 128, align: 64, elements: !49, templateParams: !73, identifier: "51a3f8d51de3c140666a7f399cafd84")
!49 = !{!50, !87}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !48, file: !2, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<Argument>", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !24, file: !2, size: 448, align: 64, elements: !53, templateParams: !73, identifier: "5cedcac9814cbf911535f483b20c17c7")
!53 = !{!54, !57}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !52, file: !2, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "usize", file: !2, baseType: !56)
!56 = !DIBasicType(name: "size_t", size: 64, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !52, file: !2, baseType: !58, size: 384, align: 64, offset: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !24, file: !2, size: 384, align: 64, elements: !59, templateParams: !73, identifier: "2fa51ffafee008ca951439ebb20b70cf")
!59 = !{!60, !62, !63, !66, !86}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !58, file: !2, baseType: !61, size: 32, align: 32, offset: 256)
!61 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !58, file: !2, baseType: !23, size: 8, align: 8, offset: 320)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !58, file: !2, baseType: !64, size: 32, align: 32, offset: 288)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !2, baseType: !65)
!65 = !DIBasicType(name: "unsigned __int32", size: 32, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !58, file: !2, baseType: !67, size: 128, align: 64)
!67 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::fmt::rt::v1::Count>", file: !2, size: 128, align: 64, elements: !68, templateParams: !73, identifier: "ccce56050c87953c6357a40ad22ff917")
!68 = !{!69, !74, !78, !80}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !67, file: !2, baseType: !70, size: 128, align: 64, extraData: i64 0)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !67, file: !2, size: 128, align: 64, elements: !71, templateParams: !73, identifier: "ccce56050c87953c6357a40ad22ff917::Is")
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !70, file: !2, baseType: !55, size: 64, align: 64, offset: 64)
!73 = !{}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !67, file: !2, baseType: !75, size: 128, align: 64, extraData: i64 1)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !67, file: !2, size: 128, align: 64, elements: !76, templateParams: !73, identifier: "ccce56050c87953c6357a40ad22ff917::Param")
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !75, file: !2, baseType: !55, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "variant2", scope: !67, file: !2, baseType: !79, size: 128, align: 64, extraData: i64 2)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !67, file: !2, size: 128, align: 64, elements: !73, templateParams: !73, identifier: "ccce56050c87953c6357a40ad22ff917::Implied")
!80 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !67, file: !2, baseType: !81, size: 64, align: 64)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Count", scope: !24, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagEnumClass, elements: !82)
!82 = !{!83, !84, !85}
!83 = !DIEnumerator(name: "Is", value: 0)
!84 = !DIEnumerator(name: "Param", value: 1)
!85 = !DIEnumerator(name: "Implied", value: 2)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !58, file: !2, baseType: !67, size: 128, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !48, file: !2, baseType: !55, size: 64, align: 64, offset: 64)
!88 = !{!89}
!89 = !DITemplateTypeParameter(name: "T", type: !48)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !42, file: !2, baseType: !41, size: 128, align: 64)
!91 = !{!92}
!92 = !DIEnumerator(name: "None", value: 0, isUnsigned: true)
!93 = !{!0}
!94 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6fa59514f16be32cE", scope: !96, file: !95, line: 119, type: !99, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !108, retainedNodes: !104)
!95 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\sys_common\\backtrace.rs", directory: "", checksumkind: CSK_SHA1, checksum: "7481dba50ead6f6229f49a1b24a1d4d6f773742a")
!96 = !DINamespace(name: "backtrace", scope: !97)
!97 = !DINamespace(name: "sys_common", scope: !98)
!98 = !DINamespace(name: "std", scope: null)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void (*)()", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null}
!104 = !{!105, !106}
!105 = !DILocalVariable(name: "f", arg: 1, scope: !94, file: !95, line: 119, type: !101)
!106 = !DILocalVariable(name: "result", scope: !107, file: !95, line: 123, type: !5, align: 1)
!107 = distinct !DILexicalBlock(scope: !94, file: !95, line: 123)
!108 = !{!109, !110}
!109 = !DITemplateTypeParameter(name: "F", type: !101)
!110 = !DITemplateTypeParameter(name: "T", type: !5)
!111 = !DILocation(line: 123, scope: !107)
!112 = !DILocation(line: 119, scope: !94)
!113 = !DILocation(line: 123, scope: !94)
!114 = !DILocation(line: 126, scope: !107)
!115 = !DILocation(line: 129, scope: !94)
!116 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17hd1622c0549b2dd5bE", scope: !118, file: !117, line: 140, type: !119, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !131, retainedNodes: !125)
!117 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\rt.rs", directory: "", checksumkind: CSK_SHA1, checksum: "597960a6bbe3770d8b00da46c70b0aa1a1e7a6d7")
!118 = !DINamespace(name: "rt", scope: !98)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !101, !121, !123}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "isize", file: !2, baseType: !122)
!122 = !DIBasicType(name: "ptrdiff_t", size: 64, encoding: DW_ATE_signed)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ptr_const$<u8> >", baseType: !124, size: 64, align: 64, dwarfAddressSpace: 0)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<u8>", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !{!126, !127, !128, !129}
!126 = !DILocalVariable(name: "main", arg: 1, scope: !116, file: !117, line: 141, type: !101)
!127 = !DILocalVariable(name: "argc", arg: 2, scope: !116, file: !117, line: 142, type: !121)
!128 = !DILocalVariable(name: "argv", arg: 3, scope: !116, file: !117, line: 143, type: !123)
!129 = !DILocalVariable(name: "v", scope: !130, file: !117, line: 145, type: !121, align: 8)
!130 = distinct !DILexicalBlock(scope: !116, file: !117, line: 145)
!131 = !{!110}
!132 = !DILocation(line: 141, scope: !116)
!133 = !DILocation(line: 142, scope: !116)
!134 = !DILocation(line: 143, scope: !116)
!135 = !DILocation(line: 146, scope: !116)
!136 = !DILocation(line: 145, scope: !116)
!137 = !DILocation(line: 145, scope: !130)
!138 = !DILocation(line: 151, scope: !116)
!139 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h75ff9ae243be978cE", scope: !140, file: !117, line: 146, type: !141, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !131, retainedNodes: !149)
!140 = !DINamespace(name: "lang_start", scope: !118)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !145}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !2, baseType: !144)
!144 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<closure$0>", baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure$0", scope: !140, file: !2, size: 64, align: 64, elements: !147, templateParams: !73, identifier: "8e4da3de4eea775afcf16c7d920eb9d")
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !146, file: !2, baseType: !101, size: 64, align: 64)
!149 = !{!150}
!150 = !DILocalVariable(name: "main", scope: !139, file: !117, line: 141, type: !101, align: 8)
!151 = !DILocation(line: 141, scope: !139)
!152 = !DILocation(line: 146, scope: !139)
!153 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7windows7process8ExitCode6as_i3217h61cac98f983069eeE", scope: !155, file: !154, line: 540, type: !161, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !73, retainedNodes: !164)
!154 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\sys\\windows\\process.rs", directory: "", checksumkind: CSK_SHA1, checksum: "f92da8c761b5c6d68870462ec738db5b47d28b46")
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !156, file: !2, size: 32, align: 32, elements: !159, templateParams: !73, identifier: "4883ccfa522087afb9ce066b3c14ebc5")
!156 = !DINamespace(name: "process", scope: !157)
!157 = !DINamespace(name: "windows", scope: !158)
!158 = !DINamespace(name: "sys", scope: !98)
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !155, file: !2, baseType: !64, size: 32, align: 32)
!161 = !DISubroutineType(types: !162)
!162 = !{!143, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ExitCode>", baseType: !155, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !{!165}
!165 = !DILocalVariable(name: "self", arg: 1, scope: !153, file: !154, line: 540, type: !163)
!166 = !DILocation(line: 540, scope: !153)
!167 = !DILocation(line: 541, scope: !153)
!168 = !DILocation(line: 542, scope: !153)
!169 = distinct !DISubprogram(name: "fmt<ref$<i32> >", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h80df41ad1fdab10fE", scope: !171, file: !170, line: 2092, type: !172, scopeLine: 2092, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !209, retainedNodes: !206)
!170 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\fmt\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "93df5c1039ca8308be61b01d67bd09e339bcd850")
!171 = !DINamespace(name: "impl$52", scope: !26)
!172 = !DISubroutineType(types: !173)
!173 = !{!15, !174, !177}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ref$<ref$<i32> > >", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ref$<i32> >", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<i32>", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<Formatter>", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !26, file: !2, size: 512, align: 64, elements: !179, templateParams: !73, identifier: "fb98afdf1edc202faa2bef7389a2e91c")
!179 = !{!180, !181, !182, !183, !195, !196}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !178, file: !2, baseType: !64, size: 32, align: 32, offset: 384)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !178, file: !2, baseType: !61, size: 32, align: 32, offset: 416)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !178, file: !2, baseType: !23, size: 8, align: 8, offset: 448)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !178, file: !2, baseType: !184, size: 128, align: 64)
!184 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::option::Option<usize> >", file: !2, size: 128, align: 64, elements: !185, templateParams: !188, identifier: "f19787a163da56c09a842fffdb11add7")
!185 = !{!186, !190, !194}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !184, file: !2, baseType: !187, size: 128, align: 64, extraData: i64 0)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !184, file: !2, size: 128, align: 64, elements: !73, templateParams: !188, identifier: "f19787a163da56c09a842fffdb11add7::None")
!188 = !{!189}
!189 = !DITemplateTypeParameter(name: "T", type: !55)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !184, file: !2, baseType: !191, size: 128, align: 64, extraData: i64 1)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !184, file: !2, size: 128, align: 64, elements: !192, templateParams: !188, identifier: "f19787a163da56c09a842fffdb11add7::Some")
!192 = !{!193}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !191, file: !2, baseType: !55, size: 64, align: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !184, file: !2, baseType: !32, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !178, file: !2, baseType: !184, size: 128, align: 64, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !178, file: !2, baseType: !197, size: 128, align: 64, offset: 256)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref_mut$<dyn$<core::fmt::Write> >", file: !2, size: 128, align: 64, elements: !198, templateParams: !73, identifier: "db21c4820ab588111e9b639306cc8f97")
!198 = !{!199, !201}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !197, file: !2, baseType: !200, size: 64, align: 64, flags: DIFlagArtificial)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<u8>", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !197, file: !2, baseType: !202, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<usize,3> >", baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 192, align: 64, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 3, lowerBound: 0)
!206 = !{!207, !208}
!207 = !DILocalVariable(name: "self", arg: 1, scope: !169, file: !170, line: 2092, type: !174)
!208 = !DILocalVariable(name: "f", arg: 2, scope: !169, file: !170, line: 2092, type: !177)
!209 = !{!210}
!210 = !DITemplateTypeParameter(name: "T", type: !176)
!211 = !DILocation(line: 2092, scope: !169)
!212 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf11b6ad342e20347E", scope: !171, file: !170, line: 2092, type: !213, scopeLine: 2092, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !218, retainedNodes: !215)
!213 = !DISubroutineType(types: !214)
!214 = !{!15, !175, !177}
!215 = !{!216, !217}
!216 = !DILocalVariable(name: "self", arg: 1, scope: !212, file: !170, line: 2092, type: !175)
!217 = !DILocalVariable(name: "f", arg: 2, scope: !212, file: !170, line: 2092, type: !177)
!218 = !{!219}
!219 = !DITemplateTypeParameter(name: "T", type: !143)
!220 = !DILocation(line: 2092, scope: !212)
!221 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5e64ad0dec4ba14aE", scope: !222, file: !170, line: 2092, type: !223, scopeLine: 2092, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !233, retainedNodes: !230)
!222 = !DINamespace(name: "impl$54", scope: !26)
!223 = !DISubroutineType(types: !224)
!224 = !{!15, !225, !177}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<str>", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", file: !2, size: 128, align: 64, elements: !227, templateParams: !73, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!227 = !{!228, !229}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !226, file: !2, baseType: !124, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !226, file: !2, baseType: !55, size: 64, align: 64, offset: 64)
!230 = !{!231, !232}
!231 = !DILocalVariable(name: "self", arg: 1, scope: !221, file: !170, line: 2092, type: !225)
!232 = !DILocalVariable(name: "f", arg: 2, scope: !221, file: !170, line: 2092, type: !177)
!233 = !{!234}
!234 = !DITemplateTypeParameter(name: "T", type: !235)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, align: 8, elements: !238)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "i8", file: !2, baseType: !237)
!237 = !DIBasicType(name: "__int8", size: 8, encoding: DW_ATE_signed)
!238 = !{!239}
!239 = !DISubrange(count: -1, lowerBound: 0)
!240 = !DILocation(line: 2092, scope: !221)
!241 = distinct !DISubprogram(name: "new<ref$<ref$<i32> > >", linkageName: "_ZN4core3fmt10ArgumentV13new17h069a113d46083fe4E", scope: !242, file: !170, line: 314, type: !251, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !257, retainedNodes: !254)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !26, file: !2, size: 128, align: 64, elements: !243, templateParams: !73, identifier: "91360fa37a32cbf4b86ecc09678a3da8")
!243 = !{!244, !247}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !242, file: !2, baseType: !245, size: 64, align: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Opaque>", baseType: !246, size: 64, align: 64, dwarfAddressSpace: 0)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !73, identifier: "5dda6ffecdd070bdf504faeb28a11ae8")
!247 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !242, file: !2, baseType: !248, size: 64, align: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(ref$<core::fmt::::Opaque>,ref_mut$<core::fmt::Formatter>)", baseType: !249, size: 64, align: 64, dwarfAddressSpace: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!15, !245, !177}
!251 = !DISubroutineType(types: !252)
!252 = !{!242, !174, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(ref$<ref$<ref$<i32> > >,ref_mut$<core::fmt::Formatter>)", baseType: !172, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !{!255, !256}
!255 = !DILocalVariable(name: "x", arg: 1, scope: !241, file: !170, line: 314, type: !174)
!256 = !DILocalVariable(name: "f", arg: 2, scope: !241, file: !170, line: 314, type: !253)
!257 = !{!258}
!258 = !DITemplateTypeParameter(name: "T", type: !175)
!259 = !DILocation(line: 314, scope: !241)
!260 = !DILocation(line: 323, scope: !241)
!261 = !DILocation(line: 324, scope: !241)
!262 = distinct !DISubprogram(name: "new<str>", linkageName: "_ZN4core3fmt10ArgumentV13new17h862d5ae6304c41baE", scope: !242, file: !170, line: 314, type: !263, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !269, retainedNodes: !266)
!263 = !DISubroutineType(types: !264)
!264 = !{!242, !225, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(ref$<str>,ref_mut$<core::fmt::Formatter>)", baseType: !223, size: 64, align: 64, dwarfAddressSpace: 0)
!266 = !{!267, !268}
!267 = !DILocalVariable(name: "x", arg: 1, scope: !262, file: !170, line: 314, type: !225)
!268 = !DILocalVariable(name: "f", arg: 2, scope: !262, file: !170, line: 314, type: !265)
!269 = !{!270}
!270 = !DITemplateTypeParameter(name: "T", type: !226)
!271 = !DILocation(line: 314, scope: !262)
!272 = !DILocation(line: 323, scope: !262)
!273 = !DILocation(line: 324, scope: !262)
!274 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt10ArgumentV13new17hba11a38eda09b565E", scope: !242, file: !170, line: 314, type: !275, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !284, retainedNodes: !281)
!275 = !DISubroutineType(types: !276)
!276 = !{!242, !277, !278}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<u32>", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(ref$<u32>,ref_mut$<core::fmt::Formatter>)", baseType: !279, size: 64, align: 64, dwarfAddressSpace: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!15, !277, !177}
!281 = !{!282, !283}
!282 = !DILocalVariable(name: "x", arg: 1, scope: !274, file: !170, line: 314, type: !277)
!283 = !DILocalVariable(name: "f", arg: 2, scope: !274, file: !170, line: 314, type: !278)
!284 = !{!285}
!285 = !DITemplateTypeParameter(name: "T", type: !64)
!286 = !DILocation(line: 314, scope: !274)
!287 = !DILocation(line: 323, scope: !274)
!288 = !DILocation(line: 324, scope: !274)
!289 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hd4b0ee6abcc0bbf4E", scope: !291, file: !290, line: 185, type: !293, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !73, retainedNodes: !295)
!290 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\fmt\\num.rs", directory: "", checksumkind: CSK_SHA1, checksum: "dc43c0914ac0092af0ab175569929520a80e5ece")
!291 = !DINamespace(name: "impl$80", scope: !292)
!292 = !DINamespace(name: "num", scope: !26)
!293 = !DISubroutineType(types: !294)
!294 = !{!15, !176, !177}
!295 = !{!296, !297}
!296 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !290, line: 185, type: !176)
!297 = !DILocalVariable(name: "f", arg: 2, scope: !289, file: !290, line: 185, type: !177)
!298 = !DILocation(line: 185, scope: !289)
!299 = !DILocation(line: 186, scope: !289)
!300 = !DILocation(line: 188, scope: !289)
!301 = !DILocation(line: 187, scope: !289)
!302 = !DILocation(line: 193, scope: !289)
!303 = !{i8 0, i8 2}
!304 = !DILocation(line: 191, scope: !289)
!305 = !DILocation(line: 189, scope: !289)
!306 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h47c2401a08e57567E", scope: !307, file: !170, line: 382, type: !322, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !73, retainedNodes: !327)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !26, file: !2, size: 384, align: 64, elements: !308, templateParams: !73, identifier: "7e38858026fda4b120e6e229c6a6a76e")
!308 = !{!309, !315, !316}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !307, file: !2, baseType: !310, size: 128, align: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "slice$<str>", file: !2, size: 128, align: 64, elements: !311, templateParams: !73, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!311 = !{!312, !314}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !310, file: !2, baseType: !313, size: 64, align: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<str>", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !310, file: !2, baseType: !55, size: 64, align: 64, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !307, file: !2, baseType: !42, size: 128, align: 64, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !307, file: !2, baseType: !317, size: 128, align: 64, offset: 256)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "slice$<core::fmt::ArgumentV1>", file: !2, size: 128, align: 64, elements: !318, templateParams: !73, identifier: "4ae4d5fabc328466c2dfc592dc22530c")
!318 = !{!319, !321}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !317, file: !2, baseType: !320, size: 64, align: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ArgumentV1>", baseType: !242, size: 64, align: 64, dwarfAddressSpace: 0)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !317, file: !2, baseType: !55, size: 64, align: 64, offset: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!307, !310, !317, !48, !324}
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !26, file: !2, align: 8, elements: !325, templateParams: !73, identifier: "a57c72f252b7955c360b03c29ff116b1")
!325 = !{!326}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !324, file: !2, baseType: !5, align: 8)
!327 = !{!328, !329, !330, !331}
!328 = !DILocalVariable(name: "pieces", scope: !306, file: !170, line: 383, type: !310, align: 8)
!329 = !DILocalVariable(name: "args", scope: !306, file: !170, line: 384, type: !317, align: 8)
!330 = !DILocalVariable(name: "fmt", scope: !306, file: !170, line: 385, type: !48, align: 8)
!331 = !DILocalVariable(name: "_unsafe_arg", arg: 4, scope: !306, file: !170, line: 386, type: !324)
!332 = !DILocation(line: 383, scope: !306)
!333 = !DILocation(line: 384, scope: !306)
!334 = !DILocation(line: 385, scope: !306)
!335 = !DILocation(line: 386, scope: !306)
!336 = !DILocation(line: 388, scope: !306)
!337 = !DILocation(line: 389, scope: !306)
!338 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure$0,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf6aa763b5fa277b3E", scope: !340, file: !339, line: 227, type: !343, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !349, retainedNodes: !346)
!339 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ops\\function.rs", directory: "", checksumkind: CSK_SHA1, checksum: "9bea7362fff50bbe301170918847d3ca3912a24a")
!340 = !DINamespace(name: "FnOnce", scope: !341)
!341 = !DINamespace(name: "function", scope: !342)
!342 = !DINamespace(name: "ops", scope: !17)
!343 = !DISubroutineType(types: !344)
!344 = !{!143, !345}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<closure$0>", baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!346 = !{!347, !348}
!347 = !DILocalVariable(arg: 1, scope: !338, file: !339, line: 227, type: !345)
!348 = !DILocalVariable(arg: 2, scope: !338, file: !339, line: 227, type: !5)
!349 = !{!350, !351}
!350 = !DITemplateTypeParameter(name: "Self", type: !146)
!351 = !DITemplateTypeParameter(name: "Args", type: !5)
!352 = !DILocation(line: 227, scope: !338)
!353 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure$0,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h2681164c28724320E", scope: !340, file: !339, line: 227, type: !354, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !349, retainedNodes: !356)
!354 = !DISubroutineType(types: !355)
!355 = !{!143, !146}
!356 = !{!357, !358}
!357 = !DILocalVariable(arg: 1, scope: !353, file: !339, line: 227, type: !146)
!358 = !DILocalVariable(arg: 2, scope: !353, file: !339, line: 227, type: !5)
!359 = !DILocation(line: 227, scope: !353)
!360 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h5248f5019cad8882E", scope: !340, file: !339, line: 227, type: !99, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !364, retainedNodes: !361)
!361 = !{!362, !363}
!362 = !DILocalVariable(arg: 1, scope: !360, file: !339, line: 227, type: !101)
!363 = !DILocalVariable(arg: 2, scope: !360, file: !339, line: 227, type: !5)
!364 = !{!365, !351}
!365 = !DITemplateTypeParameter(name: "Self", type: !101)
!366 = !DILocation(line: 227, scope: !360)
!367 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::closure$0>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf37cb0349477a582E", scope: !369, file: !368, line: 188, type: !370, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !374, retainedNodes: !372)
!368 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "aeca184fb60233a3cea6a94a503d72921f522b88")
!369 = !DINamespace(name: "ptr", scope: !17)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !345}
!372 = !{!373}
!373 = !DILocalVariable(arg: 1, scope: !367, file: !368, line: 188, type: !345)
!374 = !{!375}
!375 = !DITemplateTypeParameter(name: "T", type: !146)
!376 = !DILocation(line: 188, scope: !367)
!377 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17h46985fd345f439a9E", scope: !379, file: !378, line: 157, type: !380, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !131, retainedNodes: !382)
!378 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA1, checksum: "c2de9c352dc54773256cf92ed93aaf0e24109a36")
!379 = !DINamespace(name: "hint", scope: !17)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !5}
!382 = !{!383}
!383 = !DILocalVariable(name: "dummy", arg: 1, scope: !377, file: !378, line: 157, type: !5)
!384 = !DILocation(line: 157, scope: !377)
!385 = !DILocation(line: 158, scope: !377)
!386 = !{i32 3072979}
!387 = !DILocation(line: 159, scope: !377)
!388 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hdb89d1fb9f2f52d8E", scope: !390, file: !389, line: 2019, type: !392, scopeLine: 2019, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !73, retainedNodes: !394)
!389 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\process.rs", directory: "", checksumkind: CSK_SHA1, checksum: "c3a581a603d8dc15441744fa44bacaa2b460b507")
!390 = !DINamespace(name: "impl$48", scope: !391)
!391 = !DINamespace(name: "process", scope: !98)
!392 = !DISubroutineType(types: !393)
!393 = !{!143, !5}
!394 = !{!395}
!395 = !DILocalVariable(name: "self", arg: 1, scope: !388, file: !389, line: 2019, type: !5)
!396 = !DILocation(line: 2019, scope: !388)
!397 = !DILocation(line: 2020, scope: !388)
!398 = !DILocation(line: 2021, scope: !388)
!399 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hf5807cba67312adcE", scope: !400, file: !389, line: 2053, type: !401, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !73, retainedNodes: !406)
!400 = !DINamespace(name: "impl$52", scope: !391)
!401 = !DISubroutineType(types: !402)
!402 = !{!143, !403}
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !391, file: !2, size: 32, align: 32, elements: !404, templateParams: !73, identifier: "ff75863b9316d7f817cde4933234eab7")
!404 = !{!405}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !403, file: !2, baseType: !155, size: 32, align: 32)
!406 = !{!407}
!407 = !DILocalVariable(name: "self", arg: 1, scope: !399, file: !389, line: 2053, type: !403)
!408 = !DILocation(line: 2053, scope: !399)
!409 = !DILocation(line: 2054, scope: !399)
!410 = !DILocation(line: 2055, scope: !399)
!411 = distinct !DISubprogram(name: "main", linkageName: "_ZN7closure4main17h543dbf5b531437feE", scope: !413, file: !412, line: 1, type: !102, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !12, templateParams: !73, retainedNodes: !414)
!412 = !DIFile(filename: "closure.rs", directory: "C:\\Users\\froze\\Desktop", checksumkind: CSK_SHA1, checksum: "a74f1f5b8c03351a0687ca53c74d5a0c8d2cc83b")
!413 = !DINamespace(name: "closure", scope: null)
!414 = !{!415, !417}
!415 = !DILocalVariable(name: "test", scope: !416, file: !412, line: 2, type: !143, align: 4)
!416 = distinct !DILexicalBlock(scope: !411, file: !412, line: 2)
!417 = !DILocalVariable(name: "closure", scope: !418, file: !412, line: 3, type: !419, align: 1)
!418 = distinct !DILexicalBlock(scope: !416, file: !412, line: 3)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure$0", scope: !420, file: !2, align: 8, elements: !73, templateParams: !73, identifier: "a75c5c73c181d94df159318c8335ec65")
!420 = !DINamespace(name: "main", scope: !413)
!421 = !DILocation(line: 2, scope: !416)
!422 = !DILocation(line: 3, scope: !418)
!423 = !DILocation(line: 2, scope: !411)
!424 = !DILocation(line: 6, scope: !418)
!425 = !DILocation(line: 7, scope: !426)
!426 = !DILexicalBlockFile(scope: !411, file: !412, discriminator: 0)
!427 = distinct !DISubprogram(name: "closure$0", linkageName: "_ZN7closure4main28_$u7b$$u7b$closure$u7d$$u7d$17h0ac93a5b253ec327E", scope: !420, file: !412, line: 3, type: !428, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !73, retainedNodes: !431)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !430, !176}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<closure$0>", baseType: !419, size: 64, align: 64, dwarfAddressSpace: 0)
!431 = !{!432, !433, !437, !440, !441, !442, !443}
!432 = !DILocalVariable(name: "e", arg: 2, scope: !427, file: !412, line: 3, type: !176)
!433 = !DILocalVariable(name: "tmp", scope: !434, file: !412, line: 4, type: !176, align: 8)
!434 = !DILexicalBlockFile(scope: !435, file: !412, discriminator: 0)
!435 = distinct !DILexicalBlock(scope: !427, file: !436, line: 298)
!436 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\macros.rs", directory: "", checksumkind: CSK_SHA1, checksum: "e7690c661d48388bb8a33290e61e3bea10b6ff08")
!437 = !DILocalVariable(name: "arg0", scope: !438, file: !412, line: 4, type: !225, align: 8)
!438 = !DILexicalBlockFile(scope: !439, file: !412, discriminator: 0)
!439 = distinct !DILexicalBlock(scope: !435, file: !436, line: 156)
!440 = !DILocalVariable(name: "arg1", scope: !438, file: !412, line: 4, type: !277, align: 8)
!441 = !DILocalVariable(name: "arg2", scope: !438, file: !412, line: 4, type: !225, align: 8)
!442 = !DILocalVariable(name: "arg3", scope: !438, file: !412, line: 4, type: !174, align: 8)
!443 = !DILocalVariable(arg: 1, scope: !427, file: !412, line: 3, type: !430)
!444 = !DILocation(line: 3, scope: !427)
!445 = !DILocation(line: 4, scope: !434)
!446 = !DILocation(line: 4, scope: !427)
!447 = !DILocation(line: 4, scope: !438)
!448 = !DILocation(line: 5, scope: !427)
