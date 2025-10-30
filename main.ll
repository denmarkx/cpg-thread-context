; ModuleID = 'main.cbc7ddee-cgu.0'
source_filename = "main.cbc7ddee-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::alloc::AllocError" = type {}
%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>" = type { i64, [4 x i64] }
%"std::io::error::Error" = type { %"std::io::error::Repr" }
%"std::io::error::Repr" = type { i8, [15 x i8] }
%"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err" = type { %"std::io::error::Error" }
%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err" = type { [1 x i64], %"std::io::error::Error" }
%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>" = type { i64, [4 x i64] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"std::thread::JoinHandle<()>" = type { %"std::thread::JoinInner<()>" }
%"std::thread::JoinInner<()>" = type { { i64, i8* }, i64*, i64* }
%"std::thread::Builder" = type { %"core::option::Option<alloc::string::String>", { i64, i64 } }
%"core::option::Option<alloc::string::String>" = type { {}*, [2 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" = type { i64, [2 x i64] }
%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]" = type { %"[closure@main.rs:6:16: 9:3]", i64*, i64*, i64* }
%"[closure@main.rs:6:16: 9:3]" = type {}
%"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>" = type { i64, [2 x i64] }
%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>" = type { %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>::Continue" = type { [1 x i64], i8* }
%"core::option::Option<std::sys::windows::thread::Thread>::Some" = type { [1 x i64], i8* }
%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Ok" = type { [1 x i64], %"std::thread::JoinHandle<()>" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>::Break" = type { [1 x i64], %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err" }
%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]" = type { %"[closure@main.rs:6:16: 9:3]" }
%"core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>" = type { %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]" }
%"std::ffi::c_str::CStr" = type { [0 x i8] }
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some" = type { [1 x i64], { i8*, i8* } }
%"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>>" = type { %"core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>" }
%"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>::Ok" = type { {} }
%"core::mem::manually_drop::ManuallyDrop<()>" = type { {} }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::fmt::rt::v1::Argument" = type { i64, %"core::fmt::rt::v1::FormatSpec" }
%"core::fmt::rt::v1::FormatSpec" = type { { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"alloc::sync::ArcInner<std::thread::Inner>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::Inner" }
%"std::thread::Inner" = type { { i8*, i64 }, i64, %"std::sys::windows::thread_parker::Parker", [7 x i8] }
%"std::sys::windows::thread_parker::Parker" = type { %"core::sync::atomic::AtomicI8" }
%"core::sync::atomic::AtomicI8" = type { i8 }
%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" }
%"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" = type { %"std::sys_common::mutex::MovableMutex", %"std::sync::poison::Flag", [7 x i8], %"core::cell::UnsafeCell<alloc::vec::Vec<u8>>" }
%"std::sys_common::mutex::MovableMutex" = type { %"std::sys::windows::mutex::Mutex" }
%"std::sys::windows::mutex::Mutex" = type { %"core::cell::UnsafeCell<std::sys::windows::c::SRWLOCK>" }
%"core::cell::UnsafeCell<std::sys::windows::c::SRWLOCK>" = type { %"std::sys::windows::c::SRWLOCK" }
%"std::sys::windows::c::SRWLOCK" = type { i8* }
%"std::sync::poison::Flag" = type { %"core::sync::atomic::AtomicBool" }
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::cell::UnsafeCell<alloc::vec::Vec<u8>>" = type { %"alloc::vec::Vec<u8>" }
%"std::io::error::Repr::Custom" = type { [1 x i64], %"std::io::error::Custom"* }
%"std::io::error::Custom" = type { { {}*, [3 x i64]* }, i8, [7 x i8] }
%"std::ffi::c_str::NulError" = type { i64, %"alloc::vec::Vec<u8>" }
%"core::mem::maybe_uninit::MaybeUninit<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>>" = type { [0 x i8] }
%"core::option::Option<alloc::string::String>::Some" = type { %"alloc::string::String" }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::option::Option<usize>::Some" = type { [1 x i64], i64 }
%"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Ok" = type { [1 x i64], { i8*, i64 } }
%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Err" = type { [1 x i64], %"std::ffi::c_str::NulError" }
%"alloc::alloc::Global" = type {}
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { {}*, [2 x i64] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some" = type { { i8*, { i64, i64 } } }
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break" = type { %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" }
%"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>::Ok" = type { [1 x i64], i8* }
%"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>::Err" = type { [1 x i64], %"std::io::error::Error" }

$__rust_panic_type_info = comdat any

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe967160c0326a99E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h86b283d2509fd9cfE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h111453e568d64d5fE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h111453e568d64d5fE" to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc110 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc117 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\std\\src\\thread\\mod.rs" }>, align 1
@alloc112 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc117, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00v\02\00\00\1D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"*)* @"_ZN4core3ptr145drop_in_place$LT$std..thread..Builder..spawn_unchecked$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdfd4c437ff955bdaE" to i8*), [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"*)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd0bc274cc90c7268E" to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc116 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@alloc118 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc117, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\CD\01\00\00 \00\00\00" }>, align 8
@"??_7type_info@@6B@" = external global i8*
@__rust_panic_type_info = linkonce_odr global { i8**, i8*, [11 x i8] } { i8** @"??_7type_info@@6B@", i8* null, [11 x i8] c"rust_panic\00" }, comdat
@alloc119 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\ptr\\mod.rs" }>, align 1
@alloc120 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc119, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\BC\02\00\00\0D\00\00\00" }>, align 8
@alloc121 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@alloc122 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/f1edd0429582dd29cccacaf50fd134b05593bd9c\\library\\core\\src\\sync\\atomic.rs" }>, align 1
@alloc123 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc122, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00{\0A\00\00\18\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::ffi::c_str::NulError"*)* @"_ZN4core3ptr46drop_in_place$LT$std..ffi..c_str..NulError$GT$17h35290e1e2e0efcebE" to i8*), [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::ffi::c_str::NulError"*, %"core::fmt::Formatter"*)* @"_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9d12a784a35323E" to i8*), [0 x i8] zeroinitializer }>, align 8
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::io::error::Error"*)* @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc75af87ff2e2c5c7E" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::io::error::Error"*, %"core::fmt::Formatter"*)* @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07c6b95bb93ddfc6E" to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc50 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc64 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@alloc66 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@alloc67 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"] " }>, align 1
@alloc68 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" = " }>, align 1
@alloc69 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc65 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc64, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc66, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc67, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc68, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc69, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc71 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"main.rs" }>, align 1
@alloc72 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc71, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc12 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\05\00\00\00" }>, align 4
@alloc14 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"x" }>, align 1
@alloc15 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ [224 x i8] }> <{ [224 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\04\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@alloc74 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\08\00\00\00" }>, align 4
@alloc76 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"y" }>, align 1
@alloc77 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9da9884ea2353e41E"() unnamed_addr #0 {
start:
  %_args = alloca {}, align 1
; call std::thread::Builder::spawn_unchecked::{{closure}}::{{closure}}
  call void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcd3a2026d11fffccE"()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h028492234fcc4897E"(i8* nonnull %unique) unnamed_addr #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h713296e28679a774E"(i8* nonnull %unique)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha64b1cbf013d47c3E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h193b28308b742e21E"() unnamed_addr #1 {
start:
  %0 = alloca { i8*, i64 }, align 8
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha8d21cb4353eea1dE"()
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i8*, i64 }* %0 to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"*
  %2 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>::Err"* %1 to %"core::alloc::AllocError"*
  %3 = bitcast { i8*, i64 }* %0 to {}**
  store {}* null, {}** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1
  ret { i8*, i64 } %9
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bf6f751d0ab02c8E"(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") dereferenceable(40) %0, i128 %1) unnamed_addr #1 {
start:
  %2 = alloca i128, align 8
  %_4 = alloca %"std::io::error::Error", align 8
  %_3 = alloca %"std::io::error::Error", align 8
  %e = alloca %"std::io::error::Error", align 8
  %3 = alloca i128, align 8
  %residual = alloca %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err", align 8
  store i128 %1, i128* %3, align 8
  %4 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %residual to i8*
  %5 = bitcast i128* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  %6 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %residual to %"std::io::error::Error"*
  %7 = bitcast %"std::io::error::Error"* %e to i8*
  %8 = bitcast %"std::io::error::Error"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = bitcast %"std::io::error::Error"* %_4 to i8*
  %10 = bitcast %"std::io::error::Error"* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = bitcast %"std::io::error::Error"* %_4 to i128*
  %12 = load i128, i128* %11, align 8
; call <T as core::convert::From<T>>::from
  %13 = call i128 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5ea7fcb96c7e4b21E"(i128 %12)
  store i128 %13, i128* %2, align 8
  %14 = bitcast %"std::io::error::Error"* %_3 to i8*
  %15 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  %16 = bitcast %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* %0 to %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err"*
  %17 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err"* %16, i32 0, i32 1
  %18 = bitcast %"std::io::error::Error"* %17 to i8*
  %19 = bitcast %"std::io::error::Error"* %_3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = bitcast %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* %0 to i64*
  store i64 1, i64* %20, align 8
  ret void
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h24da2976f3e971d7E() unnamed_addr #2 personality i32 (...)* @__CxxFrameHandler3 {
start:
; call main::main::{{closure}}
  call void @"_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17hb2821dfa544cd83aE"()
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17h53676300b88a4427E()
          to label %bb2 unwind label %funclet_bb3

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %funclet_bb3
  br label %bb4

funclet_bb3:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hfc1b54d03ff128dcE(void ()* nonnull %f) unnamed_addr #2 personality i32 (...)* @__CxxFrameHandler3 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h96804a69332a3863E(void ()* nonnull %f)
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17h53676300b88a4427E()
          to label %bb2 unwind label %funclet_bb3

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %funclet_bb3
  br label %bb4

funclet_bb3:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h456ec5359a3eae11E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 {
start:
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  %0 = bitcast i64** %_8 to void ()**
  store void ()* %main, void ()** %0, align 8
  %_5.0 = bitcast i64** %_8 to {}*
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17hdfe3fbc63d994367E({}* nonnull align 1 %_5.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv)
  store i64 %1, i64* %_4, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h111453e568d64d5fE"(i64** align 8 dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !2
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hfc1b54d03ff128dcE(void ()* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2a67f38f68a78660E"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::ffi::c_str::CString::new
; Function Attrs: uwtable
define internal void @_ZN3std3ffi5c_str7CString3new17h447401ff5647c2bdE(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* noalias nocapture sret(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>") dereferenceable(40) %0, %"alloc::string::String"* noalias nocapture dereferenceable(24) %t) unnamed_addr #0 {
start:
  %_3 = alloca %"alloc::string::String", align 8
  %_2 = alloca %"alloc::vec::Vec<u8>", align 8
  %1 = bitcast %"alloc::string::String"* %_3 to i8*
  %2 = bitcast %"alloc::string::String"* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false)
; call <T as std::ffi::c_str::CString::new::SpecIntoVec>::into_vec
  call void @"_ZN64_$LT$T$u20$as$u20$std..ffi..c_str..CString..new..SpecIntoVec$GT$8into_vec17h171c68f76ad5b819E"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %_2, %"alloc::string::String"* noalias nocapture dereferenceable(24) %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call std::ffi::c_str::CString::_new
  call void @_ZN3std3ffi5c_str7CString4_new17h7eba6c2b7f86a7f0E(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* noalias nocapture sret(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>") dereferenceable(40) %0, %"alloc::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; std::sys::windows::process::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217ha127a80c892066ecE(i32* align 4 dereferenceable(4) %self) unnamed_addr #1 {
start:
  %_2 = load i32, i32* %self, align 4
  ret i32 %_2
}

; std::panic::catch_unwind
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN3std5panic12catch_unwind17h862de239673f13bcE() unnamed_addr #0 {
start:
; call std::panicking::try
  %0 = call { i8*, i8* } @_ZN3std9panicking3try17h898787034c7bcafaE()
  %1 = extractvalue { i8*, i8* } %0, 0
  %2 = extractvalue { i8*, i8* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1
  ret { i8*, i8* } %4
}

; std::thread::spawn
; Function Attrs: uwtable
define internal void @_ZN3std6thread5spawn17h5c73a64a896f1bb0E(%"std::thread::JoinHandle<()>"* noalias nocapture sret(%"std::thread::JoinHandle<()>") dereferenceable(32) %0) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %_7 = alloca i8, align 1
  %_3 = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", align 8
  store i8 0, i8* %_7, align 1
  store i8 1, i8* %_7, align 1
; invoke std::thread::Builder::new
  invoke void @_ZN3std6thread7Builder3new17h525c3a0e86f531f3E(%"std::thread::Builder"* noalias nocapture sret(%"std::thread::Builder") dereferenceable(40) %_3)
          to label %bb1 unwind label %funclet_bb6

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
; invoke std::thread::Builder::spawn
  invoke void @_ZN3std6thread7Builder5spawn17h48ffddbcee68916cE(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") dereferenceable(40) %_2, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %_3)
          to label %bb2 unwind label %funclet_bb6

bb6:                                              ; preds = %funclet_bb6
  %1 = load i8, i8* %_7, align 1, !range !3
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb5, label %bb4

funclet_bb6:                                      ; preds = %bb2, %bb1, %start
  %cleanuppad = cleanuppad within none []
  br label %bb6

bb2:                                              ; preds = %bb1
; invoke core::result::Result<T,E>::expect
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9092426aee3eab96E"(%"std::thread::JoinHandle<()>"* noalias nocapture sret(%"std::thread::JoinHandle<()>") dereferenceable(32) %0, %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture dereferenceable(40) %_2, [0 x i8]* nonnull align 1 bitcast (<{ [22 x i8] }>* @alloc110 to [0 x i8]*), i64 22, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc112 to %"core::panic::location::Location"*))
          to label %bb3 unwind label %funclet_bb6

bb3:                                              ; preds = %bb2
  ret void

bb4:                                              ; preds = %bb5, %bb6
  cleanupret from %cleanuppad unwind to caller

bb5:                                              ; preds = %bb6
  br label %bb4
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: uwtable
define internal void @_ZN3std6thread7Builder15spawn_unchecked17h4e6d3c933a0892e8E(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %self) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %_2.i = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %1 = alloca { {}*, [3 x i64]* }, align 8
  %_47 = alloca i8, align 1
  %_46 = alloca i8, align 1
  %_45 = alloca i8, align 1
  %_44 = alloca i8, align 1
  %_43 = alloca i8, align 1
  %_41 = alloca i64*, align 8
  %_38 = alloca %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err", align 8
  %residual = alloca %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err", align 8
  %_35 = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]", align 8
  %_29 = alloca %"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>", align 8
  %_28 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>", align 8
  %_26 = alloca { i64, i8* }, align 8
  %_25 = alloca %"std::thread::JoinInner<()>", align 8
  %_24 = alloca %"std::thread::JoinHandle<()>", align 8
  %main = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]", align 8
  %_20 = alloca i64*, align 8
  %_19 = alloca i64*, align 8
  %output_capture = alloca i64*, align 8
  %their_packet = alloca i64*, align 8
  %_15 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_14 = alloca %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", align 8
  %my_packet = alloca i64*, align 8
  %their_thread = alloca i64*, align 8
  %_9 = alloca %"core::option::Option<alloc::string::String>", align 8
  %my_thread = alloca i64*, align 8
  %name = alloca %"core::option::Option<alloc::string::String>", align 8
  store i8 0, i8* %_44, align 1
  store i8 0, i8* %_46, align 1
  store i8 0, i8* %_43, align 1
  store i8 0, i8* %_47, align 1
  store i8 0, i8* %_45, align 1
  store i8 1, i8* %_47, align 1
  store i8 1, i8* %_46, align 1
  %2 = bitcast %"std::thread::Builder"* %self to %"core::option::Option<alloc::string::String>"*
  %3 = bitcast %"core::option::Option<alloc::string::String>"* %name to i8*
  %4 = bitcast %"core::option::Option<alloc::string::String>"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false)
  %5 = getelementptr inbounds %"std::thread::Builder", %"std::thread::Builder"* %self, i32 0, i32 1
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0
  %stack_size.0 = load i64, i64* %6, align 8, !range !4
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1
  %stack_size.1 = load i64, i64* %7, align 8
; invoke core::option::Option<T>::unwrap_or_else
  %stack_size = invoke i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h28c551fd96d5a341E"(i64 %stack_size.0, i64 %stack_size.1)
          to label %bb1 unwind label %funclet_bb37

bb1:                                              ; preds = %start
  store i8 0, i8* %_46, align 1
  %8 = bitcast %"core::option::Option<alloc::string::String>"* %_9 to i8*
  %9 = bitcast %"core::option::Option<alloc::string::String>"* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false)
; invoke core::option::Option<T>::map
  %10 = invoke { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h7216860f68788b81E"(%"core::option::Option<alloc::string::String>"* noalias nocapture dereferenceable(24) %_9)
          to label %bb2 unwind label %funclet_bb37

bb37:                                             ; preds = %funclet_bb37
  %11 = load i8, i8* %_46, align 1, !range !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb36, label %bb37_cleanup_trampoline_bb27

funclet_bb37:                                     ; preds = %bb26, %bb2, %bb1, %start
  %cleanuppad = cleanuppad within none []
  br label %bb37

bb2:                                              ; preds = %bb1
  %_8.0 = extractvalue { i8*, i64 } %10, 0
  %_8.1 = extractvalue { i8*, i64 } %10, 1
; invoke std::thread::Thread::new
  %13 = invoke nonnull i64* @_ZN3std6thread6Thread3new17h3476770f20beb615E(i8* noalias align 1 %_8.0, i64 %_8.1)
          to label %bb3 unwind label %funclet_bb37

bb3:                                              ; preds = %bb2
  store i64* %13, i64** %my_thread, align 8
; invoke <std::thread::Thread as core::clone::Clone>::clone
  %14 = invoke nonnull i64* @"_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17he68192edd7293465E"(i64** align 8 dereferenceable(8) %my_thread)
          to label %bb4 unwind label %funclet_bb26

bb4:                                              ; preds = %bb3
  store i64* %14, i64** %their_thread, align 8
  store i8 1, i8* %_45, align 1
  %15 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_15 to i64*
  store i64 0, i64* %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %16 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_2.i to i8*
  %17 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !noalias !5
  %18 = bitcast %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_14 to %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"*
  %19 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %18 to i8*
  %20 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_2.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 24, i1 false), !noalias !8
  br label %bb5

bb26:                                             ; preds = %funclet_bb26
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he30b21d506f491f6E"(i64** %my_thread) #11 [ "funclet"(token %cleanuppad1) ]
  cleanupret from %cleanuppad1 unwind label %funclet_bb37

funclet_bb26:                                     ; preds = %bb34, %bb35_cleanup_trampoline_bb26, %bb3
  %cleanuppad1 = cleanuppad within none []
  br label %bb26

bb5:                                              ; preds = %bb4
; invoke alloc::sync::Arc<T>::new
  %21 = invoke nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h9fdbe7747c337f33E"(%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* noalias nocapture dereferenceable(24) %_14)
          to label %bb6 unwind label %funclet_bb35

bb35:                                             ; preds = %funclet_bb35
  %22 = load i8, i8* %_45, align 1, !range !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %bb34, label %bb35_cleanup_trampoline_bb26

funclet_bb35:                                     ; preds = %bb25, %bb5
  %cleanuppad2 = cleanuppad within none []
  br label %bb35

bb6:                                              ; preds = %bb5
  store i64* %21, i64** %my_packet, align 8
; invoke <alloc::sync::Arc<T> as core::clone::Clone>::clone
  %24 = invoke nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h21dfc740d7388e1cE"(i64** align 8 dereferenceable(8) %my_packet)
          to label %bb7 unwind label %funclet_bb25

bb7:                                              ; preds = %bb6
  store i64* %24, i64** %their_packet, align 8
  store i8 1, i8* %_44, align 1
  %25 = bitcast i64** %_19 to {}**
  store {}* null, {}** %25, align 8
  %26 = load i64*, i64** %_19, align 8
; invoke std::io::stdio::set_output_capture
  %27 = invoke i64* @_ZN3std2io5stdio18set_output_capture17hdcc0c4d141f407f3E(i64* %26)
          to label %bb8 unwind label %funclet_bb33

bb25:                                             ; preds = %funclet_bb25
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb2e15b2c461229b3E"(i64** %my_packet) #11 [ "funclet"(token %cleanuppad3) ]
  cleanupret from %cleanuppad3 unwind label %funclet_bb35

funclet_bb25:                                     ; preds = %bb32, %bb33_cleanup_trampoline_bb25, %bb6
  %cleanuppad3 = cleanuppad within none []
  br label %bb25

bb8:                                              ; preds = %bb7
  store i64* %27, i64** %output_capture, align 8
  store i8 1, i8* %_43, align 1
; invoke <core::option::Option<T> as core::clone::Clone>::clone
  %_21 = invoke i64* @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93bc6e1bc1eaa1b2E"(i64** align 8 dereferenceable(8) %output_capture)
          to label %bb9 unwind label %funclet_bb31

bb33:                                             ; preds = %funclet_bb33
  %28 = load i8, i8* %_44, align 1, !range !3
  %29 = trunc i8 %28 to i1
  br i1 %29, label %bb32, label %bb33_cleanup_trampoline_bb25

funclet_bb33:                                     ; preds = %bb30, %bb31_cleanup_trampoline_bb33, %bb7
  %cleanuppad4 = cleanuppad within none []
  br label %bb33

bb9:                                              ; preds = %bb8
; invoke std::io::stdio::set_output_capture
  %30 = invoke i64* @_ZN3std2io5stdio18set_output_capture17hdcc0c4d141f407f3E(i64* %_21)
          to label %bb10 unwind label %funclet_bb31

bb31:                                             ; preds = %funclet_bb31
  %31 = load i8, i8* %_43, align 1, !range !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %bb30, label %bb31_cleanup_trampoline_bb33

funclet_bb31:                                     ; preds = %funclet_bb2.i, %.noexc, %bb14, %bb13, %bb10, %bb9, %bb8
  %cleanuppad5 = cleanuppad within none []
  br label %bb31

bb10:                                             ; preds = %bb9
  store i64* %30, i64** %_20, align 8
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6171a24660a177c1E"(i64** %_20)
          to label %bb11 unwind label %funclet_bb31

bb11:                                             ; preds = %bb10
  store i8 0, i8* %_45, align 1
  store i8 0, i8* %_43, align 1
  store i8 0, i8* %_47, align 1
  store i8 0, i8* %_44, align 1
  %33 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %main to i64**
  %34 = load i64*, i64** %their_thread, align 8, !nonnull !2
  store i64* %34, i64** %33, align 8
  %35 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %main, i32 0, i32 2
  %36 = load i64*, i64** %output_capture, align 8
  store i64* %36, i64** %35, align 8
  %37 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %main to %"[closure@main.rs:6:16: 9:3]"*
  %38 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %main, i32 0, i32 3
  %39 = load i64*, i64** %their_packet, align 8, !nonnull !2
  store i64* %39, i64** %38, align 8
  %40 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_35 to i8*
  %41 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %main to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke i8* @_ZN5alloc5alloc15exchange_malloc17h5a3279b924aed9f7E(i64 24, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h08560ec71e31612cE.exit" unwind label %funclet_bb2.i, !noalias !10

funclet_bb2.i:                                    ; preds = %bb11
  %cleanuppad.i = cleanuppad within none []
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked<main::main::{{closure}},()>::{{closure}}>
  invoke void @"_ZN4core3ptr145drop_in_place$LT$std..thread..Builder..spawn_unchecked$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdfd4c437ff955bdaE"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_35) #11 [ "funclet"(token %cleanuppad.i) ]
          to label %.noexc unwind label %funclet_bb31

.noexc:                                           ; preds = %funclet_bb2.i
  cleanupret from %cleanuppad.i unwind label %funclet_bb31

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h08560ec71e31612cE.exit": ; preds = %bb11
  %42 = bitcast i8* %_4.i to %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"*
  %43 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %_4.i, i8* align 8 %43, i64 24, i1 false)
  br label %bb12

bb12:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h08560ec71e31612cE.exit"
  %44 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %42 to {}*
  %45 = bitcast {}* %44 to i8*
  %_33.0 = bitcast i8* %45 to {}*
  %46 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %1, i32 0, i32 0
  store {}* %_33.0, {}** %46, align 8
  %47 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %1, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*), [3 x i64]** %47, align 8
  %48 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %1, i32 0, i32 0
  %_32.0 = load {}*, {}** %48, align 8, !nonnull !2
  %49 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %1, i32 0, i32 1
  %_32.1 = load [3 x i64]*, [3 x i64]** %49, align 8, !nonnull !2
  br label %bb13

bb13:                                             ; preds = %bb12
; invoke std::sys::windows::thread::Thread::new
  invoke void @_ZN3std3sys7windows6thread6Thread3new17h4046847bccf80b57E(%"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>") dereferenceable(24) %_29, i64 %stack_size, {}* noalias nonnull align 1 %_32.0, [3 x i64]* align 8 dereferenceable(24) %_32.1)
          to label %bb14 unwind label %funclet_bb31

bb14:                                             ; preds = %bb13
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfcbc6980f9fc0ba2E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>"* noalias nocapture sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>") dereferenceable(24) %_28, %"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>"* noalias nocapture dereferenceable(24) %_29)
          to label %bb15 unwind label %funclet_bb31

bb15:                                             ; preds = %bb14
  %50 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>"* %_28 to i64*
  %_36 = load i64, i64* %50, align 8, !range !4
  switch i64 %_36, label %bb17 [
    i64 0, label %bb16
    i64 1, label %bb18
  ]

bb31_cleanup_trampoline_bb33:                     ; preds = %bb31
  cleanupret from %cleanuppad5 unwind label %funclet_bb33

bb30:                                             ; preds = %bb31
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6171a24660a177c1E"(i64** %output_capture) #11 [ "funclet"(token %cleanuppad5) ]
  cleanupret from %cleanuppad5 unwind label %funclet_bb33

bb33_cleanup_trampoline_bb25:                     ; preds = %bb33
  cleanupret from %cleanuppad4 unwind label %funclet_bb25

bb32:                                             ; preds = %bb33
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb2e15b2c461229b3E"(i64** %their_packet) #11 [ "funclet"(token %cleanuppad4) ]
  cleanupret from %cleanuppad4 unwind label %funclet_bb25

bb35_cleanup_trampoline_bb26:                     ; preds = %bb35
  cleanupret from %cleanuppad2 unwind label %funclet_bb26

bb34:                                             ; preds = %bb35
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he30b21d506f491f6E"(i64** %their_thread) #11 [ "funclet"(token %cleanuppad2) ]
  cleanupret from %cleanuppad2 unwind label %funclet_bb26

bb27:                                             ; preds = %funclet_bb27
  %51 = load i8, i8* %_47, align 1, !range !3
  %52 = trunc i8 %51 to i1
  br i1 %52, label %bb38, label %bb28

funclet_bb27:                                     ; preds = %bb29, %bb36, %bb37_cleanup_trampoline_bb27
  %cleanuppad6 = cleanuppad within none []
  br label %bb27

bb37_cleanup_trampoline_bb27:                     ; preds = %bb37
  cleanupret from %cleanuppad unwind label %funclet_bb27

bb36:                                             ; preds = %bb37
; call core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h072327399b7107b1E"(%"core::option::Option<alloc::string::String>"* %name) #11 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind label %funclet_bb27

bb17:                                             ; preds = %bb15
  unreachable

bb16:                                             ; preds = %bb15
  %53 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>"* %_28 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>::Continue"*
  %54 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>::Continue"* %53, i32 0, i32 1
  %val = load i8*, i8** %54, align 8
  %55 = bitcast { i64, i8* }* %_26 to %"core::option::Option<std::sys::windows::thread::Thread>::Some"*
  %56 = getelementptr inbounds %"core::option::Option<std::sys::windows::thread::Thread>::Some", %"core::option::Option<std::sys::windows::thread::Thread>::Some"* %55, i32 0, i32 1
  store i8* %val, i8** %56, align 8
  %57 = bitcast { i64, i8* }* %_26 to i64*
  store i64 1, i64* %57, align 8
  %_40 = load i64*, i64** %my_thread, align 8, !nonnull !2
  %_42 = load i64*, i64** %my_packet, align 8, !nonnull !2
  store i64* %_42, i64** %_41, align 8
  %58 = bitcast %"std::thread::JoinInner<()>"* %_25 to { i64, i8* }*
  %59 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_26, i32 0, i32 0
  %60 = load i64, i64* %59, align 8, !range !4
  %61 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_26, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %58, i32 0, i32 0
  store i64 %60, i64* %63, align 8
  %64 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %58, i32 0, i32 1
  store i8* %62, i8** %64, align 8
  %65 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_25, i32 0, i32 1
  store i64* %_40, i64** %65, align 8
  %66 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_25, i32 0, i32 2
  %67 = load i64*, i64** %_41, align 8, !nonnull !2
  store i64* %67, i64** %66, align 8
  %68 = bitcast %"std::thread::JoinHandle<()>"* %_24 to %"std::thread::JoinInner<()>"*
  %69 = bitcast %"std::thread::JoinInner<()>"* %68 to i8*
  %70 = bitcast %"std::thread::JoinInner<()>"* %_25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 32, i1 false)
  %71 = bitcast %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* %0 to %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Ok"*
  %72 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Ok", %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Ok"* %71, i32 0, i32 1
  %73 = bitcast %"std::thread::JoinHandle<()>"* %72 to i8*
  %74 = bitcast %"std::thread::JoinHandle<()>"* %_24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 32, i1 false)
  %75 = bitcast %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* %0 to i64*
  store i64 0, i64* %75, align 8
  store i8 0, i8* %_43, align 1
  store i8 0, i8* %_44, align 1
  store i8 0, i8* %_45, align 1
  store i8 0, i8* %_46, align 1
  br label %bb22

bb18:                                             ; preds = %bb15
  %76 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>"* %_28 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>::Break"*
  %77 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>::Break"* %76, i32 0, i32 1
  %78 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %residual to i8*
  %79 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 16, i1 false)
  %80 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %_38 to i8*
  %81 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %residual to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 16, i1 false)
  %82 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %_38 to i128*
  %83 = load i128, i128* %82, align 8
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bf6f751d0ab02c8E"(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") dereferenceable(40) %0, i128 %83)
          to label %bb19 unwind label %funclet_bb23

bb19:                                             ; preds = %bb18
  store i8 0, i8* %_43, align 1
  store i8 0, i8* %_44, align 1
; invoke core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  invoke void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb2e15b2c461229b3E"(i64** %my_packet)
          to label %bb20 unwind label %funclet_bb24

bb23:                                             ; preds = %funclet_bb23
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb2e15b2c461229b3E"(i64** %my_packet) #11 [ "funclet"(token %cleanuppad7) ]
  cleanupret from %cleanuppad7 unwind label %funclet_bb24

funclet_bb23:                                     ; preds = %bb18
  %cleanuppad7 = cleanuppad within none []
  br label %bb23

bb24:                                             ; preds = %funclet_bb24
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he30b21d506f491f6E"(i64** %my_thread) #11 [ "funclet"(token %cleanuppad8) ]
  cleanupret from %cleanuppad8 unwind label %funclet_bb29

funclet_bb24:                                     ; preds = %bb19, %bb23
  %cleanuppad8 = cleanuppad within none []
  br label %bb24

bb20:                                             ; preds = %bb19
  store i8 0, i8* %_45, align 1
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he30b21d506f491f6E"(i64** %my_thread)
          to label %bb21 unwind label %funclet_bb29

bb29:                                             ; preds = %funclet_bb29
  cleanupret from %cleanuppad9 unwind label %funclet_bb27

funclet_bb29:                                     ; preds = %bb20, %bb24
  %cleanuppad9 = cleanuppad within none []
  br label %bb29

bb21:                                             ; preds = %bb20
  store i8 0, i8* %_46, align 1
  br label %bb22

bb28:                                             ; preds = %bb38, %bb27
  cleanupret from %cleanuppad6 unwind to caller

bb38:                                             ; preds = %bb27
  br label %bb28

bb22:                                             ; preds = %bb16, %bb21
  ret void
}

; std::thread::Builder::spawn_unchecked::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h8dd38d4e0b823a54E"(%"alloc::string::String"* noalias nocapture dereferenceable(24) %name) unnamed_addr #1 {
start:
  %_4 = alloca %"alloc::string::String", align 8
  %_3 = alloca %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>", align 8
  %0 = bitcast %"alloc::string::String"* %_4 to i8*
  %1 = bitcast %"alloc::string::String"* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 24, i1 false)
; call std::ffi::c_str::CString::new
  call void @_ZN3std3ffi5c_str7CString3new17h447401ff5647c2bdE(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* noalias nocapture sret(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>") dereferenceable(40) %_3, %"alloc::string::String"* noalias nocapture dereferenceable(24) %_4)
  br label %bb1

bb1:                                              ; preds = %start
; call core::result::Result<T,E>::expect
  %2 = call { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h230d0866b1c5ed46E"(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* noalias nocapture dereferenceable(40) %_3, [0 x i8]* nonnull align 1 bitcast (<{ [47 x i8] }>* @alloc116 to [0 x i8]*), i64 47, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc118 to %"core::panic::location::Location"*))
  %3 = extractvalue { i8*, i64 } %2, 0
  %4 = extractvalue { i8*, i64 } %2, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1
  ret { i8*, i64 } %6
}

; std::thread::Builder::spawn_unchecked::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha43ab6dd5cd2ab8cE"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* noalias nocapture dereferenceable(24) %_1) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_16 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_15 = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]", align 1
  %_14 = alloca %"core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>", align 1
  %_8 = alloca i64*, align 8
  %_2 = alloca { i8*, i64 }, align 8
  store i8 0, i8* %_25, align 1
  store i8 0, i8* %_22, align 1
  store i8 0, i8* %_23, align 1
  store i8 0, i8* %_24, align 1
  store i8 1, i8* %_23, align 1
  store i8 1, i8* %_24, align 1
  store i8 1, i8* %_25, align 1
  %_3 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_1 to i64**
; invoke std::thread::Thread::cname
  %0 = invoke { i8*, i64 } @_ZN3std6thread6Thread5cname17h50c644ef14f93a2dE(i64** align 8 dereferenceable(8) %_3)
          to label %bb1 unwind label %funclet_bb24

bb1:                                              ; preds = %start
  store { i8*, i64 } %0, { i8*, i64 }* %_2, align 8
  %1 = bitcast { i8*, i64 }* %_2 to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_4 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_4, 1
  br i1 %4, label %bb2, label %bb4

bb24:                                             ; preds = %funclet_bb24
  %5 = load i8, i8* %_24, align 1, !range !3
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb23, label %bb21

funclet_bb24:                                     ; preds = %bb16, %bb17_cleanup_trampoline_bb24, %bb8, %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb24

bb2:                                              ; preds = %bb1
  %7 = bitcast { i8*, i64 }* %_2 to { %"std::ffi::c_str::CStr"*, i64 }*
  %8 = getelementptr inbounds { %"std::ffi::c_str::CStr"*, i64 }, { %"std::ffi::c_str::CStr"*, i64 }* %7, i32 0, i32 0
  %name.0 = load %"std::ffi::c_str::CStr"*, %"std::ffi::c_str::CStr"** %8, align 8, !nonnull !2
  %9 = getelementptr inbounds { %"std::ffi::c_str::CStr"*, i64 }, { %"std::ffi::c_str::CStr"*, i64 }* %7, i32 0, i32 1
  %name.1 = load i64, i64* %9, align 8
; invoke std::sys::windows::thread::Thread::set_name
  invoke void @_ZN3std3sys7windows6thread6Thread8set_name17h7fb94a272e1296b7E(%"std::ffi::c_str::CStr"* nonnull align 1 %name.0, i64 %name.1)
          to label %bb3 unwind label %funclet_bb24

bb4:                                              ; preds = %bb3, %bb1
  store i8 0, i8* %_25, align 1
  %10 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_1, i32 0, i32 2
  %_9 = load i64*, i64** %10, align 8
; invoke std::io::stdio::set_output_capture
  %11 = invoke i64* @_ZN3std2io5stdio18set_output_capture17hdcc0c4d141f407f3E(i64* %_9)
          to label %bb5 unwind label %funclet_bb24

bb3:                                              ; preds = %bb2
  br label %bb4

bb5:                                              ; preds = %bb4
  store i64* %11, i64** %_8, align 8
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6171a24660a177c1E"(i64** %_8)
          to label %bb6 unwind label %funclet_bb24

bb6:                                              ; preds = %bb5
; invoke std::sys::windows::thread::guard::current
  invoke void @_ZN3std3sys7windows6thread5guard7current17hb1f7ca7640b16198E()
          to label %bb7 unwind label %funclet_bb24

bb7:                                              ; preds = %bb6
  store i8 0, i8* %_24, align 1
  %12 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_1 to i64**
  %_12 = load i64*, i64** %12, align 8, !nonnull !2
; invoke std::sys_common::thread_info::set
  invoke void @_ZN3std10sys_common11thread_info3set17he847897fc44c2a2aE(i64* nonnull %_12)
          to label %bb8 unwind label %funclet_bb24

bb8:                                              ; preds = %bb7
  store i8 0, i8* %_23, align 1
  %13 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]"* %_15 to %"[closure@main.rs:6:16: 9:3]"*
  %14 = bitcast %"core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>"* %_14 to %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]"*
; invoke std::panic::catch_unwind
  %15 = invoke { i8*, i8* } @_ZN3std5panic12catch_unwind17h862de239673f13bcE()
          to label %bb9 unwind label %funclet_bb24

bb9:                                              ; preds = %bb8
  %try_result.0 = extractvalue { i8*, i8* } %15, 0
  %try_result.1 = extractvalue { i8*, i8* } %15, 1
  store i8 1, i8* %_22, align 1
  %16 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_16 to %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some"*
  %17 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some"* %16, i32 0, i32 1
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %17, i32 0, i32 0
  store i8* %try_result.0, i8** %18, align 8
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %17, i32 0, i32 1
  store i8* %try_result.1, i8** %19, align 8
  %20 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_16 to i64*
  store i64 1, i64* %20, align 8
  %_21 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_1, i32 0, i32 3
; invoke <alloc::sync::Arc<T> as core::ops::deref::Deref>::deref
  %_20 = invoke align 8 dereferenceable(24) %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* @"_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4985882fffc3c60aE"(i64** align 8 dereferenceable(8) %_21)
          to label %bb10 unwind label %funclet_bb17

bb10:                                             ; preds = %bb9
  %_2.i = bitcast %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_20 to %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"*
  br label %bb11

bb17:                                             ; preds = %funclet_bb17
  %21 = load i8, i8* %_22, align 1, !range !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb16, label %bb17_cleanup_trampoline_bb24

funclet_bb17:                                     ; preds = %bb13, %bb9
  %cleanuppad1 = cleanuppad within none []
  br label %bb17

bb11:                                             ; preds = %bb10
  store i8 0, i8* %_22, align 1
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha828fd9451b7ffaaE"(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_2.i)
          to label %bb14 unwind label %funclet_bb13

bb14:                                             ; preds = %bb11
  %23 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_2.i to i8*
  %24 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 24, i1 false)
  store i8 0, i8* %_22, align 1
  %25 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_1, i32 0, i32 3
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb2e15b2c461229b3E"(i64** %25)
  br label %bb15

bb13:                                             ; preds = %funclet_bb13
  %26 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_2.i to i8*
  %27 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 24, i1 false)
  cleanupret from %cleanuppad2 unwind label %funclet_bb17

funclet_bb13:                                     ; preds = %bb11
  %cleanuppad2 = cleanuppad within none []
  br label %bb13

bb17_cleanup_trampoline_bb24:                     ; preds = %bb17
  cleanupret from %cleanuppad1 unwind label %funclet_bb24

bb16:                                             ; preds = %bb17
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha828fd9451b7ffaaE"(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_16) #11 [ "funclet"(token %cleanuppad1) ]
  cleanupret from %cleanuppad1 unwind label %funclet_bb24

bb21:                                             ; preds = %bb23, %bb24
  %28 = load i8, i8* %_25, align 1, !range !3
  %29 = trunc i8 %28 to i1
  br i1 %29, label %bb22, label %bb19

bb23:                                             ; preds = %bb24
  %30 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_1 to i64**
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he30b21d506f491f6E"(i64** %30) #11 [ "funclet"(token %cleanuppad) ]
  br label %bb21

bb19:                                             ; preds = %bb22, %bb21
  %31 = load i8, i8* %_23, align 1, !range !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %bb20, label %bb18

bb22:                                             ; preds = %bb21
  %33 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_1, i32 0, i32 2
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6171a24660a177c1E"(i64** %33) #11 [ "funclet"(token %cleanuppad) ]
  br label %bb19

bb18:                                             ; preds = %bb20, %bb19
  %34 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_1, i32 0, i32 3
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb2e15b2c461229b3E"(i64** %34) #11 [ "funclet"(token %cleanuppad) ]
  br label %bb12

bb20:                                             ; preds = %bb19
  br label %bb18

bb12:                                             ; preds = %bb18
  cleanupret from %cleanuppad unwind to caller

bb15:                                             ; preds = %bb14
  ret void
}

; std::thread::Builder::spawn_unchecked::{{closure}}::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcd3a2026d11fffccE"() unnamed_addr #1 {
start:
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h24da2976f3e971d7E()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; std::thread::Builder::spawn
; Function Attrs: uwtable
define internal void @_ZN3std6thread7Builder5spawn17h48ffddbcee68916cE(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %self) unnamed_addr #0 {
start:
  %_3 = alloca %"std::thread::Builder", align 8
  %1 = bitcast %"std::thread::Builder"* %_3 to i8*
  %2 = bitcast %"std::thread::Builder"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 40, i1 false)
; call std::thread::Builder::spawn_unchecked
  call void @_ZN3std6thread7Builder15spawn_unchecked17h4e6d3c933a0892e8E(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; std::panicking::try
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN3std9panicking3try17h898787034c7bcafaE() unnamed_addr #0 {
start:
  %0 = alloca %"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>>", align 1
  %1 = alloca i32, align 4
  %data = alloca { i8*, i8* }, align 8
  %2 = alloca { i8*, i8* }, align 8
  %3 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>>"* %0 to %"core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>"*
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast { i8*, i8* }* %data to %"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>>"*
  %data_ptr = bitcast { i8*, i8* }* %data to i8*
  %5 = call i32 @__rust_try(void (i8*)* @_ZN3std9panicking3try7do_call17haba09ba3a0a2402dE, i8* %data_ptr, void (i8*, i8*)* @_ZN3std9panicking3try8do_catch17h521afbcede13fc6eE)
  store i32 %5, i32* %1, align 4
  %_9 = load i32, i32* %1, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %6 = icmp eq i32 %_9, 0
  br i1 %6, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  br label %bb4

bb5:                                              ; preds = %bb2
  %7 = bitcast { i8*, i8* }* %data to { i8*, i64* }*
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0
  %_17.0 = load i8*, i8** %8, align 8, !nonnull !2
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1
  %_17.1 = load i64*, i64** %9, align 8, !nonnull !2
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %10 = bitcast i8* %_17.0 to {}*
  %11 = bitcast i64* %_17.1 to [3 x i64]*
  %12 = insertvalue { {}*, [3 x i64]* } undef, {}* %10, 0
  %13 = insertvalue { {}*, [3 x i64]* } %12, [3 x i64]* %11, 1
  %_16.0 = extractvalue { {}*, [3 x i64]* } %13, 0
  %_16.1 = extractvalue { {}*, [3 x i64]* } %13, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  %14 = bitcast { i8*, i8* }* %2 to { {}*, [3 x i64]* }*
  %15 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %14, i32 0, i32 0
  store {}* %_16.0, {}** %15, align 8
  %16 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %14, i32 0, i32 1
  store [3 x i64]* %_16.1, [3 x i64]** %16, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb6
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = insertvalue { i8*, i8* } undef, i8* %18, 0
  %22 = insertvalue { i8*, i8* } %21, i8* %20, 1
  ret { i8*, i8* } %22

bb4:                                              ; preds = %bb3
  %23 = bitcast { i8*, i8* }* %2 to %"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>::Ok"*
  %24 = bitcast %"core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>::Ok"* %23 to {}*
  %25 = bitcast { i8*, i8* }* %2 to {}**
  store {}* null, {}** %25, align 8
  br label %bb7
}

; std::panicking::try::do_call
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std9panicking3try7do_call17haba09ba3a0a2402dE(i8* %data) unnamed_addr #1 {
start:
  %0 = alloca %"core::mem::manually_drop::ManuallyDrop<()>", align 1
  %data1 = bitcast i8* %data to { i8*, i8* }*
  %_7 = bitcast { i8*, i8* }* %data1 to %"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>>"*
; call core::mem::manually_drop::ManuallyDrop<T>::take
  call void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h67da0efa27a7d031E"(%"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>>"* nonnull align 1 %_7)
  br label %bb1

bb1:                                              ; preds = %start
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9da9884ea2353e41E"()
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = bitcast %"core::mem::manually_drop::ManuallyDrop<()>"* %0 to {}*
  br label %bb3

bb3:                                              ; preds = %bb2
  %2 = bitcast { i8*, i8* }* %data1 to %"core::mem::manually_drop::ManuallyDrop<()>"*
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std9panicking3try8do_catch17h521afbcede13fc6eE(i8* %data, i8* %payload) unnamed_addr #1 {
start:
  %0 = alloca { i8*, i64* }, align 8
  %data1 = bitcast i8* %data to { i8*, i8* }*
; call std::panicking::try::cleanup
  %1 = call { {}*, [3 x i64]* } @_ZN3std9panicking3try7cleanup17h8083da7a42f6b33fE(i8* %payload)
  %obj.0 = extractvalue { {}*, [3 x i64]* } %1, 0
  %obj.1 = extractvalue { {}*, [3 x i64]* } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2 = bitcast { i8*, i64* }* %0 to { {}*, [3 x i64]* }*
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 0
  store {}* %obj.0, {}** %3, align 8, !noalias !16
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 1
  store [3 x i64]* %obj.1, [3 x i64]** %4, align 8, !noalias !16
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !noalias !16, !nonnull !2
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !noalias !16, !nonnull !2
  %9 = insertvalue { i8*, i64* } undef, i8* %6, 0
  %10 = insertvalue { i8*, i64* } %9, i64* %8, 1
  %_8.0 = extractvalue { i8*, i64* } %10, 0
  %_8.1 = extractvalue { i8*, i64* } %10, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %11 = bitcast { i8*, i8* }* %data1 to { i8*, i64* }*
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %11, i32 0, i32 0
  store i8* %_8.0, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %11, i32 0, i32 1
  store i64* %_8.1, i64** %13, align 8
  ret void
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0e4dd30187e9ae3E"(i32** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_4 = load i32*, i32** %self, align 8, !nonnull !2
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h570e3176ad5dfbe5E"(i32* align 4 dereferenceable(4) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc88c9e1d85b668acE"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !2
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_4.1 = load i64, i64* %1, align 8
; call <str as core::fmt::Display>::fmt
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h5e40231ec05bb556E"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h0836676a7e2c9bb3E(i32** align 8 dereferenceable(8) %x, i1 (i32**, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (i32**, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i32** %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !2
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h5c7b693429e5a283E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %x, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }* %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !2
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h985f04031d930371E(i32* align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  %3 = bitcast i1 (i32*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i32* %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !2
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1
  ret { i8*, i64* } %13
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h570e3176ad5dfbe5E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h646b20c90e2cd03eE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h8d2829f976af5c75E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  br label %bb5

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h87b002bb1376e0c5E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !range !3
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h707b2c76bd3a8405E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hdae37c3884d81079E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17hfa237fee94aac961E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1, [0 x %"core::fmt::rt::v1::Argument"]* nonnull align 8 %fmt.0, i64 %fmt.1) unnamed_addr #1 {
start:
  %_6 = alloca { i64*, i64 }, align 8
  %1 = bitcast { i64*, i64 }* %_6 to { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }*
  %2 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %1, i32 0, i32 0
  store [0 x %"core::fmt::rt::v1::Argument"]* %fmt.0, [0 x %"core::fmt::rt::v1::Argument"]** %2, align 8
  %3 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %1, i32 0, i32 1
  store i64 %fmt.1, i64* %3, align 8
  %4 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %5 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %4, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %5, align 8
  %6 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %4, i32 0, i32 1
  store i64 %pieces.1, i64* %6, align 8
  %7 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_6, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_6, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 0
  store i64* %9, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 1
  store i64 %11, i64* %13, align 8
  %14 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2
  %15 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %14, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %15, align 8
  %16 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %14, i32 0, i32 1
  store i64 %args.1, i64* %16, align 8
  ret void
}

; core::mem::manually_drop::ManuallyDrop<T>::take
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h67da0efa27a7d031E"(%"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>>"* nonnull align 1 %slot) unnamed_addr #1 {
start:
  %_3 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>>"* %slot to %"core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>"*
; call core::ptr::read
  call void @_ZN4core3ptr4read17h81dda9e401a46071E(%"core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>"* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::mem::size_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem15size_of_val_raw17h71056d99c65ea876E(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %val) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  store i64 40, i64* %0, align 8
  %1 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::size_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem15size_of_val_raw17h95082bd826ed5b44E(%"alloc::sync::ArcInner<std::thread::Inner>"* %val) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  store i64 48, i64* %0, align 8
  %1 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::size_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem15size_of_val_raw17hebcbf63912b999b9E(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %val) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  store i64 56, i64* %0, align 8
  %1 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::align_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem16align_of_val_raw17h84ce0c4806434d6eE(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %val) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  store i64 8, i64* %0, align 8
  %1 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::align_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem16align_of_val_raw17h9f0a9f2cf1762e0dE(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %val) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  store i64 8, i64* %0, align 8
  %1 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::align_of_val_raw
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem16align_of_val_raw17heb97b4eaeb97ba4aE(%"alloc::sync::ArcInner<std::thread::Inner>"* %val) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  store i64 8, i64* %0, align 8
  %1 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::drop
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem4drop17h108f9c39e312feb5E(i64* nonnull %0) unnamed_addr #1 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner>>
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$GT$$GT$17h237ed8b3735bbdb9E"(i64** %_x)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::mem::drop
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem4drop17h7dd8d4b9a1b44d5bE(i64* nonnull %0) unnamed_addr #1 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h22d682496fc73bd6E"(i64** %_x)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::mem::drop
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem4drop17h98740f788cd56fb6E(i64* nonnull %0) unnamed_addr #1 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h5c4cfd029ed13dd6E"(i64** %_x)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hb2245e83856eb44bE(i64 %n) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !19
  ret i64 %1
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h2b28797f657c42b2E(i64 %self) unnamed_addr #1 {
start:
  ret i64 %self
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h86b283d2509fd9cfE"(i64** %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
  %0 = load i64*, i64** %_1, align 8, !nonnull !2
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h75074247e2d352d4E(i64* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd0bc274cc90c7268E"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
; call std::thread::Builder::spawn_unchecked::{{closure}}
  call void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha43ab6dd5cd2ab8cE"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* noalias nocapture dereferenceable(24) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h25d554cd580bccfbE() unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
; call std::sys_common::thread::min_stack
  %0 = call i64 @_ZN3std10sys_common6thread9min_stack17h26076c340e03abe6E()
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h75074247e2d352d4E(i64* nonnull %0) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %1 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h111453e568d64d5fE"(i64** align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %funclet_bb3

bb1:                                              ; preds = %start
  br label %bb2

bb3:                                              ; preds = %funclet_bb3
  br label %bb4

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h96804a69332a3863E(void ()* nonnull %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hdd501d6e4fee1382E"(i64** %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he308a31762551fd0E"(i64** align 8 dereferenceable(8) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h22d682496fc73bd6E"(i64** %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd202ad750b18d229E"(i64** align 8 dereferenceable(8) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h188ce933924c3876E"({ {}*, [3 x i64]* }* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0
  %1 = load {}*, {}** %0, align 8, !nonnull !2
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1
  %3 = load [3 x i64]*, [3 x i64]** %2, align 8, !nonnull !2
  %4 = bitcast [3 x i64]* %3 to void ({}*)**
  %5 = getelementptr inbounds void ({}*)*, void ({}*)** %4, i64 0
  %6 = load void ({}*)*, void ({}*)** %5, align 8, !invariant.load !2, !nonnull !2
  invoke void %6({}* %1)
          to label %bb3 unwind label %funclet_bb4

bb3:                                              ; preds = %start
  %7 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hae21a5af8ca89a3eE(i8* nonnull %9, i64* align 8 dereferenceable(24) %11)
  br label %bb1

bb4:                                              ; preds = %funclet_bb4
  %12 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !nonnull !2
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !nonnull !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hae21a5af8ca89a3eE(i8* nonnull %14, i64* align 8 dereferenceable(24) %16) #11 [ "funclet"(token %cleanuppad) ]
  br label %bb2

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb2:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller

bb1:                                              ; preds = %bb3
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6171a24660a177c1E"(i64** %_1) unnamed_addr #0 {
start:
  %0 = bitcast i64** %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hdd501d6e4fee1382E"(i64** %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf26191a25fb83a76E"({ i8*, i8* }* %_1) unnamed_addr #0 {
start:
  %0 = bitcast { i8*, i8* }* %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = bitcast { i8*, i8* }* %_1 to { {}*, [3 x i64]* }*
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc89ba4021c429261E"({ {}*, [3 x i64]* }* %4)
  br label %bb1
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked<main::main::{{closure}},()>::{{closure}}>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$std..thread..Builder..spawn_unchecked$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdfd4c437ff955bdaE"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %0 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_1 to i64**
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he30b21d506f491f6E"(i64** %0)
          to label %bb6 unwind label %funclet_bb4

bb6:                                              ; preds = %start
  %1 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_1, i32 0, i32 2
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6171a24660a177c1E"(i64** %1)
          to label %bb5 unwind label %funclet_bb3

bb4:                                              ; preds = %funclet_bb4
  %2 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_1, i32 0, i32 2
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6171a24660a177c1E"(i64** %2) #11 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind label %funclet_bb3

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb3:                                              ; preds = %funclet_bb3
  %3 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_1, i32 0, i32 3
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb2e15b2c461229b3E"(i64** %3) #11 [ "funclet"(token %cleanuppad1) ]
  br label %bb1

funclet_bb3:                                      ; preds = %bb6, %bb4
  %cleanuppad1 = cleanuppad within none []
  br label %bb3

bb5:                                              ; preds = %bb6
  %4 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}]"* %_1, i32 0, i32 3
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb2e15b2c461229b3E"(i64** %4)
  br label %bb2

bb1:                                              ; preds = %bb3
  cleanupret from %cleanuppad1 unwind to caller

bb2:                                              ; preds = %bb5
  ret void
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha828fd9451b7ffaaE"(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_1) unnamed_addr #0 {
start:
  %0 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_1 to i64*
  %_2 = load i64, i64* %0, align 8, !range !4
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %2 = bitcast %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %_1 to %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some"*
  %3 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some"* %2, i32 0, i32 1
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf26191a25fb83a76E"({ i8*, i8* }* %3)
  br label %bb1
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h63421bcbf86b5d55E"(%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_1) unnamed_addr #0 {
start:
  %0 = bitcast %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_1 to %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"*
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha828fd9451b7ffaaE"(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb2e15b2c461229b3E"(i64** %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3baae79728853cE"(i64** align 8 dereferenceable(8) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h5c4cfd029ed13dd6E"(i64** %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c2fd4c22815d488E"(i64** align 8 dereferenceable(8) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hb81f8e89b43058b0E(i8* %data, i64 %len) unnamed_addr #1 {
start:
  %0 = bitcast i8* %data to {}*
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h55d93c310bc010a6E({}* %0, i64 %len)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1
  ret { [0 x i8]*, i64 } %5
}

; core::ptr::drop_in_place<std::thread::Inner>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h2b3c6aa9f21412caE"(%"std::thread::Inner"* %_1) unnamed_addr #0 {
start:
  %0 = bitcast %"std::thread::Inner"* %_1 to { i8*, i64 }*
; call core::ptr::drop_in_place<core::option::Option<std::ffi::c_str::CString>>
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..ffi..c_str..CString$GT$$GT$17hfa19b22a572c7887E"({ i8*, i64 }* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he30b21d506f491f6E"(i64** %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd6573c70e14e8d70E"(i64** %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::io::error::Repr>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hfc249854fb51a724E"(%"std::io::error::Repr"* %_1) unnamed_addr #0 {
start:
  %0 = bitcast %"std::io::error::Repr"* %_1 to i8*
  %1 = load i8, i8* %0, align 8, !range !20
  %_2 = zext i8 %1 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %2 = bitcast %"std::io::error::Repr"* %_1 to %"std::io::error::Repr::Custom"*
  %3 = getelementptr inbounds %"std::io::error::Repr::Custom", %"std::io::error::Repr::Custom"* %2, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9080cf165b4da5deE"(%"std::io::error::Custom"** %3)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd025faa3acb1a53aE"(%"alloc::string::String"* %_1) unnamed_addr #0 {
start:
  %0 = bitcast %"alloc::string::String"* %_1 to %"alloc::vec::Vec<u8>"*
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha2aaa4bf9b61a537E"(%"alloc::vec::Vec<u8>"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc75af87ff2e2c5c7E"(%"std::io::error::Error"* %_1) unnamed_addr #0 {
start:
  %0 = bitcast %"std::io::error::Error"* %_1 to %"std::io::error::Repr"*
; call core::ptr::drop_in_place<std::io::error::Repr>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hfc249854fb51a724E"(%"std::io::error::Repr"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb223f5849ea3cebcE"(%"std::io::error::Custom"* %_1) unnamed_addr #0 {
start:
  %0 = bitcast %"std::io::error::Custom"* %_1 to { {}*, [3 x i64]* }*
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h188ce933924c3876E"({ {}*, [3 x i64]* }* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::ffi::c_str::CString>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$std..ffi..c_str..CString$GT$17h4d2c8aad0584f1bdE"({ i8*, i64 }* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
start:
; invoke <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN66_$LT$std..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3901ae34513e8e20E"({ i8*, i64 }* align 8 dereferenceable(16) %_1)
          to label %bb4 unwind label %funclet_bb3

bb4:                                              ; preds = %start
  %0 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hdfc22e10013f96afE"({ [0 x i8]*, i64 }* %0)
  br label %bb2

bb3:                                              ; preds = %funclet_bb3
  %1 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hdfc22e10013f96afE"({ [0 x i8]*, i64 }* %1) #11 [ "funclet"(token %cleanuppad) ]
  br label %bb1

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb1:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller

bb2:                                              ; preds = %bb4
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha2aaa4bf9b61a537E"(%"alloc::vec::Vec<u8>"* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
start:
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3088bda60a3356f4E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %funclet_bb3

bb4:                                              ; preds = %start
  %0 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9a809a39bb54844bE"({ i8*, i64 }* %0)
  br label %bb2

bb3:                                              ; preds = %funclet_bb3
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9a809a39bb54844bE"({ i8*, i64 }* %1) #11 [ "funclet"(token %cleanuppad) ]
  br label %bb1

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb1:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller

bb2:                                              ; preds = %bb4
  ret void
}

; core::ptr::drop_in_place<std::ffi::c_str::NulError>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$std..ffi..c_str..NulError$GT$17h35290e1e2e0efcebE"(%"std::ffi::c_str::NulError"* %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"std::ffi::c_str::NulError", %"std::ffi::c_str::NulError"* %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha2aaa4bf9b61a537E"(%"alloc::vec::Vec<u8>"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::read
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr4read17h81dda9e401a46071E(%"core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>"* %src) unnamed_addr #1 {
start:
  %0 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>>", align 1
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>>", align 1
  %1 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>>"* %0 to {}*
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>>"* %tmp to %"core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>"*
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast %"core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>"* %2 to i8*
  %4 = bitcast %"core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@main.rs:6:16: 9:3], ()>::{closure#1}::{closure#0}]>"* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 0, i1 false)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9a809a39bb54844bE"({ i8*, i64 }* %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66496fdf900b76c1E"({ i8*, i64 }* align 8 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::sys::windows::handle::Handle>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$std..sys..windows..handle..Handle$GT$17h8cf281dc521ed75fE"(i8** %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::os::windows::io::handle::OwnedHandle>
  call void @"_ZN4core3ptr62drop_in_place$LT$std..os..windows..io..handle..OwnedHandle$GT$17hab3cfdc7a18c8f84E"(i8** %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::sys::windows::thread::Thread>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$std..sys..windows..thread..Thread$GT$17hab6d3d3935e4b786E"(i8** %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::sys::windows::handle::Handle>
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..windows..handle..Handle$GT$17h8cf281dc521ed75fE"(i8** %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h9f8b94467a577939E"(i64** %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb2e15b2c461229b3E"(i64** %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::sys_common::mutex::MovableMutex>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17hc8f94c071482aa2bE"(%"std::sys_common::mutex::MovableMutex"* %_1) unnamed_addr #0 {
start:
; call <std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..sys_common..mutex..MovableMutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4629ded65833fa88E"(%"std::sys_common::mutex::MovableMutex"* align 8 dereferenceable(8) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hdfc22e10013f96afE"({ [0 x i8]*, i64 }* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
start:
  br label %bb3

bb3:                                              ; preds = %start
  %0 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %2 = load i8*, i8** %1, align 8, !nonnull !2
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h741376d3d927da35E(i8* nonnull %2, i64 %4)
  br label %bb1

bb4:                                              ; preds = %funclet_bb4
  %5 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !nonnull !2
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h741376d3d927da35E(i8* nonnull %7, i64 %9) #11 [ "funclet"(token %cleanuppad) ]
  br label %bb2

funclet_bb4:                                      ; No predecessors!
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb2:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller

bb1:                                              ; preds = %bb3
  ret void
}

; core::ptr::drop_in_place<std::thread::JoinInner<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h484506971ddc2f10E"(%"std::thread::JoinInner<()>"* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %0 = bitcast %"std::thread::JoinInner<()>"* %_1 to { i64, i8* }*
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::windows::thread::Thread>>
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sys..windows..thread..Thread$GT$$GT$17h299b5e1e7c9f6e71E"({ i64, i8* }* %0)
          to label %bb6 unwind label %funclet_bb4

bb6:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he30b21d506f491f6E"(i64** %1)
          to label %bb5 unwind label %funclet_bb3

bb4:                                              ; preds = %funclet_bb4
  %2 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he30b21d506f491f6E"(i64** %2) #11 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind label %funclet_bb3

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb3:                                              ; preds = %funclet_bb3
  %3 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 2
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h9f8b94467a577939E"(i64** %3) #11 [ "funclet"(token %cleanuppad1) ]
  br label %bb1

funclet_bb3:                                      ; preds = %bb6, %bb4
  %cleanuppad1 = cleanuppad within none []
  br label %bb3

bb5:                                              ; preds = %bb6
  %4 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 2
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h9f8b94467a577939E"(i64** %4)
  br label %bb2

bb1:                                              ; preds = %bb3
  cleanupret from %cleanuppad1 unwind to caller

bb2:                                              ; preds = %bb5
  ret void
}

; core::ptr::drop_in_place<std::thread::JoinHandle<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h02bf9882101c66a1E"(%"std::thread::JoinHandle<()>"* %_1) unnamed_addr #0 {
start:
  %0 = bitcast %"std::thread::JoinHandle<()>"* %_1 to %"std::thread::JoinInner<()>"*
; call core::ptr::drop_in_place<std::thread::JoinInner<()>>
  call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h484506971ddc2f10E"(%"std::thread::JoinInner<()>"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::os::windows::io::handle::OwnedHandle>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$std..os..windows..io..handle..OwnedHandle$GT$17hab3cfdc7a18c8f84E"(i8** %_1) unnamed_addr #0 {
start:
; call <std::os::windows::io::handle::OwnedHandle as core::ops::drop::Drop>::drop
  call void @"_ZN83_$LT$std..os..windows..io..handle..OwnedHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f354b06d395f2aE"(i8** align 8 dereferenceable(8) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd6573c70e14e8d70E"(i64** %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6ed702df994ca93E"(i64** align 8 dereferenceable(8) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$GT$$GT$17h237ed8b3735bbdb9E"(i64** %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33046af2ca76ecf5E"(i64** align 8 dereferenceable(8) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<dyn core::any::Any+core::marker::Send>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17hbe1c187bd7643cd1E"({}* %_1.0, [3 x i64]* align 8 dereferenceable(24) %_1.1) unnamed_addr #0 {
start:
  %0 = bitcast [3 x i64]* %_1.1 to void ({}*)**
  %1 = getelementptr inbounds void ({}*)*, void ({}*)** %0, i64 0
  %2 = load void ({}*)*, void ({}*)** %1, align 8, !invariant.load !2, !nonnull !2
  call void %2({}* %_1.0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9080cf165b4da5deE"(%"std::io::error::Custom"** %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %0 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %_1, align 8, !nonnull !2
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb223f5849ea3cebcE"(%"std::io::error::Custom"* %0)
          to label %bb3 unwind label %funclet_bb4

bb3:                                              ; preds = %start
  %1 = bitcast %"std::io::error::Custom"** %_1 to i64**
  %2 = load i64*, i64** %1, align 8, !nonnull !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hffc8709c01abf670E(i64* nonnull %2)
  br label %bb1

bb4:                                              ; preds = %funclet_bb4
  %3 = bitcast %"std::io::error::Custom"** %_1 to i64**
  %4 = load i64*, i64** %3, align 8, !nonnull !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hffc8709c01abf670E(i64* nonnull %4) #11 [ "funclet"(token %cleanuppad) ]
  br label %bb2

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb2:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller

bb1:                                              ; preds = %bb3
  ret void
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1b827d1fab518603E"(i8* %ptr) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2
  ret i8* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h114e1a49d10c6754E"(i64* nonnull %self) unnamed_addr #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hde4f70ed03996fb6E"(i64* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::io::error::Custom"* %_3 to i8*
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1b827d1fab518603E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17ha4cfdbb173722cb0E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha2d7cd3e89a77afeE"(i8* nonnull %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to i8*
; call core::ptr::unique::Unique<T>::new_unchecked
  %1 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1b827d1fab518603E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17haf3d4ce4f8b54ce7E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %0 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbf42f585742e2963E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1)
  %_3.0 = extractvalue { {}*, [3 x i64]* } %0, 0
  %_3.1 = extractvalue { {}*, [3 x i64]* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*
; call core::ptr::unique::Unique<T>::new_unchecked
  %1 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1b827d1fab518603E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hda5a495354912b67E"(i8* nonnull %self) unnamed_addr #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h713296e28679a774E"(i8* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1b827d1fab518603E"(i8* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17he381d7b640feafd4E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %0 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h59008b8d2357ff06E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1)
  %_3.0 = extractvalue { {}*, [3 x i64]* } %0, 0
  %_3.1 = extractvalue { {}*, [3 x i64]* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*
; call core::ptr::unique::Unique<T>::new_unchecked
  %1 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1b827d1fab518603E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf77d80c412be852dE"(i64* nonnull %self) unnamed_addr #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha898d1fd7451a4aaE"(i64* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_3 to i8*
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1b827d1fab518603E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h59008b8d2357ff06E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #1 {
start:
  %_2.0 = bitcast i8* %self.0 to {}*
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*
  %0 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0
  %1 = insertvalue { {}*, [3 x i64]* } %0, [3 x i64]* %_2.1, 1
  ret { {}*, [3 x i64]* } %1
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h713296e28679a774E"(i8* nonnull %self) unnamed_addr #1 {
start:
  ret i8* %self
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha2d7cd3e89a77afeE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*
  %0 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %1 = insertvalue { [0 x i8]*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8]*, i64 } %1
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha898d1fd7451a4aaE"(i64* nonnull %self) unnamed_addr #1 {
start:
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*
  ret %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_2
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbf42f585742e2963E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #1 {
start:
  %_2.0 = bitcast i8* %self.0 to {}*
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*
  %0 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0
  %1 = insertvalue { {}*, [3 x i64]* } %0, [3 x i64]* %_2.1, 1
  ret { {}*, [3 x i64]* } %1
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hde4f70ed03996fb6E"(i64* nonnull %self) unnamed_addr #1 {
start:
  %_2 = bitcast i64* %self to %"std::io::error::Custom"*
  ret %"std::io::error::Custom"* %_2
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h2078aed2903f6ad3E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_3 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha898d1fd7451a4aaE"(i64* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_2
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h6cfda1b901d65c6cE"({ i8*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0
  %_3.0 = load i8*, i8** %0, align 8, !nonnull !2
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1
  %_3.1 = load i64*, i64** %1, align 8, !nonnull !2
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h59008b8d2357ff06E"(i8* nonnull %_3.0, i64* align 8 dereferenceable(24) %_3.1)
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1
  ret { {}*, [3 x i64]* } %4
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h6eca7014bdb7bbedE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_3 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hde4f70ed03996fb6E"(i64* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %_2
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h9237ee9f35e07961E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  %_3.0 = load i8*, i8** %0, align 8, !nonnull !2
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_3.1 = load i64, i64* %1, align 8
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha2d7cd3e89a77afeE"(i8* nonnull %_3.0, i64 %_3.1)
  %_2.0 = extractvalue { [0 x i8]*, i64 } %2, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_2.1, 1
  ret { [0 x i8]*, i64 } %4
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc3b5846ef0c70fe2E"({ i8*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0
  %_3.0 = load i8*, i8** %0, align 8, !nonnull !2
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1
  %_3.1 = load i64*, i64** %1, align 8, !nonnull !2
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbf42f585742e2963E"(i8* nonnull %_3.0, i64* align 8 dereferenceable(24) %_3.1)
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1
  ret { {}*, [3 x i64]* } %4
}

; core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h072327399b7107b1E"(%"core::option::Option<alloc::string::String>"* %_1) unnamed_addr #0 {
start:
  %0 = bitcast %"core::option::Option<alloc::string::String>"* %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = bitcast %"core::option::Option<alloc::string::String>"* %_1 to %"core::option::Option<alloc::string::String>::Some"*
  %5 = bitcast %"core::option::Option<alloc::string::String>::Some"* %4 to %"alloc::string::String"*
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd025faa3acb1a53aE"(%"alloc::string::String"* %5)
  br label %bb1
}

; core::ptr::drop_in_place<core::option::Option<std::ffi::c_str::CString>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..ffi..c_str..CString$GT$$GT$17hfa19b22a572c7887E"({ i8*, i64 }* %_1) unnamed_addr #0 {
start:
  %0 = bitcast { i8*, i64 }* %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::ffi::c_str::CString>
  call void @"_ZN4core3ptr45drop_in_place$LT$std..ffi..c_str..CString$GT$17h4d2c8aad0584f1bdE"({ i8*, i64 }* %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h5f1afd1a57af3e4bE"(%"core::cell::UnsafeCell<alloc::vec::Vec<u8>>"* %_1) unnamed_addr #0 {
start:
  %0 = bitcast %"core::cell::UnsafeCell<alloc::vec::Vec<u8>>"* %_1 to %"alloc::vec::Vec<u8>"*
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha2aaa4bf9b61a537E"(%"alloc::vec::Vec<u8>"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h32c38416bb6d1804E"(%"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %0 = bitcast %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* %_1 to %"std::sys_common::mutex::MovableMutex"*
; invoke core::ptr::drop_in_place<std::sys_common::mutex::MovableMutex>
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17hc8f94c071482aa2bE"(%"std::sys_common::mutex::MovableMutex"* %0)
          to label %bb4 unwind label %funclet_bb3

bb4:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>", %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* %_1, i32 0, i32 3
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h5f1afd1a57af3e4bE"(%"core::cell::UnsafeCell<alloc::vec::Vec<u8>>"* %1)
  br label %bb2

bb3:                                              ; preds = %funclet_bb3
  %2 = getelementptr inbounds %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>", %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* %_1, i32 0, i32 3
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h5f1afd1a57af3e4bE"(%"core::cell::UnsafeCell<alloc::vec::Vec<u8>>"* %2) #11 [ "funclet"(token %cleanuppad) ]
  br label %bb1

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb1:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller

bb2:                                              ; preds = %bb4
  ret void
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hf87b528530ea49edE"(i8* %self, i8* %other) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !3
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hffe1b5ffb21e134fE"(i8* %self) unnamed_addr #1 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hf87b528530ea49edE"(i8* %self, i8* null)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; core::ptr::drop_in_place<core::option::Option<std::sys::windows::thread::Thread>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sys..windows..thread..Thread$GT$$GT$17h299b5e1e7c9f6e71E"({ i64, i8* }* %_1) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i8* }* %_1 to i64*
  %_2 = load i64, i64* %0, align 8, !range !4
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %2 = bitcast { i64, i8* }* %_1 to %"core::option::Option<std::sys::windows::thread::Thread>::Some"*
  %3 = getelementptr inbounds %"core::option::Option<std::sys::windows::thread::Thread>::Some", %"core::option::Option<std::sys::windows::thread::Thread>::Some"* %2, i32 0, i32 1
; call core::ptr::drop_in_place<std::sys::windows::thread::Thread>
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..windows..thread..Thread$GT$17hab6d3d3935e4b786E"(i8** %3)
  br label %bb1
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe967160c0326a99E"(i64** %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h55d93c310bc010a6E({}* %data_address, i64 %metadata) unnamed_addr #1 {
start:
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = bitcast { i8*, i64 }* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  store i64 %metadata, i64* %1, align 8
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %4, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1
  ret { [0 x i8]*, i64 } %15
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha64b1cbf013d47c3E"(i8* %ptr) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2
  ret i8* %1
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc9503d6d912fd4daE"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #1 {
start:
  %0 = alloca { i8*, i64 }, align 8
  %1 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %ptr.1, i64* %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !nonnull !2
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1
  ret { i8*, i64 } %9
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h31e9ebd1536f34b8E"(i8* %ptr) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hffe1b5ffb21e134fE"(i8* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**
  store {}* null, {}** %1, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_5 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha64b1cbf013d47c3E"(i8* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %2 = load i8*, i8** %0, align 8
  ret i8* %2
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdac64af1fb404fc9E"(i64* nonnull %self) unnamed_addr #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfdd76a795df7f18dE"(i64* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_3 to i8*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha64b1cbf013d47c3E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17he1e1bdd5ea3bf477E"(i64* nonnull %self) unnamed_addr #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h678931c4c2f7fd40E"(i64* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_3 to i8*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha64b1cbf013d47c3E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17he5284d16393b64d4E"(i64* nonnull %self) unnamed_addr #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he79b2765da740c8eE"(i64* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_3 to i8*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha64b1cbf013d47c3E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h05a9fb389188ed86E"(i8* nonnull %self) unnamed_addr #1 {
start:
  ret i8* %self
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h678931c4c2f7fd40E"(i64* nonnull %self) unnamed_addr #1 {
start:
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::thread::Inner>"*
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %_2
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he79b2765da740c8eE"(i64* nonnull %self) unnamed_addr #1 {
start:
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"*
  ret %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_2
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hee743eb3046bb93eE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*
  %0 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %1 = insertvalue { [0 x i8]*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8]*, i64 } %1
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfdd76a795df7f18dE"(i64* nonnull %self) unnamed_addr #1 {
start:
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*
  ret %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_2
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h7d796f23765a0167E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_3 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he79b2765da740c8eE"(i64* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_2
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h8e91e9e167473d0eE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_3 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h678931c4c2f7fd40E"(i64* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %_2
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb62f4460a35cbf50E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_3 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfdd76a795df7f18dE"(i64* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_2
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17hafa6276a6e89cb29E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h706ee34fc2d8fd63E"(i8* nonnull %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h05a9fb389188ed86E"(i8* nonnull %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h706ee34fc2d8fd63E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hee743eb3046bb93eE"(i8* nonnull %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast [0 x i8]* %_3.0 to i8*
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %2 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha64b1cbf013d47c3E"(i8* %1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %2
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h1fe1e18dd22cafa8E"(i8* nonnull %data, i64 %len) unnamed_addr #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h05a9fb389188ed86E"(i8* nonnull %data)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hb81f8e89b43058b0E(i8* %_4, i64 %len)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc9503d6d912fd4daE"([0 x i8]* %_3.0, i64 %_3.1)
  %2 = extractvalue { i8*, i64 } %1, 0
  %3 = extractvalue { i8*, i64 } %1, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1
  ret { i8*, i64 } %5
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc89ba4021c429261E"({ {}*, [3 x i64]* }* %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0
  %1 = load {}*, {}** %0, align 8, !nonnull !2
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1
  %3 = load [3 x i64]*, [3 x i64]** %2, align 8, !nonnull !2
  %4 = bitcast [3 x i64]* %3 to void ({}*)**
  %5 = getelementptr inbounds void ({}*)*, void ({}*)** %4, i64 0
  %6 = load void ({}*)*, void ({}*)** %5, align 8, !invariant.load !2, !nonnull !2
  invoke void %6({}* %1)
          to label %bb3 unwind label %funclet_bb4

bb3:                                              ; preds = %start
  %7 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !nonnull !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h217f906c440a2322E(i8* nonnull %9, i64* align 8 dereferenceable(24) %11)
  br label %bb1

bb4:                                              ; preds = %funclet_bb4
  %12 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !nonnull !2
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !nonnull !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h217f906c440a2322E(i8* nonnull %14, i64* align 8 dereferenceable(24) %16) #11 [ "funclet"(token %cleanuppad) ]
  br label %bb2

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb2:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller

bb1:                                              ; preds = %bb3
  ret void
}

; core::ptr::drop_in_place<dyn std::error::Error+core::marker::Send+core::marker::Sync>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h3fc8ae215bbd268eE"({}* %_1.0, [3 x i64]* align 8 dereferenceable(24) %_1.1) unnamed_addr #0 {
start:
  %0 = bitcast [3 x i64]* %_1.1 to void ({}*)**
  %1 = getelementptr inbounds void ({}*)*, void ({}*)** %0, i64 0
  %2 = load void ({}*)*, void ({}*)** %1, align 8, !invariant.load !2, !nonnull !2
  call void %2({}* %_1.0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::hint::black_box
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4hint9black_box17h53676300b88a4427E() unnamed_addr #1 {
start:
  call void asm sideeffect "", "r,~{memory}"({}* undef), !srcloc !21
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::sync::atomic::atomic_add
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic10atomic_add17hbec9a7e0a5c98ad2E(i64* %dst, i64 %val, i8 %0) unnamed_addr #1 {
start:
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  %2 = load i8, i8* %order, align 1, !range !22
  %_4 = zext i8 %2 to i64
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb9:                                              ; preds = %start
  %3 = atomicrmw add i64* %dst, i64 %val monotonic, align 8
  store i64 %3, i64* %1, align 8
  br label %bb10

bb5:                                              ; preds = %start
  %4 = atomicrmw add i64* %dst, i64 %val release, align 8
  store i64 %4, i64* %1, align 8
  br label %bb6

bb3:                                              ; preds = %start
  %5 = atomicrmw add i64* %dst, i64 %val acquire, align 8
  store i64 %5, i64* %1, align 8
  br label %bb4

bb7:                                              ; preds = %start
  %6 = atomicrmw add i64* %dst, i64 %val acq_rel, align 8
  store i64 %6, i64* %1, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %7 = atomicrmw add i64* %dst, i64 %val seq_cst, align 8
  store i64 %7, i64* %1, align 8
  br label %bb11

bb11:                                             ; preds = %bb1
  br label %bb12

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8
  ret i64 %8

bb8:                                              ; preds = %bb7
  br label %bb12

bb4:                                              ; preds = %bb3
  br label %bb12

bb6:                                              ; preds = %bb5
  br label %bb12

bb10:                                             ; preds = %bb9
  br label %bb12
}

; core::sync::atomic::atomic_sub
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic10atomic_sub17h60b2fde768184707E(i64* %dst, i64 %val, i8 %0) unnamed_addr #1 {
start:
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  %2 = load i8, i8* %order, align 1, !range !22
  %_4 = zext i8 %2 to i64
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb9:                                              ; preds = %start
  %3 = atomicrmw sub i64* %dst, i64 %val monotonic, align 8
  store i64 %3, i64* %1, align 8
  br label %bb10

bb5:                                              ; preds = %start
  %4 = atomicrmw sub i64* %dst, i64 %val release, align 8
  store i64 %4, i64* %1, align 8
  br label %bb6

bb3:                                              ; preds = %start
  %5 = atomicrmw sub i64* %dst, i64 %val acquire, align 8
  store i64 %5, i64* %1, align 8
  br label %bb4

bb7:                                              ; preds = %start
  %6 = atomicrmw sub i64* %dst, i64 %val acq_rel, align 8
  store i64 %6, i64* %1, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %7 = atomicrmw sub i64* %dst, i64 %val seq_cst, align 8
  store i64 %7, i64* %1, align 8
  br label %bb11

bb11:                                             ; preds = %bb1
  br label %bb12

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8
  ret i64 %8

bb8:                                              ; preds = %bb7
  br label %bb12

bb4:                                              ; preds = %bb3
  br label %bb12

bb6:                                              ; preds = %bb5
  br label %bb12

bb10:                                             ; preds = %bb9
  br label %bb12
}

; core::sync::atomic::AtomicUsize::new
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize3new17hc69d68648a59c3bcE(i64 %v) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca %"core::sync::atomic::AtomicUsize", align 8
  store i64 %v, i64* %0, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast %"core::sync::atomic::AtomicUsize"* %1 to i64*
  store i64 %2, i64* %3, align 8
  %4 = bitcast %"core::sync::atomic::AtomicUsize"* %1 to i64*
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; core::sync::atomic::AtomicUsize::fetch_add
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h5848960b49b0111eE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #1 {
start:
  %_5 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*
  br label %bb1

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_add
  %0 = call i64 @_ZN4core4sync6atomic10atomic_add17hbec9a7e0a5c98ad2E(i64* %_5, i64 %val, i8 %order)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %0
}

; core::sync::atomic::AtomicUsize::fetch_sub
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h3be045c4d94e956bE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #1 {
start:
  %_5 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*
  br label %bb1

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_sub
  %0 = call i64 @_ZN4core4sync6atomic10atomic_sub17h60b2fde768184707E(i64* %_5, i64 %val, i8 %order)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %0
}

; core::sync::atomic::fence
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4sync6atomic5fence17h6f2d112000076accE(i8 %0) unnamed_addr #1 {
start:
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  %1 = load i8, i8* %order, align 1, !range !22
  %_2 = zext i8 %1 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hc36befec1b90302cE([0 x i8]* nonnull align 1 bitcast (<{ [41 x i8] }>* @alloc121 to [0 x i8]*), i64 41, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc123 to %"core::panic::location::Location"*)) #12
  unreachable

bb4:                                              ; preds = %start
  fence release
  br label %bb7

bb3:                                              ; preds = %start
  fence acquire
  br label %bb7

bb5:                                              ; preds = %start
  fence release
  br label %bb7

bb6:                                              ; preds = %start
  fence release
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3, %bb5, %bb6
  ret void
}

; core::alloc::layout::Layout::for_value_raw
; Function Attrs: uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h3d07836c2ea351dcE(%"alloc::sync::ArcInner<std::thread::Inner>"* %t) unnamed_addr #0 {
start:
  %_4 = alloca { i64, i64 }, align 8
; call core::mem::size_of_val_raw
  %_5 = call i64 @_ZN4core3mem15size_of_val_raw17h95082bd826ed5b44E(%"alloc::sync::ArcInner<std::thread::Inner>"* %t)
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw
  %_7 = call i64 @_ZN4core3mem16align_of_val_raw17heb97b4eaeb97ba4aE(%"alloc::sync::ArcInner<std::thread::Inner>"* %t)
  br label %bb2

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*
  store i64 %_5, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1
  store i64 %_7, i64* %1, align 8
  %2 = bitcast { i64, i64 }* %_4 to i64*
  %size = load i64, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1
  %align = load i64, i64* %3, align 8
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9a386820b6b1d25eE(i64 %size, i64 %align)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::layout::Layout::for_value_raw
; Function Attrs: uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h5ab1a4651bdd7273E(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %t) unnamed_addr #0 {
start:
  %_4 = alloca { i64, i64 }, align 8
; call core::mem::size_of_val_raw
  %_5 = call i64 @_ZN4core3mem15size_of_val_raw17hebcbf63912b999b9E(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %t)
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw
  %_7 = call i64 @_ZN4core3mem16align_of_val_raw17h9f0a9f2cf1762e0dE(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %t)
  br label %bb2

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*
  store i64 %_5, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1
  store i64 %_7, i64* %1, align 8
  %2 = bitcast { i64, i64 }* %_4 to i64*
  %size = load i64, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1
  %align = load i64, i64* %3, align 8
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9a386820b6b1d25eE(i64 %size, i64 %align)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::layout::Layout::for_value_raw
; Function Attrs: uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h6bc7fd2cc1999beaE(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %t) unnamed_addr #0 {
start:
  %_4 = alloca { i64, i64 }, align 8
; call core::mem::size_of_val_raw
  %_5 = call i64 @_ZN4core3mem15size_of_val_raw17h71056d99c65ea876E(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %t)
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw
  %_7 = call i64 @_ZN4core3mem16align_of_val_raw17h84ce0c4806434d6eE(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %t)
  br label %bb2

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*
  store i64 %_5, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1
  store i64 %_7, i64* %1, align 8
  %2 = bitcast { i64, i64 }* %_4 to i64*
  %size = load i64, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1
  %align = load i64, i64* %3, align 8
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9a386820b6b1d25eE(i64 %size, i64 %align)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9a386820b6b1d25eE(i64 %size, i64 %align) unnamed_addr #1 {
start:
  %0 = alloca { i64, i64 }, align 8
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hb2245e83856eb44bE(i64 %align), !range !19
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_4, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !19
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17hf35d7abefd5358d2E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17hd3e96a966f77c8c4E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_2 = load i64, i64* %0, align 8, !range !19
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h2b28797f657c42b2E(i64 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h43172592d0cf7b38E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17hd3e96a966f77c8c4E({ i64, i64 }* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha64b1cbf013d47c3E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; core::slice::<impl [T]>::get_unchecked_mut
; Function Attrs: inlinehint uwtable
define internal align 1 dereferenceable(1) i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h64684661bd055447E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #1 {
start:
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %_6 = call i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9583c40fc9ce5f04E"(i64 %index, [0 x i8]* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %_6
}

; core::option::Option<T>::unwrap_or_else
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h28c551fd96d5a341E"(i64 %0, i64 %1) unnamed_addr #1 {
start:
  %_7 = alloca i8, align 1
  %2 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store i8 0, i8* %_7, align 1
  store i8 1, i8* %_7, align 1
  %5 = bitcast { i64, i64 }* %self to i64*
  %_3 = load i64, i64* %5, align 8, !range !4
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
; call core::ops::function::FnOnce::call_once
  %6 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h25d554cd580bccfbE()
  store i64 %6, i64* %2, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %7 = bitcast { i64, i64 }* %self to %"core::option::Option<usize>::Some"*
  %8 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %7, i32 0, i32 1
  %x = load i64, i64* %8, align 8
  store i64 %x, i64* %2, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %9 = load i8, i8* %_7, align 1, !range !3
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb6, label %bb5

bb4:                                              ; preds = %bb1
  br label %bb7

bb5:                                              ; preds = %bb6, %bb7
  %11 = load i64, i64* %2, align 8
  ret i64 %11

bb6:                                              ; preds = %bb7
  br label %bb5
}

; core::option::Option<T>::map
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h7216860f68788b81E"(%"core::option::Option<alloc::string::String>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 {
start:
  %_9 = alloca i8, align 1
  %_8 = alloca %"alloc::string::String", align 8
  %_7 = alloca { %"alloc::string::String" }, align 8
  %x = alloca %"alloc::string::String", align 8
  %0 = alloca { i8*, i64 }, align 8
  store i8 0, i8* %_9, align 1
  store i8 1, i8* %_9, align 1
  %1 = bitcast %"core::option::Option<alloc::string::String>"* %self to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_3 = select i1 %3, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %4 = bitcast { i8*, i64 }* %0 to {}**
  store {}* null, {}** %4, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %5 = bitcast %"core::option::Option<alloc::string::String>"* %self to %"core::option::Option<alloc::string::String>::Some"*
  %6 = bitcast %"core::option::Option<alloc::string::String>::Some"* %5 to %"alloc::string::String"*
  %7 = bitcast %"alloc::string::String"* %x to i8*
  %8 = bitcast %"alloc::string::String"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false)
  store i8 0, i8* %_9, align 1
  %9 = bitcast %"alloc::string::String"* %_8 to i8*
  %10 = bitcast %"alloc::string::String"* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false)
  %11 = bitcast { %"alloc::string::String" }* %_7 to %"alloc::string::String"*
  %12 = bitcast %"alloc::string::String"* %11 to i8*
  %13 = bitcast %"alloc::string::String"* %_8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false)
  %14 = bitcast { %"alloc::string::String" }* %_7 to %"alloc::string::String"*
; call std::thread::Builder::spawn_unchecked::{{closure}}
  %15 = call { i8*, i64 } @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h8dd38d4e0b823a54E"(%"alloc::string::String"* noalias nocapture dereferenceable(24) %14)
  %_5.0 = extractvalue { i8*, i64 } %15, 0
  %_5.1 = extractvalue { i8*, i64 } %15, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  store i8* %_5.0, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  store i64 %_5.1, i64* %17, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb4
  %18 = load i8, i8* %_9, align 1, !range !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = insertvalue { i8*, i64 } undef, i8* %21, 0
  %25 = insertvalue { i8*, i64 } %24, i64 %23, 1
  ret { i8*, i64 } %25

bb6:                                              ; preds = %bb7
  br label %bb5
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h5a5d23364978494fE"(i8* %0) unnamed_addr #1 {
start:
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  store i8 0, i8* %_7, align 1
  store i8 1, i8* %_7, align 1
  %2 = bitcast i8** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %5 = bitcast i8** %1 to %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"*
  %6 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>::Err"* %5 to %"core::alloc::AllocError"*
  %7 = bitcast i8** %1 to {}**
  store {}* null, {}** %7, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !nonnull !2
  store i8* %v, i8** %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %8 = load i8, i8* %_7, align 1, !range !3
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb4
  %10 = load i8*, i8** %1, align 8
  ret i8* %10

bb6:                                              ; preds = %bb4
  br label %bb5
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h230d0866b1c5ed46E"(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* noalias nocapture dereferenceable(40) %self, [0 x i8]* nonnull align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 dereferenceable(24) %0) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %e = alloca %"std::ffi::c_str::NulError", align 8
  %1 = bitcast %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* %self to i64*
  %_3 = load i64, i64* %1, align 8, !range !4
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* %self to %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Ok"*
  %3 = getelementptr inbounds %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Ok", %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Ok"* %2, i32 0, i32 1
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0
  %t.0 = load i8*, i8** %4, align 8, !nonnull !2
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  %t.1 = load i64, i64* %5, align 8
  %6 = insertvalue { i8*, i64 } undef, i8* %t.0, 0
  %7 = insertvalue { i8*, i64 } %6, i64 %t.1, 1
  ret { i8*, i64 } %7

bb1:                                              ; preds = %start
  %8 = bitcast %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* %self to %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Err"*
  %9 = getelementptr inbounds %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Err", %"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>::Err"* %8, i32 0, i32 1
  %10 = bitcast %"std::ffi::c_str::NulError"* %e to i8*
  %11 = bitcast %"std::ffi::c_str::NulError"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 32, i1 false)
  %_6.0 = bitcast %"std::ffi::c_str::NulError"* %e to {}*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h2a94ee67c7161209E([0 x i8]* nonnull align 1 %msg.0, i64 %msg.1, {}* nonnull align 1 %_6.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.2 to [3 x i64]*), %"core::panic::location::Location"* align 8 dereferenceable(24) %0) #12
          to label %unreachable unwind label %funclet_bb4

unreachable:                                      ; preds = %bb1
  unreachable

bb4:                                              ; preds = %funclet_bb4
; call core::ptr::drop_in_place<std::ffi::c_str::NulError>
  call void @"_ZN4core3ptr46drop_in_place$LT$std..ffi..c_str..NulError$GT$17h35290e1e2e0efcebE"(%"std::ffi::c_str::NulError"* %e) #11 [ "funclet"(token %cleanuppad) ]
  br label %bb5

funclet_bb4:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb5:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9092426aee3eab96E"(%"std::thread::JoinHandle<()>"* noalias nocapture sret(%"std::thread::JoinHandle<()>") dereferenceable(32) %t, %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* noalias nocapture dereferenceable(40) %self, [0 x i8]* nonnull align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 dereferenceable(24) %0) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %e = alloca %"std::io::error::Error", align 8
  %1 = bitcast %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* %self to i64*
  %_3 = load i64, i64* %1, align 8, !range !4
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* %self to %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Ok"*
  %3 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Ok", %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Ok"* %2, i32 0, i32 1
  %4 = bitcast %"std::thread::JoinHandle<()>"* %t to i8*
  %5 = bitcast %"std::thread::JoinHandle<()>"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 32, i1 false)
  ret void

bb1:                                              ; preds = %start
  %6 = bitcast %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>"* %self to %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err"*
  %7 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err"* %6, i32 0, i32 1
  %8 = bitcast %"std::io::error::Error"* %e to i8*
  %9 = bitcast %"std::io::error::Error"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %_6.0 = bitcast %"std::io::error::Error"* %e to {}*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h2a94ee67c7161209E([0 x i8]* nonnull align 1 %msg.0, i64 %msg.1, {}* nonnull align 1 %_6.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.3 to [3 x i64]*), %"core::panic::location::Location"* align 8 dereferenceable(24) %0) #12
          to label %unreachable unwind label %funclet_bb4

unreachable:                                      ; preds = %bb1
  unreachable

bb4:                                              ; preds = %funclet_bb4
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc75af87ff2e2c5c7E"(%"std::io::error::Error"* %e) #11 [ "funclet"(token %cleanuppad) ]
  br label %bb5

funclet_bb4:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb5:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal i128 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5ea7fcb96c7e4b21E"(i128 %0) unnamed_addr #0 {
start:
  %1 = alloca %"std::io::error::Error", align 8
  %2 = alloca i128, align 8
  %t = alloca %"std::io::error::Error", align 8
  store i128 %0, i128* %2, align 8
  %3 = bitcast %"std::io::error::Error"* %t to i8*
  %4 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  %5 = bitcast %"std::io::error::Error"* %1 to i8*
  %6 = bitcast %"std::io::error::Error"* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = bitcast %"std::io::error::Error"* %1 to i128*
  %8 = load i128, i128* %7, align 8
  ret i128 %8
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha8d21cb4353eea1dE"() unnamed_addr #0 {
start:
  ret void
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h496c164321b3866eE"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, %"alloc::string::String"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_2 = alloca %"alloc::string::String", align 8
  %1 = bitcast %"alloc::string::String"* %_2 to i8*
  %2 = bitcast %"alloc::string::String"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false)
; call alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
  call void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h55f0b9da84363632E"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, %"alloc::string::String"* noalias nocapture dereferenceable(24) %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c3b886a885e6894E"(i8* nonnull %self) unnamed_addr #0 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h028492234fcc4897E"(i8* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal nonnull i64* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbf137081150221a4E"(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* align 8 dereferenceable(40) %self) unnamed_addr #0 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
  %0 = call nonnull i64* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h402f5eba66c5ead2E"(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* align 8 dereferenceable(40) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64* %0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2a67f38f68a78660E"() unnamed_addr #1 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h2ba8008a370c8dbcE"(i32 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; <std::thread::Thread as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17he68192edd7293465E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
; call <alloc::sync::Arc<T> as core::clone::Clone>::clone
  %_3 = call nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h356f4bc70773dd00E"(i64** align 8 dereferenceable(8) %self)
  br label %bb1

bb1:                                              ; preds = %start
  store i64* %_3, i64** %0, align 8
  %1 = load i64*, i64** %0, align 8, !nonnull !2
  ret i64* %1
}

; alloc::rc::is_dangling
; Function Attrs: uwtable
define internal zeroext i1 @_ZN5alloc2rc11is_dangling17h423f91c0c435f54bE(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %ptr) unnamed_addr #0 {
start:
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %ptr to {}*
  %address = ptrtoint {}* %_3 to i64
  %0 = icmp eq i64 %address, -1
  ret i1 %0
}

; alloc::rc::is_dangling
; Function Attrs: uwtable
define internal zeroext i1 @_ZN5alloc2rc11is_dangling17he42083448d7f3167E(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %ptr) unnamed_addr #0 {
start:
  %_3 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %ptr to {}*
  %address = ptrtoint {}* %_3 to i64
  %0 = icmp eq i64 %address, -1
  ret i1 %0
}

; alloc::rc::is_dangling
; Function Attrs: uwtable
define internal zeroext i1 @_ZN5alloc2rc11is_dangling17hf9263a00f8011e1aE(%"alloc::sync::ArcInner<std::thread::Inner>"* %ptr) unnamed_addr #0 {
start:
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr to {}*
  %address = ptrtoint {}* %_3 to i64
  %0 = icmp eq i64 %address, -1
  ret i1 %0
}

; alloc::vec::Vec<T,A>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hf8010352c1c41976E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #1 {
start:
  %_2 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hae4d1ce8b8c55b67E"({ i8*, i64 }* align 8 dereferenceable(16) %_2)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hffe1b5ffb21e134fE"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %ptr
}

; alloc::sync::Arc<T>::from_inner
; Function Attrs: uwtable
define internal nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h4d2239ed67030e29E"(i64* nonnull %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %0, align 8
  %1 = load i64*, i64** %0, align 8, !nonnull !2
  ret i64* %1
}

; alloc::sync::Arc<T>::from_inner
; Function Attrs: uwtable
define internal nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h62afc349d74d1703E"(i64* nonnull %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %0, align 8
  %1 = load i64*, i64** %0, align 8, !nonnull !2
  ret i64* %1
}

; alloc::sync::Arc<T>::from_inner
; Function Attrs: uwtable
define internal nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h71ddfc89cdd6aa6fE"(i64* nonnull %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %0, align 8
  %1 = load i64*, i64** %0, align 8, !nonnull !2
  ret i64* %1
}

; alloc::sync::Arc<T>::get_mut_unchecked
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(32) %"std::thread::Inner"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h2148d9f71a83dc90E"(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 {
start:
  %_6 = load i64*, i64** %this, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h678931c4c2f7fd40E"(i64* nonnull %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>"* %_5, i32 0, i32 2
  ret %"std::thread::Inner"* %_4
}

; alloc::sync::Arc<T>::get_mut_unchecked
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(24) %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h8c82d80106c94676E"(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 {
start:
  %_6 = load i64*, i64** %this, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfdd76a795df7f18dE"(i64* nonnull %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>", %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_5, i32 0, i32 2
  ret %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_4
}

; alloc::sync::Arc<T>::get_mut_unchecked
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(40) %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17hff5ded9f5262e893E"(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 {
start:
  %_6 = load i64*, i64** %this, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he79b2765da740c8eE"(i64* nonnull %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_5, i32 0, i32 2
  ret %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* %_4
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h9fdbe7747c337f33E"(%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* noalias nocapture dereferenceable(24) %data) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %_14 = alloca i8, align 1
  %_9 = alloca %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", align 8
  %_8 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_7 = alloca %"core::sync::atomic::AtomicUsize", align 8
  store i8 0, i8* %_14, align 1
  store i8 1, i8* %_14, align 1
; invoke alloc::alloc::exchange_malloc
  %_5 = invoke i8* @_ZN5alloc5alloc15exchange_malloc17h5a3279b924aed9f7E(i64 40, i64 8)
          to label %bb1 unwind label %funclet_bb10

bb1:                                              ; preds = %start
  %_6 = bitcast i8* %_5 to %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"*
; invoke core::sync::atomic::AtomicUsize::new
  %2 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17hc69d68648a59c3bcE(i64 1)
          to label %bb2 unwind label %funclet_bb8

bb10:                                             ; preds = %funclet_bb10
  %3 = load i8, i8* %_14, align 1, !range !3
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb9, label %bb7

funclet_bb10:                                     ; preds = %bb5, %bb4, %bb3, %bb8, %start
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb2:                                              ; preds = %bb1
  store i64 %2, i64* %1, align 8
  %5 = bitcast %"core::sync::atomic::AtomicUsize"* %_7 to i8*
  %6 = bitcast i64* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
; invoke core::sync::atomic::AtomicUsize::new
  %7 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17hc69d68648a59c3bcE(i64 1)
          to label %bb3 unwind label %funclet_bb8

bb8:                                              ; preds = %funclet_bb8
  %8 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_6 to i64*
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h3188de05a51fa5f6E(i64* nonnull %8) #11 [ "funclet"(token %cleanuppad1) ]
  cleanupret from %cleanuppad1 unwind label %funclet_bb10

funclet_bb8:                                      ; preds = %bb2, %bb1
  %cleanuppad1 = cleanuppad within none []
  br label %bb8

bb3:                                              ; preds = %bb2
  store i64 %7, i64* %0, align 8
  %9 = bitcast %"core::sync::atomic::AtomicUsize"* %_8 to i8*
  %10 = bitcast i64* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  store i8 0, i8* %_14, align 1
  %11 = bitcast %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_9 to i8*
  %12 = bitcast %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %data to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false)
  %13 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_6 to %"core::sync::atomic::AtomicUsize"*
  %14 = bitcast %"core::sync::atomic::AtomicUsize"* %13 to i8*
  %15 = bitcast %"core::sync::atomic::AtomicUsize"* %_7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = getelementptr inbounds %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>", %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_6, i32 0, i32 1
  %17 = bitcast %"core::sync::atomic::AtomicUsize"* %16 to i8*
  %18 = bitcast %"core::sync::atomic::AtomicUsize"* %_8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>", %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_6, i32 0, i32 2
  %20 = bitcast %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %19 to i8*
  %21 = bitcast %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false)
; invoke alloc::boxed::Box<T,A>::leak
  %_12 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h6d9b7980cfacdde6E"(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* noalias nonnull align 8 %_6)
          to label %bb4 unwind label %funclet_bb10

bb4:                                              ; preds = %bb3
; invoke <T as core::convert::Into<U>>::into
  %_10 = invoke nonnull i64* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbf137081150221a4E"(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* align 8 dereferenceable(40) %_12)
          to label %bb5 unwind label %funclet_bb10

bb5:                                              ; preds = %bb4
; invoke alloc::sync::Arc<T>::from_inner
  %22 = invoke nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h62afc349d74d1703E"(i64* nonnull %_10)
          to label %bb6 unwind label %funclet_bb10

bb6:                                              ; preds = %bb5
  ret i64* %22

bb7:                                              ; preds = %bb9, %bb10
  cleanupret from %cleanuppad unwind to caller

bb9:                                              ; preds = %bb10
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h63421bcbf86b5d55E"(%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %data) #11 [ "funclet"(token %cleanuppad) ]
  br label %bb7
}

; alloc::sync::Arc<T>::inner
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h5918c06baa030168E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb62f4460a35cbf50E"(i64** align 8 dereferenceable(8) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %0
}

; alloc::sync::Arc<T>::inner
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h93172d5cc4be0c27E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h7d796f23765a0167E"(i64** align 8 dereferenceable(8) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %0
}

; alloc::sync::Arc<T>::inner
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hb21c73937ec3205fE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h8e91e9e167473d0eE"(i64** align 8 dereferenceable(8) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %0
}

; alloc::sync::Arc<T>::drop_slow
; Function Attrs: noinline uwtable
define internal void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h9a8f708d2bc9f87dE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 {
start:
  %_7 = alloca i64*, align 8
; call alloc::sync::Arc<T>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(32) %"std::thread::Inner"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h2148d9f71a83dc90E"(i64** align 8 dereferenceable(8) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<std::thread::Inner>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h2b3c6aa9f21412caE"(%"std::thread::Inner"* %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !nonnull !2
  store i64* %_8, i64** %_7, align 8
  %0 = load i64*, i64** %_7, align 8, !nonnull !2
; call core::mem::drop
  call void @_ZN4core3mem4drop17h108f9c39e312feb5E(i64* nonnull %0)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::sync::Arc<T>::drop_slow
; Function Attrs: noinline uwtable
define internal void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc81f9efacb3e7c31E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 {
start:
  %_7 = alloca i64*, align 8
; call alloc::sync::Arc<T>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(24) %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h8c82d80106c94676E"(i64** align 8 dereferenceable(8) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h63421bcbf86b5d55E"(%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !nonnull !2
  store i64* %_8, i64** %_7, align 8
  %0 = load i64*, i64** %_7, align 8, !nonnull !2
; call core::mem::drop
  call void @_ZN4core3mem4drop17h98740f788cd56fb6E(i64* nonnull %0)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::sync::Arc<T>::drop_slow
; Function Attrs: noinline uwtable
define internal void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hfb2de3b5cde8f063E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 {
start:
  %_7 = alloca i64*, align 8
; call alloc::sync::Arc<T>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(40) %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17hff5ded9f5262e893E"(i64** align 8 dereferenceable(8) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h32c38416bb6d1804E"(%"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>"* %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !nonnull !2
  store i64* %_8, i64** %_7, align 8
  %0 = load i64*, i64** %_7, align 8, !nonnull !2
; call core::mem::drop
  call void @_ZN4core3mem4drop17h7dd8d4b9a1b44d5bE(i64* nonnull %0)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::sync::Weak<T>::inner
; Function Attrs: inlinehint uwtable
define internal { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h3208a41ad8fd2bbbE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_5 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  %_4 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h678931c4c2f7fd40E"(i64* nonnull %_4)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::is_dangling
  %_2 = call zeroext i1 @_ZN5alloc2rc11is_dangling17hf9263a00f8011e1aE(%"alloc::sync::ArcInner<std::thread::Inner>"* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_2, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_7 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h678931c4c2f7fd40E"(i64* nonnull %_7)
  br label %bb5

bb3:                                              ; preds = %bb2
  %1 = bitcast { i64*, i8* }* %0 to {}**
  store {}* null, {}** %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %bb3
  %2 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = insertvalue { i64*, i8* } undef, i64* %3, 0
  %7 = insertvalue { i64*, i8* } %6, i8* %5, 1
  ret { i64*, i8* } %7

bb5:                                              ; preds = %bb4
  %_9 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr to %"core::sync::atomic::AtomicUsize"*
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, i32 0, i32 1
  %8 = bitcast { i64*, i64* }* %_5 to %"core::sync::atomic::AtomicUsize"**
  store %"core::sync::atomic::AtomicUsize"* %_11, %"core::sync::atomic::AtomicUsize"** %8, align 8
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1
  %10 = bitcast i64** %9 to %"core::sync::atomic::AtomicUsize"**
  store %"core::sync::atomic::AtomicUsize"* %_9, %"core::sync::atomic::AtomicUsize"** %10, align 8
  %11 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !nonnull !2
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !nonnull !2
  %16 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 0
  store i64* %13, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 1
  store i64* %15, i64** %17, align 8
  br label %bb6
}

; alloc::sync::Weak<T>::inner
; Function Attrs: inlinehint uwtable
define internal { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h7856c4f4aaa741f0E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_5 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  %_4 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfdd76a795df7f18dE"(i64* nonnull %_4)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::is_dangling
  %_2 = call zeroext i1 @_ZN5alloc2rc11is_dangling17he42083448d7f3167E(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_2, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_7 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfdd76a795df7f18dE"(i64* nonnull %_7)
  br label %bb5

bb3:                                              ; preds = %bb2
  %1 = bitcast { i64*, i8* }* %0 to {}**
  store {}* null, {}** %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %bb3
  %2 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = insertvalue { i64*, i8* } undef, i64* %3, 0
  %7 = insertvalue { i64*, i8* } %6, i8* %5, 1
  ret { i64*, i8* } %7

bb5:                                              ; preds = %bb4
  %_9 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %ptr to %"core::sync::atomic::AtomicUsize"*
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>", %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %ptr, i32 0, i32 1
  %8 = bitcast { i64*, i64* }* %_5 to %"core::sync::atomic::AtomicUsize"**
  store %"core::sync::atomic::AtomicUsize"* %_11, %"core::sync::atomic::AtomicUsize"** %8, align 8
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1
  %10 = bitcast i64** %9 to %"core::sync::atomic::AtomicUsize"**
  store %"core::sync::atomic::AtomicUsize"* %_9, %"core::sync::atomic::AtomicUsize"** %10, align 8
  %11 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !nonnull !2
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !nonnull !2
  %16 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 0
  store i64* %13, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 1
  store i64* %15, i64** %17, align 8
  br label %bb6
}

; alloc::sync::Weak<T>::inner
; Function Attrs: inlinehint uwtable
define internal { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17hf3ded6e897408567E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_5 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  %_4 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he79b2765da740c8eE"(i64* nonnull %_4)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::is_dangling
  %_2 = call zeroext i1 @_ZN5alloc2rc11is_dangling17h423f91c0c435f54bE(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_2, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_7 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he79b2765da740c8eE"(i64* nonnull %_7)
  br label %bb5

bb3:                                              ; preds = %bb2
  %1 = bitcast { i64*, i8* }* %0 to {}**
  store {}* null, {}** %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %bb3
  %2 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = insertvalue { i64*, i8* } undef, i64* %3, 0
  %7 = insertvalue { i64*, i8* } %6, i8* %5, 1
  ret { i64*, i8* } %7

bb5:                                              ; preds = %bb4
  %_9 = bitcast %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %ptr to %"core::sync::atomic::AtomicUsize"*
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %ptr, i32 0, i32 1
  %8 = bitcast { i64*, i64* }* %_5 to %"core::sync::atomic::AtomicUsize"**
  store %"core::sync::atomic::AtomicUsize"* %_11, %"core::sync::atomic::AtomicUsize"** %8, align 8
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1
  %10 = bitcast i64** %9 to %"core::sync::atomic::AtomicUsize"**
  store %"core::sync::atomic::AtomicUsize"* %_9, %"core::sync::atomic::AtomicUsize"** %10, align 8
  %11 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !nonnull !2
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !nonnull !2
  %16 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 0
  store i64* %13, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %11, i32 0, i32 1
  store i64* %15, i64** %17, align 8
  br label %bb6
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17he754725ee137fce0E(i64 %0, i64 %1) unnamed_addr #1 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17hf35d7abefd5358d2E({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hd3e96a966f77c8c4E({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4) #13
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc15exchange_malloc17h5a3279b924aed9f7E(i64 %size, i64 %align) unnamed_addr #1 {
start:
  %_6 = alloca { i8*, i64 }, align 8
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9a386820b6b1d25eE(i64 %size, i64 %align)
  %layout.0 = extractvalue { i64, i64 } %0, 0
  %layout.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %1 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f598337e45e6486E"(%"alloc::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc50 to %"alloc::alloc::Global"*), i64 %layout.0, i64 %layout.1)
  store { i8*, i64 } %1, { i8*, i64 }* %_6, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast { i8*, i64 }* %_6 to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_9 = select i1 %4, i64 1, i64 0
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb5:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0
  %ptr.0 = load i8*, i8** %5, align 8, !nonnull !2
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1
  %ptr.1 = load i64, i64* %6, align 8
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %7 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17hafa6276a6e89cb29E"(i8* nonnull %ptr.0, i64 %ptr.1)
  br label %bb6

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h1ce6748f06b61adbE(i64 %layout.0, i64 %layout.1) #14
  unreachable

bb6:                                              ; preds = %bb5
  ret i8* %7
}

; alloc::alloc::alloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc5alloc17h0cd09b835fd68ba4E(i64 %0, i64 %1) unnamed_addr #1 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17hf35d7abefd5358d2E({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hd3e96a966f77c8c4E({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4) #13
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1d859537e3aa586eE(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 {
start:
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hf35d7abefd5358d2E({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h43172592d0cf7b38E({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb4

bb2:                                              ; preds = %bb1
  br i1 %zeroed, label %bb6, label %bb8

bb8:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_13.0 = load i64, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_13.1 = load i64, i64* %7, align 8, !range !19
; call alloc::alloc::alloc
  %8 = call i8* @_ZN5alloc5alloc5alloc17h0cd09b835fd68ba4E(i64 %_13.0, i64 %_13.1)
  store i8* %8, i8** %raw_ptr, align 8
  br label %bb9

bb6:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_12.0 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_12.1 = load i64, i64* %10, align 8, !range !19
; call alloc::alloc::alloc_zeroed
  %11 = call i8* @_ZN5alloc5alloc12alloc_zeroed17he754725ee137fce0E(i64 %_12.0, i64 %_12.1)
  store i8* %11, i8** %raw_ptr, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h31e9ebd1536f34b8E"(i8* %_18)
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h5a5d23364978494fE"(i8* %_17)
  br label %bb12

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %12 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haba3ba7e504fb7abE"(i8* %_16)
  store i8* %12, i8** %_15, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  %13 = bitcast i8** %_15 to {}**
  %14 = load {}*, {}** %13, align 8
  %15 = icmp eq {}* %14, null
  %_20 = select i1 %15, i64 1, i64 0
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ]

bb15:                                             ; preds = %bb13
  unreachable

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %16 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h1fe1e18dd22cafa8E"(i8* nonnull %val, i64 %_4)
  %_24.0 = extractvalue { i8*, i64 } %16, 0
  %_24.1 = extractvalue { i8*, i64 } %16, 1
  br label %bb18

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %17 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h193b28308b742e21E"()
  store { i8*, i64 } %17, { i8*, i64 }* %2, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  br label %bb20

bb20:                                             ; preds = %bb19, %bb17
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = insertvalue { i8*, i64 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i64 } %22, i64 %21, 1
  ret { i8*, i64 } %23

bb18:                                             ; preds = %bb14
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %_24.0, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_24.1, i64* %25, align 8
  br label %bb19

bb19:                                             ; preds = %bb5, %bb18
  br label %bb20

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %26 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h1fe1e18dd22cafa8E"(i8* nonnull %_7, i64 0)
  %_6.0 = extractvalue { i8*, i64 } %26, 0
  %_6.1 = extractvalue { i8*, i64 } %26, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %_6.0, i8** %27, align 8
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_6.1, i64* %28, align 8
  br label %bb19
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc7dealloc17h94b7f261c0985671E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #1 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hf35d7abefd5358d2E({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hd3e96a966f77c8c4E({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6) #13
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h217f906c440a2322E(i8* nonnull %0, i64* align 8 dereferenceable(24) %1) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %5, align 8
; invoke core::ptr::unique::Unique<T>::as_ref
  %6 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h6cfda1b901d65c6cE"({ i8*, i64* }* align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %funclet_bb10

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %6, 0
  %_5.1 = extractvalue { {}*, [3 x i64]* } %6, 1
  %7 = bitcast [3 x i64]* %_5.1 to i64*
  %8 = getelementptr inbounds i64, i64* %7, i64 1
  %9 = load i64, i64* %8, align 8, !invariant.load !2
  %10 = bitcast [3 x i64]* %_5.1 to i64*
  %11 = getelementptr inbounds i64, i64* %10, i64 2
  %12 = load i64, i64* %11, align 8, !invariant.load !2
  store i64 %9, i64* %3, align 8
  %size = load i64, i64* %3, align 8
  br label %bb2

bb10:                                             ; preds = %funclet_bb10
  br label %bb11

funclet_bb10:                                     ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %13 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h6cfda1b901d65c6cE"({ i8*, i64* }* align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %funclet_bb10

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %13, 0
  %_9.1 = extractvalue { {}*, [3 x i64]* } %13, 1
  %14 = bitcast [3 x i64]* %_9.1 to i64*
  %15 = getelementptr inbounds i64, i64* %14, i64 1
  %16 = load i64, i64* %15, align 8, !invariant.load !2
  %17 = bitcast [3 x i64]* %_9.1 to i64*
  %18 = getelementptr inbounds i64, i64* %17, i64 2
  %19 = load i64, i64* %18, align 8, !invariant.load !2
  store i64 %19, i64* %2, align 8
  %align = load i64, i64* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %20 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9a386820b6b1d25eE(i64 %size, i64 %align)
          to label %bb5 unwind label %funclet_bb10

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %20, 0
  %layout.1 = extractvalue { i64, i64 } %20, 1
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  %_17.0 = load i8*, i8** %21, align 8, !nonnull !2
  %22 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  %_17.1 = load i64*, i64** %22, align 8, !nonnull !2
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17he381d7b640feafd4E"(i8* nonnull %_17.0, i64* align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %funclet_bb10

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c3b886a885e6894E"(i8* nonnull %_16)
          to label %bb7 unwind label %funclet_bb10

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73f9e0417d8e9b71E"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %funclet_bb10

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  cleanupret from %cleanuppad unwind to caller

bb9:                                              ; preds = %bb8
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h3188de05a51fa5f6E(i64* nonnull %0) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h2078aed2903f6ad3E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %funclet_bb10

bb1:                                              ; preds = %start
  store i64 40, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb10:                                             ; preds = %funclet_bb10
  br label %bb11

funclet_bb10:                                     ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h2078aed2903f6ad3E"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %funclet_bb10

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %3 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9a386820b6b1d25eE(i64 %size, i64 %align)
          to label %bb5 unwind label %funclet_bb10

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %3, 0
  %layout.1 = extractvalue { i64, i64 } %3, 1
  %_17 = load i64*, i64** %ptr, align 8, !nonnull !2
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf77d80c412be852dE"(i64* nonnull %_17)
          to label %bb6 unwind label %funclet_bb10

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c3b886a885e6894E"(i8* nonnull %_16)
          to label %bb7 unwind label %funclet_bb10

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73f9e0417d8e9b71E"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %funclet_bb10

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  cleanupret from %cleanuppad unwind to caller

bb9:                                              ; preds = %bb8
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h741376d3d927da35E(i8* nonnull %0, i64 %1) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { i8*, i64 }, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1
  store i64 %1, i64* %5, align 8
; invoke core::ptr::unique::Unique<T>::as_ref
  %6 = invoke { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h9237ee9f35e07961E"({ i8*, i64 }* align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %funclet_bb10

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { [0 x i8]*, i64 } %6, 0
  %_5.1 = extractvalue { [0 x i8]*, i64 } %6, 1
  %7 = mul i64 %_5.1, 1
  store i64 %7, i64* %3, align 8
  %size = load i64, i64* %3, align 8
  br label %bb2

bb10:                                             ; preds = %funclet_bb10
  br label %bb11

funclet_bb10:                                     ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %8 = invoke { [0 x i8]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h9237ee9f35e07961E"({ i8*, i64 }* align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %funclet_bb10

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { [0 x i8]*, i64 } %8, 0
  %_9.1 = extractvalue { [0 x i8]*, i64 } %8, 1
  %9 = mul i64 %_9.1, 1
  store i64 1, i64* %2, align 8
  %align = load i64, i64* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %10 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9a386820b6b1d25eE(i64 %size, i64 %align)
          to label %bb5 unwind label %funclet_bb10

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %10, 0
  %layout.1 = extractvalue { i64, i64 } %10, 1
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0
  %_17.0 = load i8*, i8** %11, align 8, !nonnull !2
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1
  %_17.1 = load i64, i64* %12, align 8
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17ha4cfdbb173722cb0E"(i8* nonnull %_17.0, i64 %_17.1)
          to label %bb6 unwind label %funclet_bb10

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c3b886a885e6894E"(i8* nonnull %_16)
          to label %bb7 unwind label %funclet_bb10

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73f9e0417d8e9b71E"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %funclet_bb10

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  cleanupret from %cleanuppad unwind to caller

bb9:                                              ; preds = %bb8
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17hae21a5af8ca89a3eE(i8* nonnull %0, i64* align 8 dereferenceable(24) %1) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %5, align 8
; invoke core::ptr::unique::Unique<T>::as_ref
  %6 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc3b5846ef0c70fe2E"({ i8*, i64* }* align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %funclet_bb10

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %6, 0
  %_5.1 = extractvalue { {}*, [3 x i64]* } %6, 1
  %7 = bitcast [3 x i64]* %_5.1 to i64*
  %8 = getelementptr inbounds i64, i64* %7, i64 1
  %9 = load i64, i64* %8, align 8, !invariant.load !2
  %10 = bitcast [3 x i64]* %_5.1 to i64*
  %11 = getelementptr inbounds i64, i64* %10, i64 2
  %12 = load i64, i64* %11, align 8, !invariant.load !2
  store i64 %9, i64* %3, align 8
  %size = load i64, i64* %3, align 8
  br label %bb2

bb10:                                             ; preds = %funclet_bb10
  br label %bb11

funclet_bb10:                                     ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %13 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc3b5846ef0c70fe2E"({ i8*, i64* }* align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %funclet_bb10

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %13, 0
  %_9.1 = extractvalue { {}*, [3 x i64]* } %13, 1
  %14 = bitcast [3 x i64]* %_9.1 to i64*
  %15 = getelementptr inbounds i64, i64* %14, i64 1
  %16 = load i64, i64* %15, align 8, !invariant.load !2
  %17 = bitcast [3 x i64]* %_9.1 to i64*
  %18 = getelementptr inbounds i64, i64* %17, i64 2
  %19 = load i64, i64* %18, align 8, !invariant.load !2
  store i64 %19, i64* %2, align 8
  %align = load i64, i64* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %20 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9a386820b6b1d25eE(i64 %size, i64 %align)
          to label %bb5 unwind label %funclet_bb10

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %20, 0
  %layout.1 = extractvalue { i64, i64 } %20, 1
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  %_17.0 = load i8*, i8** %21, align 8, !nonnull !2
  %22 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  %_17.1 = load i64*, i64** %22, align 8, !nonnull !2
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17haf3d4ce4f8b54ce7E"(i8* nonnull %_17.0, i64* align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %funclet_bb10

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c3b886a885e6894E"(i8* nonnull %_16)
          to label %bb7 unwind label %funclet_bb10

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73f9e0417d8e9b71E"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %funclet_bb10

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  cleanupret from %cleanuppad unwind to caller

bb9:                                              ; preds = %bb8
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17hffc8709c01abf670E(i64* nonnull %0) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h6eca7014bdb7bbedE"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %funclet_bb10

bb1:                                              ; preds = %start
  store i64 24, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb10:                                             ; preds = %funclet_bb10
  br label %bb11

funclet_bb10:                                     ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %cleanuppad = cleanuppad within none []
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h6eca7014bdb7bbedE"(i64** align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %funclet_bb10

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %3 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9a386820b6b1d25eE(i64 %size, i64 %align)
          to label %bb5 unwind label %funclet_bb10

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %3, 0
  %layout.1 = extractvalue { i64, i64 } %3, 1
  %_17 = load i64*, i64** %ptr, align 8, !nonnull !2
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h114e1a49d10c6754E"(i64* nonnull %_17)
          to label %bb6 unwind label %funclet_bb10

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c3b886a885e6894E"(i8* nonnull %_16)
          to label %bb7 unwind label %funclet_bb10

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73f9e0417d8e9b71E"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %funclet_bb10

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  cleanupret from %cleanuppad unwind to caller

bb9:                                              ; preds = %bb8
  ret void
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h6d9b7980cfacdde6E"(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* noalias nonnull align 8 %b) unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
  %_9 = alloca i64*, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"**
  store %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %1, align 8, !noalias !23
  %2 = load i64*, i64** %0, align 8, !noalias !23, !nonnull !2
  store i64* %2, i64** %_9, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast i64** %_9 to %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"**
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %3 to i64**
  %_6 = load i64*, i64** %4, align 8, !nonnull !2
; call core::ptr::unique::Unique<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha898d1fd7451a4aaE"(i64* nonnull %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_5
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heec3941f78f4fa69E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") dereferenceable(24) %0, { i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %_13 = alloca { i8*, { i64, i64 } }, align 8
  %_2 = alloca i8, align 1
  br label %bb4

bb4:                                              ; preds = %start
  %1 = icmp eq i64 1, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %bb4
  store i8 1, i8* %_2, align 1
  br label %bb3

bb2:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_5 = load i64, i64* %2, align 8
  %_4 = icmp eq i64 %_5, 0
  %3 = zext i1 %_4 to i8
  store i8 %3, i8* %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %4 = load i8, i8* %_2, align 1, !range !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb5, label %bb6

bb6:                                              ; preds = %bb3
  br label %bb7

bb5:                                              ; preds = %bb3
  %6 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to {}**
  store {}* null, {}** %6, align 8
  br label %bb12

bb12:                                             ; preds = %bb11, %bb5
  ret void

bb7:                                              ; preds = %bb6
  br label %bb8

bb8:                                              ; preds = %bb7
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_9 = load i64, i64* %7, align 8
  %size = mul i64 1, %_9
; call core::alloc::layout::Layout::from_size_align_unchecked
  %8 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9a386820b6b1d25eE(i64 %size, i64 1)
  %layout.0 = extractvalue { i64, i64 } %8, 0
  %layout.1 = extractvalue { i64, i64 } %8, 1
  br label %bb9

bb9:                                              ; preds = %bb8
  %9 = bitcast { i8*, i64 }* %self to i8**
  %_16 = load i8*, i8** %9, align 8, !nonnull !2
; call core::ptr::unique::Unique<T>::cast
  %_15 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hda5a495354912b67E"(i8* nonnull %_16)
  br label %bb10

bb10:                                             ; preds = %bb9
; call <T as core::convert::Into<U>>::into
  %_14 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c3b886a885e6894E"(i8* nonnull %_15)
  br label %bb11

bb11:                                             ; preds = %bb10
  %10 = bitcast { i8*, { i64, i64 } }* %_13 to i8**
  store i8* %_14, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %_13, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %layout.0, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %layout.1, i64* %13, align 8
  %14 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %15 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %14 to { i8*, { i64, i64 } }*
  %16 = bitcast { i8*, { i64, i64 } }* %15 to i8*
  %17 = bitcast { i8*, { i64, i64 } }* %_13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false)
  br label %bb12
}

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hae4d1ce8b8c55b67E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = bitcast { i8*, i64 }* %self to i8**
  %_2 = load i8*, i8** %0, align 8, !nonnull !2
; call core::ptr::unique::Unique<T>::as_ptr
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h713296e28679a774E"(i8* nonnull %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %1
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73f9e0417d8e9b71E"(%"alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #1 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hf35d7abefd5358d2E({ i64, i64 }* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h05a9fb389188ed86E"(i8* nonnull %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_8.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_8.1 = load i64, i64* %6, align 8, !range !19
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h94b7f261c0985671E(i8* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f598337e45e6486E"(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #1 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1d859537e3aa586eE(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %1 = extractvalue { i8*, i64 } %0, 0
  %2 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

; <T as std::ffi::c_str::CString::new::SpecIntoVec>::into_vec
; Function Attrs: uwtable
define internal void @"_ZN64_$LT$T$u20$as$u20$std..ffi..c_str..CString..new..SpecIntoVec$GT$8into_vec17h171c68f76ad5b819E"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, %"alloc::string::String"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_2 = alloca %"alloc::string::String", align 8
  %1 = bitcast %"alloc::string::String"* %_2 to i8*
  %2 = bitcast %"alloc::string::String"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false)
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h496c164321b3866eE"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24) %0, %"alloc::string::String"* noalias nocapture dereferenceable(24) %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; <alloc::sync::Arc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h21dfc740d7388e1cE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_6 = alloca i8, align 1
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h5918c06baa030168E"(i64** align 8 dereferenceable(8) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_4 to %"core::sync::atomic::AtomicUsize"*
  store i8 0, i8* %_6, align 1
  %0 = load i8, i8* %_6, align 1, !range !22
; call core::sync::atomic::AtomicUsize::fetch_add
  %old_size = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h5848960b49b0111eE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_7, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !nonnull !2
; call alloc::sync::Arc<T>::from_inner
  %1 = call nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h62afc349d74d1703E"(i64* nonnull %_9)
  br label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.trap()
  unreachable

bb5:                                              ; preds = %bb4
  ret i64* %1
}

; <alloc::sync::Arc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h356f4bc70773dd00E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_6 = alloca i8, align 1
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hb21c73937ec3205fE"(i64** align 8 dereferenceable(8) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to %"core::sync::atomic::AtomicUsize"*
  store i8 0, i8* %_6, align 1
  %0 = load i8, i8* %_6, align 1, !range !22
; call core::sync::atomic::AtomicUsize::fetch_add
  %old_size = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h5848960b49b0111eE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_7, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !nonnull !2
; call alloc::sync::Arc<T>::from_inner
  %1 = call nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h4d2239ed67030e29E"(i64* nonnull %_9)
  br label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.trap()
  unreachable

bb5:                                              ; preds = %bb4
  ret i64* %1
}

; <alloc::sync::Arc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he87656d2fdc58fcdE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_6 = alloca i8, align 1
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h93172d5cc4be0c27E"(i64** align 8 dereferenceable(8) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_4 to %"core::sync::atomic::AtomicUsize"*
  store i8 0, i8* %_6, align 1
  %0 = load i8, i8* %_6, align 1, !range !22
; call core::sync::atomic::AtomicUsize::fetch_add
  %old_size = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h5848960b49b0111eE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_7, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !nonnull !2
; call alloc::sync::Arc<T>::from_inner
  %1 = call nonnull i64* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h71ddfc89cdd6aa6fE"(i64* nonnull %_9)
  br label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.trap()
  unreachable

bb5:                                              ; preds = %bb4
  ret i64* %1
}

; <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN66_$LT$std..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3901ae34513e8e20E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  %_3.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !nonnull !2
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  %_3.1 = load i64, i64* %2, align 8
; call core::slice::<impl [T]>::get_unchecked_mut
  %_2 = call align 1 dereferenceable(1) i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h64684661bd055447E"([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  store i8 0, i8* %_2, align 1
  ret void
}

; <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3baae79728853cE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h5918c06baa030168E"(i64** align 8 dereferenceable(8) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_4 to %"core::sync::atomic::AtomicUsize"*
  store i8 1, i8* %_6, align 1
  %0 = load i8, i8* %_6, align 1, !range !22
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h3be045c4d94e956bE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = icmp eq i64 %_2, 1
  br i1 %1, label %bb4, label %bb3

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1
  %2 = load i8, i8* %_8, align 1, !range !22
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h6f2d112000076accE(i8 %2)
  br label %bb5

bb3:                                              ; preds = %bb2
  br label %bb7

bb7:                                              ; preds = %bb6, %bb3
  ret void

bb5:                                              ; preds = %bb4
; call alloc::sync::Arc<T>::drop_slow
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc81f9efacb3e7c31E"(i64** align 8 dereferenceable(8) %self)
  br label %bb6

bb6:                                              ; preds = %bb5
  br label %bb7
}

; <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he308a31762551fd0E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h93172d5cc4be0c27E"(i64** align 8 dereferenceable(8) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_4 to %"core::sync::atomic::AtomicUsize"*
  store i8 1, i8* %_6, align 1
  %0 = load i8, i8* %_6, align 1, !range !22
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h3be045c4d94e956bE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = icmp eq i64 %_2, 1
  br i1 %1, label %bb4, label %bb3

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1
  %2 = load i8, i8* %_8, align 1, !range !22
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h6f2d112000076accE(i8 %2)
  br label %bb5

bb3:                                              ; preds = %bb2
  br label %bb7

bb7:                                              ; preds = %bb6, %bb3
  ret void

bb5:                                              ; preds = %bb4
; call alloc::sync::Arc<T>::drop_slow
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hfb2de3b5cde8f063E"(i64** align 8 dereferenceable(8) %self)
  br label %bb6

bb6:                                              ; preds = %bb5
  br label %bb7
}

; <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6ed702df994ca93E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
; call alloc::sync::Arc<T>::inner
  %_4 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hb21c73937ec3205fE"(i64** align 8 dereferenceable(8) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to %"core::sync::atomic::AtomicUsize"*
  store i8 1, i8* %_6, align 1
  %0 = load i8, i8* %_6, align 1, !range !22
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h3be045c4d94e956bE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = icmp eq i64 %_2, 1
  br i1 %1, label %bb4, label %bb3

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1
  %2 = load i8, i8* %_8, align 1, !range !22
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h6f2d112000076accE(i8 %2)
  br label %bb5

bb3:                                              ; preds = %bb2
  br label %bb7

bb7:                                              ; preds = %bb6, %bb3
  ret void

bb5:                                              ; preds = %bb4
; call alloc::sync::Arc<T>::drop_slow
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h9a8f708d2bc9f87dE"(i64** align 8 dereferenceable(8) %self)
  br label %bb6

bb6:                                              ; preds = %bb5
  br label %bb7
}

; <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33046af2ca76ecf5E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 {
start:
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
; call alloc::sync::Weak<T>::inner
  %0 = call { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h3208a41ad8fd2bbbE"(i64** align 8 dereferenceable(8) %self)
  store { i64*, i8* } %0, { i64*, i8* }* %_3, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64*, i8* }* %_3 to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_5 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_5, 1
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0
  %inner.0 = load i64*, i64** %6, align 8, !nonnull !2
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1
  %inner.1 = load i64*, i64** %7, align 8, !nonnull !2
  %_8 = bitcast i64* %inner.0 to %"core::sync::atomic::AtomicUsize"*
  store i8 1, i8* %_9, align 1
  %8 = load i8, i8* %_9, align 1, !range !22
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h3be045c4d94e956bE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %8)
  br label %bb4

bb3:                                              ; preds = %bb1
  br label %bb13

bb13:                                             ; preds = %bb12, %bb3
  ret void

bb4:                                              ; preds = %bb2
  %9 = icmp eq i64 %_7, 1
  br i1 %9, label %bb5, label %bb11

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1
  %10 = load i8, i8* %_11, align 1, !range !22
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h6f2d112000076accE(i8 %10)
  br label %bb6

bb11:                                             ; preds = %bb4
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13

bb6:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::cast
  %_13 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17he1e1bdd5ea3bf477E"(i64* nonnull %_14)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_18 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h678931c4c2f7fd40E"(i64* nonnull %_18)
  br label %bb8

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::for_value_raw
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h3d07836c2ea351dcE(%"alloc::sync::ArcInner<std::thread::Inner>"* %_17)
  %_15.0 = extractvalue { i64, i64 } %11, 0
  %_15.1 = extractvalue { i64, i64 } %11, 1
  br label %bb9

bb9:                                              ; preds = %bb8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73f9e0417d8e9b71E"(%"alloc::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc50 to %"alloc::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1)
  br label %bb10

bb10:                                             ; preds = %bb9
  br label %bb12
}

; <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c2fd4c22815d488E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 {
start:
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
; call alloc::sync::Weak<T>::inner
  %0 = call { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h7856c4f4aaa741f0E"(i64** align 8 dereferenceable(8) %self)
  store { i64*, i8* } %0, { i64*, i8* }* %_3, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64*, i8* }* %_3 to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_5 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_5, 1
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0
  %inner.0 = load i64*, i64** %6, align 8, !nonnull !2
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1
  %inner.1 = load i64*, i64** %7, align 8, !nonnull !2
  %_8 = bitcast i64* %inner.0 to %"core::sync::atomic::AtomicUsize"*
  store i8 1, i8* %_9, align 1
  %8 = load i8, i8* %_9, align 1, !range !22
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h3be045c4d94e956bE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %8)
  br label %bb4

bb3:                                              ; preds = %bb1
  br label %bb13

bb13:                                             ; preds = %bb12, %bb3
  ret void

bb4:                                              ; preds = %bb2
  %9 = icmp eq i64 %_7, 1
  br i1 %9, label %bb5, label %bb11

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1
  %10 = load i8, i8* %_11, align 1, !range !22
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h6f2d112000076accE(i8 %10)
  br label %bb6

bb11:                                             ; preds = %bb4
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13

bb6:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::cast
  %_13 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdac64af1fb404fc9E"(i64* nonnull %_14)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_18 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfdd76a795df7f18dE"(i64* nonnull %_18)
  br label %bb8

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::for_value_raw
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h6bc7fd2cc1999beaE(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_17)
  %_15.0 = extractvalue { i64, i64 } %11, 0
  %_15.1 = extractvalue { i64, i64 } %11, 1
  br label %bb9

bb9:                                              ; preds = %bb8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73f9e0417d8e9b71E"(%"alloc::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc50 to %"alloc::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1)
  br label %bb10

bb10:                                             ; preds = %bb9
  br label %bb12
}

; <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd202ad750b18d229E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 {
start:
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
; call alloc::sync::Weak<T>::inner
  %0 = call { i64*, i8* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17hf3ded6e897408567E"(i64** align 8 dereferenceable(8) %self)
  store { i64*, i8* } %0, { i64*, i8* }* %_3, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64*, i8* }* %_3 to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_5 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_5, 1
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0
  %inner.0 = load i64*, i64** %6, align 8, !nonnull !2
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1
  %inner.1 = load i64*, i64** %7, align 8, !nonnull !2
  %_8 = bitcast i64* %inner.0 to %"core::sync::atomic::AtomicUsize"*
  store i8 1, i8* %_9, align 1
  %8 = load i8, i8* %_9, align 1, !range !22
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h3be045c4d94e956bE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %8)
  br label %bb4

bb3:                                              ; preds = %bb1
  br label %bb13

bb13:                                             ; preds = %bb12, %bb3
  ret void

bb4:                                              ; preds = %bb2
  %9 = icmp eq i64 %_7, 1
  br i1 %9, label %bb5, label %bb11

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1
  %10 = load i8, i8* %_11, align 1, !range !22
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h6f2d112000076accE(i8 %10)
  br label %bb6

bb11:                                             ; preds = %bb4
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13

bb6:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::cast
  %_13 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17he5284d16393b64d4E"(i64* nonnull %_14)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_18 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he79b2765da740c8eE"(i64* nonnull %_18)
  br label %bb8

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::for_value_raw
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h5ab1a4651bdd7273E(%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>"* %_17)
  %_15.0 = extractvalue { i64, i64 } %11, 0
  %_15.1 = extractvalue { i64, i64 } %11, 1
  br label %bb9

bb9:                                              ; preds = %bb8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73f9e0417d8e9b71E"(%"alloc::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc50 to %"alloc::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1)
  br label %bb10

bb10:                                             ; preds = %bb9
  br label %bb12
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal i64* @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93bc6e1bc1eaa1b2E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %self to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %_2 = select i1 %3, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %4 = bitcast i64** %0 to {}**
  store {}* null, {}** %4, align 8
  br label %bb5

bb3:                                              ; preds = %start
; call <alloc::sync::Arc<T> as core::clone::Clone>::clone
  %_4 = call nonnull i64* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he87656d2fdc58fcdE"(i64** align 8 dereferenceable(8) %self)
  br label %bb4

bb4:                                              ; preds = %bb3
  store i64* %_4, i64** %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb1, %bb4
  %5 = load i64*, i64** %0, align 8
  ret i64* %5
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h2ba8008a370c8dbcE"(i32 %0) unnamed_addr #1 {
start:
  %self = alloca i32, align 4
  store i32 %0, i32* %self, align 4
; call std::sys::windows::process::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217ha127a80c892066ecE(i32* align 4 dereferenceable(4) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; <alloc::sync::Arc<T> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(24) %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* @"_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4985882fffc3c60aE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
; call alloc::sync::Arc<T>::inner
  %_2 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h5918c06baa030168E"(i64** align 8 dereferenceable(8) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>", %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %_2, i32 0, i32 2
  ret %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>"* %0
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3088bda60a3356f4E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %_3 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hf8010352c1c41976E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  %_5 = load i64, i64* %0, align 8
; call core::ptr::slice_from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hb81f8e89b43058b0E(i8* %_3, i64 %_5)
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9583c40fc9ce5f04E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = bitcast [0 x i8]* %slice.0 to i8*
  br label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds i8, i8* %1, i64 %self
  store i8* %2, i8** %0, align 8
  %_3.i.i = load i8*, i8** %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %_3.i.i
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66496fdf900b76c1E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heec3941f78f4fa69E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") dereferenceable(24) %_2, { i8*, i64 }* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %4 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %5 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %4 to { i8*, { i64, i64 } }*
  %6 = bitcast { i8*, { i64, i64 } }* %5 to i8**
  %ptr = load i8*, i8** %6, align 8, !nonnull !2
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %8 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %7 to { i8*, { i64, i64 } }*
  %9 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  %layout.0 = load i64, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  %layout.1 = load i64, i64* %11, align 8, !range !19
  %_7 = bitcast { i8*, i64 }* %self to %"alloc::alloc::Global"*
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73f9e0417d8e9b71E"(%"alloc::alloc::Global"* nonnull align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haba3ba7e504fb7abE"(i8* %0) unnamed_addr #1 {
start:
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  %2 = bitcast i8** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !nonnull !2
  store i8* %v, i8** %1, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %_6 to %"core::alloc::AllocError"*
  %6 = bitcast i8** %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"*
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>::Break"* %6 to %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"*
  %8 = bitcast i8** %1 to {}**
  store {}* null, {}** %8, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %9 = load i8*, i8** %1, align 8
  ret i8* %9
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfcbc6980f9fc0ba2E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>"* noalias nocapture sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>") dereferenceable(24) %0, %"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 {
start:
  %_7 = alloca %"std::io::error::Error", align 8
  %_6 = alloca %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err", align 8
  %e = alloca %"std::io::error::Error", align 8
  %1 = bitcast %"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>"* %self to i64*
  %_2 = load i64, i64* %1, align 8, !range !4
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>"* %self to %"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>::Ok"*
  %3 = getelementptr inbounds %"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>::Ok", %"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>::Ok"* %2, i32 0, i32 1
  %v = load i8*, i8** %3, align 8
  %4 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>::Continue"*
  %5 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>::Continue"* %4, i32 0, i32 1
  store i8* %v, i8** %5, align 8
  %6 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>"* %0 to i64*
  store i64 0, i64* %6, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %7 = bitcast %"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>"* %self to %"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>::Err"*
  %8 = getelementptr inbounds %"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>::Err", %"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>::Err"* %7, i32 0, i32 1
  %9 = bitcast %"std::io::error::Error"* %e to i8*
  %10 = bitcast %"std::io::error::Error"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = bitcast %"std::io::error::Error"* %_7 to i8*
  %12 = bitcast %"std::io::error::Error"* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %_6 to %"std::io::error::Error"*
  %14 = bitcast %"std::io::error::Error"* %13 to i8*
  %15 = bitcast %"std::io::error::Error"* %_7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  %16 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>::Break"*
  %17 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>::Break"* %16, i32 0, i32 1
  %18 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %17 to i8*
  %19 = bitcast %"core::result::Result<core::convert::Infallible, std::io::error::Error>::Err"* %_6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::windows::thread::Thread>"* %0 to i64*
  store i64 1, i64* %20, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  ret void
}

; <std::os::windows::io::handle::OwnedHandle as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN83_$LT$std..os..windows..io..handle..OwnedHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f354b06d395f2aE"(i8** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_3 = load i8*, i8** %self, align 8
  %_2 = call i32 @CloseHandle(i8* %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h402f5eba66c5ead2E"(%"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* align 8 dereferenceable(40) %reference) unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"**
  store %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"* %reference, %"alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>"** %1, align 8
  %2 = load i64*, i64** %0, align 8, !nonnull !2
  ret i64* %2
}

; main::main
; Function Attrs: uwtable
define internal void @_ZN4main4main17h5ea8adc459579547E() unnamed_addr #0 {
start:
  %_38 = alloca %"std::thread::JoinHandle<()>", align 8
  %_17 = alloca i32*, align 8
  %_12 = alloca { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, align 8
  %_11 = alloca [4 x { i8*, i64* }], align 8
  %_4 = alloca %"core::fmt::Arguments", align 8
  %tmp = alloca i32, align 4
  store i32 1234, i32* %tmp, align 4
  store i32* %tmp, i32** %_17, align 8
  %0 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12 to { [0 x i8]*, i64 }**
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc72 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %0, align 8
  %1 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12, i32 0, i32 1
  store i32* bitcast (<{ [4 x i8] }>* @alloc12 to i32*), i32** %1, align 8
  %2 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12, i32 0, i32 2
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc15 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %2, align 8
  %3 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12, i32 0, i32 3
  store i32** %_17, i32*** %3, align 8
  %4 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12 to { [0 x i8]*, i64 }**
  %arg0 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %4, align 8, !nonnull !2
  %5 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12, i32 0, i32 1
  %arg1 = load i32*, i32** %5, align 8, !nonnull !2
  %6 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12, i32 0, i32 2
  %arg2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !nonnull !2
  %7 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_12, i32 0, i32 3
  %arg3 = load i32**, i32*** %7, align 8, !nonnull !2
; call core::fmt::ArgumentV1::new
  %8 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h5c7b693429e5a283E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg0, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc88c9e1d85b668acE")
  %_22.0 = extractvalue { i8*, i64* } %8, 0
  %_22.1 = extractvalue { i8*, i64* } %8, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::fmt::ArgumentV1::new
  %9 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h985f04031d930371E(i32* align 4 dereferenceable(4) %arg1, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb44eb7eabe81176eE")
  %_25.0 = extractvalue { i8*, i64* } %9, 0
  %_25.1 = extractvalue { i8*, i64* } %9, 1
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::fmt::ArgumentV1::new
  %10 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h5c7b693429e5a283E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg2, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc88c9e1d85b668acE")
  %_28.0 = extractvalue { i8*, i64* } %10, 0
  %_28.1 = extractvalue { i8*, i64* } %10, 1
  br label %bb3

bb3:                                              ; preds = %bb2
; call core::fmt::ArgumentV1::new
  %11 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h0836676a7e2c9bb3E(i32** align 8 dereferenceable(8) %arg3, i1 (i32**, %"core::fmt::Formatter"*)* nonnull @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0e4dd30187e9ae3E")
  %_31.0 = extractvalue { i8*, i64* } %11, 0
  %_31.1 = extractvalue { i8*, i64* } %11, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %12 = bitcast [4 x { i8*, i64* }]* %_11 to { i8*, i64* }*
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 0
  store i8* %_22.0, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 1
  store i64* %_22.1, i64** %14, align 8
  %15 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_11, i32 0, i32 1
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0
  store i8* %_25.0, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1
  store i64* %_25.1, i64** %17, align 8
  %18 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_11, i32 0, i32 2
  %19 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %18, i32 0, i32 0
  store i8* %_28.0, i8** %19, align 8
  %20 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %18, i32 0, i32 1
  store i64* %_28.1, i64** %20, align 8
  %21 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_11, i32 0, i32 3
  %22 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %21, i32 0, i32 0
  store i8* %_31.0, i8** %22, align 8
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %21, i32 0, i32 1
  store i64* %_31.1, i64** %23, align 8
  %_8.0 = bitcast [4 x { i8*, i64* }]* %_11 to [0 x { i8*, i64* }]*
  br label %bb5

bb5:                                              ; preds = %bb4
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hfa237fee94aac961E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_4, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc65 to [0 x { [0 x i8]*, i64 }]*), i64 5, [0 x { i8*, i64* }]* nonnull align 8 %_8.0, i64 4, [0 x %"core::fmt::rt::v1::Argument"]* nonnull align 8 bitcast (<{ [224 x i8] }>* @alloc99 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 4)
  br label %bb6

bb6:                                              ; preds = %bb5
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h1f074e0a63f45681E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_4)
  br label %bb7

bb7:                                              ; preds = %bb6
; call std::thread::spawn
  call void @_ZN3std6thread5spawn17h5c73a64a896f1bb0E(%"std::thread::JoinHandle<()>"* noalias nocapture sret(%"std::thread::JoinHandle<()>") dereferenceable(32) %_38)
  br label %bb8

bb8:                                              ; preds = %bb7
; call core::ptr::drop_in_place<std::thread::JoinHandle<()>>
  call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h02bf9882101c66a1E"(%"std::thread::JoinHandle<()>"* %_38)
  br label %bb9

bb9:                                              ; preds = %bb8
  ret void
}

; main::main::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17hb2821dfa544cd83aE"() unnamed_addr #1 {
start:
  %_18 = alloca i32*, align 8
  %_13 = alloca { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, align 8
  %_12 = alloca [4 x { i8*, i64* }], align 8
  %_5 = alloca %"core::fmt::Arguments", align 8
  %tmp = alloca i32, align 4
  store i32 5678, i32* %tmp, align 4
  store i32* %tmp, i32** %_18, align 8
  %0 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_13 to { [0 x i8]*, i64 }**
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc72 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %0, align 8
  %1 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_13, i32 0, i32 1
  store i32* bitcast (<{ [4 x i8] }>* @alloc74 to i32*), i32** %1, align 8
  %2 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_13, i32 0, i32 2
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc77 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %2, align 8
  %3 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_13, i32 0, i32 3
  store i32** %_18, i32*** %3, align 8
  %4 = bitcast { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_13 to { [0 x i8]*, i64 }**
  %arg0 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %4, align 8, !nonnull !2
  %5 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_13, i32 0, i32 1
  %arg1 = load i32*, i32** %5, align 8, !nonnull !2
  %6 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_13, i32 0, i32 2
  %arg2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !nonnull !2
  %7 = getelementptr inbounds { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }, { { [0 x i8]*, i64 }*, i32*, { [0 x i8]*, i64 }*, i32** }* %_13, i32 0, i32 3
  %arg3 = load i32**, i32*** %7, align 8, !nonnull !2
; call core::fmt::ArgumentV1::new
  %8 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h5c7b693429e5a283E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg0, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc88c9e1d85b668acE")
  %_23.0 = extractvalue { i8*, i64* } %8, 0
  %_23.1 = extractvalue { i8*, i64* } %8, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::fmt::ArgumentV1::new
  %9 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h985f04031d930371E(i32* align 4 dereferenceable(4) %arg1, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb44eb7eabe81176eE")
  %_26.0 = extractvalue { i8*, i64* } %9, 0
  %_26.1 = extractvalue { i8*, i64* } %9, 1
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::fmt::ArgumentV1::new
  %10 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h5c7b693429e5a283E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg2, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc88c9e1d85b668acE")
  %_29.0 = extractvalue { i8*, i64* } %10, 0
  %_29.1 = extractvalue { i8*, i64* } %10, 1
  br label %bb3

bb3:                                              ; preds = %bb2
; call core::fmt::ArgumentV1::new
  %11 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h0836676a7e2c9bb3E(i32** align 8 dereferenceable(8) %arg3, i1 (i32**, %"core::fmt::Formatter"*)* nonnull @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0e4dd30187e9ae3E")
  %_32.0 = extractvalue { i8*, i64* } %11, 0
  %_32.1 = extractvalue { i8*, i64* } %11, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %12 = bitcast [4 x { i8*, i64* }]* %_12 to { i8*, i64* }*
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 0
  store i8* %_23.0, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %12, i32 0, i32 1
  store i64* %_23.1, i64** %14, align 8
  %15 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_12, i32 0, i32 1
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0
  store i8* %_26.0, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1
  store i64* %_26.1, i64** %17, align 8
  %18 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_12, i32 0, i32 2
  %19 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %18, i32 0, i32 0
  store i8* %_29.0, i8** %19, align 8
  %20 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %18, i32 0, i32 1
  store i64* %_29.1, i64** %20, align 8
  %21 = getelementptr inbounds [4 x { i8*, i64* }], [4 x { i8*, i64* }]* %_12, i32 0, i32 3
  %22 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %21, i32 0, i32 0
  store i8* %_32.0, i8** %22, align 8
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %21, i32 0, i32 1
  store i64* %_32.1, i64** %23, align 8
  %_9.0 = bitcast [4 x { i8*, i64* }]* %_12 to [0 x { i8*, i64* }]*
  br label %bb5

bb5:                                              ; preds = %bb4
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hfa237fee94aac961E(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_5, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc65 to [0 x { [0 x i8]*, i64 }]*), i64 5, [0 x { i8*, i64* }]* nonnull align 8 %_9.0, i64 4, [0 x %"core::fmt::rt::v1::Argument"]* nonnull align 8 bitcast (<{ [224 x i8] }>* @alloc99 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 4)
  br label %bb6

bb6:                                              ; preds = %bb5
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h1f074e0a63f45681E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_5)
  br label %bb7

bb7:                                              ; preds = %bb6
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__CxxFrameHandler3(...) unnamed_addr #4

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hdfe3fbc63d994367E({}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; std::ffi::c_str::CString::_new
; Function Attrs: uwtable
declare void @_ZN3std3ffi5c_str7CString4_new17h7eba6c2b7f86a7f0E(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>"* noalias nocapture sret(%"core::result::Result<std::ffi::c_str::CString, std::ffi::c_str::NulError>") dereferenceable(40), %"alloc::vec::Vec<u8>"* noalias nocapture dereferenceable(24)) unnamed_addr #0

; std::thread::Builder::new
; Function Attrs: uwtable
declare void @_ZN3std6thread7Builder3new17h525c3a0e86f531f3E(%"std::thread::Builder"* noalias nocapture sret(%"std::thread::Builder") dereferenceable(40)) unnamed_addr #0

; std::thread::Thread::new
; Function Attrs: uwtable
declare nonnull i64* @_ZN3std6thread6Thread3new17h3476770f20beb615E(i8* noalias align 1, i64) unnamed_addr #0

; std::io::stdio::set_output_capture
; Function Attrs: uwtable
declare i64* @_ZN3std2io5stdio18set_output_capture17hdcc0c4d141f407f3E(i64*) unnamed_addr #0

; std::sys::windows::thread::Thread::new
; Function Attrs: uwtable
declare void @_ZN3std3sys7windows6thread6Thread3new17h4046847bccf80b57E(%"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>"* noalias nocapture sret(%"core::result::Result<std::sys::windows::thread::Thread, std::io::error::Error>") dereferenceable(24), i64, {}* noalias nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #0

; std::thread::Thread::cname
; Function Attrs: uwtable
declare { i8*, i64 } @_ZN3std6thread6Thread5cname17h50c644ef14f93a2dE(i64** align 8 dereferenceable(8)) unnamed_addr #0

; std::sys::windows::thread::Thread::set_name
; Function Attrs: uwtable
declare void @_ZN3std3sys7windows6thread6Thread8set_name17h7fb94a272e1296b7E(%"std::ffi::c_str::CStr"* nonnull align 1, i64) unnamed_addr #0

; std::sys::windows::thread::guard::current
; Function Attrs: uwtable
declare void @_ZN3std3sys7windows6thread5guard7current17hb1f7ca7640b16198E() unnamed_addr #0

; std::sys_common::thread_info::set
; Function Attrs: uwtable
declare void @_ZN3std10sys_common11thread_info3set17he847897fc44c2a2aE(i64* nonnull) unnamed_addr #0

define internal i32 @__rust_try(void (i8*)* nonnull %0, i8* %1, void (i8*, i8*)* nonnull %2) unnamed_addr #4 personality i32 (...)* @__CxxFrameHandler3 {
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
declare { {}*, [3 x i64]* } @_ZN3std9panicking3try7cleanup17h8083da7a42f6b33fE(i8*) unnamed_addr #5

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h5e40231ec05bb556E"([0 x i8]* nonnull align 1, i64, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h646b20c90e2cd03eE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h87b002bb1376e0c5E"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h8d2829f976af5c75E(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hdae37c3884d81079E"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h707b2c76bd3a8405E"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; std::sys_common::thread::min_stack
; Function Attrs: uwtable
declare i64 @_ZN3std10sys_common6thread9min_stack17h26076c340e03abe6E() unnamed_addr #0

; <std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN78_$LT$std..sys_common..mutex..MovableMutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4629ded65833fa88E"(%"std::sys_common::mutex::MovableMutex"* align 8 dereferenceable(8)) unnamed_addr #0

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17hc36befec1b90302cE([0 x i8]* nonnull align 1, i64, %"core::panic::location::Location"* align 8 dereferenceable(24)) unnamed_addr #6

; <std::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9d12a784a35323E"(%"std::ffi::c_str::NulError"* align 8 dereferenceable(32), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17h2a94ee67c7161209E([0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), %"core::panic::location::Location"* align 8 dereferenceable(24)) unnamed_addr #6

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07c6b95bb93ddfc6E"(%"std::io::error::Error"* align 8 dereferenceable(16), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
; Function Attrs: uwtable
declare void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h55f0b9da84363632E"(%"alloc::vec::Vec<u8>"* noalias nocapture sret(%"alloc::vec::Vec<u8>") dereferenceable(24), %"alloc::string::String"* noalias nocapture dereferenceable(24)) unnamed_addr #0

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind uwtable
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #8

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h1ce6748f06b61adbE(i64, i64) unnamed_addr #9

; Function Attrs: nounwind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #8

; Function Attrs: nounwind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #8

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: uwtable
declare dllimport i32 @CloseHandle(i8*) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb44eb7eabe81176eE"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; std::io::stdio::_eprint
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio7_eprint17h1f074e0a63f45681E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #0

define i32 @main(i32 %0, i8** %1) unnamed_addr #4 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h456ec5359a3eae11E(void ()* @_ZN4main4main17h5ea8adc459579547E, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { uwtable "target-cpu"="x86-64" }
attributes #1 = { inlinehint uwtable "target-cpu"="x86-64" }
attributes #2 = { noinline uwtable "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { "target-cpu"="x86-64" }
attributes #5 = { cold uwtable "target-cpu"="x86-64" }
attributes #6 = { cold noinline noreturn uwtable "target-cpu"="x86-64" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind uwtable "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind uwtable "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noinline }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{}
!3 = !{i8 0, i8 2}
!4 = !{i64 0, i64 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hfd8cd34da4e74c56E: argument 0"}
!7 = distinct !{!7, !"_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hfd8cd34da4e74c56E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hfd8cd34da4e74c56E: %value"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h08560ec71e31612cE: %x"}
!12 = distinct !{!12, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h08560ec71e31612cE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h94af92325969b916E: %slot.0"}
!15 = distinct !{!15, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h94af92325969b916E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h2129edee181fc635E: %value.0"}
!18 = distinct !{!18, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h2129edee181fc635E"}
!19 = !{i64 1, i64 0}
!20 = !{i8 0, i8 4}
!21 = !{i32 3073006}
!22 = !{i8 0, i8 5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hd4a12bf580cb1edfE: %value"}
!25 = distinct !{!25, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hd4a12bf580cb1edfE"}
