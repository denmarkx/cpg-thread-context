; ModuleID = 'move.ac200f22-cgu.0'
source_filename = "move.ac200f22-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::fmt::rt::v1::Argument" = type { i64, %"core::fmt::rt::v1::FormatSpec" }
%"core::fmt::rt::v1::FormatSpec" = type { { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::UnsafeArg" = type { {} }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6006087de8b26dfbE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hffc6a0d7fdc3da9dE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h173c611b8918863cE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h173c611b8918863cE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@alloc56 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@alloc57 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"] " }>, align 1
@alloc58 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" = " }>, align 1
@alloc59 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc55 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc54, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc56, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc58, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc59, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc61 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"move.rs" }>, align 1
@alloc62 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc61, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc64 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\04\00\00\00" }>, align 4
@alloc29 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"test" }>, align 1
@alloc30 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc29, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc89 = private unnamed_addr constant <{ [224 x i8] }> <{ [224 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\04\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@alloc66 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"other" }>, align 1
@alloc67 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc66, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb8579b901cda0721E(void ()* nonnull %f) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !94 {
start:
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !106, metadata !DIExpression()), !dbg !111
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !105, metadata !DIExpression()), !dbg !112
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h166f449d967355b8E(void ()* nonnull %f), !dbg !113
  br label %bb1, !dbg !113

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17h83bfb2ca0867b353E()
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
define hidden i64 @_ZN3std2rt10lang_start17h67973226103bd5d3E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !116 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h173c611b8918863cE"(i64** align 8 dereferenceable(8) %_1) unnamed_addr #2 !dbg !139 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !73
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !150, metadata !DIExpression(DW_OP_deref)), !dbg !151
  %2 = bitcast i64** %_1 to void ()**, !dbg !152
  %_3 = load void ()*, void ()** %2, align 8, !dbg !152, !nonnull !73
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb8579b901cda0721E(void ()* nonnull %_3), !dbg !152
  br label %bb1, !dbg !152

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hbdd78b6ded199ad1E"(), !dbg !152
  br label %bb2, !dbg !152

bb2:                                              ; preds = %bb1
  ret i32 %3, !dbg !152
}

; std::sys::windows::process::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217h7d6595b6d30141daE(i32* align 4 dereferenceable(4) %self) unnamed_addr #2 !dbg !153 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !165, metadata !DIExpression()), !dbg !166
  %_2 = load i32, i32* %self, align 4, !dbg !167
  ret i32 %_2, !dbg !168
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h092570ba90303c89E"(i32** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !169 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !206, metadata !DIExpression()), !dbg !210
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !207, metadata !DIExpression()), !dbg !210
  %_4 = load i32*, i32** %self, align 8, !dbg !210, !nonnull !73
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17he82da00422b8e155E"(i32* align 4 dereferenceable(4) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !210
  br label %bb1, !dbg !210

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !210
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb97c6d39aea15029E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !211 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !221, metadata !DIExpression()), !dbg !230
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !222, metadata !DIExpression()), !dbg !230
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !230
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !230, !nonnull !73
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !230
  %_4.1 = load i64, i64* %1, align 8, !dbg !230
; call <str as core::fmt::Display>::fmt
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h5e40231ec05bb556E"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !230
  br label %bb1, !dbg !230

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !230
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h1a24cc28f11807ebE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %x, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !231 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !245, metadata !DIExpression()), !dbg !249
  store i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !246, metadata !DIExpression()), !dbg !249
  %3 = bitcast i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !250
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !250
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !250, !nonnull !73
  br label %bb1, !dbg !250

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }* %x to %"core::fmt::Opaque"*, !dbg !250
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !250
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !250, !nonnull !73
  br label %bb2, !dbg !250

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !250
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !250
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !250
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !250
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !250
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !251
  %9 = load i8*, i8** %8, align 8, !dbg !251, !nonnull !73
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !251
  %11 = load i64*, i64** %10, align 8, !dbg !251, !nonnull !73
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !251
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !251
  ret { i8*, i64* } %13, !dbg !251
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17ha4532b9da878601fE(i32** align 8 dereferenceable(8) %x, i1 (i32**, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !252 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32**, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i32**, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i32** %x, i32*** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %x.dbg.spill, metadata !257, metadata !DIExpression()), !dbg !261
  store i1 (i32**, %"core::fmt::Formatter"*)* %f, i1 (i32**, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i32**, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !258, metadata !DIExpression()), !dbg !261
  %3 = bitcast i1 (i32**, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !262
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !262
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !262, !nonnull !73
  br label %bb1, !dbg !262

bb1:                                              ; preds = %start
  %4 = bitcast i32** %x to %"core::fmt::Opaque"*, !dbg !262
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !262
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !262, !nonnull !73
  br label %bb2, !dbg !262

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !262
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !262
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !262
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !262
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !262
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !263
  %9 = load i8*, i8** %8, align 8, !dbg !263, !nonnull !73
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !263
  %11 = load i64*, i64** %10, align 8, !dbg !263, !nonnull !73
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !263
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !263
  ret { i8*, i64* } %13, !dbg !263
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hb3181ef749a34bc3E(i32* align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !264 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !272, metadata !DIExpression()), !dbg !276
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !273, metadata !DIExpression()), !dbg !276
  %3 = bitcast i1 (i32*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !277
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !277
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !277, !nonnull !73
  br label %bb1, !dbg !277

bb1:                                              ; preds = %start
  %4 = bitcast i32* %x to %"core::fmt::Opaque"*, !dbg !277
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !277
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !277, !nonnull !73
  br label %bb2, !dbg !277

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !277
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !277
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !277
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !277
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !277
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !278
  %9 = load i8*, i8** %8, align 8, !dbg !278, !nonnull !73
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !278
  %11 = load i64*, i64** %10, align 8, !dbg !278, !nonnull !73
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !278
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !278
  ret { i8*, i64* } %13, !dbg !278
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17he82da00422b8e155E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #2 !dbg !279 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !286, metadata !DIExpression()), !dbg !288
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !287, metadata !DIExpression()), !dbg !288
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h646b20c90e2cd03eE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !289
  br label %bb1, !dbg !289

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !289

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h8d2829f976af5c75E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !290
  br label %bb5, !dbg !290

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h87b002bb1376e0c5E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !291
  %2 = zext i1 %1 to i8, !dbg !291
  store i8 %2, i8* %0, align 1, !dbg !291
  br label %bb3, !dbg !291

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !289

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !292, !range !293
  %4 = trunc i8 %3 to i1, !dbg !292
  ret i1 %4, !dbg !292

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !290

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h707b2c76bd3a8405E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !294
  %6 = zext i1 %5 to i8, !dbg !294
  store i8 %6, i8* %0, align 1, !dbg !294
  br label %bb9, !dbg !294

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hdae37c3884d81079E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !295
  %8 = zext i1 %7 to i8, !dbg !295
  store i8 %8, i8* %0, align 1, !dbg !295
  br label %bb7, !dbg !295

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !290

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !289

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !290
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h5d341c058059a59cE(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1, [0 x %"core::fmt::rt::v1::Argument"]* nonnull align 8 %fmt.0, i64 %fmt.1) unnamed_addr #2 !dbg !296 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !318, metadata !DIExpression()), !dbg !322
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !319, metadata !DIExpression()), !dbg !323
  %5 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %fmt.dbg.spill, i32 0, i32 0
  store [0 x %"core::fmt::rt::v1::Argument"]* %fmt.0, [0 x %"core::fmt::rt::v1::Argument"]** %5, align 8
  %6 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %fmt.dbg.spill, metadata !320, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.declare(metadata %"core::fmt::UnsafeArg"* %_unsafe_arg.dbg.spill, metadata !321, metadata !DIExpression()), !dbg !325
  %7 = bitcast { i64*, i64 }* %_6 to { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }*, !dbg !326
  %8 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %7, i32 0, i32 0, !dbg !326
  store [0 x %"core::fmt::rt::v1::Argument"]* %fmt.0, [0 x %"core::fmt::rt::v1::Argument"]** %8, align 8, !dbg !326
  %9 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %7, i32 0, i32 1, !dbg !326
  store i64 %fmt.1, i64* %9, align 8, !dbg !326
  %10 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !326
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %10, i32 0, i32 0, !dbg !326
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %11, align 8, !dbg !326
  %12 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %10, i32 0, i32 1, !dbg !326
  store i64 %pieces.1, i64* %12, align 8, !dbg !326
  %13 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !326
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_6, i32 0, i32 0, !dbg !326
  %15 = load i64*, i64** %14, align 8, !dbg !326
  %16 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_6, i32 0, i32 1, !dbg !326
  %17 = load i64, i64* %16, align 8, !dbg !326
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 0, !dbg !326
  store i64* %15, i64** %18, align 8, !dbg !326
  %19 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 1, !dbg !326
  store i64 %17, i64* %19, align 8, !dbg !326
  %20 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !326
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %20, i32 0, i32 0, !dbg !326
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %21, align 8, !dbg !326
  %22 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %20, i32 0, i32 1, !dbg !326
  store i64 %args.1, i64* %22, align 8, !dbg !326
  ret void, !dbg !327
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hffc6a0d7fdc3da9dE"(i64** %_1) unnamed_addr #2 !dbg !328 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !337, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !338, metadata !DIExpression()), !dbg !342
  %0 = load i64*, i64** %_1, align 8, !dbg !342, !nonnull !73
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17habe78f4b76e7c88fE(i64* nonnull %0), !dbg !342
  br label %bb1, !dbg !342

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !342
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h166f449d967355b8E(void ()* nonnull %_1) unnamed_addr #2 !dbg !343 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !345, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !346, metadata !DIExpression()), !dbg !349
  call void %_1(), !dbg !349
  br label %bb1, !dbg !349

bb1:                                              ; preds = %start
  ret void, !dbg !349
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17habe78f4b76e7c88fE(i64* nonnull %0) unnamed_addr #2 personality i32 (...)* @__CxxFrameHandler3 !dbg !350 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !354, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !355, metadata !DIExpression()), !dbg !356
; invoke std::rt::lang_start::{{closure}}
  %1 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h173c611b8918863cE"(i64** align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %funclet_bb3, !dbg !356

bb1:                                              ; preds = %start
  br label %bb2, !dbg !356

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !356

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !356

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !356
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6006087de8b26dfbE"(i64** %_1) unnamed_addr #2 !dbg !357 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !363, metadata !DIExpression()), !dbg !366
  ret void, !dbg !366
}

; core::hint::black_box
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4hint9black_box17h83bfb2ca0867b353E() unnamed_addr #2 !dbg !367 {
start:
  %dummy.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !373, metadata !DIExpression()), !dbg !374
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !375, !srcloc !376
  br label %bb1, !dbg !375

bb1:                                              ; preds = %start
  ret void, !dbg !377
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hbdd78b6ded199ad1E"() unnamed_addr #2 !dbg !378 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !385, metadata !DIExpression()), !dbg !386
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h4e3e8d2cd83a4906E"(i32 0), !dbg !387
  br label %bb1, !dbg !387

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !388
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h4e3e8d2cd83a4906E"(i32 %0) unnamed_addr #2 !dbg !389 {
start:
  %self = alloca i32, align 4
  store i32 %0, i32* %self, align 4
  call void @llvm.dbg.declare(metadata i32* %self, metadata !397, metadata !DIExpression()), !dbg !398
; call std::sys::windows::process::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217h7d6595b6d30141daE(i32* align 4 dereferenceable(4) %self), !dbg !399
  br label %bb1, !dbg !399

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !400
}

; move::main
; Function Attrs: uwtable
define internal void @_ZN4move4main17h995e93c98e6a8e47E() unnamed_addr #1 !dbg !401 {
start:
  %other.dbg.spill = alloca i32, align 4
  %test.dbg.spill = alloca i32, align 4
  %clsur = alloca { i32, i32 }, align 4
  call void @llvm.dbg.declare(metadata { i32, i32 }* %clsur, metadata !409, metadata !DIExpression()), !dbg !416
  store i32 1234, i32* %test.dbg.spill, align 4, !dbg !417
  call void @llvm.dbg.declare(metadata i32* %test.dbg.spill, metadata !405, metadata !DIExpression()), !dbg !418
  store i32 5678, i32* %other.dbg.spill, align 4, !dbg !419
  call void @llvm.dbg.declare(metadata i32* %other.dbg.spill, metadata !407, metadata !DIExpression()), !dbg !420
  %0 = bitcast { i32, i32 }* %clsur to i32*, !dbg !421
  store i32 1234, i32* %0, align 4, !dbg !421
  %1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %clsur, i32 0, i32 1, !dbg !421
  store i32 5678, i32* %1, align 4, !dbg !421
; call move::main::{{closure}}
  call void @"_ZN4move4main28_$u7b$$u7b$closure$u7d$$u7d$17h2211813dcbec3012E"({ i32, i32 }* align 4 dereferenceable(8) %clsur), !dbg !422
  br label %bb1, !dbg !422

bb1:                                              ; preds = %start
  ret void, !dbg !423
}

; move::main::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4move4main28_$u7b$$u7b$closure$u7d$$u7d$17h2211813dcbec3012E"({ i32, i32 }* align 4 dereferenceable(8) %_1) unnamed_addr #2 !dbg !424 {
start:
  %arg3.dbg.spill9 = alloca i32**, align 8
  %arg2.dbg.spill7 = alloca { [0 x i8]*, i64 }*, align 8
  %arg1.dbg.spill5 = alloca i32*, align 8
  %arg0.dbg.spill3 = alloca { [0 x i8]*, i64 }*, align 8
  %arg3.dbg.spill = alloca i32**, align 8
  %arg2.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %arg1.dbg.spill = alloca i32*, align 8
  %arg0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %other.dbg.spill = alloca i32*, align 8
  %_1.dbg.spill = alloca { i32, i32 }*, align 8
  %_53 = alloca i32*, align 8
  %_48 = alloca { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, align 8
  %_47 = alloca [4 x { i8*, i64* }], align 8
  %_40 = alloca %"core::fmt::Arguments", align 8
  %tmp1 = alloca i32, align 4
  %_17 = alloca i32*, align 8
  %_12 = alloca { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, align 8
  %_11 = alloca [4 x { i8*, i64* }], align 8
  %_4 = alloca %"core::fmt::Arguments", align 8
  %tmp = alloca i32, align 4
  store { i32, i32 }* %_1, { i32, i32 }** %_1.dbg.spill, align 8
  %0 = load { i32, i32 }*, { i32, i32 }** %_1.dbg.spill, align 8, !nonnull !73
  %1 = bitcast { i32, i32 }* %0 to i32*
  call void @llvm.dbg.declare(metadata { i32, i32 }** %_1.dbg.spill, metadata !429, metadata !DIExpression(DW_OP_deref)), !dbg !450
  %2 = load { i32, i32 }*, { i32, i32 }** %_1.dbg.spill, align 8, !nonnull !73
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  store i32* %3, i32** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %other.dbg.spill, metadata !430, metadata !DIExpression(DW_OP_deref)), !dbg !451
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !431, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata i32* %tmp1, metadata !441, metadata !DIExpression()), !dbg !453
  %4 = bitcast { i32, i32 }* %_1 to i32*, !dbg !454
  %5 = load i32, i32* %4, align 4, !dbg !454
  store i32 %5, i32* %tmp, align 4, !dbg !454
  store i32* %tmp, i32** %_17, align 8, !dbg !452
  %6 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12 to { [0 x i8]*, i64 }**, !dbg !452
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc62 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %6, align 8, !dbg !452
  %7 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12, i32 0, i32 1, !dbg !452
  store i32* bitcast (<{ [4 x i8] }>* @alloc64 to i32*), i32** %7, align 8, !dbg !452
  %8 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12, i32 0, i32 2, !dbg !452
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc30 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %8, align 8, !dbg !452
  %9 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12, i32 0, i32 3, !dbg !452
  store i32** %_17, i32*** %9, align 8, !dbg !452
  %10 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12 to { [0 x i8]*, i64 }**, !dbg !452
  %arg0 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %10, align 8, !dbg !452, !nonnull !73
  store { [0 x i8]*, i64 }* %arg0, { [0 x i8]*, i64 }** %arg0.dbg.spill, align 8, !dbg !452
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill, metadata !435, metadata !DIExpression()), !dbg !455
  %11 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12, i32 0, i32 1, !dbg !452
  %arg1 = load i32*, i32** %11, align 8, !dbg !452, !nonnull !73
  store i32* %arg1, i32** %arg1.dbg.spill, align 8, !dbg !452
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill, metadata !438, metadata !DIExpression()), !dbg !455
  %12 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12, i32 0, i32 2, !dbg !452
  %arg2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %12, align 8, !dbg !452, !nonnull !73
  store { [0 x i8]*, i64 }* %arg2, { [0 x i8]*, i64 }** %arg2.dbg.spill, align 8, !dbg !452
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg2.dbg.spill, metadata !439, metadata !DIExpression()), !dbg !455
  %13 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12, i32 0, i32 3, !dbg !452
  %arg3 = load i32**, i32*** %13, align 8, !dbg !452, !nonnull !73
  store i32** %arg3, i32*** %arg3.dbg.spill, align 8, !dbg !452
  call void @llvm.dbg.declare(metadata i32*** %arg3.dbg.spill, metadata !440, metadata !DIExpression()), !dbg !455
; call core::fmt::ArgumentV1::new
  %14 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h1a24cc28f11807ebE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg0, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb97c6d39aea15029E"), !dbg !455
  %_22.0 = extractvalue { i8*, i64* } %14, 0, !dbg !455
  %_22.1 = extractvalue { i8*, i64* } %14, 1, !dbg !455
  br label %bb1, !dbg !455

bb1:                                              ; preds = %start
; call core::fmt::ArgumentV1::new
  %15 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hb3181ef749a34bc3E(i32* align 4 dereferenceable(4) %arg1, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb44eb7eabe81176eE"), !dbg !455
  %_25.0 = extractvalue { i8*, i64* } %15, 0, !dbg !455
  %_25.1 = extractvalue { i8*, i64* } %15, 1, !dbg !455
  br label %bb2, !dbg !455

bb2:                                              ; preds = %bb1
; call core::fmt::ArgumentV1::new
  %16 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h1a24cc28f11807ebE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg2, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb97c6d39aea15029E"), !dbg !455
  %_28.0 = extractvalue { i8*, i64* } %16, 0, !dbg !455
  %_28.1 = extractvalue { i8*, i64* } %16, 1, !dbg !455
  br label %bb3, !dbg !455

bb3:                                              ; preds = %bb2
; call core::fmt::ArgumentV1::new
  %17 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17ha4532b9da878601fE(i32** align 8 dereferenceable(8) %arg3, i1 (i32**, %"core::fmt::Formatter"*)* nonnull @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h092570ba90303c89E"), !dbg !455
  %_31.0 = extractvalue { i8*, i64* } %17, 0, !dbg !455
  %_31.1 = extractvalue { i8*, i64* } %17, 1, !dbg !455
  br label %bb4, !dbg !455

bb4:                                              ; preds = %bb3
  %18 = bitcast [4 x { i8*, i64* }]* %_11 to { i8*, i64* }*, !dbg !455
  %19 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %18, i32 0, i32 0, !dbg !455
  store i8* %_22.0, i8** %19, align 8, !dbg !455
  %20 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %18, i32 0, i32 1, !dbg !455
  store i64* %_22.1, i64** %20, align 8, !dbg !455
  %21 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_11, i32 0, i32 1, !dbg !455
  %22 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %21, i32 0, i32 0, !dbg !455
  store i8* %_25.0, i8** %22, align 8, !dbg !455
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %21, i32 0, i32 1, !dbg !455
  store i64* %_25.1, i64** %23, align 8, !dbg !455
  %24 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_11, i32 0, i32 2, !dbg !455
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %24, i32 0, i32 0, !dbg !455
  store i8* %_28.0, i8** %25, align 8, !dbg !455
  %26 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %24, i32 0, i32 1, !dbg !455
  store i64* %_28.1, i64** %26, align 8, !dbg !455
  %27 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_11, i32 0, i32 3, !dbg !455
  %28 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %27, i32 0, i32 0, !dbg !455
  store i8* %_31.0, i8** %28, align 8, !dbg !455
  %29 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %27, i32 0, i32 1, !dbg !455
  store i64* %_31.1, i64** %29, align 8, !dbg !455
  %_8.0 = bitcast [4 x { i8*, i64* }]* %_11 to [0 x { i8*, i64* }]*, !dbg !452
  br label %bb5, !dbg !452

bb5:                                              ; preds = %bb4
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h5d341c058059a59cE(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_4, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc55 to [0 x { [0 x i8]*, i64 }]*), i64 5, [0 x { i8*, i64* }]* nonnull align 8 %_8.0, i64 4, [0 x %"core::fmt::rt::v1::Argument"]* nonnull align 8 bitcast (<{ [224 x i8] }>* @alloc89 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 4), !dbg !452
  br label %bb6, !dbg !452

bb6:                                              ; preds = %bb5
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h1f074e0a63f45681E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_4), !dbg !452
  br label %bb7, !dbg !452

bb7:                                              ; preds = %bb6
  %30 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_1, i32 0, i32 1, !dbg !454
  %31 = load i32, i32* %30, align 4, !dbg !454
  store i32 %31, i32* %tmp1, align 4, !dbg !454
  store i32* %tmp1, i32** %_53, align 8, !dbg !453
  %32 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_48 to { [0 x i8]*, i64 }**, !dbg !453
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc62 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %32, align 8, !dbg !453
  %33 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_48, i32 0, i32 1, !dbg !453
  store i32* bitcast (<{ [4 x i8] }>* @alloc64 to i32*), i32** %33, align 8, !dbg !453
  %34 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_48, i32 0, i32 2, !dbg !453
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc67 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %34, align 8, !dbg !453
  %35 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_48, i32 0, i32 3, !dbg !453
  store i32** %_53, i32*** %35, align 8, !dbg !453
  %36 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_48 to { [0 x i8]*, i64 }**, !dbg !453
  %arg02 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %36, align 8, !dbg !453, !nonnull !73
  store { [0 x i8]*, i64 }* %arg02, { [0 x i8]*, i64 }** %arg0.dbg.spill3, align 8, !dbg !453
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill3, metadata !444, metadata !DIExpression()), !dbg !456
  %37 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_48, i32 0, i32 1, !dbg !453
  %arg14 = load i32*, i32** %37, align 8, !dbg !453, !nonnull !73
  store i32* %arg14, i32** %arg1.dbg.spill5, align 8, !dbg !453
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill5, metadata !447, metadata !DIExpression()), !dbg !456
  %38 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_48, i32 0, i32 2, !dbg !453
  %arg26 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %38, align 8, !dbg !453, !nonnull !73
  store { [0 x i8]*, i64 }* %arg26, { [0 x i8]*, i64 }** %arg2.dbg.spill7, align 8, !dbg !453
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg2.dbg.spill7, metadata !448, metadata !DIExpression()), !dbg !456
  %39 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_48, i32 0, i32 3, !dbg !453
  %arg38 = load i32**, i32*** %39, align 8, !dbg !453, !nonnull !73
  store i32** %arg38, i32*** %arg3.dbg.spill9, align 8, !dbg !453
  call void @llvm.dbg.declare(metadata i32*** %arg3.dbg.spill9, metadata !449, metadata !DIExpression()), !dbg !456
; call core::fmt::ArgumentV1::new
  %40 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h1a24cc28f11807ebE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg02, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb97c6d39aea15029E"), !dbg !456
  %_58.0 = extractvalue { i8*, i64* } %40, 0, !dbg !456
  %_58.1 = extractvalue { i8*, i64* } %40, 1, !dbg !456
  br label %bb8, !dbg !456

bb8:                                              ; preds = %bb7
; call core::fmt::ArgumentV1::new
  %41 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hb3181ef749a34bc3E(i32* align 4 dereferenceable(4) %arg14, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb44eb7eabe81176eE"), !dbg !456
  %_61.0 = extractvalue { i8*, i64* } %41, 0, !dbg !456
  %_61.1 = extractvalue { i8*, i64* } %41, 1, !dbg !456
  br label %bb9, !dbg !456

bb9:                                              ; preds = %bb8
; call core::fmt::ArgumentV1::new
  %42 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h1a24cc28f11807ebE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg26, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb97c6d39aea15029E"), !dbg !456
  %_64.0 = extractvalue { i8*, i64* } %42, 0, !dbg !456
  %_64.1 = extractvalue { i8*, i64* } %42, 1, !dbg !456
  br label %bb10, !dbg !456

bb10:                                             ; preds = %bb9
; call core::fmt::ArgumentV1::new
  %43 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17ha4532b9da878601fE(i32** align 8 dereferenceable(8) %arg38, i1 (i32**, %"core::fmt::Formatter"*)* nonnull @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h092570ba90303c89E"), !dbg !456
  %_67.0 = extractvalue { i8*, i64* } %43, 0, !dbg !456
  %_67.1 = extractvalue { i8*, i64* } %43, 1, !dbg !456
  br label %bb11, !dbg !456

bb11:                                             ; preds = %bb10
  %44 = bitcast [4 x { i8*, i64* }]* %_47 to { i8*, i64* }*, !dbg !456
  %45 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %44, i32 0, i32 0, !dbg !456
  store i8* %_58.0, i8** %45, align 8, !dbg !456
  %46 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %44, i32 0, i32 1, !dbg !456
  store i64* %_58.1, i64** %46, align 8, !dbg !456
  %47 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_47, i32 0, i32 1, !dbg !456
  %48 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %47, i32 0, i32 0, !dbg !456
  store i8* %_61.0, i8** %48, align 8, !dbg !456
  %49 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %47, i32 0, i32 1, !dbg !456
  store i64* %_61.1, i64** %49, align 8, !dbg !456
  %50 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_47, i32 0, i32 2, !dbg !456
  %51 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %50, i32 0, i32 0, !dbg !456
  store i8* %_64.0, i8** %51, align 8, !dbg !456
  %52 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %50, i32 0, i32 1, !dbg !456
  store i64* %_64.1, i64** %52, align 8, !dbg !456
  %53 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_47, i32 0, i32 3, !dbg !456
  %54 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %53, i32 0, i32 0, !dbg !456
  store i8* %_67.0, i8** %54, align 8, !dbg !456
  %55 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %53, i32 0, i32 1, !dbg !456
  store i64* %_67.1, i64** %55, align 8, !dbg !456
  %_44.0 = bitcast [4 x { i8*, i64* }]* %_47 to [0 x { i8*, i64* }]*, !dbg !453
  br label %bb12, !dbg !453

bb12:                                             ; preds = %bb11
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h5d341c058059a59cE(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_40, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc55 to [0 x { [0 x i8]*, i64 }]*), i64 5, [0 x { i8*, i64* }]* nonnull align 8 %_44.0, i64 4, [0 x %"core::fmt::rt::v1::Argument"]* nonnull align 8 bitcast (<{ [224 x i8] }>* @alloc89 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 4), !dbg !453
  br label %bb13, !dbg !453

bb13:                                             ; preds = %bb12
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h1f074e0a63f45681E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_40), !dbg !453
  br label %bb14, !dbg !453

bb14:                                             ; preds = %bb13
  ret void, !dbg !454
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
  %3 = call i64 @_ZN3std2rt10lang_start17h67973226103bd5d3E(void ()* @_ZN4move4main17h995e93c98e6a8e47E, i64 %2, i8** %1)
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
!13 = !DIFile(filename: "move.rs", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context")
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
!94 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb8579b901cda0721E", scope: !96, file: !95, line: 119, type: !99, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !108, retainedNodes: !104)
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
!116 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17h67973226103bd5d3E", scope: !118, file: !117, line: 140, type: !119, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !131, retainedNodes: !125)
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
!139 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h173c611b8918863cE", scope: !140, file: !117, line: 146, type: !141, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !131, retainedNodes: !149)
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
!153 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7windows7process8ExitCode6as_i3217h7d6595b6d30141daE", scope: !155, file: !154, line: 540, type: !161, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !73, retainedNodes: !164)
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
!169 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h092570ba90303c89E", scope: !171, file: !170, line: 2092, type: !172, scopeLine: 2092, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !208, retainedNodes: !205)
!170 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\fmt\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "93df5c1039ca8308be61b01d67bd09e339bcd850")
!171 = !DINamespace(name: "impl$52", scope: !26)
!172 = !DISubroutineType(types: !173)
!173 = !{!15, !174, !176}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ref$<i32> >", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<i32>", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<Formatter>", baseType: !177, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !26, file: !2, size: 512, align: 64, elements: !178, templateParams: !73, identifier: "fb98afdf1edc202faa2bef7389a2e91c")
!178 = !{!179, !180, !181, !182, !194, !195}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !177, file: !2, baseType: !64, size: 32, align: 32, offset: 384)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !177, file: !2, baseType: !61, size: 32, align: 32, offset: 416)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !177, file: !2, baseType: !23, size: 8, align: 8, offset: 448)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !177, file: !2, baseType: !183, size: 128, align: 64)
!183 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::option::Option<usize> >", file: !2, size: 128, align: 64, elements: !184, templateParams: !187, identifier: "f19787a163da56c09a842fffdb11add7")
!184 = !{!185, !189, !193}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !183, file: !2, baseType: !186, size: 128, align: 64, extraData: i64 0)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !183, file: !2, size: 128, align: 64, elements: !73, templateParams: !187, identifier: "f19787a163da56c09a842fffdb11add7::None")
!187 = !{!188}
!188 = !DITemplateTypeParameter(name: "T", type: !55)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !183, file: !2, baseType: !190, size: 128, align: 64, extraData: i64 1)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !183, file: !2, size: 128, align: 64, elements: !191, templateParams: !187, identifier: "f19787a163da56c09a842fffdb11add7::Some")
!191 = !{!192}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !190, file: !2, baseType: !55, size: 64, align: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !183, file: !2, baseType: !32, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !177, file: !2, baseType: !183, size: 128, align: 64, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !177, file: !2, baseType: !196, size: 128, align: 64, offset: 256)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref_mut$<dyn$<core::fmt::Write> >", file: !2, size: 128, align: 64, elements: !197, templateParams: !73, identifier: "db21c4820ab588111e9b639306cc8f97")
!197 = !{!198, !200}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !196, file: !2, baseType: !199, size: 64, align: 64, flags: DIFlagArtificial)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<u8>", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !196, file: !2, baseType: !201, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<usize,3> >", baseType: !202, size: 64, align: 64, dwarfAddressSpace: 0)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 192, align: 64, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 3, lowerBound: 0)
!205 = !{!206, !207}
!206 = !DILocalVariable(name: "self", arg: 1, scope: !169, file: !170, line: 2092, type: !174)
!207 = !DILocalVariable(name: "f", arg: 2, scope: !169, file: !170, line: 2092, type: !176)
!208 = !{!209}
!209 = !DITemplateTypeParameter(name: "T", type: !143)
!210 = !DILocation(line: 2092, scope: !169)
!211 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb97c6d39aea15029E", scope: !212, file: !170, line: 2092, type: !213, scopeLine: 2092, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !223, retainedNodes: !220)
!212 = !DINamespace(name: "impl$54", scope: !26)
!213 = !DISubroutineType(types: !214)
!214 = !{!15, !215, !176}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<str>", baseType: !216, size: 64, align: 64, dwarfAddressSpace: 0)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", file: !2, size: 128, align: 64, elements: !217, templateParams: !73, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!217 = !{!218, !219}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !216, file: !2, baseType: !124, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !216, file: !2, baseType: !55, size: 64, align: 64, offset: 64)
!220 = !{!221, !222}
!221 = !DILocalVariable(name: "self", arg: 1, scope: !211, file: !170, line: 2092, type: !215)
!222 = !DILocalVariable(name: "f", arg: 2, scope: !211, file: !170, line: 2092, type: !176)
!223 = !{!224}
!224 = !DITemplateTypeParameter(name: "T", type: !225)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, align: 8, elements: !228)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "i8", file: !2, baseType: !227)
!227 = !DIBasicType(name: "__int8", size: 8, encoding: DW_ATE_signed)
!228 = !{!229}
!229 = !DISubrange(count: -1, lowerBound: 0)
!230 = !DILocation(line: 2092, scope: !211)
!231 = distinct !DISubprogram(name: "new<str>", linkageName: "_ZN4core3fmt10ArgumentV13new17h1a24cc28f11807ebE", scope: !232, file: !170, line: 314, type: !241, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !247, retainedNodes: !244)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !26, file: !2, size: 128, align: 64, elements: !233, templateParams: !73, identifier: "91360fa37a32cbf4b86ecc09678a3da8")
!233 = !{!234, !237}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !232, file: !2, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Opaque>", baseType: !236, size: 64, align: 64, dwarfAddressSpace: 0)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !73, identifier: "5dda6ffecdd070bdf504faeb28a11ae8")
!237 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !232, file: !2, baseType: !238, size: 64, align: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(ref$<core::fmt::::Opaque>,ref_mut$<core::fmt::Formatter>)", baseType: !239, size: 64, align: 64, dwarfAddressSpace: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!15, !235, !176}
!241 = !DISubroutineType(types: !242)
!242 = !{!232, !215, !243}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(ref$<str>,ref_mut$<core::fmt::Formatter>)", baseType: !213, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !{!245, !246}
!245 = !DILocalVariable(name: "x", arg: 1, scope: !231, file: !170, line: 314, type: !215)
!246 = !DILocalVariable(name: "f", arg: 2, scope: !231, file: !170, line: 314, type: !243)
!247 = !{!248}
!248 = !DITemplateTypeParameter(name: "T", type: !216)
!249 = !DILocation(line: 314, scope: !231)
!250 = !DILocation(line: 323, scope: !231)
!251 = !DILocation(line: 324, scope: !231)
!252 = distinct !DISubprogram(name: "new<ref$<i32> >", linkageName: "_ZN4core3fmt10ArgumentV13new17ha4532b9da878601fE", scope: !232, file: !170, line: 314, type: !253, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !259, retainedNodes: !256)
!253 = !DISubroutineType(types: !254)
!254 = !{!232, !174, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(ref$<ref$<i32> >,ref_mut$<core::fmt::Formatter>)", baseType: !172, size: 64, align: 64, dwarfAddressSpace: 0)
!256 = !{!257, !258}
!257 = !DILocalVariable(name: "x", arg: 1, scope: !252, file: !170, line: 314, type: !174)
!258 = !DILocalVariable(name: "f", arg: 2, scope: !252, file: !170, line: 314, type: !255)
!259 = !{!260}
!260 = !DITemplateTypeParameter(name: "T", type: !175)
!261 = !DILocation(line: 314, scope: !252)
!262 = !DILocation(line: 323, scope: !252)
!263 = !DILocation(line: 324, scope: !252)
!264 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt10ArgumentV13new17hb3181ef749a34bc3E", scope: !232, file: !170, line: 314, type: !265, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !274, retainedNodes: !271)
!265 = !DISubroutineType(types: !266)
!266 = !{!232, !267, !268}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<u32>", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(ref$<u32>,ref_mut$<core::fmt::Formatter>)", baseType: !269, size: 64, align: 64, dwarfAddressSpace: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!15, !267, !176}
!271 = !{!272, !273}
!272 = !DILocalVariable(name: "x", arg: 1, scope: !264, file: !170, line: 314, type: !267)
!273 = !DILocalVariable(name: "f", arg: 2, scope: !264, file: !170, line: 314, type: !268)
!274 = !{!275}
!275 = !DITemplateTypeParameter(name: "T", type: !64)
!276 = !DILocation(line: 314, scope: !264)
!277 = !DILocation(line: 323, scope: !264)
!278 = !DILocation(line: 324, scope: !264)
!279 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17he82da00422b8e155E", scope: !281, file: !280, line: 185, type: !283, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !73, retainedNodes: !285)
!280 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\fmt\\num.rs", directory: "", checksumkind: CSK_SHA1, checksum: "dc43c0914ac0092af0ab175569929520a80e5ece")
!281 = !DINamespace(name: "impl$80", scope: !282)
!282 = !DINamespace(name: "num", scope: !26)
!283 = !DISubroutineType(types: !284)
!284 = !{!15, !175, !176}
!285 = !{!286, !287}
!286 = !DILocalVariable(name: "self", arg: 1, scope: !279, file: !280, line: 185, type: !175)
!287 = !DILocalVariable(name: "f", arg: 2, scope: !279, file: !280, line: 185, type: !176)
!288 = !DILocation(line: 185, scope: !279)
!289 = !DILocation(line: 186, scope: !279)
!290 = !DILocation(line: 188, scope: !279)
!291 = !DILocation(line: 187, scope: !279)
!292 = !DILocation(line: 193, scope: !279)
!293 = !{i8 0, i8 2}
!294 = !DILocation(line: 191, scope: !279)
!295 = !DILocation(line: 189, scope: !279)
!296 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h5d341c058059a59cE", scope: !297, file: !170, line: 382, type: !312, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !73, retainedNodes: !317)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !26, file: !2, size: 384, align: 64, elements: !298, templateParams: !73, identifier: "7e38858026fda4b120e6e229c6a6a76e")
!298 = !{!299, !305, !306}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !297, file: !2, baseType: !300, size: 128, align: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "slice$<str>", file: !2, size: 128, align: 64, elements: !301, templateParams: !73, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!301 = !{!302, !304}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !300, file: !2, baseType: !303, size: 64, align: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<str>", baseType: !216, size: 64, align: 64, dwarfAddressSpace: 0)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !300, file: !2, baseType: !55, size: 64, align: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !297, file: !2, baseType: !42, size: 128, align: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !297, file: !2, baseType: !307, size: 128, align: 64, offset: 256)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "slice$<core::fmt::ArgumentV1>", file: !2, size: 128, align: 64, elements: !308, templateParams: !73, identifier: "4ae4d5fabc328466c2dfc592dc22530c")
!308 = !{!309, !311}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !307, file: !2, baseType: !310, size: 64, align: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ArgumentV1>", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !307, file: !2, baseType: !55, size: 64, align: 64, offset: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!297, !300, !307, !48, !314}
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !26, file: !2, align: 8, elements: !315, templateParams: !73, identifier: "a57c72f252b7955c360b03c29ff116b1")
!315 = !{!316}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !314, file: !2, baseType: !5, align: 8)
!317 = !{!318, !319, !320, !321}
!318 = !DILocalVariable(name: "pieces", scope: !296, file: !170, line: 383, type: !300, align: 8)
!319 = !DILocalVariable(name: "args", scope: !296, file: !170, line: 384, type: !307, align: 8)
!320 = !DILocalVariable(name: "fmt", scope: !296, file: !170, line: 385, type: !48, align: 8)
!321 = !DILocalVariable(name: "_unsafe_arg", arg: 4, scope: !296, file: !170, line: 386, type: !314)
!322 = !DILocation(line: 383, scope: !296)
!323 = !DILocation(line: 384, scope: !296)
!324 = !DILocation(line: 385, scope: !296)
!325 = !DILocation(line: 386, scope: !296)
!326 = !DILocation(line: 388, scope: !296)
!327 = !DILocation(line: 389, scope: !296)
!328 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure$0,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hffc6a0d7fdc3da9dE", scope: !330, file: !329, line: 227, type: !333, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !339, retainedNodes: !336)
!329 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ops\\function.rs", directory: "", checksumkind: CSK_SHA1, checksum: "9bea7362fff50bbe301170918847d3ca3912a24a")
!330 = !DINamespace(name: "FnOnce", scope: !331)
!331 = !DINamespace(name: "function", scope: !332)
!332 = !DINamespace(name: "ops", scope: !17)
!333 = !DISubroutineType(types: !334)
!334 = !{!143, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<closure$0>", baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!336 = !{!337, !338}
!337 = !DILocalVariable(arg: 1, scope: !328, file: !329, line: 227, type: !335)
!338 = !DILocalVariable(arg: 2, scope: !328, file: !329, line: 227, type: !5)
!339 = !{!340, !341}
!340 = !DITemplateTypeParameter(name: "Self", type: !146)
!341 = !DITemplateTypeParameter(name: "Args", type: !5)
!342 = !DILocation(line: 227, scope: !328)
!343 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h166f449d967355b8E", scope: !330, file: !329, line: 227, type: !99, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !347, retainedNodes: !344)
!344 = !{!345, !346}
!345 = !DILocalVariable(arg: 1, scope: !343, file: !329, line: 227, type: !101)
!346 = !DILocalVariable(arg: 2, scope: !343, file: !329, line: 227, type: !5)
!347 = !{!348, !341}
!348 = !DITemplateTypeParameter(name: "Self", type: !101)
!349 = !DILocation(line: 227, scope: !343)
!350 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure$0,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17habe78f4b76e7c88fE", scope: !330, file: !329, line: 227, type: !351, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !339, retainedNodes: !353)
!351 = !DISubroutineType(types: !352)
!352 = !{!143, !146}
!353 = !{!354, !355}
!354 = !DILocalVariable(arg: 1, scope: !350, file: !329, line: 227, type: !146)
!355 = !DILocalVariable(arg: 2, scope: !350, file: !329, line: 227, type: !5)
!356 = !DILocation(line: 227, scope: !350)
!357 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::closure$0>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6006087de8b26dfbE", scope: !359, file: !358, line: 188, type: !360, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !364, retainedNodes: !362)
!358 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "aeca184fb60233a3cea6a94a503d72921f522b88")
!359 = !DINamespace(name: "ptr", scope: !17)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !335}
!362 = !{!363}
!363 = !DILocalVariable(arg: 1, scope: !357, file: !358, line: 188, type: !335)
!364 = !{!365}
!365 = !DITemplateTypeParameter(name: "T", type: !146)
!366 = !DILocation(line: 188, scope: !357)
!367 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17h83bfb2ca0867b353E", scope: !369, file: !368, line: 157, type: !370, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !131, retainedNodes: !372)
!368 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA1, checksum: "c2de9c352dc54773256cf92ed93aaf0e24109a36")
!369 = !DINamespace(name: "hint", scope: !17)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !5}
!372 = !{!373}
!373 = !DILocalVariable(name: "dummy", arg: 1, scope: !367, file: !368, line: 157, type: !5)
!374 = !DILocation(line: 157, scope: !367)
!375 = !DILocation(line: 158, scope: !367)
!376 = !{i32 3073002}
!377 = !DILocation(line: 159, scope: !367)
!378 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hbdd78b6ded199ad1E", scope: !380, file: !379, line: 2019, type: !382, scopeLine: 2019, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !73, retainedNodes: !384)
!379 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\process.rs", directory: "", checksumkind: CSK_SHA1, checksum: "c3a581a603d8dc15441744fa44bacaa2b460b507")
!380 = !DINamespace(name: "impl$48", scope: !381)
!381 = !DINamespace(name: "process", scope: !98)
!382 = !DISubroutineType(types: !383)
!383 = !{!143, !5}
!384 = !{!385}
!385 = !DILocalVariable(name: "self", arg: 1, scope: !378, file: !379, line: 2019, type: !5)
!386 = !DILocation(line: 2019, scope: !378)
!387 = !DILocation(line: 2020, scope: !378)
!388 = !DILocation(line: 2021, scope: !378)
!389 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h4e3e8d2cd83a4906E", scope: !390, file: !379, line: 2053, type: !391, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !73, retainedNodes: !396)
!390 = !DINamespace(name: "impl$52", scope: !381)
!391 = !DISubroutineType(types: !392)
!392 = !{!143, !393}
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !381, file: !2, size: 32, align: 32, elements: !394, templateParams: !73, identifier: "ff75863b9316d7f817cde4933234eab7")
!394 = !{!395}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !393, file: !2, baseType: !155, size: 32, align: 32)
!396 = !{!397}
!397 = !DILocalVariable(name: "self", arg: 1, scope: !389, file: !379, line: 2053, type: !393)
!398 = !DILocation(line: 2053, scope: !389)
!399 = !DILocation(line: 2054, scope: !389)
!400 = !DILocation(line: 2055, scope: !389)
!401 = distinct !DISubprogram(name: "main", linkageName: "_ZN4move4main17h995e93c98e6a8e47E", scope: !403, file: !402, line: 1, type: !102, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !12, templateParams: !73, retainedNodes: !404)
!402 = !DIFile(filename: "move.rs", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context", checksumkind: CSK_SHA1, checksum: "6c905a37c5ff0e9e369fdab47ef5d1b37c0895c5")
!403 = !DINamespace(name: "move", scope: null)
!404 = !{!405, !407, !409}
!405 = !DILocalVariable(name: "test", scope: !406, file: !402, line: 2, type: !143, align: 4)
!406 = distinct !DILexicalBlock(scope: !401, file: !402, line: 2)
!407 = !DILocalVariable(name: "other", scope: !408, file: !402, line: 3, type: !143, align: 4)
!408 = distinct !DILexicalBlock(scope: !406, file: !402, line: 3)
!409 = !DILocalVariable(name: "clsur", scope: !410, file: !402, line: 4, type: !411, align: 4)
!410 = distinct !DILexicalBlock(scope: !408, file: !402, line: 4)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure$0", scope: !412, file: !2, size: 64, align: 32, elements: !413, templateParams: !73, identifier: "6602480fad4d6a4e4f8e01c2e4443a10")
!412 = !DINamespace(name: "main", scope: !403)
!413 = !{!414, !415}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "test", scope: !411, file: !2, baseType: !143, size: 32, align: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !411, file: !2, baseType: !143, size: 32, align: 32, offset: 32)
!416 = !DILocation(line: 4, scope: !410)
!417 = !DILocation(line: 2, scope: !401)
!418 = !DILocation(line: 2, scope: !406)
!419 = !DILocation(line: 3, scope: !406)
!420 = !DILocation(line: 3, scope: !408)
!421 = !DILocation(line: 4, scope: !408)
!422 = !DILocation(line: 5, scope: !410)
!423 = !DILocation(line: 6, scope: !401)
!424 = distinct !DISubprogram(name: "closure$0", linkageName: "_ZN4move4main28_$u7b$$u7b$closure$u7d$$u7d$17h2211813dcbec3012E", scope: !412, file: !402, line: 4, type: !425, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !73, retainedNodes: !428)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !427}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<closure$0>", baseType: !411, size: 64, align: 64, dwarfAddressSpace: 0)
!428 = !{!429, !430, !431, !435, !438, !439, !440, !441, !444, !447, !448, !449}
!429 = !DILocalVariable(name: "test", scope: !424, file: !402, line: 2, type: !143, align: 4)
!430 = !DILocalVariable(name: "other", scope: !424, file: !402, line: 3, type: !143, align: 4)
!431 = !DILocalVariable(name: "tmp", scope: !432, file: !402, line: 4, type: !143, align: 4)
!432 = !DILexicalBlockFile(scope: !433, file: !402, discriminator: 0)
!433 = distinct !DILexicalBlock(scope: !424, file: !434, line: 298)
!434 = !DIFile(filename: "/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\macros.rs", directory: "", checksumkind: CSK_SHA1, checksum: "e7690c661d48388bb8a33290e61e3bea10b6ff08")
!435 = !DILocalVariable(name: "arg0", scope: !436, file: !402, line: 4, type: !215, align: 8)
!436 = !DILexicalBlockFile(scope: !437, file: !402, discriminator: 0)
!437 = distinct !DILexicalBlock(scope: !433, file: !434, line: 156)
!438 = !DILocalVariable(name: "arg1", scope: !436, file: !402, line: 4, type: !267, align: 8)
!439 = !DILocalVariable(name: "arg2", scope: !436, file: !402, line: 4, type: !215, align: 8)
!440 = !DILocalVariable(name: "arg3", scope: !436, file: !402, line: 4, type: !174, align: 8)
!441 = !DILocalVariable(name: "tmp", scope: !442, file: !402, line: 4, type: !143, align: 4)
!442 = !DILexicalBlockFile(scope: !443, file: !402, discriminator: 0)
!443 = distinct !DILexicalBlock(scope: !424, file: !434, line: 298)
!444 = !DILocalVariable(name: "arg0", scope: !445, file: !402, line: 4, type: !215, align: 8)
!445 = !DILexicalBlockFile(scope: !446, file: !402, discriminator: 0)
!446 = distinct !DILexicalBlock(scope: !443, file: !434, line: 156)
!447 = !DILocalVariable(name: "arg1", scope: !445, file: !402, line: 4, type: !267, align: 8)
!448 = !DILocalVariable(name: "arg2", scope: !445, file: !402, line: 4, type: !215, align: 8)
!449 = !DILocalVariable(name: "arg3", scope: !445, file: !402, line: 4, type: !174, align: 8)
!450 = !DILocation(line: 2, scope: !424)
!451 = !DILocation(line: 3, scope: !424)
!452 = !DILocation(line: 4, scope: !432)
!453 = !DILocation(line: 4, scope: !442)
!454 = !DILocation(line: 4, scope: !424)
!455 = !DILocation(line: 4, scope: !436)
!456 = !DILocation(line: 4, scope: !445)
