; ModuleID = 'TEST.a6f2cfcc53eb115a-cgu.0'
source_filename = "TEST.a6f2cfcc53eb115a-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h50a5d60ca5990fb8E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8bddca98361a47e7E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8bddca98361a47e7E" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a3acb02c1cf2eb4E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf62a6bb088e2d80E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@vtable.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha2a40431067ec6dbE" }>, align 8
@vtable.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae4ee0e684ff568eE" }>, align 8
@alloc_49c0eff15ce41ce22a2d8c8b146a94ef = private unnamed_addr constant [8 x i8] c"NulError", align 1
@alloc_ec1d98d8578a75e8f6c395cc733e5023 = private unnamed_addr constant [4 x i8] c"test", align 1
@alloc_21ea39d6e0421dc23497434f12858658 = private unnamed_addr constant [7 x i8] c"TEST.rs", align 1
@alloc_5fecfbb2b70225ef3f1777183dd6ab35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_21ea39d6e0421dc23497434f12858658, [16 x i8] c"\07\00\00\00\00\00\00\00\15\00\00\00\22\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: nounwind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hea6d01b848090862E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !7 {
start:
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %_7, align 8, !dbg !17
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17ha2f8b67ce14c06b6E(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe) #13, !dbg !18
  ret i64 %_0, !dbg !19
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8bddca98361a47e7E"(ptr nocapture readonly align 8 %_1) unnamed_addr #1 !dbg !20 {
start:
  %_4 = load ptr, ptr %_1, align 8, !dbg !22
; call std::sys::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc9eff8c00efc474fE(ptr %_4) #13, !dbg !22
; call <() as std::process::Termination>::report
  %self = call fastcc i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc65b8bcbe678fb14E"() #13, !dbg !22
  ret i32 %self, !dbg !22
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc9eff8c00efc474fE(ptr nocapture readonly %f) unnamed_addr #2 !dbg !23 {
start:
; call core::ops::function::FnOnce::call_once
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17hf386c303697537f7E(ptr %f) #13, !dbg !32
  call void asm sideeffect "", "~{memory}"(), !dbg !33, !srcloc !40
  ret void, !dbg !41
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae4ee0e684ff568eE"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !42 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !93
; call <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h159d963a5cd8190bE"(ptr align 8 %_3, ptr align 8 %f) #13, !dbg !93
  ret i1 %_0, !dbg !93
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha2a40431067ec6dbE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !94 {
start:
  %_0 = alloca [1 x i8], align 1
  %i = getelementptr inbounds nuw i8, ptr %f, i64 16, !dbg !98
  %_4 = load i32, ptr %i, align 8, !dbg !98
  %_3 = and i32 %_4, 33554432, !dbg !98
  %i1 = icmp eq i32 %_3, 0, !dbg !101
  br i1 %i1, label %bb2, label %bb1, !dbg !101

bb2:                                              ; preds = %start
  %_5 = and i32 %_4, 67108864, !dbg !102
  %i3 = icmp eq i32 %_5, 0, !dbg !104
  br i1 %i3, label %bb4, label %bb3, !dbg !104

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %i4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2b4d8855b5b399bcE"(ptr align 8 %self, ptr align 8 %f) #13, !dbg !105
  %i5 = zext i1 %i4 to i8, !dbg !105
  store i8 %i5, ptr %_0, align 1, !dbg !105
  br label %bb6, !dbg !105

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd96a721460ff09bdE"(ptr align 8 %self, ptr align 8 %f) #13, !dbg !106
  %i7 = zext i1 %i6 to i8, !dbg !106
  store i8 %i7, ptr %_0, align 1, !dbg !106
  br label %bb6, !dbg !106

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %i8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h43188f6f8f339e14E"(ptr align 8 %self, ptr align 8 %f) #13, !dbg !107
  %i9 = zext i1 %i8 to i8, !dbg !107
  store i8 %i9, ptr %_0, align 1, !dbg !107
  br label %bb6, !dbg !107

bb6:                                              ; preds = %bb4, %bb3, %bb1
  %i10 = phi i1 [ %i6, %bb4 ], [ %i8, %bb3 ], [ %i4, %bb1 ], !dbg !108
  ret i1 %i10, !dbg !108
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h50a5d60ca5990fb8E"(ptr nocapture readonly %_1) unnamed_addr #1 !dbg !109 {
start:
  %i = load ptr, ptr %_1, align 8, !dbg !120
; call core::ops::function::FnOnce::call_once
  %_0 = call fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17h7dd349565e856cc7E(ptr %i) #13, !dbg !120
  ret i32 %_0, !dbg !120
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h7dd349565e856cc7E(ptr %arg) unnamed_addr #1 !dbg !121 {
start:
  %_1 = alloca [8 x i8], align 8
  store ptr %arg, ptr %_1, align 8
; call std::rt::lang_start::{{closure}}
  %_0 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8bddca98361a47e7E"(ptr align 8 %_1) #13, !dbg !122
  ret i32 %_0, !dbg !122
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17hf386c303697537f7E(ptr nocapture readonly %_1) unnamed_addr #1 !dbg !123 {
start:
  call void %_1() #13, !dbg !126
  ret void, !dbg !126
}

; core::ptr::drop_in_place<TEST::StrcCtx>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr34drop_in_place$LT$TEST..StrcCtx$GT$17haab9a24b1fc9a2e8E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !127 {
start:
; call <TEST::StrcCtx as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN55_$LT$TEST..StrcCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51c3617cb8b19badE"(ptr align 8 %_1) #13, !dbg !138
  ret void, !dbg !138
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h24411036e03e43ebE"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !139 {
start:
; call <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f902d1dcc88fc87E"(ptr align 8 %_1) #13, !dbg !140
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7e66ffdb75c60524E"(ptr align 8 %_1) #13, !dbg !140
  ret void, !dbg !140
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h69691e7aa4064562E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !141 {
start:
; call <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c1117c574aa725dE"(ptr align 8 %_1) #13, !dbg !154
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h874a2c7dba3f4e66E"(ptr align 8 %_1) #13, !dbg !154
  ret void, !dbg !154
}

; core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
; Function Attrs: nounwind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a3acb02c1cf2eb4E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !155 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h24411036e03e43ebE"(ptr align 8 %_1) #13, !dbg !162
  ret void, !dbg !162
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7e66ffdb75c60524E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !163 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1760a5698fece8aE"(ptr align 8 %_1) #13, !dbg !166
  ret void, !dbg !166
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h874a2c7dba3f4e66E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !167 {
start:
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8065f39bea82b7a7E"(ptr align 8 %_1) #13, !dbg !170
  ret void, !dbg !170
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc65b8bcbe678fb14E"() unnamed_addr #3 !dbg !171 {
start:
  ret i32 0, !dbg !175
}

; alloc::ffi::c_str::CString::new
; Function Attrs: nounwind uwtable
define internal fastcc void @_ZN5alloc3ffi5c_str7CString3new17hc8a9e21911a6a8a0E(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %t.0, i64 %t.1) unnamed_addr #0 !dbg !176 {
start:
; call <&str as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h84be9404ee3cd980E"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %t.0, i64 %t.1) #13, !dbg !185
  ret void, !dbg !186
}

; alloc::ffi::c_str::CString::into_raw
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc ptr @_ZN5alloc3ffi5c_str7CString8into_raw17hbab7a717db631c6eE(ptr readnone returned align 1 %self.0, i64 %self.1) unnamed_addr #3 !dbg !187 {
start:
  ret ptr %self.0, !dbg !188
}

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3787cb15bf79ff7aE"(ptr nocapture readonly align 8 %self, i64 %elem_layout.0, i64 %elem_layout.1) unnamed_addr #0 !dbg !189 {
start:
  %layout1.i = alloca [16 x i8], align 8
  %layout.i = alloca [16 x i8], align 8
  %_3 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVecInner<A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h85da30a4eccefdcdE"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self, i64 %elem_layout.0, i64 %elem_layout.1) #13, !dbg !192
  %i = getelementptr inbounds nuw i8, ptr %_3, i64 8, !dbg !192
  %i1 = load i64, ptr %i, align 8, !dbg !192
  %i2 = icmp eq i64 %i1, 0, !dbg !192
  %_5 = select i1 %i2, i1 false, i1 true, !dbg !192
  br i1 %_5, label %bb2, label %bb5, !dbg !192

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_3, align 8, !dbg !192
  %i5 = getelementptr inbounds nuw i8, ptr %i, i64 8, !dbg !192
  %layout.1 = load i64, ptr %i5, align 8, !dbg !192
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i)
  store i64 %i1, ptr %layout.i, align 8
  %i6 = getelementptr inbounds nuw i8, ptr %layout.i, i64 8
  store i64 %layout.1, ptr %i6, align 8
  %i8 = icmp eq i64 %layout.1, 0, !dbg !194
  br i1 %i8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc78989206e55e3f9E.1.exit", label %codeRepl.i, !dbg !194

codeRepl.i:                                       ; preds = %bb2
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate.1.bb1
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc78989206e55e3f9E.1.bb1"(ptr %layout.i, ptr %layout1.i, ptr %ptr, i64 %layout.1), !dbg !199
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc78989206e55e3f9E.1.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc78989206e55e3f9E.1.exit": ; preds = %bb2, %codeRepl.i
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout1.i), !dbg !200
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !200
  br label %bb5, !dbg !201

bb5:                                              ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc78989206e55e3f9E.1.exit"
  ret void, !dbg !202
}

; alloc::raw_vec::RawVecInner<A>::current_memory
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h85da30a4eccefdcdE"(ptr nocapture writeonly sret([24 x i8]) align 8 initializes((8, 16)) %_0, ptr nocapture readonly align 8 %self, i64 %arg, i64 %arg5) unnamed_addr #4 personality ptr @__CxxFrameHandler3 !dbg !203 {
start:
  %_15 = alloca [24 x i8], align 8
  %align = alloca [8 x i8], align 8
  %alloc_size = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  store i64 %arg, ptr %elem_layout, align 8
  %i = getelementptr inbounds nuw i8, ptr %elem_layout, i64 8
  store i64 %arg5, ptr %i, align 8
  %i7 = icmp eq i64 %arg5, 0, !dbg !204
  br i1 %i7, label %bb3, label %bb1, !dbg !204

bb3:                                              ; preds = %bb1, %start
  %i8 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !205
  store i64 0, ptr %i8, align 8, !dbg !205
  br label %bb5, !dbg !204

bb1:                                              ; preds = %start
  %self2 = load i64, ptr %self, align 8, !dbg !204
  %i9 = icmp eq i64 %self2, 0, !dbg !204
  br i1 %i9, label %bb3, label %bb4, !dbg !204

bb4:                                              ; preds = %bb1
  %i10 = mul nuw i64 %arg5, %self2, !dbg !206
  store i64 %i10, ptr %alloc_size, align 8, !dbg !206
  store i64 %arg, ptr %align, align 8, !dbg !211
  %i11 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !224
  %self4 = load ptr, ptr %i11, align 8, !dbg !224
  store ptr %self4, ptr %_15, align 8, !dbg !224
  %i12 = getelementptr inbounds nuw i8, ptr %_15, i64 8, !dbg !224
  store i64 %arg, ptr %i12, align 8, !dbg !224
  %i13 = getelementptr inbounds nuw i8, ptr %i12, i64 8, !dbg !224
  store i64 %i10, ptr %i13, align 8, !dbg !224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_15, i64 24, i1 false), !dbg !224
  br label %bb5, !dbg !204

bb5:                                              ; preds = %bb4, %bb3
  ret void, !dbg !226
}

; <alloc::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf62a6bb088e2d80E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !227 {
start:
  %_7 = alloca [8 x i8], align 8
  %_4 = getelementptr inbounds nuw i8, ptr %self, i64 24, !dbg !229
  store ptr %self, ptr %_7, align 8, !dbg !229
; call core::fmt::Formatter::debug_tuple_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0bbf73e273176a0aE(ptr align 8 %f, ptr align 1 @alloc_49c0eff15ce41ce22a2d8c8b146a94ef, i64 8, ptr align 1 %_4, ptr align 8 @vtable.2, ptr align 1 %_7, ptr align 8 @vtable.3) #13, !dbg !230
  ret i1 %_0, !dbg !230
}

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h159d963a5cd8190bE"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !231 {
start:
  %i = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !234
  %_6 = load ptr, ptr %i, align 8, !dbg !234
  %i1 = getelementptr inbounds nuw i8, ptr %self, i64 16, !dbg !245
  %len = load i64, ptr %i1, align 8, !dbg !245
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he53b52f4eba0f306E"(ptr align 1 %_6, i64 %len, ptr align 8 %f) #13, !dbg !250
  ret i1 %_0, !dbg !251
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c1117c574aa725dE"(ptr nocapture readonly align 8 %self) unnamed_addr #5 !dbg !252 {
start:
  %_2.0 = load ptr, ptr %self, align 8, !dbg !254
  store i8 0, ptr %_2.0, align 1, !dbg !254
  ret void, !dbg !255
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f902d1dcc88fc87E"(ptr nocapture align 8 %self) unnamed_addr #6 !dbg !256 {
start:
  ret void, !dbg !258
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8065f39bea82b7a7E"(ptr nocapture readonly align 8 %self) unnamed_addr #1 !dbg !259 {
start:
  %layout1.i = alloca [16 x i8], align 8
  %layout.i = alloca [16 x i8], align 8
  %i = alloca [8 x i8], align 8
  %i1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8, !dbg !263
  %i2 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !263
  %ptr.1 = load i64, ptr %i2, align 8, !dbg !263
  store i64 %ptr.1, ptr %i1, align 8, !dbg !264
  store i64 1, ptr %i, align 8, !dbg !272
  %i3 = getelementptr inbounds nuw i8, ptr %layout, i64 8, !dbg !274
  store i64 %ptr.1, ptr %i3, align 8, !dbg !274
  store i64 1, ptr %layout, align 8, !dbg !274
  %i4 = icmp eq i64 %ptr.1, 0, !dbg !278
  br i1 %i4, label %bb3, label %bb1, !dbg !278

bb3:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc78989206e55e3f9E.1.exit", %start
  ret void, !dbg !280

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i)
  store i64 1, ptr %layout.i, align 8
  %i8 = getelementptr inbounds nuw i8, ptr %layout.i, i64 8
  store i64 %ptr.1, ptr %i8, align 8
  br label %codeRepl.i, !dbg !281

codeRepl.i:                                       ; preds = %bb1
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate.1.bb1
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc78989206e55e3f9E.1.bb1"(ptr %layout.i, ptr %layout1.i, ptr %ptr.0, i64 %ptr.1), !dbg !283
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc78989206e55e3f9E.1.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc78989206e55e3f9E.1.exit": ; preds = %codeRepl.i
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout1.i), !dbg !284
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !284
  br label %bb3, !dbg !278
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1760a5698fece8aE"(ptr nocapture readonly align 8 %self) unnamed_addr #0 !dbg !285 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3787cb15bf79ff7aE"(ptr align 8 %self, i64 1, i64 1) #13, !dbg !287
  ret void, !dbg !288
}

; <TEST::StrcCtx as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN55_$LT$TEST..StrcCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51c3617cb8b19badE"(ptr nocapture readonly align 8 %self) unnamed_addr #0 !dbg !289 {
start:
  %_2 = alloca [16 x i8], align 8
; call TEST::StrcCtx::to_cstring
  %i = call fastcc { ptr, i64 } @_ZN4TEST7StrcCtx10to_cstring17h5f921b0855e5ab02E(ptr align 8 %self) #13, !dbg !292
  %i1 = extractvalue { ptr, i64 } %i, 0, !dbg !292
  %i2 = extractvalue { ptr, i64 } %i, 1, !dbg !292
  store ptr %i1, ptr %_2, align 8, !dbg !292
  %i3 = getelementptr inbounds nuw i8, ptr %_2, i64 8, !dbg !292
  store i64 %i2, ptr %i3, align 8, !dbg !292
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h69691e7aa4064562E"(ptr align 8 %_2) #13, !dbg !292
  ret void, !dbg !293
}

; TEST::StrcCtx::to_cstring
; Function Attrs: nounwind uwtable
define internal fastcc { ptr, i64 } @_ZN4TEST7StrcCtx10to_cstring17h5f921b0855e5ab02E(ptr nocapture readonly align 8 %self) unnamed_addr #0 !dbg !294 {
start:
  %_2 = load ptr, ptr %self, align 8, !dbg !296
; call alloc::ffi::c_str::CString::from_raw
  %i = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString8from_raw17he88d6cbbf55195e0E(ptr %_2) #13, !dbg !296
  ret { ptr, i64 } %i, !dbg !297
}

; TEST::main
; Function Attrs: nounwind uwtable
define internal void @_ZN4TEST4main17h29e8714e8c3885b9E() unnamed_addr #0 personality ptr @__CxxFrameHandler3 !dbg !298 {
start:
  %e.i = alloca [32 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %ctx = alloca [8 x i8], align 8
  %_2 = alloca [32 x i8], align 8
; call alloc::ffi::c_str::CString::new
  call fastcc void @_ZN5alloc3ffi5c_str7CString3new17hc8a9e21911a6a8a0E(ptr sret([32 x i8]) align 8 %_2, ptr align 1 @alloc_ec1d98d8578a75e8f6c395cc733e5023, i64 4) #13, !dbg !299
  %i = load i64, ptr %_2, align 8, !dbg !300
  %i1 = icmp eq i64 %i, -9223372036854775808, !dbg !300
  %_2.i = select i1 %i1, i1 false, i1 true, !dbg !300
  br i1 %_2.i, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h502289a22f109447E.exit", !dbg !300

bb2.i:                                            ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i, ptr align 8 %_2, i64 32, i1 false), !dbg !308
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17hc006500ab39757f4E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.1, ptr align 8 @alloc_5fecfbb2b70225ef3f1777183dd6ab35) #14, !dbg !309
  unreachable, !dbg !309

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h502289a22f109447E.exit": ; preds = %start
  %i3 = getelementptr inbounds nuw i8, ptr %_2, i64 8, !dbg !311
  %t.0.i = load ptr, ptr %i3, align 8, !dbg !311
  %i4 = getelementptr inbounds nuw i8, ptr %i3, i64 8, !dbg !311
  %t.1.i = load i64, ptr %i4, align 8, !dbg !311
; call alloc::ffi::c_str::CString::into_raw
  %raw = call fastcc ptr @_ZN5alloc3ffi5c_str7CString8into_raw17hbab7a717db631c6eE(ptr align 1 %t.0.i, i64 %t.1.i) #13, !dbg !312
  store ptr %raw, ptr %ctx, align 8, !dbg !314
; call TEST::StrcCtx::to_cstring
  %i5 = call fastcc { ptr, i64 } @_ZN4TEST7StrcCtx10to_cstring17h5f921b0855e5ab02E(ptr align 8 %ctx) #13, !dbg !316
  %i6 = extractvalue { ptr, i64 } %i5, 0, !dbg !316
  %i7 = extractvalue { ptr, i64 } %i5, 1, !dbg !316
  store ptr %i6, ptr %_5, align 8, !dbg !316
  %i8 = getelementptr inbounds nuw i8, ptr %_5, i64 8, !dbg !316
  store i64 %i7, ptr %i8, align 8, !dbg !316
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h69691e7aa4064562E"(ptr align 8 %_5) #13, !dbg !316
; call core::ptr::drop_in_place<TEST::StrcCtx>
  call fastcc void @"_ZN4core3ptr34drop_in_place$LT$TEST..StrcCtx$GT$17haab9a24b1fc9a2e8E"(ptr align 8 %ctx) #13, !dbg !318
  ret void, !dbg !319
}

; std::rt::lang_start_internal
; Function Attrs: nounwind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17ha2f8b67ce14c06b6E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd96a721460ff09bdE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h43188f6f8f339e14E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2b4d8855b5b399bcE"(ptr align 8, ptr align 8) unnamed_addr #0

declare i32 @__CxxFrameHandler3(...) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core6result13unwrap_failed17hc006500ab39757f4E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #9

; <&str as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
; Function Attrs: nounwind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h84be9404ee3cd980E"(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; __rustc::__rust_dealloc
; Function Attrs: nounwind allockind("free") uwtable
declare void @_RNvCs9xNfxAkRhBx_7___rustc14___rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #10

; core::fmt::Formatter::debug_tuple_field2_finish
; Function Attrs: nounwind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0bbf73e273176a0aE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he53b52f4eba0f306E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; alloc::ffi::c_str::CString::from_raw
; Function Attrs: nounwind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString8from_raw17he88d6cbbf55195e0E(ptr) unnamed_addr #0

; Function Attrs: nounwind
define i32 @main(i32 %arg, ptr %arg1) unnamed_addr #11 {
top:
  %i = sext i32 %arg to i64
; call std::rt::lang_start
  %i2 = call i64 @_ZN3std2rt10lang_start17hea6d01b848090862E(ptr @_ZN4TEST4main17h29e8714e8c3885b9E, i64 %i, ptr %arg1, i8 0)
  %i3 = trunc i64 %i2 to i32
  ret i32 %i3
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate.1.bb1
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc78989206e55e3f9E.1.bb1"(ptr nocapture readonly %layout, ptr nocapture writeonly initializes((0, 16)) %layout1, ptr %ptr, i64 %_4) unnamed_addr #1 !dbg !321 {
newFuncRoot:
  %i = load i64, ptr %layout, align 8, !dbg !322
  %i1 = getelementptr inbounds nuw i8, ptr %layout, i64 8, !dbg !322
  %i2 = load i64, ptr %i1, align 8, !dbg !322
  store i64 %i, ptr %layout1, align 8, !dbg !322
  %i3 = getelementptr inbounds nuw i8, ptr %layout1, i64 8, !dbg !322
  store i64 %i2, ptr %i3, align 8, !dbg !322
  %_11 = load i64, ptr %layout, align 8, !dbg !323
; call __rustc::__rust_dealloc
  call void @_RNvCs9xNfxAkRhBx_7___rustc14___rust_dealloc(ptr %ptr, i64 %_4, i64 %_11) #13, !dbg !325
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #1 = { inlinehint nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #2 = { noinline nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #7 = { "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #10 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #11 = { nounwind "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}
!llvm.dbg.cu = !{!5}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"CodeView", i32 1}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.88.0-nightly (934880f58 2025-04-09)"}
!5 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !6, producer: "clang LLVM (rustc version 1.88.0-nightly (934880f58 2025-04-09))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!6 = !DIFile(filename: "TEST.rs\\@\\TEST.a6f2cfcc53eb115a-cgu.0", directory: "C:\\Users\\froze\\Desktop\\Current_DS")
!7 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17hea6d01b848090862E", scope: !9, file: !8, line: 192, type: !11, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !13)
!8 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\rt.rs", directory: "", checksumkind: CSK_SHA256, checksum: "ab6bad0e334a0b3206fb69e6225d008c9f7f22599bfd01d5251c9e4bcc87c7b2")
!9 = !DINamespace(name: "rt", scope: !10)
!10 = !DINamespace(name: "std", scope: null)
!11 = !DISubroutineType(types: !12)
!12 = !{}
!13 = !{!14}
!14 = !DITemplateTypeParameter(name: "T", type: !15)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "tuple$<>", file: !16, align: 8, elements: !12, identifier: "f7c8c55ec2a6a300648f1e0cb113054e")
!16 = !DIFile(filename: "<unknown>", directory: "")
!17 = !DILocation(line: 199, scope: !7)
!18 = !DILocation(line: 198, scope: !7)
!19 = !DILocation(line: 204, scope: !7)
!20 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8bddca98361a47e7E", scope: !21, file: !8, line: 199, type: !11, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !13)
!21 = !DINamespace(name: "lang_start", scope: !9)
!22 = !DILocation(line: 199, scope: !20)
!23 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc9eff8c00efc474fE", scope: !25, file: !24, line: 148, type: !11, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !27)
!24 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\sys\\backtrace.rs", directory: "", checksumkind: CSK_SHA256, checksum: "20be9b35f3813fcb796adbdca3c96b4790d818fcc529be6b88d9cf783b525ca1")
!25 = !DINamespace(name: "backtrace", scope: !26)
!26 = !DINamespace(name: "sys", scope: !10)
!27 = !{!28, !14}
!28 = !DITemplateTypeParameter(name: "F", type: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void (*)()", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null}
!32 = !DILocation(line: 152, scope: !23)
!33 = !DILocation(line: 477, scope: !34, inlinedAt: !38)
!34 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17h19e3f631f9f898baE", scope: !36, file: !35, line: 476, type: !11, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !13)
!35 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA256, checksum: "18e115a494151cf5691e75a9f1bc40f2e224012d7cd2a5d0899ef6ca5e1fd4f6")
!36 = !DINamespace(name: "hint", scope: !37)
!37 = !DINamespace(name: "core", scope: null)
!38 = !DILocation(line: 155, scope: !39)
!39 = distinct !DILexicalBlock(scope: !23, file: !24, line: 152)
!40 = !{i64 12563393524048436}
!41 = !DILocation(line: 158, scope: !23)
!42 = distinct !DISubprogram(name: "fmt<alloc::vec::Vec<u8,alloc::alloc::Global> >", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae4ee0e684ff568eE", scope: !44, file: !43, line: 2699, type: !11, scopeLine: 2699, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!43 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\fmt\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "8d8f7a2c55b4a84b944d1d92a3a325b6320cd4e0f19635c47943fc7db7940abc")
!44 = !DINamespace(name: "impl$73", scope: !45)
!45 = !DINamespace(name: "fmt", scope: !37)
!46 = !{!47}
!47 = !DITemplateTypeParameter(name: "T", type: !48)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8,alloc::alloc::Global>", scope: !49, file: !16, size: 192, align: 64, flags: DIFlagPublic, elements: !51, templateParams: !91, identifier: "ed104743ba2f4c8eb9533b14dc61825c")
!49 = !DINamespace(name: "vec", scope: !50)
!50 = !DINamespace(name: "alloc", scope: null)
!51 = !{!52, !92}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !48, file: !16, baseType: !53, size: 128, align: 64, flags: DIFlagPrivate)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8,alloc::alloc::Global>", scope: !54, file: !16, size: 128, align: 64, flags: DIFlagProtected, elements: !55, templateParams: !91, identifier: "38be8a44168c8414e6f8225648f86df6")
!54 = !DINamespace(name: "raw_vec", scope: !50)
!55 = !{!56, !90}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !53, file: !16, baseType: !57, size: 128, align: 64, flags: DIFlagPrivate)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVecInner<alloc::alloc::Global>", scope: !54, file: !16, size: 128, align: 64, flags: DIFlagPrivate, elements: !58, templateParams: !88, identifier: "1d73fd4764a6338cc9500c74d3d41506")
!58 = !{!59, !77, !85}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !57, file: !16, baseType: !60, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !61, file: !16, size: 64, align: 64, flags: DIFlagPublic, elements: !63, templateParams: !72, identifier: "12821c3b94ebf7013b913a40dc131641")
!61 = !DINamespace(name: "unique", scope: !62)
!62 = !DINamespace(name: "ptr", scope: !37)
!63 = !{!64, !74}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !60, file: !16, baseType: !65, size: 64, align: 64, flags: DIFlagPrivate)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !66, file: !16, size: 64, align: 64, flags: DIFlagPublic, elements: !67, templateParams: !72, identifier: "e133ad227e50e4cf94175e638c2f80c2")
!66 = !DINamespace(name: "non_null", scope: !62)
!67 = !{!68}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !65, file: !16, baseType: !69, size: 64, align: 64, flags: DIFlagPrivate)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<u8>", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !16, baseType: !71)
!71 = !DIBasicType(name: "unsigned __int8", size: 8, encoding: DW_ATE_unsigned)
!72 = !{!73}
!73 = !DITemplateTypeParameter(name: "T", type: !70)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !60, file: !16, baseType: !75, align: 8, offset: 64, flags: DIFlagPrivate)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !76, file: !16, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !72, identifier: "a77ecb6468ece74b4da539beeef018f2")
!76 = !DINamespace(name: "marker", scope: !37)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !57, file: !16, baseType: !78, size: 64, align: 64, flags: DIFlagPrivate)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "UsizeNoHighBit", scope: !79, file: !16, size: 64, align: 64, flags: DIFlagPublic, elements: !81, templateParams: !12, identifier: "427ad37b510cd08d728740743ad1c8")
!79 = !DINamespace(name: "niche_types", scope: !80)
!80 = !DINamespace(name: "num", scope: !37)
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !78, file: !16, baseType: !83, size: 64, align: 64, flags: DIFlagPrivate)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "usize", file: !16, baseType: !84)
!84 = !DIBasicType(name: "size_t", size: 64, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !57, file: !16, baseType: !86, align: 8, offset: 128, flags: DIFlagPrivate)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !87, file: !16, align: 8, flags: DIFlagPublic, elements: !12, identifier: "4bd9fb6fca9b4f44f9ab97aa7c2b56c2")
!87 = !DINamespace(name: "alloc", scope: !50)
!88 = !{!89}
!89 = !DITemplateTypeParameter(name: "A", type: !86)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !53, file: !16, baseType: !75, align: 8, offset: 128, flags: DIFlagPrivate)
!91 = !{!73, !89}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !48, file: !16, baseType: !83, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!93 = !DILocation(line: 2699, scope: !42)
!94 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha2a40431067ec6dbE", scope: !96, file: !95, line: 180, type: !11, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
!95 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\fmt\\num.rs", directory: "", checksumkind: CSK_SHA256, checksum: "169a95d214745c60e7e0824bb09973fd177da39706da89fe01ab32f10cecfe4a")
!96 = !DINamespace(name: "impl$89", scope: !97)
!97 = !DINamespace(name: "num", scope: !45)
!98 = !DILocation(line: 2232, scope: !99, inlinedAt: !101)
!99 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h90382b968d795b27E", scope: !100, file: !43, line: 2231, type: !11, scopeLine: 2231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
!100 = !DINamespace(name: "Formatter", scope: !45)
!101 = !DILocation(line: 181, scope: !94)
!102 = !DILocation(line: 2235, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h52f5c178862c32d3E", scope: !100, file: !43, line: 2234, type: !11, scopeLine: 2234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
!104 = !DILocation(line: 183, scope: !94)
!105 = !DILocation(line: 182, scope: !94)
!106 = !DILocation(line: 186, scope: !94)
!107 = !DILocation(line: 184, scope: !94)
!108 = !DILocation(line: 188, scope: !94)
!109 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h50a5d60ca5990fb8E", scope: !111, file: !110, line: 250, type: !11, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !114)
!110 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\ops\\function.rs", directory: "", checksumkind: CSK_SHA256, checksum: "3ff694f9649b7a61907fc573d265e330491d11038bf5bfee742fca86ff31d2bc")
!111 = !DINamespace(name: "FnOnce", scope: !112)
!112 = !DINamespace(name: "function", scope: !113)
!113 = !DINamespace(name: "ops", scope: !37)
!114 = !{!115, !119}
!115 = !DITemplateTypeParameter(name: "Self", type: !116)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<tuple$<> >", scope: !21, file: !16, size: 64, align: 64, elements: !117, templateParams: !12, identifier: "762a400c2e94ea45f3e523249f678a25")
!117 = !{!118}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !116, file: !16, baseType: !29, size: 64, align: 64)
!119 = !DITemplateTypeParameter(name: "Args", type: !15)
!120 = !DILocation(line: 250, scope: !109)
!121 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h7dd349565e856cc7E", scope: !111, file: !110, line: 250, type: !11, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !114)
!122 = !DILocation(line: 250, scope: !121)
!123 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf386c303697537f7E", scope: !111, file: !110, line: 250, type: !11, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !124)
!124 = !{!125, !119}
!125 = !DITemplateTypeParameter(name: "Self", type: !29)
!126 = !DILocation(line: 250, scope: !123)
!127 = distinct !DISubprogram(name: "drop_in_place<TEST::StrcCtx>", linkageName: "_ZN4core3ptr34drop_in_place$LT$TEST..StrcCtx$GT$17haab9a24b1fc9a2e8E", scope: !62, file: !128, line: 523, type: !11, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !129)
!128 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\ptr\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "dfb76e315bd954a3c6f2a774aac92a2a4bab578f99d9bed4d9580c9a8b08185f")
!129 = !{!130}
!130 = !DITemplateTypeParameter(name: "T", type: !131)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrcCtx", scope: !132, file: !16, size: 64, align: 64, flags: DIFlagPublic, elements: !133, templateParams: !12, identifier: "75ad39d90c6adad3eba1a7dffa866055")
!132 = !DINamespace(name: "TEST", scope: null)
!133 = !{!134}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !131, file: !16, baseType: !135, size: 64, align: 64, flags: DIFlagPublic)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<i8>", baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "i8", file: !16, baseType: !137)
!137 = !DIBasicType(name: "__int8", size: 8, encoding: DW_ATE_signed)
!138 = !DILocation(line: 523, scope: !127)
!139 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h24411036e03e43ebE", scope: !62, file: !128, line: 523, type: !11, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !46)
!140 = !DILocation(line: 523, scope: !139)
!141 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::CString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h69691e7aa4064562E", scope: !62, file: !128, line: 523, type: !11, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !142)
!142 = !{!143}
!143 = !DITemplateTypeParameter(name: "T", type: !144)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !145, file: !16, size: 128, align: 64, flags: DIFlagPublic, elements: !147, templateParams: !12, identifier: "725288adbbd03509587e88b929c0e096")
!145 = !DINamespace(name: "c_str", scope: !146)
!146 = !DINamespace(name: "ffi", scope: !50)
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !144, file: !16, baseType: !149, size: 128, align: 64, flags: DIFlagPrivate)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<slice2$<u8>,alloc::alloc::Global>", file: !16, size: 128, align: 64, elements: !150, templateParams: !12, identifier: "75a506de0902ad158cbc5663ba31411")
!150 = !{!151, !153}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !149, file: !16, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !149, file: !16, baseType: !83, size: 64, align: 64, offset: 64)
!154 = !DILocation(line: 523, scope: !141)
!155 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::NulError>", linkageName: "_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2a3acb02c1cf2eb4E", scope: !62, file: !128, line: 523, type: !11, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !156)
!156 = !{!157}
!157 = !DITemplateTypeParameter(name: "T", type: !158)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "NulError", scope: !145, file: !16, size: 256, align: 64, flags: DIFlagPublic, elements: !159, templateParams: !12, identifier: "df502c2890b264d5d95d595f84ca31c0")
!159 = !{!160, !161}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !158, file: !16, baseType: !83, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !158, file: !16, baseType: !48, size: 192, align: 64, flags: DIFlagPrivate)
!162 = !DILocation(line: 523, scope: !155)
!163 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7e66ffdb75c60524E", scope: !62, file: !128, line: 523, type: !11, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !164)
!164 = !{!165}
!165 = !DITemplateTypeParameter(name: "T", type: !53)
!166 = !DILocation(line: 523, scope: !163)
!167 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<slice2$<u8>,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h874a2c7dba3f4e66E", scope: !62, file: !128, line: 523, type: !11, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !168)
!168 = !{!169}
!169 = !DITemplateTypeParameter(name: "T", type: !149)
!170 = !DILocation(line: 523, scope: !167)
!171 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc65b8bcbe678fb14E", scope: !173, file: !172, line: 2473, type: !11, scopeLine: 2473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
!172 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\process.rs", directory: "", checksumkind: CSK_SHA256, checksum: "95bc3bf8d4a75780e6572aa2af07f112015ab0eaf4190ddef43abcf89ff2198f")
!173 = !DINamespace(name: "impl$59", scope: !174)
!174 = !DINamespace(name: "process", scope: !10)
!175 = !DILocation(line: 2475, scope: !171)
!176 = distinct !DISubprogram(name: "new<ref$<str$> >", linkageName: "_ZN5alloc3ffi5c_str7CString3new17hc8a9e21911a6a8a0E", scope: !178, file: !177, line: 256, type: !11, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !179)
!177 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\alloc\\src\\ffi\\c_str.rs", directory: "", checksumkind: CSK_SHA256, checksum: "f4423010247721cb704a8be5956e675f542cf1d460639199ccaf3ec6853fb10e")
!178 = !DINamespace(name: "CString", scope: !145)
!179 = !{!180}
!180 = !DITemplateTypeParameter(name: "T", type: !181)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<str$>", file: !16, size: 128, align: 64, elements: !182, templateParams: !12, identifier: "9277eecd40495f85161460476aacc992")
!182 = !{!183, !184}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !181, file: !16, baseType: !152, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !181, file: !16, baseType: !83, size: 64, align: 64, offset: 64)
!185 = !DILocation(line: 311, scope: !176)
!186 = !DILocation(line: 312, scope: !176)
!187 = distinct !DISubprogram(name: "into_raw", linkageName: "_ZN5alloc3ffi5c_str7CString8into_raw17hbab7a717db631c6eE", scope: !178, file: !177, line: 445, type: !11, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
!188 = !DILocation(line: 447, scope: !187)
!189 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3787cb15bf79ff7aE", scope: !191, file: !190, line: 754, type: !11, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !88)
!190 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\alloc\\src\\raw_vec\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "79e99f6c21d29310df8be4eacad68439001b06d3970394a16b858c6f4225d069")
!191 = !DINamespace(name: "RawVecInner", scope: !54)
!192 = !DILocation(line: 755, scope: !193)
!193 = distinct !DILexicalBlock(scope: !189, file: !190, line: 755)
!194 = !DILocation(line: 261, scope: !195, inlinedAt: !198)
!195 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc78989206e55e3f9E", scope: !197, file: !196, line: 260, type: !11, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
!196 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\alloc\\src\\alloc.rs", directory: "", checksumkind: CSK_SHA256, checksum: "e6d2fd64c6656d67de4cd0595c679fc572fcf83c30f8ce2c98ee610cd20f2012")
!197 = !DINamespace(name: "impl$1", scope: !87)
!198 = distinct !DILocation(line: 757, scope: !193)
!199 = !DILocation(line: 270, scope: !195, inlinedAt: !198)
!200 = !DILocation(line: 272, scope: !195, inlinedAt: !198)
!201 = !DILocation(line: 755, scope: !189)
!202 = !DILocation(line: 760, scope: !189)
!203 = distinct !DISubprogram(name: "current_memory<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h85da30a4eccefdcdE", scope: !191, file: !190, line: 526, type: !11, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !88)
!204 = !DILocation(line: 527, scope: !203)
!205 = !DILocation(line: 528, scope: !203)
!206 = !DILocation(line: 990, scope: !207, inlinedAt: !210)
!207 = distinct !DISubprogram(name: "unchecked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul17h7712cf798a2141cbE", scope: !209, file: !208, line: 978, type: !11, scopeLine: 978, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
!208 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\num\\uint_macros.rs", directory: "", checksumkind: CSK_SHA256, checksum: "3e45e56d5cb5b8b0317fdbcea3f743630934d70b0e9ed4532db018cc2e8598b1")
!209 = !DINamespace(name: "impl$11", scope: !80)
!210 = !DILocation(line: 535, scope: !203)
!211 = !DILocation(line: 92, scope: !212, inlinedAt: !216)
!212 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h9bdc0ef6109bd285E", scope: !214, file: !213, line: 91, type: !11, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
!213 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\ptr\\alignment.rs", directory: "", checksumkind: CSK_SHA256, checksum: "e2cf8acd753da3843bfd7c9bb895318e480a44949e89bd221a7a2c57c27f6e8b")
!214 = !DINamespace(name: "Alignment", scope: !215)
!215 = !DINamespace(name: "alignment", scope: !62)
!216 = !DILocation(line: 161, scope: !217, inlinedAt: !222)
!217 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hfb6c88c75068dea5E", scope: !219, file: !218, line: 160, type: !11, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
!218 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\alloc\\layout.rs", directory: "", checksumkind: CSK_SHA256, checksum: "9d08066b661fbd24b45b1ba3ec91dbf65a229ee9249f6666576319705965bbe3")
!219 = !DINamespace(name: "Layout", scope: !220)
!220 = !DINamespace(name: "layout", scope: !221)
!221 = !DINamespace(name: "alloc", scope: !37)
!222 = !DILocation(line: 536, scope: !223)
!223 = distinct !DILexicalBlock(scope: !203, file: !190, line: 535)
!224 = !DILocation(line: 537, scope: !225)
!225 = distinct !DILexicalBlock(scope: !223, file: !190, line: 536)
!226 = !DILocation(line: 540, scope: !203)
!227 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf62a6bb088e2d80E", scope: !228, file: !177, line: 129, type: !11, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
!228 = !DINamespace(name: "impl$54", scope: !145)
!229 = !DILocation(line: 131, scope: !227)
!230 = !DILocation(line: 129, scope: !227)
!231 = distinct !DISubprogram(name: "fmt<u8,alloc::alloc::Global>", linkageName: "_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h159d963a5cd8190bE", scope: !233, file: !232, line: 3816, type: !11, scopeLine: 3816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !91)
!232 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\alloc\\src\\vec\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "80cfd087e5cefcc6fc59ad3b0b2ef121ec94d3314786b8a2f0b40bc8da4ecf63")
!233 = !DINamespace(name: "impl$27", scope: !49)
!234 = !DILocation(line: 512, scope: !235, inlinedAt: !237)
!235 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global,u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h78215723d9c1baa7E", scope: !191, file: !190, line: 511, type: !11, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !236)
!236 = !{!89, !73}
!237 = !DILocation(line: 507, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global,u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17hd5a46661d0585ea3E", scope: !191, file: !190, line: 506, type: !11, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !236)
!239 = !DILocation(line: 286, scope: !240, inlinedAt: !242)
!240 = distinct !DISubprogram(name: "ptr<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h704123146868a398E", scope: !241, file: !190, line: 285, type: !11, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !91)
!241 = !DINamespace(name: "RawVec", scope: !54)
!242 = !DILocation(line: 1696, scope: !243, inlinedAt: !245)
!243 = distinct !DISubprogram(name: "as_ptr<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h635ff15fffee78afE", scope: !244, file: !232, line: 1693, type: !11, scopeLine: 1693, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !91)
!244 = !DINamespace(name: "Vec", scope: !49)
!245 = !DILocation(line: 1600, scope: !246, inlinedAt: !247)
!246 = distinct !DISubprogram(name: "as_slice<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17hd47050ca89bc89ddE", scope: !244, file: !232, line: 1586, type: !11, scopeLine: 1586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !91)
!247 = !DILocation(line: 3299, scope: !248, inlinedAt: !250)
!248 = distinct !DISubprogram(name: "deref<u8,alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc0554d49abb8d930E", scope: !249, file: !232, line: 3298, type: !11, scopeLine: 3298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !91)
!249 = !DINamespace(name: "impl$8", scope: !49)
!250 = !DILocation(line: 3817, scope: !231)
!251 = !DILocation(line: 3818, scope: !231)
!252 = distinct !DISubprogram(name: "drop", linkageName: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c1117c574aa725dE", scope: !253, file: !177, line: 695, type: !11, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
!253 = !DINamespace(name: "impl$2", scope: !145)
!254 = !DILocation(line: 697, scope: !252)
!255 = !DILocation(line: 699, scope: !252)
!256 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f902d1dcc88fc87E", scope: !257, file: !232, line: 3793, type: !11, scopeLine: 3793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !91)
!257 = !DINamespace(name: "impl$25", scope: !49)
!258 = !DILocation(line: 3801, scope: !256)
!259 = distinct !DISubprogram(name: "drop<slice2$<u8>,alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8065f39bea82b7a7E", scope: !261, file: !260, line: 1653, type: !11, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !91)
!260 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\alloc\\src\\boxed.rs", directory: "", checksumkind: CSK_SHA256, checksum: "0c7772addebd4f6c43e10d75ffefabae48459bdf192c8634bfdf520f37aa19a0")
!261 = !DINamespace(name: "impl$8", scope: !262)
!262 = !DINamespace(name: "boxed", scope: !50)
!263 = !DILocation(line: 1656, scope: !259)
!264 = !DILocation(line: 389, scope: !265, inlinedAt: !268)
!265 = distinct !DISubprogram(name: "size_of_val_raw<slice2$<u8> >", linkageName: "_ZN4core3mem15size_of_val_raw17ha0aeff879fdc05c1E", scope: !267, file: !266, line: 387, type: !11, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !72)
!266 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\mem\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "ea59d1063af03a9ead45e17dde9cd23f6d6792f46ed394dc3cc728bd37f54e0d")
!267 = !DINamespace(name: "mem", scope: !37)
!268 = !DILocation(line: 221, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "for_value_raw<slice2$<u8> >", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h3fde2aa80c4732f0E", scope: !219, file: !218, line: 219, type: !11, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !72)
!270 = !DILocation(line: 1659, scope: !271)
!271 = distinct !DILexicalBlock(scope: !259, file: !260, line: 1656)
!272 = !DILocation(line: 528, scope: !273, inlinedAt: !268)
!273 = distinct !DISubprogram(name: "align_of_val_raw<slice2$<u8> >", linkageName: "_ZN4core3mem16align_of_val_raw17hd97a09b93e00b3b9E", scope: !267, file: !266, line: 526, type: !11, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !72)
!274 = !DILocation(line: 140, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h5de9c3827f0adaebE", scope: !219, file: !218, line: 129, type: !11, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
!276 = !DILocation(line: 223, scope: !277, inlinedAt: !270)
!277 = distinct !DILexicalBlock(scope: !269, file: !218, line: 221)
!278 = !DILocation(line: 1660, scope: !279)
!279 = distinct !DILexicalBlock(scope: !271, file: !260, line: 1659)
!280 = !DILocation(line: 1664, scope: !259)
!281 = !DILocation(line: 261, scope: !195, inlinedAt: !282)
!282 = distinct !DILocation(line: 1661, scope: !279)
!283 = !DILocation(line: 270, scope: !195, inlinedAt: !282)
!284 = !DILocation(line: 272, scope: !195, inlinedAt: !282)
!285 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1760a5698fece8aE", scope: !286, file: !190, line: 404, type: !11, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !91)
!286 = !DINamespace(name: "impl$3", scope: !54)
!287 = !DILocation(line: 406, scope: !285)
!288 = !DILocation(line: 407, scope: !285)
!289 = distinct !DISubprogram(name: "drop", linkageName: "_ZN55_$LT$TEST..StrcCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51c3617cb8b19badE", scope: !291, file: !290, line: 9, type: !11, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
!290 = !DIFile(filename: "TEST.rs", directory: "C:\\Users\\froze\\Desktop\\Current_DS", checksumkind: CSK_SHA256, checksum: "86c3baa28bb86fcf23d5a5e84804b284d1daac729a68e39869307e2625eb5627")
!291 = !DINamespace(name: "impl$0", scope: !132)
!292 = !DILocation(line: 10, scope: !289)
!293 = !DILocation(line: 11, scope: !289)
!294 = distinct !DISubprogram(name: "to_cstring", linkageName: "_ZN4TEST7StrcCtx10to_cstring17h5f921b0855e5ab02E", scope: !295, file: !290, line: 15, type: !11, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
!295 = !DINamespace(name: "StrcCtx", scope: !132)
!296 = !DILocation(line: 16, scope: !294)
!297 = !DILocation(line: 17, scope: !294)
!298 = distinct !DISubprogram(name: "main", linkageName: "_ZN4TEST4main17h29e8714e8c3885b9E", scope: !132, file: !290, line: 20, type: !11, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !5, templateParams: !12)
!299 = !DILocation(line: 21, scope: !298)
!300 = !DILocation(line: 1107, scope: !301, inlinedAt: !307)
!301 = distinct !DISubprogram(name: "unwrap<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h502289a22f109447E", scope: !303, file: !302, line: 1103, type: !11, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !305)
!302 = !DIFile(filename: "C:\\Users\\froze\\.rustup\\toolchains\\nightly-2025-04-10-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\result.rs", directory: "", checksumkind: CSK_SHA256, checksum: "e93be7285b2da97e8497ad2a21a197c1fa3704dcf46316ae87751e2e2b93b9e8")
!303 = !DINamespace(name: "Result", scope: !304)
!304 = !DINamespace(name: "result", scope: !37)
!305 = !{!143, !306}
!306 = !DITemplateTypeParameter(name: "E", type: !158)
!307 = distinct !DILocation(line: 21, scope: !298)
!308 = !DILocation(line: 1109, scope: !301, inlinedAt: !307)
!309 = !DILocation(line: 1109, scope: !310, inlinedAt: !307)
!310 = distinct !DILexicalBlock(scope: !301, file: !302, line: 1109)
!311 = !DILocation(line: 1108, scope: !301, inlinedAt: !307)
!312 = !DILocation(line: 22, scope: !313)
!313 = distinct !DILexicalBlock(scope: !298, file: !290, line: 21)
!314 = !DILocation(line: 23, scope: !315)
!315 = distinct !DILexicalBlock(scope: !313, file: !290, line: 22)
!316 = !DILocation(line: 24, scope: !317)
!317 = distinct !DILexicalBlock(scope: !315, file: !290, line: 23)
!318 = !DILocation(line: 25, scope: !315)
!319 = !DILocation(line: 25, scope: !320)
!320 = !DILexicalBlockFile(scope: !298, file: !290, discriminator: 0)
!321 = distinct !DISubprogram(name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc78989206e55e3f9E.1.bb1", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc78989206e55e3f9E.1.bb1", scope: null, file: !196, type: !11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!322 = !DILocation(line: 270, scope: !321)
!323 = !DILocation(line: 161, scope: !324, inlinedAt: !325)
!324 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hfb6c88c75068dea5E", scope: !219, file: !218, line: 160, type: !11, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
!325 = !DILocation(line: 113, scope: !326, inlinedAt: !322)
!326 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17had0b399263b5c962E", scope: !87, file: !196, line: 112, type: !11, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !12)
