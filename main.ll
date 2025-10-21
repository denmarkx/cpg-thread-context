; ModuleID = 'main.cbc7ddee-cgu.0'
source_filename = "main.cbc7ddee-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>" = type { %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]" }
%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]" = type { %"[closure@main.rs:5:19: 7:6]" }
%"[closure@main.rs:5:19: 7:6]" = type {}
%"std::alloc::AllocError" = type {}
%"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" = type { i64, [3 x i64] }
%"std::io::Error" = type { %"std::io::error::Repr" }
%"std::io::error::Repr" = type { i8, [15 x i8] }
%"std::result::Result<std::convert::Infallible, std::io::Error>::Err" = type { %"std::io::Error" }
%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err" = type { [1 x i64], %"std::io::Error" }
%"std::thread::JoinHandle<()>" = type { %"std::thread::JoinInner<()>" }
%"std::thread::JoinInner<()>" = type { i8*, i64*, i64* }
%"std::thread::Builder" = type { %"std::option::Option<std::string::String>", { i64, i64 } }
%"std::option::Option<std::string::String>" = type { {}*, [2 x i64] }
%"std::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" = type { i64, [2 x i64] }
%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]" = type { %"[closure@main.rs:5:19: 7:6]", i64*, i64*, i64* }
%"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>" = type { i64, [2 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>" = type { i64, [2 x i64] }
%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" = type { %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>::Continue" = type { [1 x i64], i8* }
%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok" = type { [1 x i64], %"std::thread::JoinHandle<()>" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>::Break" = type { [1 x i64], %"std::result::Result<std::convert::Infallible, std::io::Error>::Err" }
%"std::ffi::CStr" = type { [0 x i8] }
%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some" = type { [1 x i64], { i8*, i8* } }
%"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>" = type { %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>" }
%"std::mem::ManuallyDrop<()>" = type { {} }
%"std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>::Ok" = type { {} }
%"std::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"std::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"std::fmt::rt::v1::Argument" = type { i64, %"std::fmt::rt::v1::FormatSpec" }
%"std::fmt::rt::v1::FormatSpec" = type { { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" = type { %"std::sync::atomic::AtomicUsize", %"std::sync::atomic::AtomicUsize", %"std::sync::Mutex<std::vec::Vec<u8>>" }
%"std::sync::atomic::AtomicUsize" = type { i64 }
%"std::sync::Mutex<std::vec::Vec<u8>>" = type { %"std::sys_common::mutex::MovableMutex", %"std::sync::poison::Flag", [7 x i8], %"std::cell::UnsafeCell<std::vec::Vec<u8>>" }
%"std::sys_common::mutex::MovableMutex" = type { %"std::sys::windows::mutex::Mutex" }
%"std::sys::windows::mutex::Mutex" = type { %"std::cell::UnsafeCell<std::sys::windows::c::SRWLOCK>" }
%"std::cell::UnsafeCell<std::sys::windows::c::SRWLOCK>" = type { %"std::sys::windows::c::SRWLOCK" }
%"std::sys::windows::c::SRWLOCK" = type { i8* }
%"std::sync::poison::Flag" = type { %"std::sync::atomic::AtomicBool" }
%"std::sync::atomic::AtomicBool" = type { i8 }
%"std::cell::UnsafeCell<std::vec::Vec<u8>>" = type { %"std::vec::Vec<u8>" }
%"std::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" = type { %"std::sync::atomic::AtomicUsize", %"std::sync::atomic::AtomicUsize", %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" }
%"alloc::sync::ArcInner<std::thread::Inner>" = type { %"std::sync::atomic::AtomicUsize", %"std::sync::atomic::AtomicUsize", %"std::thread::Inner" }
%"std::thread::Inner" = type { { i8*, i64 }, i64, %"std::sys::windows::thread_parker::Parker", [7 x i8] }
%"std::sys::windows::thread_parker::Parker" = type { %"std::sync::atomic::AtomicI8" }
%"std::sync::atomic::AtomicI8" = type { i8 }
%"std::io::error::Repr::Custom" = type { [1 x i64], %"std::io::error::Custom"* }
%"std::io::error::Custom" = type { { {}*, [3 x i64]* }, i8, [7 x i8] }
%"std::string::String" = type { %"std::vec::Vec<u8>" }
%"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>" = type { [0 x i8] }
%"std::option::Option<std::string::String>::Some" = type { %"std::string::String" }
%"std::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"std::option::Option<usize>::Some" = type { [1 x i64], i64 }
%"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::alloc::Global" = type {}
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" = type { {}*, [2 x i64] }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" = type { { i8*, { i64, i64 } } }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" }
%"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>::Ok" = type { [1 x i64], i8* }
%"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>::Err" = type { [1 x i64], %"std::io::Error" }

$__rust_panic_type_info = comdat any

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07e5aa3fa5f023b8E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9176c702dc105902E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h25534f5e9d1cb968E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h25534f5e9d1cb968E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc114 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc115 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\std\\src\\thread\\mod.rs" }>, align 1
@alloc116 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc115, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00t\02\00\00\1D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"*)* @"_ZN4core3ptr145drop_in_place$LT$std..thread..Builder..spawn_unchecked$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2dc4023bc33914fE" to i8*), [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"*)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h89eb3072991eb6edE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !14
@"??_7type_info@@6B@" = external global i8*
@__rust_panic_type_info = linkonce_odr global { i8**, i8*, [11 x i8] } { i8** @"??_7type_info@@6B@", i8* null, [11 x i8] c"rust_panic\00" }, comdat
@alloc120 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\ptr\\mod.rs" }>, align 1
@alloc121 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc120, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\BC\02\00\00\0D\00\00\00" }>, align 8
@alloc122 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@alloc123 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\sync\\atomic.rs" }>, align 1
@alloc124 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc123, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00y\0A\00\00\18\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::io::Error"*)* @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h17618ae7388c6c3aE" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a4d70801993faE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !295
@alloc101 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc128 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Main Thread" }>, align 1
@alloc64 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"main.rs" }>, align 1
@alloc65 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc64, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\04\00\00\00" }>, align 4
@alloc9 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"\22Main Thread\22" }>, align 1
@alloc10 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@alloc72 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@alloc74 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@alloc75 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"] " }>, align 1
@alloc76 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" = " }>, align 1
@alloc77 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc73 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc74, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc75, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc77, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ [224 x i8] }> <{ [224 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\04\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@alloc129 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Second Thread" }>, align 1
@alloc67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\06\00\00\00" }>, align 4
@alloc69 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"\22Second Thread\22" }>, align 1
@alloc70 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc69, i32 0, i32 0, i32 0), [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h06bfd8e6075a2651E"() unnamed_addr #0 !dbg !631 {
start:
  %self.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>", align 1
  %_args = alloca {}, align 1
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"* %self.dbg.spill, metadata !648, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.declare(metadata {}* %_args, metadata !649, metadata !DIExpression()), !dbg !653
; call std::thread::Builder::spawn_unchecked::{{closure}}::{{closure}}
  call void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he6f87a86d78b8407E"(), !dbg !654
  br label %bb1, !dbg !654

bb1:                                              ; preds = %start
  ret void, !dbg !655
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hba07a812fd8217b7E"(i8* nonnull %unique) unnamed_addr #1 !dbg !656 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !662, metadata !DIExpression()), !dbg !663
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf68e943586a80abdE"(i8* nonnull %unique), !dbg !664
  br label %bb1, !dbg !664

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8b52e552244801e6E"(i8* %_2), !dbg !664
  br label %bb2, !dbg !664

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !665
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0c90e5103f5efb76E"() unnamed_addr #1 !dbg !666 {
start:
  %e.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %residual.dbg.spill = alloca %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !672, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %e.dbg.spill, metadata !673, metadata !DIExpression()), !dbg !678
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h07c25749b5eab727E"(), !dbg !678
  br label %bb1, !dbg !678

bb1:                                              ; preds = %start
  %1 = bitcast { i8*, i64 }* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"*, !dbg !678
  %2 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"* %1 to %"std::alloc::AllocError"*, !dbg !678
  %3 = bitcast { i8*, i64 }* %0 to {}**, !dbg !678
  store {}* null, {}** %3, align 8, !dbg !678
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !679
  %5 = load i8*, i8** %4, align 8, !dbg !679
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !679
  %7 = load i64, i64* %6, align 8, !dbg !679
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !679
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1, !dbg !679
  ret { i8*, i64 } %9, !dbg !679
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6df83fd0d646ea99E"(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>") dereferenceable(32) %0, i128 %1) unnamed_addr #1 !dbg !680 {
start:
  %2 = alloca i128, align 8
  %_4 = alloca %"std::io::Error", align 8
  %_3 = alloca %"std::io::Error", align 8
  %e = alloca %"std::io::Error", align 8
  %3 = alloca i128, align 8
  %residual = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 8
  store i128 %1, i128* %3, align 8
  %4 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to i8*
  %5 = bitcast i128* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual, metadata !717, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %e, metadata !718, metadata !DIExpression()), !dbg !723
  %6 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to %"std::io::Error"*, !dbg !724
  %7 = bitcast %"std::io::Error"* %e to i8*, !dbg !724
  %8 = bitcast %"std::io::Error"* %6 to i8*, !dbg !724
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false), !dbg !724
  %9 = bitcast %"std::io::Error"* %_4 to i8*, !dbg !723
  %10 = bitcast %"std::io::Error"* %e to i8*, !dbg !723
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !723
  %11 = bitcast %"std::io::Error"* %_4 to i128*, !dbg !723
  %12 = load i128, i128* %11, align 8, !dbg !723
; call <T as core::convert::From<T>>::from
  %13 = call i128 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha6c17e7de01dffa4E"(i128 %12), !dbg !723
  store i128 %13, i128* %2, align 8, !dbg !723
  %14 = bitcast %"std::io::Error"* %_3 to i8*, !dbg !723
  %15 = bitcast i128* %2 to i8*, !dbg !723
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !723
  br label %bb1, !dbg !723

bb1:                                              ; preds = %start
  %16 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"*, !dbg !723
  %17 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"* %16, i32 0, i32 1, !dbg !723
  %18 = bitcast %"std::io::Error"* %17 to i8*, !dbg !723
  %19 = bitcast %"std::io::Error"* %_3 to i8*, !dbg !723
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false), !dbg !723
  %20 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to i64*, !dbg !723
  store i64 1, i64* %20, align 8, !dbg !723
  ret void, !dbg !725
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha42797cd6122c5a0E(void ()* nonnull %f) unnamed_addr #2 personality i32 (...)* @__CxxFrameHandler3 !dbg !726 {
start:
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !733, metadata !DIExpression()), !dbg !737
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !732, metadata !DIExpression()), !dbg !738
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hbbd66b69df54682eE(void ()* nonnull %f), !dbg !739
  br label %bb1, !dbg !739

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17h009503ab2cb41678E()
          to label %bb2 unwind label %funclet_bb3, !dbg !740

bb2:                                              ; preds = %bb1
  ret void, !dbg !741

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !741

funclet_bb3:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !738
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha9fca62f2626c938E() unnamed_addr #2 personality i32 (...)* @__CxxFrameHandler3 !dbg !742 {
start:
  %f.dbg.spill = alloca %"[closure@main.rs:5:19: 7:6]", align 1
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !747, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.declare(metadata %"[closure@main.rs:5:19: 7:6]"* %f.dbg.spill, metadata !746, metadata !DIExpression()), !dbg !752
; call main::main::{{closure}}
  call void @"_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17hb2821dfa544cd83aE"(), !dbg !753
  br label %bb1, !dbg !753

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17h009503ab2cb41678E()
          to label %bb2 unwind label %funclet_bb3, !dbg !754

bb2:                                              ; preds = %bb1
  ret void, !dbg !755

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !755

funclet_bb3:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !752
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h0425f1add873428bE(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 !dbg !756 {
start:
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !764, metadata !DIExpression()), !dbg !767
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !768
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !766, metadata !DIExpression()), !dbg !769
  %0 = bitcast i64** %_8 to void ()**, !dbg !770
  store void ()* %main, void ()** %0, align 8, !dbg !770
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !770
; call std::rt::lang_start_internal
  %_4 = call i64 @_ZN3std2rt19lang_start_internal17h439323e8233707aeE({}* nonnull align 1 %_5.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !771
  br label %bb1, !dbg !771

bb1:                                              ; preds = %start
; call core::result::Result<T,E>::into_ok
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hc70c046998df441eE"(i64 %_4), !dbg !771
  br label %bb2, !dbg !771

bb2:                                              ; preds = %bb1
  ret i64 %1, !dbg !772
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h25534f5e9d1cb968E"(i64** align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !773 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !4
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !778, metadata !DIExpression(DW_OP_deref)), !dbg !779
  %2 = bitcast i64** %_1 to void ()**, !dbg !780
  %_3 = load void ()*, void ()** %2, align 8, !dbg !780, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha42797cd6122c5a0E(void ()* nonnull %_3), !dbg !780
  br label %bb1, !dbg !780

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0eea4c9db98fcb25E"(), !dbg !780
  br label %bb2, !dbg !780

bb2:                                              ; preds = %bb1
  ret i32 %3, !dbg !780
}

; std::sys::windows::process::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217h63e8feb378518704E(i32* align 4 dereferenceable(4) %self) unnamed_addr #1 !dbg !781 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !791, metadata !DIExpression()), !dbg !792
  %_2 = load i32, i32* %self, align 4, !dbg !793
  ret i32 %_2, !dbg !794
}

; std::panic::catch_unwind
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN3std5panic12catch_unwind17h00fab17072b0b9adE() unnamed_addr #0 !dbg !795 {
start:
  %f.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>", align 1
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"* %f.dbg.spill, metadata !801, metadata !DIExpression()), !dbg !804
; call std::panicking::try
  %0 = call { i8*, i8* } @_ZN3std9panicking3try17h6a5f25f7e0d37e74E(), !dbg !805
  %1 = extractvalue { i8*, i8* } %0, 0, !dbg !805
  %2 = extractvalue { i8*, i8* } %0, 1, !dbg !805
  br label %bb1, !dbg !805

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0, !dbg !806
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1, !dbg !806
  ret { i8*, i8* } %4, !dbg !806
}

; std::thread::spawn
; Function Attrs: uwtable
define internal void @_ZN3std6thread5spawn17h6e81cdc163e7444cE(%"std::thread::JoinHandle<()>"* noalias nocapture sret(%"std::thread::JoinHandle<()>") dereferenceable(24) %0) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !807 {
start:
  %f.dbg.spill = alloca %"[closure@main.rs:5:19: 7:6]", align 1
  %_7 = alloca i8, align 1
  %_3 = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>", align 8
  call void @llvm.dbg.declare(metadata %"[closure@main.rs:5:19: 7:6]"* %f.dbg.spill, metadata !812, metadata !DIExpression()), !dbg !813
  store i8 0, i8* %_7, align 1, !dbg !814
  store i8 1, i8* %_7, align 1, !dbg !814
; invoke std::thread::Builder::new
  invoke void @_ZN3std6thread7Builder3new17hae3ddb08fb04769cE(%"std::thread::Builder"* noalias nocapture sret(%"std::thread::Builder") dereferenceable(40) %_3)
          to label %bb1 unwind label %funclet_bb6, !dbg !814

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !814
; invoke std::thread::Builder::spawn
  invoke void @_ZN3std6thread7Builder5spawn17h8840db8e28ef2188E(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>") dereferenceable(32) %_2, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %_3)
          to label %bb2 unwind label %funclet_bb6, !dbg !814

bb6:                                              ; preds = %funclet_bb6
  %1 = load i8, i8* %_7, align 1, !dbg !815, !range !816
  %2 = trunc i8 %1 to i1, !dbg !815
  br i1 %2, label %bb5, label %bb4, !dbg !815

funclet_bb6:                                      ; preds = %bb2, %bb1, %start
  %cleanuppad = cleanuppad within none []
  br label %bb6

bb2:                                              ; preds = %bb1
; invoke core::result::Result<T,E>::expect
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1e64e20ca291ddfcE"(%"std::thread::JoinHandle<()>"* noalias nocapture sret(%"std::thread::JoinHandle<()>") dereferenceable(24) %0, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture dereferenceable(32) %_2, [0 x i8]* nonnull align 1 bitcast (<{ [22 x i8] }>* @alloc114 to [0 x i8]*), i64 22, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc116 to %"std::panic::Location"*))
          to label %bb3 unwind label %funclet_bb6, !dbg !814

bb3:                                              ; preds = %bb2
  ret void, !dbg !815

bb4:                                              ; preds = %bb5, %bb6
  cleanupret from %cleanuppad unwind to caller, !dbg !813

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !815
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: uwtable
define internal void @_ZN3std6thread7Builder15spawn_unchecked17h0395db97e4f84e63E(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>") dereferenceable(32) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %self) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !817 {
start:
  %_2.i = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  %val.dbg.spill = alloca i8*, align 8
  %1 = alloca { {}*, [3 x i64]* }, align 8
  %stack_size.dbg.spill1 = alloca i64, align 8
  %stack_size.dbg.spill = alloca { i64, i64 }, align 8
  %f.dbg.spill = alloca %"[closure@main.rs:5:19: 7:6]", align 1
  %_45 = alloca i8, align 1
  %_44 = alloca i8, align 1
  %_43 = alloca i8, align 1
  %_42 = alloca i8, align 1
  %_41 = alloca i8, align 1
  %_39 = alloca i64*, align 8
  %_36 = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 8
  %residual = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 8
  %_33 = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]", align 8
  %_27 = alloca %"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>", align 8
  %_26 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>", align 8
  %_24 = alloca i8*, align 8
  %_23 = alloca %"std::thread::JoinInner<()>", align 8
  %_22 = alloca %"std::thread::JoinHandle<()>", align 8
  %main = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]", align 8
  %_18 = alloca i64*, align 8
  %_17 = alloca i64*, align 8
  %output_capture = alloca i64*, align 8
  %their_packet = alloca i64*, align 8
  %_13 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  %_12 = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>", align 8
  %my_packet = alloca i64*, align 8
  %their_thread = alloca i64*, align 8
  %_8 = alloca %"std::option::Option<std::string::String>", align 8
  %my_thread = alloca i64*, align 8
  %name = alloca %"std::option::Option<std::string::String>", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::Builder"* %self, metadata !834, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata %"[closure@main.rs:5:19: 7:6]"* %f.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::string::String>"* %name, metadata !836, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.declare(metadata i64** %my_thread, metadata !841, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata i64** %their_thread, metadata !843, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.declare(metadata i64** %my_packet, metadata !845, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.declare(metadata i64** %their_packet, metadata !847, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.declare(metadata i64** %output_capture, metadata !849, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %main, metadata !851, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual, metadata !853, metadata !DIExpression()), !dbg !865
  store i8 0, i8* %_41, align 1, !dbg !866
  store i8 0, i8* %_45, align 1, !dbg !866
  store i8 0, i8* %_43, align 1, !dbg !866
  store i8 0, i8* %_42, align 1, !dbg !866
  store i8 0, i8* %_44, align 1, !dbg !866
  store i8 1, i8* %_45, align 1, !dbg !866
  store i8 1, i8* %_44, align 1, !dbg !866
  %2 = bitcast %"std::thread::Builder"* %self to %"std::option::Option<std::string::String>"*, !dbg !866
  %3 = bitcast %"std::option::Option<std::string::String>"* %name to i8*, !dbg !866
  %4 = bitcast %"std::option::Option<std::string::String>"* %2 to i8*, !dbg !866
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !866
  %5 = getelementptr inbounds %"std::thread::Builder", %"std::thread::Builder"* %self, i32 0, i32 1, !dbg !866
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0, !dbg !866
  %stack_size.0 = load i64, i64* %6, align 8, !dbg !866, !range !867
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1, !dbg !866
  %stack_size.1 = load i64, i64* %7, align 8, !dbg !866
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %stack_size.dbg.spill, i32 0, i32 0, !dbg !866
  store i64 %stack_size.0, i64* %8, align 8, !dbg !866
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %stack_size.dbg.spill, i32 0, i32 1, !dbg !866
  store i64 %stack_size.1, i64* %9, align 8, !dbg !866
  call void @llvm.dbg.declare(metadata { i64, i64 }* %stack_size.dbg.spill, metadata !838, metadata !DIExpression()), !dbg !858
; invoke core::option::Option<T>::unwrap_or_else
  %stack_size = invoke i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd8774dabe65587faE"(i64 %stack_size.0, i64 %stack_size.1)
          to label %bb1 unwind label %funclet_bb36, !dbg !868

bb1:                                              ; preds = %start
  store i64 %stack_size, i64* %stack_size.dbg.spill1, align 8, !dbg !868
  call void @llvm.dbg.declare(metadata i64* %stack_size.dbg.spill1, metadata !839, metadata !DIExpression()), !dbg !869
  store i8 0, i8* %_44, align 1, !dbg !870
  %10 = bitcast %"std::option::Option<std::string::String>"* %_8 to i8*, !dbg !870
  %11 = bitcast %"std::option::Option<std::string::String>"* %name to i8*, !dbg !870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false), !dbg !870
; invoke std::thread::Thread::new
  %12 = invoke nonnull i64* @_ZN3std6thread6Thread3new17h6be481f08eea3af2E(%"std::option::Option<std::string::String>"* noalias nocapture dereferenceable(24) %_8)
          to label %bb2 unwind label %funclet_bb36, !dbg !870

bb36:                                             ; preds = %funclet_bb36
  %13 = load i8, i8* %_44, align 1, !dbg !871, !range !816
  %14 = trunc i8 %13 to i1, !dbg !871
  br i1 %14, label %bb35, label %bb36_cleanup_trampoline_bb26, !dbg !871

funclet_bb36:                                     ; preds = %bb25, %bb1, %start
  %cleanuppad = cleanuppad within none []
  br label %bb36

bb2:                                              ; preds = %bb1
  store i64* %12, i64** %my_thread, align 8, !dbg !870
; invoke <std::thread::Thread as core::clone::Clone>::clone
  %15 = invoke nonnull i64* @"_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17ha5a3a1b2a77eee06E"(i64** align 8 dereferenceable(8) %my_thread)
          to label %bb3 unwind label %funclet_bb25, !dbg !872

bb3:                                              ; preds = %bb2
  store i64* %15, i64** %their_thread, align 8, !dbg !872
  store i8 1, i8* %_43, align 1, !dbg !872
  %16 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_13 to i64*, !dbg !873
  store i64 0, i64* %16, align 8, !dbg !873
  call void @llvm.experimental.noalias.scope.decl(metadata !874), !dbg !873
  call void @llvm.experimental.noalias.scope.decl(metadata !877), !dbg !873
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_13, metadata !879, metadata !DIExpression()), !dbg !885
  %17 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2.i to i8*, !dbg !887
  %18 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_13 to i8*, !dbg !887
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 24, i1 false), !dbg !887, !noalias !874
  %19 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_12 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !887
  %20 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %19 to i8*, !dbg !887
  %21 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2.i to i8*, !dbg !887
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !887, !noalias !877
  br label %bb4, !dbg !888

bb25:                                             ; preds = %funclet_bb25
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h925f0518bccafcbaE"(i64** %my_thread) #13 [ "funclet"(token %cleanuppad2) ], !dbg !889
  cleanupret from %cleanuppad2 unwind label %funclet_bb36, !dbg !889

funclet_bb25:                                     ; preds = %bb33, %bb34_cleanup_trampoline_bb25, %bb2
  %cleanuppad2 = cleanuppad within none []
  br label %bb25

bb4:                                              ; preds = %bb3
; invoke alloc::sync::Arc<T>::new
  %22 = invoke nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$3new17haf8f0df24a331238E"(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture dereferenceable(24) %_12)
          to label %bb5 unwind label %funclet_bb34, !dbg !873

bb34:                                             ; preds = %funclet_bb34
  %23 = load i8, i8* %_43, align 1, !dbg !890, !range !816
  %24 = trunc i8 %23 to i1, !dbg !890
  br i1 %24, label %bb33, label %bb34_cleanup_trampoline_bb25, !dbg !890

funclet_bb34:                                     ; preds = %bb24, %bb4
  %cleanuppad3 = cleanuppad within none []
  br label %bb34

bb5:                                              ; preds = %bb4
  store i64* %22, i64** %my_packet, align 8, !dbg !873
; invoke <alloc::sync::Arc<T> as core::clone::Clone>::clone
  %25 = invoke nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ee6d838cde9518aE"(i64** align 8 dereferenceable(8) %my_packet)
          to label %bb6 unwind label %funclet_bb24, !dbg !891

bb6:                                              ; preds = %bb5
  store i64* %25, i64** %their_packet, align 8, !dbg !891
  store i8 1, i8* %_42, align 1, !dbg !891
  %26 = bitcast i64** %_17 to {}**, !dbg !892
  store {}* null, {}** %26, align 8, !dbg !892
  %27 = load i64*, i64** %_17, align 8, !dbg !892
; invoke std::io::stdio::set_output_capture
  %28 = invoke i64* @_ZN3std2io5stdio18set_output_capture17h15927e85aebb6e27E(i64* %27)
          to label %bb7 unwind label %funclet_bb32, !dbg !892

bb24:                                             ; preds = %funclet_bb24
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17he4f2f883ad34c266E"(i64** %my_packet) #13 [ "funclet"(token %cleanuppad4) ], !dbg !893
  cleanupret from %cleanuppad4 unwind label %funclet_bb34, !dbg !893

funclet_bb24:                                     ; preds = %bb31, %bb32_cleanup_trampoline_bb24, %bb5
  %cleanuppad4 = cleanuppad within none []
  br label %bb24

bb7:                                              ; preds = %bb6
  store i64* %28, i64** %output_capture, align 8, !dbg !892
  store i8 1, i8* %_41, align 1, !dbg !892
; invoke <core::option::Option<T> as core::clone::Clone>::clone
  %_19 = invoke i64* @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e8cdd47010a5395E"(i64** align 8 dereferenceable(8) %output_capture)
          to label %bb8 unwind label %funclet_bb30, !dbg !894

bb32:                                             ; preds = %funclet_bb32
  %29 = load i8, i8* %_42, align 1, !dbg !895, !range !816
  %30 = trunc i8 %29 to i1, !dbg !895
  br i1 %30, label %bb31, label %bb32_cleanup_trampoline_bb24, !dbg !895

funclet_bb32:                                     ; preds = %bb29, %bb30_cleanup_trampoline_bb32, %bb6
  %cleanuppad5 = cleanuppad within none []
  br label %bb32

bb8:                                              ; preds = %bb7
; invoke std::io::stdio::set_output_capture
  %31 = invoke i64* @_ZN3std2io5stdio18set_output_capture17h15927e85aebb6e27E(i64* %_19)
          to label %bb9 unwind label %funclet_bb30, !dbg !894

bb30:                                             ; preds = %funclet_bb30
  %32 = load i8, i8* %_41, align 1, !dbg !896, !range !816
  %33 = trunc i8 %32 to i1, !dbg !896
  br i1 %33, label %bb29, label %bb30_cleanup_trampoline_bb32, !dbg !896

funclet_bb30:                                     ; preds = %bb10, %bb13, %bb12, %bb9, %bb8, %bb7
  %cleanuppad6 = cleanuppad within none []
  br label %bb30

bb9:                                              ; preds = %bb8
  store i64* %31, i64** %_18, align 8, !dbg !894
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hba2f25ec88355645E"(i64** %_18)
          to label %bb10 unwind label %funclet_bb30, !dbg !894

bb10:                                             ; preds = %bb9
  store i8 0, i8* %_43, align 1, !dbg !897
  store i8 0, i8* %_41, align 1, !dbg !897
  store i8 0, i8* %_45, align 1, !dbg !897
  store i8 0, i8* %_42, align 1, !dbg !897
  %34 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %main to i64**, !dbg !897
  %35 = load i64*, i64** %their_thread, align 8, !dbg !897, !nonnull !4
  store i64* %35, i64** %34, align 8, !dbg !897
  %36 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %main, i32 0, i32 2, !dbg !897
  %37 = load i64*, i64** %output_capture, align 8, !dbg !897
  store i64* %37, i64** %36, align 8, !dbg !897
  %38 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %main to %"[closure@main.rs:5:19: 7:6]"*, !dbg !897
  %39 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %main, i32 0, i32 3, !dbg !897
  %40 = load i64*, i64** %their_packet, align 8, !dbg !897, !nonnull !4
  store i64* %40, i64** %39, align 8, !dbg !897
  %41 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_33 to i8*, !dbg !898
  %42 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %main to i8*, !dbg !898
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 24, i1 false), !dbg !898
  call void @llvm.experimental.noalias.scope.decl(metadata !899), !dbg !898
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_33, metadata !902, metadata !DIExpression()), !dbg !912
; invoke alloc::alloc::exchange_malloc
  %43 = invoke i8* @_ZN5alloc5alloc15exchange_malloc17h65cc74911a3eb7cdE(i64 24, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf77c6ed02f91d74E.exit" unwind label %funclet_bb30, !dbg !914

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf77c6ed02f91d74E.exit": ; preds = %bb10
  %44 = bitcast i8* %43 to %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"*, !dbg !914
  %45 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_33 to i8*, !dbg !914
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %45, i64 24, i1 false), !dbg !914
  br label %bb11, !dbg !915

bb11:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf77c6ed02f91d74E.exit"
  %46 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %44 to {}*, !dbg !898
  %47 = bitcast {}* %46 to i8*, !dbg !898
  %_31.0 = bitcast i8* %47 to {}*, !dbg !898
  %48 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %1, i32 0, i32 0, !dbg !916
  store {}* %_31.0, {}** %48, align 8, !dbg !916
  %49 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %1, i32 0, i32 1, !dbg !916
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*), [3 x i64]** %49, align 8, !dbg !916
  %50 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %1, i32 0, i32 0, !dbg !916
  %_30.0 = load {}*, {}** %50, align 8, !dbg !916, !nonnull !4
  %51 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %1, i32 0, i32 1, !dbg !916
  %_30.1 = load [3 x i64]*, [3 x i64]** %51, align 8, !dbg !916, !nonnull !4
  br label %bb12, !dbg !916

bb12:                                             ; preds = %bb11
; invoke std::sys::windows::thread::Thread::new
  invoke void @_ZN3std3sys7windows6thread6Thread3new17h4e02b30388f9fde7E(%"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>"* noalias nocapture sret(%"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>") dereferenceable(24) %_27, i64 %stack_size, {}* noalias nonnull align 1 %_30.0, [3 x i64]* align 8 dereferenceable(24) %_30.1)
          to label %bb13 unwind label %funclet_bb30, !dbg !917

bb13:                                             ; preds = %bb12
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd27315e82c16836fE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>") dereferenceable(24) %_26, %"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>"* noalias nocapture dereferenceable(24) %_27)
          to label %bb14 unwind label %funclet_bb30, !dbg !917

bb14:                                             ; preds = %bb13
  %52 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>"* %_26 to i64*, !dbg !917
  %_34 = load i64, i64* %52, align 8, !dbg !917, !range !867
  switch i64 %_34, label %bb16 [
    i64 0, label %bb15
    i64 1, label %bb17
  ], !dbg !917

bb30_cleanup_trampoline_bb32:                     ; preds = %bb30
  cleanupret from %cleanuppad6 unwind label %funclet_bb32

bb29:                                             ; preds = %bb30
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hba2f25ec88355645E"(i64** %output_capture) #13 [ "funclet"(token %cleanuppad6) ], !dbg !896
  cleanupret from %cleanuppad6 unwind label %funclet_bb32, !dbg !896

bb32_cleanup_trampoline_bb24:                     ; preds = %bb32
  cleanupret from %cleanuppad5 unwind label %funclet_bb24

bb31:                                             ; preds = %bb32
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17he4f2f883ad34c266E"(i64** %their_packet) #13 [ "funclet"(token %cleanuppad5) ], !dbg !895
  cleanupret from %cleanuppad5 unwind label %funclet_bb24, !dbg !895

bb34_cleanup_trampoline_bb25:                     ; preds = %bb34
  cleanupret from %cleanuppad3 unwind label %funclet_bb25

bb33:                                             ; preds = %bb34
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h925f0518bccafcbaE"(i64** %their_thread) #13 [ "funclet"(token %cleanuppad3) ], !dbg !890
  cleanupret from %cleanuppad3 unwind label %funclet_bb25, !dbg !890

bb26:                                             ; preds = %funclet_bb26
  %53 = load i8, i8* %_45, align 1, !dbg !871, !range !816
  %54 = trunc i8 %53 to i1, !dbg !871
  br i1 %54, label %bb37, label %bb27, !dbg !871

funclet_bb26:                                     ; preds = %bb28, %bb35, %bb36_cleanup_trampoline_bb26
  %cleanuppad7 = cleanuppad within none []
  br label %bb26

bb36_cleanup_trampoline_bb26:                     ; preds = %bb36
  cleanupret from %cleanuppad unwind label %funclet_bb26

bb35:                                             ; preds = %bb36
; call core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1840caad91deb7deE"(%"std::option::Option<std::string::String>"* %name) #13 [ "funclet"(token %cleanuppad) ], !dbg !871
  cleanupret from %cleanuppad unwind label %funclet_bb26, !dbg !871

bb16:                                             ; preds = %bb14
  unreachable, !dbg !917

bb15:                                             ; preds = %bb14
  %55 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>"* %_26 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>::Continue"*, !dbg !917
  %56 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>::Continue"* %55, i32 0, i32 1, !dbg !917
  %val = load i8*, i8** %56, align 8, !dbg !917, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !917
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !855, metadata !DIExpression()), !dbg !918
  store i8* %val, i8** %_24, align 8, !dbg !917
  %_38 = load i64*, i64** %my_thread, align 8, !dbg !919, !nonnull !4
  %_40 = load i64*, i64** %my_packet, align 8, !dbg !920, !nonnull !4
  store i64* %_40, i64** %_39, align 8, !dbg !920
  %57 = bitcast %"std::thread::JoinInner<()>"* %_23 to i8**, !dbg !921
  %58 = load i8*, i8** %_24, align 8, !dbg !921
  store i8* %58, i8** %57, align 8, !dbg !921
  %59 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_23, i32 0, i32 1, !dbg !921
  store i64* %_38, i64** %59, align 8, !dbg !921
  %60 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_23, i32 0, i32 2, !dbg !921
  %61 = load i64*, i64** %_39, align 8, !dbg !921, !nonnull !4
  store i64* %61, i64** %60, align 8, !dbg !921
  %62 = bitcast %"std::thread::JoinHandle<()>"* %_22 to %"std::thread::JoinInner<()>"*, !dbg !921
  %63 = bitcast %"std::thread::JoinInner<()>"* %62 to i8*, !dbg !921
  %64 = bitcast %"std::thread::JoinInner<()>"* %_23 to i8*, !dbg !921
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 24, i1 false), !dbg !921
  %65 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"*, !dbg !921
  %66 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"* %65, i32 0, i32 1, !dbg !921
  %67 = bitcast %"std::thread::JoinHandle<()>"* %66 to i8*, !dbg !921
  %68 = bitcast %"std::thread::JoinHandle<()>"* %_22 to i8*, !dbg !921
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 24, i1 false), !dbg !921
  %69 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to i64*, !dbg !921
  store i64 0, i64* %69, align 8, !dbg !921
  store i8 0, i8* %_41, align 1, !dbg !896
  store i8 0, i8* %_42, align 1, !dbg !895
  store i8 0, i8* %_43, align 1, !dbg !890
  store i8 0, i8* %_44, align 1, !dbg !871
  br label %bb21, !dbg !871

bb17:                                             ; preds = %bb14
  %70 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>"* %_26 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>::Break"*, !dbg !922
  %71 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>::Break"* %70, i32 0, i32 1, !dbg !922
  %72 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to i8*, !dbg !922
  %73 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %71 to i8*, !dbg !922
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 16, i1 false), !dbg !922
  %74 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %_36 to i8*, !dbg !865
  %75 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %residual to i8*, !dbg !865
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 16, i1 false), !dbg !865
  %76 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %_36 to i128*, !dbg !923
  %77 = load i128, i128* %76, align 8, !dbg !923
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6df83fd0d646ea99E"(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>") dereferenceable(32) %0, i128 %77)
          to label %bb18 unwind label %funclet_bb22, !dbg !923

bb18:                                             ; preds = %bb17
  store i8 0, i8* %_41, align 1, !dbg !896
  store i8 0, i8* %_42, align 1, !dbg !895
; invoke core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  invoke void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17he4f2f883ad34c266E"(i64** %my_packet)
          to label %bb19 unwind label %funclet_bb23, !dbg !893

bb22:                                             ; preds = %funclet_bb22
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17he4f2f883ad34c266E"(i64** %my_packet) #13 [ "funclet"(token %cleanuppad8) ], !dbg !893
  cleanupret from %cleanuppad8 unwind label %funclet_bb23, !dbg !893

funclet_bb22:                                     ; preds = %bb17
  %cleanuppad8 = cleanuppad within none []
  br label %bb22

bb23:                                             ; preds = %funclet_bb23
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h925f0518bccafcbaE"(i64** %my_thread) #13 [ "funclet"(token %cleanuppad9) ], !dbg !889
  cleanupret from %cleanuppad9 unwind label %funclet_bb28, !dbg !889

funclet_bb23:                                     ; preds = %bb18, %bb22
  %cleanuppad9 = cleanuppad within none []
  br label %bb23

bb19:                                             ; preds = %bb18
  store i8 0, i8* %_43, align 1, !dbg !890
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h925f0518bccafcbaE"(i64** %my_thread)
          to label %bb20 unwind label %funclet_bb28, !dbg !889

bb28:                                             ; preds = %funclet_bb28
  cleanupret from %cleanuppad10 unwind label %funclet_bb26, !dbg !871

funclet_bb28:                                     ; preds = %bb19, %bb23
  %cleanuppad10 = cleanuppad within none []
  br label %bb28

bb20:                                             ; preds = %bb19
  store i8 0, i8* %_44, align 1, !dbg !871
  br label %bb21, !dbg !871

bb27:                                             ; preds = %bb37, %bb26
  cleanupret from %cleanuppad7 unwind to caller, !dbg !857

bb37:                                             ; preds = %bb26
  br label %bb27, !dbg !871

bb21:                                             ; preds = %bb15, %bb20
  ret void, !dbg !871
}

; std::thread::Builder::spawn_unchecked::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he3e7de691b9024e0E"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* noalias nocapture dereferenceable(24) %_1) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !924 {
start:
  %self.dbg.spill.i = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"*, align 8
  %try_result.dbg.spill = alloca { i8*, i8* }, align 8
  %name.dbg.spill = alloca { %"std::ffi::CStr"*, i64 }, align 8
  %their_packet.dbg.spill = alloca i64**, align 8
  %output_capture.dbg.spill = alloca i64**, align 8
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_16 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  %_15 = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]", align 1
  %_14 = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>", align 1
  %_8 = alloca i64*, align 8
  %_2 = alloca { i8*, i64 }, align 8
  %0 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1 to i64**
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1, metadata !928, metadata !DIExpression()), !dbg !941
  %1 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1, i32 0, i32 2
  store i64** %1, i64*** %output_capture.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %output_capture.dbg.spill, metadata !929, metadata !DIExpression(DW_OP_deref)), !dbg !942
  %2 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1 to %"[closure@main.rs:5:19: 7:6]"*
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1, metadata !930, metadata !DIExpression()), !dbg !943
  %3 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1, i32 0, i32 3
  store i64** %3, i64*** %their_packet.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %their_packet.dbg.spill, metadata !931, metadata !DIExpression(DW_OP_deref)), !dbg !944
  store i8 0, i8* %_25, align 1, !dbg !945
  store i8 0, i8* %_22, align 1, !dbg !945
  store i8 0, i8* %_23, align 1, !dbg !945
  store i8 0, i8* %_24, align 1, !dbg !945
  store i8 1, i8* %_23, align 1, !dbg !945
  store i8 1, i8* %_24, align 1, !dbg !945
  store i8 1, i8* %_25, align 1, !dbg !945
  %_3 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1 to i64**, !dbg !945
; invoke std::thread::Thread::cname
  %4 = invoke { i8*, i64 } @_ZN3std6thread6Thread5cname17h2a2d75e61b483977E(i64** align 8 dereferenceable(8) %_3)
          to label %bb1 unwind label %funclet_bb24, !dbg !945

bb1:                                              ; preds = %start
  store { i8*, i64 } %4, { i8*, i64 }* %_2, align 8, !dbg !945
  %5 = bitcast { i8*, i64 }* %_2 to {}**, !dbg !945
  %6 = load {}*, {}** %5, align 8, !dbg !945
  %7 = icmp eq {}* %6, null, !dbg !945
  %_4 = select i1 %7, i64 0, i64 1, !dbg !945
  %8 = icmp eq i64 %_4, 1, !dbg !945
  br i1 %8, label %bb2, label %bb4, !dbg !945

bb24:                                             ; preds = %funclet_bb24
  %9 = load i8, i8* %_24, align 1, !dbg !946, !range !816
  %10 = trunc i8 %9 to i1, !dbg !946
  br i1 %10, label %bb23, label %bb21, !dbg !946

funclet_bb24:                                     ; preds = %bb16, %bb17_cleanup_trampoline_bb24, %bb8, %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb24

bb2:                                              ; preds = %bb1
  %11 = bitcast { i8*, i64 }* %_2 to { %"std::ffi::CStr"*, i64 }*, !dbg !945
  %12 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %11, i32 0, i32 0, !dbg !945
  %name.0 = load %"std::ffi::CStr"*, %"std::ffi::CStr"** %12, align 8, !dbg !945, !nonnull !4
  %13 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %11, i32 0, i32 1, !dbg !945
  %name.1 = load i64, i64* %13, align 8, !dbg !945
  %14 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %name.dbg.spill, i32 0, i32 0, !dbg !945
  store %"std::ffi::CStr"* %name.0, %"std::ffi::CStr"** %14, align 8, !dbg !945
  %15 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %name.dbg.spill, i32 0, i32 1, !dbg !945
  store i64 %name.1, i64* %15, align 8, !dbg !945
  call void @llvm.dbg.declare(metadata { %"std::ffi::CStr"*, i64 }* %name.dbg.spill, metadata !932, metadata !DIExpression()), !dbg !947
; invoke std::sys::windows::thread::Thread::set_name
  invoke void @_ZN3std3sys7windows6thread6Thread8set_name17hef18c2aa243669f8E(%"std::ffi::CStr"* nonnull align 1 %name.0, i64 %name.1)
          to label %bb3 unwind label %funclet_bb24, !dbg !948

bb4:                                              ; preds = %bb3, %bb1
  store i8 0, i8* %_25, align 1, !dbg !949
  %16 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1, i32 0, i32 2, !dbg !949
  %_9 = load i64*, i64** %16, align 8, !dbg !949
; invoke std::io::stdio::set_output_capture
  %17 = invoke i64* @_ZN3std2io5stdio18set_output_capture17h15927e85aebb6e27E(i64* %_9)
          to label %bb5 unwind label %funclet_bb24, !dbg !949

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !945

bb5:                                              ; preds = %bb4
  store i64* %17, i64** %_8, align 8, !dbg !949
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hba2f25ec88355645E"(i64** %_8)
          to label %bb6 unwind label %funclet_bb24, !dbg !949

bb6:                                              ; preds = %bb5
; invoke std::sys::windows::thread::guard::current
  invoke void @_ZN3std3sys7windows6thread5guard7current17hf75f0c780c625cd9E()
          to label %bb7 unwind label %funclet_bb24, !dbg !950

bb7:                                              ; preds = %bb6
  store i8 0, i8* %_24, align 1, !dbg !950
  %18 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1 to i64**, !dbg !950
  %_12 = load i64*, i64** %18, align 8, !dbg !950, !nonnull !4
; invoke std::sys_common::thread_info::set
  invoke void @_ZN3std10sys_common11thread_info3set17he30d8dd23fa88723E(i64* nonnull %_12)
          to label %bb8 unwind label %funclet_bb24, !dbg !950

bb8:                                              ; preds = %bb7
  store i8 0, i8* %_23, align 1, !dbg !951
  %19 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]"* %_15 to %"[closure@main.rs:5:19: 7:6]"*, !dbg !951
  %20 = bitcast %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"* %_14 to %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]"*, !dbg !951
; invoke std::panic::catch_unwind
  %21 = invoke { i8*, i8* } @_ZN3std5panic12catch_unwind17h00fab17072b0b9adE()
          to label %bb9 unwind label %funclet_bb24, !dbg !951

bb9:                                              ; preds = %bb8
  %try_result.0 = extractvalue { i8*, i8* } %21, 0, !dbg !951
  %try_result.1 = extractvalue { i8*, i8* } %21, 1, !dbg !951
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %try_result.dbg.spill, i32 0, i32 0, !dbg !951
  store i8* %try_result.0, i8** %22, align 8, !dbg !951
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %try_result.dbg.spill, i32 0, i32 1, !dbg !951
  store i8* %try_result.1, i8** %23, align 8, !dbg !951
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %try_result.dbg.spill, metadata !939, metadata !DIExpression()), !dbg !952
  store i8 1, i8* %_22, align 1, !dbg !953
  %24 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"*, !dbg !953
  %25 = getelementptr inbounds %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some", %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"* %24, i32 0, i32 1, !dbg !953
  %26 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %25, i32 0, i32 0, !dbg !953
  store i8* %try_result.0, i8** %26, align 8, !dbg !953
  %27 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %25, i32 0, i32 1, !dbg !953
  store i8* %try_result.1, i8** %27, align 8, !dbg !953
  %28 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to i64*, !dbg !953
  store i64 1, i64* %28, align 8, !dbg !953
  %_21 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1, i32 0, i32 3, !dbg !953
; invoke <alloc::sync::Arc<T> as core::ops::deref::Deref>::deref
  %_20 = invoke align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @"_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b2037a756317ee2E"(i64** align 8 dereferenceable(8) %_21)
          to label %bb10 unwind label %funclet_bb17, !dbg !953

bb10:                                             ; preds = %bb9
  store %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_20, %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %self.dbg.spill.i, metadata !954, metadata !DIExpression()), !dbg !961
  %_2.i = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_20 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !963
  br label %bb11, !dbg !964

bb17:                                             ; preds = %funclet_bb17
  %29 = load i8, i8* %_22, align 1, !dbg !953, !range !816
  %30 = trunc i8 %29 to i1, !dbg !953
  br i1 %30, label %bb16, label %bb17_cleanup_trampoline_bb24, !dbg !953

funclet_bb17:                                     ; preds = %bb13, %bb9
  %cleanuppad1 = cleanuppad within none []
  br label %bb17

bb11:                                             ; preds = %bb10
  store i8 0, i8* %_22, align 1, !dbg !953
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6ed92e1b14ecb3bbE"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2.i)
          to label %bb14 unwind label %funclet_bb13, !dbg !953

bb14:                                             ; preds = %bb11
  %31 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2.i to i8*, !dbg !953
  %32 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to i8*, !dbg !953
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 24, i1 false), !dbg !953
  store i8 0, i8* %_22, align 1, !dbg !953
  %33 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1, i32 0, i32 3, !dbg !946
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17he4f2f883ad34c266E"(i64** %33), !dbg !946
  br label %bb15, !dbg !946

bb13:                                             ; preds = %funclet_bb13
  %34 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2.i to i8*, !dbg !953
  %35 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to i8*, !dbg !953
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 24, i1 false), !dbg !953
  cleanupret from %cleanuppad2 unwind label %funclet_bb17, !dbg !953

funclet_bb13:                                     ; preds = %bb11
  %cleanuppad2 = cleanuppad within none []
  br label %bb13

bb17_cleanup_trampoline_bb24:                     ; preds = %bb17
  cleanupret from %cleanuppad1 unwind label %funclet_bb24

bb16:                                             ; preds = %bb17
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6ed92e1b14ecb3bbE"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16) #13 [ "funclet"(token %cleanuppad1) ], !dbg !953
  cleanupret from %cleanuppad1 unwind label %funclet_bb24, !dbg !953

bb21:                                             ; preds = %bb23, %bb24
  %36 = load i8, i8* %_25, align 1, !dbg !946, !range !816
  %37 = trunc i8 %36 to i1, !dbg !946
  br i1 %37, label %bb22, label %bb19, !dbg !946

bb23:                                             ; preds = %bb24
  %38 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1 to i64**, !dbg !946
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h925f0518bccafcbaE"(i64** %38) #13 [ "funclet"(token %cleanuppad) ], !dbg !946
  br label %bb21, !dbg !946

bb19:                                             ; preds = %bb22, %bb21
  %39 = load i8, i8* %_23, align 1, !dbg !946, !range !816
  %40 = trunc i8 %39 to i1, !dbg !946
  br i1 %40, label %bb20, label %bb18, !dbg !946

bb22:                                             ; preds = %bb21
  %41 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1, i32 0, i32 2, !dbg !946
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hba2f25ec88355645E"(i64** %41) #13 [ "funclet"(token %cleanuppad) ], !dbg !946
  br label %bb19, !dbg !946

bb18:                                             ; preds = %bb20, %bb19
  %42 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1, i32 0, i32 3, !dbg !946
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17he4f2f883ad34c266E"(i64** %42) #13 [ "funclet"(token %cleanuppad) ], !dbg !946
  br label %bb12, !dbg !946

bb20:                                             ; preds = %bb19
  br label %bb18, !dbg !946

bb12:                                             ; preds = %bb18
  cleanupret from %cleanuppad unwind to caller, !dbg !965

bb15:                                             ; preds = %bb14
  ret void, !dbg !946
}

; std::thread::Builder::spawn_unchecked::{{closure}}::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he6f87a86d78b8407E"() unnamed_addr #1 !dbg !966 {
start:
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]", align 1
  %0 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]"* %_1.dbg.spill to %"[closure@main.rs:5:19: 7:6]"*
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]"* %_1.dbg.spill, metadata !970, metadata !DIExpression()), !dbg !971
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha9fca62f2626c938E(), !dbg !972
  br label %bb1, !dbg !972

bb1:                                              ; preds = %start
  ret void, !dbg !973
}

; std::thread::Builder::spawn
; Function Attrs: uwtable
define internal void @_ZN3std6thread7Builder5spawn17h8840db8e28ef2188E(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>") dereferenceable(32) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %self) unnamed_addr #0 !dbg !974 {
start:
  %f.dbg.spill = alloca %"[closure@main.rs:5:19: 7:6]", align 1
  %_3 = alloca %"std::thread::Builder", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::Builder"* %self, metadata !976, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.declare(metadata %"[closure@main.rs:5:19: 7:6]"* %f.dbg.spill, metadata !977, metadata !DIExpression()), !dbg !978
  %1 = bitcast %"std::thread::Builder"* %_3 to i8*, !dbg !979
  %2 = bitcast %"std::thread::Builder"* %self to i8*, !dbg !979
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 40, i1 false), !dbg !979
; call std::thread::Builder::spawn_unchecked
  call void @_ZN3std6thread7Builder15spawn_unchecked17h0395db97e4f84e63E(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>") dereferenceable(32) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %_3), !dbg !979
  br label %bb1, !dbg !979

bb1:                                              ; preds = %start
  ret void, !dbg !980
}

; std::panicking::try
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN3std9panicking3try17h6a5f25f7e0d37e74E() unnamed_addr #0 !dbg !981 {
start:
  %slot.dbg.spill.i = alloca { i8*, i64* }, align 8
  %0 = alloca %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>", align 1
  %1 = alloca i32, align 4
  %data_ptr.dbg.spill = alloca i8*, align 8
  %f.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>", align 1
  %data = alloca { i8*, i8* }, align 8
  %2 = alloca { i8*, i8* }, align 8
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"* %f.dbg.spill, metadata !985, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %data, metadata !986, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"* undef, metadata !1014, metadata !DIExpression()), !dbg !1018
  %3 = bitcast %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"* %0 to %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"*, !dbg !1020
  br label %bb1, !dbg !1021

bb1:                                              ; preds = %start
  %4 = bitcast { i8*, i8* }* %data to %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"*, !dbg !1021
  %data_ptr = bitcast { i8*, i8* }* %data to i8*, !dbg !1022
  store i8* %data_ptr, i8** %data_ptr.dbg.spill, align 8, !dbg !1022
  call void @llvm.dbg.declare(metadata i8** %data_ptr.dbg.spill, metadata !1009, metadata !DIExpression()), !dbg !1023
  %5 = call i32 @__rust_try(void (i8*)* @_ZN3std9panicking3try7do_call17h87adeed6f4172154E, i8* %data_ptr, void (i8*, i8*)* @_ZN3std9panicking3try8do_catch17h1d7ff5afe7c218fdE), !dbg !1024
  store i32 %5, i32* %1, align 4, !dbg !1024
  %_9 = load i32, i32* %1, align 4, !dbg !1024
  br label %bb2, !dbg !1024

bb2:                                              ; preds = %bb1
  %6 = icmp eq i32 %_9, 0, !dbg !1024
  br i1 %6, label %bb3, label %bb5, !dbg !1024

bb3:                                              ; preds = %bb2
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<()>"* undef, metadata !1025, metadata !DIExpression()), !dbg !1030
  br label %bb4, !dbg !1032

bb5:                                              ; preds = %bb2
  %7 = bitcast { i8*, i8* }* %data to { i8*, i64* }*, !dbg !1033
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0, !dbg !1033
  %_17.0 = load i8*, i8** %8, align 8, !dbg !1033, !nonnull !4
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1, !dbg !1033
  %_17.1 = load i64*, i64** %9, align 8, !dbg !1033, !nonnull !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1034), !dbg !1033
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %slot.dbg.spill.i, i32 0, i32 0
  store i8* %_17.0, i8** %10, align 8, !noalias !1034
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %slot.dbg.spill.i, i32 0, i32 1
  store i64* %_17.1, i64** %11, align 8, !noalias !1034
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %slot.dbg.spill.i, metadata !1037, metadata !DIExpression()), !dbg !1042
  %12 = bitcast i8* %_17.0 to {}*, !dbg !1044
  %13 = bitcast i64* %_17.1 to [3 x i64]*, !dbg !1044
  %14 = insertvalue { {}*, [3 x i64]* } undef, {}* %12, 0, !dbg !1045
  %15 = insertvalue { {}*, [3 x i64]* } %14, [3 x i64]* %13, 1, !dbg !1045
  %_16.0 = extractvalue { {}*, [3 x i64]* } %15, 0, !dbg !1033
  %_16.1 = extractvalue { {}*, [3 x i64]* } %15, 1, !dbg !1033
  br label %bb6, !dbg !1033

bb6:                                              ; preds = %bb5
  %16 = bitcast { i8*, i8* }* %2 to { {}*, [3 x i64]* }*, !dbg !1033
  %17 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %16, i32 0, i32 0, !dbg !1033
  store {}* %_16.0, {}** %17, align 8, !dbg !1033
  %18 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %16, i32 0, i32 1, !dbg !1033
  store [3 x i64]* %_16.1, [3 x i64]** %18, align 8, !dbg !1033
  br label %bb7, !dbg !1024

bb7:                                              ; preds = %bb4, %bb6
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !1046
  %20 = load i8*, i8** %19, align 8, !dbg !1046
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !1046
  %22 = load i8*, i8** %21, align 8, !dbg !1046
  %23 = insertvalue { i8*, i8* } undef, i8* %20, 0, !dbg !1046
  %24 = insertvalue { i8*, i8* } %23, i8* %22, 1, !dbg !1046
  ret { i8*, i8* } %24, !dbg !1046

bb4:                                              ; preds = %bb3
  %25 = bitcast { i8*, i8* }* %2 to %"std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>::Ok"*, !dbg !1032
  %26 = bitcast %"std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>::Ok"* %25 to {}*, !dbg !1032
  %27 = bitcast { i8*, i8* }* %2 to {}**, !dbg !1032
  store {}* null, {}** %27, align 8, !dbg !1032
  br label %bb7, !dbg !1024
}

; std::panicking::try::do_call
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std9panicking3try7do_call17h87adeed6f4172154E(i8* %data) unnamed_addr #1 !dbg !1047 {
start:
  %0 = alloca %"std::mem::ManuallyDrop<()>", align 1
  %data.dbg.spill3 = alloca { i8*, i8* }*, align 8
  %data.dbg.spill2 = alloca { i8*, i8* }*, align 8
  %f.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>", align 1
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1051, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"* %f.dbg.spill, metadata !1058, metadata !DIExpression()), !dbg !1061
  %data1 = bitcast i8* %data to { i8*, i8* }*, !dbg !1062
  store { i8*, i8* }* %data1, { i8*, i8* }** %data.dbg.spill2, align 8, !dbg !1062
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %data.dbg.spill2, metadata !1052, metadata !DIExpression()), !dbg !1063
  store { i8*, i8* }* %data1, { i8*, i8* }** %data.dbg.spill3, align 8, !dbg !1064
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %data.dbg.spill3, metadata !1055, metadata !DIExpression()), !dbg !1065
  %_7 = bitcast { i8*, i8* }* %data1 to %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"*, !dbg !1066
; call core::mem::manually_drop::ManuallyDrop<T>::take
  call void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17ha9bbb75d27b915d6E"(%"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"* nonnull align 1 %_7), !dbg !1066
  br label %bb1, !dbg !1066

bb1:                                              ; preds = %start
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h06bfd8e6075a2651E"(), !dbg !1067
  br label %bb2, !dbg !1067

bb2:                                              ; preds = %bb1
  call void @llvm.dbg.declare(metadata {}* undef, metadata !1068, metadata !DIExpression()), !dbg !1073
  %1 = bitcast %"std::mem::ManuallyDrop<()>"* %0 to {}*, !dbg !1075
  br label %bb3, !dbg !1067

bb3:                                              ; preds = %bb2
  %2 = bitcast { i8*, i8* }* %data1 to %"std::mem::ManuallyDrop<()>"*, !dbg !1067
  ret void, !dbg !1076
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std9panicking3try8do_catch17h1d7ff5afe7c218fdE(i8* %data, i8* %payload) unnamed_addr #1 !dbg !1077 {
start:
  %value.dbg.spill.i = alloca { {}*, [3 x i64]* }, align 8
  %0 = alloca { i8*, i64* }, align 8
  %obj.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %data.dbg.spill3 = alloca { i8*, i8* }*, align 8
  %data.dbg.spill2 = alloca { i8*, i8* }*, align 8
  %payload.dbg.spill = alloca i8*, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1081, metadata !DIExpression()), !dbg !1089
  store i8* %payload, i8** %payload.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %payload.dbg.spill, metadata !1082, metadata !DIExpression()), !dbg !1089
  %data1 = bitcast i8* %data to { i8*, i8* }*, !dbg !1090
  store { i8*, i8* }* %data1, { i8*, i8* }** %data.dbg.spill2, align 8, !dbg !1090
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %data.dbg.spill2, metadata !1083, metadata !DIExpression()), !dbg !1091
  store { i8*, i8* }* %data1, { i8*, i8* }** %data.dbg.spill3, align 8, !dbg !1092
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %data.dbg.spill3, metadata !1085, metadata !DIExpression()), !dbg !1093
; call std::panicking::try::cleanup
  %1 = call { {}*, [3 x i64]* } @_ZN3std9panicking3try7cleanup17ha7b4a463e88e9638E(i8* %payload), !dbg !1094
  %obj.0 = extractvalue { {}*, [3 x i64]* } %1, 0, !dbg !1094
  %obj.1 = extractvalue { {}*, [3 x i64]* } %1, 1, !dbg !1094
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %obj.dbg.spill, i32 0, i32 0, !dbg !1094
  store {}* %obj.0, {}** %2, align 8, !dbg !1094
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %obj.dbg.spill, i32 0, i32 1, !dbg !1094
  store [3 x i64]* %obj.1, [3 x i64]** %3, align 8, !dbg !1094
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %obj.dbg.spill, metadata !1087, metadata !DIExpression()), !dbg !1095
  br label %bb1, !dbg !1094

bb1:                                              ; preds = %start
  call void @llvm.experimental.noalias.scope.decl(metadata !1096), !dbg !1099
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 0
  store {}* %obj.0, {}** %4, align 8, !noalias !1096
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 1
  store [3 x i64]* %obj.1, [3 x i64]** %5, align 8, !noalias !1096
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %value.dbg.spill.i, metadata !1100, metadata !DIExpression()), !dbg !1105
  %6 = bitcast { i8*, i64* }* %0 to { {}*, [3 x i64]* }*, !dbg !1107
  %7 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %6, i32 0, i32 0, !dbg !1107
  store {}* %obj.0, {}** %7, align 8, !dbg !1107, !noalias !1096
  %8 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %6, i32 0, i32 1, !dbg !1107
  store [3 x i64]* %obj.1, [3 x i64]** %8, align 8, !dbg !1107, !noalias !1096
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 0, !dbg !1108
  %10 = load i8*, i8** %9, align 8, !dbg !1108, !noalias !1096, !nonnull !4
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 1, !dbg !1108
  %12 = load i64*, i64** %11, align 8, !dbg !1108, !noalias !1096, !nonnull !4
  %13 = insertvalue { i8*, i64* } undef, i8* %10, 0, !dbg !1108
  %14 = insertvalue { i8*, i64* } %13, i64* %12, 1, !dbg !1108
  %_8.0 = extractvalue { i8*, i64* } %14, 0, !dbg !1099
  %_8.1 = extractvalue { i8*, i64* } %14, 1, !dbg !1099
  br label %bb2, !dbg !1099

bb2:                                              ; preds = %bb1
  %15 = bitcast { i8*, i8* }* %data1 to { i8*, i64* }*, !dbg !1099
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !1099
  store i8* %_8.0, i8** %16, align 8, !dbg !1099
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !1099
  store i64* %_8.1, i64** %17, align 8, !dbg !1099
  ret void, !dbg !1109
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06e12630737d1113E"({ [0 x i8]*, i64 }** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !1110 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }**, align 8
  store { [0 x i8]*, i64 }** %self, { [0 x i8]*, i64 }*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }*** %self.dbg.spill, metadata !1130, metadata !DIExpression()), !dbg !1134
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !1131, metadata !DIExpression()), !dbg !1134
  %_4 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %self, align 8, !dbg !1134, !nonnull !4
; call <&T as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84eb799573b694a2E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !1134
  br label %bb1, !dbg !1134

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !1134
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84eb799573b694a2E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !1135 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !1139, metadata !DIExpression()), !dbg !1143
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !1140, metadata !DIExpression()), !dbg !1143
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !1143
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !1143, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !1143
  %_4.1 = load i64, i64* %1, align 8, !dbg !1143
; call <str as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h90237d806d7f9928E"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !1143
  br label %bb1, !dbg !1143

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !1143
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h55176c158af33546E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !1144 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !1147, metadata !DIExpression()), !dbg !1149
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !1148, metadata !DIExpression()), !dbg !1149
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !1149
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !1149, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !1149
  %_4.1 = load i64, i64* %1, align 8, !dbg !1149
; call <str as core::fmt::Display>::fmt
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h149221bc618ec24eE"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !1149
  br label %bb1, !dbg !1149

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !1149
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h967b810809be961fE(i32* align 4 dereferenceable(4) %x, i1 (i32*, %"std::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 !dbg !1150 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !1167, metadata !DIExpression()), !dbg !1171
  store i1 (i32*, %"std::fmt::Formatter"*)* %f, i1 (i32*, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i32*, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !1168, metadata !DIExpression()), !dbg !1171
  %3 = bitcast i1 (i32*, %"std::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, !dbg !1172
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !1172
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !1172, !nonnull !4
  br label %bb1, !dbg !1172

bb1:                                              ; preds = %start
  %4 = bitcast i32* %x to %"core::fmt::Opaque"*, !dbg !1172
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !1172
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !1172, !nonnull !4
  br label %bb2, !dbg !1172

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !1172
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !1172
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !1172
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !1172
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !1172
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !1173
  %9 = load i8*, i8** %8, align 8, !dbg !1173, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !1173
  %11 = load i64*, i64** %10, align 8, !dbg !1173, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !1173
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !1173
  ret { i8*, i64* } %13, !dbg !1173
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hee802a5b42e89c89E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %x, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 !dbg !1174 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !1179, metadata !DIExpression()), !dbg !1181
  store i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !1180, metadata !DIExpression()), !dbg !1181
  %3 = bitcast i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, !dbg !1182
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !1182
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !1182, !nonnull !4
  br label %bb1, !dbg !1182

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }* %x to %"core::fmt::Opaque"*, !dbg !1182
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !1182
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !1182, !nonnull !4
  br label %bb2, !dbg !1182

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !1182
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !1182
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !1182
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !1182
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !1182
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !1183
  %9 = load i8*, i8** %8, align 8, !dbg !1183, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !1183
  %11 = load i64*, i64** %10, align 8, !dbg !1183, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !1183
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !1183
  ret { i8*, i64* } %13, !dbg !1183
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hfb9d336345aefe03E({ [0 x i8]*, i64 }** align 8 dereferenceable(8) %x, i1 ({ [0 x i8]*, i64 }**, %"std::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 !dbg !1184 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }**, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }**, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { [0 x i8]*, i64 }** %x, { [0 x i8]*, i64 }*** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }*** %x.dbg.spill, metadata !1189, metadata !DIExpression()), !dbg !1193
  store i1 ({ [0 x i8]*, i64 }**, %"std::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }**, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }**, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !1190, metadata !DIExpression()), !dbg !1193
  %3 = bitcast i1 ({ [0 x i8]*, i64 }**, %"std::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, !dbg !1194
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !1194
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !1194, !nonnull !4
  br label %bb1, !dbg !1194

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }** %x to %"core::fmt::Opaque"*, !dbg !1194
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !1194
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !1194, !nonnull !4
  br label %bb2, !dbg !1194

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !1194
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !1194
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !1194
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !1194
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !1194
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !1195
  %9 = load i8*, i8** %8, align 8, !dbg !1195, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !1195
  %11 = load i64*, i64** %10, align 8, !dbg !1195, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !1195
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !1195
  ret { i8*, i64* } %13, !dbg !1195
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17hfc2ef5ad8f50e8efE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1, [0 x %"std::fmt::rt::v1::Argument"]* nonnull align 8 %fmt.0, i64 %fmt.1) unnamed_addr #1 !dbg !1196 {
start:
  %fmt.dbg.spill = alloca { [0 x %"std::fmt::rt::v1::Argument"]*, i64 }, align 8
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_5 = alloca { i64*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !1215, metadata !DIExpression()), !dbg !1218
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !1216, metadata !DIExpression()), !dbg !1219
  %5 = getelementptr inbounds { [0 x %"std::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"std::fmt::rt::v1::Argument"]*, i64 }* %fmt.dbg.spill, i32 0, i32 0
  store [0 x %"std::fmt::rt::v1::Argument"]* %fmt.0, [0 x %"std::fmt::rt::v1::Argument"]** %5, align 8
  %6 = getelementptr inbounds { [0 x %"std::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"std::fmt::rt::v1::Argument"]*, i64 }* %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata { [0 x %"std::fmt::rt::v1::Argument"]*, i64 }* %fmt.dbg.spill, metadata !1217, metadata !DIExpression()), !dbg !1220
  %7 = bitcast { i64*, i64 }* %_5 to { [0 x %"std::fmt::rt::v1::Argument"]*, i64 }*, !dbg !1221
  %8 = getelementptr inbounds { [0 x %"std::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"std::fmt::rt::v1::Argument"]*, i64 }* %7, i32 0, i32 0, !dbg !1221
  store [0 x %"std::fmt::rt::v1::Argument"]* %fmt.0, [0 x %"std::fmt::rt::v1::Argument"]** %8, align 8, !dbg !1221
  %9 = getelementptr inbounds { [0 x %"std::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"std::fmt::rt::v1::Argument"]*, i64 }* %7, i32 0, i32 1, !dbg !1221
  store i64 %fmt.1, i64* %9, align 8, !dbg !1221
  %10 = bitcast %"std::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !1221
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %10, i32 0, i32 0, !dbg !1221
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %11, align 8, !dbg !1221
  %12 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %10, i32 0, i32 1, !dbg !1221
  store i64 %pieces.1, i64* %12, align 8, !dbg !1221
  %13 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 1, !dbg !1221
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_5, i32 0, i32 0, !dbg !1221
  %15 = load i64*, i64** %14, align 8, !dbg !1221
  %16 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_5, i32 0, i32 1, !dbg !1221
  %17 = load i64, i64* %16, align 8, !dbg !1221
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 0, !dbg !1221
  store i64* %15, i64** %18, align 8, !dbg !1221
  %19 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 1, !dbg !1221
  store i64 %17, i64* %19, align 8, !dbg !1221
  %20 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 2, !dbg !1221
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %20, i32 0, i32 0, !dbg !1221
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %21, align 8, !dbg !1221
  %22 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %20, i32 0, i32 1, !dbg !1221
  store i64 %args.1, i64* %22, align 8, !dbg !1221
  ret void, !dbg !1222
}

; core::mem::manually_drop::ManuallyDrop<T>::take
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17ha9bbb75d27b915d6E"(%"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"* nonnull align 1 %slot) unnamed_addr #1 !dbg !1223 {
start:
  %slot.dbg.spill = alloca %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"*, align 8
  store %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"* %slot, %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"** %slot.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"** %slot.dbg.spill, metadata !1228, metadata !DIExpression()), !dbg !1229
  %_3 = bitcast %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"* %slot to %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"*, !dbg !1230
; call core::ptr::read
  call void @_ZN4core3ptr4read17h21555fc6d932c331E(%"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"* %_3), !dbg !1230
  br label %bb1, !dbg !1230

bb1:                                              ; preds = %start
  ret void, !dbg !1231
}

; core::mem::size_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem15size_of_val_raw17h432576d0eab8cfebE(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val) unnamed_addr #1 !dbg !1232 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, metadata !1237, metadata !DIExpression()), !dbg !1238
  store i64 56, i64* %0, align 8, !dbg !1239
  %1 = load i64, i64* %0, align 8, !dbg !1239
  br label %bb1, !dbg !1239

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1240
}

; core::mem::size_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem15size_of_val_raw17hedb9feb42e9bcb31E(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val) unnamed_addr #1 !dbg !1241 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, metadata !1245, metadata !DIExpression()), !dbg !1246
  store i64 40, i64* %0, align 8, !dbg !1247
  %1 = load i64, i64* %0, align 8, !dbg !1247
  br label %bb1, !dbg !1247

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1248
}

; core::mem::size_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem15size_of_val_raw17hf95eb241087794ebE(%"alloc::sync::ArcInner<std::thread::Inner>"* %val) unnamed_addr #1 !dbg !1249 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %val, %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, metadata !1253, metadata !DIExpression()), !dbg !1254
  store i64 48, i64* %0, align 8, !dbg !1255
  %1 = load i64, i64* %0, align 8, !dbg !1255
  br label %bb1, !dbg !1255

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1256
}

; core::mem::align_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem16align_of_val_raw17h804f2503f6eb32ccE(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val) unnamed_addr #1 !dbg !1257 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, metadata !1259, metadata !DIExpression()), !dbg !1260
  store i64 8, i64* %0, align 8, !dbg !1261
  %1 = load i64, i64* %0, align 8, !dbg !1261
  br label %bb1, !dbg !1261

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1262
}

; core::mem::align_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem16align_of_val_raw17h93131ef1d4e970ebE(%"alloc::sync::ArcInner<std::thread::Inner>"* %val) unnamed_addr #1 !dbg !1263 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %val, %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, metadata !1265, metadata !DIExpression()), !dbg !1266
  store i64 8, i64* %0, align 8, !dbg !1267
  %1 = load i64, i64* %0, align 8, !dbg !1267
  br label %bb1, !dbg !1267

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1268
}

; core::mem::align_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem16align_of_val_raw17hf1ad2225d30d5f5aE(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val) unnamed_addr #1 !dbg !1269 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, metadata !1271, metadata !DIExpression()), !dbg !1272
  store i64 8, i64* %0, align 8, !dbg !1273
  %1 = load i64, i64* %0, align 8, !dbg !1273
  br label %bb1, !dbg !1273

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1274
}

; core::mem::drop
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem4drop17h2b9653cf81cbdc7bE(i64* nonnull %0) unnamed_addr #1 !dbg !1275 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1282, metadata !DIExpression()), !dbg !1285
; call core::ptr::drop_in_place<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17he8d62e6405567a85E"(i64** %_x), !dbg !1285
  br label %bb1, !dbg !1285

bb1:                                              ; preds = %start
  ret void, !dbg !1285
}

; core::mem::drop
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem4drop17h54afaf00e34fc460E(i64* nonnull %0) unnamed_addr #1 !dbg !1286 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1293, metadata !DIExpression()), !dbg !1296
; call core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h5d91f93d5e991443E"(i64** %_x), !dbg !1296
  br label %bb1, !dbg !1296

bb1:                                              ; preds = %start
  ret void, !dbg !1296
}

; core::mem::drop
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem4drop17h76bac1ebfac0a0faE(i64* nonnull %0) unnamed_addr #1 !dbg !1297 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1304, metadata !DIExpression()), !dbg !1307
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner>>
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$GT$$GT$17ha9fdcc7855265a84E"(i64** %_x), !dbg !1307
  br label %bb1, !dbg !1307

bb1:                                              ; preds = %start
  ret void, !dbg !1307
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17haacba97221fad1e2E(i64 %n) unnamed_addr #1 !dbg !1308 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1313, metadata !DIExpression()), !dbg !1314
  store i64 %n, i64* %0, align 8, !dbg !1315
  %1 = load i64, i64* %0, align 8, !dbg !1316, !range !1317
  ret i64 %1, !dbg !1316
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h1ca8bcc409b56263E(i64 %self) unnamed_addr #1 !dbg !1318 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !1322, metadata !DIExpression()), !dbg !1323
  ret i64 %self, !dbg !1324
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h89eb3072991eb6edE"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1) unnamed_addr #1 !dbg !1325 {
start:
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"*, align 8
  %_2 = alloca {}, align 1
  store %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1, %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"** %_1.dbg.spill, metadata !1333, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1334, metadata !DIExpression()), !dbg !1338
; call std::thread::Builder::spawn_unchecked::{{closure}}
  call void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he3e7de691b9024e0E"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* noalias nocapture dereferenceable(24) %_1), !dbg !1338
  br label %bb1, !dbg !1338

bb1:                                              ; preds = %start
  ret void, !dbg !1338
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9176c702dc105902E"(i64** %_1) unnamed_addr #1 !dbg !1339 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1344, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1345, metadata !DIExpression()), !dbg !1348
  %0 = load i64*, i64** %_1, align 8, !dbg !1348, !nonnull !4
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h512c185fe001451aE(i64* nonnull %0), !dbg !1348
  br label %bb1, !dbg !1348

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !1348
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h4cccc36234f5f839E() unnamed_addr #1 !dbg !1349 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !1356, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1357, metadata !DIExpression()), !dbg !1360
; call std::sys_common::thread::min_stack
  %0 = call i64 @_ZN3std10sys_common6thread9min_stack17h43393c8633946cf5E(), !dbg !1360
  br label %bb1, !dbg !1360

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !1360
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h512c185fe001451aE(i64* nonnull %0) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !1361 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !1365, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1366, metadata !DIExpression()), !dbg !1367
; invoke std::rt::lang_start::{{closure}}
  %1 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h25534f5e9d1cb968E"(i64** align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %funclet_bb3, !dbg !1367

bb1:                                              ; preds = %start
  br label %bb2, !dbg !1367

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !1367

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !1367

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !1367
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hbbd66b69df54682eE(void ()* nonnull %_1) unnamed_addr #1 !dbg !1368 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !1370, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1371, metadata !DIExpression()), !dbg !1374
  call void %_1(), !dbg !1374
  br label %bb1, !dbg !1374

bb1:                                              ; preds = %start
  ret void, !dbg !1374
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3117aa1ecf058c79E"(i64** %_1) unnamed_addr #0 !dbg !1375 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1381, metadata !DIExpression()), !dbg !1382
; call <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7544cc18f656a854E"(i64** align 8 dereferenceable(8) %_1), !dbg !1382
  br label %bb1, !dbg !1382

bb1:                                              ; preds = %start
  ret void, !dbg !1382
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h5d91f93d5e991443E"(i64** %_1) unnamed_addr #0 !dbg !1383 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1388, metadata !DIExpression()), !dbg !1389
; call <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc058419e85e77d72E"(i64** align 8 dereferenceable(8) %_1), !dbg !1389
  br label %bb1, !dbg !1389

bb1:                                              ; preds = %start
  ret void, !dbg !1389
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he575885d448b185cE"({ {}*, [3 x i64]* }* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !1390 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !1395, metadata !DIExpression()), !dbg !1398
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !1398
  %1 = load {}*, {}** %0, align 8, !dbg !1398, !nonnull !4
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !1398
  %3 = load [3 x i64]*, [3 x i64]** %2, align 8, !dbg !1398, !nonnull !4
  %4 = bitcast [3 x i64]* %3 to void ({}*)**, !dbg !1398
  %5 = getelementptr inbounds void ({}*)*, void ({}*)** %4, i64 0, !dbg !1398
  %6 = load void ({}*)*, void ({}*)** %5, align 8, !dbg !1398, !invariant.load !4, !nonnull !4
  invoke void %6({}* %1)
          to label %bb3 unwind label %funclet_bb4, !dbg !1398

bb3:                                              ; preds = %start
  %7 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1398
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0, !dbg !1398
  %9 = load i8*, i8** %8, align 8, !dbg !1398, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1, !dbg !1398
  %11 = load i64*, i64** %10, align 8, !dbg !1398, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h2e36ba6fea1c991cE(i8* nonnull %9, i64* align 8 dereferenceable(24) %11), !dbg !1398
  br label %bb1, !dbg !1398

bb4:                                              ; preds = %funclet_bb4
  %12 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1398
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 0, !dbg !1398
  %14 = load i8*, i8** %13, align 8, !dbg !1398, !nonnull !4
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 1, !dbg !1398
  %16 = load i64*, i64** %15, align 8, !dbg !1398, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h2e36ba6fea1c991cE(i8* nonnull %14, i64* align 8 dereferenceable(24) %16) #13 [ "funclet"(token %cleanuppad) ], !dbg !1398
  br label %bb2, !dbg !1398

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb2:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller, !dbg !1398

bb1:                                              ; preds = %bb3
  ret void, !dbg !1398
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hba2f25ec88355645E"(i64** %_1) unnamed_addr #0 !dbg !1399 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1404, metadata !DIExpression()), !dbg !1407
  %0 = bitcast i64** %_1 to {}**, !dbg !1407
  %1 = load {}*, {}** %0, align 8, !dbg !1407
  %2 = icmp eq {}* %1, null, !dbg !1407
  %_2 = select i1 %2, i64 0, i64 1, !dbg !1407
  %3 = icmp eq i64 %_2, 0, !dbg !1407
  br i1 %3, label %bb1, label %bb2, !dbg !1407

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1407

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3117aa1ecf058c79E"(i64** %_1), !dbg !1407
  br label %bb1, !dbg !1407
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17habf55f9bb064533fE"({ i8*, i8* }* %_1) unnamed_addr #0 !dbg !1408 {
start:
  %_1.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %_1, { i8*, i8* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %_1.dbg.spill, metadata !1413, metadata !DIExpression()), !dbg !1414
  %0 = bitcast { i8*, i8* }* %_1 to {}**, !dbg !1414
  %1 = load {}*, {}** %0, align 8, !dbg !1414
  %2 = icmp eq {}* %1, null, !dbg !1414
  %_2 = select i1 %2, i64 0, i64 1, !dbg !1414
  %3 = icmp eq i64 %_2, 0, !dbg !1414
  br i1 %3, label %bb1, label %bb2, !dbg !1414

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1414

bb2:                                              ; preds = %start
  %4 = bitcast { i8*, i8* }* %_1 to { {}*, [3 x i64]* }*, !dbg !1414
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haf3209b4f3b6cb74E"({ {}*, [3 x i64]* }* %4), !dbg !1414
  br label %bb1, !dbg !1414
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked<main::main::{{closure}},()>::{{closure}}>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$std..thread..Builder..spawn_unchecked$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2dc4023bc33914fE"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !1415 {
start:
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"*, align 8
  store %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1, %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"** %_1.dbg.spill, metadata !1417, metadata !DIExpression()), !dbg !1418
  %0 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1 to i64**, !dbg !1418
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h925f0518bccafcbaE"(i64** %0)
          to label %bb6 unwind label %funclet_bb4, !dbg !1418

bb6:                                              ; preds = %start
  %1 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1, i32 0, i32 2, !dbg !1418
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hba2f25ec88355645E"(i64** %1)
          to label %bb5 unwind label %funclet_bb3, !dbg !1418

bb4:                                              ; preds = %funclet_bb4
  %2 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1, i32 0, i32 2, !dbg !1418
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hba2f25ec88355645E"(i64** %2) #13 [ "funclet"(token %cleanuppad) ], !dbg !1418
  cleanupret from %cleanuppad unwind label %funclet_bb3, !dbg !1418

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb3:                                              ; preds = %funclet_bb3
  %3 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1, i32 0, i32 3, !dbg !1418
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17he4f2f883ad34c266E"(i64** %3) #13 [ "funclet"(token %cleanuppad1) ], !dbg !1418
  br label %bb1, !dbg !1418

funclet_bb3:                                      ; preds = %bb6, %bb4
  %cleanuppad1 = cleanuppad within none []
  br label %bb3

bb5:                                              ; preds = %bb6
  %4 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}]"* %_1, i32 0, i32 3, !dbg !1418
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17he4f2f883ad34c266E"(i64** %4), !dbg !1418
  br label %bb2, !dbg !1418

bb1:                                              ; preds = %bb3
  cleanupret from %cleanuppad1 unwind to caller, !dbg !1418

bb2:                                              ; preds = %bb5
  ret void, !dbg !1418
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6ed92e1b14ecb3bbE"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1) unnamed_addr #0 !dbg !1419 {
start:
  %_1.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %_1.dbg.spill, metadata !1423, metadata !DIExpression()), !dbg !1424
  %0 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1 to i64*, !dbg !1424
  %_2 = load i64, i64* %0, align 8, !dbg !1424, !range !867
  %1 = icmp eq i64 %_2, 0, !dbg !1424
  br i1 %1, label %bb1, label %bb2, !dbg !1424

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1424

bb2:                                              ; preds = %start
  %2 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"*, !dbg !1424
  %3 = getelementptr inbounds %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some", %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"* %2, i32 0, i32 1, !dbg !1424
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17habf55f9bb064533fE"({ i8*, i8* }* %3), !dbg !1424
  br label %bb1, !dbg !1424
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h42874d50804dae84E"(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_1) unnamed_addr #0 !dbg !1425 {
start:
  %_1.dbg.spill = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"*, align 8
  store %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_1, %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %_1.dbg.spill, metadata !1430, metadata !DIExpression()), !dbg !1431
  %0 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_1 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !1431
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6ed92e1b14ecb3bbE"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %0), !dbg !1431
  br label %bb1, !dbg !1431

bb1:                                              ; preds = %start
  ret void, !dbg !1431
}

; core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17he4f2f883ad34c266E"(i64** %_1) unnamed_addr #0 !dbg !1432 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1437, metadata !DIExpression()), !dbg !1440
; call <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h288bbbc93466be1fE"(i64** align 8 dereferenceable(8) %_1), !dbg !1440
  br label %bb1, !dbg !1440

bb1:                                              ; preds = %start
  ret void, !dbg !1440
}

; core::ptr::drop_in_place<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17he8d62e6405567a85E"(i64** %_1) unnamed_addr #0 !dbg !1441 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1446, metadata !DIExpression()), !dbg !1447
; call <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf2d250febc59c6cE"(i64** align 8 dereferenceable(8) %_1), !dbg !1447
  br label %bb1, !dbg !1447

bb1:                                              ; preds = %start
  ret void, !dbg !1447
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h64299295c54bfff6E(i8* %data, i64 %len) unnamed_addr #1 !dbg !1448 {
start:
  %self.dbg.spill.i = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1456, metadata !DIExpression()), !dbg !1458
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1457, metadata !DIExpression()), !dbg !1458
  store i8* %data, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1459, metadata !DIExpression()), !dbg !1469
  %0 = bitcast i8* %data to {}*, !dbg !1471
  br label %bb1, !dbg !1472

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h14be3c7bd98d53d6E({}* %0, i64 %len), !dbg !1472
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !1472
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !1472
  br label %bb2, !dbg !1472

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !1473
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !1473
  ret { [0 x i8]*, i64 } %5, !dbg !1473
}

; core::ptr::drop_in_place<std::thread::Inner>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h5e896c486b9d7f1bE"(%"std::thread::Inner"* %_1) unnamed_addr #0 !dbg !1474 {
start:
  %_1.dbg.spill = alloca %"std::thread::Inner"*, align 8
  store %"std::thread::Inner"* %_1, %"std::thread::Inner"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::Inner"** %_1.dbg.spill, metadata !1479, metadata !DIExpression()), !dbg !1480
  %0 = bitcast %"std::thread::Inner"* %_1 to { i8*, i64 }*, !dbg !1480
; call core::ptr::drop_in_place<core::option::Option<std::ffi::c_str::CString>>
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..ffi..c_str..CString$GT$$GT$17hc3a49c2036c8d8a6E"({ i8*, i64 }* %0), !dbg !1480
  br label %bb1, !dbg !1480

bb1:                                              ; preds = %start
  ret void, !dbg !1480
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h925f0518bccafcbaE"(i64** %_1) unnamed_addr #0 !dbg !1481 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1486, metadata !DIExpression()), !dbg !1489
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd73c6bd452054b54E"(i64** %_1), !dbg !1489
  br label %bb1, !dbg !1489

bb1:                                              ; preds = %start
  ret void, !dbg !1489
}

; core::ptr::drop_in_place<std::io::error::Repr>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17h480c832ce2da0c8eE"(%"std::io::error::Repr"* %_1) unnamed_addr #0 !dbg !1490 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Repr"*, align 8
  store %"std::io::error::Repr"* %_1, %"std::io::error::Repr"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Repr"** %_1.dbg.spill, metadata !1495, metadata !DIExpression()), !dbg !1498
  %0 = bitcast %"std::io::error::Repr"* %_1 to i8*, !dbg !1498
  %1 = load i8, i8* %0, align 8, !dbg !1498, !range !1499
  %_2 = zext i8 %1 to i64, !dbg !1498
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ], !dbg !1498

bb2:                                              ; preds = %start
  %2 = bitcast %"std::io::error::Repr"* %_1 to %"std::io::error::Repr::Custom"*, !dbg !1498
  %3 = getelementptr inbounds %"std::io::error::Repr::Custom", %"std::io::error::Repr::Custom"* %2, i32 0, i32 1, !dbg !1498
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hab4cf47a21bfcec8E"(%"std::io::error::Custom"** %3), !dbg !1498
  br label %bb1, !dbg !1498

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void, !dbg !1498
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he7be8322f2d0c265E"(%"std::string::String"* %_1) unnamed_addr #0 !dbg !1500 {
start:
  %_1.dbg.spill = alloca %"std::string::String"*, align 8
  store %"std::string::String"* %_1, %"std::string::String"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"** %_1.dbg.spill, metadata !1505, metadata !DIExpression()), !dbg !1506
  %0 = bitcast %"std::string::String"* %_1 to %"std::vec::Vec<u8>"*, !dbg !1506
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6a325c866f893db1E"(%"std::vec::Vec<u8>"* %0), !dbg !1506
  br label %bb1, !dbg !1506

bb1:                                              ; preds = %start
  ret void, !dbg !1506
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h17618ae7388c6c3aE"(%"std::io::Error"* %_1) unnamed_addr #0 !dbg !1507 {
start:
  %_1.dbg.spill = alloca %"std::io::Error"*, align 8
  store %"std::io::Error"* %_1, %"std::io::Error"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::Error"** %_1.dbg.spill, metadata !1512, metadata !DIExpression()), !dbg !1515
  %0 = bitcast %"std::io::Error"* %_1 to %"std::io::error::Repr"*, !dbg !1515
; call core::ptr::drop_in_place<std::io::error::Repr>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17h480c832ce2da0c8eE"(%"std::io::error::Repr"* %0), !dbg !1515
  br label %bb1, !dbg !1515

bb1:                                              ; preds = %start
  ret void, !dbg !1515
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h3cbbff598bcb1d55E"(%"std::io::error::Custom"* %_1) unnamed_addr #0 !dbg !1516 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Custom"*, align 8
  store %"std::io::error::Custom"* %_1, %"std::io::error::Custom"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"** %_1.dbg.spill, metadata !1521, metadata !DIExpression()), !dbg !1524
  %0 = bitcast %"std::io::error::Custom"* %_1 to { {}*, [3 x i64]* }*, !dbg !1524
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he575885d448b185cE"({ {}*, [3 x i64]* }* %0), !dbg !1524
  br label %bb1, !dbg !1524

bb1:                                              ; preds = %start
  ret void, !dbg !1524
}

; core::ptr::drop_in_place<std::ffi::c_str::CString>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$std..ffi..c_str..CString$GT$17h731155be40f887beE"({ i8*, i64 }* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !1525 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1530, metadata !DIExpression()), !dbg !1531
; invoke <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN66_$LT$std..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce19a6ed1a7616d1E"({ i8*, i64 }* align 8 dereferenceable(16) %_1)
          to label %bb4 unwind label %funclet_bb3, !dbg !1531

bb4:                                              ; preds = %start
  %0 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*, !dbg !1531
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h41888856f6d96a56E"({ [0 x i8]*, i64 }* %0), !dbg !1531
  br label %bb2, !dbg !1531

bb3:                                              ; preds = %funclet_bb3
  %1 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*, !dbg !1531
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h41888856f6d96a56E"({ [0 x i8]*, i64 }* %1) #13 [ "funclet"(token %cleanuppad) ], !dbg !1531
  br label %bb1, !dbg !1531

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb1:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !1531

bb2:                                              ; preds = %bb4
  ret void, !dbg !1531
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6a325c866f893db1E"(%"std::vec::Vec<u8>"* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !1532 {
start:
  %_1.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %_1, %"std::vec::Vec<u8>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %_1.dbg.spill, metadata !1537, metadata !DIExpression()), !dbg !1538
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha507752c378f07feE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %funclet_bb3, !dbg !1538

bb4:                                              ; preds = %start
  %0 = bitcast %"std::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1538
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9b14c0c3c3615a49E"({ i8*, i64 }* %0), !dbg !1538
  br label %bb2, !dbg !1538

bb3:                                              ; preds = %funclet_bb3
  %1 = bitcast %"std::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1538
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9b14c0c3c3615a49E"({ i8*, i64 }* %1) #13 [ "funclet"(token %cleanuppad) ], !dbg !1538
  br label %bb1, !dbg !1538

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb1:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !1538

bb2:                                              ; preds = %bb4
  ret void, !dbg !1538
}

; core::ptr::read
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr4read17h21555fc6d932c331E(%"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"* %src) unnamed_addr #1 !dbg !1539 {
start:
  %self.dbg.spill.i = alloca %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"*, align 8
  %0 = alloca %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>", align 1
  %src.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"*, align 8
  %tmp = alloca %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>", align 1
  store %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"* %src, %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"** %src.dbg.spill, metadata !1544, metadata !DIExpression()), !dbg !1552
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"* %tmp, metadata !1545, metadata !DIExpression()), !dbg !1553
  %1 = bitcast %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"* %0 to {}*, !dbg !1554
  br label %bb1, !dbg !1558

bb1:                                              ; preds = %start
  store %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"* %tmp, %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"** %self.dbg.spill.i, metadata !1559, metadata !DIExpression()), !dbg !1566
  %2 = bitcast %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"* %tmp to %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"*, !dbg !1568
  br label %bb2, !dbg !1569

bb2:                                              ; preds = %bb1
  %3 = bitcast %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"* %2 to i8*, !dbg !1569
  %4 = bitcast %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>"* %src to i8*, !dbg !1569
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 0, i1 false), !dbg !1569
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"* undef, metadata !1570, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:5:19: 7:6], ()>::{closure#0}::{closure#0}]>>"* undef, metadata !1584, metadata !DIExpression()), !dbg !1589
  br label %bb3, !dbg !1591

bb3:                                              ; preds = %bb2
  ret void, !dbg !1592
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9b14c0c3c3615a49E"({ i8*, i64 }* %_1) unnamed_addr #0 !dbg !1593 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1598, metadata !DIExpression()), !dbg !1601
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ed3bb815a924dE"({ i8*, i64 }* align 8 dereferenceable(16) %_1), !dbg !1601
  br label %bb1, !dbg !1601

bb1:                                              ; preds = %start
  ret void, !dbg !1601
}

; core::ptr::drop_in_place<std::sys::windows::handle::Handle>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$std..sys..windows..handle..Handle$GT$17h3fa33429ab2504d5E"(i8** %_1) unnamed_addr #0 !dbg !1602 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !1607, metadata !DIExpression()), !dbg !1610
; call core::ptr::drop_in_place<std::os::imp::windows::io::handle::OwnedHandle>
  call void @"_ZN4core3ptr67drop_in_place$LT$std..os..imp..windows..io..handle..OwnedHandle$GT$17hdfd071ebb4427ed3E"(i8** %_1), !dbg !1610
  br label %bb1, !dbg !1610

bb1:                                              ; preds = %start
  ret void, !dbg !1610
}

; core::ptr::drop_in_place<std::sys::windows::thread::Thread>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$std..sys..windows..thread..Thread$GT$17hb8de5b170ec2f0eaE"(i8** %_1) unnamed_addr #0 !dbg !1611 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !1616, metadata !DIExpression()), !dbg !1617
; call core::ptr::drop_in_place<std::sys::windows::handle::Handle>
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..windows..handle..Handle$GT$17h3fa33429ab2504d5E"(i8** %_1), !dbg !1617
  br label %bb1, !dbg !1617

bb1:                                              ; preds = %start
  ret void, !dbg !1617
}

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h787b745dd0a5a135E"(i64** %_1) unnamed_addr #0 !dbg !1618 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1623, metadata !DIExpression()), !dbg !1626
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17he4f2f883ad34c266E"(i64** %_1), !dbg !1626
  br label %bb1, !dbg !1626

bb1:                                              ; preds = %start
  ret void, !dbg !1626
}

; core::ptr::drop_in_place<std::sys_common::mutex::MovableMutex>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17h80e5ca0485f1c5f2E"(%"std::sys_common::mutex::MovableMutex"* %_1) unnamed_addr #0 !dbg !1627 {
start:
  %_1.dbg.spill = alloca %"std::sys_common::mutex::MovableMutex"*, align 8
  store %"std::sys_common::mutex::MovableMutex"* %_1, %"std::sys_common::mutex::MovableMutex"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys_common::mutex::MovableMutex"** %_1.dbg.spill, metadata !1632, metadata !DIExpression()), !dbg !1635
; call <std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..sys_common..mutex..MovableMutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec03bd279d31580E"(%"std::sys_common::mutex::MovableMutex"* align 8 dereferenceable(8) %_1), !dbg !1635
  br label %bb1, !dbg !1635

bb1:                                              ; preds = %start
  ret void, !dbg !1635
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h41888856f6d96a56E"({ [0 x i8]*, i64 }* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !1636 {
start:
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %_1, { [0 x i8]*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill, metadata !1641, metadata !DIExpression()), !dbg !1644
  br label %bb3, !dbg !1644

bb3:                                              ; preds = %start
  %0 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*, !dbg !1644
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !1644
  %2 = load i8*, i8** %1, align 8, !dbg !1644, !nonnull !4
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !1644
  %4 = load i64, i64* %3, align 8, !dbg !1644
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hebe305269f170554E(i8* nonnull %2, i64 %4), !dbg !1644
  br label %bb1, !dbg !1644

bb4:                                              ; preds = %funclet_bb4
  %5 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*, !dbg !1644
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !1644
  %7 = load i8*, i8** %6, align 8, !dbg !1644, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !1644
  %9 = load i64, i64* %8, align 8, !dbg !1644
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hebe305269f170554E(i8* nonnull %7, i64 %9) #13 [ "funclet"(token %cleanuppad) ], !dbg !1644
  br label %bb2, !dbg !1644

funclet_bb4:                                      ; No predecessors!
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb2:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller, !dbg !1644

bb1:                                              ; preds = %bb3
  ret void, !dbg !1644
}

; core::ptr::drop_in_place<std::thread::JoinInner<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17ha7b77d7a68f452bfE"(%"std::thread::JoinInner<()>"* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !1645 {
start:
  %_1.dbg.spill = alloca %"std::thread::JoinInner<()>"*, align 8
  store %"std::thread::JoinInner<()>"* %_1, %"std::thread::JoinInner<()>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinInner<()>"** %_1.dbg.spill, metadata !1650, metadata !DIExpression()), !dbg !1653
  %0 = bitcast %"std::thread::JoinInner<()>"* %_1 to i8**, !dbg !1653
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::windows::thread::Thread>>
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sys..windows..thread..Thread$GT$$GT$17h18da7d6fe7d4e4bbE"(i8** %0)
          to label %bb6 unwind label %funclet_bb4, !dbg !1653

bb6:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 1, !dbg !1653
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h925f0518bccafcbaE"(i64** %1)
          to label %bb5 unwind label %funclet_bb3, !dbg !1653

bb4:                                              ; preds = %funclet_bb4
  %2 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 1, !dbg !1653
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h925f0518bccafcbaE"(i64** %2) #13 [ "funclet"(token %cleanuppad) ], !dbg !1653
  cleanupret from %cleanuppad unwind label %funclet_bb3, !dbg !1653

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb3:                                              ; preds = %funclet_bb3
  %3 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 2, !dbg !1653
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h787b745dd0a5a135E"(i64** %3) #13 [ "funclet"(token %cleanuppad1) ], !dbg !1653
  br label %bb1, !dbg !1653

funclet_bb3:                                      ; preds = %bb6, %bb4
  %cleanuppad1 = cleanuppad within none []
  br label %bb3

bb5:                                              ; preds = %bb6
  %4 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 2, !dbg !1653
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h787b745dd0a5a135E"(i64** %4), !dbg !1653
  br label %bb2, !dbg !1653

bb1:                                              ; preds = %bb3
  cleanupret from %cleanuppad1 unwind to caller, !dbg !1653

bb2:                                              ; preds = %bb5
  ret void, !dbg !1653
}

; core::ptr::drop_in_place<std::thread::JoinHandle<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h9bd66b4d711cc62cE"(%"std::thread::JoinHandle<()>"* %_1) unnamed_addr #0 !dbg !1654 {
start:
  %_1.dbg.spill = alloca %"std::thread::JoinHandle<()>"*, align 8
  store %"std::thread::JoinHandle<()>"* %_1, %"std::thread::JoinHandle<()>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"** %_1.dbg.spill, metadata !1659, metadata !DIExpression()), !dbg !1661
  %0 = bitcast %"std::thread::JoinHandle<()>"* %_1 to %"std::thread::JoinInner<()>"*, !dbg !1661
; call core::ptr::drop_in_place<std::thread::JoinInner<()>>
  call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17ha7b77d7a68f452bfE"(%"std::thread::JoinInner<()>"* %0), !dbg !1661
  br label %bb1, !dbg !1661

bb1:                                              ; preds = %start
  ret void, !dbg !1661
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd73c6bd452054b54E"(i64** %_1) unnamed_addr #0 !dbg !1662 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1667, metadata !DIExpression()), !dbg !1670
; call <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74c7689bb8958517E"(i64** align 8 dereferenceable(8) %_1), !dbg !1670
  br label %bb1, !dbg !1670

bb1:                                              ; preds = %start
  ret void, !dbg !1670
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$GT$$GT$17ha9fdcc7855265a84E"(i64** %_1) unnamed_addr #0 !dbg !1671 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1676, metadata !DIExpression()), !dbg !1677
; call <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8375064d3d084c94E"(i64** align 8 dereferenceable(8) %_1), !dbg !1677
  br label %bb1, !dbg !1677

bb1:                                              ; preds = %start
  ret void, !dbg !1677
}

; core::ptr::drop_in_place<dyn core::any::Any+core::marker::Send>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h68ca83e712d087ccE"({}* %_1.0, [3 x i64]* align 8 dereferenceable(24) %_1.1) unnamed_addr #0 !dbg !1678 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %0, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %1, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !1686, metadata !DIExpression()), !dbg !1688
  %2 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !1688
  %3 = getelementptr inbounds void ({}*)*, void ({}*)** %2, i64 0, !dbg !1688
  %4 = load void ({}*)*, void ({}*)** %3, align 8, !dbg !1688, !invariant.load !4, !nonnull !4
  call void %4({}* %_1.0), !dbg !1688
  br label %bb1, !dbg !1688

bb1:                                              ; preds = %start
  ret void, !dbg !1688
}

; core::ptr::drop_in_place<std::os::imp::windows::io::handle::OwnedHandle>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$std..os..imp..windows..io..handle..OwnedHandle$GT$17hdfd071ebb4427ed3E"(i8** %_1) unnamed_addr #0 !dbg !1689 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !1694, metadata !DIExpression()), !dbg !1697
; call <std::os::imp::windows::io::handle::OwnedHandle as core::ops::drop::Drop>::drop
  call void @"_ZN88_$LT$std..os..imp..windows..io..handle..OwnedHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h653a0731a7bd77e7E"(i8** align 8 dereferenceable(8) %_1), !dbg !1697
  br label %bb1, !dbg !1697

bb1:                                              ; preds = %start
  ret void, !dbg !1697
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hab4cf47a21bfcec8E"(%"std::io::error::Custom"** %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !1698 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Custom"**, align 8
  store %"std::io::error::Custom"** %_1, %"std::io::error::Custom"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"*** %_1.dbg.spill, metadata !1703, metadata !DIExpression()), !dbg !1706
  %0 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %_1, align 8, !dbg !1706, !nonnull !4
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h3cbbff598bcb1d55E"(%"std::io::error::Custom"* %0)
          to label %bb3 unwind label %funclet_bb4, !dbg !1706

bb3:                                              ; preds = %start
  %1 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !1706
  %2 = load i64*, i64** %1, align 8, !dbg !1706, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17ha3d5708d575f709eE(i64* nonnull %2), !dbg !1706
  br label %bb1, !dbg !1706

bb4:                                              ; preds = %funclet_bb4
  %3 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !1706
  %4 = load i64*, i64** %3, align 8, !dbg !1706, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17ha3d5708d575f709eE(i64* nonnull %4) #13 [ "funclet"(token %cleanuppad) ], !dbg !1706
  br label %bb2, !dbg !1706

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb2:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller, !dbg !1706

bb1:                                              ; preds = %bb3
  ret void, !dbg !1706
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5907853a3d9caf2fE"(i8* %ptr) unnamed_addr #1 !dbg !1707 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1712, metadata !DIExpression()), !dbg !1713
  store i8* %ptr, i8** %0, align 8, !dbg !1714
  %1 = load i8*, i8** %0, align 8, !dbg !1715, !nonnull !4
  ret i8* %1, !dbg !1715
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h234c05f3bb4c7903E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !1716 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !1730, metadata !DIExpression()), !dbg !1733
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7a9a80072fe06f1dE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1), !dbg !1734
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !1734
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !1734
  br label %bb1, !dbg !1734

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !1734
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5907853a3d9caf2fE"(i8* %_2), !dbg !1734
  br label %bb2, !dbg !1734

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !1735
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h32b8c461ae4c6173E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !1736 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !1745, metadata !DIExpression()), !dbg !1747
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4339be06078a9b76E"(i8* nonnull %self.0, i64 %self.1), !dbg !1748
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !1748
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !1748
  br label %bb1, !dbg !1748

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to i8*, !dbg !1748
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5907853a3d9caf2fE"(i8* %_2), !dbg !1748
  br label %bb2, !dbg !1748

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !1749
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4bb28f18942b8e9fE"(i64* nonnull %self) unnamed_addr #1 !dbg !1750 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1758, metadata !DIExpression()), !dbg !1760
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hddc093733fdfdc7cE"(i64* nonnull %self), !dbg !1761
  br label %bb1, !dbg !1761

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3 to i8*, !dbg !1761
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5907853a3d9caf2fE"(i8* %_2), !dbg !1761
  br label %bb2, !dbg !1761

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !1762
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h8b6a6bb49b107a8cE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !1763 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !1776, metadata !DIExpression()), !dbg !1778
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h5f7f13931f01025aE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1), !dbg !1779
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !1779
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !1779
  br label %bb1, !dbg !1779

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !1779
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5907853a3d9caf2fE"(i8* %_2), !dbg !1779
  br label %bb2, !dbg !1779

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !1780
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc25a0ce389ef71c9E"(i8* nonnull %self) unnamed_addr #1 !dbg !1781 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1785, metadata !DIExpression()), !dbg !1787
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf68e943586a80abdE"(i8* nonnull %self), !dbg !1788
  br label %bb1, !dbg !1788

bb1:                                              ; preds = %start
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5907853a3d9caf2fE"(i8* %_3), !dbg !1788
  br label %bb2, !dbg !1788

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !1789
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd17929f8679244b5E"(i64* nonnull %self) unnamed_addr #1 !dbg !1790 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1800, metadata !DIExpression()), !dbg !1802
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h00629471f3c55c4cE"(i64* nonnull %self), !dbg !1803
  br label %bb1, !dbg !1803

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::io::error::Custom"* %_3 to i8*, !dbg !1803
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5907853a3d9caf2fE"(i8* %_2), !dbg !1803
  br label %bb2, !dbg !1803

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !1804
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h00629471f3c55c4cE"(i64* nonnull %self) unnamed_addr #1 !dbg !1805 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1809, metadata !DIExpression()), !dbg !1810
  %_2 = bitcast i64* %self to %"std::io::error::Custom"*, !dbg !1811
  ret %"std::io::error::Custom"* %_2, !dbg !1812
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4339be06078a9b76E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !1813 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !1817, metadata !DIExpression()), !dbg !1818
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !1819
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !1820
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !1820
  ret { [0 x i8]*, i64 } %3, !dbg !1820
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h5f7f13931f01025aE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !1821 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !1825, metadata !DIExpression()), !dbg !1826
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !1827
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !1827
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !1828
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !1828
  ret { {}*, [3 x i64]* } %3, !dbg !1828
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7a9a80072fe06f1dE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !1829 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !1837, metadata !DIExpression()), !dbg !1838
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !1839
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !1839
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !1840
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !1840
  ret { {}*, [3 x i64]* } %3, !dbg !1840
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hddc093733fdfdc7cE"(i64* nonnull %self) unnamed_addr #1 !dbg !1841 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1846, metadata !DIExpression()), !dbg !1847
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, !dbg !1848
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !1849
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf68e943586a80abdE"(i8* nonnull %self) unnamed_addr #1 !dbg !1850 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1854, metadata !DIExpression()), !dbg !1855
  ret i8* %self, !dbg !1856
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h50c6d65ea99a3b0aE"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1857 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !1866, metadata !DIExpression()), !dbg !1867
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0, !dbg !1868
  %_3.0 = load i8*, i8** %0, align 8, !dbg !1868, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !1868
  %_3.1 = load i64, i64* %1, align 8, !dbg !1868
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4339be06078a9b76E"(i8* nonnull %_3.0, i64 %_3.1), !dbg !1868
  %_2.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !1868
  %_2.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !1868
  br label %bb1, !dbg !1868

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !1869
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_2.1, 1, !dbg !1869
  ret { [0 x i8]*, i64 } %4, !dbg !1869
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h51f080cadbfbe04cE"({ i8*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1870 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !1879, metadata !DIExpression()), !dbg !1880
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !1881
  %_3.0 = load i8*, i8** %0, align 8, !dbg !1881, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !1881
  %_3.1 = load i64*, i64** %1, align 8, !dbg !1881, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h5f7f13931f01025aE"(i8* nonnull %_3.0, i64* align 8 dereferenceable(24) %_3.1), !dbg !1881
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !1881
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !1881
  br label %bb1, !dbg !1881

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !1882
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !1882
  ret { {}*, [3 x i64]* } %4, !dbg !1882
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hde74172944fea141E"({ i8*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1883 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !1892, metadata !DIExpression()), !dbg !1893
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !1894
  %_3.0 = load i8*, i8** %0, align 8, !dbg !1894, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !1894
  %_3.1 = load i64*, i64** %1, align 8, !dbg !1894, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7a9a80072fe06f1dE"(i8* nonnull %_3.0, i64* align 8 dereferenceable(24) %_3.1), !dbg !1894
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !1894
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !1894
  br label %bb1, !dbg !1894

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !1895
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !1895
  ret { {}*, [3 x i64]* } %4, !dbg !1895
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf31492dbc64ef2b8E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !1896 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1902, metadata !DIExpression()), !dbg !1903
  %_3 = load i64*, i64** %self, align 8, !dbg !1904, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hddc093733fdfdc7cE"(i64* nonnull %_3), !dbg !1904
  br label %bb1, !dbg !1904

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !1905
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf7da58aac71246f7E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !1906 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1912, metadata !DIExpression()), !dbg !1913
  %_3 = load i64*, i64** %self, align 8, !dbg !1914, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h00629471f3c55c4cE"(i64* nonnull %_3), !dbg !1914
  br label %bb1, !dbg !1914

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %_2, !dbg !1915
}

; core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1840caad91deb7deE"(%"std::option::Option<std::string::String>"* %_1) unnamed_addr #0 !dbg !1916 {
start:
  %_1.dbg.spill = alloca %"std::option::Option<std::string::String>"*, align 8
  store %"std::option::Option<std::string::String>"* %_1, %"std::option::Option<std::string::String>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::string::String>"** %_1.dbg.spill, metadata !1921, metadata !DIExpression()), !dbg !1924
  %0 = bitcast %"std::option::Option<std::string::String>"* %_1 to {}**, !dbg !1924
  %1 = load {}*, {}** %0, align 8, !dbg !1924
  %2 = icmp eq {}* %1, null, !dbg !1924
  %_2 = select i1 %2, i64 0, i64 1, !dbg !1924
  %3 = icmp eq i64 %_2, 0, !dbg !1924
  br i1 %3, label %bb1, label %bb2, !dbg !1924

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1924

bb2:                                              ; preds = %start
  %4 = bitcast %"std::option::Option<std::string::String>"* %_1 to %"std::option::Option<std::string::String>::Some"*, !dbg !1924
  %5 = bitcast %"std::option::Option<std::string::String>::Some"* %4 to %"std::string::String"*, !dbg !1924
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he7be8322f2d0c265E"(%"std::string::String"* %5), !dbg !1924
  br label %bb1, !dbg !1924
}

; core::ptr::drop_in_place<core::option::Option<std::ffi::c_str::CString>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..ffi..c_str..CString$GT$$GT$17hc3a49c2036c8d8a6E"({ i8*, i64 }* %_1) unnamed_addr #0 !dbg !1925 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1930, metadata !DIExpression()), !dbg !1933
  %0 = bitcast { i8*, i64 }* %_1 to {}**, !dbg !1933
  %1 = load {}*, {}** %0, align 8, !dbg !1933
  %2 = icmp eq {}* %1, null, !dbg !1933
  %_2 = select i1 %2, i64 0, i64 1, !dbg !1933
  %3 = icmp eq i64 %_2, 0, !dbg !1933
  br i1 %3, label %bb1, label %bb2, !dbg !1933

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1933

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::ffi::c_str::CString>
  call void @"_ZN4core3ptr45drop_in_place$LT$std..ffi..c_str..CString$GT$17h731155be40f887beE"({ i8*, i64 }* %_1), !dbg !1933
  br label %bb1, !dbg !1933
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h924166bc12ffa4feE"(%"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %_1) unnamed_addr #0 !dbg !1934 {
start:
  %_1.dbg.spill = alloca %"std::cell::UnsafeCell<std::vec::Vec<u8>>"*, align 8
  store %"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %_1, %"std::cell::UnsafeCell<std::vec::Vec<u8>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::vec::Vec<u8>>"** %_1.dbg.spill, metadata !1939, metadata !DIExpression()), !dbg !1942
  %0 = bitcast %"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %_1 to %"std::vec::Vec<u8>"*, !dbg !1942
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6a325c866f893db1E"(%"std::vec::Vec<u8>"* %0), !dbg !1942
  br label %bb1, !dbg !1942

bb1:                                              ; preds = %start
  ret void, !dbg !1942
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h816591881d8ee039E"(%"std::sync::Mutex<std::vec::Vec<u8>>"* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !1943 {
start:
  %_1.dbg.spill = alloca %"std::sync::Mutex<std::vec::Vec<u8>>"*, align 8
  store %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1, %"std::sync::Mutex<std::vec::Vec<u8>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::Mutex<std::vec::Vec<u8>>"** %_1.dbg.spill, metadata !1948, metadata !DIExpression()), !dbg !1949
  %0 = bitcast %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1 to %"std::sys_common::mutex::MovableMutex"*, !dbg !1949
; invoke core::ptr::drop_in_place<std::sys_common::mutex::MovableMutex>
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17h80e5ca0485f1c5f2E"(%"std::sys_common::mutex::MovableMutex"* %0)
          to label %bb4 unwind label %funclet_bb3, !dbg !1949

bb4:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::sync::Mutex<std::vec::Vec<u8>>", %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1, i32 0, i32 3, !dbg !1949
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h924166bc12ffa4feE"(%"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %1), !dbg !1949
  br label %bb2, !dbg !1949

bb3:                                              ; preds = %funclet_bb3
  %2 = getelementptr inbounds %"std::sync::Mutex<std::vec::Vec<u8>>", %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1, i32 0, i32 3, !dbg !1949
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h924166bc12ffa4feE"(%"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %2) #13 [ "funclet"(token %cleanuppad) ], !dbg !1949
  br label %bb1, !dbg !1949

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb1:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !1949

bb2:                                              ; preds = %bb4
  ret void, !dbg !1949
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h7accad9f560e3efeE"(i8* %self, i8* %other) unnamed_addr #1 !dbg !1950 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1955, metadata !DIExpression()), !dbg !1957
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1956, metadata !DIExpression()), !dbg !1957
  %1 = icmp eq i8* %self, %other, !dbg !1958
  %2 = zext i1 %1 to i8, !dbg !1958
  store i8 %2, i8* %0, align 1, !dbg !1958
  %3 = load i8, i8* %0, align 1, !dbg !1958, !range !816
  %4 = trunc i8 %3 to i1, !dbg !1958
  br label %bb1, !dbg !1958

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !1959
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17haf95ed434283d1dcE"(i8* %self) unnamed_addr #1 !dbg !1960 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1964, metadata !DIExpression()), !dbg !1965
  br label %bb1, !dbg !1966

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h7accad9f560e3efeE"(i8* %self, i8* null), !dbg !1966
  br label %bb2, !dbg !1966

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1967
}

; core::ptr::drop_in_place<core::option::Option<std::sys::windows::thread::Thread>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sys..windows..thread..Thread$GT$$GT$17h18da7d6fe7d4e4bbE"(i8** %_1) unnamed_addr #0 !dbg !1968 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !1973, metadata !DIExpression()), !dbg !1976
  %0 = bitcast i8** %_1 to {}**, !dbg !1976
  %1 = load {}*, {}** %0, align 8, !dbg !1976
  %2 = icmp eq {}* %1, null, !dbg !1976
  %_2 = select i1 %2, i64 0, i64 1, !dbg !1976
  %3 = icmp eq i64 %_2, 0, !dbg !1976
  br i1 %3, label %bb1, label %bb2, !dbg !1976

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1976

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::sys::windows::thread::Thread>
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..windows..thread..Thread$GT$17hb8de5b170ec2f0eaE"(i8** %_1), !dbg !1976
  br label %bb1, !dbg !1976
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07e5aa3fa5f023b8E"(i64** %_1) unnamed_addr #1 !dbg !1977 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1981, metadata !DIExpression()), !dbg !1984
  ret void, !dbg !1984
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h14be3c7bd98d53d6E({}* %data_address, i64 %metadata) unnamed_addr #1 !dbg !1985 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"std::ptr::metadata::PtrRepr<[u8]>", align 8
  store {}* %data_address, {}** %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1991, metadata !DIExpression()), !dbg !1993
  store i64 %metadata, i64* %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !1992, metadata !DIExpression()), !dbg !1994
  %0 = bitcast { i8*, i64 }* %_4 to {}**, !dbg !1995
  store {}* %data_address, {}** %0, align 8, !dbg !1995
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !1995
  store i64 %metadata, i64* %1, align 8, !dbg !1995
  %2 = bitcast %"std::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*, !dbg !1995
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !1995
  %4 = load i8*, i8** %3, align 8, !dbg !1995
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !1995
  %6 = load i64, i64* %5, align 8, !dbg !1995
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1995
  store i8* %4, i8** %7, align 8, !dbg !1995
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1995
  store i64 %6, i64* %8, align 8, !dbg !1995
  %9 = bitcast %"std::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*, !dbg !1995
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !1995
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !1995
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !1995
  %13 = load i64, i64* %12, align 8, !dbg !1995
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !1996
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !1996
  ret { [0 x i8]*, i64 } %15, !dbg !1996
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h01c9a282c19dd6acE"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #1 !dbg !1997 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !2001, metadata !DIExpression()), !dbg !2002
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2003
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !2003
  store [0 x i8]* %ptr.0, [0 x i8]** %4, align 8, !dbg !2003
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !2003
  store i64 %ptr.1, i64* %5, align 8, !dbg !2003
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !2004
  %7 = load i8*, i8** %6, align 8, !dbg !2004, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !2004
  %9 = load i64, i64* %8, align 8, !dbg !2004
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !2004
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !2004
  ret { i8*, i64 } %11, !dbg !2004
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8b52e552244801e6E"(i8* %ptr) unnamed_addr #1 !dbg !2005 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2009, metadata !DIExpression()), !dbg !2010
  store i8* %ptr, i8** %0, align 8, !dbg !2011
  %1 = load i8*, i8** %0, align 8, !dbg !2012, !nonnull !4
  ret i8* %1, !dbg !2012
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h212c0200d803dd1aE"(i8* %ptr) unnamed_addr #1 !dbg !2013 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2017, metadata !DIExpression()), !dbg !2018
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17haf95ed434283d1dcE"(i8* %ptr), !dbg !2019
  br label %bb1, !dbg !2019

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true, !dbg !2019
  br i1 %_2, label %bb2, label %bb4, !dbg !2019

bb4:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**, !dbg !2020
  store {}* null, {}** %1, align 8, !dbg !2020
  br label %bb5, !dbg !2019

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_5 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8b52e552244801e6E"(i8* %ptr), !dbg !2021
  br label %bb3, !dbg !2021

bb3:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8, !dbg !2021
  br label %bb5, !dbg !2019

bb5:                                              ; preds = %bb4, %bb3
  %2 = load i8*, i8** %0, align 8, !dbg !2022
  ret i8* %2, !dbg !2022
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1a6b66b5d46a9ea7E"(i64* nonnull %self) unnamed_addr #1 !dbg !2023 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2027, metadata !DIExpression()), !dbg !2029
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4658fa6d3b425d53E"(i64* nonnull %self), !dbg !2030
  br label %bb1, !dbg !2030

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_3 to i8*, !dbg !2030
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8b52e552244801e6E"(i8* %_2), !dbg !2030
  br label %bb2, !dbg !2030

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2031
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h852228baa0763ca4E"(i64* nonnull %self) unnamed_addr #1 !dbg !2032 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2036, metadata !DIExpression()), !dbg !2037
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb76b2f284e2584faE"(i64* nonnull %self), !dbg !2038
  br label %bb1, !dbg !2038

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3 to i8*, !dbg !2038
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8b52e552244801e6E"(i8* %_2), !dbg !2038
  br label %bb2, !dbg !2038

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2039
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdeca2ae38135aa71E"(i64* nonnull %self) unnamed_addr #1 !dbg !2040 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2044, metadata !DIExpression()), !dbg !2046
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4e463b49d068b64eE"(i64* nonnull %self), !dbg !2047
  br label %bb1, !dbg !2047

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_3 to i8*, !dbg !2047
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8b52e552244801e6E"(i8* %_2), !dbg !2047
  br label %bb2, !dbg !2047

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2048
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4658fa6d3b425d53E"(i64* nonnull %self) unnamed_addr #1 !dbg !2049 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2054, metadata !DIExpression()), !dbg !2055
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::thread::Inner>"*, !dbg !2056
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %_2, !dbg !2057
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4e463b49d068b64eE"(i64* nonnull %self) unnamed_addr #1 !dbg !2058 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2063, metadata !DIExpression()), !dbg !2064
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, !dbg !2065
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_2, !dbg !2066
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h749c5ef130da6e72E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2067 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2071, metadata !DIExpression()), !dbg !2072
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !2073
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !2074
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !2074
  ret { [0 x i8]*, i64 } %3, !dbg !2074
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h78fd94de2d9b3bfcE"(i8* nonnull %self) unnamed_addr #1 !dbg !2075 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2079, metadata !DIExpression()), !dbg !2080
  ret i8* %self, !dbg !2081
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8f0dcf4f15070a53E"(i8* nonnull %self) unnamed_addr #1 !dbg !2082 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2086, metadata !DIExpression()), !dbg !2087
  ret i8* %self, !dbg !2088
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb76b2f284e2584faE"(i64* nonnull %self) unnamed_addr #1 !dbg !2089 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2093, metadata !DIExpression()), !dbg !2094
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, !dbg !2095
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !2096
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h07fdc696c59b711eE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2097 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2102, metadata !DIExpression()), !dbg !2103
  %_3 = load i64*, i64** %self, align 8, !dbg !2104, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb76b2f284e2584faE"(i64* nonnull %_3), !dbg !2104
  br label %bb1, !dbg !2104

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !2105
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h543b6af0dbde760aE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2106 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2112, metadata !DIExpression()), !dbg !2113
  %_3 = load i64*, i64** %self, align 8, !dbg !2114, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4658fa6d3b425d53E"(i64* nonnull %_3), !dbg !2114
  br label %bb1, !dbg !2114

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %_2, !dbg !2115
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h8b683681c95f0cbfE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2116 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2122, metadata !DIExpression()), !dbg !2123
  %_3 = load i64*, i64** %self, align 8, !dbg !2124, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4e463b49d068b64eE"(i64* nonnull %_3), !dbg !2124
  br label %bb1, !dbg !2124

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_2, !dbg !2125
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h37d2a4eaec82826bE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2126 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2130, metadata !DIExpression()), !dbg !2131
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hc8ff73396d5f935dE"(i8* nonnull %self.0, i64 %self.1), !dbg !2132
  br label %bb1, !dbg !2132

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h78fd94de2d9b3bfcE"(i8* nonnull %_2), !dbg !2132
  br label %bb2, !dbg !2132

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !2133
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hc8ff73396d5f935dE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2134 {
start:
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2138, metadata !DIExpression()), !dbg !2139
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h749c5ef130da6e72E"(i8* nonnull %self.0, i64 %self.1), !dbg !2140
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !2140
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !2140
  br label %bb1, !dbg !2140

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %_3.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %_3.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !2141, metadata !DIExpression()), !dbg !2147
  %5 = bitcast [0 x i8]* %_3.0 to i8*, !dbg !2149
  br label %bb2, !dbg !2140

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %6 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8b52e552244801e6E"(i8* %5), !dbg !2140
  br label %bb3, !dbg !2140

bb3:                                              ; preds = %bb2
  ret i8* %6, !dbg !2150
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17he5c880ca6da17a03E"(i8* nonnull %data, i64 %len) unnamed_addr #1 !dbg !2151 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !2155, metadata !DIExpression()), !dbg !2157
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !2156, metadata !DIExpression()), !dbg !2157
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h78fd94de2d9b3bfcE"(i8* nonnull %data), !dbg !2158
  br label %bb1, !dbg !2158

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h64299295c54bfff6E(i8* %_4, i64 %len), !dbg !2158
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2158
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2158
  br label %bb2, !dbg !2158

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h01c9a282c19dd6acE"([0 x i8]* %_3.0, i64 %_3.1), !dbg !2158
  %2 = extractvalue { i8*, i64 } %1, 0, !dbg !2158
  %3 = extractvalue { i8*, i64 } %1, 1, !dbg !2158
  br label %bb3, !dbg !2158

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0, !dbg !2159
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1, !dbg !2159
  ret { i8*, i64 } %5, !dbg !2159
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haf3209b4f3b6cb74E"({ {}*, [3 x i64]* }* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 !dbg !2160 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !2165, metadata !DIExpression()), !dbg !2166
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !2166
  %1 = load {}*, {}** %0, align 8, !dbg !2166, !nonnull !4
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !2166
  %3 = load [3 x i64]*, [3 x i64]** %2, align 8, !dbg !2166, !nonnull !4
  %4 = bitcast [3 x i64]* %3 to void ({}*)**, !dbg !2166
  %5 = getelementptr inbounds void ({}*)*, void ({}*)** %4, i64 0, !dbg !2166
  %6 = load void ({}*)*, void ({}*)** %5, align 8, !dbg !2166, !invariant.load !4, !nonnull !4
  invoke void %6({}* %1)
          to label %bb3 unwind label %funclet_bb4, !dbg !2166

bb3:                                              ; preds = %start
  %7 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !2166
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0, !dbg !2166
  %9 = load i8*, i8** %8, align 8, !dbg !2166, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1, !dbg !2166
  %11 = load i64*, i64** %10, align 8, !dbg !2166, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hccca345ccf960d4cE(i8* nonnull %9, i64* align 8 dereferenceable(24) %11), !dbg !2166
  br label %bb1, !dbg !2166

bb4:                                              ; preds = %funclet_bb4
  %12 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !2166
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 0, !dbg !2166
  %14 = load i8*, i8** %13, align 8, !dbg !2166, !nonnull !4
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 1, !dbg !2166
  %16 = load i64*, i64** %15, align 8, !dbg !2166, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hccca345ccf960d4cE(i8* nonnull %14, i64* align 8 dereferenceable(24) %16) #13 [ "funclet"(token %cleanuppad) ], !dbg !2166
  br label %bb2, !dbg !2166

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb2:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller, !dbg !2166

bb1:                                              ; preds = %bb3
  ret void, !dbg !2166
}

; core::ptr::drop_in_place<dyn std::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hfc8b5e6599cac3f0E"({}* %_1.0, [3 x i64]* align 8 dereferenceable(24) %_1.1) unnamed_addr #0 !dbg !2167 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %0, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %1, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !2171, metadata !DIExpression()), !dbg !2172
  %2 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !2172
  %3 = getelementptr inbounds void ({}*)*, void ({}*)** %2, i64 0, !dbg !2172
  %4 = load void ({}*)*, void ({}*)** %3, align 8, !dbg !2172, !invariant.load !4, !nonnull !4
  call void %4({}* %_1.0), !dbg !2172
  br label %bb1, !dbg !2172

bb1:                                              ; preds = %start
  ret void, !dbg !2172
}

; core::hint::black_box
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4hint9black_box17h009503ab2cb41678E() unnamed_addr #1 !dbg !2173 {
start:
  %dummy.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !2177, metadata !DIExpression()), !dbg !2178
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !2179, !srcloc !2180
  br label %bb1, !dbg !2179

bb1:                                              ; preds = %start
  ret void, !dbg !2181
}

; core::sync::atomic::atomic_add
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic10atomic_add17h35e085e8d7ae7845E(i64* %dst, i64 %val, i8 %0) unnamed_addr #1 !dbg !2182 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !2188, metadata !DIExpression()), !dbg !2191
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2189, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata i8* %order, metadata !2190, metadata !DIExpression()), !dbg !2191
  %2 = load i8, i8* %order, align 1, !dbg !2192, !range !2193
  %_4 = zext i8 %2 to i64, !dbg !2192
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ], !dbg !2192

bb2:                                              ; preds = %start
  unreachable, !dbg !2192

bb9:                                              ; preds = %start
  %3 = atomicrmw add i64* %dst, i64 %val monotonic, align 8, !dbg !2194
  store i64 %3, i64* %1, align 8, !dbg !2194
  br label %bb10, !dbg !2194

bb5:                                              ; preds = %start
  %4 = atomicrmw add i64* %dst, i64 %val release, align 8, !dbg !2195
  store i64 %4, i64* %1, align 8, !dbg !2195
  br label %bb6, !dbg !2195

bb3:                                              ; preds = %start
  %5 = atomicrmw add i64* %dst, i64 %val acquire, align 8, !dbg !2196
  store i64 %5, i64* %1, align 8, !dbg !2196
  br label %bb4, !dbg !2196

bb7:                                              ; preds = %start
  %6 = atomicrmw add i64* %dst, i64 %val acq_rel, align 8, !dbg !2197
  store i64 %6, i64* %1, align 8, !dbg !2197
  br label %bb8, !dbg !2197

bb1:                                              ; preds = %start
  %7 = atomicrmw add i64* %dst, i64 %val seq_cst, align 8, !dbg !2198
  store i64 %7, i64* %1, align 8, !dbg !2198
  br label %bb11, !dbg !2198

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !2198

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !2199
  ret i64 %8, !dbg !2199

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !2197

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !2196

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !2195

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !2194
}

; core::sync::atomic::atomic_sub
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic10atomic_sub17h7d2831097249cb62E(i64* %dst, i64 %val, i8 %0) unnamed_addr #1 !dbg !2200 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !2202, metadata !DIExpression()), !dbg !2205
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2203, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata i8* %order, metadata !2204, metadata !DIExpression()), !dbg !2205
  %2 = load i8, i8* %order, align 1, !dbg !2206, !range !2193
  %_4 = zext i8 %2 to i64, !dbg !2206
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ], !dbg !2206

bb2:                                              ; preds = %start
  unreachable, !dbg !2206

bb9:                                              ; preds = %start
  %3 = atomicrmw sub i64* %dst, i64 %val monotonic, align 8, !dbg !2207
  store i64 %3, i64* %1, align 8, !dbg !2207
  br label %bb10, !dbg !2207

bb5:                                              ; preds = %start
  %4 = atomicrmw sub i64* %dst, i64 %val release, align 8, !dbg !2208
  store i64 %4, i64* %1, align 8, !dbg !2208
  br label %bb6, !dbg !2208

bb3:                                              ; preds = %start
  %5 = atomicrmw sub i64* %dst, i64 %val acquire, align 8, !dbg !2209
  store i64 %5, i64* %1, align 8, !dbg !2209
  br label %bb4, !dbg !2209

bb7:                                              ; preds = %start
  %6 = atomicrmw sub i64* %dst, i64 %val acq_rel, align 8, !dbg !2210
  store i64 %6, i64* %1, align 8, !dbg !2210
  br label %bb8, !dbg !2210

bb1:                                              ; preds = %start
  %7 = atomicrmw sub i64* %dst, i64 %val seq_cst, align 8, !dbg !2211
  store i64 %7, i64* %1, align 8, !dbg !2211
  br label %bb11, !dbg !2211

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !2211

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !2212
  ret i64 %8, !dbg !2212

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !2210

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !2209

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !2208

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !2207
}

; core::sync::atomic::AtomicUsize::new
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5e2ff5706df9f92eE(i64 %v) unnamed_addr #1 !dbg !2213 {
start:
  %value.dbg.spill.i = alloca i64, align 8
  %0 = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %1 = alloca %"std::sync::atomic::AtomicUsize", align 8
  store i64 %v, i64* %v.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !2217, metadata !DIExpression()), !dbg !2218
  store i64 %v, i64* %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %value.dbg.spill.i, metadata !2219, metadata !DIExpression()), !dbg !2224
  store i64 %v, i64* %0, align 8, !dbg !2226
  %2 = load i64, i64* %0, align 8, !dbg !2227
  br label %bb1, !dbg !2228

bb1:                                              ; preds = %start
  %3 = bitcast %"std::sync::atomic::AtomicUsize"* %1 to i64*, !dbg !2228
  store i64 %2, i64* %3, align 8, !dbg !2228
  %4 = bitcast %"std::sync::atomic::AtomicUsize"* %1 to i64*, !dbg !2229
  %5 = load i64, i64* %4, align 8, !dbg !2229
  ret i64 %5, !dbg !2229
}

; core::sync::atomic::AtomicUsize::fetch_add
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h19f88864dec38cd1E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !2230 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !2234, metadata !DIExpression()), !dbg !2237
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2235, metadata !DIExpression()), !dbg !2237
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !2236, metadata !DIExpression()), !dbg !2237
  %_5 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !2238
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !2239, metadata !DIExpression()), !dbg !2245
  br label %bb1, !dbg !2238

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_add
  %0 = call i64 @_ZN4core4sync6atomic10atomic_add17h35e085e8d7ae7845E(i64* %_5, i64 %val, i8 %order), !dbg !2238
  br label %bb2, !dbg !2238

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2247
}

; core::sync::atomic::AtomicUsize::fetch_sub
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h95945657d9302d1fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !2248 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !2250, metadata !DIExpression()), !dbg !2253
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2251, metadata !DIExpression()), !dbg !2253
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !2252, metadata !DIExpression()), !dbg !2253
  %_5 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !2254
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !2239, metadata !DIExpression()), !dbg !2255
  br label %bb1, !dbg !2254

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_sub
  %0 = call i64 @_ZN4core4sync6atomic10atomic_sub17h7d2831097249cb62E(i64* %_5, i64 %val, i8 %order), !dbg !2254
  br label %bb2, !dbg !2254

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2257
}

; core::sync::atomic::fence
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4sync6atomic5fence17heb74e20b82ea949aE(i8 %0) unnamed_addr #1 !dbg !2258 {
start:
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  call void @llvm.dbg.declare(metadata i8* %order, metadata !2262, metadata !DIExpression()), !dbg !2263
  %1 = load i8, i8* %order, align 1, !dbg !2264, !range !2193
  %_2 = zext i8 %1 to i64, !dbg !2264
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !2264

bb2:                                              ; preds = %start
  unreachable, !dbg !2264

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5cccc34aab9ab48dE([0 x i8]* nonnull align 1 bitcast (<{ [41 x i8] }>* @alloc122 to [0 x i8]*), i64 41, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc124 to %"std::panic::Location"*)), !dbg !2265
  unreachable, !dbg !2265

bb4:                                              ; preds = %start
  fence release, !dbg !2266
  br label %bb7, !dbg !2266

bb3:                                              ; preds = %start
  fence acquire, !dbg !2267
  br label %bb7, !dbg !2267

bb5:                                              ; preds = %start
  fence acq_rel, !dbg !2268
  br label %bb7, !dbg !2268

bb6:                                              ; preds = %start
  fence seq_cst, !dbg !2269
  br label %bb7, !dbg !2269

bb7:                                              ; preds = %bb4, %bb3, %bb5, %bb6
  ret void, !dbg !2270
}

; core::alloc::layout::Layout::for_value_raw
; Function Attrs: uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h362b64a971d8f654E(%"alloc::sync::ArcInner<std::thread::Inner>"* %t) unnamed_addr #0 !dbg !2271 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %t, %"alloc::sync::ArcInner<std::thread::Inner>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %t.dbg.spill, metadata !2276, metadata !DIExpression()), !dbg !2280
; call core::mem::size_of_val_raw
  %_5 = call i64 @_ZN4core3mem15size_of_val_raw17hf95eb241087794ebE(%"alloc::sync::ArcInner<std::thread::Inner>"* %t), !dbg !2281
  br label %bb1, !dbg !2281

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw
  %_7 = call i64 @_ZN4core3mem16align_of_val_raw17h93131ef1d4e970ebE(%"alloc::sync::ArcInner<std::thread::Inner>"* %t), !dbg !2281
  br label %bb2, !dbg !2281

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !2281
  store i64 %_5, i64* %0, align 8, !dbg !2281
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !2281
  store i64 %_7, i64* %1, align 8, !dbg !2281
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !2281
  %size = load i64, i64* %2, align 8, !dbg !2281
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2281
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2277, metadata !DIExpression()), !dbg !2282
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !2281
  %align = load i64, i64* %3, align 8, !dbg !2281
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2281
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2279, metadata !DIExpression()), !dbg !2282
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h3844e494f43188e0E(i64 %size, i64 %align), !dbg !2283
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !2283
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !2283
  br label %bb3, !dbg !2283

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !2284
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !2284
  ret { i64, i64 } %8, !dbg !2284
}

; core::alloc::layout::Layout::for_value_raw
; Function Attrs: uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h380569d4f0b5f6afE(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t) unnamed_addr #0 !dbg !2285 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %t.dbg.spill, metadata !2289, metadata !DIExpression()), !dbg !2293
; call core::mem::size_of_val_raw
  %_5 = call i64 @_ZN4core3mem15size_of_val_raw17h432576d0eab8cfebE(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t), !dbg !2294
  br label %bb1, !dbg !2294

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw
  %_7 = call i64 @_ZN4core3mem16align_of_val_raw17hf1ad2225d30d5f5aE(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t), !dbg !2294
  br label %bb2, !dbg !2294

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !2294
  store i64 %_5, i64* %0, align 8, !dbg !2294
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !2294
  store i64 %_7, i64* %1, align 8, !dbg !2294
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !2294
  %size = load i64, i64* %2, align 8, !dbg !2294
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2294
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2290, metadata !DIExpression()), !dbg !2295
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !2294
  %align = load i64, i64* %3, align 8, !dbg !2294
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2294
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2292, metadata !DIExpression()), !dbg !2295
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h3844e494f43188e0E(i64 %size, i64 %align), !dbg !2296
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !2296
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !2296
  br label %bb3, !dbg !2296

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !2297
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !2297
  ret { i64, i64 } %8, !dbg !2297
}

; core::alloc::layout::Layout::for_value_raw
; Function Attrs: uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17hdeb9e871aaf23cc0E(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t) unnamed_addr #0 !dbg !2298 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %t.dbg.spill, metadata !2302, metadata !DIExpression()), !dbg !2306
; call core::mem::size_of_val_raw
  %_5 = call i64 @_ZN4core3mem15size_of_val_raw17hedb9feb42e9bcb31E(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t), !dbg !2307
  br label %bb1, !dbg !2307

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw
  %_7 = call i64 @_ZN4core3mem16align_of_val_raw17h804f2503f6eb32ccE(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t), !dbg !2307
  br label %bb2, !dbg !2307

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !2307
  store i64 %_5, i64* %0, align 8, !dbg !2307
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !2307
  store i64 %_7, i64* %1, align 8, !dbg !2307
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !2307
  %size = load i64, i64* %2, align 8, !dbg !2307
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2307
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2303, metadata !DIExpression()), !dbg !2308
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !2307
  %align = load i64, i64* %3, align 8, !dbg !2307
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2307
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2305, metadata !DIExpression()), !dbg !2308
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h3844e494f43188e0E(i64 %size, i64 %align), !dbg !2309
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !2309
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !2309
  br label %bb3, !dbg !2309

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !2310
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !2310
  ret { i64, i64 } %8, !dbg !2310
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h3844e494f43188e0E(i64 %size, i64 %align) unnamed_addr #1 !dbg !2311 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2315, metadata !DIExpression()), !dbg !2317
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2316, metadata !DIExpression()), !dbg !2317
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17haacba97221fad1e2E(i64 %align), !dbg !2318, !range !1317
  br label %bb1, !dbg !2318

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !2318
  store i64 %size, i64* %1, align 8, !dbg !2318
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2318
  store i64 %_4, i64* %2, align 8, !dbg !2318
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2319
  %4 = load i64, i64* %3, align 8, !dbg !2319
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2319
  %6 = load i64, i64* %5, align 8, !dbg !2319, !range !1317
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !2319
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !2319
  ret { i64, i64 } %8, !dbg !2319
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h503be46dca40f662E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2320 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2325, metadata !DIExpression()), !dbg !2326
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !2327
  %1 = load i64, i64* %0, align 8, !dbg !2327
  ret i64 %1, !dbg !2328
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17hdbab7ce3de520150E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2329 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2331, metadata !DIExpression()), !dbg !2332
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !2333
  %_2 = load i64, i64* %0, align 8, !dbg !2333, !range !1317
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h1ca8bcc409b56263E(i64 %_2), !dbg !2333
  br label %bb1, !dbg !2333

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !2334
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h421fb272b0667dcaE({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2335 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2339, metadata !DIExpression()), !dbg !2340
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17hdbab7ce3de520150E({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !2341
  br label %bb1, !dbg !2341

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !2341
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8b52e552244801e6E"(i8* %_2), !dbg !2341
  br label %bb2, !dbg !2341

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2342
}

; core::slice::<impl [T]>::get_unchecked_mut
; Function Attrs: inlinehint uwtable
define internal align 1 dereferenceable(1) i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17hc7b3e330ed245888E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #1 !dbg !2343 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !2355, metadata !DIExpression()), !dbg !2359
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !2356, metadata !DIExpression()), !dbg !2359
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %_6 = call i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h69f0c43bca570f6eE"(i64 %index, [0 x i8]* %self.0, i64 %self.1), !dbg !2360
  br label %bb1, !dbg !2360

bb1:                                              ; preds = %start
  ret i8* %_6, !dbg !2361
}

; core::option::Option<T>::unwrap_or_else
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd8774dabe65587faE"(i64 %0, i64 %1) unnamed_addr #1 !dbg !2362 {
start:
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca {}, align 1
  %_7 = alloca i8, align 1
  %2 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2367, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.declare(metadata {}* %f.dbg.spill, metadata !2368, metadata !DIExpression()), !dbg !2373
  store i8 0, i8* %_7, align 1, !dbg !2374
  store i8 1, i8* %_7, align 1, !dbg !2374
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2374
  %_3 = load i64, i64* %5, align 8, !dbg !2374, !range !867
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2374

bb2:                                              ; preds = %start
  unreachable, !dbg !2374

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2375
; call core::ops::function::FnOnce::call_once
  %6 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h4cccc36234f5f839E(), !dbg !2375
  store i64 %6, i64* %2, align 8, !dbg !2375
  br label %bb4, !dbg !2375

bb3:                                              ; preds = %start
  %7 = bitcast { i64, i64 }* %self to %"std::option::Option<usize>::Some"*, !dbg !2376
  %8 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %7, i32 0, i32 1, !dbg !2376
  %x = load i64, i64* %8, align 8, !dbg !2376
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !2376
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2369, metadata !DIExpression()), !dbg !2377
  store i64 %x, i64* %2, align 8, !dbg !2377
  br label %bb7, !dbg !2376

bb7:                                              ; preds = %bb4, %bb3
  %9 = load i8, i8* %_7, align 1, !dbg !2378, !range !816
  %10 = trunc i8 %9 to i1, !dbg !2378
  br i1 %10, label %bb6, label %bb5, !dbg !2378

bb4:                                              ; preds = %bb1
  br label %bb7, !dbg !2375

bb5:                                              ; preds = %bb6, %bb7
  %11 = load i64, i64* %2, align 8, !dbg !2378
  ret i64 %11, !dbg !2378

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !2378
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h0a55fcfaae398be7E"(i8* %0) unnamed_addr #1 !dbg !2379 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %err.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !2383, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !2384, metadata !DIExpression()), !dbg !2387
  store i8 0, i8* %_7, align 1, !dbg !2388
  store i8 1, i8* %_7, align 1, !dbg !2388
  %2 = bitcast i8** %self to {}**, !dbg !2388
  %3 = load {}*, {}** %2, align 8, !dbg !2388
  %4 = icmp eq {}* %3, null, !dbg !2388
  %_3 = select i1 %4, i64 0, i64 1, !dbg !2388
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2388

bb2:                                              ; preds = %start
  unreachable, !dbg !2388

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2389
  %5 = bitcast i8** %1 to %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"*, !dbg !2389
  %6 = bitcast %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"* %5 to %"std::alloc::AllocError"*, !dbg !2389
  %7 = bitcast i8** %1 to {}**, !dbg !2389
  store {}* null, {}** %7, align 8, !dbg !2389
  br label %bb4, !dbg !2389

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !2390, !nonnull !4
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !2390
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !2385, metadata !DIExpression()), !dbg !2391
  store i8* %v, i8** %1, align 8, !dbg !2391
  br label %bb4, !dbg !2390

bb4:                                              ; preds = %bb1, %bb3
  %8 = load i8, i8* %_7, align 1, !dbg !2392, !range !816
  %9 = trunc i8 %8 to i1, !dbg !2392
  br i1 %9, label %bb6, label %bb5, !dbg !2392

bb5:                                              ; preds = %bb6, %bb4
  %10 = load i8*, i8** %1, align 8, !dbg !2392
  ret i8* %10, !dbg !2392

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2392
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1e64e20ca291ddfcE"(%"std::thread::JoinHandle<()>"* noalias nocapture sret(%"std::thread::JoinHandle<()>") dereferenceable(24) %t, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture dereferenceable(32) %self, [0 x i8]* nonnull align 1 %msg.0, i64 %msg.1, %"std::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !2393 {
start:
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %e = alloca %"std::io::Error", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"* %t, metadata !2399, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self, metadata !2397, metadata !DIExpression()), !dbg !2404
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !2398, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %e, metadata !2401, metadata !DIExpression()), !dbg !2405
  %3 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self to i64*, !dbg !2406
  %_3 = load i64, i64* %3, align 8, !dbg !2406, !range !867
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2406

bb2:                                              ; preds = %start
  unreachable, !dbg !2406

bb3:                                              ; preds = %start
  %4 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"*, !dbg !2407
  %5 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"* %4, i32 0, i32 1, !dbg !2407
  %6 = bitcast %"std::thread::JoinHandle<()>"* %t to i8*, !dbg !2407
  %7 = bitcast %"std::thread::JoinHandle<()>"* %5 to i8*, !dbg !2407
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !2407
  ret void, !dbg !2408

bb1:                                              ; preds = %start
  %8 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"*, !dbg !2409
  %9 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"* %8, i32 0, i32 1, !dbg !2409
  %10 = bitcast %"std::io::Error"* %e to i8*, !dbg !2409
  %11 = bitcast %"std::io::Error"* %9 to i8*, !dbg !2409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !2409
  %_6.0 = bitcast %"std::io::Error"* %e to {}*, !dbg !2405
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h92432542125ff27aE([0 x i8]* nonnull align 1 %msg.0, i64 %msg.1, {}* nonnull align 1 %_6.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.2 to [3 x i64]*), %"std::panic::Location"* align 8 dereferenceable(24) %0)
          to label %unreachable unwind label %funclet_bb4, !dbg !2405

unreachable:                                      ; preds = %bb1
  unreachable

bb4:                                              ; preds = %funclet_bb4
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h17618ae7388c6c3aE"(%"std::io::Error"* %e) #13 [ "funclet"(token %cleanuppad) ], !dbg !2409
  br label %bb5, !dbg !2409

funclet_bb4:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb5:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller, !dbg !2404
}

; core::result::Result<T,E>::into_ok
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hc70c046998df441eE"(i64 %0) unnamed_addr #1 !dbg !2410 {
start:
  %x.dbg.spill = alloca i64, align 8
  %e.dbg.spill = alloca { [0 x i8] }, align 1
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  call void @llvm.dbg.declare(metadata i64* %self, metadata !2424, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.declare(metadata { [0 x i8] }* %e.dbg.spill, metadata !2427, metadata !DIExpression()), !dbg !2430
  switch i64 0, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2431

bb2:                                              ; preds = %start
  unreachable, !dbg !2431

bb3:                                              ; preds = %start
  %x = load i64, i64* %self, align 8, !dbg !2432
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !2432
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2425, metadata !DIExpression()), !dbg !2433
  ret i64 %x, !dbg !2434

bb1:                                              ; preds = %start
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h083f17b1607a2848E"(), !dbg !2430
  unreachable, !dbg !2430
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h07c25749b5eab727E"() unnamed_addr #0 !dbg !2435 {
start:
  %t.dbg.spill = alloca %"std::alloc::AllocError", align 1
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %t.dbg.spill, metadata !2442, metadata !DIExpression()), !dbg !2445
  ret void, !dbg !2446
}

; <T as core::convert::From<T>>::from
; Function Attrs: noreturn uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1eef4cdbe8dede31E"() unnamed_addr #3 !dbg !2447 {
start:
  %t.dbg.spill = alloca { [0 x i8] }, align 1
  call void @llvm.dbg.declare(metadata { [0 x i8] }* %t.dbg.spill, metadata !2451, metadata !DIExpression()), !dbg !2454
  call void @llvm.trap(), !dbg !2455
  unreachable, !dbg !2455
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal i128 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha6c17e7de01dffa4E"(i128 %0) unnamed_addr #0 !dbg !2456 {
start:
  %1 = alloca %"std::io::Error", align 8
  %2 = alloca i128, align 8
  %t = alloca %"std::io::Error", align 8
  store i128 %0, i128* %2, align 8
  %3 = bitcast %"std::io::Error"* %t to i8*
  %4 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %t, metadata !2460, metadata !DIExpression()), !dbg !2461
  %5 = bitcast %"std::io::Error"* %1 to i8*, !dbg !2462
  %6 = bitcast %"std::io::Error"* %t to i8*, !dbg !2462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !2462
  %7 = bitcast %"std::io::Error"* %1 to i128*, !dbg !2463
  %8 = load i128, i128* %7, align 8, !dbg !2463
  ret i128 %8, !dbg !2463
}

; <T as core::convert::Into<U>>::into
; Function Attrs: noreturn uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h083f17b1607a2848E"() unnamed_addr #3 !dbg !2464 {
start:
  %self.dbg.spill = alloca { [0 x i8] }, align 1
  call void @llvm.dbg.declare(metadata { [0 x i8] }* %self.dbg.spill, metadata !2467, metadata !DIExpression()), !dbg !2470
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1eef4cdbe8dede31E"(), !dbg !2471
  br label %bb1, !dbg !2471

bb1:                                              ; preds = %start
  call void @llvm.trap(), !dbg !2472
  unreachable, !dbg !2472
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal nonnull i64* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h184ccb728f30175eE"(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %self) unnamed_addr #0 !dbg !2473 {
start:
  %self.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %self, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %self.dbg.spill, metadata !2478, metadata !DIExpression()), !dbg !2482
; call <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
  %0 = call nonnull i64* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h1042b3afa6713319E"(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %self), !dbg !2483
  br label %bb1, !dbg !2483

bb1:                                              ; preds = %start
  ret i64* %0, !dbg !2484
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b31cc14a6654873E"(i8* nonnull %self) unnamed_addr #0 !dbg !2485 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2487, metadata !DIExpression()), !dbg !2491
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hba07a812fd8217b7E"(i8* nonnull %self), !dbg !2492
  br label %bb1, !dbg !2492

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !2493
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0eea4c9db98fcb25E"() unnamed_addr #1 !dbg !2494 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !2501, metadata !DIExpression()), !dbg !2502
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17ha225ea6a512bee82E"(i32 0), !dbg !2503
  br label %bb1, !dbg !2503

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !2504
}

; <std::thread::Thread as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17ha5a3a1b2a77eee06E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2505 {
start:
  %__self_0_0.dbg.spill = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2511, metadata !DIExpression()), !dbg !2515
  store i64** %self, i64*** %__self_0_0.dbg.spill, align 8, !dbg !2516
  call void @llvm.dbg.declare(metadata i64*** %__self_0_0.dbg.spill, metadata !2512, metadata !DIExpression()), !dbg !2517
; call <alloc::sync::Arc<T> as core::clone::Clone>::clone
  %_3 = call nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7133ace7bbacbe43E"(i64** align 8 dereferenceable(8) %self), !dbg !2517
  br label %bb1, !dbg !2517

bb1:                                              ; preds = %start
  store i64* %_3, i64** %0, align 8, !dbg !2518
  %1 = load i64*, i64** %0, align 8, !dbg !2515, !nonnull !4
  ret i64* %1, !dbg !2515
}

; alloc::rc::is_dangling
; Function Attrs: uwtable
define internal zeroext i1 @_ZN5alloc2rc11is_dangling17h37266d56351d8af8E(%"alloc::sync::ArcInner<std::thread::Inner>"* %ptr) unnamed_addr #0 !dbg !2519 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, metadata !2525, metadata !DIExpression()), !dbg !2528
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr to {}*, !dbg !2529
  %address = ptrtoint {}* %_3 to i64, !dbg !2529
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !2529
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !2526, metadata !DIExpression()), !dbg !2530
  %0 = icmp eq i64 %address, -1, !dbg !2531
  ret i1 %0, !dbg !2532
}

; alloc::rc::is_dangling
; Function Attrs: uwtable
define internal zeroext i1 @_ZN5alloc2rc11is_dangling17h7abcba8d9bc2d6ccE(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr) unnamed_addr #0 !dbg !2533 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %ptr.dbg.spill, metadata !2537, metadata !DIExpression()), !dbg !2540
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr to {}*, !dbg !2541
  %address = ptrtoint {}* %_3 to i64, !dbg !2541
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !2541
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !2538, metadata !DIExpression()), !dbg !2542
  %0 = icmp eq i64 %address, -1, !dbg !2543
  ret i1 %0, !dbg !2544
}

; alloc::rc::is_dangling
; Function Attrs: uwtable
define internal zeroext i1 @_ZN5alloc2rc11is_dangling17h825d62f6d7898bd6E(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr) unnamed_addr #0 !dbg !2545 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %ptr.dbg.spill, metadata !2549, metadata !DIExpression()), !dbg !2552
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr to {}*, !dbg !2553
  %address = ptrtoint {}* %_3 to i64, !dbg !2553
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !2553
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !2550, metadata !DIExpression()), !dbg !2554
  %0 = icmp eq i64 %address, -1, !dbg !2555
  ret i1 %0, !dbg !2556
}

; alloc::vec::Vec<T,A>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h03315cebc6d3c0e9E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2557 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !2563, metadata !DIExpression()), !dbg !2566
  %_2 = bitcast %"std::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !2567
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h0bd1e967e6245ccaE"({ i8*, i64 }* align 8 dereferenceable(16) %_2), !dbg !2567
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !2567
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2564, metadata !DIExpression()), !dbg !2568
  br label %bb1, !dbg !2567

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17haf95ed434283d1dcE"(i8* %ptr), !dbg !2569
  br label %bb2, !dbg !2569

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true, !dbg !2569
  call void @llvm.assume(i1 %_4), !dbg !2569
  br label %bb3, !dbg !2569

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !2570
}

; alloc::sync::Arc<T>::from_inner
; Function Attrs: uwtable
define internal nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h15d7e5bfcbe40471E"(i64* nonnull %ptr) unnamed_addr #0 !dbg !2571 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !2576, metadata !DIExpression()), !dbg !2577
  store i64* %ptr, i64** %0, align 8, !dbg !2578
  %1 = load i64*, i64** %0, align 8, !dbg !2579, !nonnull !4
  ret i64* %1, !dbg !2579
}

; alloc::sync::Arc<T>::from_inner
; Function Attrs: uwtable
define internal nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h4c8bf3cf73859930E"(i64* nonnull %ptr) unnamed_addr #0 !dbg !2580 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !2584, metadata !DIExpression()), !dbg !2585
  store i64* %ptr, i64** %0, align 8, !dbg !2586
  %1 = load i64*, i64** %0, align 8, !dbg !2587, !nonnull !4
  ret i64* %1, !dbg !2587
}

; alloc::sync::Arc<T>::from_inner
; Function Attrs: uwtable
define internal nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h579d388508208af3E"(i64* nonnull %ptr) unnamed_addr #0 !dbg !2588 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !2592, metadata !DIExpression()), !dbg !2593
  store i64* %ptr, i64** %0, align 8, !dbg !2594
  %1 = load i64*, i64** %0, align 8, !dbg !2595, !nonnull !4
  ret i64* %1, !dbg !2595
}

; alloc::sync::Arc<T>::get_mut_unchecked
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(40) %"std::sync::Mutex<std::vec::Vec<u8>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h8360168cdb1de453E"(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !2596 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !2602, metadata !DIExpression()), !dbg !2603
  %_6 = load i64*, i64** %this, align 8, !dbg !2604, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4e463b49d068b64eE"(i64* nonnull %_6), !dbg !2604
  br label %bb1, !dbg !2604

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_5, i32 0, i32 2, !dbg !2604
  ret %"std::sync::Mutex<std::vec::Vec<u8>>"* %_4, !dbg !2605
}

; alloc::sync::Arc<T>::get_mut_unchecked
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(32) %"std::thread::Inner"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h84a744f09507515dE"(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !2606 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !2612, metadata !DIExpression()), !dbg !2613
  %_6 = load i64*, i64** %this, align 8, !dbg !2614, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4658fa6d3b425d53E"(i64* nonnull %_6), !dbg !2614
  br label %bb1, !dbg !2614

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>"* %_5, i32 0, i32 2, !dbg !2614
  ret %"std::thread::Inner"* %_4, !dbg !2615
}

; alloc::sync::Arc<T>::get_mut_unchecked
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h9043978d190eb5b4E"(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !2616 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !2622, metadata !DIExpression()), !dbg !2623
  %_6 = load i64*, i64** %this, align 8, !dbg !2624, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb76b2f284e2584faE"(i64* nonnull %_6), !dbg !2624
  br label %bb1, !dbg !2624

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_5, i32 0, i32 2, !dbg !2624
  ret %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_4, !dbg !2625
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$3new17haf8f0df24a331238E"(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture dereferenceable(24) %data) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !2626 {
start:
  %x.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %_11 = alloca i8, align 1
  %_6 = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>", align 8
  %_5 = alloca %"std::sync::atomic::AtomicUsize", align 8
  %_4 = alloca %"std::sync::atomic::AtomicUsize", align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %data, metadata !2630, metadata !DIExpression()), !dbg !2634
  store i8 0, i8* %_11, align 1, !dbg !2635
  store i8 1, i8* %_11, align 1, !dbg !2635
; call alloc::alloc::exchange_malloc
  %2 = call i8* @_ZN5alloc5alloc15exchange_malloc17h65cc74911a3eb7cdE(i64 40, i64 8), !dbg !2635
  %_3 = bitcast i8* %2 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, !dbg !2635
; invoke core::sync::atomic::AtomicUsize::new
  %3 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5e2ff5706df9f92eE(i64 1)
          to label %bb1 unwind label %funclet_bb7, !dbg !2636

bb1:                                              ; preds = %start
  store i64 %3, i64* %1, align 8, !dbg !2636
  %4 = bitcast %"std::sync::atomic::AtomicUsize"* %_4 to i8*, !dbg !2636
  %5 = bitcast i64* %1 to i8*, !dbg !2636
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !2636
; invoke core::sync::atomic::AtomicUsize::new
  %6 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5e2ff5706df9f92eE(i64 1)
          to label %bb2 unwind label %funclet_bb7, !dbg !2637

bb7:                                              ; preds = %funclet_bb7
  %7 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3 to i64*, !dbg !2638
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h11b1acf2300fe781E(i64* nonnull %7) #13 [ "funclet"(token %cleanuppad) ], !dbg !2638
  cleanupret from %cleanuppad unwind label %funclet_bb9, !dbg !2638

funclet_bb7:                                      ; preds = %bb1, %start
  %cleanuppad = cleanuppad within none []
  br label %bb7

bb2:                                              ; preds = %bb1
  store i64 %6, i64* %0, align 8, !dbg !2637
  %8 = bitcast %"std::sync::atomic::AtomicUsize"* %_5 to i8*, !dbg !2637
  %9 = bitcast i64* %0 to i8*, !dbg !2637
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false), !dbg !2637
  store i8 0, i8* %_11, align 1, !dbg !2639
  %10 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_6 to i8*, !dbg !2639
  %11 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %data to i8*, !dbg !2639
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false), !dbg !2639
  %12 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3 to %"std::sync::atomic::AtomicUsize"*, !dbg !2635
  %13 = bitcast %"std::sync::atomic::AtomicUsize"* %12 to i8*, !dbg !2635
  %14 = bitcast %"std::sync::atomic::AtomicUsize"* %_4 to i8*, !dbg !2635
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !dbg !2635
  %15 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3, i32 0, i32 1, !dbg !2635
  %16 = bitcast %"std::sync::atomic::AtomicUsize"* %15 to i8*, !dbg !2635
  %17 = bitcast %"std::sync::atomic::AtomicUsize"* %_5 to i8*, !dbg !2635
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false), !dbg !2635
  %18 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3, i32 0, i32 2, !dbg !2635
  %19 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %18 to i8*, !dbg !2635
  %20 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_6 to i8*, !dbg !2635
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 24, i1 false), !dbg !2635
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %x.dbg.spill, align 8, !dbg !2635
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %x.dbg.spill, metadata !2631, metadata !DIExpression()), !dbg !2640
; invoke alloc::boxed::Box<T,A>::leak
  %_9 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hd03ff3a71cd66485E"(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* noalias nonnull align 8 %_3)
          to label %bb3 unwind label %funclet_bb9, !dbg !2641

bb9:                                              ; preds = %funclet_bb9
  %21 = load i8, i8* %_11, align 1, !dbg !2642, !range !816
  %22 = trunc i8 %21 to i1, !dbg !2642
  br i1 %22, label %bb8, label %bb6, !dbg !2642

funclet_bb9:                                      ; preds = %bb4, %bb3, %bb2, %bb7
  %cleanuppad1 = cleanuppad within none []
  br label %bb9

bb3:                                              ; preds = %bb2
; invoke <T as core::convert::Into<U>>::into
  %_7 = invoke nonnull i64* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h184ccb728f30175eE"(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %_9)
          to label %bb4 unwind label %funclet_bb9, !dbg !2641

bb4:                                              ; preds = %bb3
; invoke alloc::sync::Arc<T>::from_inner
  %23 = invoke nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h579d388508208af3E"(i64* nonnull %_7)
          to label %bb5 unwind label %funclet_bb9, !dbg !2641

bb5:                                              ; preds = %bb4
  ret i64* %23, !dbg !2642

bb6:                                              ; preds = %bb8, %bb9
  cleanupret from %cleanuppad1 unwind to caller, !dbg !2634

bb8:                                              ; preds = %bb9
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h42874d50804dae84E"(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %data) #13 [ "funclet"(token %cleanuppad1) ], !dbg !2642
  br label %bb6, !dbg !2642
}

; alloc::sync::Arc<T>::inner
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h7abf6d65f8bfd70cE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2643 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2648, metadata !DIExpression()), !dbg !2649
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h8b683681c95f0cbfE"(i64** align 8 dereferenceable(8) %self), !dbg !2650
  br label %bb1, !dbg !2650

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %0, !dbg !2651
}

; alloc::sync::Arc<T>::inner
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h7ec3244c179d4875E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2652 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2656, metadata !DIExpression()), !dbg !2657
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h543b6af0dbde760aE"(i64** align 8 dereferenceable(8) %self), !dbg !2658
  br label %bb1, !dbg !2658

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %0, !dbg !2659
}

; alloc::sync::Arc<T>::inner
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hdb806ac5187a74b2E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2660 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2665, metadata !DIExpression()), !dbg !2666
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h07fdc696c59b711eE"(i64** align 8 dereferenceable(8) %self), !dbg !2667
  br label %bb1, !dbg !2667

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %0, !dbg !2668
}

; alloc::sync::Arc<T>::drop_slow
; Function Attrs: noinline uwtable
define internal void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h9dbda6fcb820db20E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !2669 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2673, metadata !DIExpression()), !dbg !2674
; call alloc::sync::Arc<T>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(40) %"std::sync::Mutex<std::vec::Vec<u8>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h8360168cdb1de453E"(i64** align 8 dereferenceable(8) %self), !dbg !2675
  br label %bb1, !dbg !2675

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h816591881d8ee039E"(%"std::sync::Mutex<std::vec::Vec<u8>>"* %_4), !dbg !2675
  br label %bb2, !dbg !2675

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !2676, !nonnull !4
  store i64* %_8, i64** %_7, align 8, !dbg !2676
  %0 = load i64*, i64** %_7, align 8, !dbg !2676, !nonnull !4
; call core::mem::drop
  call void @_ZN4core3mem4drop17h54afaf00e34fc460E(i64* nonnull %0), !dbg !2676
  br label %bb3, !dbg !2676

bb3:                                              ; preds = %bb2
  ret void, !dbg !2677
}

; alloc::sync::Arc<T>::drop_slow
; Function Attrs: noinline uwtable
define internal void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17ha34f85f6d6a3b076E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !2678 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2682, metadata !DIExpression()), !dbg !2683
; call alloc::sync::Arc<T>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(32) %"std::thread::Inner"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h84a744f09507515dE"(i64** align 8 dereferenceable(8) %self), !dbg !2684
  br label %bb1, !dbg !2684

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<std::thread::Inner>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h5e896c486b9d7f1bE"(%"std::thread::Inner"* %_4), !dbg !2684
  br label %bb2, !dbg !2684

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !2685, !nonnull !4
  store i64* %_8, i64** %_7, align 8, !dbg !2685
  %0 = load i64*, i64** %_7, align 8, !dbg !2685, !nonnull !4
; call core::mem::drop
  call void @_ZN4core3mem4drop17h76bac1ebfac0a0faE(i64* nonnull %0), !dbg !2685
  br label %bb3, !dbg !2685

bb3:                                              ; preds = %bb2
  ret void, !dbg !2686
}

; alloc::sync::Arc<T>::drop_slow
; Function Attrs: noinline uwtable
define internal void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hd9d1ce7e20818bf4E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !2687 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2691, metadata !DIExpression()), !dbg !2692
; call alloc::sync::Arc<T>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h9043978d190eb5b4E"(i64** align 8 dereferenceable(8) %self), !dbg !2693
  br label %bb1, !dbg !2693

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h42874d50804dae84E"(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_4), !dbg !2693
  br label %bb2, !dbg !2693

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !2694, !nonnull !4
  store i64* %_8, i64** %_7, align 8, !dbg !2694
  %0 = load i64*, i64** %_7, align 8, !dbg !2694, !nonnull !4
; call core::mem::drop
  call void @_ZN4core3mem4drop17h2b9653cf81cbdc7bE(i64* nonnull %0), !dbg !2694
  br label %bb3, !dbg !2694

bb3:                                              ; preds = %bb2
  ret void, !dbg !2695
}

; alloc::sync::Weak<T>::inner
; Function Attrs: inlinehint uwtable
define internal { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h5c9bad91df04ed8eE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2696 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_5 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2701, metadata !DIExpression()), !dbg !2704
  %_4 = load i64*, i64** %self, align 8, !dbg !2705, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4658fa6d3b425d53E"(i64* nonnull %_4), !dbg !2705
  br label %bb1, !dbg !2705

bb1:                                              ; preds = %start
; call alloc::rc::is_dangling
  %_2 = call zeroext i1 @_ZN5alloc2rc11is_dangling17h37266d56351d8af8E(%"alloc::sync::ArcInner<std::thread::Inner>"* %_3), !dbg !2705
  br label %bb2, !dbg !2705

bb2:                                              ; preds = %bb1
  br i1 %_2, label %bb3, label %bb4, !dbg !2705

bb4:                                              ; preds = %bb2
  %_7 = load i64*, i64** %self, align 8, !dbg !2706, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4658fa6d3b425d53E"(i64* nonnull %_7), !dbg !2706
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, align 8, !dbg !2706
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, metadata !2702, metadata !DIExpression()), !dbg !2707
  br label %bb5, !dbg !2706

bb3:                                              ; preds = %bb2
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !2708
  store {}* null, {}** %1, align 8, !dbg !2708
  br label %bb6, !dbg !2705

bb6:                                              ; preds = %bb5, %bb3
  %2 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !2709
  %3 = load i64*, i64** %2, align 8, !dbg !2709
  %4 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !2709
  %5 = load i8*, i8** %4, align 8, !dbg !2709
  %6 = insertvalue { i64*, i8* } undef, i64* %3, 0, !dbg !2709
  %7 = insertvalue { i64*, i8* } %6, i8* %5, 1, !dbg !2709
  ret { i64*, i8* } %7, !dbg !2709

bb5:                                              ; preds = %bb4
  %_9 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr to %"std::sync::atomic::AtomicUsize"*, !dbg !2710
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, i32 0, i32 1, !dbg !2710
  %8 = bitcast { i64*, i64* }* %_5 to %"std::sync::atomic::AtomicUsize"**, !dbg !2710
  store %"std::sync::atomic::AtomicUsize"* %_11, %"std::sync::atomic::AtomicUsize"** %8, align 8, !dbg !2710
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !2710
  %10 = bitcast i64** %9 to %"std::sync::atomic::AtomicUsize"**, !dbg !2710
  store %"std::sync::atomic::AtomicUsize"* %_9, %"std::sync::atomic::AtomicUsize"** %10, align 8, !dbg !2710
  %11 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !2711
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 0, !dbg !2711
  %13 = load i64*, i64** %12, align 8, !dbg !2711, !nonnull !4
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !2711
  %15 = load i64*, i64** %14, align 8, !dbg !2711, !nonnull !4
  %16 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 0, !dbg !2711
  store i64* %13, i64** %16, align 8, !dbg !2711
  %17 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 1, !dbg !2711
  store i64* %15, i64** %17, align 8, !dbg !2711
  br label %bb6, !dbg !2705
}

; alloc::sync::Weak<T>::inner
; Function Attrs: inlinehint uwtable
define internal { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17ha24b392fe5ea540cE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2712 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_5 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2717, metadata !DIExpression()), !dbg !2720
  %_4 = load i64*, i64** %self, align 8, !dbg !2721, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb76b2f284e2584faE"(i64* nonnull %_4), !dbg !2721
  br label %bb1, !dbg !2721

bb1:                                              ; preds = %start
; call alloc::rc::is_dangling
  %_2 = call zeroext i1 @_ZN5alloc2rc11is_dangling17h825d62f6d7898bd6E(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3), !dbg !2721
  br label %bb2, !dbg !2721

bb2:                                              ; preds = %bb1
  br i1 %_2, label %bb3, label %bb4, !dbg !2721

bb4:                                              ; preds = %bb2
  %_7 = load i64*, i64** %self, align 8, !dbg !2722, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb76b2f284e2584faE"(i64* nonnull %_7), !dbg !2722
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %ptr.dbg.spill, align 8, !dbg !2722
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %ptr.dbg.spill, metadata !2718, metadata !DIExpression()), !dbg !2723
  br label %bb5, !dbg !2722

bb3:                                              ; preds = %bb2
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !2724
  store {}* null, {}** %1, align 8, !dbg !2724
  br label %bb6, !dbg !2721

bb6:                                              ; preds = %bb5, %bb3
  %2 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !2725
  %3 = load i64*, i64** %2, align 8, !dbg !2725
  %4 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !2725
  %5 = load i8*, i8** %4, align 8, !dbg !2725
  %6 = insertvalue { i64*, i8* } undef, i64* %3, 0, !dbg !2725
  %7 = insertvalue { i64*, i8* } %6, i8* %5, 1, !dbg !2725
  ret { i64*, i8* } %7, !dbg !2725

bb5:                                              ; preds = %bb4
  %_9 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr to %"std::sync::atomic::AtomicUsize"*, !dbg !2726
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr, i32 0, i32 1, !dbg !2726
  %8 = bitcast { i64*, i64* }* %_5 to %"std::sync::atomic::AtomicUsize"**, !dbg !2726
  store %"std::sync::atomic::AtomicUsize"* %_11, %"std::sync::atomic::AtomicUsize"** %8, align 8, !dbg !2726
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !2726
  %10 = bitcast i64** %9 to %"std::sync::atomic::AtomicUsize"**, !dbg !2726
  store %"std::sync::atomic::AtomicUsize"* %_9, %"std::sync::atomic::AtomicUsize"** %10, align 8, !dbg !2726
  %11 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !2727
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 0, !dbg !2727
  %13 = load i64*, i64** %12, align 8, !dbg !2727, !nonnull !4
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !2727
  %15 = load i64*, i64** %14, align 8, !dbg !2727, !nonnull !4
  %16 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 0, !dbg !2727
  store i64* %13, i64** %16, align 8, !dbg !2727
  %17 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 1, !dbg !2727
  store i64* %15, i64** %17, align 8, !dbg !2727
  br label %bb6, !dbg !2721
}

; alloc::sync::Weak<T>::inner
; Function Attrs: inlinehint uwtable
define internal { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17hb76248097f1b1e8cE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2728 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_5 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2733, metadata !DIExpression()), !dbg !2736
  %_4 = load i64*, i64** %self, align 8, !dbg !2737, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4e463b49d068b64eE"(i64* nonnull %_4), !dbg !2737
  br label %bb1, !dbg !2737

bb1:                                              ; preds = %start
; call alloc::rc::is_dangling
  %_2 = call zeroext i1 @_ZN5alloc2rc11is_dangling17h7abcba8d9bc2d6ccE(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_3), !dbg !2737
  br label %bb2, !dbg !2737

bb2:                                              ; preds = %bb1
  br i1 %_2, label %bb3, label %bb4, !dbg !2737

bb4:                                              ; preds = %bb2
  %_7 = load i64*, i64** %self, align 8, !dbg !2738, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4e463b49d068b64eE"(i64* nonnull %_7), !dbg !2738
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %ptr.dbg.spill, align 8, !dbg !2738
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %ptr.dbg.spill, metadata !2734, metadata !DIExpression()), !dbg !2739
  br label %bb5, !dbg !2738

bb3:                                              ; preds = %bb2
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !2740
  store {}* null, {}** %1, align 8, !dbg !2740
  br label %bb6, !dbg !2737

bb6:                                              ; preds = %bb5, %bb3
  %2 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !2741
  %3 = load i64*, i64** %2, align 8, !dbg !2741
  %4 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !2741
  %5 = load i8*, i8** %4, align 8, !dbg !2741
  %6 = insertvalue { i64*, i8* } undef, i64* %3, 0, !dbg !2741
  %7 = insertvalue { i64*, i8* } %6, i8* %5, 1, !dbg !2741
  ret { i64*, i8* } %7, !dbg !2741

bb5:                                              ; preds = %bb4
  %_9 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr to %"std::sync::atomic::AtomicUsize"*, !dbg !2742
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr, i32 0, i32 1, !dbg !2742
  %8 = bitcast { i64*, i64* }* %_5 to %"std::sync::atomic::AtomicUsize"**, !dbg !2742
  store %"std::sync::atomic::AtomicUsize"* %_11, %"std::sync::atomic::AtomicUsize"** %8, align 8, !dbg !2742
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !2742
  %10 = bitcast i64** %9 to %"std::sync::atomic::AtomicUsize"**, !dbg !2742
  store %"std::sync::atomic::AtomicUsize"* %_9, %"std::sync::atomic::AtomicUsize"** %10, align 8, !dbg !2742
  %11 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !2743
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 0, !dbg !2743
  %13 = load i64*, i64** %12, align 8, !dbg !2743, !nonnull !4
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !2743
  %15 = load i64*, i64** %14, align 8, !dbg !2743, !nonnull !4
  %16 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 0, !dbg !2743
  store i64* %13, i64** %16, align 8, !dbg !2743
  %17 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 1, !dbg !2743
  store i64* %15, i64** %17, align 8, !dbg !2743
  br label %bb6, !dbg !2737
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17hfdeea18e14809873E(i64 %0, i64 %1) unnamed_addr #1 !dbg !2744 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2749, metadata !DIExpression()), !dbg !2750
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h503be46dca40f662E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2751
  br label %bb1, !dbg !2751

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hdbab7ce3de520150E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2751
  br label %bb2, !dbg !2751

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4), !dbg !2751
  br label %bb3, !dbg !2751

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !2752
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc15exchange_malloc17h65cc74911a3eb7cdE(i64 %size, i64 %align) unnamed_addr #1 !dbg !2753 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_6 = alloca { i8*, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2757, metadata !DIExpression()), !dbg !2763
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2758, metadata !DIExpression()), !dbg !2763
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h3844e494f43188e0E(i64 %size, i64 %align), !dbg !2764
  %layout.0 = extractvalue { i64, i64 } %0, 0, !dbg !2764
  %layout.1 = extractvalue { i64, i64 } %0, 1, !dbg !2764
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2764
  store i64 %layout.0, i64* %1, align 8, !dbg !2764
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2764
  store i64 %layout.1, i64* %2, align 8, !dbg !2764
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2759, metadata !DIExpression()), !dbg !2765
  br label %bb1, !dbg !2764

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %3 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2e847006ee92cc44E"(%"std::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc101 to %"std::alloc::Global"*), i64 %layout.0, i64 %layout.1), !dbg !2766
  store { i8*, i64 } %3, { i8*, i64 }* %_6, align 8, !dbg !2766
  br label %bb2, !dbg !2766

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64 }* %_6 to {}**, !dbg !2766
  %5 = load {}*, {}** %4, align 8, !dbg !2766
  %6 = icmp eq {}* %5, null, !dbg !2766
  %_9 = select i1 %6, i64 1, i64 0, !dbg !2766
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ], !dbg !2766

bb4:                                              ; preds = %bb2
  unreachable, !dbg !2766

bb5:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !2767
  %ptr.0 = load i8*, i8** %7, align 8, !dbg !2767, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !2767
  %ptr.1 = load i64, i64* %8, align 8, !dbg !2767
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !2767
  store i8* %ptr.0, i8** %9, align 8, !dbg !2767
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !2767
  store i64 %ptr.1, i64* %10, align 8, !dbg !2767
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !2761, metadata !DIExpression()), !dbg !2768
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %11 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h37d2a4eaec82826bE"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !2768
  br label %bb6, !dbg !2768

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17hc0585a31f94383e4E(i64 %layout.0, i64 %layout.1), !dbg !2769
  unreachable, !dbg !2769

bb6:                                              ; preds = %bb5
  ret i8* %11, !dbg !2770
}

; alloc::alloc::alloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc5alloc17h0feb5b872ea974cfE(i64 %0, i64 %1) unnamed_addr #1 !dbg !2771 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2773, metadata !DIExpression()), !dbg !2774
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h503be46dca40f662E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2775
  br label %bb1, !dbg !2775

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hdbab7ce3de520150E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2775
  br label %bb2, !dbg !2775

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4), !dbg !2775
  br label %bb3, !dbg !2775

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !2776
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h22c9b92b845fb92aE(%"std::alloc::Global"* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 !dbg !2777 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %size.dbg.spill = alloca i64, align 8
  %residual.dbg.spill = alloca %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !2782, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2783, metadata !DIExpression()), !dbg !2795
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !2784, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !2787, metadata !DIExpression()), !dbg !2796
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !2791, metadata !DIExpression()), !dbg !2797
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h503be46dca40f662E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2798
  br label %bb1, !dbg !2798

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !2798
  br i1 %6, label %bb3, label %bb2, !dbg !2798

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h421fb272b0667dcaE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2799
  br label %bb4, !dbg !2799

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !2800
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2785, metadata !DIExpression()), !dbg !2801
  br i1 %zeroed, label %bb6, label %bb8, !dbg !2802

bb8:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2802
  %_13.0 = load i64, i64* %7, align 8, !dbg !2802
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2802
  %_13.1 = load i64, i64* %8, align 8, !dbg !2802, !range !1317
; call alloc::alloc::alloc
  %9 = call i8* @_ZN5alloc5alloc5alloc17h0feb5b872ea974cfE(i64 %_13.0, i64 %_13.1), !dbg !2802
  store i8* %9, i8** %raw_ptr, align 8, !dbg !2802
  br label %bb9, !dbg !2802

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2802
  %_12.0 = load i64, i64* %10, align 8, !dbg !2802
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2802
  %_12.1 = load i64, i64* %11, align 8, !dbg !2802, !range !1317
; call alloc::alloc::alloc_zeroed
  %12 = call i8* @_ZN5alloc5alloc12alloc_zeroed17hfdeea18e14809873E(i64 %_12.0, i64 %_12.1), !dbg !2802
  store i8* %12, i8** %raw_ptr, align 8, !dbg !2802
  br label %bb7, !dbg !2802

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !2802

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !2803
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h212c0200d803dd1aE"(i8* %_18), !dbg !2803
  br label %bb11, !dbg !2803

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !2802

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h0a55fcfaae398be7E"(i8* %_17), !dbg !2803
  br label %bb12, !dbg !2803

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %13 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4b78e349e1efe99cE"(i8* %_16), !dbg !2803
  store i8* %13, i8** %_15, align 8, !dbg !2803
  br label %bb13, !dbg !2803

bb13:                                             ; preds = %bb12
  %14 = bitcast i8** %_15 to {}**, !dbg !2803
  %15 = load {}*, {}** %14, align 8, !dbg !2803
  %16 = icmp eq {}* %15, null, !dbg !2803
  %_20 = select i1 %16, i64 1, i64 0, !dbg !2803
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !2803

bb15:                                             ; preds = %bb13
  unreachable, !dbg !2803

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !2803, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !2803
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !2793, metadata !DIExpression()), !dbg !2804
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !2804
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2789, metadata !DIExpression()), !dbg !2805
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %17 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17he5c880ca6da17a03E"(i8* nonnull %val, i64 %_4), !dbg !2806
  %_24.0 = extractvalue { i8*, i64 } %17, 0, !dbg !2806
  %_24.1 = extractvalue { i8*, i64 } %17, 1, !dbg !2806
  br label %bb18, !dbg !2806

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %18 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0c90e5103f5efb76E"(), !dbg !2797
  store { i8*, i64 } %18, { i8*, i64 }* %2, align 8, !dbg !2797
  br label %bb17, !dbg !2797

bb17:                                             ; preds = %bb16
  br label %bb20, !dbg !2807

bb20:                                             ; preds = %bb19, %bb17
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2807
  %20 = load i8*, i8** %19, align 8, !dbg !2807
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2807
  %22 = load i64, i64* %21, align 8, !dbg !2807
  %23 = insertvalue { i8*, i64 } undef, i8* %20, 0, !dbg !2807
  %24 = insertvalue { i8*, i64 } %23, i64 %22, 1, !dbg !2807
  ret { i8*, i64 } %24, !dbg !2807

bb18:                                             ; preds = %bb14
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2806
  store i8* %_24.0, i8** %25, align 8, !dbg !2806
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2806
  store i64 %_24.1, i64* %26, align 8, !dbg !2806
  br label %bb19, !dbg !2808

bb19:                                             ; preds = %bb5, %bb18
  br label %bb20, !dbg !2807

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %27 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17he5c880ca6da17a03E"(i8* nonnull %_7, i64 0), !dbg !2799
  %_6.0 = extractvalue { i8*, i64 } %27, 0, !dbg !2799
  %_6.1 = extractvalue { i8*, i64 } %27, 1, !dbg !2799
  br label %bb5, !dbg !2799

bb5:                                              ; preds = %bb4
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2799
  store i8* %_6.0, i8** %28, align 8, !dbg !2799
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2799
  store i64 %_6.1, i64* %29, align 8, !dbg !2799
  br label %bb19, !dbg !2799
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc7dealloc17h4d53757aef0901dcE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !2809 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2813, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2814, metadata !DIExpression()), !dbg !2815
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h503be46dca40f662E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2816
  br label %bb1, !dbg !2816

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hdbab7ce3de520150E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2816
  br label %bb2, !dbg !2816

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !2816
  br label %bb3, !dbg !2816

bb3:                                              ; preds = %bb2
  ret void, !dbg !2817
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h11b1acf2300fe781E(i64* nonnull %0) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !2818 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !2822, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !2823, metadata !DIExpression()), !dbg !2831
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf31492dbc64ef2b8E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %funclet_bb10, !dbg !2832

bb1:                                              ; preds = %start
  store i64 40, i64* %2, align 8, !dbg !2832
  %size = load i64, i64* %2, align 8, !dbg !2832
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2832
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2824, metadata !DIExpression()), !dbg !2833
  br label %bb2, !dbg !2832

bb10:                                             ; preds = %funclet_bb10
  br label %bb11, !dbg !2834

funclet_bb10:                                     ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf31492dbc64ef2b8E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %funclet_bb10, !dbg !2835

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !2835
  %align = load i64, i64* %1, align 8, !dbg !2835
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2835
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2826, metadata !DIExpression()), !dbg !2836
  br label %bb4, !dbg !2835

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %3 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h3844e494f43188e0E(i64 %size, i64 %align)
          to label %bb5 unwind label %funclet_bb10, !dbg !2837

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %3, 0, !dbg !2837
  %layout.1 = extractvalue { i64, i64 } %3, 1, !dbg !2837
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2837
  store i64 %layout.0, i64* %4, align 8, !dbg !2837
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2837
  store i64 %layout.1, i64* %5, align 8, !dbg !2837
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2828, metadata !DIExpression()), !dbg !2838
  %_17 = load i64*, i64** %ptr, align 8, !dbg !2839, !nonnull !4
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4bb28f18942b8e9fE"(i64* nonnull %_17)
          to label %bb6 unwind label %funclet_bb10, !dbg !2839

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b31cc14a6654873E"(i8* nonnull %_16)
          to label %bb7 unwind label %funclet_bb10, !dbg !2839

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c80b472c5857224E"(%"std::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %funclet_bb10, !dbg !2839

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2834

bb11:                                             ; preds = %bb10
  cleanupret from %cleanuppad unwind to caller, !dbg !2831

bb9:                                              ; preds = %bb8
  ret void, !dbg !2834
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h2e36ba6fea1c991cE(i8* nonnull %0, i64* align 8 dereferenceable(24) %1) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !2840 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !2844, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !2845, metadata !DIExpression()), !dbg !2852
; invoke core::ptr::unique::Unique<T>::as_ref
  %6 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hde74172944fea141E"({ i8*, i64* }* align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %funclet_bb10, !dbg !2853

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %6, 0, !dbg !2853
  %_5.1 = extractvalue { {}*, [3 x i64]* } %6, 1, !dbg !2853
  %7 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !2853
  %8 = getelementptr inbounds i64, i64* %7, i64 1, !dbg !2853
  %9 = load i64, i64* %8, align 8, !dbg !2853, !invariant.load !4
  %10 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !2853
  %11 = getelementptr inbounds i64, i64* %10, i64 2, !dbg !2853
  %12 = load i64, i64* %11, align 8, !dbg !2853, !invariant.load !4
  store i64 %9, i64* %3, align 8, !dbg !2853
  %size = load i64, i64* %3, align 8, !dbg !2853
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2853
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2846, metadata !DIExpression()), !dbg !2854
  br label %bb2, !dbg !2853

bb10:                                             ; preds = %funclet_bb10
  br label %bb11, !dbg !2855

funclet_bb10:                                     ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %13 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hde74172944fea141E"({ i8*, i64* }* align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %funclet_bb10, !dbg !2856

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %13, 0, !dbg !2856
  %_9.1 = extractvalue { {}*, [3 x i64]* } %13, 1, !dbg !2856
  %14 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !2856
  %15 = getelementptr inbounds i64, i64* %14, i64 1, !dbg !2856
  %16 = load i64, i64* %15, align 8, !dbg !2856, !invariant.load !4
  %17 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !2856
  %18 = getelementptr inbounds i64, i64* %17, i64 2, !dbg !2856
  %19 = load i64, i64* %18, align 8, !dbg !2856, !invariant.load !4
  store i64 %19, i64* %2, align 8, !dbg !2856
  %align = load i64, i64* %2, align 8, !dbg !2856
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2856
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2848, metadata !DIExpression()), !dbg !2857
  br label %bb4, !dbg !2856

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %20 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h3844e494f43188e0E(i64 %size, i64 %align)
          to label %bb5 unwind label %funclet_bb10, !dbg !2858

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %20, 0, !dbg !2858
  %layout.1 = extractvalue { i64, i64 } %20, 1, !dbg !2858
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2858
  store i64 %layout.0, i64* %21, align 8, !dbg !2858
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2858
  store i64 %layout.1, i64* %22, align 8, !dbg !2858
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2850, metadata !DIExpression()), !dbg !2859
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !2860
  %_17.0 = load i8*, i8** %23, align 8, !dbg !2860, !nonnull !4
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !2860
  %_17.1 = load i64*, i64** %24, align 8, !dbg !2860, !nonnull !4
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h234c05f3bb4c7903E"(i8* nonnull %_17.0, i64* align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %funclet_bb10, !dbg !2860

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b31cc14a6654873E"(i8* nonnull %_16)
          to label %bb7 unwind label %funclet_bb10, !dbg !2860

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c80b472c5857224E"(%"std::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %funclet_bb10, !dbg !2860

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2855

bb11:                                             ; preds = %bb10
  cleanupret from %cleanuppad unwind to caller, !dbg !2852

bb9:                                              ; preds = %bb8
  ret void, !dbg !2855
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17ha3d5708d575f709eE(i64* nonnull %0) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !2861 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !2865, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !2866, metadata !DIExpression()), !dbg !2874
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf7da58aac71246f7E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %funclet_bb10, !dbg !2875

bb1:                                              ; preds = %start
  store i64 24, i64* %2, align 8, !dbg !2875
  %size = load i64, i64* %2, align 8, !dbg !2875
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2875
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2867, metadata !DIExpression()), !dbg !2876
  br label %bb2, !dbg !2875

bb10:                                             ; preds = %funclet_bb10
  br label %bb11, !dbg !2877

funclet_bb10:                                     ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf7da58aac71246f7E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %funclet_bb10, !dbg !2878

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !2878
  %align = load i64, i64* %1, align 8, !dbg !2878
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2878
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2869, metadata !DIExpression()), !dbg !2879
  br label %bb4, !dbg !2878

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %3 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h3844e494f43188e0E(i64 %size, i64 %align)
          to label %bb5 unwind label %funclet_bb10, !dbg !2880

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %3, 0, !dbg !2880
  %layout.1 = extractvalue { i64, i64 } %3, 1, !dbg !2880
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2880
  store i64 %layout.0, i64* %4, align 8, !dbg !2880
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2880
  store i64 %layout.1, i64* %5, align 8, !dbg !2880
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2871, metadata !DIExpression()), !dbg !2881
  %_17 = load i64*, i64** %ptr, align 8, !dbg !2882, !nonnull !4
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd17929f8679244b5E"(i64* nonnull %_17)
          to label %bb6 unwind label %funclet_bb10, !dbg !2882

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b31cc14a6654873E"(i8* nonnull %_16)
          to label %bb7 unwind label %funclet_bb10, !dbg !2882

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c80b472c5857224E"(%"std::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %funclet_bb10, !dbg !2882

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2877

bb11:                                             ; preds = %bb10
  cleanupret from %cleanuppad unwind to caller, !dbg !2874

bb9:                                              ; preds = %bb8
  ret void, !dbg !2877
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17hccca345ccf960d4cE(i8* nonnull %0, i64* align 8 dereferenceable(24) %1) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !2883 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !2887, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !2888, metadata !DIExpression()), !dbg !2895
; invoke core::ptr::unique::Unique<T>::as_ref
  %6 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h51f080cadbfbe04cE"({ i8*, i64* }* align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %funclet_bb10, !dbg !2896

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %6, 0, !dbg !2896
  %_5.1 = extractvalue { {}*, [3 x i64]* } %6, 1, !dbg !2896
  %7 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !2896
  %8 = getelementptr inbounds i64, i64* %7, i64 1, !dbg !2896
  %9 = load i64, i64* %8, align 8, !dbg !2896, !invariant.load !4
  %10 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !2896
  %11 = getelementptr inbounds i64, i64* %10, i64 2, !dbg !2896
  %12 = load i64, i64* %11, align 8, !dbg !2896, !invariant.load !4
  store i64 %9, i64* %3, align 8, !dbg !2896
  %size = load i64, i64* %3, align 8, !dbg !2896
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2896
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2889, metadata !DIExpression()), !dbg !2897
  br label %bb2, !dbg !2896

bb10:                                             ; preds = %funclet_bb10
  br label %bb11, !dbg !2898

funclet_bb10:                                     ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %13 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h51f080cadbfbe04cE"({ i8*, i64* }* align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %funclet_bb10, !dbg !2899

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %13, 0, !dbg !2899
  %_9.1 = extractvalue { {}*, [3 x i64]* } %13, 1, !dbg !2899
  %14 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !2899
  %15 = getelementptr inbounds i64, i64* %14, i64 1, !dbg !2899
  %16 = load i64, i64* %15, align 8, !dbg !2899, !invariant.load !4
  %17 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !2899
  %18 = getelementptr inbounds i64, i64* %17, i64 2, !dbg !2899
  %19 = load i64, i64* %18, align 8, !dbg !2899, !invariant.load !4
  store i64 %19, i64* %2, align 8, !dbg !2899
  %align = load i64, i64* %2, align 8, !dbg !2899
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2899
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2891, metadata !DIExpression()), !dbg !2900
  br label %bb4, !dbg !2899

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %20 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h3844e494f43188e0E(i64 %size, i64 %align)
          to label %bb5 unwind label %funclet_bb10, !dbg !2901

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %20, 0, !dbg !2901
  %layout.1 = extractvalue { i64, i64 } %20, 1, !dbg !2901
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2901
  store i64 %layout.0, i64* %21, align 8, !dbg !2901
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2901
  store i64 %layout.1, i64* %22, align 8, !dbg !2901
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2893, metadata !DIExpression()), !dbg !2902
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !2903
  %_17.0 = load i8*, i8** %23, align 8, !dbg !2903, !nonnull !4
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !2903
  %_17.1 = load i64*, i64** %24, align 8, !dbg !2903, !nonnull !4
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h8b6a6bb49b107a8cE"(i8* nonnull %_17.0, i64* align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %funclet_bb10, !dbg !2903

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b31cc14a6654873E"(i8* nonnull %_16)
          to label %bb7 unwind label %funclet_bb10, !dbg !2903

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c80b472c5857224E"(%"std::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %funclet_bb10, !dbg !2903

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2898

bb11:                                             ; preds = %bb10
  cleanupret from %cleanuppad unwind to caller, !dbg !2895

bb9:                                              ; preds = %bb8
  ret void, !dbg !2898
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17hebe305269f170554E(i8* nonnull %0, i64 %1) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !2904 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca { i8*, i64 }, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr, metadata !2908, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !2909, metadata !DIExpression()), !dbg !2916
; invoke core::ptr::unique::Unique<T>::as_ref
  %6 = invoke { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h50c6d65ea99a3b0aE"({ i8*, i64 }* align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %funclet_bb10, !dbg !2917

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { [0 x i8]*, i64 } %6, 0, !dbg !2917
  %_5.1 = extractvalue { [0 x i8]*, i64 } %6, 1, !dbg !2917
  %7 = mul i64 %_5.1, 1, !dbg !2917
  store i64 %7, i64* %3, align 8, !dbg !2917
  %size = load i64, i64* %3, align 8, !dbg !2917
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2917
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2910, metadata !DIExpression()), !dbg !2918
  br label %bb2, !dbg !2917

bb10:                                             ; preds = %funclet_bb10
  br label %bb11, !dbg !2919

funclet_bb10:                                     ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %8 = invoke { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h50c6d65ea99a3b0aE"({ i8*, i64 }* align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %funclet_bb10, !dbg !2920

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { [0 x i8]*, i64 } %8, 0, !dbg !2920
  %_9.1 = extractvalue { [0 x i8]*, i64 } %8, 1, !dbg !2920
  %9 = mul i64 %_9.1, 1, !dbg !2920
  store i64 1, i64* %2, align 8, !dbg !2920
  %align = load i64, i64* %2, align 8, !dbg !2920
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2920
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2912, metadata !DIExpression()), !dbg !2921
  br label %bb4, !dbg !2920

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %10 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h3844e494f43188e0E(i64 %size, i64 %align)
          to label %bb5 unwind label %funclet_bb10, !dbg !2922

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %10, 0, !dbg !2922
  %layout.1 = extractvalue { i64, i64 } %10, 1, !dbg !2922
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2922
  store i64 %layout.0, i64* %11, align 8, !dbg !2922
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2922
  store i64 %layout.1, i64* %12, align 8, !dbg !2922
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2914, metadata !DIExpression()), !dbg !2923
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0, !dbg !2924
  %_17.0 = load i8*, i8** %13, align 8, !dbg !2924, !nonnull !4
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1, !dbg !2924
  %_17.1 = load i64, i64* %14, align 8, !dbg !2924
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h32b8c461ae4c6173E"(i8* nonnull %_17.0, i64 %_17.1)
          to label %bb6 unwind label %funclet_bb10, !dbg !2924

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b31cc14a6654873E"(i8* nonnull %_16)
          to label %bb7 unwind label %funclet_bb10, !dbg !2924

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c80b472c5857224E"(%"std::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %funclet_bb10, !dbg !2924

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2919

bb11:                                             ; preds = %bb10
  cleanupret from %cleanuppad unwind to caller, !dbg !2916

bb9:                                              ; preds = %bb8
  ret void, !dbg !2919
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hd03ff3a71cd66485E"(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* noalias nonnull align 8 %b) unnamed_addr #1 !dbg !2925 {
start:
  %self.dbg.spill.i = alloca i64**, align 8
  %value.dbg.spill.i = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %0 = alloca i64*, align 8
  %b.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %_9 = alloca i64*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %b.dbg.spill, metadata !2930, metadata !DIExpression()), !dbg !2931
  call void @llvm.experimental.noalias.scope.decl(metadata !2932), !dbg !2935
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %value.dbg.spill.i, align 8, !noalias !2932
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %value.dbg.spill.i, metadata !2936, metadata !DIExpression()), !dbg !2946
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"**, !dbg !2948
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %1, align 8, !dbg !2948, !noalias !2932
  %2 = load i64*, i64** %0, align 8, !dbg !2949, !noalias !2932, !nonnull !4
  store i64* %2, i64** %_9, align 8, !dbg !2935
  br label %bb1, !dbg !2935

bb1:                                              ; preds = %start
  store i64** %_9, i64*** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i, metadata !2950, metadata !DIExpression()), !dbg !2958
  %3 = bitcast i64** %_9 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"**, !dbg !2960
  br label %bb2, !dbg !2935

bb2:                                              ; preds = %bb1
  %4 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %3 to i64**, !dbg !2935
  %_6 = load i64*, i64** %4, align 8, !dbg !2935, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hddc093733fdfdc7cE"(i64* nonnull %_6), !dbg !2935
  br label %bb3, !dbg !2935

bb3:                                              ; preds = %bb2
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_5, !dbg !2961
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb27f305bca9d723E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>") dereferenceable(24) %0, { i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2962 {
start:
  %1 = alloca i64, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %size.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_13 = alloca { i8*, { i64, i64 } }, align 8
  %_2 = alloca i8, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2968, metadata !DIExpression()), !dbg !2975
  br label %bb4, !dbg !2976

bb4:                                              ; preds = %start
  %2 = icmp eq i64 1, 0, !dbg !2976
  br i1 %2, label %bb1, label %bb2, !dbg !2976

bb1:                                              ; preds = %bb4
  store i8 1, i8* %_2, align 1, !dbg !2976
  br label %bb3, !dbg !2976

bb2:                                              ; preds = %bb4
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2976
  %_5 = load i64, i64* %3, align 8, !dbg !2976
  %_4 = icmp eq i64 %_5, 0, !dbg !2976
  %4 = zext i1 %_4 to i8, !dbg !2976
  store i8 %4, i8* %_2, align 1, !dbg !2976
  br label %bb3, !dbg !2976

bb3:                                              ; preds = %bb1, %bb2
  %5 = load i8, i8* %_2, align 1, !dbg !2976, !range !816
  %6 = trunc i8 %5 to i1, !dbg !2976
  br i1 %6, label %bb5, label %bb6, !dbg !2976

bb6:                                              ; preds = %bb3
  store i64 1, i64* %1, align 8, !dbg !2977
  %7 = load i64, i64* %1, align 8, !dbg !2977
  store i64 %7, i64* %align.dbg.spill, align 8, !dbg !2980
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2969, metadata !DIExpression()), !dbg !2981
  br label %bb7, !dbg !2980

bb5:                                              ; preds = %bb3
  %8 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to {}**, !dbg !2982
  store {}* null, {}** %8, align 8, !dbg !2982
  br label %bb12, !dbg !2976

bb12:                                             ; preds = %bb11, %bb5
  ret void, !dbg !2983

bb7:                                              ; preds = %bb6
  br label %bb8, !dbg !2984

bb8:                                              ; preds = %bb7
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2984
  %_9 = load i64, i64* %9, align 8, !dbg !2984
  %size = mul i64 1, %_9, !dbg !2984
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2984
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2971, metadata !DIExpression()), !dbg !2985
; call core::alloc::layout::Layout::from_size_align_unchecked
  %10 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h3844e494f43188e0E(i64 %size, i64 %7), !dbg !2986
  %layout.0 = extractvalue { i64, i64 } %10, 0, !dbg !2986
  %layout.1 = extractvalue { i64, i64 } %10, 1, !dbg !2986
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2986
  store i64 %layout.0, i64* %11, align 8, !dbg !2986
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2986
  store i64 %layout.1, i64* %12, align 8, !dbg !2986
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2973, metadata !DIExpression()), !dbg !2987
  br label %bb9, !dbg !2986

bb9:                                              ; preds = %bb8
  %13 = bitcast { i8*, i64 }* %self to i8**, !dbg !2988
  %_16 = load i8*, i8** %13, align 8, !dbg !2988, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_15 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc25a0ce389ef71c9E"(i8* nonnull %_16), !dbg !2988
  br label %bb10, !dbg !2988

bb10:                                             ; preds = %bb9
; call <T as core::convert::Into<U>>::into
  %_14 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b31cc14a6654873E"(i8* nonnull %_15), !dbg !2988
  br label %bb11, !dbg !2988

bb11:                                             ; preds = %bb10
  %14 = bitcast { i8*, { i64, i64 } }* %_13 to i8**, !dbg !2988
  store i8* %_14, i8** %14, align 8, !dbg !2988
  %15 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %_13, i32 0, i32 1, !dbg !2988
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0, !dbg !2988
  store i64 %layout.0, i64* %16, align 8, !dbg !2988
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1, !dbg !2988
  store i64 %layout.1, i64* %17, align 8, !dbg !2988
  %18 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2988
  %19 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %18 to { i8*, { i64, i64 } }*, !dbg !2988
  %20 = bitcast { i8*, { i64, i64 } }* %19 to i8*, !dbg !2988
  %21 = bitcast { i8*, { i64, i64 } }* %_13 to i8*, !dbg !2988
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !2988
  br label %bb12, !dbg !2976
}

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h0bd1e967e6245ccaE"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2989 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2993, metadata !DIExpression()), !dbg !2994
  %0 = bitcast { i8*, i64 }* %self to i8**, !dbg !2995
  %_2 = load i8*, i8** %0, align 8, !dbg !2995, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf68e943586a80abdE"(i8* nonnull %_2), !dbg !2995
  br label %bb1, !dbg !2995

bb1:                                              ; preds = %start
  ret i8* %1, !dbg !2996
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c80b472c5857224E"(%"std::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !2997 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !3002, metadata !DIExpression()), !dbg !3005
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3003, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3004, metadata !DIExpression()), !dbg !3005
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h503be46dca40f662E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !3006
  br label %bb1, !dbg !3006

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !3006
  br i1 %4, label %bb5, label %bb2, !dbg !3006

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !3006

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h78fd94de2d9b3bfcE"(i8* nonnull %ptr), !dbg !3007
  br label %bb3, !dbg !3007

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !3007
  %_8.0 = load i64, i64* %5, align 8, !dbg !3007
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !3007
  %_8.1 = load i64, i64* %6, align 8, !dbg !3007, !range !1317
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h4d53757aef0901dcE(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !3007
  br label %bb4, !dbg !3007

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !3006

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !3008
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2e847006ee92cc44E"(%"std::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #1 !dbg !3009 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !3013, metadata !DIExpression()), !dbg !3015
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3014, metadata !DIExpression()), !dbg !3015
; call alloc::alloc::Global::alloc_impl
  %2 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h22c9b92b845fb92aE(%"std::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !3016
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !3016
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !3016
  br label %bb1, !dbg !3016

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !3017
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !3017
  ret { i8*, i64 } %6, !dbg !3017
}

; <alloc::sync::Arc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7133ace7bbacbe43E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3018 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3023, metadata !DIExpression()), !dbg !3026
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h7ec3244c179d4875E"(i64** align 8 dereferenceable(8) %self), !dbg !3027
  br label %bb1, !dbg !3027

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3027
  store i8 0, i8* %_6, align 1, !dbg !3027
  %0 = load i8, i8* %_6, align 1, !dbg !3027, !range !2193
; call core::sync::atomic::AtomicUsize::fetch_add
  %old_size = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h19f88864dec38cd1E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3027
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !3027
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !3024, metadata !DIExpression()), !dbg !3028
  br label %bb2, !dbg !3027

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !3029
  br i1 %_7, label %bb3, label %bb4, !dbg !3029

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !3030, !nonnull !4
; call alloc::sync::Arc<T>::from_inner
  %1 = call nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h4c8bf3cf73859930E"(i64* nonnull %_9), !dbg !3030
  br label %bb5, !dbg !3030

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !3031
  unreachable, !dbg !3031

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !3032
}

; <alloc::sync::Arc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ee6d838cde9518aE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3033 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3037, metadata !DIExpression()), !dbg !3040
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hdb806ac5187a74b2E"(i64** align 8 dereferenceable(8) %self), !dbg !3041
  br label %bb1, !dbg !3041

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3041
  store i8 0, i8* %_6, align 1, !dbg !3041
  %0 = load i8, i8* %_6, align 1, !dbg !3041, !range !2193
; call core::sync::atomic::AtomicUsize::fetch_add
  %old_size = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h19f88864dec38cd1E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3041
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !3041
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !3038, metadata !DIExpression()), !dbg !3042
  br label %bb2, !dbg !3041

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !3043
  br i1 %_7, label %bb3, label %bb4, !dbg !3043

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !3044, !nonnull !4
; call alloc::sync::Arc<T>::from_inner
  %1 = call nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h579d388508208af3E"(i64* nonnull %_9), !dbg !3044
  br label %bb5, !dbg !3044

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !3045
  unreachable, !dbg !3045

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !3046
}

; <alloc::sync::Arc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd046591ffa689e7eE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3047 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3051, metadata !DIExpression()), !dbg !3054
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h7abf6d65f8bfd70cE"(i64** align 8 dereferenceable(8) %self), !dbg !3055
  br label %bb1, !dbg !3055

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3055
  store i8 0, i8* %_6, align 1, !dbg !3055
  %0 = load i8, i8* %_6, align 1, !dbg !3055, !range !2193
; call core::sync::atomic::AtomicUsize::fetch_add
  %old_size = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h19f88864dec38cd1E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3055
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !3055
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !3052, metadata !DIExpression()), !dbg !3056
  br label %bb2, !dbg !3055

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !3057
  br i1 %_7, label %bb3, label %bb4, !dbg !3057

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !3058, !nonnull !4
; call alloc::sync::Arc<T>::from_inner
  %1 = call nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h15d7e5bfcbe40471E"(i64* nonnull %_9), !dbg !3058
  br label %bb5, !dbg !3058

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !3059
  unreachable, !dbg !3059

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !3060
}

; <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN66_$LT$std..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce19a6ed1a7616d1E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !3061 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3068, metadata !DIExpression()), !dbg !3069
  %0 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !3070
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !3070
  %_3.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !dbg !3070, !nonnull !4
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !3070
  %_3.1 = load i64, i64* %2, align 8, !dbg !3070
; call core::slice::<impl [T]>::get_unchecked_mut
  %_2 = call align 1 dereferenceable(1) i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17hc7b3e330ed245888E"([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1, i64 0), !dbg !3070
  br label %bb1, !dbg !3070

bb1:                                              ; preds = %start
  store i8 0, i8* %_2, align 1, !dbg !3070
  ret void, !dbg !3071
}

; <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h288bbbc93466be1fE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3072 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3075, metadata !DIExpression()), !dbg !3076
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hdb806ac5187a74b2E"(i64** align 8 dereferenceable(8) %self), !dbg !3077
  br label %bb1, !dbg !3077

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3077
  store i8 1, i8* %_6, align 1, !dbg !3077
  %0 = load i8, i8* %_6, align 1, !dbg !3077, !range !2193
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h95945657d9302d1fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3077
  br label %bb2, !dbg !3077

bb2:                                              ; preds = %bb1
  %1 = icmp eq i64 %_2, 1, !dbg !3077
  br i1 %1, label %bb4, label %bb3, !dbg !3077

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !3078
  %2 = load i8, i8* %_8, align 1, !dbg !3078, !range !2193
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17heb74e20b82ea949aE(i8 %2), !dbg !3078
  br label %bb5, !dbg !3078

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !3079

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !3079

bb5:                                              ; preds = %bb4
; call alloc::sync::Arc<T>::drop_slow
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hd9d1ce7e20818bf4E"(i64** align 8 dereferenceable(8) %self), !dbg !3080
  br label %bb6, !dbg !3080

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !3079
}

; <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74c7689bb8958517E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3081 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3083, metadata !DIExpression()), !dbg !3084
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h7ec3244c179d4875E"(i64** align 8 dereferenceable(8) %self), !dbg !3085
  br label %bb1, !dbg !3085

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3085
  store i8 1, i8* %_6, align 1, !dbg !3085
  %0 = load i8, i8* %_6, align 1, !dbg !3085, !range !2193
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h95945657d9302d1fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3085
  br label %bb2, !dbg !3085

bb2:                                              ; preds = %bb1
  %1 = icmp eq i64 %_2, 1, !dbg !3085
  br i1 %1, label %bb4, label %bb3, !dbg !3085

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !3086
  %2 = load i8, i8* %_8, align 1, !dbg !3086, !range !2193
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17heb74e20b82ea949aE(i8 %2), !dbg !3086
  br label %bb5, !dbg !3086

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !3087

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !3087

bb5:                                              ; preds = %bb4
; call alloc::sync::Arc<T>::drop_slow
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17ha34f85f6d6a3b076E"(i64** align 8 dereferenceable(8) %self), !dbg !3088
  br label %bb6, !dbg !3088

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !3087
}

; <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7544cc18f656a854E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3089 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3091, metadata !DIExpression()), !dbg !3092
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h7abf6d65f8bfd70cE"(i64** align 8 dereferenceable(8) %self), !dbg !3093
  br label %bb1, !dbg !3093

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3093
  store i8 1, i8* %_6, align 1, !dbg !3093
  %0 = load i8, i8* %_6, align 1, !dbg !3093, !range !2193
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h95945657d9302d1fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3093
  br label %bb2, !dbg !3093

bb2:                                              ; preds = %bb1
  %1 = icmp eq i64 %_2, 1, !dbg !3093
  br i1 %1, label %bb4, label %bb3, !dbg !3093

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !3094
  %2 = load i8, i8* %_8, align 1, !dbg !3094, !range !2193
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17heb74e20b82ea949aE(i8 %2), !dbg !3094
  br label %bb5, !dbg !3094

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !3095

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !3095

bb5:                                              ; preds = %bb4
; call alloc::sync::Arc<T>::drop_slow
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h9dbda6fcb820db20E"(i64** align 8 dereferenceable(8) %self), !dbg !3096
  br label %bb6, !dbg !3096

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !3095
}

; <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8375064d3d084c94E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !3097 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3103, metadata !DIExpression()), !dbg !3108
; call alloc::sync::Weak<T>::inner
  %0 = call { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h5c9bad91df04ed8eE"(i64** align 8 dereferenceable(8) %self), !dbg !3109
  store { i64*, i8* } %0, { i64*, i8* }* %_3, align 8, !dbg !3109
  br label %bb1, !dbg !3109

bb1:                                              ; preds = %start
  %1 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !3109
  %2 = load {}*, {}** %1, align 8, !dbg !3109
  %3 = icmp eq {}* %2, null, !dbg !3109
  %_5 = select i1 %3, i64 0, i64 1, !dbg !3109
  %4 = icmp eq i64 %_5, 1, !dbg !3109
  br i1 %4, label %bb2, label %bb3, !dbg !3109

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !3109
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !3109
  %inner.0 = load i64*, i64** %6, align 8, !dbg !3109, !nonnull !4
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !3109
  %inner.1 = load i64*, i64** %7, align 8, !dbg !3109, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !3109
  store i64* %inner.0, i64** %8, align 8, !dbg !3109
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !3109
  store i64* %inner.1, i64** %9, align 8, !dbg !3109
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !3106, metadata !DIExpression()), !dbg !3110
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !3109
  store i64* %inner.0, i64** %10, align 8, !dbg !3109
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !3109
  store i64* %inner.1, i64** %11, align 8, !dbg !3109
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !3104, metadata !DIExpression()), !dbg !3111
  %_8 = bitcast i64* %inner.0 to %"std::sync::atomic::AtomicUsize"*, !dbg !3112
  store i8 1, i8* %_9, align 1, !dbg !3112
  %12 = load i8, i8* %_9, align 1, !dbg !3112, !range !2193
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h95945657d9302d1fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %12), !dbg !3112
  br label %bb4, !dbg !3112

bb3:                                              ; preds = %bb1
  br label %bb13, !dbg !3113

bb13:                                             ; preds = %bb12, %bb3
  ret void, !dbg !3113

bb4:                                              ; preds = %bb2
  %13 = icmp eq i64 %_7, 1, !dbg !3112
  br i1 %13, label %bb5, label %bb11, !dbg !3112

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !3114
  %14 = load i8, i8* %_11, align 1, !dbg !3114, !range !2193
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17heb74e20b82ea949aE(i8 %14), !dbg !3114
  br label %bb6, !dbg !3114

bb11:                                             ; preds = %bb4
  br label %bb12, !dbg !3112

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13, !dbg !3113

bb6:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !3115, !nonnull !4
; call core::ptr::non_null::NonNull<T>::cast
  %_13 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1a6b66b5d46a9ea7E"(i64* nonnull %_14), !dbg !3115
  br label %bb7, !dbg !3115

bb7:                                              ; preds = %bb6
  %_18 = load i64*, i64** %self, align 8, !dbg !3115, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4658fa6d3b425d53E"(i64* nonnull %_18), !dbg !3115
  br label %bb8, !dbg !3115

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::for_value_raw
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h362b64a971d8f654E(%"alloc::sync::ArcInner<std::thread::Inner>"* %_17), !dbg !3115
  %_15.0 = extractvalue { i64, i64 } %15, 0, !dbg !3115
  %_15.1 = extractvalue { i64, i64 } %15, 1, !dbg !3115
  br label %bb9, !dbg !3115

bb9:                                              ; preds = %bb8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c80b472c5857224E"(%"std::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc101 to %"std::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !3115
  br label %bb10, !dbg !3115

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !3112
}

; <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc058419e85e77d72E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !3116 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3121, metadata !DIExpression()), !dbg !3126
; call alloc::sync::Weak<T>::inner
  %0 = call { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17hb76248097f1b1e8cE"(i64** align 8 dereferenceable(8) %self), !dbg !3127
  store { i64*, i8* } %0, { i64*, i8* }* %_3, align 8, !dbg !3127
  br label %bb1, !dbg !3127

bb1:                                              ; preds = %start
  %1 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !3127
  %2 = load {}*, {}** %1, align 8, !dbg !3127
  %3 = icmp eq {}* %2, null, !dbg !3127
  %_5 = select i1 %3, i64 0, i64 1, !dbg !3127
  %4 = icmp eq i64 %_5, 1, !dbg !3127
  br i1 %4, label %bb2, label %bb3, !dbg !3127

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !3127
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !3127
  %inner.0 = load i64*, i64** %6, align 8, !dbg !3127, !nonnull !4
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !3127
  %inner.1 = load i64*, i64** %7, align 8, !dbg !3127, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !3127
  store i64* %inner.0, i64** %8, align 8, !dbg !3127
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !3127
  store i64* %inner.1, i64** %9, align 8, !dbg !3127
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !3124, metadata !DIExpression()), !dbg !3128
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !3127
  store i64* %inner.0, i64** %10, align 8, !dbg !3127
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !3127
  store i64* %inner.1, i64** %11, align 8, !dbg !3127
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !3122, metadata !DIExpression()), !dbg !3129
  %_8 = bitcast i64* %inner.0 to %"std::sync::atomic::AtomicUsize"*, !dbg !3130
  store i8 1, i8* %_9, align 1, !dbg !3130
  %12 = load i8, i8* %_9, align 1, !dbg !3130, !range !2193
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h95945657d9302d1fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %12), !dbg !3130
  br label %bb4, !dbg !3130

bb3:                                              ; preds = %bb1
  br label %bb13, !dbg !3131

bb13:                                             ; preds = %bb12, %bb3
  ret void, !dbg !3131

bb4:                                              ; preds = %bb2
  %13 = icmp eq i64 %_7, 1, !dbg !3130
  br i1 %13, label %bb5, label %bb11, !dbg !3130

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !3132
  %14 = load i8, i8* %_11, align 1, !dbg !3132, !range !2193
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17heb74e20b82ea949aE(i8 %14), !dbg !3132
  br label %bb6, !dbg !3132

bb11:                                             ; preds = %bb4
  br label %bb12, !dbg !3130

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13, !dbg !3131

bb6:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !3133, !nonnull !4
; call core::ptr::non_null::NonNull<T>::cast
  %_13 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdeca2ae38135aa71E"(i64* nonnull %_14), !dbg !3133
  br label %bb7, !dbg !3133

bb7:                                              ; preds = %bb6
  %_18 = load i64*, i64** %self, align 8, !dbg !3133, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4e463b49d068b64eE"(i64* nonnull %_18), !dbg !3133
  br label %bb8, !dbg !3133

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::for_value_raw
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h380569d4f0b5f6afE(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_17), !dbg !3133
  %_15.0 = extractvalue { i64, i64 } %15, 0, !dbg !3133
  %_15.1 = extractvalue { i64, i64 } %15, 1, !dbg !3133
  br label %bb9, !dbg !3133

bb9:                                              ; preds = %bb8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c80b472c5857224E"(%"std::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc101 to %"std::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !3133
  br label %bb10, !dbg !3133

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !3130
}

; <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf2d250febc59c6cE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !3134 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3139, metadata !DIExpression()), !dbg !3144
; call alloc::sync::Weak<T>::inner
  %0 = call { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17ha24b392fe5ea540cE"(i64** align 8 dereferenceable(8) %self), !dbg !3145
  store { i64*, i8* } %0, { i64*, i8* }* %_3, align 8, !dbg !3145
  br label %bb1, !dbg !3145

bb1:                                              ; preds = %start
  %1 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !3145
  %2 = load {}*, {}** %1, align 8, !dbg !3145
  %3 = icmp eq {}* %2, null, !dbg !3145
  %_5 = select i1 %3, i64 0, i64 1, !dbg !3145
  %4 = icmp eq i64 %_5, 1, !dbg !3145
  br i1 %4, label %bb2, label %bb3, !dbg !3145

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !3145
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !3145
  %inner.0 = load i64*, i64** %6, align 8, !dbg !3145, !nonnull !4
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !3145
  %inner.1 = load i64*, i64** %7, align 8, !dbg !3145, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !3145
  store i64* %inner.0, i64** %8, align 8, !dbg !3145
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !3145
  store i64* %inner.1, i64** %9, align 8, !dbg !3145
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !3142, metadata !DIExpression()), !dbg !3146
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !3145
  store i64* %inner.0, i64** %10, align 8, !dbg !3145
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !3145
  store i64* %inner.1, i64** %11, align 8, !dbg !3145
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !3140, metadata !DIExpression()), !dbg !3147
  %_8 = bitcast i64* %inner.0 to %"std::sync::atomic::AtomicUsize"*, !dbg !3148
  store i8 1, i8* %_9, align 1, !dbg !3148
  %12 = load i8, i8* %_9, align 1, !dbg !3148, !range !2193
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h95945657d9302d1fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %12), !dbg !3148
  br label %bb4, !dbg !3148

bb3:                                              ; preds = %bb1
  br label %bb13, !dbg !3149

bb13:                                             ; preds = %bb12, %bb3
  ret void, !dbg !3149

bb4:                                              ; preds = %bb2
  %13 = icmp eq i64 %_7, 1, !dbg !3148
  br i1 %13, label %bb5, label %bb11, !dbg !3148

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !3150
  %14 = load i8, i8* %_11, align 1, !dbg !3150, !range !2193
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17heb74e20b82ea949aE(i8 %14), !dbg !3150
  br label %bb6, !dbg !3150

bb11:                                             ; preds = %bb4
  br label %bb12, !dbg !3148

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13, !dbg !3149

bb6:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !3151, !nonnull !4
; call core::ptr::non_null::NonNull<T>::cast
  %_13 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h852228baa0763ca4E"(i64* nonnull %_14), !dbg !3151
  br label %bb7, !dbg !3151

bb7:                                              ; preds = %bb6
  %_18 = load i64*, i64** %self, align 8, !dbg !3151, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb76b2f284e2584faE"(i64* nonnull %_18), !dbg !3151
  br label %bb8, !dbg !3151

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::for_value_raw
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17hdeb9e871aaf23cc0E(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_17), !dbg !3151
  %_15.0 = extractvalue { i64, i64 } %15, 0, !dbg !3151
  %_15.1 = extractvalue { i64, i64 } %15, 1, !dbg !3151
  br label %bb9, !dbg !3151

bb9:                                              ; preds = %bb8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c80b472c5857224E"(%"std::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc101 to %"std::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !3151
  br label %bb10, !dbg !3151

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !3148
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal i64* @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e8cdd47010a5395E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3152 {
start:
  %x.dbg.spill = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3158, metadata !DIExpression()), !dbg !3161
  %1 = bitcast i64** %self to {}**, !dbg !3162
  %2 = load {}*, {}** %1, align 8, !dbg !3162
  %3 = icmp eq {}* %2, null, !dbg !3162
  %_2 = select i1 %3, i64 0, i64 1, !dbg !3162
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !3162

bb2:                                              ; preds = %start
  unreachable, !dbg !3162

bb1:                                              ; preds = %start
  %4 = bitcast i64** %0 to {}**, !dbg !3163
  store {}* null, {}** %4, align 8, !dbg !3163
  br label %bb5, !dbg !3163

bb3:                                              ; preds = %start
  store i64** %self, i64*** %x.dbg.spill, align 8, !dbg !3164
  call void @llvm.dbg.declare(metadata i64*** %x.dbg.spill, metadata !3159, metadata !DIExpression()), !dbg !3165
; call <alloc::sync::Arc<T> as core::clone::Clone>::clone
  %_4 = call nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd046591ffa689e7eE"(i64** align 8 dereferenceable(8) %self), !dbg !3165
  br label %bb4, !dbg !3165

bb4:                                              ; preds = %bb3
  store i64* %_4, i64** %0, align 8, !dbg !3165
  br label %bb5, !dbg !3164

bb5:                                              ; preds = %bb1, %bb4
  %5 = load i64*, i64** %0, align 8, !dbg !3166
  ret i64* %5, !dbg !3166
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17ha225ea6a512bee82E"(i32 %0) unnamed_addr #1 !dbg !3167 {
start:
  %self = alloca i32, align 4
  store i32 %0, i32* %self, align 4
  call void @llvm.dbg.declare(metadata i32* %self, metadata !3175, metadata !DIExpression()), !dbg !3176
; call std::sys::windows::process::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217h63e8feb378518704E(i32* align 4 dereferenceable(4) %self), !dbg !3177
  br label %bb1, !dbg !3177

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !3178
}

; <alloc::sync::Arc<T> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @"_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b2037a756317ee2E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3179 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3184, metadata !DIExpression()), !dbg !3185
; call alloc::sync::Arc<T>::inner
  %_2 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hdb806ac5187a74b2E"(i64** align 8 dereferenceable(8) %self), !dbg !3186
  br label %bb1, !dbg !3186

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, i32 0, i32 2, !dbg !3186
  ret %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %0, !dbg !3187
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha507752c378f07feE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3188 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !3193, metadata !DIExpression()), !dbg !3194
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %_3 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h03315cebc6d3c0e9E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self), !dbg !3195
  br label %bb1, !dbg !3195

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %self, i32 0, i32 1, !dbg !3195
  %_5 = load i64, i64* %0, align 8, !dbg !3195
; call core::ptr::slice_from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h64299295c54bfff6E(i8* %_3, i64 %_5), !dbg !3195
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !3195
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !3195
  br label %bb2, !dbg !3195

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !3195

bb3:                                              ; preds = %bb2
  ret void, !dbg !3196
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h69f0c43bca570f6eE"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #1 !dbg !3197 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i1 = alloca i8*, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !3204, metadata !DIExpression()), !dbg !3206
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !3205, metadata !DIExpression()), !dbg !3206
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !2141, metadata !DIExpression()), !dbg !3207
  %5 = bitcast [0 x i8]* %slice.0 to i8*, !dbg !3209
  br label %bb1, !dbg !3210

bb1:                                              ; preds = %start
  store i8* %5, i8** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i1, metadata !3211, metadata !DIExpression()), !dbg !3217
  store i64 %self, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !3216, metadata !DIExpression()), !dbg !3217
  store i8* %5, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !3219, metadata !DIExpression()), !dbg !3225
  store i64 %self, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !3224, metadata !DIExpression()), !dbg !3225
  %6 = getelementptr inbounds i8, i8* %5, i64 %self, !dbg !3227
  store i8* %6, i8** %0, align 8, !dbg !3227
  %_3.i.i = load i8*, i8** %0, align 8, !dbg !3227
  br label %bb2, !dbg !3210

bb2:                                              ; preds = %bb1
  ret i8* %_3.i.i, !dbg !3228
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ed3bb815a924dE"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !3229 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_2 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3235, metadata !DIExpression()), !dbg !3239
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb27f305bca9d723E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>") dereferenceable(24) %_2, { i8*, i64 }* align 8 dereferenceable(16) %self), !dbg !3240
  br label %bb1, !dbg !3240

bb1:                                              ; preds = %start
  %0 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to {}**, !dbg !3240
  %1 = load {}*, {}** %0, align 8, !dbg !3240
  %2 = icmp eq {}* %1, null, !dbg !3240
  %_4 = select i1 %2, i64 0, i64 1, !dbg !3240
  %3 = icmp eq i64 %_4, 1, !dbg !3240
  br i1 %3, label %bb2, label %bb4, !dbg !3240

bb2:                                              ; preds = %bb1
  %4 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3240
  %5 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %4 to { i8*, { i64, i64 } }*, !dbg !3240
  %6 = bitcast { i8*, { i64, i64 } }* %5 to i8**, !dbg !3240
  %ptr = load i8*, i8** %6, align 8, !dbg !3240, !nonnull !4
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !3240
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3236, metadata !DIExpression()), !dbg !3241
  %7 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3240
  %8 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %7 to { i8*, { i64, i64 } }*, !dbg !3240
  %9 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %8, i32 0, i32 1, !dbg !3240
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !dbg !3240
  %layout.0 = load i64, i64* %10, align 8, !dbg !3240
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !dbg !3240
  %layout.1 = load i64, i64* %11, align 8, !dbg !3240, !range !1317
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3240
  store i64 %layout.0, i64* %12, align 8, !dbg !3240
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3240
  store i64 %layout.1, i64* %13, align 8, !dbg !3240
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3238, metadata !DIExpression()), !dbg !3241
  %_7 = bitcast { i8*, i64 }* %self to %"std::alloc::Global"*, !dbg !3242
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c80b472c5857224E"(%"std::alloc::Global"* nonnull align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1), !dbg !3242
  br label %bb3, !dbg !3242

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !3243

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !3240
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4b78e349e1efe99cE"(i8* %0) unnamed_addr #1 !dbg !3244 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %e.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_6 = alloca %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err", align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !3249, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %e.dbg.spill, metadata !3252, metadata !DIExpression()), !dbg !3255
  %2 = bitcast i8** %self to {}**, !dbg !3256
  %3 = load {}*, {}** %2, align 8, !dbg !3256
  %4 = icmp eq {}* %3, null, !dbg !3256
  %_2 = select i1 %4, i64 1, i64 0, !dbg !3256
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !3256

bb2:                                              ; preds = %start
  unreachable, !dbg !3256

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !3257, !nonnull !4
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !3257
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !3250, metadata !DIExpression()), !dbg !3258
  store i8* %v, i8** %1, align 8, !dbg !3258
  br label %bb4, !dbg !3257

bb1:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"* %_6 to %"std::alloc::AllocError"*, !dbg !3255
  %6 = bitcast i8** %1 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break"*, !dbg !3255
  %7 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break"* %6 to %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"*, !dbg !3255
  %8 = bitcast i8** %1 to {}**, !dbg !3255
  store {}* null, {}** %8, align 8, !dbg !3255
  br label %bb4, !dbg !3259

bb4:                                              ; preds = %bb3, %bb1
  %9 = load i8*, i8** %1, align 8, !dbg !3260
  ret i8* %9, !dbg !3260
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd27315e82c16836fE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>") dereferenceable(24) %0, %"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 !dbg !3261 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %_7 = alloca %"std::io::Error", align 8
  %_6 = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 8
  %e = alloca %"std::io::Error", align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>"* %self, metadata !3291, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %e, metadata !3294, metadata !DIExpression()), !dbg !3297
  %1 = bitcast %"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>"* %self to i64*, !dbg !3298
  %_2 = load i64, i64* %1, align 8, !dbg !3298, !range !867
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !3298

bb2:                                              ; preds = %start
  unreachable, !dbg !3298

bb3:                                              ; preds = %start
  %2 = bitcast %"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>"* %self to %"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>::Ok"*, !dbg !3299
  %3 = getelementptr inbounds %"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>::Ok", %"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>::Ok"* %2, i32 0, i32 1, !dbg !3299
  %v = load i8*, i8** %3, align 8, !dbg !3299, !nonnull !4
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !3299
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !3292, metadata !DIExpression()), !dbg !3300
  %4 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>"* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>::Continue"*, !dbg !3300
  %5 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>::Continue"* %4, i32 0, i32 1, !dbg !3300
  store i8* %v, i8** %5, align 8, !dbg !3300
  %6 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>"* %0 to i64*, !dbg !3300
  store i64 0, i64* %6, align 8, !dbg !3300
  br label %bb4, !dbg !3299

bb1:                                              ; preds = %start
  %7 = bitcast %"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>"* %self to %"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>::Err"*, !dbg !3301
  %8 = getelementptr inbounds %"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>::Err", %"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>::Err"* %7, i32 0, i32 1, !dbg !3301
  %9 = bitcast %"std::io::Error"* %e to i8*, !dbg !3301
  %10 = bitcast %"std::io::Error"* %8 to i8*, !dbg !3301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !3301
  %11 = bitcast %"std::io::Error"* %_7 to i8*, !dbg !3297
  %12 = bitcast %"std::io::Error"* %e to i8*, !dbg !3297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false), !dbg !3297
  %13 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %_6 to %"std::io::Error"*, !dbg !3297
  %14 = bitcast %"std::io::Error"* %13 to i8*, !dbg !3297
  %15 = bitcast %"std::io::Error"* %_7 to i8*, !dbg !3297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !3297
  %16 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>"* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>::Break"*, !dbg !3297
  %17 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>::Break"* %16, i32 0, i32 1, !dbg !3297
  %18 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %17 to i8*, !dbg !3297
  %19 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err"* %_6 to i8*, !dbg !3297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false), !dbg !3297
  %20 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::windows::thread::Thread>"* %0 to i64*, !dbg !3297
  store i64 1, i64* %20, align 8, !dbg !3297
  br label %bb4, !dbg !3301

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !3302
}

; <std::os::imp::windows::io::handle::OwnedHandle as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN88_$LT$std..os..imp..windows..io..handle..OwnedHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h653a0731a7bd77e7E"(i8** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3303 {
start:
  %self.dbg.spill = alloca i8**, align 8
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !3310, metadata !DIExpression()), !dbg !3311
  %_4 = load i8*, i8** %self, align 8, !dbg !3312, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8f0dcf4f15070a53E"(i8* nonnull %_4), !dbg !3312
  br label %bb1, !dbg !3312

bb1:                                              ; preds = %start
  %_2 = call i32 @CloseHandle(i8* %_3), !dbg !3312
  br label %bb2, !dbg !3312

bb2:                                              ; preds = %bb1
  ret void, !dbg !3313
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h1042b3afa6713319E"(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %reference) unnamed_addr #1 !dbg !3314 {
start:
  %reference.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %0 = alloca i64*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %reference, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %reference.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %reference.dbg.spill, metadata !3317, metadata !DIExpression()), !dbg !3318
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"**, !dbg !3319
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %reference, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %1, align 8, !dbg !3319
  %2 = load i64*, i64** %0, align 8, !dbg !3320, !nonnull !4
  ret i64* %2, !dbg !3320
}

; main::main
; Function Attrs: uwtable
define internal void @_ZN4main4main17h5ea8adc459579547E() unnamed_addr #0 !dbg !3321 {
start:
  %args.dbg.spill = alloca [4 x { i8*, i64* }]*, align 8
  %arg3.dbg.spill = alloca { [0 x i8]*, i64 }**, align 8
  %arg2.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %arg1.dbg.spill = alloca i32*, align 8
  %arg0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %_37 = alloca %"std::thread::JoinHandle<()>", align 8
  %_11 = alloca { [0 x i8]*, i64 }*, align 8
  %_6 = alloca { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }, align 8
  %_5 = alloca [4 x { i8*, i64* }], align 8
  %_4 = alloca %"std::fmt::Arguments", align 8
  %tmp = alloca { [0 x i8]*, i64 }, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %tmp, metadata !3324, metadata !DIExpression()), !dbg !3341
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %tmp, i32 0, i32 0, !dbg !3342
  store [0 x i8]* bitcast (<{ [11 x i8] }>* @alloc128 to [0 x i8]*), [0 x i8]** %0, align 8, !dbg !3342
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %tmp, i32 0, i32 1, !dbg !3342
  store i64 11, i64* %1, align 8, !dbg !3342
  store { [0 x i8]*, i64 }* %tmp, { [0 x i8]*, i64 }** %_11, align 8, !dbg !3341
  %2 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_6 to { [0 x i8]*, i64 }**, !dbg !3341
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc65 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %2, align 8, !dbg !3341
  %3 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_6, i32 0, i32 1, !dbg !3341
  store i32* bitcast (<{ [4 x i8] }>* @alloc7 to i32*), i32** %3, align 8, !dbg !3341
  %4 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_6, i32 0, i32 2, !dbg !3341
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc10 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %4, align 8, !dbg !3341
  %5 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_6, i32 0, i32 3, !dbg !3341
  store { [0 x i8]*, i64 }** %_11, { [0 x i8]*, i64 }*** %5, align 8, !dbg !3341
  %6 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_6 to { [0 x i8]*, i64 }**, !dbg !3341
  %arg0 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !3341, !nonnull !4
  store { [0 x i8]*, i64 }* %arg0, { [0 x i8]*, i64 }** %arg0.dbg.spill, align 8, !dbg !3341
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill, metadata !3328, metadata !DIExpression()), !dbg !3343
  %7 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_6, i32 0, i32 1, !dbg !3341
  %arg1 = load i32*, i32** %7, align 8, !dbg !3341, !nonnull !4
  store i32* %arg1, i32** %arg1.dbg.spill, align 8, !dbg !3341
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill, metadata !3331, metadata !DIExpression()), !dbg !3343
  %8 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_6, i32 0, i32 2, !dbg !3341
  %arg2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %8, align 8, !dbg !3341, !nonnull !4
  store { [0 x i8]*, i64 }* %arg2, { [0 x i8]*, i64 }** %arg2.dbg.spill, align 8, !dbg !3341
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg2.dbg.spill, metadata !3332, metadata !DIExpression()), !dbg !3343
  %9 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_6, i32 0, i32 3, !dbg !3341
  %arg3 = load { [0 x i8]*, i64 }**, { [0 x i8]*, i64 }*** %9, align 8, !dbg !3341, !nonnull !4
  store { [0 x i8]*, i64 }** %arg3, { [0 x i8]*, i64 }*** %arg3.dbg.spill, align 8, !dbg !3341
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }*** %arg3.dbg.spill, metadata !3333, metadata !DIExpression()), !dbg !3343
; call core::fmt::ArgumentV1::new
  %10 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hee802a5b42e89c89E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg0, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h55176c158af33546E"), !dbg !3343
  %_16.0 = extractvalue { i8*, i64* } %10, 0, !dbg !3343
  %_16.1 = extractvalue { i8*, i64* } %10, 1, !dbg !3343
  br label %bb1, !dbg !3343

bb1:                                              ; preds = %start
; call core::fmt::ArgumentV1::new
  %11 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h967b810809be961fE(i32* align 4 dereferenceable(4) %arg1, i1 (i32*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h21eaa43b7d2179e5E"), !dbg !3343
  %_19.0 = extractvalue { i8*, i64* } %11, 0, !dbg !3343
  %_19.1 = extractvalue { i8*, i64* } %11, 1, !dbg !3343
  br label %bb2, !dbg !3343

bb2:                                              ; preds = %bb1
; call core::fmt::ArgumentV1::new
  %12 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hee802a5b42e89c89E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg2, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h55176c158af33546E"), !dbg !3343
  %_22.0 = extractvalue { i8*, i64* } %12, 0, !dbg !3343
  %_22.1 = extractvalue { i8*, i64* } %12, 1, !dbg !3343
  br label %bb3, !dbg !3343

bb3:                                              ; preds = %bb2
; call core::fmt::ArgumentV1::new
  %13 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hfb9d336345aefe03E({ [0 x i8]*, i64 }** align 8 dereferenceable(8) %arg3, i1 ({ [0 x i8]*, i64 }**, %"std::fmt::Formatter"*)* nonnull @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06e12630737d1113E"), !dbg !3343
  %_25.0 = extractvalue { i8*, i64* } %13, 0, !dbg !3343
  %_25.1 = extractvalue { i8*, i64* } %13, 1, !dbg !3343
  br label %bb4, !dbg !3343

bb4:                                              ; preds = %bb3
  %14 = bitcast [4 x { i8*, i64* }]* %_5 to { i8*, i64* }*, !dbg !3343
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %14, i32 0, i32 0, !dbg !3343
  store i8* %_16.0, i8** %15, align 8, !dbg !3343
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %14, i32 0, i32 1, !dbg !3343
  store i64* %_16.1, i64** %16, align 8, !dbg !3343
  %17 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_5, i32 0, i32 1, !dbg !3343
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %17, i32 0, i32 0, !dbg !3343
  store i8* %_19.0, i8** %18, align 8, !dbg !3343
  %19 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %17, i32 0, i32 1, !dbg !3343
  store i64* %_19.1, i64** %19, align 8, !dbg !3343
  %20 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_5, i32 0, i32 2, !dbg !3343
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 0, !dbg !3343
  store i8* %_22.0, i8** %21, align 8, !dbg !3343
  %22 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 1, !dbg !3343
  store i64* %_22.1, i64** %22, align 8, !dbg !3343
  %23 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_5, i32 0, i32 3, !dbg !3343
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %23, i32 0, i32 0, !dbg !3343
  store i8* %_25.0, i8** %24, align 8, !dbg !3343
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %23, i32 0, i32 1, !dbg !3343
  store i64* %_25.1, i64** %25, align 8, !dbg !3343
  store [4 x { i8*, i64* }]* %_5, [4 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !3341
  call void @llvm.dbg.declare(metadata [4 x { i8*, i64* }]** %args.dbg.spill, metadata !3334, metadata !DIExpression()), !dbg !3344
  %_32.0 = bitcast [4 x { i8*, i64* }]* %_5 to [0 x { i8*, i64* }]*, !dbg !3344
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hfc2ef5ad8f50e8efE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_4, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc73 to [0 x { [0 x i8]*, i64 }]*), i64 5, [0 x { i8*, i64* }]* nonnull align 8 %_32.0, i64 4, [0 x %"std::fmt::rt::v1::Argument"]* nonnull align 8 bitcast (<{ [224 x i8] }>* @alloc99 to [0 x %"std::fmt::rt::v1::Argument"]*), i64 4), !dbg !3344
  br label %bb5, !dbg !3344

bb5:                                              ; preds = %bb4
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17hfc9721274b1c00f3E(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_4), !dbg !3341
  br label %bb6, !dbg !3341

bb6:                                              ; preds = %bb5
; call std::thread::spawn
  call void @_ZN3std6thread5spawn17h6e81cdc163e7444cE(%"std::thread::JoinHandle<()>"* noalias nocapture sret(%"std::thread::JoinHandle<()>") dereferenceable(24) %_37), !dbg !3345
  br label %bb7, !dbg !3345

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place<std::thread::JoinHandle<()>>
  call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h9bd66b4d711cc62cE"(%"std::thread::JoinHandle<()>"* %_37), !dbg !3346
  br label %bb8, !dbg !3346

bb8:                                              ; preds = %bb7
  ret void, !dbg !3347
}

; main::main::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17hb2821dfa544cd83aE"() unnamed_addr #1 !dbg !3349 {
start:
  %args.dbg.spill = alloca [4 x { i8*, i64* }]*, align 8
  %arg3.dbg.spill = alloca { [0 x i8]*, i64 }**, align 8
  %arg2.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %arg1.dbg.spill = alloca i32*, align 8
  %arg0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %_1.dbg.spill = alloca %"[closure@main.rs:5:19: 7:6]", align 1
  %_12 = alloca { [0 x i8]*, i64 }*, align 8
  %_7 = alloca { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }, align 8
  %_6 = alloca [4 x { i8*, i64* }], align 8
  %_5 = alloca %"std::fmt::Arguments", align 8
  %tmp = alloca { [0 x i8]*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"[closure@main.rs:5:19: 7:6]"* %_1.dbg.spill, metadata !3363, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %tmp, metadata !3351, metadata !DIExpression()), !dbg !3365
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %tmp, i32 0, i32 0, !dbg !3366
  store [0 x i8]* bitcast (<{ [13 x i8] }>* @alloc129 to [0 x i8]*), [0 x i8]** %0, align 8, !dbg !3366
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %tmp, i32 0, i32 1, !dbg !3366
  store i64 13, i64* %1, align 8, !dbg !3366
  store { [0 x i8]*, i64 }* %tmp, { [0 x i8]*, i64 }** %_12, align 8, !dbg !3365
  %2 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_7 to { [0 x i8]*, i64 }**, !dbg !3365
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc65 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %2, align 8, !dbg !3365
  %3 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_7, i32 0, i32 1, !dbg !3365
  store i32* bitcast (<{ [4 x i8] }>* @alloc67 to i32*), i32** %3, align 8, !dbg !3365
  %4 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_7, i32 0, i32 2, !dbg !3365
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc70 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %4, align 8, !dbg !3365
  %5 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_7, i32 0, i32 3, !dbg !3365
  store { [0 x i8]*, i64 }** %_12, { [0 x i8]*, i64 }*** %5, align 8, !dbg !3365
  %6 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_7 to { [0 x i8]*, i64 }**, !dbg !3365
  %arg0 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !3365, !nonnull !4
  store { [0 x i8]*, i64 }* %arg0, { [0 x i8]*, i64 }** %arg0.dbg.spill, align 8, !dbg !3365
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill, metadata !3354, metadata !DIExpression()), !dbg !3367
  %7 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_7, i32 0, i32 1, !dbg !3365
  %arg1 = load i32*, i32** %7, align 8, !dbg !3365, !nonnull !4
  store i32* %arg1, i32** %arg1.dbg.spill, align 8, !dbg !3365
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill, metadata !3357, metadata !DIExpression()), !dbg !3367
  %8 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_7, i32 0, i32 2, !dbg !3365
  %arg2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %8, align 8, !dbg !3365, !nonnull !4
  store { [0 x i8]*, i64 }* %arg2, { [0 x i8]*, i64 }** %arg2.dbg.spill, align 8, !dbg !3365
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg2.dbg.spill, metadata !3358, metadata !DIExpression()), !dbg !3367
  %9 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** }* %_7, i32 0, i32 3, !dbg !3365
  %arg3 = load { [0 x i8]*, i64 }**, { [0 x i8]*, i64 }*** %9, align 8, !dbg !3365, !nonnull !4
  store { [0 x i8]*, i64 }** %arg3, { [0 x i8]*, i64 }*** %arg3.dbg.spill, align 8, !dbg !3365
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }*** %arg3.dbg.spill, metadata !3359, metadata !DIExpression()), !dbg !3367
; call core::fmt::ArgumentV1::new
  %10 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hee802a5b42e89c89E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg0, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h55176c158af33546E"), !dbg !3367
  %_17.0 = extractvalue { i8*, i64* } %10, 0, !dbg !3367
  %_17.1 = extractvalue { i8*, i64* } %10, 1, !dbg !3367
  br label %bb1, !dbg !3367

bb1:                                              ; preds = %start
; call core::fmt::ArgumentV1::new
  %11 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h967b810809be961fE(i32* align 4 dereferenceable(4) %arg1, i1 (i32*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h21eaa43b7d2179e5E"), !dbg !3367
  %_20.0 = extractvalue { i8*, i64* } %11, 0, !dbg !3367
  %_20.1 = extractvalue { i8*, i64* } %11, 1, !dbg !3367
  br label %bb2, !dbg !3367

bb2:                                              ; preds = %bb1
; call core::fmt::ArgumentV1::new
  %12 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hee802a5b42e89c89E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg2, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h55176c158af33546E"), !dbg !3367
  %_23.0 = extractvalue { i8*, i64* } %12, 0, !dbg !3367
  %_23.1 = extractvalue { i8*, i64* } %12, 1, !dbg !3367
  br label %bb3, !dbg !3367

bb3:                                              ; preds = %bb2
; call core::fmt::ArgumentV1::new
  %13 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hfb9d336345aefe03E({ [0 x i8]*, i64 }** align 8 dereferenceable(8) %arg3, i1 ({ [0 x i8]*, i64 }**, %"std::fmt::Formatter"*)* nonnull @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06e12630737d1113E"), !dbg !3367
  %_26.0 = extractvalue { i8*, i64* } %13, 0, !dbg !3367
  %_26.1 = extractvalue { i8*, i64* } %13, 1, !dbg !3367
  br label %bb4, !dbg !3367

bb4:                                              ; preds = %bb3
  %14 = bitcast [4 x { i8*, i64* }]* %_6 to { i8*, i64* }*, !dbg !3367
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %14, i32 0, i32 0, !dbg !3367
  store i8* %_17.0, i8** %15, align 8, !dbg !3367
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %14, i32 0, i32 1, !dbg !3367
  store i64* %_17.1, i64** %16, align 8, !dbg !3367
  %17 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_6, i32 0, i32 1, !dbg !3367
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %17, i32 0, i32 0, !dbg !3367
  store i8* %_20.0, i8** %18, align 8, !dbg !3367
  %19 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %17, i32 0, i32 1, !dbg !3367
  store i64* %_20.1, i64** %19, align 8, !dbg !3367
  %20 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_6, i32 0, i32 2, !dbg !3367
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 0, !dbg !3367
  store i8* %_23.0, i8** %21, align 8, !dbg !3367
  %22 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 1, !dbg !3367
  store i64* %_23.1, i64** %22, align 8, !dbg !3367
  %23 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_6, i32 0, i32 3, !dbg !3367
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %23, i32 0, i32 0, !dbg !3367
  store i8* %_26.0, i8** %24, align 8, !dbg !3367
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %23, i32 0, i32 1, !dbg !3367
  store i64* %_26.1, i64** %25, align 8, !dbg !3367
  store [4 x { i8*, i64* }]* %_6, [4 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !3365
  call void @llvm.dbg.declare(metadata [4 x { i8*, i64* }]** %args.dbg.spill, metadata !3360, metadata !DIExpression()), !dbg !3368
  %_33.0 = bitcast [4 x { i8*, i64* }]* %_6 to [0 x { i8*, i64* }]*, !dbg !3368
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hfc2ef5ad8f50e8efE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_5, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc73 to [0 x { [0 x i8]*, i64 }]*), i64 5, [0 x { i8*, i64* }]* nonnull align 8 %_33.0, i64 4, [0 x %"std::fmt::rt::v1::Argument"]* nonnull align 8 bitcast (<{ [224 x i8] }>* @alloc99 to [0 x %"std::fmt::rt::v1::Argument"]*), i64 4), !dbg !3368
  br label %bb5, !dbg !3368

bb5:                                              ; preds = %bb4
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17hfc9721274b1c00f3E(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_5), !dbg !3365
  br label %bb6, !dbg !3365

bb6:                                              ; preds = %bb5
  ret void, !dbg !3369
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__CxxFrameHandler3(...) unnamed_addr #6

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h439323e8233707aeE({}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; std::thread::Builder::new
; Function Attrs: uwtable
declare void @_ZN3std6thread7Builder3new17hae3ddb08fb04769cE(%"std::thread::Builder"* noalias nocapture sret(%"std::thread::Builder") dereferenceable(40)) unnamed_addr #0

; std::thread::Thread::new
; Function Attrs: uwtable
declare nonnull i64* @_ZN3std6thread6Thread3new17h6be481f08eea3af2E(%"std::option::Option<std::string::String>"* noalias nocapture dereferenceable(24)) unnamed_addr #0

; std::io::stdio::set_output_capture
; Function Attrs: uwtable
declare i64* @_ZN3std2io5stdio18set_output_capture17h15927e85aebb6e27E(i64*) unnamed_addr #0

; std::sys::windows::thread::Thread::new
; Function Attrs: uwtable
declare void @_ZN3std3sys7windows6thread6Thread3new17h4e02b30388f9fde7E(%"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>"* noalias nocapture sret(%"std::result::Result<std::sys::windows::thread::Thread, std::io::Error>") dereferenceable(24), i64, {}* noalias nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #0

; std::thread::Thread::cname
; Function Attrs: uwtable
declare { i8*, i64 } @_ZN3std6thread6Thread5cname17h2a2d75e61b483977E(i64** align 8 dereferenceable(8)) unnamed_addr #0

; std::sys::windows::thread::Thread::set_name
; Function Attrs: uwtable
declare void @_ZN3std3sys7windows6thread6Thread8set_name17hef18c2aa243669f8E(%"std::ffi::CStr"* nonnull align 1, i64) unnamed_addr #0

; std::sys::windows::thread::guard::current
; Function Attrs: uwtable
declare void @_ZN3std3sys7windows6thread5guard7current17hf75f0c780c625cd9E() unnamed_addr #0

; std::sys_common::thread_info::set
; Function Attrs: uwtable
declare void @_ZN3std10sys_common11thread_info3set17he30d8dd23fa88723E(i64* nonnull) unnamed_addr #0

define internal i32 @__rust_try(void (i8*)* nonnull %0, i8* %1, void (i8*, i8*)* nonnull %2) unnamed_addr #6 personality i32 (...)* @__CxxFrameHandler3 {
entry-block:
  %3 = alloca i8*, align 8
  invoke void %0(i8* %1)
          to label %normal unwind label %catchswitch

normal:                                           ; preds = %entry-block
  ret i32 0

catchswitch:                                      ; preds = %entry-block
  %catchswitch1 = catchswitch within none [label %catchpad_rust, label %catchpad_foreign] unwind to caller

catchpad_rust:                                    ; preds = %catchswitch
  %catchpad = catchpad within %catchswitch1 [{ i8**, i8*, [11 x i8] }* @__rust_panic_type_info, i32 8, i8** %3]
  %4 = load i8*, i8** %3, align 8
  call void %2(i8* %1, i8* %4) [ "funclet"(token %catchpad) ]
  catchret from %catchpad to label %caught

catchpad_foreign:                                 ; preds = %catchswitch
  %catchpad2 = catchpad within %catchswitch1 [i8* null, i32 64, i8* null]
  call void %2(i8* %1, i8* null) [ "funclet"(token %catchpad2) ]
  catchret from %catchpad2 to label %caught

caught:                                           ; preds = %catchpad_foreign, %catchpad_rust
  ret i32 1
}

; std::panicking::try::cleanup
; Function Attrs: cold uwtable
declare { {}*, [3 x i64]* } @_ZN3std9panicking3try7cleanup17ha7b4a463e88e9638E(i8*) unnamed_addr #7

; <str as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h90237d806d7f9928E"([0 x i8]* nonnull align 1, i64, %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h149221bc618ec24eE"([0 x i8]* nonnull align 1, i64, %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; std::sys_common::thread::min_stack
; Function Attrs: uwtable
declare i64 @_ZN3std10sys_common6thread9min_stack17h43393c8633946cf5E() unnamed_addr #0

; <std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN78_$LT$std..sys_common..mutex..MovableMutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec03bd279d31580E"(%"std::sys_common::mutex::MovableMutex"* align 8 dereferenceable(8)) unnamed_addr #0

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h5cccc34aab9ab48dE([0 x i8]* nonnull align 1, i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #8

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a4d70801993faE"(%"std::io::Error"* align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17h92432542125ff27aE([0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind uwtable
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #11

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc0585a31f94383e4E(i64, i64) unnamed_addr #12

; Function Attrs: nounwind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #11

; Function Attrs: nounwind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #11

; Function Attrs: uwtable
declare dllimport i32 @CloseHandle(i8*) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h21eaa43b7d2179e5E"(i32* align 4 dereferenceable(4), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; std::io::stdio::_eprint
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio7_eprint17hfc9721274b1c00f3E(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #0

define i32 @main(i32 %0, i8** %1) unnamed_addr #6 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h0425f1add873428bE(void ()* @_ZN4main4main17h5ea8adc459579547E, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { uwtable "target-cpu"="x86-64" }
attributes #1 = { inlinehint uwtable "target-cpu"="x86-64" }
attributes #2 = { noinline uwtable "target-cpu"="x86-64" }
attributes #3 = { noreturn uwtable "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { "target-cpu"="x86-64" }
attributes #7 = { cold uwtable "target-cpu"="x86-64" }
attributes #8 = { cold noinline noreturn uwtable "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind uwtable "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind uwtable "target-cpu"="x86-64" }
attributes #13 = { noinline }

!llvm.module.flags = !{!394, !395, !396, !397}
!llvm.dbg.cu = !{!398}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure$0", scope: !6, file: !2, size: 64, align: 64, elements: !9, templateParams: !4, identifier: "44201287f4a5ea618fa7f246f17b2c9b")
!6 = !DINamespace(name: "lang_start", scope: !7)
!7 = !DINamespace(name: "rt", scope: !8)
!8 = !DINamespace(name: "std", scope: null)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !5, file: !2, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void (*)()", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !17, identifier: "vtable")
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure$0", scope: !18, file: !2, size: 192, align: 64, elements: !21, templateParams: !4, identifier: "f13364c6d2ec724b58439c47142de21f")
!18 = !DINamespace(name: "spawn_unchecked", scope: !19)
!19 = !DINamespace(name: "impl$0", scope: !20)
!20 = !DINamespace(name: "thread", scope: !8)
!21 = !{!22, !126, !221, !225}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "their_thread", scope: !17, file: !2, baseType: !23, size: 64, align: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !20, file: !2, size: 64, align: 64, elements: !24, templateParams: !4, identifier: "9089d209e87938a810b44b8a63048f91")
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !23, file: !2, baseType: !26, size: 64, align: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::thread::Inner>", scope: !27, file: !2, size: 64, align: 64, elements: !29, templateParams: !119, identifier: "a79209978f5f42e01c0f878f3030c09a")
!27 = !DINamespace(name: "sync", scope: !28)
!28 = !DINamespace(name: "alloc", scope: null)
!29 = !{!30, !123}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !26, file: !2, baseType: !31, size: 64, align: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::thread::Inner> >", scope: !32, file: !2, size: 64, align: 64, elements: !35, templateParams: !121, identifier: "32a4187a8c09f883799ded181b16378c")
!32 = !DINamespace(name: "non_null", scope: !33)
!33 = !DINamespace(name: "ptr", scope: !34)
!34 = !DINamespace(name: "core", scope: null)
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !31, file: !2, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ArcInner<std::thread::Inner> >", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::thread::Inner>", scope: !27, file: !2, size: 384, align: 64, elements: !39, templateParams: !119, identifier: "77bb7755db13cb2a7b82d5fcd4ea92a6")
!39 = !{!40, !54, !55}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !38, file: !2, baseType: !41, size: 64, align: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !42, file: !2, size: 64, align: 64, elements: !44, templateParams: !4, identifier: "7d199f63f36c006863d2c5f74a63da94")
!42 = !DINamespace(name: "atomic", scope: !43)
!43 = !DINamespace(name: "sync", scope: !34)
!44 = !{!45}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !41, file: !2, baseType: !46, size: 64, align: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !47, file: !2, size: 64, align: 64, elements: !48, templateParams: !52, identifier: "21529d2cd43236375784b8b68e1a0e8e")
!47 = !DINamespace(name: "cell", scope: !34)
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !46, file: !2, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "usize", file: !2, baseType: !51)
!51 = !DIBasicType(name: "size_t", size: 64, encoding: DW_ATE_unsigned)
!52 = !{!53}
!53 = !DITemplateTypeParameter(name: "T", type: !50)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !38, file: !2, baseType: !41, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !38, file: !2, baseType: !56, size: 256, align: 64, offset: 128)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !20, file: !2, size: 256, align: 64, elements: !57, templateParams: !4, identifier: "b00b1d7040c25d1ca8e788102276d1fd")
!57 = !{!58, !91, !102}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !56, file: !2, baseType: !59, size: 128, align: 64)
!59 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::option::Option<std::ffi::c_str::CString>, 1, 18446744073709551615, Some>", file: !2, size: 128, align: 64, elements: !60, templateParams: !85, identifier: "4cc04b9728901dfe1b50604ea3d5879e")
!60 = !{!61, !87}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !59, file: !2, baseType: !62, size: 128, align: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !59, file: !2, size: 128, align: 64, elements: !63, templateParams: !85, identifier: "4cc04b9728901dfe1b50604ea3d5879e::Some")
!63 = !{!64}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !62, file: !2, baseType: !65, size: 128, align: 64)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !66, file: !2, size: 128, align: 64, elements: !68, templateParams: !4, identifier: "8acc892a3acab10bbd38c20b7d3aa79a")
!66 = !DINamespace(name: "c_str", scope: !67)
!67 = !DINamespace(name: "ffi", scope: !8)
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !65, file: !2, baseType: !70, size: 128, align: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<slice$<u8>,alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !71, templateParams: !77, identifier: "cf444ee994097659e8d235c0856998d9")
!71 = !{!72, !76}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !70, file: !2, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<u8>", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !2, baseType: !75)
!75 = !DIBasicType(name: "unsigned __int8", size: 8, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !70, file: !2, baseType: !50, size: 64, align: 64, offset: 64)
!77 = !{!78, !82}
!78 = !DITemplateTypeParameter(name: "T", type: !79)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, align: 8, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: -1, lowerBound: 0)
!82 = !DITemplateTypeParameter(name: "A", type: !83)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !84, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "32f6d715c8b4b08e3080c07f5d9ac49")
!84 = !DINamespace(name: "alloc", scope: !28)
!85 = !{!86}
!86 = !DITemplateTypeParameter(name: "T", type: !65)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !59, file: !2, baseType: !88, size: 128, align: 64)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !59, file: !2, baseType: !50, size: 64, align: 64, flags: DIFlagEnumClass, elements: !89)
!89 = !{!90}
!90 = !DIEnumerator(name: "None", value: 0, isUnsigned: true)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !56, file: !2, baseType: !92, size: 64, align: 64, offset: 128)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadId", scope: !20, file: !2, size: 64, align: 64, elements: !93, templateParams: !4, identifier: "2ab5fdf674a722e7e0f254c0e6bcb3ad")
!93 = !{!94}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !92, file: !2, baseType: !95, size: 64, align: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU64", scope: !96, file: !2, size: 64, align: 64, elements: !98, templateParams: !4, identifier: "74bce53d00495ece4303049c7f230639")
!96 = !DINamespace(name: "nonzero", scope: !97)
!97 = !DINamespace(name: "num", scope: !34)
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !95, file: !2, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !2, baseType: !101)
!101 = !DIBasicType(name: "unsigned __int64", size: 64, encoding: DW_ATE_unsigned)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "parker", scope: !56, file: !2, baseType: !103, size: 8, align: 8, offset: 192)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Parker", scope: !104, file: !2, size: 8, align: 8, elements: !107, templateParams: !4, identifier: "f4c63573580eb4695e428a78e5fc0aa1")
!104 = !DINamespace(name: "thread_parker", scope: !105)
!105 = !DINamespace(name: "windows", scope: !106)
!106 = !DINamespace(name: "sys", scope: !8)
!107 = !{!108}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !103, file: !2, baseType: !109, size: 8, align: 8)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicI8", scope: !42, file: !2, size: 8, align: 8, elements: !110, templateParams: !4, identifier: "96c6474a28d9048825808b927675b8a6")
!110 = !{!111}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !109, file: !2, baseType: !112, size: 8, align: 8)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<i8>", scope: !47, file: !2, size: 8, align: 8, elements: !113, templateParams: !117, identifier: "b394abc80fe2fdda5c4fc6358da68176")
!113 = !{!114}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !112, file: !2, baseType: !115, size: 8, align: 8)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "i8", file: !2, baseType: !116)
!116 = !DIBasicType(name: "__int8", size: 8, encoding: DW_ATE_signed)
!117 = !{!118}
!118 = !DITemplateTypeParameter(name: "T", type: !115)
!119 = !{!120}
!120 = !DITemplateTypeParameter(name: "T", type: !56)
!121 = !{!122}
!122 = !DITemplateTypeParameter(name: "T", type: !38)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !26, file: !2, baseType: !124, align: 8)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::thread::Inner> >", scope: !125, file: !2, align: 8, elements: !4, templateParams: !121, identifier: "fdf3628fea8bb5c89bcc9af35feb8d79")
!125 = !DINamespace(name: "marker", scope: !34)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "output_capture", scope: !17, file: !2, baseType: !127, size: 64, align: 64, offset: 64)
!127 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >, 1, 18446744073709551615, Some>", file: !2, size: 64, align: 64, elements: !128, templateParams: !217, identifier: "e0cde45978074527a02af426381a7bde")
!128 = !{!129, !219}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !127, file: !2, baseType: !130, size: 64, align: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !127, file: !2, size: 64, align: 64, elements: !131, templateParams: !217, identifier: "e0cde45978074527a02af426381a7bde::Some")
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !130, file: !2, baseType: !133, size: 64, align: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >", scope: !27, file: !2, size: 64, align: 64, elements: !134, templateParams: !211, identifier: "bb6816a5d053bef43c60786073416ec")
!134 = !{!135, !215}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !133, file: !2, baseType: !136, size: 64, align: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", scope: !32, file: !2, size: 64, align: 64, elements: !137, templateParams: !213, identifier: "e59e37ea6f42b9b98a6f9855f076beff")
!137 = !{!138}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !136, file: !2, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >", scope: !27, file: !2, size: 448, align: 64, elements: !141, templateParams: !211, identifier: "54047589da0db84769e113277be7979f")
!141 = !{!142, !143, !144}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !140, file: !2, baseType: !41, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !140, file: !2, baseType: !41, size: 64, align: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !140, file: !2, baseType: !145, size: 320, align: 64, offset: 128)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >", scope: !146, file: !2, size: 320, align: 64, elements: !148, templateParams: !209, identifier: "ecbc4f6dca28d68dd81dcfb6297ed8ab")
!146 = !DINamespace(name: "mutex", scope: !147)
!147 = !DINamespace(name: "sync", scope: !8)
!148 = !{!149, !174, !187}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !145, file: !2, baseType: !150, size: 64, align: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovableMutex", scope: !151, file: !2, size: 64, align: 64, elements: !153, templateParams: !4, identifier: "c9bef2ccb7cd6e953dcd26807f38067b")
!151 = !DINamespace(name: "mutex", scope: !152)
!152 = !DINamespace(name: "sys_common", scope: !8)
!153 = !{!154}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !150, file: !2, baseType: !155, size: 64, align: 64)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", scope: !156, file: !2, size: 64, align: 64, elements: !157, templateParams: !4, identifier: "a9a26262e82d21fcb04fe176a11a5505")
!156 = !DINamespace(name: "mutex", scope: !105)
!157 = !{!158}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "srwlock", scope: !155, file: !2, baseType: !159, size: 64, align: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::windows::c::SRWLOCK>", scope: !47, file: !2, size: 64, align: 64, elements: !160, templateParams: !172, identifier: "dedb88ce9b6b31cc9ca06825d1f698b9")
!160 = !{!161}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !159, file: !2, baseType: !162, size: 64, align: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "SRWLOCK", scope: !163, file: !2, size: 64, align: 64, elements: !164, templateParams: !4, identifier: "f3af2ddf8d6cb98a340b52dc947cede6")
!163 = !DINamespace(name: "c", scope: !105)
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !162, file: !2, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<enum$<core::ffi::c_void> >", baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !168, file: !2, baseType: !74, size: 8, align: 8, flags: DIFlagEnumClass, elements: !169)
!168 = !DINamespace(name: "ffi", scope: !34)
!169 = !{!170, !171}
!170 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!171 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!172 = !{!173}
!173 = !DITemplateTypeParameter(name: "T", type: !162)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !145, file: !2, baseType: !175, size: 8, align: 8, offset: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Flag", scope: !176, file: !2, size: 8, align: 8, elements: !177, templateParams: !4, identifier: "f24cb737d99c96692c30dee9a3a5fd7")
!176 = !DINamespace(name: "poison", scope: !147)
!177 = !{!178}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !175, file: !2, baseType: !179, size: 8, align: 8)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !42, file: !2, size: 8, align: 8, elements: !180, templateParams: !4, identifier: "2392919f87630da7ce25e564510985b6")
!180 = !{!181}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !179, file: !2, baseType: !182, size: 8, align: 8)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !47, file: !2, size: 8, align: 8, elements: !183, templateParams: !185, identifier: "29fdf7e766b6388baaa4836ed75bf3ab")
!183 = !{!184}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !182, file: !2, baseType: !74, size: 8, align: 8)
!185 = !{!186}
!186 = !DITemplateTypeParameter(name: "T", type: !74)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !145, file: !2, baseType: !188, size: 192, align: 64, offset: 128)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<alloc::vec::Vec<u8,alloc::alloc::Global> >", scope: !47, file: !2, size: 192, align: 64, elements: !189, templateParams: !209, identifier: "2b84a115e81332fb7ff8152777f78ed0")
!189 = !{!190}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !188, file: !2, baseType: !191, size: 192, align: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8,alloc::alloc::Global>", scope: !192, file: !2, size: 192, align: 64, elements: !193, templateParams: !207, identifier: "a421086d811ec9f7b2356bb4f9fb92fd")
!192 = !DINamespace(name: "vec", scope: !28)
!193 = !{!194, !208}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !191, file: !2, baseType: !195, size: 128, align: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8,alloc::alloc::Global>", scope: !196, file: !2, size: 128, align: 64, elements: !197, templateParams: !207, identifier: "5633c5103f352d495af71aca7fb2486d")
!196 = !DINamespace(name: "raw_vec", scope: !28)
!197 = !{!198, !205, !206}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !195, file: !2, baseType: !199, size: 64, align: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !200, file: !2, size: 64, align: 64, elements: !201, templateParams: !185, identifier: "7b4ce901466f1078a40f788f216e8bff")
!200 = !DINamespace(name: "unique", scope: !33)
!201 = !{!202, !203}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !199, file: !2, baseType: !73, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !199, file: !2, baseType: !204, align: 8)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !125, file: !2, align: 8, elements: !4, templateParams: !185, identifier: "ed970b5bf93e89ce9a387d33635d36f3")
!205 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !195, file: !2, baseType: !50, size: 64, align: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !195, file: !2, baseType: !83, align: 8)
!207 = !{!186, !82}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !191, file: !2, baseType: !50, size: 64, align: 64, offset: 128)
!209 = !{!210}
!210 = !DITemplateTypeParameter(name: "T", type: !191)
!211 = !{!212}
!212 = !DITemplateTypeParameter(name: "T", type: !145)
!213 = !{!214}
!214 = !DITemplateTypeParameter(name: "T", type: !140)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !133, file: !2, baseType: !216, align: 8)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", scope: !125, file: !2, align: 8, elements: !4, templateParams: !213, identifier: "97a386cb33fba275774985ada626557")
!217 = !{!218}
!218 = !DITemplateTypeParameter(name: "T", type: !133)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !127, file: !2, baseType: !220, size: 64, align: 64)
!220 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !127, file: !2, baseType: !50, size: 64, align: 64, flags: DIFlagEnumClass, elements: !89)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !17, file: !2, baseType: !222, align: 8)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure$0", scope: !223, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "f48682358329f2f3cf4d46573a70247")
!223 = !DINamespace(name: "main", scope: !224)
!224 = !DINamespace(name: "main", scope: null)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "their_packet", scope: !17, file: !2, baseType: !226, size: 64, align: 64, offset: 128)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", scope: !27, file: !2, size: 64, align: 64, elements: !227, templateParams: !289, identifier: "ba0f0ec10ff5889d3952f4c4edd775c1")
!227 = !{!228, !293}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !226, file: !2, baseType: !229, size: 64, align: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", scope: !32, file: !2, size: 64, align: 64, elements: !230, templateParams: !291, identifier: "2450fe64feac80a6c7017f9f678756f2")
!230 = !{!231}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !229, file: !2, baseType: !232, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", baseType: !233, size: 64, align: 64, dwarfAddressSpace: 0)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", scope: !27, file: !2, size: 320, align: 64, elements: !234, templateParams: !289, identifier: "2448738ccae54bd4c5c79daf9dbf274")
!234 = !{!235, !236, !237}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !233, file: !2, baseType: !41, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !233, file: !2, baseType: !41, size: 64, align: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !233, file: !2, baseType: !238, size: 192, align: 64, offset: 128)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > >", scope: !47, file: !2, size: 192, align: 64, elements: !239, templateParams: !287, identifier: "8f2ad52d5099d2a1bcb87bdeca6ca24e")
!239 = !{!240}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !238, file: !2, baseType: !241, size: 192, align: 64)
!241 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > >", file: !2, size: 192, align: 64, elements: !242, templateParams: !245, identifier: "bd44ac3adeb89f947672081ad6572837")
!242 = !{!243, !277, !281}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !241, file: !2, baseType: !244, size: 192, align: 64, extraData: i64 0)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !241, file: !2, size: 192, align: 64, elements: !4, templateParams: !245, identifier: "bd44ac3adeb89f947672081ad6572837::None")
!245 = !{!246}
!246 = !DITemplateTypeParameter(name: "T", type: !247)
!247 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err>", file: !2, size: 128, align: 64, elements: !248, templateParams: !269, identifier: "c259c735a922204e982b08c09125e99")
!248 = !{!249, !273}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !247, file: !2, baseType: !250, size: 128, align: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !247, file: !2, size: 128, align: 64, elements: !251, templateParams: !269, identifier: "c259c735a922204e982b08c09125e99::Err")
!251 = !{!252}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !250, file: !2, baseType: !253, size: 128, align: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global>", scope: !254, file: !2, size: 128, align: 64, elements: !255, templateParams: !263, identifier: "b43d473744daa25187a0c5c0dc2ceb95")
!254 = !DINamespace(name: "boxed", scope: !28)
!255 = !{!256, !258}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !253, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<u8>", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !253, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<usize,3> >", baseType: !260, size: 64, align: 64, dwarfAddressSpace: 0)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 192, align: 64, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 3, lowerBound: 0)
!263 = !{!264, !82}
!264 = !DITemplateTypeParameter(name: "T", type: !265)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn$<core::any::Any,core::marker::Send>", file: !2, align: 8, elements: !266, templateParams: !4, identifier: "261939484a4360eeed64a3248d231f0a")
!266 = !{!267, !268}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !265, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !265, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!269 = !{!270, !272}
!270 = !DITemplateTypeParameter(name: "T", type: !271)
!271 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!272 = !DITemplateTypeParameter(name: "E", type: !253)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !247, file: !2, baseType: !274, size: 128, align: 64)
!274 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !247, file: !2, baseType: !50, size: 64, align: 64, flags: DIFlagEnumClass, elements: !275)
!275 = !{!276}
!276 = !DIEnumerator(name: "Ok", value: 0, isUnsigned: true)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !241, file: !2, baseType: !278, size: 192, align: 64, extraData: i64 1)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !241, file: !2, size: 192, align: 64, elements: !279, templateParams: !245, identifier: "bd44ac3adeb89f947672081ad6572837::Some")
!279 = !{!280}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !278, file: !2, baseType: !247, size: 128, align: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !241, file: !2, baseType: !282, size: 64, align: 64)
!282 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Option", scope: !283, file: !2, baseType: !100, size: 64, align: 64, flags: DIFlagEnumClass, elements: !284)
!283 = !DINamespace(name: "option", scope: !34)
!284 = !{!285, !286}
!285 = !DIEnumerator(name: "None", value: 0)
!286 = !DIEnumerator(name: "Some", value: 1)
!287 = !{!288}
!288 = !DITemplateTypeParameter(name: "T", type: !241)
!289 = !{!290}
!290 = !DITemplateTypeParameter(name: "T", type: !238)
!291 = !{!292}
!292 = !DITemplateTypeParameter(name: "T", type: !233)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !226, file: !2, baseType: !294, align: 8)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", scope: !125, file: !2, align: 8, elements: !4, templateParams: !291, identifier: "606aa9cc94c551334f8aa0fa342ca58b")
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !297, isLocal: true, isDefinition: true)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !298, identifier: "vtable")
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !299, file: !2, size: 128, align: 64, elements: !301, templateParams: !4, identifier: "7b6e99a623e1bc2d6c98f108ac09f427")
!299 = !DINamespace(name: "error", scope: !300)
!300 = !DINamespace(name: "io", scope: !8)
!301 = !{!302}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !298, file: !2, baseType: !303, size: 128, align: 64)
!303 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<std::io::error::Repr>", file: !2, size: 128, align: 64, elements: !304, templateParams: !4, identifier: "33339e8779073e56d08d78e69c6a264d")
!304 = !{!305, !311, !358, !368, !387}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !303, file: !2, baseType: !306, size: 128, align: 64, extraData: i64 0)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !303, file: !2, size: 128, align: 64, elements: !307, templateParams: !4, identifier: "33339e8779073e56d08d78e69c6a264d::Os")
!307 = !{!308}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !306, file: !2, baseType: !309, size: 32, align: 32, offset: 32)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !2, baseType: !310)
!310 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !303, file: !2, baseType: !312, size: 128, align: 64, extraData: i64 1)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !303, file: !2, size: 128, align: 64, elements: !313, templateParams: !4, identifier: "33339e8779073e56d08d78e69c6a264d::Simple")
!313 = !{!314}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !312, file: !2, baseType: !315, size: 8, align: 8, offset: 8)
!315 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !299, file: !2, baseType: !74, size: 8, align: 8, flags: DIFlagEnumClass, elements: !316)
!316 = !{!317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357}
!317 = !DIEnumerator(name: "NotFound", value: 0)
!318 = !DIEnumerator(name: "PermissionDenied", value: 1)
!319 = !DIEnumerator(name: "ConnectionRefused", value: 2)
!320 = !DIEnumerator(name: "ConnectionReset", value: 3)
!321 = !DIEnumerator(name: "HostUnreachable", value: 4)
!322 = !DIEnumerator(name: "NetworkUnreachable", value: 5)
!323 = !DIEnumerator(name: "ConnectionAborted", value: 6)
!324 = !DIEnumerator(name: "NotConnected", value: 7)
!325 = !DIEnumerator(name: "AddrInUse", value: 8)
!326 = !DIEnumerator(name: "AddrNotAvailable", value: 9)
!327 = !DIEnumerator(name: "NetworkDown", value: 10)
!328 = !DIEnumerator(name: "BrokenPipe", value: 11)
!329 = !DIEnumerator(name: "AlreadyExists", value: 12)
!330 = !DIEnumerator(name: "WouldBlock", value: 13)
!331 = !DIEnumerator(name: "NotADirectory", value: 14)
!332 = !DIEnumerator(name: "IsADirectory", value: 15)
!333 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16)
!334 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17)
!335 = !DIEnumerator(name: "FilesystemLoop", value: 18)
!336 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19)
!337 = !DIEnumerator(name: "InvalidInput", value: 20)
!338 = !DIEnumerator(name: "InvalidData", value: 21)
!339 = !DIEnumerator(name: "TimedOut", value: 22)
!340 = !DIEnumerator(name: "WriteZero", value: 23)
!341 = !DIEnumerator(name: "StorageFull", value: 24)
!342 = !DIEnumerator(name: "NotSeekable", value: 25)
!343 = !DIEnumerator(name: "FilesystemQuotaExceeded", value: 26)
!344 = !DIEnumerator(name: "FileTooLarge", value: 27)
!345 = !DIEnumerator(name: "ResourceBusy", value: 28)
!346 = !DIEnumerator(name: "ExecutableFileBusy", value: 29)
!347 = !DIEnumerator(name: "Deadlock", value: 30)
!348 = !DIEnumerator(name: "CrossesDevices", value: 31)
!349 = !DIEnumerator(name: "TooManyLinks", value: 32)
!350 = !DIEnumerator(name: "FilenameTooLong", value: 33)
!351 = !DIEnumerator(name: "ArgumentListTooLong", value: 34)
!352 = !DIEnumerator(name: "Interrupted", value: 35)
!353 = !DIEnumerator(name: "Unsupported", value: 36)
!354 = !DIEnumerator(name: "UnexpectedEof", value: 37)
!355 = !DIEnumerator(name: "OutOfMemory", value: 38)
!356 = !DIEnumerator(name: "Other", value: 39)
!357 = !DIEnumerator(name: "Uncategorized", value: 40)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "variant2", scope: !303, file: !2, baseType: !359, size: 128, align: 64, extraData: i64 2)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !303, file: !2, size: 128, align: 64, elements: !360, templateParams: !4, identifier: "33339e8779073e56d08d78e69c6a264d::SimpleMessage")
!360 = !{!361, !362}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !359, file: !2, baseType: !315, size: 8, align: 8, offset: 8)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !359, file: !2, baseType: !363, size: 64, align: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<str>", baseType: !364, size: 64, align: 64, dwarfAddressSpace: 0)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", file: !2, size: 128, align: 64, elements: !365, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!365 = !{!366, !367}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !364, file: !2, baseType: !73, size: 64, align: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !364, file: !2, baseType: !50, size: 64, align: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "variant3", scope: !303, file: !2, baseType: !369, size: 128, align: 64, extraData: i64 3)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !303, file: !2, size: 128, align: 64, elements: !370, templateParams: !4, identifier: "33339e8779073e56d08d78e69c6a264d::Custom")
!370 = !{!371}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !369, file: !2, baseType: !372, size: 64, align: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::io::error::Custom,alloc::alloc::Global>", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !299, file: !2, size: 192, align: 64, elements: !374, templateParams: !4, identifier: "8967d10504bb37abd2d5ad37d919a480")
!374 = !{!375, !376}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !373, file: !2, baseType: !315, size: 8, align: 8, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !373, file: !2, baseType: !377, size: 128, align: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<dyn$<std::error::Error,core::marker::Send,core::marker::Sync>,alloc::alloc::Global>", scope: !254, file: !2, size: 128, align: 64, elements: !378, templateParams: !381, identifier: "2f59ce27417705a7fb7ef343bc3c88d6")
!378 = !{!379, !380}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !377, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !377, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!381 = !{!382, !82}
!382 = !DITemplateTypeParameter(name: "T", type: !383)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn$<std::error::Error,core::marker::Send,core::marker::Sync>", file: !2, align: 8, elements: !384, templateParams: !4, identifier: "3b770f4ba5382b41dc21e66f818a9f41")
!384 = !{!385, !386}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !383, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !383, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !303, file: !2, baseType: !388, size: 8, align: 8)
!388 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Repr", scope: !299, file: !2, baseType: !74, size: 8, align: 8, flags: DIFlagEnumClass, elements: !389)
!389 = !{!390, !391, !392, !393}
!390 = !DIEnumerator(name: "Os", value: 0)
!391 = !DIEnumerator(name: "Simple", value: 1)
!392 = !DIEnumerator(name: "SimpleMessage", value: 2)
!393 = !DIEnumerator(name: "Custom", value: 3)
!394 = !{i32 7, !"PIC Level", i32 2}
!395 = !{i32 7, !"PIE Level", i32 2}
!396 = !{i32 2, !"CodeView", i32 1}
!397 = !{i32 2, !"Debug Info Version", i32 3}
!398 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !399, producer: "clang LLVM (rustc version 1.57.0-nightly (97032a6df 2021-09-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !400, globals: !630)
!399 = !DIFile(filename: "main.rs", directory: "C:\\Users\\froze\\Documents\\MEGA\\RustLLVMIRThread")
!400 = !{!401, !407, !430, !431, !432, !167, !88, !282, !274, !388, !315, !464, !220, !478, !479, !488, !525, !535, !548, !555, !564, !579, !601, !607, !629}
!401 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !402, file: !2, baseType: !403, size: 64, align: 64, flags: DIFlagEnumClass, elements: !404)
!402 = !DINamespace(name: "result", scope: !34)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<tuple$<> >", baseType: !271, size: 64, align: 64, dwarfAddressSpace: 0)
!404 = !{!405, !406}
!405 = !DIEnumerator(name: "Ok", value: 0)
!406 = !DIEnumerator(name: "Err", value: 1)
!407 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !408, file: !2, baseType: !50, size: 64, align: 64, flags: DIFlagEnumClass, elements: !428)
!408 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::result::Result<core::ptr::non_null::NonNull<slice$<u8> >,core::alloc::AllocError>, 1, 18446744073709551615, Ok>", file: !2, size: 128, align: 64, elements: !409, templateParams: !422, identifier: "bc205fd375074c2eeb6855fc3d67b911")
!409 = !{!410, !427}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !408, file: !2, baseType: !411, size: 128, align: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !408, file: !2, size: 128, align: 64, elements: !412, templateParams: !422, identifier: "bc205fd375074c2eeb6855fc3d67b911::Ok")
!412 = !{!413}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !411, file: !2, baseType: !414, size: 128, align: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<slice$<u8> >", scope: !32, file: !2, size: 128, align: 64, elements: !415, templateParams: !421, identifier: "5131d6d589ea75624f8c5ec35d54a521")
!415 = !{!416}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !414, file: !2, baseType: !417, size: 128, align: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_const$<slice$<u8> >", file: !2, size: 128, align: 64, elements: !418, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!418 = !{!419, !420}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !417, file: !2, baseType: !73, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !417, file: !2, baseType: !50, size: 64, align: 64, offset: 64)
!421 = !{!78}
!422 = !{!423, !424}
!423 = !DITemplateTypeParameter(name: "T", type: !414)
!424 = !DITemplateTypeParameter(name: "E", type: !425)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !426, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "5f7addda78937e53286c041699129f25")
!426 = !DINamespace(name: "alloc", scope: !34)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !408, file: !2, baseType: !407, size: 128, align: 64)
!428 = !{!429}
!429 = !DIEnumerator(name: "Err", value: 0, isUnsigned: true)
!430 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !402, file: !2, baseType: !100, size: 64, align: 64, flags: DIFlagEnumClass, elements: !404)
!431 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Option", scope: !283, file: !2, baseType: !403, size: 64, align: 64, flags: DIFlagEnumClass, elements: !284)
!432 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !433, file: !2, baseType: !50, size: 64, align: 64, flags: DIFlagEnumClass, elements: !89)
!433 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::option::Option<std::sys::windows::thread::Thread>, 1, 18446744073709551615, Some>", file: !2, size: 64, align: 64, elements: !434, templateParams: !461, identifier: "6d4558bdab9fc189915d542de5878772")
!434 = !{!435, !463}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !433, file: !2, baseType: !436, size: 64, align: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !433, file: !2, size: 64, align: 64, elements: !437, templateParams: !461, identifier: "6d4558bdab9fc189915d542de5878772::Some")
!437 = !{!438}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !436, file: !2, baseType: !439, size: 64, align: 64)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !440, file: !2, size: 64, align: 64, elements: !441, templateParams: !4, identifier: "5d4a18ef61a4e19ce7e76f5e7793a4d6")
!440 = !DINamespace(name: "thread", scope: !105)
!441 = !{!442}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !439, file: !2, baseType: !443, size: 64, align: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "Handle", scope: !444, file: !2, size: 64, align: 64, elements: !445, templateParams: !4, identifier: "766564c57c1024cd5c368eec9eba0190")
!444 = !DINamespace(name: "handle", scope: !105)
!445 = !{!446}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !443, file: !2, baseType: !447, size: 64, align: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "OwnedHandle", scope: !448, file: !2, size: 64, align: 64, elements: !453, templateParams: !4, identifier: "b5b90cc142a5466d58d9de6dc0d5aa69")
!448 = !DINamespace(name: "handle", scope: !449)
!449 = !DINamespace(name: "io", scope: !450)
!450 = !DINamespace(name: "windows", scope: !451)
!451 = !DINamespace(name: "imp", scope: !452)
!452 = !DINamespace(name: "os", scope: !8)
!453 = !{!454}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !447, file: !2, baseType: !455, size: 64, align: 64)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<enum$<core::ffi::c_void> >", scope: !32, file: !2, size: 64, align: 64, elements: !456, templateParams: !459, identifier: "e3325170db90244088ccbbb0ff590210")
!456 = !{!457}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !455, file: !2, baseType: !458, size: 64, align: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<enum$<core::ffi::c_void> >", baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!459 = !{!460}
!460 = !DITemplateTypeParameter(name: "T", type: !167)
!461 = !{!462}
!462 = !DITemplateTypeParameter(name: "T", type: !439)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !433, file: !2, baseType: !432, size: 64, align: 64)
!464 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !465, file: !2, baseType: !50, size: 64, align: 64, flags: DIFlagEnumClass, elements: !89)
!465 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::option::Option<alloc::string::String>, 1, 18446744073709551615, Some>", file: !2, size: 192, align: 64, elements: !466, templateParams: !475, identifier: "4180a3f5933f6f7e87b4b10a86a210c7")
!466 = !{!467, !477}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !465, file: !2, baseType: !468, size: 192, align: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !465, file: !2, size: 192, align: 64, elements: !469, templateParams: !475, identifier: "4180a3f5933f6f7e87b4b10a86a210c7::Some")
!469 = !{!470}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !468, file: !2, baseType: !471, size: 192, align: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !472, file: !2, size: 192, align: 64, elements: !473, templateParams: !4, identifier: "fb06636ef1ebaec9d95678232f1ecf05")
!472 = !DINamespace(name: "string", scope: !28)
!473 = !{!474}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !471, file: !2, baseType: !191, size: 192, align: 64)
!475 = !{!476}
!476 = !DITemplateTypeParameter(name: "T", type: !471)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !465, file: !2, baseType: !464, size: 192, align: 64)
!478 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !402, file: !2, baseType: !74, size: 8, align: 8, flags: DIFlagEnumClass, elements: !404)
!479 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !480, file: !2, baseType: !74, size: 8, align: 8, flags: DIFlagEnumClass, elements: !483)
!480 = !DINamespace(name: "v1", scope: !481)
!481 = !DINamespace(name: "rt", scope: !482)
!482 = !DINamespace(name: "fmt", scope: !34)
!483 = !{!484, !485, !486, !487}
!484 = !DIEnumerator(name: "Left", value: 0)
!485 = !DIEnumerator(name: "Right", value: 1)
!486 = !DIEnumerator(name: "Center", value: 2)
!487 = !DIEnumerator(name: "Unknown", value: 3)
!488 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !489, file: !2, baseType: !50, size: 64, align: 64, flags: DIFlagEnumClass, elements: !89)
!489 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::option::Option<slice$<core::fmt::rt::v1::Argument> >, 1, 18446744073709551615, Some>", file: !2, size: 128, align: 64, elements: !490, templateParams: !532, identifier: "bc220ef8409f8447957c0846a83dadea")
!490 = !{!491, !534}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !489, file: !2, baseType: !492, size: 128, align: 64)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !489, file: !2, size: 128, align: 64, elements: !493, templateParams: !532, identifier: "bc220ef8409f8447957c0846a83dadea::Some")
!493 = !{!494}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !492, file: !2, baseType: !495, size: 128, align: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "slice$<core::fmt::rt::v1::Argument>", file: !2, size: 128, align: 64, elements: !496, templateParams: !4, identifier: "ec1dc93dc8f98fddd4d4de12a50c8ded")
!496 = !{!497, !531}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !495, file: !2, baseType: !498, size: 64, align: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<Argument>", baseType: !499, size: 64, align: 64, dwarfAddressSpace: 0)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !480, file: !2, size: 448, align: 64, elements: !500, templateParams: !4, identifier: "de390599d89cd5c581ee4941606ed0e4")
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !499, file: !2, baseType: !50, size: 64, align: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !499, file: !2, baseType: !503, size: 384, align: 64, offset: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !480, file: !2, size: 384, align: 64, elements: !504, templateParams: !4, identifier: "bd34efa305c58a9b4d3bccb670a4802c")
!504 = !{!505, !507, !508, !511, !530}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !503, file: !2, baseType: !506, size: 32, align: 32, offset: 256)
!506 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !503, file: !2, baseType: !479, size: 8, align: 8, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !503, file: !2, baseType: !509, size: 32, align: 32, offset: 288)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !2, baseType: !510)
!510 = !DIBasicType(name: "unsigned __int32", size: 32, encoding: DW_ATE_unsigned)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !503, file: !2, baseType: !512, size: 128, align: 64)
!512 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::fmt::rt::v1::Count>", file: !2, size: 128, align: 64, elements: !513, templateParams: !4, identifier: "967e1b2095a131079f24067d2a05a4f8")
!513 = !{!514, !518, !522, !524}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !512, file: !2, baseType: !515, size: 128, align: 64, extraData: i64 0)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !512, file: !2, size: 128, align: 64, elements: !516, templateParams: !4, identifier: "967e1b2095a131079f24067d2a05a4f8::Is")
!516 = !{!517}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !515, file: !2, baseType: !50, size: 64, align: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !512, file: !2, baseType: !519, size: 128, align: 64, extraData: i64 1)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !512, file: !2, size: 128, align: 64, elements: !520, templateParams: !4, identifier: "967e1b2095a131079f24067d2a05a4f8::Param")
!520 = !{!521}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !519, file: !2, baseType: !50, size: 64, align: 64, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "variant2", scope: !512, file: !2, baseType: !523, size: 128, align: 64, extraData: i64 2)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !512, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "967e1b2095a131079f24067d2a05a4f8::Implied")
!524 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !512, file: !2, baseType: !525, size: 64, align: 64)
!525 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Count", scope: !480, file: !2, baseType: !100, size: 64, align: 64, flags: DIFlagEnumClass, elements: !526)
!526 = !{!527, !528, !529}
!527 = !DIEnumerator(name: "Is", value: 0)
!528 = !DIEnumerator(name: "Param", value: 1)
!529 = !DIEnumerator(name: "Implied", value: 2)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !503, file: !2, baseType: !512, size: 128, align: 64, offset: 128)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !495, file: !2, baseType: !50, size: 64, align: 64, offset: 64)
!532 = !{!533}
!533 = !DITemplateTypeParameter(name: "T", type: !495)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !489, file: !2, baseType: !488, size: 128, align: 64)
!535 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !536, file: !2, baseType: !50, size: 64, align: 64, flags: DIFlagEnumClass, elements: !89)
!536 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::option::Option<core::ptr::non_null::NonNull<u8> >, 1, 18446744073709551615, Some>", file: !2, size: 64, align: 64, elements: !537, templateParams: !545, identifier: "64500ab2716944d51766bc7437c2c0e8")
!537 = !{!538, !547}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !536, file: !2, baseType: !539, size: 64, align: 64)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !536, file: !2, size: 64, align: 64, elements: !540, templateParams: !545, identifier: "64500ab2716944d51766bc7437c2c0e8::Some")
!540 = !{!541}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !539, file: !2, baseType: !542, size: 64, align: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !32, file: !2, size: 64, align: 64, elements: !543, templateParams: !185, identifier: "9382e5c43c2da5dad2e83264ba2c33e")
!543 = !{!544}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !542, file: !2, baseType: !73, size: 64, align: 64)
!545 = !{!546}
!546 = !DITemplateTypeParameter(name: "T", type: !542)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !536, file: !2, baseType: !535, size: 64, align: 64)
!548 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !42, file: !2, baseType: !74, size: 8, align: 8, flags: DIFlagEnumClass, elements: !549)
!549 = !{!550, !551, !552, !553, !554}
!550 = !DIEnumerator(name: "Relaxed", value: 0)
!551 = !DIEnumerator(name: "Release", value: 1)
!552 = !DIEnumerator(name: "Acquire", value: 2)
!553 = !DIEnumerator(name: "AcqRel", value: 3)
!554 = !DIEnumerator(name: "SeqCst", value: 4)
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !556, file: !2, baseType: !50, size: 64, align: 64, flags: DIFlagEnumClass, elements: !428)
!556 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::result::Result<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>, 1, 18446744073709551615, Ok>", file: !2, size: 64, align: 64, elements: !557, templateParams: !562, identifier: "966787ff079b61c1876b441ac0af85b6")
!557 = !{!558, !563}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !556, file: !2, baseType: !559, size: 64, align: 64)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !556, file: !2, size: 64, align: 64, elements: !560, templateParams: !562, identifier: "966787ff079b61c1876b441ac0af85b6::Ok")
!560 = !{!561}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !559, file: !2, baseType: !542, size: 64, align: 64)
!562 = !{!546, !424}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !556, file: !2, baseType: !555, size: 64, align: 64)
!564 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !565, file: !2, baseType: !50, size: 64, align: 64, flags: DIFlagEnumClass, elements: !89)
!565 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::option::Option<alloc::sync::WeakInner>, 1, 18446744073709551615, Some>", file: !2, size: 128, align: 64, elements: !566, templateParams: !576, identifier: "44fecbfe26a3267c9a43d76bffa48324")
!566 = !{!567, !578}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !565, file: !2, baseType: !568, size: 128, align: 64)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !565, file: !2, size: 128, align: 64, elements: !569, templateParams: !576, identifier: "44fecbfe26a3267c9a43d76bffa48324::Some")
!569 = !{!570}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !568, file: !2, baseType: !571, size: 128, align: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !27, file: !2, size: 128, align: 64, elements: !572, templateParams: !4, identifier: "780c13178d045148a9609f9a3bf59655")
!572 = !{!573, !575}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !571, file: !2, baseType: !574, size: 64, align: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<AtomicUsize>", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !571, file: !2, baseType: !574, size: 64, align: 64, offset: 64)
!576 = !{!577}
!577 = !DITemplateTypeParameter(name: "T", type: !571)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !565, file: !2, baseType: !564, size: 128, align: 64)
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !580, file: !2, baseType: !50, size: 64, align: 64, flags: DIFlagEnumClass, elements: !89)
!580 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> >, 1, 18446744073709551615, Some>", file: !2, size: 192, align: 64, elements: !581, templateParams: !598, identifier: "aba29167f8a65540183c51eaf35fe542")
!581 = !{!582, !600}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !580, file: !2, baseType: !583, size: 192, align: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !580, file: !2, size: 192, align: 64, elements: !584, templateParams: !598, identifier: "aba29167f8a65540183c51eaf35fe542::Some")
!584 = !{!585}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !583, file: !2, baseType: !586, size: 192, align: 64)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout>", file: !2, size: 192, align: 64, elements: !587, templateParams: !4, identifier: "74ff5cee732ca513759d1354cf9e0483")
!587 = !{!588, !589}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !586, file: !2, baseType: !542, size: 64, align: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !586, file: !2, baseType: !590, size: 128, align: 64, offset: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !591, file: !2, size: 128, align: 64, elements: !592, templateParams: !4, identifier: "6de0b6ed134c0be5344ed77e49651ba6")
!591 = !DINamespace(name: "layout", scope: !426)
!592 = !{!593, !594}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !590, file: !2, baseType: !50, size: 64, align: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !590, file: !2, baseType: !595, size: 64, align: 64, offset: 64)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !96, file: !2, size: 64, align: 64, elements: !596, templateParams: !4, identifier: "8e2d8b5c76a092a4d861c5c369877526")
!596 = !{!597}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !595, file: !2, baseType: !50, size: 64, align: 64)
!598 = !{!599}
!599 = !DITemplateTypeParameter(name: "T", type: !586)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !580, file: !2, baseType: !579, size: 192, align: 64)
!601 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ControlFlow", scope: !602, file: !2, baseType: !403, size: 64, align: 64, flags: DIFlagEnumClass, elements: !604)
!602 = !DINamespace(name: "control_flow", scope: !603)
!603 = !DINamespace(name: "ops", scope: !34)
!604 = !{!605, !606}
!605 = !DIEnumerator(name: "Continue", value: 0)
!606 = !DIEnumerator(name: "Break", value: 1)
!607 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Discriminant$", scope: !608, file: !2, baseType: !50, size: 64, align: 64, flags: DIFlagEnumClass, elements: !627)
!608 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::ops::control_flow::ControlFlow<enum$<core::result::Result<enum$<core::convert::Infallible>,core::alloc::AllocError>, Err>,core::ptr::non_null::NonNull<u8> >, 1, 18446744073709551615, Continue>", file: !2, size: 64, align: 64, elements: !609, templateParams: !614, identifier: "e028dc0473fd33a7db86028d54ad0414")
!609 = !{!610, !626}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dataful_variant", scope: !608, file: !2, baseType: !611, size: 64, align: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !608, file: !2, size: 64, align: 64, elements: !612, templateParams: !614, identifier: "e028dc0473fd33a7db86028d54ad0414::Continue")
!612 = !{!613}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !611, file: !2, baseType: !542, size: 64, align: 64)
!614 = !{!615, !625}
!615 = !DITemplateTypeParameter(name: "B", type: !616)
!616 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::result::Result<enum$<core::convert::Infallible>,core::alloc::AllocError>, Err>", file: !2, align: 8, elements: !617, templateParams: !622, identifier: "a3ecc5bed88990cf55fc773b62db3c93")
!617 = !{!618}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !616, file: !2, baseType: !619, align: 8)
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !616, file: !2, align: 8, elements: !620, templateParams: !622, identifier: "a3ecc5bed88990cf55fc773b62db3c93::Err")
!620 = !{!621}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !619, file: !2, baseType: !425, align: 8)
!622 = !{!623, !424}
!623 = !DITemplateTypeParameter(name: "T", type: !624)
!624 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::convert::Infallible>", file: !2, align: 8, elements: !4, templateParams: !4, identifier: "2bbef79ad1370d31e250a2bccfa7d147")
!625 = !DITemplateTypeParameter(name: "C", type: !542)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !608, file: !2, baseType: !607, size: 64, align: 64)
!627 = !{!628}
!628 = !DIEnumerator(name: "Break", value: 0, isUnsigned: true)
!629 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ControlFlow", scope: !602, file: !2, baseType: !100, size: 64, align: 64, flags: DIFlagEnumClass, elements: !604)
!630 = !{!0, !14, !295}
!631 = distinct !DISubprogram(name: "call_once<tuple$<>,std::thread::impl$0::spawn_unchecked::closure$0::closure$0>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h06bfd8e6075a2651E", scope: !633, file: !632, line: 270, type: !636, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !650, retainedNodes: !647)
!632 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\panic\\unwind_safe.rs", directory: "", checksumkind: CSK_SHA1, checksum: "245e2af4fa9ef6cdff884295d93ae6411f841168")
!633 = !DINamespace(name: "impl$23", scope: !634)
!634 = !DINamespace(name: "unwind_safe", scope: !635)
!635 = !DINamespace(name: "panic", scope: !34)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !638}
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0>", scope: !634, file: !2, align: 8, elements: !639, templateParams: !645, identifier: "87740863c2e68c5fef2d5547abbc3de")
!639 = !{!640}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !638, file: !2, baseType: !641, align: 8)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure$0", scope: !642, file: !2, align: 8, elements: !643, templateParams: !4, identifier: "8055041cfebc1a1248736b2c2884bd72")
!642 = !DINamespace(name: "closure$0", scope: !18)
!643 = !{!644}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !641, file: !2, baseType: !222, align: 8)
!645 = !{!646}
!646 = !DITemplateTypeParameter(name: "T", type: !641)
!647 = !{!648, !649}
!648 = !DILocalVariable(name: "self", arg: 1, scope: !631, file: !632, line: 270, type: !638)
!649 = !DILocalVariable(name: "_args", arg: 2, scope: !631, file: !632, line: 270, type: !271)
!650 = !{!651, !652}
!651 = !DITemplateTypeParameter(name: "R", type: !271)
!652 = !DITemplateTypeParameter(name: "F", type: !641)
!653 = !DILocation(line: 270, scope: !631)
!654 = !DILocation(line: 271, scope: !631)
!655 = !DILocation(line: 272, scope: !631)
!656 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hba07a812fd8217b7E", scope: !658, file: !657, line: 690, type: !659, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !661)
!657 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\ptr\\non_null.rs", directory: "", checksumkind: CSK_SHA1, checksum: "76c24da8b3b60d1526717469b9bfef3fd2321cdb")
!658 = !DINamespace(name: "impl$16", scope: !32)
!659 = !DISubroutineType(types: !660)
!660 = !{!542, !199}
!661 = !{!662}
!662 = !DILocalVariable(name: "unique", arg: 1, scope: !656, file: !657, line: 690, type: !199)
!663 = !DILocation(line: 690, scope: !656)
!664 = !DILocation(line: 693, scope: !656)
!665 = !DILocation(line: 694, scope: !656)
!666 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<slice$<u8> >,core::alloc::AllocError,core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0c90e5103f5efb76E", scope: !668, file: !667, line: 1913, type: !669, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !675, retainedNodes: !671)
!667 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\result.rs", directory: "", checksumkind: CSK_SHA1, checksum: "eb89c3c0e3e9def0f43b59b243b772b1d012de39")
!668 = !DINamespace(name: "impl$37", scope: !402)
!669 = !DISubroutineType(types: !670)
!670 = !{!408, !616}
!671 = !{!672, !673}
!672 = !DILocalVariable(name: "residual", arg: 1, scope: !666, file: !667, line: 1913, type: !616)
!673 = !DILocalVariable(name: "e", scope: !674, file: !667, line: 1915, type: !425, align: 1)
!674 = distinct !DILexicalBlock(scope: !666, file: !667, line: 1915)
!675 = !{!423, !424, !676}
!676 = !DITemplateTypeParameter(name: "F", type: !425)
!677 = !DILocation(line: 1913, scope: !666)
!678 = !DILocation(line: 1915, scope: !674)
!679 = !DILocation(line: 1917, scope: !666)
!680 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<tuple$<> >,std::io::error::Error,std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6df83fd0d646ea99E", scope: !668, file: !667, line: 1913, type: !681, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !720, retainedNodes: !716)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !709}
!683 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >", file: !2, size: 256, align: 64, elements: !684, templateParams: !701, identifier: "361e7db282caf7843fdde77919e1c697")
!684 = !{!685, !704, !708}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !683, file: !2, baseType: !686, size: 256, align: 64, extraData: i64 0)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !683, file: !2, size: 256, align: 64, elements: !687, templateParams: !701, identifier: "361e7db282caf7843fdde77919e1c697::Ok")
!687 = !{!688}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !686, file: !2, baseType: !689, size: 192, align: 64, offset: 64)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "JoinHandle<tuple$<> >", scope: !20, file: !2, size: 192, align: 64, elements: !690, templateParams: !700, identifier: "988752f2a244a86a1c3846b55ca37e62")
!690 = !{!691}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !689, file: !2, baseType: !692, size: 192, align: 64)
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "JoinInner<tuple$<> >", scope: !20, file: !2, size: 192, align: 64, elements: !693, templateParams: !700, identifier: "77b15ab1aaa5ff72d3f4310f8a758023")
!693 = !{!694, !695, !696}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "native", scope: !692, file: !2, baseType: !433, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !692, file: !2, baseType: !23, size: 64, align: 64, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !692, file: !2, baseType: !697, size: 64, align: 64, offset: 128)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "Packet<tuple$<> >", scope: !20, file: !2, size: 64, align: 64, elements: !698, templateParams: !700, identifier: "e4c68dbc32da4446fedad8dc09eefb55")
!698 = !{!699}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !697, file: !2, baseType: !226, size: 64, align: 64)
!700 = !{!270}
!701 = !{!702, !703}
!702 = !DITemplateTypeParameter(name: "T", type: !689)
!703 = !DITemplateTypeParameter(name: "E", type: !298)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !683, file: !2, baseType: !705, size: 256, align: 64, extraData: i64 1)
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !683, file: !2, size: 256, align: 64, elements: !706, templateParams: !701, identifier: "361e7db282caf7843fdde77919e1c697::Err")
!706 = !{!707}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !705, file: !2, baseType: !298, size: 128, align: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !683, file: !2, baseType: !430, size: 64, align: 64)
!709 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::result::Result<enum$<core::convert::Infallible>,std::io::error::Error>, Err>", file: !2, size: 128, align: 64, elements: !710, templateParams: !715, identifier: "1f3210d2d310fa1b9e7309572d43b724")
!710 = !{!711}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !709, file: !2, baseType: !712, size: 128, align: 64)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !709, file: !2, size: 128, align: 64, elements: !713, templateParams: !715, identifier: "1f3210d2d310fa1b9e7309572d43b724::Err")
!713 = !{!714}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !712, file: !2, baseType: !298, size: 128, align: 64)
!715 = !{!623, !703}
!716 = !{!717, !718}
!717 = !DILocalVariable(name: "residual", arg: 1, scope: !680, file: !667, line: 1913, type: !709)
!718 = !DILocalVariable(name: "e", scope: !719, file: !667, line: 1915, type: !298, align: 8)
!719 = distinct !DILexicalBlock(scope: !680, file: !667, line: 1915)
!720 = !{!702, !703, !721}
!721 = !DITemplateTypeParameter(name: "F", type: !298)
!722 = !DILocation(line: 1913, scope: !680)
!723 = !DILocation(line: 1915, scope: !719)
!724 = !DILocation(line: 1915, scope: !680)
!725 = !DILocation(line: 1917, scope: !680)
!726 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha42797cd6122c5a0E", scope: !728, file: !727, line: 121, type: !729, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !735, retainedNodes: !731)
!727 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\std\\src\\sys_common\\backtrace.rs", directory: "", checksumkind: CSK_SHA1, checksum: "f3aef096a436125ef59bb7eb4bd0948f0c75f7c8")
!728 = !DINamespace(name: "backtrace", scope: !152)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !11}
!731 = !{!732, !733}
!732 = !DILocalVariable(name: "f", arg: 1, scope: !726, file: !727, line: 121, type: !11)
!733 = !DILocalVariable(name: "result", scope: !734, file: !727, line: 125, type: !271, align: 1)
!734 = distinct !DILexicalBlock(scope: !726, file: !727, line: 125)
!735 = !{!736, !270}
!736 = !DITemplateTypeParameter(name: "F", type: !11)
!737 = !DILocation(line: 125, scope: !734)
!738 = !DILocation(line: 121, scope: !726)
!739 = !DILocation(line: 125, scope: !726)
!740 = !DILocation(line: 128, scope: !734)
!741 = !DILocation(line: 131, scope: !726)
!742 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<main::main::closure$0,tuple$<> >", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha9fca62f2626c938E", scope: !728, file: !727, line: 121, type: !743, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !749, retainedNodes: !745)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !222}
!745 = !{!746, !747}
!746 = !DILocalVariable(name: "f", arg: 1, scope: !742, file: !727, line: 121, type: !222)
!747 = !DILocalVariable(name: "result", scope: !748, file: !727, line: 125, type: !271, align: 1)
!748 = distinct !DILexicalBlock(scope: !742, file: !727, line: 125)
!749 = !{!750, !270}
!750 = !DITemplateTypeParameter(name: "F", type: !222)
!751 = !DILocation(line: 125, scope: !748)
!752 = !DILocation(line: 121, scope: !742)
!753 = !DILocation(line: 125, scope: !742)
!754 = !DILocation(line: 128, scope: !748)
!755 = !DILocation(line: 131, scope: !742)
!756 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17h0425f1add873428bE", scope: !7, file: !757, line: 57, type: !758, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !700, retainedNodes: !763)
!757 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\std\\src\\rt.rs", directory: "", checksumkind: CSK_SHA1, checksum: "6d057a819609f7120dc17447dbf7e3be481d50af")
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !11, !760, !762}
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "isize", file: !2, baseType: !761)
!761 = !DIBasicType(name: "ptrdiff_t", size: 64, encoding: DW_ATE_signed)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ptr_const$<u8> >", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!763 = !{!764, !765, !766}
!764 = !DILocalVariable(name: "main", arg: 1, scope: !756, file: !757, line: 58, type: !11)
!765 = !DILocalVariable(name: "argc", arg: 2, scope: !756, file: !757, line: 59, type: !760)
!766 = !DILocalVariable(name: "argv", arg: 3, scope: !756, file: !757, line: 60, type: !762)
!767 = !DILocation(line: 58, scope: !756)
!768 = !DILocation(line: 59, scope: !756)
!769 = !DILocation(line: 60, scope: !756)
!770 = !DILocation(line: 63, scope: !756)
!771 = !DILocation(line: 62, scope: !756)
!772 = !DILocation(line: 68, scope: !756)
!773 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h25534f5e9d1cb968E", scope: !6, file: !757, line: 63, type: !774, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !700, retainedNodes: !777)
!774 = !DISubroutineType(types: !775)
!775 = !{!309, !776}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<closure$0>", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!777 = !{!778}
!778 = !DILocalVariable(name: "main", scope: !773, file: !757, line: 58, type: !11, align: 8)
!779 = !DILocation(line: 58, scope: !773)
!780 = !DILocation(line: 63, scope: !773)
!781 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7windows7process8ExitCode6as_i3217h63e8feb378518704E", scope: !783, file: !782, line: 540, type: !787, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !790)
!782 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\std\\src\\sys\\windows\\process.rs", directory: "", checksumkind: CSK_SHA1, checksum: "f92da8c761b5c6d68870462ec738db5b47d28b46")
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !784, file: !2, size: 32, align: 32, elements: !785, templateParams: !4, identifier: "4576547bf69555fc9a2c6f9480611173")
!784 = !DINamespace(name: "process", scope: !105)
!785 = !{!786}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !783, file: !2, baseType: !509, size: 32, align: 32)
!787 = !DISubroutineType(types: !788)
!788 = !{!309, !789}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ExitCode>", baseType: !783, size: 64, align: 64, dwarfAddressSpace: 0)
!790 = !{!791}
!791 = !DILocalVariable(name: "self", arg: 1, scope: !781, file: !782, line: 540, type: !789)
!792 = !DILocation(line: 540, scope: !781)
!793 = !DILocation(line: 541, scope: !781)
!794 = !DILocation(line: 542, scope: !781)
!795 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0>,tuple$<> >", linkageName: "_ZN3std5panic12catch_unwind17h00fab17072b0b9adE", scope: !797, file: !796, line: 128, type: !798, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !802, retainedNodes: !800)
!796 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\std\\src\\panic.rs", directory: "", checksumkind: CSK_SHA1, checksum: "dd57a407e01e82d7a88961367b1eefc42e3093a6")
!797 = !DINamespace(name: "panic", scope: !8)
!798 = !DISubroutineType(types: !799)
!799 = !{!247, !638}
!800 = !{!801}
!801 = !DILocalVariable(name: "f", arg: 1, scope: !795, file: !796, line: 128, type: !638)
!802 = !{!803, !651}
!803 = !DITemplateTypeParameter(name: "F", type: !638)
!804 = !DILocation(line: 128, scope: !795)
!805 = !DILocation(line: 129, scope: !795)
!806 = !DILocation(line: 130, scope: !795)
!807 = distinct !DISubprogram(name: "spawn<main::main::closure$0,tuple$<> >", linkageName: "_ZN3std6thread5spawn17h6e81cdc163e7444cE", scope: !20, file: !808, line: 622, type: !809, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !749, retainedNodes: !811)
!808 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\std\\src\\thread\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "bc18518874398cd0c1978b053ec212787134f2c1")
!809 = !DISubroutineType(types: !810)
!810 = !{!689, !222}
!811 = !{!812}
!812 = !DILocalVariable(name: "f", arg: 1, scope: !807, file: !808, line: 622, type: !222)
!813 = !DILocation(line: 622, scope: !807)
!814 = !DILocation(line: 628, scope: !807)
!815 = !DILocation(line: 629, scope: !807)
!816 = !{i8 0, i8 2}
!817 = distinct !DISubprogram(name: "spawn_unchecked<main::main::closure$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17h0395db97e4f84e63E", scope: !818, file: !808, line: 450, type: !831, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !749, retainedNodes: !833)
!818 = !DICompositeType(tag: DW_TAG_structure_type, name: "Builder", scope: !20, file: !2, size: 320, align: 64, elements: !819, templateParams: !4, identifier: "ec188985c35e72d3267454d2dddce6b")
!819 = !{!820, !821}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !818, file: !2, baseType: !465, size: 192, align: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !818, file: !2, baseType: !822, size: 128, align: 64, offset: 192)
!822 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::option::Option<usize> >", file: !2, size: 128, align: 64, elements: !823, templateParams: !52, identifier: "46e7eba8078a3cfe26c0445f9d9f25f8")
!823 = !{!824, !826, !830}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !822, file: !2, baseType: !825, size: 128, align: 64, extraData: i64 0)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !822, file: !2, size: 128, align: 64, elements: !4, templateParams: !52, identifier: "46e7eba8078a3cfe26c0445f9d9f25f8::None")
!826 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !822, file: !2, baseType: !827, size: 128, align: 64, extraData: i64 1)
!827 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !822, file: !2, size: 128, align: 64, elements: !828, templateParams: !52, identifier: "46e7eba8078a3cfe26c0445f9d9f25f8::Some")
!828 = !{!829}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !827, file: !2, baseType: !50, size: 64, align: 64, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !822, file: !2, baseType: !282, size: 64, align: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!683, !818, !222}
!833 = !{!834, !835, !836, !838, !839, !841, !843, !845, !847, !849, !851, !853, !855}
!834 = !DILocalVariable(name: "self", arg: 1, scope: !817, file: !808, line: 450, type: !818)
!835 = !DILocalVariable(name: "f", arg: 2, scope: !817, file: !808, line: 450, type: !222)
!836 = !DILocalVariable(name: "name", scope: !837, file: !808, line: 456, type: !465, align: 8)
!837 = distinct !DILexicalBlock(scope: !817, file: !808, line: 456)
!838 = !DILocalVariable(name: "stack_size", scope: !837, file: !808, line: 456, type: !822, align: 8)
!839 = !DILocalVariable(name: "stack_size", scope: !840, file: !808, line: 458, type: !50, align: 8)
!840 = distinct !DILexicalBlock(scope: !837, file: !808, line: 458)
!841 = !DILocalVariable(name: "my_thread", scope: !842, file: !808, line: 460, type: !23, align: 8)
!842 = distinct !DILexicalBlock(scope: !840, file: !808, line: 460)
!843 = !DILocalVariable(name: "their_thread", scope: !844, file: !808, line: 461, type: !23, align: 8)
!844 = distinct !DILexicalBlock(scope: !842, file: !808, line: 461)
!845 = !DILocalVariable(name: "my_packet", scope: !846, file: !808, line: 463, type: !226, align: 8)
!846 = distinct !DILexicalBlock(scope: !844, file: !808, line: 463)
!847 = !DILocalVariable(name: "their_packet", scope: !848, file: !808, line: 464, type: !226, align: 8)
!848 = distinct !DILexicalBlock(scope: !846, file: !808, line: 464)
!849 = !DILocalVariable(name: "output_capture", scope: !850, file: !808, line: 466, type: !127, align: 8)
!850 = distinct !DILexicalBlock(scope: !848, file: !808, line: 466)
!851 = !DILocalVariable(name: "main", scope: !852, file: !808, line: 469, type: !17, align: 8)
!852 = distinct !DILexicalBlock(scope: !850, file: !808, line: 469)
!853 = !DILocalVariable(name: "residual", scope: !854, file: !808, line: 510, type: !709, align: 8)
!854 = distinct !DILexicalBlock(scope: !852, file: !808, line: 510)
!855 = !DILocalVariable(name: "val", scope: !856, file: !808, line: 505, type: !439, align: 8)
!856 = distinct !DILexicalBlock(scope: !852, file: !808, line: 505)
!857 = !DILocation(line: 450, scope: !817)
!858 = !DILocation(line: 456, scope: !837)
!859 = !DILocation(line: 460, scope: !842)
!860 = !DILocation(line: 461, scope: !844)
!861 = !DILocation(line: 463, scope: !846)
!862 = !DILocation(line: 464, scope: !848)
!863 = !DILocation(line: 466, scope: !850)
!864 = !DILocation(line: 469, scope: !852)
!865 = !DILocation(line: 510, scope: !854)
!866 = !DILocation(line: 456, scope: !817)
!867 = !{i64 0, i64 2}
!868 = !DILocation(line: 458, scope: !837)
!869 = !DILocation(line: 458, scope: !840)
!870 = !DILocation(line: 460, scope: !840)
!871 = !DILocation(line: 515, scope: !817)
!872 = !DILocation(line: 461, scope: !842)
!873 = !DILocation(line: 463, scope: !844)
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h12cf35ddc55545d3E: argument 0"}
!876 = distinct !{!876, !"_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h12cf35ddc55545d3E"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h12cf35ddc55545d3E: %value"}
!879 = !DILocalVariable(name: "value", arg: 1, scope: !880, file: !881, line: 1852, type: !241)
!880 = distinct !DISubprogram(name: "new<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > >", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h12cf35ddc55545d3E", scope: !238, file: !881, line: 1852, type: !882, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !287, retainedNodes: !884)
!881 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\cell.rs", directory: "", checksumkind: CSK_SHA1, checksum: "da206c1b6b078e1be478de3f1695bf8f9e188584")
!882 = !DISubroutineType(types: !883)
!883 = !{!238, !241}
!884 = !{!879}
!885 = !DILocation(line: 1852, scope: !880, inlinedAt: !886)
!886 = distinct !DILocation(line: 463, scope: !844)
!887 = !DILocation(line: 1853, scope: !880, inlinedAt: !886)
!888 = !DILocation(line: 1854, scope: !880, inlinedAt: !886)
!889 = !DILocation(line: 515, scope: !840)
!890 = !DILocation(line: 515, scope: !842)
!891 = !DILocation(line: 464, scope: !846)
!892 = !DILocation(line: 466, scope: !848)
!893 = !DILocation(line: 515, scope: !844)
!894 = !DILocation(line: 467, scope: !850)
!895 = !DILocation(line: 515, scope: !846)
!896 = !DILocation(line: 515, scope: !848)
!897 = !DILocation(line: 469, scope: !850)
!898 = !DILocation(line: 508, scope: !852)
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf77c6ed02f91d74E: %x"}
!901 = distinct !{!901, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf77c6ed02f91d74E"}
!902 = !DILocalVariable(name: "x", arg: 1, scope: !903, file: !904, line: 190, type: !17)
!903 = distinct !DISubprogram(name: "new<std::thread::impl$0::spawn_unchecked::closure$0>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf77c6ed02f91d74E", scope: !905, file: !904, line: 190, type: !906, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !910, retainedNodes: !909)
!904 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\alloc\\src\\boxed.rs", directory: "", checksumkind: CSK_SHA1, checksum: "99f20e9729ad2ee4d472ac16593b2c230f76e910")
!905 = !DINamespace(name: "impl$0", scope: !254)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !17}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::thread::impl$0::spawn_unchecked::closure$0,alloc::alloc::Global>", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!909 = !{!902}
!910 = !{!911}
!911 = !DITemplateTypeParameter(name: "T", type: !17)
!912 = !DILocation(line: 190, scope: !903, inlinedAt: !913)
!913 = distinct !DILocation(line: 508, scope: !852)
!914 = !DILocation(line: 191, scope: !903, inlinedAt: !913)
!915 = !DILocation(line: 192, scope: !903, inlinedAt: !913)
!916 = !DILocation(line: 507, scope: !852)
!917 = !DILocation(line: 505, scope: !852)
!918 = !DILocation(line: 505, scope: !856)
!919 = !DILocation(line: 512, scope: !852)
!920 = !DILocation(line: 513, scope: !852)
!921 = !DILocation(line: 490, scope: !852)
!922 = !DILocation(line: 510, scope: !852)
!923 = !DILocation(line: 505, scope: !854)
!924 = distinct !DISubprogram(name: "closure$0<main::main::closure$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he3e7de691b9024e0E", scope: !18, file: !808, line: 469, type: !925, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !749, retainedNodes: !927)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !17}
!927 = !{!928, !929, !930, !931, !932, !939}
!928 = !DILocalVariable(name: "their_thread", scope: !924, file: !808, line: 461, type: !23, align: 8)
!929 = !DILocalVariable(name: "output_capture", scope: !924, file: !808, line: 466, type: !127, align: 8)
!930 = !DILocalVariable(name: "f", scope: !924, file: !808, line: 450, type: !222, align: 1)
!931 = !DILocalVariable(name: "their_packet", scope: !924, file: !808, line: 464, type: !226, align: 8)
!932 = !DILocalVariable(name: "name", scope: !933, file: !808, line: 470, type: !934, align: 8)
!933 = distinct !DILexicalBlock(scope: !924, file: !808, line: 470)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<CStr>", baseType: !935, size: 128, align: 64, dwarfAddressSpace: 0)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "CStr", scope: !66, file: !2, align: 8, elements: !936, templateParams: !4, identifier: "3c4cc4483e0518f461c473d19f138c45")
!936 = !{!937}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !935, file: !2, baseType: !938, align: 8)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, align: 8, elements: !80)
!939 = !DILocalVariable(name: "try_result", scope: !940, file: !808, line: 480, type: !247, align: 8)
!940 = distinct !DILexicalBlock(scope: !924, file: !808, line: 480)
!941 = !DILocation(line: 461, scope: !924)
!942 = !DILocation(line: 466, scope: !924)
!943 = !DILocation(line: 450, scope: !924)
!944 = !DILocation(line: 464, scope: !924)
!945 = !DILocation(line: 470, scope: !924)
!946 = !DILocation(line: 488, scope: !924)
!947 = !DILocation(line: 470, scope: !933)
!948 = !DILocation(line: 471, scope: !924)
!949 = !DILocation(line: 474, scope: !924)
!950 = !DILocation(line: 479, scope: !924)
!951 = !DILocation(line: 480, scope: !924)
!952 = !DILocation(line: 480, scope: !940)
!953 = !DILocation(line: 487, scope: !940)
!954 = !DILocalVariable(name: "self", arg: 1, scope: !955, file: !881, line: 1895, type: !959)
!955 = distinct !DISubprogram(name: "get<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > >", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb142d9592c7e94a7E", scope: !238, file: !881, line: 1895, type: !956, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !287, retainedNodes: !960)
!956 = !DISubroutineType(types: !957)
!957 = !{!958, !959}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > >", baseType: !241, size: 64, align: 64, dwarfAddressSpace: 0)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", baseType: !238, size: 64, align: 64, dwarfAddressSpace: 0)
!960 = !{!954}
!961 = !DILocation(line: 1895, scope: !955, inlinedAt: !962)
!962 = distinct !DILocation(line: 487, scope: !940)
!963 = !DILocation(line: 1899, scope: !955, inlinedAt: !962)
!964 = !DILocation(line: 1900, scope: !955, inlinedAt: !962)
!965 = !DILocation(line: 469, scope: !924)
!966 = distinct !DISubprogram(name: "closure$0<main::main::closure$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he6f87a86d78b8407E", scope: !642, file: !808, line: 480, type: !967, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !749, retainedNodes: !969)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !641}
!969 = !{!970}
!970 = !DILocalVariable(name: "f", scope: !966, file: !808, line: 450, type: !222, align: 1)
!971 = !DILocation(line: 450, scope: !966)
!972 = !DILocation(line: 481, scope: !966)
!973 = !DILocation(line: 482, scope: !966)
!974 = distinct !DISubprogram(name: "spawn<main::main::closure$0,tuple$<> >", linkageName: "_ZN3std6thread7Builder5spawn17h8840db8e28ef2188E", scope: !818, file: !808, line: 382, type: !831, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !749, retainedNodes: !975)
!975 = !{!976, !977}
!976 = !DILocalVariable(name: "self", arg: 1, scope: !974, file: !808, line: 382, type: !818)
!977 = !DILocalVariable(name: "f", arg: 2, scope: !974, file: !808, line: 382, type: !222)
!978 = !DILocation(line: 382, scope: !974)
!979 = !DILocation(line: 388, scope: !974)
!980 = !DILocation(line: 389, scope: !974)
!981 = distinct !DISubprogram(name: "try<tuple$<>,core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0> >", linkageName: "_ZN3std9panicking3try17h6a5f25f7e0d37e74E", scope: !983, file: !982, line: 323, type: !798, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1011, retainedNodes: !984)
!982 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\std\\src\\panicking.rs", directory: "", checksumkind: CSK_SHA1, checksum: "4baf5f8e88627d5fff86a5cf72dbef1b46b75fec")
!983 = !DINamespace(name: "panicking", scope: !8)
!984 = !{!985, !986, !1009}
!985 = !DILocalVariable(name: "f", arg: 1, scope: !981, file: !982, line: 323, type: !638)
!986 = !DILocalVariable(name: "data", scope: !987, file: !982, line: 354, type: !988, align: 8)
!987 = distinct !DILexicalBlock(scope: !981, file: !982, line: 354)
!988 = !DICompositeType(tag: DW_TAG_union_type, name: "Data<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0>,tuple$<> >", scope: !989, file: !2, size: 128, align: 64, elements: !990, templateParams: !802, identifier: "af46948ff3328f89da97b0397ba5d71c")
!989 = !DINamespace(name: "try", scope: !983)
!990 = !{!991, !999, !1003}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !988, file: !2, baseType: !992, align: 8)
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0> >", scope: !993, file: !2, align: 8, elements: !995, templateParams: !997, identifier: "471530da19c4eaa99104116cbe2ff221")
!993 = !DINamespace(name: "manually_drop", scope: !994)
!994 = !DINamespace(name: "mem", scope: !34)
!995 = !{!996}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !992, file: !2, baseType: !638, align: 8)
!997 = !{!998}
!998 = !DITemplateTypeParameter(name: "T", type: !638)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !988, file: !2, baseType: !1000, align: 8)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<tuple$<> >", scope: !993, file: !2, align: 8, elements: !1001, templateParams: !700, identifier: "b2c973b23951508b5b1b73416184970b")
!1001 = !{!1002}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1000, file: !2, baseType: !271, align: 8)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !988, file: !2, baseType: !1004, size: 128, align: 64)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >", scope: !993, file: !2, size: 128, align: 64, elements: !1005, templateParams: !1007, identifier: "e9cb94cd4906ccb3b6111c8ae5adc816")
!1005 = !{!1006}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1004, file: !2, baseType: !253, size: 128, align: 64)
!1007 = !{!1008}
!1008 = !DITemplateTypeParameter(name: "T", type: !253)
!1009 = !DILocalVariable(name: "data_ptr", scope: !1010, file: !982, line: 356, type: !257, align: 8)
!1010 = distinct !DILexicalBlock(scope: !987, file: !982, line: 356)
!1011 = !{!651, !803}
!1012 = !DILocation(line: 323, scope: !981)
!1013 = !DILocation(line: 354, scope: !987)
!1014 = !DILocalVariable(name: "value", arg: 1, scope: !1015, file: !1016, line: 69, type: !638)
!1015 = distinct !DISubprogram(name: "new<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h0a8b6767cedd640fE", scope: !992, file: !1016, line: 69, type: !636, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !997, retainedNodes: !1017)
!1016 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\mem\\manually_drop.rs", directory: "", checksumkind: CSK_SHA1, checksum: "c6ce306dfa3470ae276e4cf42c138108a27fada0")
!1017 = !{!1014}
!1018 = !DILocation(line: 69, scope: !1015, inlinedAt: !1019)
!1019 = distinct !DILocation(line: 354, scope: !981)
!1020 = !DILocation(line: 70, scope: !1015, inlinedAt: !1019)
!1021 = !DILocation(line: 354, scope: !981)
!1022 = !DILocation(line: 356, scope: !987)
!1023 = !DILocation(line: 356, scope: !1010)
!1024 = !DILocation(line: 367, scope: !1010)
!1025 = !DILocalVariable(name: "slot", arg: 1, scope: !1026, file: !1016, line: 87, type: !1000)
!1026 = distinct !DISubprogram(name: "into_inner<tuple$<> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17hc9c522ad39234ccfE", scope: !1000, file: !1016, line: 87, type: !1027, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !700, retainedNodes: !1029)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !1000}
!1029 = !{!1025}
!1030 = !DILocation(line: 87, scope: !1026, inlinedAt: !1031)
!1031 = distinct !DILocation(line: 368, scope: !1010)
!1032 = !DILocation(line: 368, scope: !1010)
!1033 = !DILocation(line: 370, scope: !1010)
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h3fc82c22912208a9E: %slot.0"}
!1036 = distinct !{!1036, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h3fc82c22912208a9E"}
!1037 = !DILocalVariable(name: "slot", arg: 1, scope: !1038, file: !1016, line: 87, type: !1004)
!1038 = distinct !DISubprogram(name: "into_inner<alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h3fc82c22912208a9E", scope: !1004, file: !1016, line: 87, type: !1039, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1007, retainedNodes: !1041)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!253, !1004}
!1041 = !{!1037}
!1042 = !DILocation(line: 87, scope: !1038, inlinedAt: !1043)
!1043 = distinct !DILocation(line: 370, scope: !1010)
!1044 = !DILocation(line: 88, scope: !1038, inlinedAt: !1043)
!1045 = !DILocation(line: 89, scope: !1038, inlinedAt: !1043)
!1046 = !DILocation(line: 432, scope: !981)
!1047 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0>,tuple$<> >", linkageName: "_ZN3std9panicking3try7do_call17h87adeed6f4172154E", scope: !989, file: !982, line: 397, type: !1048, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !802, retainedNodes: !1050)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !257}
!1050 = !{!1051, !1052, !1055, !1058}
!1051 = !DILocalVariable(name: "data", arg: 1, scope: !1047, file: !982, line: 397, type: !257)
!1052 = !DILocalVariable(name: "data", scope: !1053, file: !982, line: 400, type: !1054, align: 8)
!1053 = distinct !DILexicalBlock(scope: !1047, file: !982, line: 400)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Data<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0>,tuple$<> > >", baseType: !988, size: 64, align: 64, dwarfAddressSpace: 0)
!1055 = !DILocalVariable(name: "data", scope: !1056, file: !982, line: 401, type: !1057, align: 8)
!1056 = distinct !DILexicalBlock(scope: !1053, file: !982, line: 401)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<Data<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0>,tuple$<> > >", baseType: !988, size: 64, align: 64, dwarfAddressSpace: 0)
!1058 = !DILocalVariable(name: "f", scope: !1059, file: !982, line: 402, type: !638, align: 1)
!1059 = distinct !DILexicalBlock(scope: !1056, file: !982, line: 402)
!1060 = !DILocation(line: 397, scope: !1047)
!1061 = !DILocation(line: 402, scope: !1059)
!1062 = !DILocation(line: 400, scope: !1047)
!1063 = !DILocation(line: 400, scope: !1053)
!1064 = !DILocation(line: 401, scope: !1053)
!1065 = !DILocation(line: 401, scope: !1056)
!1066 = !DILocation(line: 402, scope: !1056)
!1067 = !DILocation(line: 403, scope: !1059)
!1068 = !DILocalVariable(name: "value", arg: 1, scope: !1069, file: !1016, line: 69, type: !271)
!1069 = distinct !DISubprogram(name: "new<tuple$<> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h9273f6c35f76f927E", scope: !1000, file: !1016, line: 69, type: !1070, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !700, retainedNodes: !1072)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !271}
!1072 = !{!1068}
!1073 = !DILocation(line: 69, scope: !1069, inlinedAt: !1074)
!1074 = distinct !DILocation(line: 403, scope: !1059)
!1075 = !DILocation(line: 70, scope: !1069, inlinedAt: !1074)
!1076 = !DILocation(line: 405, scope: !1047)
!1077 = distinct !DISubprogram(name: "do_catch<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0>,tuple$<> >", linkageName: "_ZN3std9panicking3try8do_catch17h1d7ff5afe7c218fdE", scope: !989, file: !982, line: 419, type: !1078, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !802, retainedNodes: !1080)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !257, !257}
!1080 = !{!1081, !1082, !1083, !1085, !1087}
!1081 = !DILocalVariable(name: "data", arg: 1, scope: !1077, file: !982, line: 419, type: !257)
!1082 = !DILocalVariable(name: "payload", arg: 2, scope: !1077, file: !982, line: 419, type: !257)
!1083 = !DILocalVariable(name: "data", scope: !1084, file: !982, line: 426, type: !1054, align: 8)
!1084 = distinct !DILexicalBlock(scope: !1077, file: !982, line: 426)
!1085 = !DILocalVariable(name: "data", scope: !1086, file: !982, line: 427, type: !1057, align: 8)
!1086 = distinct !DILexicalBlock(scope: !1084, file: !982, line: 427)
!1087 = !DILocalVariable(name: "obj", scope: !1088, file: !982, line: 428, type: !253, align: 8)
!1088 = distinct !DILexicalBlock(scope: !1086, file: !982, line: 428)
!1089 = !DILocation(line: 419, scope: !1077)
!1090 = !DILocation(line: 426, scope: !1077)
!1091 = !DILocation(line: 426, scope: !1084)
!1092 = !DILocation(line: 427, scope: !1084)
!1093 = !DILocation(line: 427, scope: !1086)
!1094 = !DILocation(line: 428, scope: !1086)
!1095 = !DILocation(line: 428, scope: !1088)
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17he511a18f60887b90E: %value.0"}
!1098 = distinct !{!1098, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17he511a18f60887b90E"}
!1099 = !DILocation(line: 429, scope: !1088)
!1100 = !DILocalVariable(name: "value", arg: 1, scope: !1101, file: !1016, line: 69, type: !253)
!1101 = distinct !DISubprogram(name: "new<alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17he511a18f60887b90E", scope: !1004, file: !1016, line: 69, type: !1102, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1007, retainedNodes: !1104)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1004, !253}
!1104 = !{!1100}
!1105 = !DILocation(line: 69, scope: !1101, inlinedAt: !1106)
!1106 = distinct !DILocation(line: 429, scope: !1088)
!1107 = !DILocation(line: 70, scope: !1101, inlinedAt: !1106)
!1108 = !DILocation(line: 71, scope: !1101, inlinedAt: !1106)
!1109 = !DILocation(line: 431, scope: !1077)
!1110 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06e12630737d1113E", scope: !1112, file: !1111, line: 2079, type: !1113, scopeLine: 2079, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1132, retainedNodes: !1129)
!1111 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\fmt\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "3db975959f19fcc4a305f662d7061e74dd56fe29")
!1112 = !DINamespace(name: "impl$51", scope: !482)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!478, !1115, !1116}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ref$<str> >", baseType: !363, size: 64, align: 64, dwarfAddressSpace: 0)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<Formatter>", baseType: !1117, size: 64, align: 64, dwarfAddressSpace: 0)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !482, file: !2, size: 512, align: 64, elements: !1118, templateParams: !4, identifier: "6516d1f3604762b1205cf8b55caeb01")
!1118 = !{!1119, !1120, !1121, !1122, !1123, !1124}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1117, file: !2, baseType: !509, size: 32, align: 32, offset: 384)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1117, file: !2, baseType: !506, size: 32, align: 32, offset: 416)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1117, file: !2, baseType: !479, size: 8, align: 8, offset: 448)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1117, file: !2, baseType: !822, size: 128, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1117, file: !2, baseType: !822, size: 128, align: 64, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1117, file: !2, baseType: !1125, size: 128, align: 64, offset: 256)
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref_mut$<dyn$<core::fmt::Write> >", file: !2, size: 128, align: 64, elements: !1126, templateParams: !4, identifier: "1a4946e162615b215945a4ac3c332a85")
!1126 = !{!1127, !1128}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1125, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1125, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1129 = !{!1130, !1131}
!1130 = !DILocalVariable(name: "self", arg: 1, scope: !1110, file: !1111, line: 2079, type: !1115)
!1131 = !DILocalVariable(name: "f", arg: 2, scope: !1110, file: !1111, line: 2079, type: !1116)
!1132 = !{!1133}
!1133 = !DITemplateTypeParameter(name: "T", type: !364)
!1134 = !DILocation(line: 2079, scope: !1110)
!1135 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84eb799573b694a2E", scope: !1112, file: !1111, line: 2079, type: !1136, scopeLine: 2079, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1141, retainedNodes: !1138)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!478, !363, !1116}
!1138 = !{!1139, !1140}
!1139 = !DILocalVariable(name: "self", arg: 1, scope: !1135, file: !1111, line: 2079, type: !363)
!1140 = !DILocalVariable(name: "f", arg: 2, scope: !1135, file: !1111, line: 2079, type: !1116)
!1141 = !{!1142}
!1142 = !DITemplateTypeParameter(name: "T", type: !938)
!1143 = !DILocation(line: 2079, scope: !1135)
!1144 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h55176c158af33546E", scope: !1145, file: !1111, line: 2079, type: !1136, scopeLine: 2079, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1141, retainedNodes: !1146)
!1145 = !DINamespace(name: "impl$53", scope: !482)
!1146 = !{!1147, !1148}
!1147 = !DILocalVariable(name: "self", arg: 1, scope: !1144, file: !1111, line: 2079, type: !363)
!1148 = !DILocalVariable(name: "f", arg: 2, scope: !1144, file: !1111, line: 2079, type: !1116)
!1149 = !DILocation(line: 2079, scope: !1144)
!1150 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h967b810809be961fE", scope: !1151, file: !1111, line: 293, type: !1160, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1169, retainedNodes: !1166)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !482, file: !2, size: 128, align: 64, elements: !1152, templateParams: !4, identifier: "799b130d0ef69200deb3accbdfe42a34")
!1152 = !{!1153, !1156}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1151, file: !2, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Opaque>", baseType: !1155, size: 64, align: 64, dwarfAddressSpace: 0)
!1155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !4, identifier: "44818dff486cdae553a96b2f17ab394b")
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !1151, file: !2, baseType: !1157, size: 64, align: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(ref$<core::fmt::::Opaque>,ref_mut$<core::fmt::Formatter>)", baseType: !1158, size: 64, align: 64, dwarfAddressSpace: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!478, !1154, !1116}
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1151, !1162, !1163}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<u32>", baseType: !509, size: 64, align: 64, dwarfAddressSpace: 0)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(ref$<u32>,ref_mut$<core::fmt::Formatter>)", baseType: !1164, size: 64, align: 64, dwarfAddressSpace: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!478, !1162, !1116}
!1166 = !{!1167, !1168}
!1167 = !DILocalVariable(name: "x", arg: 1, scope: !1150, file: !1111, line: 293, type: !1162)
!1168 = !DILocalVariable(name: "f", arg: 2, scope: !1150, file: !1111, line: 293, type: !1163)
!1169 = !{!1170}
!1170 = !DITemplateTypeParameter(name: "T", type: !509)
!1171 = !DILocation(line: 293, scope: !1150)
!1172 = !DILocation(line: 302, scope: !1150)
!1173 = !DILocation(line: 303, scope: !1150)
!1174 = distinct !DISubprogram(name: "new<str>", linkageName: "_ZN4core3fmt10ArgumentV13new17hee802a5b42e89c89E", scope: !1151, file: !1111, line: 293, type: !1175, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1132, retainedNodes: !1178)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1151, !363, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(ref$<str>,ref_mut$<core::fmt::Formatter>)", baseType: !1136, size: 64, align: 64, dwarfAddressSpace: 0)
!1178 = !{!1179, !1180}
!1179 = !DILocalVariable(name: "x", arg: 1, scope: !1174, file: !1111, line: 293, type: !363)
!1180 = !DILocalVariable(name: "f", arg: 2, scope: !1174, file: !1111, line: 293, type: !1177)
!1181 = !DILocation(line: 293, scope: !1174)
!1182 = !DILocation(line: 302, scope: !1174)
!1183 = !DILocation(line: 303, scope: !1174)
!1184 = distinct !DISubprogram(name: "new<ref$<str> >", linkageName: "_ZN4core3fmt10ArgumentV13new17hfb9d336345aefe03E", scope: !1151, file: !1111, line: 293, type: !1185, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1191, retainedNodes: !1188)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1151, !1115, !1187}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(ref$<ref$<str> >,ref_mut$<core::fmt::Formatter>)", baseType: !1113, size: 64, align: 64, dwarfAddressSpace: 0)
!1188 = !{!1189, !1190}
!1189 = !DILocalVariable(name: "x", arg: 1, scope: !1184, file: !1111, line: 293, type: !1115)
!1190 = !DILocalVariable(name: "f", arg: 2, scope: !1184, file: !1111, line: 293, type: !1187)
!1191 = !{!1192}
!1192 = !DITemplateTypeParameter(name: "T", type: !363)
!1193 = !DILocation(line: 293, scope: !1184)
!1194 = !DILocation(line: 302, scope: !1184)
!1195 = !DILocation(line: 303, scope: !1184)
!1196 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17hfc2ef5ad8f50e8efE", scope: !1197, file: !1111, line: 373, type: !1212, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !1214)
!1197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !482, file: !2, size: 384, align: 64, elements: !1198, templateParams: !4, identifier: "1b05a1a3317fc373bdd3cdd738e1ace")
!1198 = !{!1199, !1205, !1206}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !1197, file: !2, baseType: !1200, size: 128, align: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "slice$<str>", file: !2, size: 128, align: 64, elements: !1201, templateParams: !4, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!1201 = !{!1202, !1204}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1200, file: !2, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<str>", baseType: !364, size: 64, align: 64, dwarfAddressSpace: 0)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1200, file: !2, baseType: !50, size: 64, align: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1197, file: !2, baseType: !489, size: 128, align: 64, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1197, file: !2, baseType: !1207, size: 128, align: 64, offset: 256)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "slice$<core::fmt::ArgumentV1>", file: !2, size: 128, align: 64, elements: !1208, templateParams: !4, identifier: "26e700e6328205d9f96fadf70d0bc954")
!1208 = !{!1209, !1211}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1207, file: !2, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ArgumentV1>", baseType: !1151, size: 64, align: 64, dwarfAddressSpace: 0)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1207, file: !2, baseType: !50, size: 64, align: 64, offset: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1197, !1200, !1207, !495}
!1214 = !{!1215, !1216, !1217}
!1215 = !DILocalVariable(name: "pieces", scope: !1196, file: !1111, line: 374, type: !1200, align: 8)
!1216 = !DILocalVariable(name: "args", scope: !1196, file: !1111, line: 375, type: !1207, align: 8)
!1217 = !DILocalVariable(name: "fmt", scope: !1196, file: !1111, line: 376, type: !495, align: 8)
!1218 = !DILocation(line: 374, scope: !1196)
!1219 = !DILocation(line: 375, scope: !1196)
!1220 = !DILocation(line: 376, scope: !1196)
!1221 = !DILocation(line: 378, scope: !1196)
!1222 = !DILocation(line: 379, scope: !1196)
!1223 = distinct !DISubprogram(name: "take<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17ha9bbb75d27b915d6E", scope: !992, file: !1016, line: 109, type: !1224, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !997, retainedNodes: !1227)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0> > >", baseType: !992, size: 64, align: 64, dwarfAddressSpace: 0)
!1227 = !{!1228}
!1228 = !DILocalVariable(name: "slot", arg: 1, scope: !1223, file: !1016, line: 109, type: !1226)
!1229 = !DILocation(line: 109, scope: !1223)
!1230 = !DILocation(line: 112, scope: !1223)
!1231 = !DILocation(line: 113, scope: !1223)
!1232 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN4core3mem15size_of_val_raw17h432576d0eab8cfebE", scope: !994, file: !1233, line: 378, type: !1234, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !213, retainedNodes: !1236)
!1233 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\mem\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "d0cf7ffd6364bfaaa8ec5324c4e79e718829c2b0")
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!50, !139}
!1236 = !{!1237}
!1237 = !DILocalVariable(name: "val", arg: 1, scope: !1232, file: !1233, line: 378, type: !139)
!1238 = !DILocation(line: 378, scope: !1232)
!1239 = !DILocation(line: 380, scope: !1232)
!1240 = !DILocation(line: 381, scope: !1232)
!1241 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", linkageName: "_ZN4core3mem15size_of_val_raw17hedb9feb42e9bcb31E", scope: !994, file: !1233, line: 378, type: !1242, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !291, retainedNodes: !1244)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!50, !232}
!1244 = !{!1245}
!1245 = !DILocalVariable(name: "val", arg: 1, scope: !1241, file: !1233, line: 378, type: !232)
!1246 = !DILocation(line: 378, scope: !1241)
!1247 = !DILocation(line: 380, scope: !1241)
!1248 = !DILocation(line: 381, scope: !1241)
!1249 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::Inner> >", linkageName: "_ZN4core3mem15size_of_val_raw17hf95eb241087794ebE", scope: !994, file: !1233, line: 378, type: !1250, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !121, retainedNodes: !1252)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!50, !37}
!1252 = !{!1253}
!1253 = !DILocalVariable(name: "val", arg: 1, scope: !1249, file: !1233, line: 378, type: !37)
!1254 = !DILocation(line: 378, scope: !1249)
!1255 = !DILocation(line: 380, scope: !1249)
!1256 = !DILocation(line: 381, scope: !1249)
!1257 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", linkageName: "_ZN4core3mem16align_of_val_raw17h804f2503f6eb32ccE", scope: !994, file: !1233, line: 512, type: !1242, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !291, retainedNodes: !1258)
!1258 = !{!1259}
!1259 = !DILocalVariable(name: "val", arg: 1, scope: !1257, file: !1233, line: 512, type: !232)
!1260 = !DILocation(line: 512, scope: !1257)
!1261 = !DILocation(line: 514, scope: !1257)
!1262 = !DILocation(line: 515, scope: !1257)
!1263 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::Inner> >", linkageName: "_ZN4core3mem16align_of_val_raw17h93131ef1d4e970ebE", scope: !994, file: !1233, line: 512, type: !1250, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !121, retainedNodes: !1264)
!1264 = !{!1265}
!1265 = !DILocalVariable(name: "val", arg: 1, scope: !1263, file: !1233, line: 512, type: !37)
!1266 = !DILocation(line: 512, scope: !1263)
!1267 = !DILocation(line: 514, scope: !1263)
!1268 = !DILocation(line: 515, scope: !1263)
!1269 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN4core3mem16align_of_val_raw17hf1ad2225d30d5f5aE", scope: !994, file: !1233, line: 512, type: !1234, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !213, retainedNodes: !1270)
!1270 = !{!1271}
!1271 = !DILocalVariable(name: "val", arg: 1, scope: !1269, file: !1233, line: 512, type: !139)
!1272 = !DILocation(line: 512, scope: !1269)
!1273 = !DILocation(line: 514, scope: !1269)
!1274 = !DILocation(line: 515, scope: !1269)
!1275 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", linkageName: "_ZN4core3mem4drop17h2b9653cf81cbdc7bE", scope: !994, file: !1233, line: 898, type: !1276, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1283, retainedNodes: !1281)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1278}
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", scope: !27, file: !2, size: 64, align: 64, elements: !1279, templateParams: !289, identifier: "3b91d0fc1ead2b9784cbecbc74cf2b8")
!1279 = !{!1280}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1278, file: !2, baseType: !229, size: 64, align: 64)
!1281 = !{!1282}
!1282 = !DILocalVariable(name: "_x", arg: 1, scope: !1275, file: !1233, line: 898, type: !1278)
!1283 = !{!1284}
!1284 = !DITemplateTypeParameter(name: "T", type: !1278)
!1285 = !DILocation(line: 898, scope: !1275)
!1286 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN4core3mem4drop17h54afaf00e34fc460E", scope: !994, file: !1233, line: 898, type: !1287, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1294, retainedNodes: !1292)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289}
!1289 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >", scope: !27, file: !2, size: 64, align: 64, elements: !1290, templateParams: !211, identifier: "6da6e1f8912147d35f7f998acd95a787")
!1290 = !{!1291}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1289, file: !2, baseType: !136, size: 64, align: 64)
!1292 = !{!1293}
!1293 = !DILocalVariable(name: "_x", arg: 1, scope: !1286, file: !1233, line: 898, type: !1289)
!1294 = !{!1295}
!1295 = !DITemplateTypeParameter(name: "T", type: !1289)
!1296 = !DILocation(line: 898, scope: !1286)
!1297 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner> >", linkageName: "_ZN4core3mem4drop17h76bac1ebfac0a0faE", scope: !994, file: !1233, line: 898, type: !1298, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1305, retainedNodes: !1303)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1300}
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<std::thread::Inner>", scope: !27, file: !2, size: 64, align: 64, elements: !1301, templateParams: !119, identifier: "44be26ae615b0b8b266b259033931b72")
!1301 = !{!1302}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1300, file: !2, baseType: !31, size: 64, align: 64)
!1303 = !{!1304}
!1304 = !DILocalVariable(name: "_x", arg: 1, scope: !1297, file: !1233, line: 898, type: !1300)
!1305 = !{!1306}
!1306 = !DITemplateTypeParameter(name: "T", type: !1300)
!1307 = !DILocation(line: 898, scope: !1297)
!1308 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17haacba97221fad1e2E", scope: !595, file: !1309, line: 54, type: !1310, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !1312)
!1309 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\num\\nonzero.rs", directory: "", checksumkind: CSK_SHA1, checksum: "ee85095d8703f7b75b841976234831aef3e1bf28")
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!595, !50}
!1312 = !{!1313}
!1313 = !DILocalVariable(name: "n", arg: 1, scope: !1308, file: !1309, line: 54, type: !50)
!1314 = !DILocation(line: 54, scope: !1308)
!1315 = !DILocation(line: 56, scope: !1308)
!1316 = !DILocation(line: 57, scope: !1308)
!1317 = !{i64 1, i64 0}
!1318 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17h1ca8bcc409b56263E", scope: !595, file: !1309, line: 76, type: !1319, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !1321)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!50, !595}
!1321 = !{!1322}
!1322 = !DILocalVariable(name: "self", arg: 1, scope: !1318, file: !1309, line: 76, type: !595)
!1323 = !DILocation(line: 76, scope: !1318)
!1324 = !DILocation(line: 78, scope: !1318)
!1325 = distinct !DISubprogram(name: "call_once<std::thread::impl$0::spawn_unchecked::closure$0,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h89eb3072991eb6edE", scope: !1327, file: !1326, line: 227, type: !1329, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1335, retainedNodes: !1332)
!1326 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\ops\\function.rs", directory: "", checksumkind: CSK_SHA1, checksum: "9bea7362fff50bbe301170918847d3ca3912a24a")
!1327 = !DINamespace(name: "FnOnce", scope: !1328)
!1328 = !DINamespace(name: "function", scope: !603)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<closure$0>", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!1332 = !{!1333, !1334}
!1333 = !DILocalVariable(arg: 1, scope: !1325, file: !1326, line: 227, type: !1331)
!1334 = !DILocalVariable(arg: 2, scope: !1325, file: !1326, line: 227, type: !271)
!1335 = !{!1336, !1337}
!1336 = !DITemplateTypeParameter(name: "Self", type: !17)
!1337 = !DITemplateTypeParameter(name: "Args", type: !271)
!1338 = !DILocation(line: 227, scope: !1325)
!1339 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure$0,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9176c702dc105902E", scope: !1327, file: !1326, line: 227, type: !1340, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1346, retainedNodes: !1343)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!309, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<closure$0>", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1343 = !{!1344, !1345}
!1344 = !DILocalVariable(arg: 1, scope: !1339, file: !1326, line: 227, type: !1342)
!1345 = !DILocalVariable(arg: 2, scope: !1339, file: !1326, line: 227, type: !271)
!1346 = !{!1347, !1337}
!1347 = !DITemplateTypeParameter(name: "Self", type: !5)
!1348 = !DILocation(line: 227, scope: !1339)
!1349 = distinct !DISubprogram(name: "call_once<usize (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h4cccc36234f5f839E", scope: !1327, file: !1326, line: 227, type: !1350, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1358, retainedNodes: !1355)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!50, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usize (*)()", baseType: !1353, align: 8, dwarfAddressSpace: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!50}
!1355 = !{!1356, !1357}
!1356 = !DILocalVariable(arg: 1, scope: !1349, file: !1326, line: 227, type: !1352)
!1357 = !DILocalVariable(arg: 2, scope: !1349, file: !1326, line: 227, type: !271)
!1358 = !{!1359, !1337}
!1359 = !DITemplateTypeParameter(name: "Self", type: !1352)
!1360 = !DILocation(line: 227, scope: !1349)
!1361 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure$0,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h512c185fe001451aE", scope: !1327, file: !1326, line: 227, type: !1362, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1346, retainedNodes: !1364)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!309, !5}
!1364 = !{!1365, !1366}
!1365 = !DILocalVariable(arg: 1, scope: !1361, file: !1326, line: 227, type: !5)
!1366 = !DILocalVariable(arg: 2, scope: !1361, file: !1326, line: 227, type: !271)
!1367 = !DILocation(line: 227, scope: !1361)
!1368 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hbbd66b69df54682eE", scope: !1327, file: !1326, line: 227, type: !729, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1372, retainedNodes: !1369)
!1369 = !{!1370, !1371}
!1370 = !DILocalVariable(arg: 1, scope: !1368, file: !1326, line: 227, type: !11)
!1371 = !DILocalVariable(arg: 2, scope: !1368, file: !1326, line: 227, type: !271)
!1372 = !{!1373, !1337}
!1373 = !DITemplateTypeParameter(name: "Self", type: !11)
!1374 = !DILocation(line: 227, scope: !1368)
!1375 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3117aa1ecf058c79E", scope: !33, file: !1376, line: 188, type: !1377, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !217, retainedNodes: !1380)
!1376 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\ptr\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "aeca184fb60233a3cea6a94a503d72921f522b88")
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!1380 = !{!1381}
!1381 = !DILocalVariable(arg: 1, scope: !1375, file: !1376, line: 188, type: !1379)
!1382 = !DILocation(line: 188, scope: !1375)
!1383 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h5d91f93d5e991443E", scope: !33, file: !1376, line: 188, type: !1384, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1294, retainedNodes: !1387)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", baseType: !1289, size: 64, align: 64, dwarfAddressSpace: 0)
!1387 = !{!1388}
!1388 = !DILocalVariable(arg: 1, scope: !1383, file: !1376, line: 188, type: !1386)
!1389 = !DILocation(line: 188, scope: !1383)
!1390 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<dyn$<std::error::Error,core::marker::Send,core::marker::Sync>,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he575885d448b185cE", scope: !33, file: !1376, line: 188, type: !1391, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1396, retainedNodes: !1394)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1393}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Box<dyn$<std::error::Error,core::marker::Send,core::marker::Sync>,alloc::alloc::Global> >", baseType: !377, size: 64, align: 64, dwarfAddressSpace: 0)
!1394 = !{!1395}
!1395 = !DILocalVariable(arg: 1, scope: !1390, file: !1376, line: 188, type: !1393)
!1396 = !{!1397}
!1397 = !DITemplateTypeParameter(name: "T", type: !377)
!1398 = !DILocation(line: 188, scope: !1390)
!1399 = distinct !DISubprogram(name: "drop_in_place<enum$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >, 1, 18446744073709551615, Some> >", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hba2f25ec88355645E", scope: !33, file: !1376, line: 188, type: !1400, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1405, retainedNodes: !1403)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<enum$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >, 1, 18446744073709551615, Some> >", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!1403 = !{!1404}
!1404 = !DILocalVariable(arg: 1, scope: !1399, file: !1376, line: 188, type: !1402)
!1405 = !{!1406}
!1406 = !DITemplateTypeParameter(name: "T", type: !127)
!1407 = !DILocation(line: 188, scope: !1399)
!1408 = distinct !DISubprogram(name: "drop_in_place<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> >", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17habf55f9bb064533fE", scope: !33, file: !1376, line: 188, type: !1409, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !245, retainedNodes: !1412)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> >", baseType: !247, size: 64, align: 64, dwarfAddressSpace: 0)
!1412 = !{!1413}
!1413 = !DILocalVariable(arg: 1, scope: !1408, file: !1376, line: 188, type: !1411)
!1414 = !DILocation(line: 188, scope: !1408)
!1415 = distinct !DISubprogram(name: "drop_in_place<std::thread::impl$0::spawn_unchecked::closure$0>", linkageName: "_ZN4core3ptr145drop_in_place$LT$std..thread..Builder..spawn_unchecked$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2dc4023bc33914fE", scope: !33, file: !1376, line: 188, type: !1329, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !910, retainedNodes: !1416)
!1416 = !{!1417}
!1417 = !DILocalVariable(arg: 1, scope: !1415, file: !1376, line: 188, type: !1331)
!1418 = !DILocation(line: 188, scope: !1415)
!1419 = distinct !DISubprogram(name: "drop_in_place<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > >", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6ed92e1b14ecb3bbE", scope: !33, file: !1376, line: 188, type: !1420, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !287, retainedNodes: !1422)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !958}
!1422 = !{!1423}
!1423 = !DILocalVariable(arg: 1, scope: !1419, file: !1376, line: 188, type: !958)
!1424 = !DILocation(line: 188, scope: !1419)
!1425 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", linkageName: "_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h42874d50804dae84E", scope: !33, file: !1376, line: 188, type: !1426, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !289, retainedNodes: !1429)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", baseType: !238, size: 64, align: 64, dwarfAddressSpace: 0)
!1429 = !{!1430}
!1430 = !DILocalVariable(arg: 1, scope: !1425, file: !1376, line: 188, type: !1428)
!1431 = !DILocation(line: 188, scope: !1425)
!1432 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", linkageName: "_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17he4f2f883ad34c266E", scope: !33, file: !1376, line: 188, type: !1433, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1438, retainedNodes: !1436)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Arc<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!1436 = !{!1437}
!1437 = !DILocalVariable(arg: 1, scope: !1432, file: !1376, line: 188, type: !1435)
!1438 = !{!1439}
!1439 = !DITemplateTypeParameter(name: "T", type: !226)
!1440 = !DILocation(line: 188, scope: !1432)
!1441 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", linkageName: "_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17he8d62e6405567a85E", scope: !33, file: !1376, line: 188, type: !1442, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1283, retainedNodes: !1445)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Weak<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", baseType: !1278, size: 64, align: 64, dwarfAddressSpace: 0)
!1445 = !{!1446}
!1446 = !DILocalVariable(arg: 1, scope: !1441, file: !1376, line: 188, type: !1444)
!1447 = !DILocation(line: 188, scope: !1441)
!1448 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h64299295c54bfff6E", scope: !33, file: !1376, line: 289, type: !1449, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !1455)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1451, !257, !50}
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_mut$<slice$<u8> >", file: !2, size: 128, align: 64, elements: !1452, templateParams: !4, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!1452 = !{!1453, !1454}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1451, file: !2, baseType: !73, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1451, file: !2, baseType: !50, size: 64, align: 64, offset: 64)
!1455 = !{!1456, !1457}
!1456 = !DILocalVariable(name: "data", arg: 1, scope: !1448, file: !1376, line: 289, type: !257)
!1457 = !DILocalVariable(name: "len", arg: 2, scope: !1448, file: !1376, line: 289, type: !50)
!1458 = !DILocation(line: 289, scope: !1448)
!1459 = !DILocalVariable(name: "self", arg: 1, scope: !1460, file: !1461, line: 46, type: !257)
!1460 = distinct !DISubprogram(name: "cast<u8,tuple$<> >", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h8bf0b5fcb2f61940E", scope: !1462, file: !1461, line: 46, type: !1464, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1467, retainedNodes: !1466)
!1461 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\ptr\\mut_ptr.rs", directory: "", checksumkind: CSK_SHA1, checksum: "17ac72413fb61b82d9f7bc3f00e4f4d3c090de40")
!1462 = !DINamespace(name: "impl$0", scope: !1463)
!1463 = !DINamespace(name: "mut_ptr", scope: !33)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!403, !257}
!1466 = !{!1459}
!1467 = !{!186, !1468}
!1468 = !DITemplateTypeParameter(name: "U", type: !271)
!1469 = !DILocation(line: 46, scope: !1460, inlinedAt: !1470)
!1470 = distinct !DILocation(line: 290, scope: !1448)
!1471 = !DILocation(line: 47, scope: !1460, inlinedAt: !1470)
!1472 = !DILocation(line: 290, scope: !1448)
!1473 = !DILocation(line: 291, scope: !1448)
!1474 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h5e896c486b9d7f1bE", scope: !33, file: !1376, line: 188, type: !1475, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !119, retainedNodes: !1478)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Inner>", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!1478 = !{!1479}
!1479 = !DILocalVariable(arg: 1, scope: !1474, file: !1376, line: 188, type: !1477)
!1480 = !DILocation(line: 188, scope: !1474)
!1481 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h925f0518bccafcbaE", scope: !33, file: !1376, line: 188, type: !1482, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1487, retainedNodes: !1485)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1484}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Thread>", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!1485 = !{!1486}
!1486 = !DILocalVariable(arg: 1, scope: !1481, file: !1376, line: 188, type: !1484)
!1487 = !{!1488}
!1488 = !DITemplateTypeParameter(name: "T", type: !23)
!1489 = !DILocation(line: 188, scope: !1481)
!1490 = distinct !DISubprogram(name: "drop_in_place<enum$<std::io::error::Repr> >", linkageName: "_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17h480c832ce2da0c8eE", scope: !33, file: !1376, line: 188, type: !1491, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1496, retainedNodes: !1494)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<enum$<std::io::error::Repr> >", baseType: !303, size: 64, align: 64, dwarfAddressSpace: 0)
!1494 = !{!1495}
!1495 = !DILocalVariable(arg: 1, scope: !1490, file: !1376, line: 188, type: !1493)
!1496 = !{!1497}
!1497 = !DITemplateTypeParameter(name: "T", type: !303)
!1498 = !DILocation(line: 188, scope: !1490)
!1499 = !{i8 0, i8 4}
!1500 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he7be8322f2d0c265E", scope: !33, file: !1376, line: 188, type: !1501, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !475, retainedNodes: !1504)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<String>", baseType: !471, size: 64, align: 64, dwarfAddressSpace: 0)
!1504 = !{!1505}
!1505 = !DILocalVariable(arg: 1, scope: !1500, file: !1376, line: 188, type: !1503)
!1506 = !DILocation(line: 188, scope: !1500)
!1507 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h17618ae7388c6c3aE", scope: !33, file: !1376, line: 188, type: !1508, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1513, retainedNodes: !1511)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1510}
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Error>", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!1511 = !{!1512}
!1512 = !DILocalVariable(arg: 1, scope: !1507, file: !1376, line: 188, type: !1510)
!1513 = !{!1514}
!1514 = !DITemplateTypeParameter(name: "T", type: !298)
!1515 = !DILocation(line: 188, scope: !1507)
!1516 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h3cbbff598bcb1d55E", scope: !33, file: !1376, line: 188, type: !1517, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1522, retainedNodes: !1520)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1519}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Custom>", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!1520 = !{!1521}
!1521 = !DILocalVariable(arg: 1, scope: !1516, file: !1376, line: 188, type: !1519)
!1522 = !{!1523}
!1523 = !DITemplateTypeParameter(name: "T", type: !373)
!1524 = !DILocation(line: 188, scope: !1516)
!1525 = distinct !DISubprogram(name: "drop_in_place<std::ffi::c_str::CString>", linkageName: "_ZN4core3ptr45drop_in_place$LT$std..ffi..c_str..CString$GT$17h731155be40f887beE", scope: !33, file: !1376, line: 188, type: !1526, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !85, retainedNodes: !1529)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<CString>", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!1529 = !{!1530}
!1530 = !DILocalVariable(arg: 1, scope: !1525, file: !1376, line: 188, type: !1528)
!1531 = !DILocation(line: 188, scope: !1525)
!1532 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6a325c866f893db1E", scope: !33, file: !1376, line: 188, type: !1533, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !209, retainedNodes: !1536)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Vec<u8,alloc::alloc::Global> >", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!1536 = !{!1537}
!1537 = !DILocalVariable(arg: 1, scope: !1532, file: !1376, line: 188, type: !1535)
!1538 = !DILocation(line: 188, scope: !1532)
!1539 = distinct !DISubprogram(name: "read<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0> >", linkageName: "_ZN4core3ptr4read17h21555fc6d932c331E", scope: !33, file: !1376, line: 683, type: !1540, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !997, retainedNodes: !1543)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1542}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0> >", baseType: !638, size: 64, align: 64, dwarfAddressSpace: 0)
!1543 = !{!1544, !1545}
!1544 = !DILocalVariable(name: "src", arg: 1, scope: !1539, file: !1376, line: 683, type: !1542)
!1545 = !DILocalVariable(name: "tmp", scope: !1546, file: !1376, line: 691, type: !1547, align: 1)
!1546 = distinct !DILexicalBlock(scope: !1539, file: !1376, line: 691)
!1547 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0> >", scope: !1548, file: !2, align: 8, elements: !1549, templateParams: !997, identifier: "ecf8beeba7adb72eed93f9b29e039aaf")
!1548 = !DINamespace(name: "maybe_uninit", scope: !994)
!1549 = !{!1550, !1551}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1547, file: !2, baseType: !271, align: 8)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1547, file: !2, baseType: !992, align: 8)
!1552 = !DILocation(line: 683, scope: !1539)
!1553 = !DILocation(line: 691, scope: !1546)
!1554 = !DILocation(line: 318, scope: !1555, inlinedAt: !1557)
!1555 = distinct !DISubprogram(name: "uninit<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0> >", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h8a017ef644eff80bE", scope: !1547, file: !1556, line: 317, type: !12, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !997, retainedNodes: !4)
!1556 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\mem\\maybe_uninit.rs", directory: "", checksumkind: CSK_SHA1, checksum: "fca1b8fb4997471168e4c3059262d7800ef810ee")
!1557 = distinct !DILocation(line: 691, scope: !1539)
!1558 = !DILocation(line: 691, scope: !1539)
!1559 = !DILocalVariable(name: "self", arg: 1, scope: !1560, file: !1556, line: 568, type: !1564)
!1560 = distinct !DISubprogram(name: "as_mut_ptr<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0> >", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h139885b7af25a961E", scope: !1547, file: !1556, line: 568, type: !1561, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !997, retainedNodes: !1565)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0> >", baseType: !638, size: 64, align: 64, dwarfAddressSpace: 0)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<MaybeUninit<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0> > >", baseType: !1547, size: 64, align: 64, dwarfAddressSpace: 0)
!1565 = !{!1559}
!1566 = !DILocation(line: 568, scope: !1560, inlinedAt: !1567)
!1567 = distinct !DILocation(line: 699, scope: !1546)
!1568 = !DILocation(line: 570, scope: !1560, inlinedAt: !1567)
!1569 = !DILocation(line: 699, scope: !1546)
!1570 = !DILocalVariable(name: "self", arg: 1, scope: !1571, file: !1556, line: 623, type: !1547)
!1571 = distinct !DISubprogram(name: "assume_init<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0> >", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h5617690e03af0a99E", scope: !1547, file: !1556, line: 623, type: !1572, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !997, retainedNodes: !1581)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1547, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Location>", baseType: !1575, size: 64, align: 64, dwarfAddressSpace: 0)
!1575 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1576, file: !2, size: 192, align: 64, elements: !1577, templateParams: !4, identifier: "a6aaef615c4d5e15509f7ae7e7b59b1c")
!1576 = !DINamespace(name: "location", scope: !635)
!1577 = !{!1578, !1579, !1580}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1575, file: !2, baseType: !364, size: 128, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1575, file: !2, baseType: !509, size: 32, align: 32, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1575, file: !2, baseType: !509, size: 32, align: 32, offset: 160)
!1581 = !{!1570}
!1582 = !DILocation(line: 623, scope: !1571, inlinedAt: !1583)
!1583 = distinct !DILocation(line: 700, scope: !1546)
!1584 = !DILocalVariable(name: "slot", arg: 1, scope: !1585, file: !1016, line: 87, type: !992)
!1585 = distinct !DISubprogram(name: "into_inner<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked::closure$0::closure$0> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17ha72c773aa40ba64fE", scope: !992, file: !1016, line: 87, type: !1586, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !997, retainedNodes: !1588)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !992}
!1588 = !{!1584}
!1589 = !DILocation(line: 87, scope: !1585, inlinedAt: !1590)
!1590 = distinct !DILocation(line: 628, scope: !1571, inlinedAt: !1583)
!1591 = !DILocation(line: 700, scope: !1546)
!1592 = !DILocation(line: 702, scope: !1539)
!1593 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9b14c0c3c3615a49E", scope: !33, file: !1376, line: 188, type: !1594, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1599, retainedNodes: !1597)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<RawVec<u8,alloc::alloc::Global> >", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!1597 = !{!1598}
!1598 = !DILocalVariable(arg: 1, scope: !1593, file: !1376, line: 188, type: !1596)
!1599 = !{!1600}
!1600 = !DITemplateTypeParameter(name: "T", type: !195)
!1601 = !DILocation(line: 188, scope: !1593)
!1602 = distinct !DISubprogram(name: "drop_in_place<std::sys::windows::handle::Handle>", linkageName: "_ZN4core3ptr54drop_in_place$LT$std..sys..windows..handle..Handle$GT$17h3fa33429ab2504d5E", scope: !33, file: !1376, line: 188, type: !1603, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1608, retainedNodes: !1606)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Handle>", baseType: !443, size: 64, align: 64, dwarfAddressSpace: 0)
!1606 = !{!1607}
!1607 = !DILocalVariable(arg: 1, scope: !1602, file: !1376, line: 188, type: !1605)
!1608 = !{!1609}
!1609 = !DITemplateTypeParameter(name: "T", type: !443)
!1610 = !DILocation(line: 188, scope: !1602)
!1611 = distinct !DISubprogram(name: "drop_in_place<std::sys::windows::thread::Thread>", linkageName: "_ZN4core3ptr54drop_in_place$LT$std..sys..windows..thread..Thread$GT$17hb8de5b170ec2f0eaE", scope: !33, file: !1376, line: 188, type: !1612, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !461, retainedNodes: !1615)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1614}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Thread>", baseType: !439, size: 64, align: 64, dwarfAddressSpace: 0)
!1615 = !{!1616}
!1616 = !DILocalVariable(arg: 1, scope: !1611, file: !1376, line: 188, type: !1614)
!1617 = !DILocation(line: 188, scope: !1611)
!1618 = distinct !DISubprogram(name: "drop_in_place<std::thread::Packet<tuple$<> > >", linkageName: "_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h787b745dd0a5a135E", scope: !33, file: !1376, line: 188, type: !1619, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1624, retainedNodes: !1622)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1621}
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Packet<tuple$<> > >", baseType: !697, size: 64, align: 64, dwarfAddressSpace: 0)
!1622 = !{!1623}
!1623 = !DILocalVariable(arg: 1, scope: !1618, file: !1376, line: 188, type: !1621)
!1624 = !{!1625}
!1625 = !DITemplateTypeParameter(name: "T", type: !697)
!1626 = !DILocation(line: 188, scope: !1618)
!1627 = distinct !DISubprogram(name: "drop_in_place<std::sys_common::mutex::MovableMutex>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17h80e5ca0485f1c5f2E", scope: !33, file: !1376, line: 188, type: !1628, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1633, retainedNodes: !1631)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<MovableMutex>", baseType: !150, size: 64, align: 64, dwarfAddressSpace: 0)
!1631 = !{!1632}
!1632 = !DILocalVariable(arg: 1, scope: !1627, file: !1376, line: 188, type: !1630)
!1633 = !{!1634}
!1634 = !DITemplateTypeParameter(name: "T", type: !150)
!1635 = !DILocation(line: 188, scope: !1627)
!1636 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<slice$<u8>,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h41888856f6d96a56E", scope: !33, file: !1376, line: 188, type: !1637, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1642, retainedNodes: !1640)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1639}
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Box<slice$<u8>,alloc::alloc::Global> >", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!1640 = !{!1641}
!1641 = !DILocalVariable(arg: 1, scope: !1636, file: !1376, line: 188, type: !1639)
!1642 = !{!1643}
!1643 = !DITemplateTypeParameter(name: "T", type: !70)
!1644 = !DILocation(line: 188, scope: !1636)
!1645 = distinct !DISubprogram(name: "drop_in_place<std::thread::JoinInner<tuple$<> > >", linkageName: "_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17ha7b77d7a68f452bfE", scope: !33, file: !1376, line: 188, type: !1646, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1651, retainedNodes: !1649)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1648}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<JoinInner<tuple$<> > >", baseType: !692, size: 64, align: 64, dwarfAddressSpace: 0)
!1649 = !{!1650}
!1650 = !DILocalVariable(arg: 1, scope: !1645, file: !1376, line: 188, type: !1648)
!1651 = !{!1652}
!1652 = !DITemplateTypeParameter(name: "T", type: !692)
!1653 = !DILocation(line: 188, scope: !1645)
!1654 = distinct !DISubprogram(name: "drop_in_place<std::thread::JoinHandle<tuple$<> > >", linkageName: "_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h9bd66b4d711cc62cE", scope: !33, file: !1376, line: 188, type: !1655, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1660, retainedNodes: !1658)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<JoinHandle<tuple$<> > >", baseType: !689, size: 64, align: 64, dwarfAddressSpace: 0)
!1658 = !{!1659}
!1659 = !DILocalVariable(arg: 1, scope: !1654, file: !1376, line: 188, type: !1657)
!1660 = !{!702}
!1661 = !DILocation(line: 188, scope: !1654)
!1662 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner> >", linkageName: "_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd73c6bd452054b54E", scope: !33, file: !1376, line: 188, type: !1663, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1668, retainedNodes: !1666)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1665}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Arc<std::thread::Inner> >", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!1666 = !{!1667}
!1667 = !DILocalVariable(arg: 1, scope: !1662, file: !1376, line: 188, type: !1665)
!1668 = !{!1669}
!1669 = !DITemplateTypeParameter(name: "T", type: !26)
!1670 = !DILocation(line: 188, scope: !1662)
!1671 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Inner> >", linkageName: "_ZN4core3ptr64drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$GT$$GT$17ha9fdcc7855265a84E", scope: !33, file: !1376, line: 188, type: !1672, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1305, retainedNodes: !1675)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Weak<std::thread::Inner> >", baseType: !1300, size: 64, align: 64, dwarfAddressSpace: 0)
!1675 = !{!1676}
!1676 = !DILocalVariable(arg: 1, scope: !1671, file: !1376, line: 188, type: !1674)
!1677 = !DILocation(line: 188, scope: !1671)
!1678 = distinct !DISubprogram(name: "drop_in_place<dyn$<core::any::Any,core::marker::Send> >", linkageName: "_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h68ca83e712d087ccE", scope: !33, file: !1376, line: 188, type: !1679, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1687, retainedNodes: !1685)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1681}
!1681 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_mut$<dyn$<core::any::Any,core::marker::Send> >", file: !2, size: 128, align: 64, elements: !1682, templateParams: !4, identifier: "f7c91d2117ec5bdfffc3e54bcd68cda")
!1682 = !{!1683, !1684}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1681, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1681, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1685 = !{!1686}
!1686 = !DILocalVariable(arg: 1, scope: !1678, file: !1376, line: 188, type: !1681)
!1687 = !{!264}
!1688 = !DILocation(line: 188, scope: !1678)
!1689 = distinct !DISubprogram(name: "drop_in_place<std::os::imp::windows::io::handle::OwnedHandle>", linkageName: "_ZN4core3ptr67drop_in_place$LT$std..os..imp..windows..io..handle..OwnedHandle$GT$17hdfd071ebb4427ed3E", scope: !33, file: !1376, line: 188, type: !1690, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1695, retainedNodes: !1693)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<OwnedHandle>", baseType: !447, size: 64, align: 64, dwarfAddressSpace: 0)
!1693 = !{!1694}
!1694 = !DILocalVariable(arg: 1, scope: !1689, file: !1376, line: 188, type: !1692)
!1695 = !{!1696}
!1696 = !DITemplateTypeParameter(name: "T", type: !447)
!1697 = !DILocation(line: 188, scope: !1689)
!1698 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hab4cf47a21bfcec8E", scope: !33, file: !1376, line: 188, type: !1699, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1704, retainedNodes: !1702)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Box<std::io::error::Custom,alloc::alloc::Global> >", baseType: !372, size: 64, align: 64, dwarfAddressSpace: 0)
!1702 = !{!1703}
!1703 = !DILocalVariable(arg: 1, scope: !1698, file: !1376, line: 188, type: !1701)
!1704 = !{!1705}
!1705 = !DITemplateTypeParameter(name: "T", type: !372)
!1706 = !DILocation(line: 188, scope: !1698)
!1707 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5907853a3d9caf2fE", scope: !199, file: !1708, line: 87, type: !1709, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !1711)
!1708 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\ptr\\unique.rs", directory: "", checksumkind: CSK_SHA1, checksum: "ffe1920b858b5c25f1a1bcf7e4250b854fdfda57")
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!199, !257}
!1711 = !{!1712}
!1712 = !DILocalVariable(name: "ptr", arg: 1, scope: !1707, file: !1708, line: 87, type: !257)
!1713 = !DILocation(line: 87, scope: !1707)
!1714 = !DILocation(line: 89, scope: !1707)
!1715 = !DILocation(line: 90, scope: !1707)
!1716 = distinct !DISubprogram(name: "cast<dyn$<std::error::Error,core::marker::Send,core::marker::Sync>,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h234c05f3bb4c7903E", scope: !1717, file: !1708, line: 135, type: !1727, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1731, retainedNodes: !1729)
!1717 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<dyn$<std::error::Error,core::marker::Send,core::marker::Sync> >", scope: !200, file: !2, size: 128, align: 64, elements: !1718, templateParams: !1726, identifier: "4512b24059914c5d61afdbc5915502bc")
!1718 = !{!1719, !1724}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1717, file: !2, baseType: !1720, size: 128, align: 64)
!1720 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_const$<dyn$<std::error::Error,core::marker::Send,core::marker::Sync> >", file: !2, size: 128, align: 64, elements: !1721, templateParams: !4, identifier: "e5f583afaad49cbb33dabcd8ecd01ddd")
!1721 = !{!1722, !1723}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1720, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1720, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1717, file: !2, baseType: !1725, align: 8)
!1725 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<dyn$<std::error::Error,core::marker::Send,core::marker::Sync> >", scope: !125, file: !2, align: 8, elements: !4, templateParams: !1726, identifier: "41b3b7b15c5c235b471046a81031cf5c")
!1726 = !{!382}
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!199, !1717}
!1729 = !{!1730}
!1730 = !DILocalVariable(name: "self", arg: 1, scope: !1716, file: !1708, line: 135, type: !1717)
!1731 = !{!382, !1732}
!1732 = !DITemplateTypeParameter(name: "U", type: !74)
!1733 = !DILocation(line: 135, scope: !1716)
!1734 = !DILocation(line: 139, scope: !1716)
!1735 = !DILocation(line: 140, scope: !1716)
!1736 = distinct !DISubprogram(name: "cast<slice$<u8>,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h32b8c461ae4c6173E", scope: !1737, file: !1708, line: 135, type: !1742, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1746, retainedNodes: !1744)
!1737 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<slice$<u8> >", scope: !200, file: !2, size: 128, align: 64, elements: !1738, templateParams: !421, identifier: "3b85bde98fc51a57f08831b4738b55ae")
!1738 = !{!1739, !1740}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1737, file: !2, baseType: !417, size: 128, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1737, file: !2, baseType: !1741, align: 8)
!1741 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<slice$<u8> >", scope: !125, file: !2, align: 8, elements: !4, templateParams: !421, identifier: "7b50bc4f8f066577b0f1fdc7d55db311")
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!199, !1737}
!1744 = !{!1745}
!1745 = !DILocalVariable(name: "self", arg: 1, scope: !1736, file: !1708, line: 135, type: !1737)
!1746 = !{!78, !1732}
!1747 = !DILocation(line: 135, scope: !1736)
!1748 = !DILocation(line: 139, scope: !1736)
!1749 = !DILocation(line: 140, scope: !1736)
!1750 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4bb28f18942b8e9fE", scope: !1751, file: !1708, line: 135, type: !1755, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1759, retainedNodes: !1757)
!1751 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", scope: !200, file: !2, size: 64, align: 64, elements: !1752, templateParams: !291, identifier: "82c42002beb21e35c94540fbff291f40")
!1752 = !{!1753, !1754}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1751, file: !2, baseType: !232, size: 64, align: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1751, file: !2, baseType: !294, align: 8)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!199, !1751}
!1757 = !{!1758}
!1758 = !DILocalVariable(name: "self", arg: 1, scope: !1750, file: !1708, line: 135, type: !1751)
!1759 = !{!292, !1732}
!1760 = !DILocation(line: 135, scope: !1750)
!1761 = !DILocation(line: 139, scope: !1750)
!1762 = !DILocation(line: 140, scope: !1750)
!1763 = distinct !DISubprogram(name: "cast<dyn$<core::any::Any,core::marker::Send>,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h8b6a6bb49b107a8cE", scope: !1764, file: !1708, line: 135, type: !1773, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1777, retainedNodes: !1775)
!1764 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<dyn$<core::any::Any,core::marker::Send> >", scope: !200, file: !2, size: 128, align: 64, elements: !1765, templateParams: !1687, identifier: "da8809b79c119643bb5ddf564e0e579")
!1765 = !{!1766, !1771}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1764, file: !2, baseType: !1767, size: 128, align: 64)
!1767 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_const$<dyn$<core::any::Any,core::marker::Send> >", file: !2, size: 128, align: 64, elements: !1768, templateParams: !4, identifier: "21ebc3eadb146d776bdbbbce1e7b803e")
!1768 = !{!1769, !1770}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1767, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1767, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1764, file: !2, baseType: !1772, align: 8)
!1772 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<dyn$<core::any::Any,core::marker::Send> >", scope: !125, file: !2, align: 8, elements: !4, templateParams: !1687, identifier: "b45042729a4b3414ff1b5a7993ab88ee")
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!199, !1764}
!1775 = !{!1776}
!1776 = !DILocalVariable(name: "self", arg: 1, scope: !1763, file: !1708, line: 135, type: !1764)
!1777 = !{!264, !1732}
!1778 = !DILocation(line: 135, scope: !1763)
!1779 = !DILocation(line: 139, scope: !1763)
!1780 = !DILocation(line: 140, scope: !1763)
!1781 = distinct !DISubprogram(name: "cast<u8,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc25a0ce389ef71c9E", scope: !199, file: !1708, line: 135, type: !1782, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1786, retainedNodes: !1784)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!199, !199}
!1784 = !{!1785}
!1785 = !DILocalVariable(name: "self", arg: 1, scope: !1781, file: !1708, line: 135, type: !199)
!1786 = !{!186, !1732}
!1787 = !DILocation(line: 135, scope: !1781)
!1788 = !DILocation(line: 139, scope: !1781)
!1789 = !DILocation(line: 140, scope: !1781)
!1790 = distinct !DISubprogram(name: "cast<std::io::error::Custom,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd17929f8679244b5E", scope: !1791, file: !1708, line: 135, type: !1797, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1801, retainedNodes: !1799)
!1791 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !200, file: !2, size: 64, align: 64, elements: !1792, templateParams: !1522, identifier: "734893ed4c4bad60c95c8cd20e024cdc")
!1792 = !{!1793, !1795}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1791, file: !2, baseType: !1794, size: 64, align: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<Custom>", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1791, file: !2, baseType: !1796, align: 8)
!1796 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !125, file: !2, align: 8, elements: !4, templateParams: !1522, identifier: "19c55c34347d797f9fb85c337b1a045a")
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!199, !1791}
!1799 = !{!1800}
!1800 = !DILocalVariable(name: "self", arg: 1, scope: !1790, file: !1708, line: 135, type: !1791)
!1801 = !{!1523, !1732}
!1802 = !DILocation(line: 135, scope: !1790)
!1803 = !DILocation(line: 139, scope: !1790)
!1804 = !DILocation(line: 140, scope: !1790)
!1805 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h00629471f3c55c4cE", scope: !1791, file: !1708, line: 105, type: !1806, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1522, retainedNodes: !1808)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1519, !1791}
!1808 = !{!1809}
!1809 = !DILocalVariable(name: "self", arg: 1, scope: !1805, file: !1708, line: 105, type: !1791)
!1810 = !DILocation(line: 105, scope: !1805)
!1811 = !DILocation(line: 106, scope: !1805)
!1812 = !DILocation(line: 107, scope: !1805)
!1813 = distinct !DISubprogram(name: "as_ptr<slice$<u8> >", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4339be06078a9b76E", scope: !1737, file: !1708, line: 105, type: !1814, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !421, retainedNodes: !1816)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1451, !1737}
!1816 = !{!1817}
!1817 = !DILocalVariable(name: "self", arg: 1, scope: !1813, file: !1708, line: 105, type: !1737)
!1818 = !DILocation(line: 105, scope: !1813)
!1819 = !DILocation(line: 106, scope: !1813)
!1820 = !DILocation(line: 107, scope: !1813)
!1821 = distinct !DISubprogram(name: "as_ptr<dyn$<core::any::Any,core::marker::Send> >", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h5f7f13931f01025aE", scope: !1764, file: !1708, line: 105, type: !1822, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1687, retainedNodes: !1824)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1681, !1764}
!1824 = !{!1825}
!1825 = !DILocalVariable(name: "self", arg: 1, scope: !1821, file: !1708, line: 105, type: !1764)
!1826 = !DILocation(line: 105, scope: !1821)
!1827 = !DILocation(line: 106, scope: !1821)
!1828 = !DILocation(line: 107, scope: !1821)
!1829 = distinct !DISubprogram(name: "as_ptr<dyn$<std::error::Error,core::marker::Send,core::marker::Sync> >", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7a9a80072fe06f1dE", scope: !1717, file: !1708, line: 105, type: !1830, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1726, retainedNodes: !1836)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1832, !1717}
!1832 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_mut$<dyn$<std::error::Error,core::marker::Send,core::marker::Sync> >", file: !2, size: 128, align: 64, elements: !1833, templateParams: !4, identifier: "a43116b7df52f97b52f2a3f94b378956")
!1833 = !{!1834, !1835}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1832, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1832, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1836 = !{!1837}
!1837 = !DILocalVariable(name: "self", arg: 1, scope: !1829, file: !1708, line: 105, type: !1717)
!1838 = !DILocation(line: 105, scope: !1829)
!1839 = !DILocation(line: 106, scope: !1829)
!1840 = !DILocation(line: 107, scope: !1829)
!1841 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hddc093733fdfdc7cE", scope: !1751, file: !1708, line: 105, type: !1842, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !291, retainedNodes: !1845)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1844, !1751}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", baseType: !233, size: 64, align: 64, dwarfAddressSpace: 0)
!1845 = !{!1846}
!1846 = !DILocalVariable(name: "self", arg: 1, scope: !1841, file: !1708, line: 105, type: !1751)
!1847 = !DILocation(line: 105, scope: !1841)
!1848 = !DILocation(line: 106, scope: !1841)
!1849 = !DILocation(line: 107, scope: !1841)
!1850 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf68e943586a80abdE", scope: !199, file: !1708, line: 105, type: !1851, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !1853)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!257, !199}
!1853 = !{!1854}
!1854 = !DILocalVariable(name: "self", arg: 1, scope: !1850, file: !1708, line: 105, type: !199)
!1855 = !DILocation(line: 105, scope: !1850)
!1856 = !DILocation(line: 107, scope: !1850)
!1857 = distinct !DISubprogram(name: "as_ref<slice$<u8> >", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h50c6d65ea99a3b0aE", scope: !1737, file: !1708, line: 115, type: !1858, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !421, retainedNodes: !1865)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1860, !1864}
!1860 = !DICompositeType(tag: DW_TAG_structure_type, name: "slice$<u8>", file: !2, size: 128, align: 64, elements: !1861, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!1861 = !{!1862, !1863}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1860, file: !2, baseType: !73, size: 64, align: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1860, file: !2, baseType: !50, size: 64, align: 64, offset: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Unique<slice$<u8> > >", baseType: !1737, size: 64, align: 64, dwarfAddressSpace: 0)
!1865 = !{!1866}
!1866 = !DILocalVariable(name: "self", arg: 1, scope: !1857, file: !1708, line: 115, type: !1864)
!1867 = !DILocation(line: 115, scope: !1857)
!1868 = !DILocation(line: 118, scope: !1857)
!1869 = !DILocation(line: 119, scope: !1857)
!1870 = distinct !DISubprogram(name: "as_ref<dyn$<core::any::Any,core::marker::Send> >", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h51f080cadbfbe04cE", scope: !1764, file: !1708, line: 115, type: !1871, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1687, retainedNodes: !1878)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1873, !1877}
!1873 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<dyn$<core::any::Any,core::marker::Send> >", file: !2, size: 128, align: 64, elements: !1874, templateParams: !4, identifier: "75b15e060ec74185d601e3f0a8a79156")
!1874 = !{!1875, !1876}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1873, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1873, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Unique<dyn$<core::any::Any,core::marker::Send> > >", baseType: !1764, size: 64, align: 64, dwarfAddressSpace: 0)
!1878 = !{!1879}
!1879 = !DILocalVariable(name: "self", arg: 1, scope: !1870, file: !1708, line: 115, type: !1877)
!1880 = !DILocation(line: 115, scope: !1870)
!1881 = !DILocation(line: 118, scope: !1870)
!1882 = !DILocation(line: 119, scope: !1870)
!1883 = distinct !DISubprogram(name: "as_ref<dyn$<std::error::Error,core::marker::Send,core::marker::Sync> >", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hde74172944fea141E", scope: !1717, file: !1708, line: 115, type: !1884, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1726, retainedNodes: !1891)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1886, !1890}
!1886 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<dyn$<std::error::Error,core::marker::Send,core::marker::Sync> >", file: !2, size: 128, align: 64, elements: !1887, templateParams: !4, identifier: "aba7b954247653fbf1ac332817a6e8c1")
!1887 = !{!1888, !1889}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1886, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1886, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Unique<dyn$<std::error::Error,core::marker::Send,core::marker::Sync> > >", baseType: !1717, size: 64, align: 64, dwarfAddressSpace: 0)
!1891 = !{!1892}
!1892 = !DILocalVariable(name: "self", arg: 1, scope: !1883, file: !1708, line: 115, type: !1890)
!1893 = !DILocation(line: 115, scope: !1883)
!1894 = !DILocation(line: 118, scope: !1883)
!1895 = !DILocation(line: 119, scope: !1883)
!1896 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf31492dbc64ef2b8E", scope: !1751, file: !1708, line: 115, type: !1897, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !291, retainedNodes: !1901)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1899, !1900}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", baseType: !233, size: 64, align: 64, dwarfAddressSpace: 0)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > > >", baseType: !1751, size: 64, align: 64, dwarfAddressSpace: 0)
!1901 = !{!1902}
!1902 = !DILocalVariable(name: "self", arg: 1, scope: !1896, file: !1708, line: 115, type: !1900)
!1903 = !DILocation(line: 115, scope: !1896)
!1904 = !DILocation(line: 118, scope: !1896)
!1905 = !DILocation(line: 119, scope: !1896)
!1906 = distinct !DISubprogram(name: "as_ref<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hf7da58aac71246f7E", scope: !1791, file: !1708, line: 115, type: !1907, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1522, retainedNodes: !1911)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1909, !1910}
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Custom>", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Unique<std::io::error::Custom> >", baseType: !1791, size: 64, align: 64, dwarfAddressSpace: 0)
!1911 = !{!1912}
!1912 = !DILocalVariable(name: "self", arg: 1, scope: !1906, file: !1708, line: 115, type: !1910)
!1913 = !DILocation(line: 115, scope: !1906)
!1914 = !DILocation(line: 118, scope: !1906)
!1915 = !DILocation(line: 119, scope: !1906)
!1916 = distinct !DISubprogram(name: "drop_in_place<enum$<core::option::Option<alloc::string::String>, 1, 18446744073709551615, Some> >", linkageName: "_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1840caad91deb7deE", scope: !33, file: !1376, line: 188, type: !1917, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1922, retainedNodes: !1920)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1919}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<enum$<core::option::Option<alloc::string::String>, 1, 18446744073709551615, Some> >", baseType: !465, size: 64, align: 64, dwarfAddressSpace: 0)
!1920 = !{!1921}
!1921 = !DILocalVariable(arg: 1, scope: !1916, file: !1376, line: 188, type: !1919)
!1922 = !{!1923}
!1923 = !DITemplateTypeParameter(name: "T", type: !465)
!1924 = !DILocation(line: 188, scope: !1916)
!1925 = distinct !DISubprogram(name: "drop_in_place<enum$<core::option::Option<std::ffi::c_str::CString>, 1, 18446744073709551615, Some> >", linkageName: "_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..ffi..c_str..CString$GT$$GT$17hc3a49c2036c8d8a6E", scope: !33, file: !1376, line: 188, type: !1926, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1931, retainedNodes: !1929)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1928}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<enum$<core::option::Option<std::ffi::c_str::CString>, 1, 18446744073709551615, Some> >", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!1929 = !{!1930}
!1930 = !DILocalVariable(arg: 1, scope: !1925, file: !1376, line: 188, type: !1928)
!1931 = !{!1932}
!1932 = !DITemplateTypeParameter(name: "T", type: !59)
!1933 = !DILocation(line: 188, scope: !1925)
!1934 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8,alloc::alloc::Global> > >", linkageName: "_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h924166bc12ffa4feE", scope: !33, file: !1376, line: 188, type: !1935, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1940, retainedNodes: !1938)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1937}
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<UnsafeCell<alloc::vec::Vec<u8,alloc::alloc::Global> > >", baseType: !188, size: 64, align: 64, dwarfAddressSpace: 0)
!1938 = !{!1939}
!1939 = !DILocalVariable(arg: 1, scope: !1934, file: !1376, line: 188, type: !1937)
!1940 = !{!1941}
!1941 = !DITemplateTypeParameter(name: "T", type: !188)
!1942 = !DILocation(line: 188, scope: !1934)
!1943 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >", linkageName: "_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h816591881d8ee039E", scope: !33, file: !1376, line: 188, type: !1944, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !211, retainedNodes: !1947)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1946}
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!1947 = !{!1948}
!1948 = !DILocalVariable(arg: 1, scope: !1943, file: !1376, line: 188, type: !1946)
!1949 = !DILocation(line: 188, scope: !1943)
!1950 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h7accad9f560e3efeE", scope: !1462, file: !1461, line: 433, type: !1951, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !1954)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1953, !257, !257}
!1953 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1954 = !{!1955, !1956}
!1955 = !DILocalVariable(name: "self", arg: 1, scope: !1950, file: !1461, line: 433, type: !257)
!1956 = !DILocalVariable(name: "other", arg: 2, scope: !1950, file: !1461, line: 433, type: !257)
!1957 = !DILocation(line: 433, scope: !1950)
!1958 = !DILocation(line: 437, scope: !1950)
!1959 = !DILocation(line: 438, scope: !1950)
!1960 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17haf95ed434283d1dcE", scope: !1462, file: !1461, line: 36, type: !1961, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !1963)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1953, !257}
!1963 = !{!1964}
!1964 = !DILocalVariable(name: "self", arg: 1, scope: !1960, file: !1461, line: 36, type: !257)
!1965 = !DILocation(line: 36, scope: !1960)
!1966 = !DILocation(line: 39, scope: !1960)
!1967 = !DILocation(line: 40, scope: !1960)
!1968 = distinct !DISubprogram(name: "drop_in_place<enum$<core::option::Option<std::sys::windows::thread::Thread>, 1, 18446744073709551615, Some> >", linkageName: "_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sys..windows..thread..Thread$GT$$GT$17h18da7d6fe7d4e4bbE", scope: !33, file: !1376, line: 188, type: !1969, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1974, retainedNodes: !1972)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<enum$<core::option::Option<std::sys::windows::thread::Thread>, 1, 18446744073709551615, Some> >", baseType: !433, size: 64, align: 64, dwarfAddressSpace: 0)
!1972 = !{!1973}
!1973 = !DILocalVariable(arg: 1, scope: !1968, file: !1376, line: 188, type: !1971)
!1974 = !{!1975}
!1975 = !DITemplateTypeParameter(name: "T", type: !433)
!1976 = !DILocation(line: 188, scope: !1968)
!1977 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::closure$0>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07e5aa3fa5f023b8E", scope: !33, file: !1376, line: 188, type: !1978, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1982, retainedNodes: !1980)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1342}
!1980 = !{!1981}
!1981 = !DILocalVariable(arg: 1, scope: !1977, file: !1376, line: 188, type: !1342)
!1982 = !{!1983}
!1983 = !DITemplateTypeParameter(name: "T", type: !5)
!1984 = !DILocation(line: 188, scope: !1977)
!1985 = distinct !DISubprogram(name: "from_raw_parts_mut<slice$<u8> >", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h14be3c7bd98d53d6E", scope: !1987, file: !1986, line: 127, type: !1988, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !421, retainedNodes: !1990)
!1986 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\ptr\\metadata.rs", directory: "", checksumkind: CSK_SHA1, checksum: "a3d5fde97989d0a4bd69120825b84abd0d52ba57")
!1987 = !DINamespace(name: "metadata", scope: !33)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1451, !403, !50}
!1990 = !{!1991, !1992}
!1991 = !DILocalVariable(name: "data_address", arg: 1, scope: !1985, file: !1986, line: 128, type: !403)
!1992 = !DILocalVariable(name: "metadata", arg: 2, scope: !1985, file: !1986, line: 129, type: !50)
!1993 = !DILocation(line: 128, scope: !1985)
!1994 = !DILocation(line: 129, scope: !1985)
!1995 = !DILocation(line: 134, scope: !1985)
!1996 = !DILocation(line: 135, scope: !1985)
!1997 = distinct !DISubprogram(name: "new_unchecked<slice$<u8> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h01c9a282c19dd6acE", scope: !414, file: !657, line: 189, type: !1998, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !421, retainedNodes: !2000)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!414, !1451}
!2000 = !{!2001}
!2001 = !DILocalVariable(name: "ptr", arg: 1, scope: !1997, file: !657, line: 189, type: !1451)
!2002 = !DILocation(line: 189, scope: !1997)
!2003 = !DILocation(line: 191, scope: !1997)
!2004 = !DILocation(line: 192, scope: !1997)
!2005 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8b52e552244801e6E", scope: !542, file: !657, line: 189, type: !2006, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !2008)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!542, !257}
!2008 = !{!2009}
!2009 = !DILocalVariable(name: "ptr", arg: 1, scope: !2005, file: !657, line: 189, type: !257)
!2010 = !DILocation(line: 189, scope: !2005)
!2011 = !DILocation(line: 191, scope: !2005)
!2012 = !DILocation(line: 192, scope: !2005)
!2013 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h212c0200d803dd1aE", scope: !542, file: !657, line: 210, type: !2014, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !2016)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!536, !257}
!2016 = !{!2017}
!2017 = !DILocalVariable(name: "ptr", arg: 1, scope: !2013, file: !657, line: 210, type: !257)
!2018 = !DILocation(line: 210, scope: !2013)
!2019 = !DILocation(line: 211, scope: !2013)
!2020 = !DILocation(line: 215, scope: !2013)
!2021 = !DILocation(line: 213, scope: !2013)
!2022 = !DILocation(line: 217, scope: !2013)
!2023 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Inner>,u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1a6b66b5d46a9ea7E", scope: !31, file: !657, line: 385, type: !2024, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !2028, retainedNodes: !2026)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!542, !31}
!2026 = !{!2027}
!2027 = !DILocalVariable(name: "self", arg: 1, scope: !2023, file: !657, line: 385, type: !31)
!2028 = !{!122, !1732}
!2029 = !DILocation(line: 385, scope: !2023)
!2030 = !DILocation(line: 387, scope: !2023)
!2031 = !DILocation(line: 388, scope: !2023)
!2032 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >,u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h852228baa0763ca4E", scope: !229, file: !657, line: 385, type: !2033, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1759, retainedNodes: !2035)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!542, !229}
!2035 = !{!2036}
!2036 = !DILocalVariable(name: "self", arg: 1, scope: !2032, file: !657, line: 385, type: !229)
!2037 = !DILocation(line: 385, scope: !2032)
!2038 = !DILocation(line: 387, scope: !2032)
!2039 = !DILocation(line: 388, scope: !2032)
!2040 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >,u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdeca2ae38135aa71E", scope: !136, file: !657, line: 385, type: !2041, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !2045, retainedNodes: !2043)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!542, !136}
!2043 = !{!2044}
!2044 = !DILocalVariable(name: "self", arg: 1, scope: !2040, file: !657, line: 385, type: !136)
!2045 = !{!214, !1732}
!2046 = !DILocation(line: 385, scope: !2040)
!2047 = !DILocation(line: 387, scope: !2040)
!2048 = !DILocation(line: 388, scope: !2040)
!2049 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::thread::Inner> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4658fa6d3b425d53E", scope: !31, file: !657, line: 268, type: !2050, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !121, retainedNodes: !2053)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!2052, !31}
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<ArcInner<std::thread::Inner> >", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!2053 = !{!2054}
!2054 = !DILocalVariable(name: "self", arg: 1, scope: !2049, file: !657, line: 268, type: !31)
!2055 = !DILocation(line: 268, scope: !2049)
!2056 = !DILocation(line: 269, scope: !2049)
!2057 = !DILocation(line: 270, scope: !2049)
!2058 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4e463b49d068b64eE", scope: !136, file: !657, line: 268, type: !2059, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !213, retainedNodes: !2062)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!2061, !136}
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!2062 = !{!2063}
!2063 = !DILocalVariable(name: "self", arg: 1, scope: !2058, file: !657, line: 268, type: !136)
!2064 = !DILocation(line: 268, scope: !2058)
!2065 = !DILocation(line: 269, scope: !2058)
!2066 = !DILocation(line: 270, scope: !2058)
!2067 = distinct !DISubprogram(name: "as_ptr<slice$<u8> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h749c5ef130da6e72E", scope: !414, file: !657, line: 268, type: !2068, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !421, retainedNodes: !2070)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!1451, !414}
!2070 = !{!2071}
!2071 = !DILocalVariable(name: "self", arg: 1, scope: !2067, file: !657, line: 268, type: !414)
!2072 = !DILocation(line: 268, scope: !2067)
!2073 = !DILocation(line: 269, scope: !2067)
!2074 = !DILocation(line: 270, scope: !2067)
!2075 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h78fd94de2d9b3bfcE", scope: !542, file: !657, line: 268, type: !2076, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !2078)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!257, !542}
!2078 = !{!2079}
!2079 = !DILocalVariable(name: "self", arg: 1, scope: !2075, file: !657, line: 268, type: !542)
!2080 = !DILocation(line: 268, scope: !2075)
!2081 = !DILocation(line: 270, scope: !2075)
!2082 = distinct !DISubprogram(name: "as_ptr<enum$<core::ffi::c_void> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8f0dcf4f15070a53E", scope: !455, file: !657, line: 268, type: !2083, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !459, retainedNodes: !2085)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!166, !455}
!2085 = !{!2086}
!2086 = !DILocalVariable(name: "self", arg: 1, scope: !2082, file: !657, line: 268, type: !455)
!2087 = !DILocation(line: 268, scope: !2082)
!2088 = !DILocation(line: 270, scope: !2082)
!2089 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb76b2f284e2584faE", scope: !229, file: !657, line: 268, type: !2090, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !291, retainedNodes: !2092)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!1844, !229}
!2092 = !{!2093}
!2093 = !DILocalVariable(name: "self", arg: 1, scope: !2089, file: !657, line: 268, type: !229)
!2094 = !DILocation(line: 268, scope: !2089)
!2095 = !DILocation(line: 269, scope: !2089)
!2096 = !DILocation(line: 270, scope: !2089)
!2097 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h07fdc696c59b711eE", scope: !229, file: !657, line: 314, type: !2098, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !291, retainedNodes: !2101)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!1899, !2100}
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > > >", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!2101 = !{!2102}
!2102 = !DILocalVariable(name: "self", arg: 1, scope: !2097, file: !657, line: 314, type: !2100)
!2103 = !DILocation(line: 314, scope: !2097)
!2104 = !DILocation(line: 317, scope: !2097)
!2105 = !DILocation(line: 318, scope: !2097)
!2106 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner> >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h543b6af0dbde760aE", scope: !31, file: !657, line: 314, type: !2107, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !121, retainedNodes: !2111)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2109, !2110}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ArcInner<std::thread::Inner> >", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<NonNull<alloc::sync::ArcInner<std::thread::Inner> > >", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!2111 = !{!2112}
!2112 = !DILocalVariable(name: "self", arg: 1, scope: !2106, file: !657, line: 314, type: !2110)
!2113 = !DILocation(line: 314, scope: !2106)
!2114 = !DILocation(line: 317, scope: !2106)
!2115 = !DILocation(line: 318, scope: !2106)
!2116 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h8b683681c95f0cbfE", scope: !136, file: !657, line: 314, type: !2117, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !213, retainedNodes: !2121)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!2119, !2120}
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >", baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!2121 = !{!2122}
!2122 = !DILocalVariable(name: "self", arg: 1, scope: !2116, file: !657, line: 314, type: !2120)
!2123 = !DILocation(line: 314, scope: !2116)
!2124 = !DILocation(line: 317, scope: !2116)
!2125 = !DILocation(line: 318, scope: !2116)
!2126 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h37d2a4eaec82826bE", scope: !414, file: !657, line: 479, type: !2127, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !2129)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!257, !414}
!2129 = !{!2130}
!2130 = !DILocalVariable(name: "self", arg: 1, scope: !2126, file: !657, line: 479, type: !414)
!2131 = !DILocation(line: 479, scope: !2126)
!2132 = !DILocation(line: 480, scope: !2126)
!2133 = !DILocation(line: 481, scope: !2126)
!2134 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hc8ff73396d5f935dE", scope: !414, file: !657, line: 460, type: !2135, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !2137)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!542, !414}
!2137 = !{!2138}
!2138 = !DILocalVariable(name: "self", arg: 1, scope: !2134, file: !657, line: 460, type: !414)
!2139 = !DILocation(line: 460, scope: !2134)
!2140 = !DILocation(line: 462, scope: !2134)
!2141 = !DILocalVariable(name: "self", arg: 1, scope: !2142, file: !1461, line: 1197, type: !1451)
!2142 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17heb5137f81e311d82E", scope: !2143, file: !1461, line: 1197, type: !2144, scopeLine: 1197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !2146)
!2143 = !DINamespace(name: "impl$1", scope: !1463)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!257, !1451}
!2146 = !{!2141}
!2147 = !DILocation(line: 1197, scope: !2142, inlinedAt: !2148)
!2148 = distinct !DILocation(line: 462, scope: !2134)
!2149 = !DILocation(line: 1198, scope: !2142, inlinedAt: !2148)
!2150 = !DILocation(line: 463, scope: !2134)
!2151 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17he5c880ca6da17a03E", scope: !414, file: !657, line: 418, type: !2152, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !2154)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!414, !542, !50}
!2154 = !{!2155, !2156}
!2155 = !DILocalVariable(name: "data", arg: 1, scope: !2151, file: !657, line: 418, type: !542)
!2156 = !DILocalVariable(name: "len", arg: 2, scope: !2151, file: !657, line: 418, type: !50)
!2157 = !DILocation(line: 418, scope: !2151)
!2158 = !DILocation(line: 420, scope: !2151)
!2159 = !DILocation(line: 421, scope: !2151)
!2160 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >", linkageName: "_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haf3209b4f3b6cb74E", scope: !33, file: !1376, line: 188, type: !2161, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1007, retainedNodes: !2164)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2163}
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >", baseType: !253, size: 64, align: 64, dwarfAddressSpace: 0)
!2164 = !{!2165}
!2165 = !DILocalVariable(arg: 1, scope: !2160, file: !1376, line: 188, type: !2163)
!2166 = !DILocation(line: 188, scope: !2160)
!2167 = distinct !DISubprogram(name: "drop_in_place<dyn$<std::error::Error,core::marker::Send,core::marker::Sync> >", linkageName: "_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hfc8b5e6599cac3f0E", scope: !33, file: !1376, line: 188, type: !2168, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1726, retainedNodes: !2170)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !1832}
!2170 = !{!2171}
!2171 = !DILocalVariable(arg: 1, scope: !2167, file: !1376, line: 188, type: !1832)
!2172 = !DILocation(line: 188, scope: !2167)
!2173 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17h009503ab2cb41678E", scope: !2175, file: !2174, line: 159, type: !1070, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !700, retainedNodes: !2176)
!2174 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA1, checksum: "a6062227da2fbb7b9ee6c69a560f5fef562504f4")
!2175 = !DINamespace(name: "hint", scope: !34)
!2176 = !{!2177}
!2177 = !DILocalVariable(name: "dummy", arg: 1, scope: !2173, file: !2174, line: 159, type: !271)
!2178 = !DILocation(line: 159, scope: !2173)
!2179 = !DILocation(line: 169, scope: !2173)
!2180 = !{i32 3015515}
!2181 = !DILocation(line: 171, scope: !2173)
!2182 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17h35e085e8d7ae7845E", scope: !42, file: !2183, line: 2385, type: !2184, scopeLine: 2385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !52, retainedNodes: !2187)
!2183 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\sync\\atomic.rs", directory: "", checksumkind: CSK_SHA1, checksum: "968fdcc1dbec514f643849cb5d385568cf84ccff")
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!50, !2186, !50, !548}
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<usize>", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!2187 = !{!2188, !2189, !2190}
!2188 = !DILocalVariable(name: "dst", arg: 1, scope: !2182, file: !2183, line: 2385, type: !2186)
!2189 = !DILocalVariable(name: "val", arg: 2, scope: !2182, file: !2183, line: 2385, type: !50)
!2190 = !DILocalVariable(name: "order", arg: 3, scope: !2182, file: !2183, line: 2385, type: !548)
!2191 = !DILocation(line: 2385, scope: !2182)
!2192 = !DILocation(line: 2388, scope: !2182)
!2193 = !{i8 0, i8 5}
!2194 = !DILocation(line: 2392, scope: !2182)
!2195 = !DILocation(line: 2390, scope: !2182)
!2196 = !DILocation(line: 2389, scope: !2182)
!2197 = !DILocation(line: 2391, scope: !2182)
!2198 = !DILocation(line: 2393, scope: !2182)
!2199 = !DILocation(line: 2396, scope: !2182)
!2200 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h7d2831097249cb62E", scope: !42, file: !2183, line: 2401, type: !2184, scopeLine: 2401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !52, retainedNodes: !2201)
!2201 = !{!2202, !2203, !2204}
!2202 = !DILocalVariable(name: "dst", arg: 1, scope: !2200, file: !2183, line: 2401, type: !2186)
!2203 = !DILocalVariable(name: "val", arg: 2, scope: !2200, file: !2183, line: 2401, type: !50)
!2204 = !DILocalVariable(name: "order", arg: 3, scope: !2200, file: !2183, line: 2401, type: !548)
!2205 = !DILocation(line: 2401, scope: !2200)
!2206 = !DILocation(line: 2404, scope: !2200)
!2207 = !DILocation(line: 2408, scope: !2200)
!2208 = !DILocation(line: 2406, scope: !2200)
!2209 = !DILocation(line: 2405, scope: !2200)
!2210 = !DILocation(line: 2407, scope: !2200)
!2211 = !DILocation(line: 2409, scope: !2200)
!2212 = !DILocation(line: 2412, scope: !2200)
!2213 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h5e2ff5706df9f92eE", scope: !41, file: !2183, line: 1395, type: !2214, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !2216)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!41, !50}
!2216 = !{!2217}
!2217 = !DILocalVariable(name: "v", arg: 1, scope: !2213, file: !2183, line: 1395, type: !50)
!2218 = !DILocation(line: 1395, scope: !2213)
!2219 = !DILocalVariable(name: "value", arg: 1, scope: !2220, file: !881, line: 1852, type: !50)
!2220 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h186b352e29be6cf5E", scope: !46, file: !881, line: 1852, type: !2221, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !52, retainedNodes: !2223)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!46, !50}
!2223 = !{!2219}
!2224 = !DILocation(line: 1852, scope: !2220, inlinedAt: !2225)
!2225 = distinct !DILocation(line: 1396, scope: !2213)
!2226 = !DILocation(line: 1853, scope: !2220, inlinedAt: !2225)
!2227 = !DILocation(line: 1854, scope: !2220, inlinedAt: !2225)
!2228 = !DILocation(line: 1396, scope: !2213)
!2229 = !DILocation(line: 1397, scope: !2213)
!2230 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h19f88864dec38cd1E", scope: !41, file: !2183, line: 1743, type: !2231, scopeLine: 1743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !2233)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!50, !574, !50, !548}
!2233 = !{!2234, !2235, !2236}
!2234 = !DILocalVariable(name: "self", arg: 1, scope: !2230, file: !2183, line: 1743, type: !574)
!2235 = !DILocalVariable(name: "val", arg: 2, scope: !2230, file: !2183, line: 1743, type: !50)
!2236 = !DILocalVariable(name: "order", arg: 3, scope: !2230, file: !2183, line: 1743, type: !548)
!2237 = !DILocation(line: 1743, scope: !2230)
!2238 = !DILocation(line: 1745, scope: !2230)
!2239 = !DILocalVariable(name: "self", arg: 1, scope: !2240, file: !881, line: 1895, type: !2243)
!2240 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h4f001ff188bf4d9fE", scope: !46, file: !881, line: 1895, type: !2241, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !52, retainedNodes: !2244)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!2186, !2243}
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<UnsafeCell<usize> >", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!2244 = !{!2239}
!2245 = !DILocation(line: 1895, scope: !2240, inlinedAt: !2246)
!2246 = distinct !DILocation(line: 1745, scope: !2230)
!2247 = !DILocation(line: 1746, scope: !2230)
!2248 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h95945657d9302d1fE", scope: !41, file: !2183, line: 1772, type: !2231, scopeLine: 1772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !2249)
!2249 = !{!2250, !2251, !2252}
!2250 = !DILocalVariable(name: "self", arg: 1, scope: !2248, file: !2183, line: 1772, type: !574)
!2251 = !DILocalVariable(name: "val", arg: 2, scope: !2248, file: !2183, line: 1772, type: !50)
!2252 = !DILocalVariable(name: "order", arg: 3, scope: !2248, file: !2183, line: 1772, type: !548)
!2253 = !DILocation(line: 1772, scope: !2248)
!2254 = !DILocation(line: 1774, scope: !2248)
!2255 = !DILocation(line: 1895, scope: !2240, inlinedAt: !2256)
!2256 = distinct !DILocation(line: 1774, scope: !2248)
!2257 = !DILocation(line: 1775, scope: !2248)
!2258 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17heb74e20b82ea949aE", scope: !42, file: !2183, line: 2673, type: !2259, scopeLine: 2673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !2261)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !548}
!2261 = !{!2262}
!2262 = !DILocalVariable(name: "order", arg: 1, scope: !2258, file: !2183, line: 2673, type: !548)
!2263 = !DILocation(line: 2673, scope: !2258)
!2264 = !DILocation(line: 2676, scope: !2258)
!2265 = !DILocation(line: 2681, scope: !2258)
!2266 = !DILocation(line: 2678, scope: !2258)
!2267 = !DILocation(line: 2677, scope: !2258)
!2268 = !DILocation(line: 2679, scope: !2258)
!2269 = !DILocation(line: 2680, scope: !2258)
!2270 = !DILocation(line: 2684, scope: !2258)
!2271 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Inner> >", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h362b64a971d8f654E", scope: !590, file: !2272, line: 170, type: !2273, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !121, retainedNodes: !2275)
!2272 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\alloc\\layout.rs", directory: "", checksumkind: CSK_SHA1, checksum: "272ace3d236acb5494a2f581926b1934826e32bb")
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!590, !37}
!2275 = !{!2276, !2277, !2279}
!2276 = !DILocalVariable(name: "t", arg: 1, scope: !2271, file: !2272, line: 170, type: !37)
!2277 = !DILocalVariable(name: "size", scope: !2278, file: !2272, line: 172, type: !50, align: 8)
!2278 = distinct !DILexicalBlock(scope: !2271, file: !2272, line: 172)
!2279 = !DILocalVariable(name: "align", scope: !2278, file: !2272, line: 172, type: !50, align: 8)
!2280 = !DILocation(line: 170, scope: !2271)
!2281 = !DILocation(line: 172, scope: !2271)
!2282 = !DILocation(line: 172, scope: !2278)
!2283 = !DILocation(line: 175, scope: !2278)
!2284 = !DILocation(line: 176, scope: !2271)
!2285 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h380569d4f0b5f6afE", scope: !590, file: !2272, line: 170, type: !2286, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !213, retainedNodes: !2288)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!590, !139}
!2288 = !{!2289, !2290, !2292}
!2289 = !DILocalVariable(name: "t", arg: 1, scope: !2285, file: !2272, line: 170, type: !139)
!2290 = !DILocalVariable(name: "size", scope: !2291, file: !2272, line: 172, type: !50, align: 8)
!2291 = distinct !DILexicalBlock(scope: !2285, file: !2272, line: 172)
!2292 = !DILocalVariable(name: "align", scope: !2291, file: !2272, line: 172, type: !50, align: 8)
!2293 = !DILocation(line: 170, scope: !2285)
!2294 = !DILocation(line: 172, scope: !2285)
!2295 = !DILocation(line: 172, scope: !2291)
!2296 = !DILocation(line: 175, scope: !2291)
!2297 = !DILocation(line: 176, scope: !2285)
!2298 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hdeb9e871aaf23cc0E", scope: !590, file: !2272, line: 170, type: !2299, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !291, retainedNodes: !2301)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!590, !232}
!2301 = !{!2302, !2303, !2305}
!2302 = !DILocalVariable(name: "t", arg: 1, scope: !2298, file: !2272, line: 170, type: !232)
!2303 = !DILocalVariable(name: "size", scope: !2304, file: !2272, line: 172, type: !50, align: 8)
!2304 = distinct !DILexicalBlock(scope: !2298, file: !2272, line: 172)
!2305 = !DILocalVariable(name: "align", scope: !2304, file: !2272, line: 172, type: !50, align: 8)
!2306 = !DILocation(line: 170, scope: !2298)
!2307 = !DILocation(line: 172, scope: !2298)
!2308 = !DILocation(line: 172, scope: !2304)
!2309 = !DILocation(line: 175, scope: !2304)
!2310 = !DILocation(line: 176, scope: !2298)
!2311 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h3844e494f43188e0E", scope: !590, file: !2272, line: 98, type: !2312, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !2314)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!590, !50, !50}
!2314 = !{!2315, !2316}
!2315 = !DILocalVariable(name: "size", arg: 1, scope: !2311, file: !2272, line: 98, type: !50)
!2316 = !DILocalVariable(name: "align", arg: 2, scope: !2311, file: !2272, line: 98, type: !50)
!2317 = !DILocation(line: 98, scope: !2311)
!2318 = !DILocation(line: 100, scope: !2311)
!2319 = !DILocation(line: 101, scope: !2311)
!2320 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h503be46dca40f662E", scope: !590, file: !2272, line: 107, type: !2321, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !2324)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!50, !2323}
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Layout>", baseType: !590, size: 64, align: 64, dwarfAddressSpace: 0)
!2324 = !{!2325}
!2325 = !DILocalVariable(name: "self", arg: 1, scope: !2320, file: !2272, line: 107, type: !2323)
!2326 = !DILocation(line: 107, scope: !2320)
!2327 = !DILocation(line: 108, scope: !2320)
!2328 = !DILocation(line: 109, scope: !2320)
!2329 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hdbab7ce3de520150E", scope: !590, file: !2272, line: 115, type: !2321, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !2330)
!2330 = !{!2331}
!2331 = !DILocalVariable(name: "self", arg: 1, scope: !2329, file: !2272, line: 115, type: !2323)
!2332 = !DILocation(line: 115, scope: !2329)
!2333 = !DILocation(line: 116, scope: !2329)
!2334 = !DILocation(line: 117, scope: !2329)
!2335 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h421fb272b0667dcaE", scope: !590, file: !2272, line: 187, type: !2336, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !2338)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!542, !2323}
!2338 = !{!2339}
!2339 = !DILocalVariable(name: "self", arg: 1, scope: !2335, file: !2272, line: 187, type: !2323)
!2340 = !DILocation(line: 187, scope: !2335)
!2341 = !DILocation(line: 189, scope: !2335)
!2342 = !DILocation(line: 190, scope: !2335)
!2343 = distinct !DISubprogram(name: "get_unchecked_mut<u8,usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17hc7b3e330ed245888E", scope: !2345, file: !2344, line: 392, type: !2347, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !2357, retainedNodes: !2354)
!2344 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\slice\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "4950e1b5cd36786b4c68369b9ca4af4e1f6cfbc8")
!2345 = !DINamespace(name: "impl$0", scope: !2346)
!2346 = !DINamespace(name: "slice", scope: !34)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!2349, !2350, !50}
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<u8>", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!2350 = !DICompositeType(tag: DW_TAG_structure_type, name: "slice$<u8>", file: !2, size: 128, align: 64, elements: !2351, templateParams: !4, identifier: "7596319ecf86f60af9b48d8c05ebf9f7")
!2351 = !{!2352, !2353}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2350, file: !2, baseType: !73, size: 64, align: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2350, file: !2, baseType: !50, size: 64, align: 64, offset: 64)
!2354 = !{!2355, !2356}
!2355 = !DILocalVariable(name: "self", scope: !2343, file: !2344, line: 392, type: !2350, align: 8)
!2356 = !DILocalVariable(name: "index", arg: 2, scope: !2343, file: !2344, line: 392, type: !50)
!2357 = !{!186, !2358}
!2358 = !DITemplateTypeParameter(name: "I", type: !50)
!2359 = !DILocation(line: 392, scope: !2343)
!2360 = !DILocation(line: 399, scope: !2343)
!2361 = !DILocation(line: 400, scope: !2343)
!2362 = distinct !DISubprogram(name: "unwrap_or_else<usize,usize (*)()>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd8774dabe65587faE", scope: !822, file: !2363, line: 773, type: !2364, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !2371, retainedNodes: !2366)
!2363 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\option.rs", directory: "", checksumkind: CSK_SHA1, checksum: "a747543afd3e10d24d7f2c729f3f270992694a0b")
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!50, !822, !1352}
!2366 = !{!2367, !2368, !2369}
!2367 = !DILocalVariable(name: "self", arg: 1, scope: !2362, file: !2363, line: 773, type: !822)
!2368 = !DILocalVariable(name: "f", arg: 2, scope: !2362, file: !2363, line: 773, type: !1352)
!2369 = !DILocalVariable(name: "x", scope: !2370, file: !2363, line: 775, type: !50, align: 8)
!2370 = distinct !DILexicalBlock(scope: !2362, file: !2363, line: 775)
!2371 = !{!53, !2372}
!2372 = !DITemplateTypeParameter(name: "F", type: !1352)
!2373 = !DILocation(line: 773, scope: !2362)
!2374 = !DILocation(line: 774, scope: !2362)
!2375 = !DILocation(line: 776, scope: !2362)
!2376 = !DILocation(line: 775, scope: !2362)
!2377 = !DILocation(line: 775, scope: !2370)
!2378 = !DILocation(line: 778, scope: !2362)
!2379 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h0a55fcfaae398be7E", scope: !536, file: !2363, line: 914, type: !2380, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !562, retainedNodes: !2382)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!556, !536, !425}
!2382 = !{!2383, !2384, !2385}
!2383 = !DILocalVariable(name: "self", arg: 1, scope: !2379, file: !2363, line: 914, type: !536)
!2384 = !DILocalVariable(name: "err", arg: 2, scope: !2379, file: !2363, line: 914, type: !425)
!2385 = !DILocalVariable(name: "v", scope: !2386, file: !2363, line: 916, type: !542, align: 8)
!2386 = distinct !DILexicalBlock(scope: !2379, file: !2363, line: 916)
!2387 = !DILocation(line: 914, scope: !2379)
!2388 = !DILocation(line: 915, scope: !2379)
!2389 = !DILocation(line: 917, scope: !2379)
!2390 = !DILocation(line: 916, scope: !2379)
!2391 = !DILocation(line: 916, scope: !2386)
!2392 = !DILocation(line: 919, scope: !2379)
!2393 = distinct !DISubprogram(name: "expect<std::thread::JoinHandle<tuple$<> >,std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1e64e20ca291ddfcE", scope: !683, file: !667, line: 1256, type: !2394, scopeLine: 1256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !701, retainedNodes: !2396)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!689, !683, !364, !1574}
!2396 = !{!2397, !2398, !2399, !2401}
!2397 = !DILocalVariable(name: "self", arg: 1, scope: !2393, file: !667, line: 1256, type: !683)
!2398 = !DILocalVariable(name: "msg", scope: !2393, file: !667, line: 1256, type: !364, align: 8)
!2399 = !DILocalVariable(name: "t", scope: !2400, file: !667, line: 1258, type: !689, align: 8)
!2400 = distinct !DILexicalBlock(scope: !2393, file: !667, line: 1258)
!2401 = !DILocalVariable(name: "e", scope: !2402, file: !667, line: 1259, type: !298, align: 8)
!2402 = distinct !DILexicalBlock(scope: !2393, file: !667, line: 1259)
!2403 = !DILocation(line: 1258, scope: !2400)
!2404 = !DILocation(line: 1256, scope: !2393)
!2405 = !DILocation(line: 1259, scope: !2402)
!2406 = !DILocation(line: 1257, scope: !2393)
!2407 = !DILocation(line: 1258, scope: !2393)
!2408 = !DILocation(line: 1261, scope: !2393)
!2409 = !DILocation(line: 1259, scope: !2393)
!2410 = distinct !DISubprogram(name: "into_ok<isize,never$>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hc70c046998df441eE", scope: !2411, file: !667, line: 1424, type: !2421, scopeLine: 1424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !2417, retainedNodes: !2423)
!2411 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::result::Result<isize,never$>, Ok>", file: !2, size: 64, align: 64, elements: !2412, templateParams: !2417, identifier: "2e6b8426ce3feb8401ef45340e3cb25")
!2412 = !{!2413}
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2411, file: !2, baseType: !2414, size: 64, align: 64)
!2414 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2411, file: !2, size: 64, align: 64, elements: !2415, templateParams: !2417, identifier: "2e6b8426ce3feb8401ef45340e3cb25::Ok")
!2415 = !{!2416}
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2414, file: !2, baseType: !760, size: 64, align: 64)
!2417 = !{!2418, !2419}
!2418 = !DITemplateTypeParameter(name: "T", type: !760)
!2419 = !DITemplateTypeParameter(name: "E", type: !2420)
!2420 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!760, !2411}
!2423 = !{!2424, !2425, !2427}
!2424 = !DILocalVariable(name: "self", arg: 1, scope: !2410, file: !667, line: 1424, type: !2411)
!2425 = !DILocalVariable(name: "x", scope: !2426, file: !667, line: 1426, type: !760, align: 8)
!2426 = distinct !DILexicalBlock(scope: !2410, file: !667, line: 1426)
!2427 = !DILocalVariable(name: "e", scope: !2428, file: !667, line: 1427, type: !2420, align: 1)
!2428 = distinct !DILexicalBlock(scope: !2410, file: !667, line: 1427)
!2429 = !DILocation(line: 1424, scope: !2410)
!2430 = !DILocation(line: 1427, scope: !2428)
!2431 = !DILocation(line: 1425, scope: !2410)
!2432 = !DILocation(line: 1426, scope: !2410)
!2433 = !DILocation(line: 1426, scope: !2426)
!2434 = !DILocation(line: 1429, scope: !2410)
!2435 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h07c25749b5eab727E", scope: !2437, file: !2436, line: 547, type: !2439, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !2443, retainedNodes: !2441)
!2436 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\convert\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "f48967810ba5045cc2f8a81a3a0c88fb29a8d6fd")
!2437 = !DINamespace(name: "impl$4", scope: !2438)
!2438 = !DINamespace(name: "convert", scope: !34)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !425}
!2441 = !{!2442}
!2442 = !DILocalVariable(name: "t", arg: 1, scope: !2435, file: !2436, line: 547, type: !425)
!2443 = !{!2444}
!2444 = !DITemplateTypeParameter(name: "T", type: !425)
!2445 = !DILocation(line: 547, scope: !2435)
!2446 = !DILocation(line: 549, scope: !2435)
!2447 = distinct !DISubprogram(name: "from<never$>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1eef4cdbe8dede31E", scope: !2437, file: !2436, line: 547, type: !2448, scopeLine: 547, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !2452, retainedNodes: !2450)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !2420}
!2450 = !{!2451}
!2451 = !DILocalVariable(name: "t", arg: 1, scope: !2447, file: !2436, line: 547, type: !2420)
!2452 = !{!2453}
!2453 = !DITemplateTypeParameter(name: "T", type: !2420)
!2454 = !DILocation(line: 547, scope: !2447)
!2455 = !DILocation(line: 549, scope: !2447)
!2456 = distinct !DISubprogram(name: "from<std::io::error::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha6c17e7de01dffa4E", scope: !2437, file: !2436, line: 547, type: !2457, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !1513, retainedNodes: !2459)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!298, !298}
!2459 = !{!2460}
!2460 = !DILocalVariable(name: "t", arg: 1, scope: !2456, file: !2436, line: 547, type: !298)
!2461 = !DILocation(line: 547, scope: !2456)
!2462 = !DILocation(line: 548, scope: !2456)
!2463 = !DILocation(line: 549, scope: !2456)
!2464 = distinct !DISubprogram(name: "into<never$,never$>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h083f17b1607a2848E", scope: !2465, file: !2436, line: 539, type: !2448, scopeLine: 539, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !2468, retainedNodes: !2466)
!2465 = !DINamespace(name: "impl$3", scope: !2438)
!2466 = !{!2467}
!2467 = !DILocalVariable(name: "self", arg: 1, scope: !2464, file: !2436, line: 539, type: !2420)
!2468 = !{!2453, !2469}
!2469 = !DITemplateTypeParameter(name: "U", type: !2420)
!2470 = !DILocation(line: 539, scope: !2464)
!2471 = !DILocation(line: 540, scope: !2464)
!2472 = !DILocation(line: 541, scope: !2464)
!2473 = distinct !DISubprogram(name: "into<ref_mut$<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >,core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > > >", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h184ccb728f30175eE", scope: !2465, file: !2436, line: 539, type: !2474, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !2479, retainedNodes: !2477)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!229, !2476}
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", baseType: !233, size: 64, align: 64, dwarfAddressSpace: 0)
!2477 = !{!2478}
!2478 = !DILocalVariable(name: "self", arg: 1, scope: !2473, file: !2436, line: 539, type: !2476)
!2479 = !{!2480, !2481}
!2480 = !DITemplateTypeParameter(name: "T", type: !2476)
!2481 = !DITemplateTypeParameter(name: "U", type: !229)
!2482 = !DILocation(line: 539, scope: !2473)
!2483 = !DILocation(line: 540, scope: !2473)
!2484 = !DILocation(line: 541, scope: !2473)
!2485 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>,core::ptr::non_null::NonNull<u8> >", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b31cc14a6654873E", scope: !2465, file: !2436, line: 539, type: !659, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !2488, retainedNodes: !2486)
!2486 = !{!2487}
!2487 = !DILocalVariable(name: "self", arg: 1, scope: !2485, file: !2436, line: 539, type: !199)
!2488 = !{!2489, !2490}
!2489 = !DITemplateTypeParameter(name: "T", type: !199)
!2490 = !DITemplateTypeParameter(name: "U", type: !542)
!2491 = !DILocation(line: 539, scope: !2485)
!2492 = !DILocation(line: 540, scope: !2485)
!2493 = !DILocation(line: 541, scope: !2485)
!2494 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0eea4c9db98fcb25E", scope: !2496, file: !2495, line: 2023, type: !2498, scopeLine: 2023, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !2500)
!2495 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\std\\src\\process.rs", directory: "", checksumkind: CSK_SHA1, checksum: "891102fda2cbb50af921e40f3bef7dede9dc4884")
!2496 = !DINamespace(name: "impl$48", scope: !2497)
!2497 = !DINamespace(name: "process", scope: !8)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!309, !271}
!2500 = !{!2501}
!2501 = !DILocalVariable(name: "self", arg: 1, scope: !2494, file: !2495, line: 2023, type: !271)
!2502 = !DILocation(line: 2023, scope: !2494)
!2503 = !DILocation(line: 2024, scope: !2494)
!2504 = !DILocation(line: 2025, scope: !2494)
!2505 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17ha5a3a1b2a77eee06E", scope: !2506, file: !808, line: 1049, type: !2507, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !2510)
!2506 = !DINamespace(name: "impl$22", scope: !20)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!23, !2509}
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Thread>", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!2510 = !{!2511, !2512}
!2511 = !DILocalVariable(name: "self", arg: 1, scope: !2505, file: !808, line: 1049, type: !2509)
!2512 = !DILocalVariable(name: "__self_0_0", scope: !2513, file: !808, line: 1070, type: !2514, align: 8)
!2513 = distinct !DILexicalBlock(scope: !2505, file: !808, line: 1049)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Arc<std::thread::Inner> >", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!2515 = !DILocation(line: 1049, scope: !2505)
!2516 = !DILocation(line: 1070, scope: !2505)
!2517 = !DILocation(line: 1070, scope: !2513)
!2518 = !DILocation(line: 1049, scope: !2513)
!2519 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Inner> >", linkageName: "_ZN5alloc2rc11is_dangling17h37266d56351d8af8E", scope: !2521, file: !2520, line: 2056, type: !2522, scopeLine: 2056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !121, retainedNodes: !2524)
!2520 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\alloc\\src\\rc.rs", directory: "", checksumkind: CSK_SHA1, checksum: "1d2a8c738cc15df5cbda195972b3b79c3a2a378a")
!2521 = !DINamespace(name: "rc", scope: !28)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!1953, !2052}
!2524 = !{!2525, !2526}
!2525 = !DILocalVariable(name: "ptr", arg: 1, scope: !2519, file: !2520, line: 2056, type: !2052)
!2526 = !DILocalVariable(name: "address", scope: !2527, file: !2520, line: 2057, type: !50, align: 8)
!2527 = distinct !DILexicalBlock(scope: !2519, file: !2520, line: 2057)
!2528 = !DILocation(line: 2056, scope: !2519)
!2529 = !DILocation(line: 2057, scope: !2519)
!2530 = !DILocation(line: 2057, scope: !2527)
!2531 = !DILocation(line: 2058, scope: !2527)
!2532 = !DILocation(line: 2059, scope: !2519)
!2533 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN5alloc2rc11is_dangling17h7abcba8d9bc2d6ccE", scope: !2521, file: !2520, line: 2056, type: !2534, scopeLine: 2056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !213, retainedNodes: !2536)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!1953, !2061}
!2536 = !{!2537, !2538}
!2537 = !DILocalVariable(name: "ptr", arg: 1, scope: !2533, file: !2520, line: 2056, type: !2061)
!2538 = !DILocalVariable(name: "address", scope: !2539, file: !2520, line: 2057, type: !50, align: 8)
!2539 = distinct !DILexicalBlock(scope: !2533, file: !2520, line: 2057)
!2540 = !DILocation(line: 2056, scope: !2533)
!2541 = !DILocation(line: 2057, scope: !2533)
!2542 = !DILocation(line: 2057, scope: !2539)
!2543 = !DILocation(line: 2058, scope: !2539)
!2544 = !DILocation(line: 2059, scope: !2533)
!2545 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", linkageName: "_ZN5alloc2rc11is_dangling17h825d62f6d7898bd6E", scope: !2521, file: !2520, line: 2056, type: !2546, scopeLine: 2056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !291, retainedNodes: !2548)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!1953, !1844}
!2548 = !{!2549, !2550}
!2549 = !DILocalVariable(name: "ptr", arg: 1, scope: !2545, file: !2520, line: 2056, type: !1844)
!2550 = !DILocalVariable(name: "address", scope: !2551, file: !2520, line: 2057, type: !50, align: 8)
!2551 = distinct !DILexicalBlock(scope: !2545, file: !2520, line: 2057)
!2552 = !DILocation(line: 2056, scope: !2545)
!2553 = !DILocation(line: 2057, scope: !2545)
!2554 = !DILocation(line: 2057, scope: !2551)
!2555 = !DILocation(line: 2058, scope: !2551)
!2556 = !DILocation(line: 2059, scope: !2545)
!2557 = distinct !DISubprogram(name: "as_mut_ptr<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h03315cebc6d3c0e9E", scope: !191, file: !2558, line: 1164, type: !2559, scopeLine: 1164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !207, retainedNodes: !2562)
!2558 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\alloc\\src\\vec\\mod.rs", directory: "", checksumkind: CSK_SHA1, checksum: "84cbf05be5c53a004536f04b27eebeed689c9b8b")
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!257, !2561}
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<Vec<u8,alloc::alloc::Global> >", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!2562 = !{!2563, !2564}
!2563 = !DILocalVariable(name: "self", arg: 1, scope: !2557, file: !2558, line: 1164, type: !2561)
!2564 = !DILocalVariable(name: "ptr", scope: !2565, file: !2558, line: 1167, type: !257, align: 8)
!2565 = distinct !DILexicalBlock(scope: !2557, file: !2558, line: 1167)
!2566 = !DILocation(line: 1164, scope: !2557)
!2567 = !DILocation(line: 1167, scope: !2557)
!2568 = !DILocation(line: 1167, scope: !2565)
!2569 = !DILocation(line: 1169, scope: !2565)
!2570 = !DILocation(line: 1172, scope: !2557)
!2571 = distinct !DISubprogram(name: "from_inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h15d7e5bfcbe40471E", scope: !133, file: !2572, line: 254, type: !2573, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !211, retainedNodes: !2575)
!2572 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\alloc\\src\\sync.rs", directory: "", checksumkind: CSK_SHA1, checksum: "882fce31c1a40fb04af89e3e7a2d75c6f6e0bb87")
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!133, !136}
!2575 = !{!2576}
!2576 = !DILocalVariable(name: "ptr", arg: 1, scope: !2571, file: !2572, line: 254, type: !136)
!2577 = !DILocation(line: 254, scope: !2571)
!2578 = !DILocation(line: 255, scope: !2571)
!2579 = !DILocation(line: 256, scope: !2571)
!2580 = distinct !DISubprogram(name: "from_inner<std::thread::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h4c8bf3cf73859930E", scope: !26, file: !2572, line: 254, type: !2581, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !119, retainedNodes: !2583)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!26, !31}
!2583 = !{!2584}
!2584 = !DILocalVariable(name: "ptr", arg: 1, scope: !2580, file: !2572, line: 254, type: !31)
!2585 = !DILocation(line: 254, scope: !2580)
!2586 = !DILocation(line: 255, scope: !2580)
!2587 = !DILocation(line: 256, scope: !2580)
!2588 = distinct !DISubprogram(name: "from_inner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h579d388508208af3E", scope: !226, file: !2572, line: 254, type: !2589, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !289, retainedNodes: !2591)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!226, !229}
!2591 = !{!2592}
!2592 = !DILocalVariable(name: "ptr", arg: 1, scope: !2588, file: !2572, line: 254, type: !229)
!2593 = !DILocation(line: 254, scope: !2588)
!2594 = !DILocation(line: 255, scope: !2588)
!2595 = !DILocation(line: 256, scope: !2588)
!2596 = distinct !DISubprogram(name: "get_mut_unchecked<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h8360168cdb1de453E", scope: !133, file: !2572, line: 1523, type: !2597, scopeLine: 1523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !211, retainedNodes: !2601)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!2599, !2600}
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!2601 = !{!2602}
!2602 = !DILocalVariable(name: "this", arg: 1, scope: !2596, file: !2572, line: 1523, type: !2600)
!2603 = !DILocation(line: 1523, scope: !2596)
!2604 = !DILocation(line: 1526, scope: !2596)
!2605 = !DILocation(line: 1527, scope: !2596)
!2606 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h84a744f09507515dE", scope: !26, file: !2572, line: 1523, type: !2607, scopeLine: 1523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !119, retainedNodes: !2611)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!2609, !2610}
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<Inner>", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<Arc<std::thread::Inner> >", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!2611 = !{!2612}
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2606, file: !2572, line: 1523, type: !2610)
!2613 = !DILocation(line: 1523, scope: !2606)
!2614 = !DILocation(line: 1526, scope: !2606)
!2615 = !DILocation(line: 1527, scope: !2606)
!2616 = distinct !DISubprogram(name: "get_mut_unchecked<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h9043978d190eb5b4E", scope: !226, file: !2572, line: 1523, type: !2617, scopeLine: 1523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !289, retainedNodes: !2621)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!2619, !2620}
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", baseType: !238, size: 64, align: 64, dwarfAddressSpace: 0)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<Arc<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!2621 = !{!2622}
!2622 = !DILocalVariable(name: "this", arg: 1, scope: !2616, file: !2572, line: 1523, type: !2620)
!2623 = !DILocation(line: 1523, scope: !2616)
!2624 = !DILocation(line: 1526, scope: !2616)
!2625 = !DILocation(line: 1527, scope: !2616)
!2626 = distinct !DISubprogram(name: "new<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17haf8f0df24a331238E", scope: !226, file: !2572, line: 342, type: !2627, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !289, retainedNodes: !2629)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!226, !238}
!2629 = !{!2630, !2631}
!2630 = !DILocalVariable(name: "data", arg: 1, scope: !2626, file: !2572, line: 342, type: !238)
!2631 = !DILocalVariable(name: "x", scope: !2632, file: !2572, line: 345, type: !2633, align: 8)
!2632 = distinct !DILexicalBlock(scope: !2626, file: !2572, line: 345)
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >,alloc::alloc::Global>", baseType: !233, size: 64, align: 64, dwarfAddressSpace: 0)
!2634 = !DILocation(line: 342, scope: !2626)
!2635 = !DILocation(line: 345, scope: !2626)
!2636 = !DILocation(line: 346, scope: !2626)
!2637 = !DILocation(line: 347, scope: !2626)
!2638 = !DILocation(line: 349, scope: !2626)
!2639 = !DILocation(line: 348, scope: !2626)
!2640 = !DILocation(line: 345, scope: !2632)
!2641 = !DILocation(line: 350, scope: !2632)
!2642 = !DILocation(line: 351, scope: !2626)
!2643 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$5inner17h7abf6d65f8bfd70cE", scope: !133, file: !2572, line: 1051, type: !2644, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !211, retainedNodes: !2647)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!2119, !2646}
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!2647 = !{!2648}
!2648 = !DILocalVariable(name: "self", arg: 1, scope: !2643, file: !2572, line: 1051, type: !2646)
!2649 = !DILocation(line: 1051, scope: !2643)
!2650 = !DILocation(line: 1057, scope: !2643)
!2651 = !DILocation(line: 1058, scope: !2643)
!2652 = distinct !DISubprogram(name: "inner<std::thread::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$5inner17h7ec3244c179d4875E", scope: !26, file: !2572, line: 1051, type: !2653, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !119, retainedNodes: !2655)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2109, !2514}
!2655 = !{!2656}
!2656 = !DILocalVariable(name: "self", arg: 1, scope: !2652, file: !2572, line: 1051, type: !2514)
!2657 = !DILocation(line: 1051, scope: !2652)
!2658 = !DILocation(line: 1057, scope: !2652)
!2659 = !DILocation(line: 1058, scope: !2652)
!2660 = distinct !DISubprogram(name: "inner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$5inner17hdb806ac5187a74b2E", scope: !226, file: !2572, line: 1051, type: !2661, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !289, retainedNodes: !2664)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!1899, !2663}
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Arc<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!2664 = !{!2665}
!2665 = !DILocalVariable(name: "self", arg: 1, scope: !2660, file: !2572, line: 1051, type: !2663)
!2666 = !DILocation(line: 1051, scope: !2660)
!2667 = !DILocation(line: 1057, scope: !2660)
!2668 = !DILocation(line: 1058, scope: !2660)
!2669 = distinct !DISubprogram(name: "drop_slow<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h9dbda6fcb820db20E", scope: !133, file: !2572, line: 1062, type: !2670, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !211, retainedNodes: !2672)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{null, !2600}
!2672 = !{!2673}
!2673 = !DILocalVariable(name: "self", arg: 1, scope: !2669, file: !2572, line: 1062, type: !2600)
!2674 = !DILocation(line: 1062, scope: !2669)
!2675 = !DILocation(line: 1065, scope: !2669)
!2676 = !DILocation(line: 1068, scope: !2669)
!2677 = !DILocation(line: 1069, scope: !2669)
!2678 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17ha34f85f6d6a3b076E", scope: !26, file: !2572, line: 1062, type: !2679, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !119, retainedNodes: !2681)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{null, !2610}
!2681 = !{!2682}
!2682 = !DILocalVariable(name: "self", arg: 1, scope: !2678, file: !2572, line: 1062, type: !2610)
!2683 = !DILocation(line: 1062, scope: !2678)
!2684 = !DILocation(line: 1065, scope: !2678)
!2685 = !DILocation(line: 1068, scope: !2678)
!2686 = !DILocation(line: 1069, scope: !2678)
!2687 = distinct !DISubprogram(name: "drop_slow<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hd9d1ce7e20818bf4E", scope: !226, file: !2572, line: 1062, type: !2688, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !289, retainedNodes: !2690)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{null, !2620}
!2690 = !{!2691}
!2691 = !DILocalVariable(name: "self", arg: 1, scope: !2687, file: !2572, line: 1062, type: !2620)
!2692 = !DILocation(line: 1062, scope: !2687)
!2693 = !DILocation(line: 1065, scope: !2687)
!2694 = !DILocation(line: 1068, scope: !2687)
!2695 = !DILocation(line: 1069, scope: !2687)
!2696 = distinct !DISubprogram(name: "inner<std::thread::Inner>", linkageName: "_ZN5alloc4sync13Weak$LT$T$GT$5inner17h5c9bad91df04ed8eE", scope: !1300, file: !2572, line: 1931, type: !2697, scopeLine: 1931, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !119, retainedNodes: !2700)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!565, !2699}
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Weak<std::thread::Inner> >", baseType: !1300, size: 64, align: 64, dwarfAddressSpace: 0)
!2700 = !{!2701, !2702}
!2701 = !DILocalVariable(name: "self", arg: 1, scope: !2696, file: !2572, line: 1931, type: !2699)
!2702 = !DILocalVariable(name: "ptr", scope: !2703, file: !2572, line: 1939, type: !2052, align: 8)
!2703 = distinct !DILexicalBlock(scope: !2696, file: !2572, line: 1939)
!2704 = !DILocation(line: 1931, scope: !2696)
!2705 = !DILocation(line: 1932, scope: !2696)
!2706 = !DILocation(line: 1939, scope: !2696)
!2707 = !DILocation(line: 1939, scope: !2703)
!2708 = !DILocation(line: 1933, scope: !2696)
!2709 = !DILocation(line: 1943, scope: !2696)
!2710 = !DILocation(line: 1940, scope: !2703)
!2711 = !DILocation(line: 1938, scope: !2696)
!2712 = distinct !DISubprogram(name: "inner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", linkageName: "_ZN5alloc4sync13Weak$LT$T$GT$5inner17ha24b392fe5ea540cE", scope: !1278, file: !2572, line: 1931, type: !2713, scopeLine: 1931, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !289, retainedNodes: !2716)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!565, !2715}
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Weak<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", baseType: !1278, size: 64, align: 64, dwarfAddressSpace: 0)
!2716 = !{!2717, !2718}
!2717 = !DILocalVariable(name: "self", arg: 1, scope: !2712, file: !2572, line: 1931, type: !2715)
!2718 = !DILocalVariable(name: "ptr", scope: !2719, file: !2572, line: 1939, type: !1844, align: 8)
!2719 = distinct !DILexicalBlock(scope: !2712, file: !2572, line: 1939)
!2720 = !DILocation(line: 1931, scope: !2712)
!2721 = !DILocation(line: 1932, scope: !2712)
!2722 = !DILocation(line: 1939, scope: !2712)
!2723 = !DILocation(line: 1939, scope: !2719)
!2724 = !DILocation(line: 1933, scope: !2712)
!2725 = !DILocation(line: 1943, scope: !2712)
!2726 = !DILocation(line: 1940, scope: !2719)
!2727 = !DILocation(line: 1938, scope: !2712)
!2728 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >", linkageName: "_ZN5alloc4sync13Weak$LT$T$GT$5inner17hb76248097f1b1e8cE", scope: !1289, file: !2572, line: 1931, type: !2729, scopeLine: 1931, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !211, retainedNodes: !2732)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!565, !2731}
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", baseType: !1289, size: 64, align: 64, dwarfAddressSpace: 0)
!2732 = !{!2733, !2734}
!2733 = !DILocalVariable(name: "self", arg: 1, scope: !2728, file: !2572, line: 1931, type: !2731)
!2734 = !DILocalVariable(name: "ptr", scope: !2735, file: !2572, line: 1939, type: !2061, align: 8)
!2735 = distinct !DILexicalBlock(scope: !2728, file: !2572, line: 1939)
!2736 = !DILocation(line: 1931, scope: !2728)
!2737 = !DILocation(line: 1932, scope: !2728)
!2738 = !DILocation(line: 1939, scope: !2728)
!2739 = !DILocation(line: 1939, scope: !2735)
!2740 = !DILocation(line: 1933, scope: !2728)
!2741 = !DILocation(line: 1943, scope: !2728)
!2742 = !DILocation(line: 1940, scope: !2735)
!2743 = !DILocation(line: 1938, scope: !2728)
!2744 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17hfdeea18e14809873E", scope: !84, file: !2745, line: 154, type: !2746, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !2748)
!2745 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\alloc\\src\\alloc.rs", directory: "", checksumkind: CSK_SHA1, checksum: "e1d7a3642f8cb087a68f0afa381db7c5f22279ff")
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!257, !590}
!2748 = !{!2749}
!2749 = !DILocalVariable(name: "layout", arg: 1, scope: !2744, file: !2745, line: 154, type: !590)
!2750 = !DILocation(line: 154, scope: !2744)
!2751 = !DILocation(line: 155, scope: !2744)
!2752 = !DILocation(line: 156, scope: !2744)
!2753 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h65cc74911a3eb7cdE", scope: !84, file: !2745, line: 314, type: !2754, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !2756)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!257, !50, !50}
!2756 = !{!2757, !2758, !2759, !2761}
!2757 = !DILocalVariable(name: "size", arg: 1, scope: !2753, file: !2745, line: 314, type: !50)
!2758 = !DILocalVariable(name: "align", arg: 2, scope: !2753, file: !2745, line: 314, type: !50)
!2759 = !DILocalVariable(name: "layout", scope: !2760, file: !2745, line: 315, type: !590, align: 8)
!2760 = distinct !DILexicalBlock(scope: !2753, file: !2745, line: 315)
!2761 = !DILocalVariable(name: "ptr", scope: !2762, file: !2745, line: 317, type: !414, align: 8)
!2762 = distinct !DILexicalBlock(scope: !2760, file: !2745, line: 317)
!2763 = !DILocation(line: 314, scope: !2753)
!2764 = !DILocation(line: 315, scope: !2753)
!2765 = !DILocation(line: 315, scope: !2760)
!2766 = !DILocation(line: 316, scope: !2760)
!2767 = !DILocation(line: 317, scope: !2760)
!2768 = !DILocation(line: 317, scope: !2762)
!2769 = !DILocation(line: 318, scope: !2760)
!2770 = !DILocation(line: 320, scope: !2753)
!2771 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h0feb5b872ea974cfE", scope: !84, file: !2745, line: 85, type: !2746, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !2772)
!2772 = !{!2773}
!2773 = !DILocalVariable(name: "layout", arg: 1, scope: !2771, file: !2745, line: 85, type: !590)
!2774 = !DILocation(line: 85, scope: !2771)
!2775 = !DILocation(line: 86, scope: !2771)
!2776 = !DILocation(line: 87, scope: !2771)
!2777 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h22c9b92b845fb92aE", scope: !83, file: !2745, line: 161, type: !2778, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !2781)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!408, !2780, !590, !1953}
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Global>", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!2781 = !{!2782, !2783, !2784, !2785, !2787, !2789, !2791, !2793}
!2782 = !DILocalVariable(name: "self", arg: 1, scope: !2777, file: !2745, line: 161, type: !2780)
!2783 = !DILocalVariable(name: "layout", arg: 2, scope: !2777, file: !2745, line: 161, type: !590)
!2784 = !DILocalVariable(name: "zeroed", arg: 3, scope: !2777, file: !2745, line: 161, type: !1953)
!2785 = !DILocalVariable(name: "size", scope: !2786, file: !2745, line: 165, type: !50, align: 8)
!2786 = distinct !DILexicalBlock(scope: !2777, file: !2745, line: 165)
!2787 = !DILocalVariable(name: "raw_ptr", scope: !2788, file: !2745, line: 166, type: !257, align: 8)
!2788 = distinct !DILexicalBlock(scope: !2786, file: !2745, line: 166)
!2789 = !DILocalVariable(name: "ptr", scope: !2790, file: !2745, line: 167, type: !542, align: 8)
!2790 = distinct !DILexicalBlock(scope: !2788, file: !2745, line: 167)
!2791 = !DILocalVariable(name: "residual", scope: !2792, file: !2745, line: 167, type: !616, align: 1)
!2792 = distinct !DILexicalBlock(scope: !2788, file: !2745, line: 167)
!2793 = !DILocalVariable(name: "val", scope: !2794, file: !2745, line: 167, type: !542, align: 8)
!2794 = distinct !DILexicalBlock(scope: !2788, file: !2745, line: 167)
!2795 = !DILocation(line: 161, scope: !2777)
!2796 = !DILocation(line: 166, scope: !2788)
!2797 = !DILocation(line: 167, scope: !2792)
!2798 = !DILocation(line: 162, scope: !2777)
!2799 = !DILocation(line: 163, scope: !2777)
!2800 = !DILocation(line: 165, scope: !2777)
!2801 = !DILocation(line: 165, scope: !2786)
!2802 = !DILocation(line: 166, scope: !2786)
!2803 = !DILocation(line: 167, scope: !2788)
!2804 = !DILocation(line: 167, scope: !2794)
!2805 = !DILocation(line: 167, scope: !2790)
!2806 = !DILocation(line: 168, scope: !2790)
!2807 = !DILocation(line: 171, scope: !2777)
!2808 = !DILocation(line: 169, scope: !2777)
!2809 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h4d53757aef0901dcE", scope: !84, file: !2745, line: 103, type: !2810, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !2812)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{null, !257, !590}
!2812 = !{!2813, !2814}
!2813 = !DILocalVariable(name: "ptr", arg: 1, scope: !2809, file: !2745, line: 103, type: !257)
!2814 = !DILocalVariable(name: "layout", arg: 2, scope: !2809, file: !2745, line: 103, type: !590)
!2815 = !DILocation(line: 103, scope: !2809)
!2816 = !DILocation(line: 104, scope: !2809)
!2817 = !DILocation(line: 105, scope: !2809)
!2818 = distinct !DISubprogram(name: "box_free<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >,alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h11b1acf2300fe781E", scope: !84, file: !2745, line: 329, type: !2819, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !2830, retainedNodes: !2821)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{null, !1751, !83}
!2821 = !{!2822, !2823, !2824, !2826, !2828}
!2822 = !DILocalVariable(name: "ptr", arg: 1, scope: !2818, file: !2745, line: 329, type: !1751)
!2823 = !DILocalVariable(name: "alloc", arg: 2, scope: !2818, file: !2745, line: 329, type: !83)
!2824 = !DILocalVariable(name: "size", scope: !2825, file: !2745, line: 331, type: !50, align: 8)
!2825 = distinct !DILexicalBlock(scope: !2818, file: !2745, line: 331)
!2826 = !DILocalVariable(name: "align", scope: !2827, file: !2745, line: 332, type: !50, align: 8)
!2827 = distinct !DILexicalBlock(scope: !2825, file: !2745, line: 332)
!2828 = !DILocalVariable(name: "layout", scope: !2829, file: !2745, line: 333, type: !590, align: 8)
!2829 = distinct !DILexicalBlock(scope: !2827, file: !2745, line: 333)
!2830 = !{!292, !82}
!2831 = !DILocation(line: 329, scope: !2818)
!2832 = !DILocation(line: 331, scope: !2818)
!2833 = !DILocation(line: 331, scope: !2825)
!2834 = !DILocation(line: 336, scope: !2818)
!2835 = !DILocation(line: 332, scope: !2825)
!2836 = !DILocation(line: 332, scope: !2827)
!2837 = !DILocation(line: 333, scope: !2827)
!2838 = !DILocation(line: 333, scope: !2829)
!2839 = !DILocation(line: 334, scope: !2829)
!2840 = distinct !DISubprogram(name: "box_free<dyn$<std::error::Error,core::marker::Send,core::marker::Sync>,alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h2e36ba6fea1c991cE", scope: !84, file: !2745, line: 329, type: !2841, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !381, retainedNodes: !2843)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{null, !1717, !83}
!2843 = !{!2844, !2845, !2846, !2848, !2850}
!2844 = !DILocalVariable(name: "ptr", arg: 1, scope: !2840, file: !2745, line: 329, type: !1717)
!2845 = !DILocalVariable(name: "alloc", arg: 2, scope: !2840, file: !2745, line: 329, type: !83)
!2846 = !DILocalVariable(name: "size", scope: !2847, file: !2745, line: 331, type: !50, align: 8)
!2847 = distinct !DILexicalBlock(scope: !2840, file: !2745, line: 331)
!2848 = !DILocalVariable(name: "align", scope: !2849, file: !2745, line: 332, type: !50, align: 8)
!2849 = distinct !DILexicalBlock(scope: !2847, file: !2745, line: 332)
!2850 = !DILocalVariable(name: "layout", scope: !2851, file: !2745, line: 333, type: !590, align: 8)
!2851 = distinct !DILexicalBlock(scope: !2849, file: !2745, line: 333)
!2852 = !DILocation(line: 329, scope: !2840)
!2853 = !DILocation(line: 331, scope: !2840)
!2854 = !DILocation(line: 331, scope: !2847)
!2855 = !DILocation(line: 336, scope: !2840)
!2856 = !DILocation(line: 332, scope: !2847)
!2857 = !DILocation(line: 332, scope: !2849)
!2858 = !DILocation(line: 333, scope: !2849)
!2859 = !DILocation(line: 333, scope: !2851)
!2860 = !DILocation(line: 334, scope: !2851)
!2861 = distinct !DISubprogram(name: "box_free<std::io::error::Custom,alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17ha3d5708d575f709eE", scope: !84, file: !2745, line: 329, type: !2862, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !2873, retainedNodes: !2864)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{null, !1791, !83}
!2864 = !{!2865, !2866, !2867, !2869, !2871}
!2865 = !DILocalVariable(name: "ptr", arg: 1, scope: !2861, file: !2745, line: 329, type: !1791)
!2866 = !DILocalVariable(name: "alloc", arg: 2, scope: !2861, file: !2745, line: 329, type: !83)
!2867 = !DILocalVariable(name: "size", scope: !2868, file: !2745, line: 331, type: !50, align: 8)
!2868 = distinct !DILexicalBlock(scope: !2861, file: !2745, line: 331)
!2869 = !DILocalVariable(name: "align", scope: !2870, file: !2745, line: 332, type: !50, align: 8)
!2870 = distinct !DILexicalBlock(scope: !2868, file: !2745, line: 332)
!2871 = !DILocalVariable(name: "layout", scope: !2872, file: !2745, line: 333, type: !590, align: 8)
!2872 = distinct !DILexicalBlock(scope: !2870, file: !2745, line: 333)
!2873 = !{!1523, !82}
!2874 = !DILocation(line: 329, scope: !2861)
!2875 = !DILocation(line: 331, scope: !2861)
!2876 = !DILocation(line: 331, scope: !2868)
!2877 = !DILocation(line: 336, scope: !2861)
!2878 = !DILocation(line: 332, scope: !2868)
!2879 = !DILocation(line: 332, scope: !2870)
!2880 = !DILocation(line: 333, scope: !2870)
!2881 = !DILocation(line: 333, scope: !2872)
!2882 = !DILocation(line: 334, scope: !2872)
!2883 = distinct !DISubprogram(name: "box_free<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17hccca345ccf960d4cE", scope: !84, file: !2745, line: 329, type: !2884, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !263, retainedNodes: !2886)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{null, !1764, !83}
!2886 = !{!2887, !2888, !2889, !2891, !2893}
!2887 = !DILocalVariable(name: "ptr", arg: 1, scope: !2883, file: !2745, line: 329, type: !1764)
!2888 = !DILocalVariable(name: "alloc", arg: 2, scope: !2883, file: !2745, line: 329, type: !83)
!2889 = !DILocalVariable(name: "size", scope: !2890, file: !2745, line: 331, type: !50, align: 8)
!2890 = distinct !DILexicalBlock(scope: !2883, file: !2745, line: 331)
!2891 = !DILocalVariable(name: "align", scope: !2892, file: !2745, line: 332, type: !50, align: 8)
!2892 = distinct !DILexicalBlock(scope: !2890, file: !2745, line: 332)
!2893 = !DILocalVariable(name: "layout", scope: !2894, file: !2745, line: 333, type: !590, align: 8)
!2894 = distinct !DILexicalBlock(scope: !2892, file: !2745, line: 333)
!2895 = !DILocation(line: 329, scope: !2883)
!2896 = !DILocation(line: 331, scope: !2883)
!2897 = !DILocation(line: 331, scope: !2890)
!2898 = !DILocation(line: 336, scope: !2883)
!2899 = !DILocation(line: 332, scope: !2890)
!2900 = !DILocation(line: 332, scope: !2892)
!2901 = !DILocation(line: 333, scope: !2892)
!2902 = !DILocation(line: 333, scope: !2894)
!2903 = !DILocation(line: 334, scope: !2894)
!2904 = distinct !DISubprogram(name: "box_free<slice$<u8>,alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17hebe305269f170554E", scope: !84, file: !2745, line: 329, type: !2905, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !77, retainedNodes: !2907)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{null, !1737, !83}
!2907 = !{!2908, !2909, !2910, !2912, !2914}
!2908 = !DILocalVariable(name: "ptr", arg: 1, scope: !2904, file: !2745, line: 329, type: !1737)
!2909 = !DILocalVariable(name: "alloc", arg: 2, scope: !2904, file: !2745, line: 329, type: !83)
!2910 = !DILocalVariable(name: "size", scope: !2911, file: !2745, line: 331, type: !50, align: 8)
!2911 = distinct !DILexicalBlock(scope: !2904, file: !2745, line: 331)
!2912 = !DILocalVariable(name: "align", scope: !2913, file: !2745, line: 332, type: !50, align: 8)
!2913 = distinct !DILexicalBlock(scope: !2911, file: !2745, line: 332)
!2914 = !DILocalVariable(name: "layout", scope: !2915, file: !2745, line: 333, type: !590, align: 8)
!2915 = distinct !DILexicalBlock(scope: !2913, file: !2745, line: 333)
!2916 = !DILocation(line: 329, scope: !2904)
!2917 = !DILocation(line: 331, scope: !2904)
!2918 = !DILocation(line: 331, scope: !2911)
!2919 = !DILocation(line: 336, scope: !2904)
!2920 = !DILocation(line: 332, scope: !2911)
!2921 = !DILocation(line: 332, scope: !2913)
!2922 = !DILocation(line: 333, scope: !2913)
!2923 = !DILocation(line: 333, scope: !2915)
!2924 = !DILocation(line: 334, scope: !2915)
!2925 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >,alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hd03ff3a71cd66485E", scope: !2926, file: !904, line: 1058, type: !2927, scopeLine: 1058, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !2830, retainedNodes: !2929)
!2926 = !DINamespace(name: "impl$7", scope: !254)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!2476, !2633}
!2929 = !{!2930}
!2930 = !DILocalVariable(name: "b", arg: 1, scope: !2925, file: !904, line: 1058, type: !2633)
!2931 = !DILocation(line: 1058, scope: !2925)
!2932 = !{!2933}
!2933 = distinct !{!2933, !2934, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hcec28e1a6b4817c3E: %value"}
!2934 = distinct !{!2934, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hcec28e1a6b4817c3E"}
!2935 = !DILocation(line: 1062, scope: !2925)
!2936 = !DILocalVariable(name: "value", arg: 1, scope: !2937, file: !1016, line: 69, type: !2633)
!2937 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >,alloc::alloc::Global> >", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hcec28e1a6b4817c3E", scope: !2938, file: !1016, line: 69, type: !2943, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !2941, retainedNodes: !2945)
!2938 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >,alloc::alloc::Global> >", scope: !993, file: !2, size: 64, align: 64, elements: !2939, templateParams: !2941, identifier: "5de28c7b53772644876de0521a9535a7")
!2939 = !{!2940}
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2938, file: !2, baseType: !2633, size: 64, align: 64)
!2941 = !{!2942}
!2942 = !DITemplateTypeParameter(name: "T", type: !2633)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!2938, !2633}
!2945 = !{!2936}
!2946 = !DILocation(line: 69, scope: !2937, inlinedAt: !2947)
!2947 = distinct !DILocation(line: 1062, scope: !2925)
!2948 = !DILocation(line: 70, scope: !2937, inlinedAt: !2947)
!2949 = !DILocation(line: 71, scope: !2937, inlinedAt: !2947)
!2950 = !DILocalVariable(name: "self", arg: 1, scope: !2951, file: !1016, line: 151, type: !2956)
!2951 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >,alloc::alloc::Global> >", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h195c8ec6fc31347cE", scope: !2952, file: !1016, line: 151, type: !2953, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !2941, retainedNodes: !2957)
!2952 = !DINamespace(name: "impl$2", scope: !993)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!2955, !2956}
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<Box<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >,alloc::alloc::Global> >", baseType: !2633, size: 64, align: 64, dwarfAddressSpace: 0)
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<ManuallyDrop<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >,alloc::alloc::Global> > >", baseType: !2938, size: 64, align: 64, dwarfAddressSpace: 0)
!2957 = !{!2950}
!2958 = !DILocation(line: 151, scope: !2951, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 1062, scope: !2925)
!2960 = !DILocation(line: 152, scope: !2951, inlinedAt: !2959)
!2961 = !DILocation(line: 1063, scope: !2925)
!2962 = distinct !DISubprogram(name: "current_memory<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb27f305bca9d723E", scope: !195, file: !2963, line: 256, type: !2964, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !207, retainedNodes: !2967)
!2963 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\alloc\\src\\raw_vec.rs", directory: "", checksumkind: CSK_SHA1, checksum: "3910ec63cd4d582b55d104840a6d9445a05e2d10")
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!580, !2966}
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<RawVec<u8,alloc::alloc::Global> >", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!2967 = !{!2968, !2969, !2971, !2973}
!2968 = !DILocalVariable(name: "self", arg: 1, scope: !2962, file: !2963, line: 256, type: !2966)
!2969 = !DILocalVariable(name: "align", scope: !2970, file: !2963, line: 263, type: !50, align: 8)
!2970 = distinct !DILexicalBlock(scope: !2962, file: !2963, line: 263)
!2971 = !DILocalVariable(name: "size", scope: !2972, file: !2963, line: 264, type: !50, align: 8)
!2972 = distinct !DILexicalBlock(scope: !2970, file: !2963, line: 264)
!2973 = !DILocalVariable(name: "layout", scope: !2974, file: !2963, line: 265, type: !590, align: 8)
!2974 = distinct !DILexicalBlock(scope: !2972, file: !2963, line: 265)
!2975 = !DILocation(line: 256, scope: !2962)
!2976 = !DILocation(line: 257, scope: !2962)
!2977 = !DILocation(line: 448, scope: !2978, inlinedAt: !2979)
!2978 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17hefb663e93f120a09E", scope: !994, file: !1233, line: 447, type: !1353, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !4)
!2979 = distinct !DILocation(line: 263, scope: !2962)
!2980 = !DILocation(line: 263, scope: !2962)
!2981 = !DILocation(line: 263, scope: !2970)
!2982 = !DILocation(line: 258, scope: !2962)
!2983 = !DILocation(line: 269, scope: !2962)
!2984 = !DILocation(line: 264, scope: !2970)
!2985 = !DILocation(line: 264, scope: !2972)
!2986 = !DILocation(line: 265, scope: !2972)
!2987 = !DILocation(line: 265, scope: !2974)
!2988 = !DILocation(line: 266, scope: !2974)
!2989 = distinct !DISubprogram(name: "ptr<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h0bd1e967e6245ccaE", scope: !195, file: !2963, line: 239, type: !2990, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !207, retainedNodes: !2992)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!257, !2966}
!2992 = !{!2993}
!2993 = !DILocalVariable(name: "self", arg: 1, scope: !2989, file: !2963, line: 239, type: !2966)
!2994 = !DILocation(line: 239, scope: !2989)
!2995 = !DILocation(line: 240, scope: !2989)
!2996 = !DILocation(line: 241, scope: !2989)
!2997 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c80b472c5857224E", scope: !2998, file: !2745, line: 235, type: !2999, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !3001)
!2998 = !DINamespace(name: "impl$1", scope: !84)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !2780, !542, !590}
!3001 = !{!3002, !3003, !3004}
!3002 = !DILocalVariable(name: "self", arg: 1, scope: !2997, file: !2745, line: 235, type: !2780)
!3003 = !DILocalVariable(name: "ptr", arg: 2, scope: !2997, file: !2745, line: 235, type: !542)
!3004 = !DILocalVariable(name: "layout", arg: 3, scope: !2997, file: !2745, line: 235, type: !590)
!3005 = !DILocation(line: 235, scope: !2997)
!3006 = !DILocation(line: 236, scope: !2997)
!3007 = !DILocation(line: 239, scope: !2997)
!3008 = !DILocation(line: 241, scope: !2997)
!3009 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2e847006ee92cc44E", scope: !2998, file: !2745, line: 225, type: !3010, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !3012)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!408, !2780, !590}
!3012 = !{!3013, !3014}
!3013 = !DILocalVariable(name: "self", arg: 1, scope: !3009, file: !2745, line: 225, type: !2780)
!3014 = !DILocalVariable(name: "layout", arg: 2, scope: !3009, file: !2745, line: 225, type: !590)
!3015 = !DILocation(line: 225, scope: !3009)
!3016 = !DILocation(line: 226, scope: !3009)
!3017 = !DILocation(line: 227, scope: !3009)
!3018 = distinct !DISubprogram(name: "clone<std::thread::Inner>", linkageName: "_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7133ace7bbacbe43E", scope: !3019, file: !2572, line: 1302, type: !3020, scopeLine: 1302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !119, retainedNodes: !3022)
!3019 = !DINamespace(name: "impl$22", scope: !27)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!26, !2514}
!3022 = !{!3023, !3024}
!3023 = !DILocalVariable(name: "self", arg: 1, scope: !3018, file: !2572, line: 1302, type: !2514)
!3024 = !DILocalVariable(name: "old_size", scope: !3025, file: !2572, line: 1314, type: !50, align: 8)
!3025 = distinct !DILexicalBlock(scope: !3018, file: !2572, line: 1314)
!3026 = !DILocation(line: 1302, scope: !3018)
!3027 = !DILocation(line: 1314, scope: !3018)
!3028 = !DILocation(line: 1314, scope: !3025)
!3029 = !DILocation(line: 1325, scope: !3025)
!3030 = !DILocation(line: 1329, scope: !3025)
!3031 = !DILocation(line: 1326, scope: !3025)
!3032 = !DILocation(line: 1330, scope: !3018)
!3033 = distinct !DISubprogram(name: "clone<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", linkageName: "_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ee6d838cde9518aE", scope: !3019, file: !2572, line: 1302, type: !3034, scopeLine: 1302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !289, retainedNodes: !3036)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!226, !2663}
!3036 = !{!3037, !3038}
!3037 = !DILocalVariable(name: "self", arg: 1, scope: !3033, file: !2572, line: 1302, type: !2663)
!3038 = !DILocalVariable(name: "old_size", scope: !3039, file: !2572, line: 1314, type: !50, align: 8)
!3039 = distinct !DILexicalBlock(scope: !3033, file: !2572, line: 1314)
!3040 = !DILocation(line: 1302, scope: !3033)
!3041 = !DILocation(line: 1314, scope: !3033)
!3042 = !DILocation(line: 1314, scope: !3039)
!3043 = !DILocation(line: 1325, scope: !3039)
!3044 = !DILocation(line: 1329, scope: !3039)
!3045 = !DILocation(line: 1326, scope: !3039)
!3046 = !DILocation(line: 1330, scope: !3033)
!3047 = distinct !DISubprogram(name: "clone<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >", linkageName: "_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd046591ffa689e7eE", scope: !3019, file: !2572, line: 1302, type: !3048, scopeLine: 1302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !211, retainedNodes: !3050)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{!133, !2646}
!3050 = !{!3051, !3052}
!3051 = !DILocalVariable(name: "self", arg: 1, scope: !3047, file: !2572, line: 1302, type: !2646)
!3052 = !DILocalVariable(name: "old_size", scope: !3053, file: !2572, line: 1314, type: !50, align: 8)
!3053 = distinct !DILexicalBlock(scope: !3047, file: !2572, line: 1314)
!3054 = !DILocation(line: 1302, scope: !3047)
!3055 = !DILocation(line: 1314, scope: !3047)
!3056 = !DILocation(line: 1314, scope: !3053)
!3057 = !DILocation(line: 1325, scope: !3053)
!3058 = !DILocation(line: 1329, scope: !3053)
!3059 = !DILocation(line: 1326, scope: !3053)
!3060 = !DILocation(line: 1330, scope: !3047)
!3061 = distinct !DISubprogram(name: "drop", linkageName: "_ZN66_$LT$std..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce19a6ed1a7616d1E", scope: !3063, file: !3062, line: 770, type: !3064, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !3067)
!3062 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\std\\src\\ffi\\c_str.rs", directory: "", checksumkind: CSK_SHA1, checksum: "f75564f3342385ac70788697f709cc5d7c568667")
!3063 = !DINamespace(name: "impl$3", scope: !66)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{null, !3066}
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<CString>", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!3067 = !{!3068}
!3068 = !DILocalVariable(name: "self", arg: 1, scope: !3061, file: !3062, line: 770, type: !3066)
!3069 = !DILocation(line: 770, scope: !3061)
!3070 = !DILocation(line: 772, scope: !3061)
!3071 = !DILocation(line: 774, scope: !3061)
!3072 = distinct !DISubprogram(name: "drop<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", linkageName: "_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h288bbbc93466be1fE", scope: !3073, file: !2572, line: 1586, type: !2688, scopeLine: 1586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !289, retainedNodes: !3074)
!3073 = !DINamespace(name: "impl$27", scope: !27)
!3074 = !{!3075}
!3075 = !DILocalVariable(name: "self", arg: 1, scope: !3072, file: !2572, line: 1586, type: !2620)
!3076 = !DILocation(line: 1586, scope: !3072)
!3077 = !DILocation(line: 1590, scope: !3072)
!3078 = !DILocation(line: 1622, scope: !3072)
!3079 = !DILocation(line: 1627, scope: !3072)
!3080 = !DILocation(line: 1625, scope: !3072)
!3081 = distinct !DISubprogram(name: "drop<std::thread::Inner>", linkageName: "_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74c7689bb8958517E", scope: !3073, file: !2572, line: 1586, type: !2679, scopeLine: 1586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !119, retainedNodes: !3082)
!3082 = !{!3083}
!3083 = !DILocalVariable(name: "self", arg: 1, scope: !3081, file: !2572, line: 1586, type: !2610)
!3084 = !DILocation(line: 1586, scope: !3081)
!3085 = !DILocation(line: 1590, scope: !3081)
!3086 = !DILocation(line: 1622, scope: !3081)
!3087 = !DILocation(line: 1627, scope: !3081)
!3088 = !DILocation(line: 1625, scope: !3081)
!3089 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >", linkageName: "_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7544cc18f656a854E", scope: !3073, file: !2572, line: 1586, type: !2670, scopeLine: 1586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !211, retainedNodes: !3090)
!3090 = !{!3091}
!3091 = !DILocalVariable(name: "self", arg: 1, scope: !3089, file: !2572, line: 1586, type: !2600)
!3092 = !DILocation(line: 1586, scope: !3089)
!3093 = !DILocation(line: 1590, scope: !3089)
!3094 = !DILocation(line: 1622, scope: !3089)
!3095 = !DILocation(line: 1627, scope: !3089)
!3096 = !DILocation(line: 1625, scope: !3089)
!3097 = distinct !DISubprogram(name: "drop<std::thread::Inner>", linkageName: "_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8375064d3d084c94E", scope: !3098, file: !2572, line: 2075, type: !3099, scopeLine: 2075, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !119, retainedNodes: !3102)
!3098 = !DINamespace(name: "impl$34", scope: !27)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{null, !3101}
!3101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<Weak<std::thread::Inner> >", baseType: !1300, size: 64, align: 64, dwarfAddressSpace: 0)
!3102 = !{!3103, !3104, !3106}
!3103 = !DILocalVariable(name: "self", arg: 1, scope: !3097, file: !2572, line: 2075, type: !3101)
!3104 = !DILocalVariable(name: "inner", scope: !3105, file: !2572, line: 2084, type: !571, align: 8)
!3105 = distinct !DILexicalBlock(scope: !3097, file: !2572, line: 2084)
!3106 = !DILocalVariable(name: "inner", scope: !3107, file: !2572, line: 2084, type: !571, align: 8)
!3107 = distinct !DILexicalBlock(scope: !3097, file: !2572, line: 2084)
!3108 = !DILocation(line: 2075, scope: !3097)
!3109 = !DILocation(line: 2084, scope: !3097)
!3110 = !DILocation(line: 2084, scope: !3107)
!3111 = !DILocation(line: 2084, scope: !3105)
!3112 = !DILocation(line: 2086, scope: !3105)
!3113 = !DILocation(line: 2090, scope: !3097)
!3114 = !DILocation(line: 2087, scope: !3105)
!3115 = !DILocation(line: 2088, scope: !3105)
!3116 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >", linkageName: "_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc058419e85e77d72E", scope: !3098, file: !2572, line: 2075, type: !3117, scopeLine: 2075, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !211, retainedNodes: !3120)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{null, !3119}
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", baseType: !1289, size: 64, align: 64, dwarfAddressSpace: 0)
!3120 = !{!3121, !3122, !3124}
!3121 = !DILocalVariable(name: "self", arg: 1, scope: !3116, file: !2572, line: 2075, type: !3119)
!3122 = !DILocalVariable(name: "inner", scope: !3123, file: !2572, line: 2084, type: !571, align: 8)
!3123 = distinct !DILexicalBlock(scope: !3116, file: !2572, line: 2084)
!3124 = !DILocalVariable(name: "inner", scope: !3125, file: !2572, line: 2084, type: !571, align: 8)
!3125 = distinct !DILexicalBlock(scope: !3116, file: !2572, line: 2084)
!3126 = !DILocation(line: 2075, scope: !3116)
!3127 = !DILocation(line: 2084, scope: !3116)
!3128 = !DILocation(line: 2084, scope: !3125)
!3129 = !DILocation(line: 2084, scope: !3123)
!3130 = !DILocation(line: 2086, scope: !3123)
!3131 = !DILocation(line: 2090, scope: !3116)
!3132 = !DILocation(line: 2087, scope: !3123)
!3133 = !DILocation(line: 2088, scope: !3123)
!3134 = distinct !DISubprogram(name: "drop<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", linkageName: "_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf2d250febc59c6cE", scope: !3098, file: !2572, line: 2075, type: !3135, scopeLine: 2075, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !289, retainedNodes: !3138)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{null, !3137}
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<Weak<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", baseType: !1278, size: 64, align: 64, dwarfAddressSpace: 0)
!3138 = !{!3139, !3140, !3142}
!3139 = !DILocalVariable(name: "self", arg: 1, scope: !3134, file: !2572, line: 2075, type: !3137)
!3140 = !DILocalVariable(name: "inner", scope: !3141, file: !2572, line: 2084, type: !571, align: 8)
!3141 = distinct !DILexicalBlock(scope: !3134, file: !2572, line: 2084)
!3142 = !DILocalVariable(name: "inner", scope: !3143, file: !2572, line: 2084, type: !571, align: 8)
!3143 = distinct !DILexicalBlock(scope: !3134, file: !2572, line: 2084)
!3144 = !DILocation(line: 2075, scope: !3134)
!3145 = !DILocation(line: 2084, scope: !3134)
!3146 = !DILocation(line: 2084, scope: !3143)
!3147 = !DILocation(line: 2084, scope: !3141)
!3148 = !DILocation(line: 2086, scope: !3141)
!3149 = !DILocation(line: 2090, scope: !3134)
!3150 = !DILocation(line: 2087, scope: !3141)
!3151 = !DILocation(line: 2088, scope: !3141)
!3152 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e8cdd47010a5395E", scope: !3153, file: !2363, line: 1625, type: !3154, scopeLine: 1625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !217, retainedNodes: !3157)
!3153 = !DINamespace(name: "impl$10", scope: !283)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!127, !3156}
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<enum$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >, 1, 18446744073709551615, Some> >", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!3157 = !{!3158, !3159}
!3158 = !DILocalVariable(name: "self", arg: 1, scope: !3152, file: !2363, line: 1625, type: !3156)
!3159 = !DILocalVariable(name: "x", scope: !3160, file: !2363, line: 1627, type: !2646, align: 8)
!3160 = distinct !DILexicalBlock(scope: !3152, file: !2363, line: 1627)
!3161 = !DILocation(line: 1625, scope: !3152)
!3162 = !DILocation(line: 1626, scope: !3152)
!3163 = !DILocation(line: 1628, scope: !3152)
!3164 = !DILocation(line: 1627, scope: !3152)
!3165 = !DILocation(line: 1627, scope: !3160)
!3166 = !DILocation(line: 1630, scope: !3152)
!3167 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17ha225ea6a512bee82E", scope: !3168, file: !2495, line: 2057, type: !3169, scopeLine: 2057, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !3174)
!3168 = !DINamespace(name: "impl$52", scope: !2497)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!309, !3171}
!3171 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !2497, file: !2, size: 32, align: 32, elements: !3172, templateParams: !4, identifier: "2b785048380789628bd187855e9bcb4a")
!3172 = !{!3173}
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3171, file: !2, baseType: !783, size: 32, align: 32)
!3174 = !{!3175}
!3175 = !DILocalVariable(name: "self", arg: 1, scope: !3167, file: !2495, line: 2057, type: !3171)
!3176 = !DILocation(line: 2057, scope: !3167)
!3177 = !DILocation(line: 2058, scope: !3167)
!3178 = !DILocation(line: 2059, scope: !3167)
!3179 = distinct !DISubprogram(name: "deref<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > >", linkageName: "_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b2037a756317ee2E", scope: !3180, file: !2572, line: 1338, type: !3181, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !289, retainedNodes: !3183)
!3180 = !DINamespace(name: "impl$23", scope: !27)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!959, !2663}
!3183 = !{!3184}
!3184 = !DILocalVariable(name: "self", arg: 1, scope: !3179, file: !2572, line: 1338, type: !2663)
!3185 = !DILocation(line: 1338, scope: !3179)
!3186 = !DILocation(line: 1339, scope: !3179)
!3187 = !DILocation(line: 1340, scope: !3179)
!3188 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha507752c378f07feE", scope: !3189, file: !2558, line: 2749, type: !3190, scopeLine: 2749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !207, retainedNodes: !3192)
!3189 = !DINamespace(name: "impl$28", scope: !192)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{null, !2561}
!3192 = !{!3193}
!3193 = !DILocalVariable(name: "self", arg: 1, scope: !3188, file: !2558, line: 2749, type: !2561)
!3194 = !DILocation(line: 2749, scope: !3188)
!3195 = !DILocation(line: 2754, scope: !3188)
!3196 = !DILocation(line: 2757, scope: !3188)
!3197 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h69f0c43bca570f6eE", scope: !3199, file: !3198, line: 176, type: !3201, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !3203)
!3198 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\core\\src\\slice\\index.rs", directory: "", checksumkind: CSK_SHA1, checksum: "658e586b826833d0c3c2ddb88f218cf1712dd5fa")
!3199 = !DINamespace(name: "impl$2", scope: !3200)
!3200 = !DINamespace(name: "index", scope: !2346)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{!257, !50, !1451}
!3203 = !{!3204, !3205}
!3204 = !DILocalVariable(name: "self", arg: 1, scope: !3197, file: !3198, line: 176, type: !50)
!3205 = !DILocalVariable(name: "slice", arg: 2, scope: !3197, file: !3198, line: 176, type: !1451)
!3206 = !DILocation(line: 176, scope: !3197)
!3207 = !DILocation(line: 1197, scope: !2142, inlinedAt: !3208)
!3208 = distinct !DILocation(line: 178, scope: !3197)
!3209 = !DILocation(line: 1198, scope: !2142, inlinedAt: !3208)
!3210 = !DILocation(line: 178, scope: !3197)
!3211 = !DILocalVariable(name: "self", arg: 1, scope: !3212, file: !1461, line: 618, type: !257)
!3212 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3a367d0e397b13e9E", scope: !1462, file: !1461, line: 618, type: !3213, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !3215)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!257, !257, !50}
!3215 = !{!3211, !3216}
!3216 = !DILocalVariable(name: "count", arg: 2, scope: !3212, file: !1461, line: 618, type: !50)
!3217 = !DILocation(line: 618, scope: !3212, inlinedAt: !3218)
!3218 = distinct !DILocation(line: 178, scope: !3197)
!3219 = !DILocalVariable(name: "self", arg: 1, scope: !3220, file: !1461, line: 235, type: !257)
!3220 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17he101fc941498e3a4E", scope: !1462, file: !1461, line: 235, type: !3221, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !185, retainedNodes: !3223)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!257, !257, !760}
!3223 = !{!3219, !3224}
!3224 = !DILocalVariable(name: "count", arg: 2, scope: !3220, file: !1461, line: 235, type: !760)
!3225 = !DILocation(line: 235, scope: !3220, inlinedAt: !3226)
!3226 = distinct !DILocation(line: 623, scope: !3212, inlinedAt: !3218)
!3227 = !DILocation(line: 242, scope: !3220, inlinedAt: !3226)
!3228 = !DILocation(line: 179, scope: !3197)
!3229 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ed3bb815a924dE", scope: !3230, file: !2963, line: 518, type: !3231, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !207, retainedNodes: !3234)
!3230 = !DINamespace(name: "impl$3", scope: !196)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{null, !3233}
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<RawVec<u8,alloc::alloc::Global> >", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!3234 = !{!3235, !3236, !3238}
!3235 = !DILocalVariable(name: "self", arg: 1, scope: !3229, file: !2963, line: 518, type: !3233)
!3236 = !DILocalVariable(name: "ptr", scope: !3237, file: !2963, line: 519, type: !542, align: 8)
!3237 = distinct !DILexicalBlock(scope: !3229, file: !2963, line: 519)
!3238 = !DILocalVariable(name: "layout", scope: !3237, file: !2963, line: 519, type: !590, align: 8)
!3239 = !DILocation(line: 518, scope: !3229)
!3240 = !DILocation(line: 519, scope: !3229)
!3241 = !DILocation(line: 519, scope: !3237)
!3242 = !DILocation(line: 520, scope: !3229)
!3243 = !DILocation(line: 522, scope: !3229)
!3244 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4b78e349e1efe99cE", scope: !3245, file: !667, line: 1902, type: !3246, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !562, retainedNodes: !3248)
!3245 = !DINamespace(name: "impl$36", scope: !402)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!608, !556}
!3248 = !{!3249, !3250, !3252}
!3249 = !DILocalVariable(name: "self", arg: 1, scope: !3244, file: !667, line: 1902, type: !556)
!3250 = !DILocalVariable(name: "v", scope: !3251, file: !667, line: 1904, type: !542, align: 8)
!3251 = distinct !DILexicalBlock(scope: !3244, file: !667, line: 1904)
!3252 = !DILocalVariable(name: "e", scope: !3253, file: !667, line: 1905, type: !425, align: 1)
!3253 = distinct !DILexicalBlock(scope: !3244, file: !667, line: 1905)
!3254 = !DILocation(line: 1902, scope: !3244)
!3255 = !DILocation(line: 1905, scope: !3253)
!3256 = !DILocation(line: 1903, scope: !3244)
!3257 = !DILocation(line: 1904, scope: !3244)
!3258 = !DILocation(line: 1904, scope: !3251)
!3259 = !DILocation(line: 1905, scope: !3244)
!3260 = !DILocation(line: 1907, scope: !3244)
!3261 = distinct !DISubprogram(name: "branch<std::sys::windows::thread::Thread,std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd27315e82c16836fE", scope: !3245, file: !667, line: 1902, type: !3262, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !3284, retainedNodes: !3290)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!3264, !3278}
!3264 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::ops::control_flow::ControlFlow<enum$<core::result::Result<enum$<core::convert::Infallible>,std::io::error::Error>, Err>,std::sys::windows::thread::Thread> >", file: !2, size: 192, align: 64, elements: !3265, templateParams: !3270, identifier: "1607dff78fe674909c2b33ec8c327aaf")
!3265 = !{!3266, !3273, !3277}
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !3264, file: !2, baseType: !3267, size: 192, align: 64, extraData: i64 0)
!3267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !3264, file: !2, size: 192, align: 64, elements: !3268, templateParams: !3270, identifier: "1607dff78fe674909c2b33ec8c327aaf::Continue")
!3268 = !{!3269}
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3267, file: !2, baseType: !439, size: 64, align: 64, offset: 64)
!3270 = !{!3271, !3272}
!3271 = !DITemplateTypeParameter(name: "B", type: !709)
!3272 = !DITemplateTypeParameter(name: "C", type: !439)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !3264, file: !2, baseType: !3274, size: 192, align: 64, extraData: i64 1)
!3274 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !3264, file: !2, size: 192, align: 64, elements: !3275, templateParams: !3270, identifier: "1607dff78fe674909c2b33ec8c327aaf::Break")
!3275 = !{!3276}
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3274, file: !2, baseType: !709, size: 128, align: 64, offset: 64)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !3264, file: !2, baseType: !629, size: 64, align: 64)
!3278 = !DICompositeType(tag: DW_TAG_union_type, name: "enum$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >", file: !2, size: 192, align: 64, elements: !3279, templateParams: !3284, identifier: "8a56b5138380480af15d663f923d5aca")
!3279 = !{!3280, !3285, !3289}
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !3278, file: !2, baseType: !3281, size: 192, align: 64, extraData: i64 0)
!3281 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3278, file: !2, size: 192, align: 64, elements: !3282, templateParams: !3284, identifier: "8a56b5138380480af15d663f923d5aca::Ok")
!3282 = !{!3283}
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3281, file: !2, baseType: !439, size: 64, align: 64, offset: 64)
!3284 = !{!462, !703}
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !3278, file: !2, baseType: !3286, size: 192, align: 64, extraData: i64 1)
!3286 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3278, file: !2, size: 192, align: 64, elements: !3287, templateParams: !3284, identifier: "8a56b5138380480af15d663f923d5aca::Err")
!3287 = !{!3288}
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3286, file: !2, baseType: !298, size: 128, align: 64, offset: 64)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "discriminant", scope: !3278, file: !2, baseType: !430, size: 64, align: 64)
!3290 = !{!3291, !3292, !3294}
!3291 = !DILocalVariable(name: "self", arg: 1, scope: !3261, file: !667, line: 1902, type: !3278)
!3292 = !DILocalVariable(name: "v", scope: !3293, file: !667, line: 1904, type: !439, align: 8)
!3293 = distinct !DILexicalBlock(scope: !3261, file: !667, line: 1904)
!3294 = !DILocalVariable(name: "e", scope: !3295, file: !667, line: 1905, type: !298, align: 8)
!3295 = distinct !DILexicalBlock(scope: !3261, file: !667, line: 1905)
!3296 = !DILocation(line: 1902, scope: !3261)
!3297 = !DILocation(line: 1905, scope: !3295)
!3298 = !DILocation(line: 1903, scope: !3261)
!3299 = !DILocation(line: 1904, scope: !3261)
!3300 = !DILocation(line: 1904, scope: !3293)
!3301 = !DILocation(line: 1905, scope: !3261)
!3302 = !DILocation(line: 1907, scope: !3261)
!3303 = distinct !DISubprogram(name: "drop", linkageName: "_ZN88_$LT$std..os..imp..windows..io..handle..OwnedHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h653a0731a7bd77e7E", scope: !3305, file: !3304, line: 213, type: !3306, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !3309)
!3304 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\std\\src\\os\\.\\windows\\io\\handle.rs", directory: "", checksumkind: CSK_SHA1, checksum: "e73e4652cf03a60e03eddcf388f950699adc85de")
!3305 = !DINamespace(name: "impl$13", scope: !448)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{null, !3308}
!3308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<OwnedHandle>", baseType: !447, size: 64, align: 64, dwarfAddressSpace: 0)
!3309 = !{!3310}
!3310 = !DILocalVariable(name: "self", arg: 1, scope: !3303, file: !3304, line: 213, type: !3308)
!3311 = !DILocation(line: 213, scope: !3303)
!3312 = !DILocation(line: 215, scope: !3303)
!3313 = !DILocation(line: 217, scope: !3303)
!3314 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<core::cell::UnsafeCell<enum$<core::option::Option<enum$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >, 1, 18446744073709551615, Err> > > > > >", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h1042b3afa6713319E", scope: !3315, file: !657, line: 700, type: !2474, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !291, retainedNodes: !3316)
!3315 = !DINamespace(name: "impl$17", scope: !32)
!3316 = !{!3317}
!3317 = !DILocalVariable(name: "reference", arg: 1, scope: !3314, file: !657, line: 700, type: !2476)
!3318 = !DILocation(line: 700, scope: !3314)
!3319 = !DILocation(line: 702, scope: !3314)
!3320 = !DILocation(line: 703, scope: !3314)
!3321 = distinct !DISubprogram(name: "main", linkageName: "_ZN4main4main17h5ea8adc459579547E", scope: !224, file: !3322, line: 3, type: !12, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !398, templateParams: !4, retainedNodes: !3323)
!3322 = !DIFile(filename: "main.rs", directory: "C:\\Users\\froze\\Documents\\MEGA\\RustLLVMIRThread", checksumkind: CSK_SHA1, checksum: "aa8689413ad3d24976f28b5dae3f50fd50c9eecf")
!3323 = !{!3324, !3328, !3331, !3332, !3333, !3334}
!3324 = !DILocalVariable(name: "tmp", scope: !3325, file: !3322, line: 4, type: !364, align: 8)
!3325 = !DILexicalBlockFile(scope: !3326, file: !3322, discriminator: 0)
!3326 = distinct !DILexicalBlock(scope: !3321, file: !3327, line: 298)
!3327 = !DIFile(filename: "/rustc/97032a6dfacdd3548e4bff98c90a6b3875a14077\\library\\std\\src\\macros.rs", directory: "", checksumkind: CSK_SHA1, checksum: "e7690c661d48388bb8a33290e61e3bea10b6ff08")
!3328 = !DILocalVariable(name: "arg0", scope: !3329, file: !3322, line: 4, type: !363, align: 8)
!3329 = !DILexicalBlockFile(scope: !3330, file: !3322, discriminator: 0)
!3330 = distinct !DILexicalBlock(scope: !3326, file: !3327, line: 156)
!3331 = !DILocalVariable(name: "arg1", scope: !3329, file: !3322, line: 4, type: !1162, align: 8)
!3332 = !DILocalVariable(name: "arg2", scope: !3329, file: !3322, line: 4, type: !363, align: 8)
!3333 = !DILocalVariable(name: "arg3", scope: !3329, file: !3322, line: 4, type: !1115, align: 8)
!3334 = !DILocalVariable(name: "args", scope: !3335, file: !3322, line: 4, type: !3337, align: 8)
!3335 = !DILexicalBlockFile(scope: !3336, file: !3322, discriminator: 0)
!3336 = distinct !DILexicalBlock(scope: !3326, file: !3327, line: 156)
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<core::fmt::ArgumentV1,4> >", baseType: !3338, size: 64, align: 64, dwarfAddressSpace: 0)
!3338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1151, size: 512, align: 64, elements: !3339)
!3339 = !{!3340}
!3340 = !DISubrange(count: 4, lowerBound: 0)
!3341 = !DILocation(line: 4, scope: !3325)
!3342 = !DILocation(line: 4, scope: !3321)
!3343 = !DILocation(line: 4, scope: !3329)
!3344 = !DILocation(line: 4, scope: !3335)
!3345 = !DILocation(line: 5, scope: !3321)
!3346 = !DILocation(line: 7, scope: !3321)
!3347 = !DILocation(line: 9, scope: !3348)
!3348 = !DILexicalBlockFile(scope: !3321, file: !3322, discriminator: 0)
!3349 = distinct !DISubprogram(name: "closure$0", linkageName: "_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17hb2821dfa544cd83aE", scope: !223, file: !3322, line: 5, type: !743, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !398, templateParams: !4, retainedNodes: !3350)
!3350 = !{!3351, !3354, !3357, !3358, !3359, !3360, !3363}
!3351 = !DILocalVariable(name: "tmp", scope: !3352, file: !3322, line: 6, type: !364, align: 8)
!3352 = !DILexicalBlockFile(scope: !3353, file: !3322, discriminator: 0)
!3353 = distinct !DILexicalBlock(scope: !3349, file: !3327, line: 298)
!3354 = !DILocalVariable(name: "arg0", scope: !3355, file: !3322, line: 6, type: !363, align: 8)
!3355 = !DILexicalBlockFile(scope: !3356, file: !3322, discriminator: 0)
!3356 = distinct !DILexicalBlock(scope: !3353, file: !3327, line: 156)
!3357 = !DILocalVariable(name: "arg1", scope: !3355, file: !3322, line: 6, type: !1162, align: 8)
!3358 = !DILocalVariable(name: "arg2", scope: !3355, file: !3322, line: 6, type: !363, align: 8)
!3359 = !DILocalVariable(name: "arg3", scope: !3355, file: !3322, line: 6, type: !1115, align: 8)
!3360 = !DILocalVariable(name: "args", scope: !3361, file: !3322, line: 6, type: !3337, align: 8)
!3361 = !DILexicalBlockFile(scope: !3362, file: !3322, discriminator: 0)
!3362 = distinct !DILexicalBlock(scope: !3353, file: !3327, line: 156)
!3363 = !DILocalVariable(arg: 1, scope: !3349, file: !3322, line: 5, type: !222)
!3364 = !DILocation(line: 5, scope: !3349)
!3365 = !DILocation(line: 6, scope: !3352)
!3366 = !DILocation(line: 6, scope: !3349)
!3367 = !DILocation(line: 6, scope: !3355)
!3368 = !DILocation(line: 6, scope: !3361)
!3369 = !DILocation(line: 7, scope: !3349)
