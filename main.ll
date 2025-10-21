; ModuleID = 'main.d06c48d0267a2541-cgu.0'
source_filename = "main.d06c48d0267a2541-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::sync::atomic::AtomicUsize" = type { i64 }
%"alloc::boxed::Box<dyn core::ops::function::FnOnce() + core::marker::Send>" = type { %"core::ptr::unique::Unique<dyn core::ops::function::FnOnce() + core::marker::Send>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<dyn core::ops::function::FnOnce() + core::marker::Send>" = type { %"core::ptr::non_null::NonNull<dyn core::ops::function::FnOnce() + core::marker::Send>", %"core::marker::PhantomData<dyn core::ops::function::FnOnce() + core::marker::Send>" }
%"core::ptr::non_null::NonNull<dyn core::ops::function::FnOnce() + core::marker::Send>" = type { { ptr, ptr } }
%"core::marker::PhantomData<dyn core::ops::function::FnOnce() + core::marker::Send>" = type {}
%"alloc::alloc::Global" = type {}
%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

$_RNvCsc4jsscuvnQt_7___rustc22___rust_panic_type_info = comdat any

@alloc_7e0cd81f9dcb179626435c932d0b5a52 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..windows..Stderr$GT$$GT$17hcc40d710a97d3201E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb61489b749b937b7E", ptr @_ZN4core3fmt5Write10write_char17h09212599fbf4956eE, ptr @_ZN4core3fmt5Write9write_fmt17h547eb84c3050cd18E }>, align 8
@alloc_a439077caaee6bab9af745f1531d72a4 = private unnamed_addr constant [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not", align 1
@alloc_ed2c704fe2f96e342c92d47db71cec22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_a439077caaee6bab9af745f1531d72a4, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.8260f1f30ccd60ed313b7c9a8df30510.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_964c71a67c46abb2c1b5c413444ab78a = private unnamed_addr constant [111 x i8] c"C:\\Users\\froze\\.rustup\\toolchains\\nightly-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\io\\mod.rs", align 1
@alloc_851b52f06588d5b9159db981cbc2fd85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_964c71a67c46abb2c1b5c413444ab78a, [16 x i8] c"o\00\00\00\00\00\00\00\88\02\00\00\11\00\00\00" }>, align 8
@alloc_8d68fcbc011419193bd208f22e2789d1 = private unnamed_addr constant [28 x i8] c"failed to write whole buffer", align 1
@alloc_0c6bd0c1dc63d8d7fb1eb0c800f5dec2 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_8d68fcbc011419193bd208f22e2789d1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@alloc_1e31b3cb7230eff315122563df64a05b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_964c71a67c46abb2c1b5c413444ab78a, [16 x i8] c"o\00\00\00\00\00\00\00\09\07\00\00$\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@alloc_da4d6d1ea9518639856d979cb75ce859 = private unnamed_addr constant [128 x i8] c"C:\\Users\\froze\\.rustup\\toolchains\\nightly-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\io\\error\\repr_bitpacked.rs", align 1
@alloc_edcf880f79a6f0f5877498dc151408d5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_da4d6d1ea9518639856d979cb75ce859, [16 x i8] c"\80\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h528706387afa1116E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h93e3c04c025f3527E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h93e3c04c025f3527E" }>, align 8
@alloc_e3605bf48dd8479a638909176cc37fce = private unnamed_addr constant [22 x i8] c"failed to spawn thread", align 1
@alloc_af2613f59cf4abdc064791c37ab7db9e = private unnamed_addr constant [115 x i8] c"C:\\Users\\froze\\.rustup\\toolchains\\nightly-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\thread\\mod.rs", align 1
@alloc_c1dd7111007ed171edc3c67e82423960 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_af2613f59cf4abdc064791c37ab7db9e, [16 x i8] c"s\00\00\00\00\00\00\00\D9\02\00\00\1D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h32b0a4b80f3d430aE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf8ff774778899ca7E" }>, align 8
@"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h3450a4bcbbdd744aE" = external dllimport global %"core::sync::atomic::AtomicUsize"
@alloc_7a0078e56453c84a4274ce689b2bb39a = private unnamed_addr constant [14 x i8] c"RUST_MIN_STACK", align 1
@alloc_58b2e16bc37694679f6b0c32d387afb6 = private unnamed_addr constant [63 x i8] c"fatal runtime error: something here is badly broken!, aborting\0A", align 1
@alloc_7b1c8029dc5deb5d63f15f23afc2f4f1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_58b2e16bc37694679f6b0c32d387afb6, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@"??_7type_info@@6B@" = external global ptr
@_RNvCsc4jsscuvnQt_7___rustc22___rust_panic_type_info = linkonce_odr global { ptr, ptr, [11 x i8] } { ptr @"??_7type_info@@6B@", ptr null, [11 x i8] c"rust_panic\00" }, comdat
@alloc_db07ae5a9ce650d9b7cc970d048e6f0c = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_mul cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_831dbf6dfb7d20c07c187e2194bc0330 = private unnamed_addr constant [113 x i8] c"C:\\Users\\froze\\.rustup\\toolchains\\nightly-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\num\\mod.rs", align 1
@alloc_9c3c10fb2c74b6a60b5a62c0d8eee66c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_831dbf6dfb7d20c07c187e2194bc0330, [16 x i8] c"q\00\00\00\00\00\00\00N\06\00\00\01\00\00\00" }>, align 8
@alloc_2dff866d8f4414dd3e87cf8872473df8 = private unnamed_addr constant [227 x i8] c"unsafe precondition(s) violated: ptr::read_volatile requires that the pointer argument is aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@alloc_e92e94d0ff530782b571cfd99ec66aef = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_d43b843347f89c41661bb56096dd572e = private unnamed_addr constant [119 x i8] c"C:\\Users\\froze\\.rustup\\toolchains\\nightly-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\ptr\\const_ptr.rs", align 1
@alloc_3ac55587a13e83eab8e4aef6bb5ce915 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d43b843347f89c41661bb56096dd572e, [16 x i8] c"w\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@alloc_560a59ed819b9d9a5841f6e731c4c8e5 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_90cb536d3ef74778fb9ad1818fc7ed99 = private unnamed_addr constant [118 x i8] c"C:\\Users\\froze\\.rustup\\toolchains\\nightly-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\char\\methods.rs", align 1
@alloc_881d21ed1826cef62526f1ca49161046 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_90cb536d3ef74778fb9ad1818fc7ed99, [16 x i8] c"v\00\00\00\00\00\00\00\12\07\00\00\09\00\00\00" }>, align 8
@alloc_78b6a49e36fe808e0ef950c2feb9fafc = private unnamed_addr constant [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive", align 1
@alloc_708eb9f2492b697e0d761b647be5d46c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_78b6a49e36fe808e0ef950c2feb9fafc, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@alloc_a7974c8f175d07da3a4fde583cf6f88d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_90cb536d3ef74778fb9ad1818fc7ed99, [16 x i8] c"v\00\00\00\00\00\00\00\91\01\00\00\09\00\00\00" }>, align 8
@anon.8260f1f30ccd60ed313b7c9a8df30510.1 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@alloc_75fb06c2453febd814e73f5f2e72ae38 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@alloc_b55f69a00b865c3d8c5f6dad0122f5bd = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_d27eb9cdd095f61805173ac764fa4564 = private unnamed_addr constant [117 x i8] c"C:\\Users\\froze\\.rustup\\toolchains\\nightly-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\sync\\atomic.rs", align 1
@alloc_b30e0503668eeacb2164a64355b8fae0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d27eb9cdd095f61805173ac764fa4564, [16 x i8] c"u\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@alloc_0175cc81e1f5c8f5b757d44420d81e68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_89a4c33909516a09ebc51097d2d16ef5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d27eb9cdd095f61805173ac764fa4564, [16 x i8] c"u\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@alloc_d30e09dd75f4c40be0845475870856e6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_36f952c623117b5026e097703b1c2422 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d27eb9cdd095f61805173ac764fa4564, [16 x i8] c"u\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@alloc_00c0bce0fa6327f8ec8e69d6d765d508 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@alloc_9b1e61e0572571d4b583b134cc9efd32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00c0bce0fa6327f8ec8e69d6d765d508, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_d7dd69ace5fb0de95e0cc41569dda801 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d27eb9cdd095f61805173ac764fa4564, [16 x i8] c"u\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@alloc_1be5ea12ba708d9a11b6e93a7d387a75 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_638b2de32d99ff00e8e996a0d4a3831b = private unnamed_addr constant [115 x i8] c"C:\\Users\\froze\\.rustup\\toolchains\\nightly-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\ub_checks.rs", align 1
@alloc_4dfee749831cbb411c4f4c41eded0f6f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_638b2de32d99ff00e8e996a0d4a3831b, [16 x i8] c"s\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@alloc_a28e8c8fd5088943a8b5d44af697ff83 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_5c1a2f972552229672fc942406cfc298 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb08c8c49d7213176E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ab2802d01e95ed5E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_58f213f5b48e0bea76ba0b429606a6b5 = private unnamed_addr constant [62 x i8] c"fatal runtime error: thread result panicked on drop, aborting\0A", align 1
@alloc_ea74ba1040a58907c880d75baa7105eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_58f213f5b48e0bea76ba0b429606a6b5, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@alloc_b0e2a5e3a6c203136af678266b5c1245 = private unnamed_addr constant [11 x i8] c"Main Thread", align 1
@alloc_fa31c0617a9855c7a0360fd10214a2f2 = private unnamed_addr constant [30 x i8] c"[main.rs:4:5] \22Main Thread\22 = ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_b407c695ccc9fe1ed26c18f90bec395c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_fa31c0617a9855c7a0360fd10214a2f2, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_bbcfb94350b6931c0c75c47ea4ce4553 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\80\E0", [4 x i8] undef }>, align 8
@alloc_1d6c7223e262c6959d8e9ce4e55c7dc4 = private unnamed_addr constant [13 x i8] c"Second Thread", align 1
@alloc_4e9977efdbd34fb9a62b7e33acc42310 = private unnamed_addr constant [32 x i8] c"[main.rs:6:9] \22Second Thread\22 = ", align 1
@alloc_f3a7f85e60dc139ced64ef44cd6ba2ea = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_4e9977efdbd34fb9a62b7e33acc42310, [8 x i8] c" \00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24123f93634adfd5E"(ptr align 1 %self) unnamed_addr #0 {
start:
  ret void
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha3a18166f229f4c0E"(i64 %start1, i64 %end, i64 %len) unnamed_addr #1 {
start:
  %_4 = icmp uge i64 %end, %start1
  br i1 %_4, label %bb1, label %bb3

bb3:                                              ; preds = %bb1, %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h15fb970e1e81e34bE(ptr align 1 @alloc_7e0cd81f9dcb179626435c932d0b5a52, i64 214) #21
  unreachable

bb1:                                              ; preds = %start
  %_5 = icmp ule i64 %end, %len
  br i1 %_5, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  ret void
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc75adbaa3b578fcE"(i64 %self, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #2 {
start:
  %_3 = icmp ugt i64 %self, %slice.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hf1c8fa32039fe185E(i64 %self, i64 %slice.1, ptr align 8 %0) #22
  unreachable

bb3:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked::precondition_check
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha3a18166f229f4c0E"(i64 %self, i64 %slice.1, i64 %slice.1) #23
  br label %bb4

bb4:                                              ; preds = %bb3
  %new_len = sub nuw i64 %slice.1, %self
  %_12 = getelementptr inbounds nuw i8, ptr %slice.0, i64 %self
  %1 = insertvalue { ptr, i64 } poison, ptr %_12, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %new_len, 1
  ret { ptr, i64 } %2
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0feacca4948867dcE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_3 = alloca [32 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 32, i1 false)
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had3463c82a927a13E"(ptr align 8 %_3)
  ret void
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hae3f69cffe83b4d4E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17ha3a96191ff654da9E(ptr align 8 %self)
  ret void
}

; std::io::default_write_fmt
; Function Attrs: uwtable
define internal ptr @_ZN3std2io17default_write_fmt17h5cce36393a96ad70E(ptr align 1 %this, ptr align 8 %args) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %_11 = alloca [48 x i8], align 8
  %output = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  store ptr %this, ptr %output, align 8
  %0 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr null, ptr %0, align 8
; invoke core::fmt::write
  %_4 = invoke zeroext i1 @_ZN4core3fmt5write17hf5de6c8bba6a9221E(ptr align 1 %output, ptr align 8 @vtable.0, ptr align 8 %args)
          to label %bb1 unwind label %funclet_bb7

bb7:                                              ; preds = %funclet_bb7
; call core::ptr::drop_in_place<std::io::default_write_fmt::Adapter<std::sys::stdio::windows::Stderr>>
  call void @"_ZN4core3ptr96drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..windows..Stderr$GT$$GT$17hcc40d710a97d3201E"(ptr align 8 %output) #24 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb7:                                      ; preds = %bb6, %start
  %cleanuppad = cleanuppad within none []
  br label %bb7

bb1:                                              ; preds = %start
  %_7 = zext i1 %_4 to i64
  %1 = trunc nuw i64 %_7 to i1
  br i1 %1, label %bb3, label %bb4

bb3:                                              ; preds = %bb1
  %self = getelementptr inbounds i8, ptr %output, i64 8
  %2 = getelementptr inbounds i8, ptr %output, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_13 = select i1 %5, i64 0, i64 1
  %_12 = icmp eq i64 %_13, 0
  %_8 = xor i1 %_12, true
  br i1 %_8, label %bb5, label %bb6

bb4:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %output, i64 8
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6b9d9ede375348c6E"(ptr align 8 %6)
  br label %bb9

bb9:                                              ; preds = %bb5, %bb4
  %7 = load ptr, ptr %_0, align 8
  ret ptr %7

bb6:                                              ; preds = %bb3
  store ptr @alloc_ed2c704fe2f96e342c92d47db71cec22, ptr %_11, align 8
  %8 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %_11, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %_11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17hd2f9c2cf8b3ea063E(ptr align 8 %_11, ptr align 8 @alloc_851b52f06588d5b9159db981cbc2fd85) #22
          to label %unreachable unwind label %funclet_bb7

bb5:                                              ; preds = %bb3
  %15 = getelementptr inbounds i8, ptr %output, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_0, align 8
  br label %bb9

unreachable:                                      ; preds = %bb6
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; std::io::Write::write_all
; Function Attrs: uwtable
define internal ptr @_ZN3std2io5Write9write_all17h6e9156b9982a8babE(ptr align 1 %self, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %kind = alloca [1 x i8], align 1
  %_18 = alloca [16 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %e = alloca [8 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %buf = alloca [16 x i8], align 8
  store ptr %0, ptr %buf, align 8
  %2 = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %1, ptr %2, align 8
  br label %bb1

bb1:                                              ; preds = %bb15, %start
  %self.0 = load ptr, ptr %buf, align 8
  %3 = getelementptr inbounds i8, ptr %buf, i64 8
  %self.1 = load i64, ptr %3, align 8
  %4 = icmp eq i64 %self.1, 0
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb13

bb3:                                              ; preds = %bb1
  %_5.0 = load ptr, ptr %buf, align 8
  %5 = getelementptr inbounds i8, ptr %buf, i64 8
  %_5.1 = load i64, ptr %5, align 8
; call <std::sys::stdio::windows::Stderr as std::io::Write>::write
  %6 = call { i64, ptr } @"_ZN67_$LT$std..sys..stdio..windows..Stderr$u20$as$u20$std..io..Write$GT$5write17hf69dd234de46843bE"(ptr align 1 %self, ptr align 1 %_5.0, i64 %_5.1)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %_4, align 8
  %9 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %8, ptr %9, align 8
  %_6 = load i64, ptr %_4, align 8
  %10 = getelementptr inbounds i8, ptr %_4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = trunc nuw i64 %_6 to i1
  br i1 %12, label %bb7, label %bb6

bb13:                                             ; preds = %bb12, %bb2
  %13 = load ptr, ptr %_0, align 8
  ret ptr %13

bb7:                                              ; preds = %bb3
  %14 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %14, ptr %e, align 8
  %self3 = getelementptr inbounds i8, ptr %_4, i64 8
  %15 = getelementptr inbounds i8, ptr %_4, i64 8
  %_28 = load ptr, ptr %15, align 8
; invoke std::io::error::repr_bitpacked::decode_repr
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6b12cbb3ffe82cfaE(ptr sret([16 x i8]) align 8 %_18, ptr %_28)
          to label %bb25 unwind label %funclet_bb19

bb6:                                              ; preds = %bb3
  %16 = getelementptr inbounds i8, ptr %_4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %bb9, label %bb8

bb9:                                              ; preds = %bb6
  store ptr @alloc_0c6bd0c1dc63d8d7fb1eb0c800f5dec2, ptr %_0, align 8
  br label %bb12

bb8:                                              ; preds = %bb6
  %19 = getelementptr inbounds i8, ptr %_4, i64 8
  %n = load i64, ptr %19, align 8
  %self.01 = load ptr, ptr %buf, align 8
  %20 = getelementptr inbounds i8, ptr %buf, i64 8
  %self.12 = load i64, ptr %20, align 8
; invoke <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
  %21 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfc75adbaa3b578fcE"(i64 %n, ptr align 1 %self.01, i64 %self.12, ptr align 8 @alloc_1e31b3cb7230eff315122563df64a05b)
          to label %bb26 unwind label %funclet_bb19

bb12:                                             ; preds = %bb11, %bb9
  br label %bb13

bb19:                                             ; preds = %funclet_bb19
  %_16 = load i64, ptr %_4, align 8
  %22 = getelementptr inbounds i8, ptr %_4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq i64 %_16, 1
  br i1 %24, label %bb18, label %bb14

funclet_bb19:                                     ; preds = %bb7, %bb8
  %cleanuppad = cleanuppad within none []
  br label %bb19

bb26:                                             ; preds = %bb8
  %_8.0 = extractvalue { ptr, i64 } %21, 0
  %_8.1 = extractvalue { ptr, i64 } %21, 1
  store ptr %_8.0, ptr %buf, align 8
  %25 = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %_8.1, ptr %25, align 8
  br label %bb17

bb17:                                             ; preds = %bb10, %bb26
  %_15 = load i64, ptr %_4, align 8
  %26 = getelementptr inbounds i8, ptr %_4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = trunc nuw i64 %_15 to i1
  br i1 %28, label %bb16, label %bb15

bb25:                                             ; preds = %bb7
  %29 = load i8, ptr %_18, align 8
  %_20 = zext i8 %29 to i64
  switch i64 %_20, label %bb5 [
    i64 0, label %bb23
    i64 1, label %bb21
    i64 2, label %bb20
    i64 3, label %bb22
  ]

bb5:                                              ; preds = %bb25
  unreachable

bb23:                                             ; preds = %bb25
  %30 = getelementptr inbounds i8, ptr %_18, i64 4
  %code = load i32, ptr %30, align 4
  br label %bb11

bb21:                                             ; preds = %bb25
  %31 = getelementptr inbounds i8, ptr %_18, i64 1
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %kind, align 1
  %33 = load i8, ptr %kind, align 1
  %_30 = zext i8 %33 to i64
  %34 = icmp eq i64 %_30, 35
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %_13, align 1
  br label %bb24

bb20:                                             ; preds = %bb25
  %36 = getelementptr inbounds i8, ptr %_18, i64 8
  %m = load ptr, ptr %36, align 8
  %self4 = getelementptr inbounds i8, ptr %m, i64 16
  %37 = getelementptr inbounds i8, ptr %m, i64 16
  %38 = load i8, ptr %37, align 8
  %_29 = zext i8 %38 to i64
  %39 = icmp eq i64 %_29, 35
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %_13, align 1
  br label %bb24

bb22:                                             ; preds = %bb25
  %41 = getelementptr inbounds i8, ptr %_18, i64 8
  %c = load ptr, ptr %41, align 8
  %self5 = getelementptr inbounds i8, ptr %c, i64 16
  %42 = getelementptr inbounds i8, ptr %c, i64 16
  %43 = load i8, ptr %42, align 8
  %_31 = zext i8 %43 to i64
  %44 = icmp eq i64 %_31, 35
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %_13, align 1
  br label %bb24

bb11:                                             ; preds = %bb24, %bb23
  %46 = getelementptr inbounds i8, ptr %_4, i64 8
  %e6 = load ptr, ptr %46, align 8
  store ptr %e6, ptr %_0, align 8
  br label %bb12

bb24:                                             ; preds = %bb22, %bb20, %bb21
  %47 = load i8, ptr %_13, align 1
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %bb10, label %bb11

bb10:                                             ; preds = %bb24
  br label %bb17

bb16:                                             ; preds = %bb17
  %49 = getelementptr inbounds i8, ptr %_4, i64 8
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb08c8c49d7213176E"(ptr align 8 %49)
  br label %bb15

bb15:                                             ; preds = %bb16, %bb17
  br label %bb1

bb18:                                             ; preds = %bb19
  %50 = getelementptr inbounds i8, ptr %_4, i64 8
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb08c8c49d7213176E"(ptr align 8 %50) #24 [ "funclet"(token %cleanuppad) ]
  br label %bb14

bb14:                                             ; preds = %bb18, %bb19
  cleanupret from %cleanuppad unwind to caller
}

; std::io::Write::write_fmt
; Function Attrs: uwtable
define internal ptr @_ZN3std2io5Write9write_fmt17hb0df42efb8782ccdE(ptr align 1 %self, ptr align 8 %args) unnamed_addr #0 {
start:
  %0 = alloca [48 x i8], align 8
  %1 = alloca [1 x i8], align 1
  %s = alloca [16 x i8], align 8
  %_3 = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %_12.0 = load ptr, ptr %args, align 8
  %2 = getelementptr inbounds i8, ptr %args, i64 8
  %_12.1 = load i64, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %args, i64 16
  %_13.0 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %_13.1 = load i64, ptr %4, align 8
  %5 = icmp eq i64 %_12.1, 0
  br i1 %5, label %bb10, label %bb11

bb10:                                             ; preds = %start
  %6 = icmp eq i64 %_13.1, 0
  br i1 %6, label %bb14, label %bb9

bb11:                                             ; preds = %start
  %7 = icmp eq i64 %_12.1, 1
  br i1 %7, label %bb12, label %bb9

bb14:                                             ; preds = %bb10
  store ptr inttoptr (i64 1 to ptr), ptr %s, align 8
  %8 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 0, ptr %8, align 8
  br label %bb8

bb9:                                              ; preds = %bb12, %bb11, %bb10
  %9 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  store ptr %9, ptr %s, align 8
  %11 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb8

bb8:                                              ; preds = %bb9, %bb13, %bb14
  %12 = load ptr, ptr %s, align 8
  %13 = getelementptr inbounds i8, ptr %s, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = icmp eq i64 %15, 0
  %_19 = select i1 %16, i64 0, i64 1
  %_10 = icmp eq i64 %_19, 1
  %17 = call i1 @llvm.is.constant.i1(i1 %_10)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %1, align 1
  %19 = load i8, ptr %1, align 1
  %_9 = trunc nuw i8 %19 to i1
  br i1 %_9, label %bb6, label %bb7

bb12:                                             ; preds = %bb11
  %20 = icmp eq i64 %_13.1, 0
  br i1 %20, label %bb13, label %bb9

bb13:                                             ; preds = %bb12
  %s1 = getelementptr inbounds nuw { ptr, i64 }, ptr %_12.0, i64 0
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %_12.0, i64 0
  %_18.0 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %_18.1 = load i64, ptr %22, align 8
  store ptr %_18.0, ptr %s, align 8
  %23 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %_18.1, ptr %23, align 8
  br label %bb8

bb7:                                              ; preds = %bb8
  br label %bb3

bb6:                                              ; preds = %bb8
  %24 = load ptr, ptr %s, align 8
  %25 = getelementptr inbounds i8, ptr %s, i64 8
  %26 = load i64, ptr %25, align 8
  store ptr %24, ptr %_3, align 8
  %27 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %_3, align 8
  %29 = getelementptr inbounds i8, ptr %_3, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = icmp eq i64 %31, 0
  %_5 = select i1 %32, i64 0, i64 1
  %33 = trunc nuw i64 %_5 to i1
  br i1 %33, label %bb1, label %bb3

bb3:                                              ; preds = %bb6, %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false)
; call std::io::default_write_fmt
  %34 = call ptr @_ZN3std2io17default_write_fmt17h5cce36393a96ad70E(ptr align 1 %self, ptr align 8 %0)
  store ptr %34, ptr %_0, align 8
  br label %bb4

bb1:                                              ; preds = %bb6
  %s.0 = load ptr, ptr %_3, align 8
  %35 = getelementptr inbounds i8, ptr %_3, i64 8
  %s.1 = load i64, ptr %35, align 8
; call std::io::Write::write_all
  %36 = call ptr @_ZN3std2io5Write9write_all17h6e9156b9982a8babE(ptr align 1 %self, ptr align 1 %s.0, i64 %s.1)
  store ptr %36, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %37 = load ptr, ptr %_0, align 8
  ret ptr %37

bb15:                                             ; No predecessors!
  unreachable
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4b0a0188ca04a07eE(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %0 = alloca [8 x i8], align 8
  %_21 = alloca [1 x i8], align 1
  %self = alloca [1 x i8], align 1
  %bits = alloca [8 x i8], align 8
  store i8 1, ptr %_21, align 1
  %1 = ptrtoint ptr %ptr to i64
  store i64 %1, ptr %bits, align 8
  %2 = load i64, ptr %bits, align 8
  %_5 = and i64 %2, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h646111395c135823E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_edcf880f79a6f0f5877498dc151408d5) #22
          to label %unreachable unwind label %funclet_bb12

bb5:                                              ; preds = %start
  %_8 = load i64, ptr %bits, align 8
  %_7 = ashr i64 %_8, 32
  %code = trunc i64 %_7 to i32
  %3 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %code, ptr %3, align 4
  store i8 0, ptr %_0, align 8
  br label %bb10

bb4:                                              ; preds = %start
  %4 = load i64, ptr %bits, align 8
  %_10 = lshr i64 %4, 32
  %kind_bits = trunc i64 %_10 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %5 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h006058e3ab8ebaeaE(i32 %kind_bits)
          to label %bb6 unwind label %funclet_bb12

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %ptr, ptr %6, align 8
  store i8 2, ptr %_0, align 8
  br label %bb10

bb2:                                              ; preds = %start
  %7 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %7, ptr %0, align 8
  %_34 = load ptr, ptr %0, align 8
  store i8 0, ptr %_21, align 1
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_17 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h081d52e29f9d440cE"(ptr %_34)
          to label %bb7 unwind label %funclet_bb12

bb10:                                             ; preds = %bb3, %bb15, %bb5
  br label %bb8

bb12:                                             ; preds = %funclet_bb12
  %8 = load i8, ptr %_21, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %bb11, label %bb9

funclet_bb12:                                     ; preds = %bb1, %bb2, %bb4
  %cleanuppad = cleanuppad within none []
  br label %bb12

bb6:                                              ; preds = %bb4
  store i8 %5, ptr %self, align 1
  %10 = load i8, ptr %self, align 1
  %11 = icmp eq i8 %10, 42
  %_23 = select i1 %11, i64 0, i64 1
  %12 = trunc nuw i64 %_23 to i1
  br i1 %12, label %bb15, label %bb14

bb15:                                             ; preds = %bb6
  %kind = load i8, ptr %self, align 1
  %13 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %kind, ptr %13, align 1
  store i8 1, ptr %_0, align 8
  br label %bb10

bb14:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha7fcd19a3173a47eE() #23
  br label %bb13

bb13:                                             ; preds = %bb14
  unreachable

bb8:                                              ; preds = %bb7, %bb10
  ret void

bb7:                                              ; preds = %bb2
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_17, ptr %14, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

unreachable:                                      ; preds = %bb1
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  cleanupret from %cleanuppad unwind to caller

bb11:                                             ; preds = %bb12
  br label %bb9
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6b12cbb3ffe82cfaE(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %0 = alloca [8 x i8], align 8
  %_21 = alloca [1 x i8], align 1
  %self = alloca [1 x i8], align 1
  %bits = alloca [8 x i8], align 8
  store i8 1, ptr %_21, align 1
  %1 = ptrtoint ptr %ptr to i64
  store i64 %1, ptr %bits, align 8
  %2 = load i64, ptr %bits, align 8
  %_5 = and i64 %2, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h646111395c135823E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_edcf880f79a6f0f5877498dc151408d5) #22
          to label %unreachable unwind label %funclet_bb12

bb5:                                              ; preds = %start
  %_8 = load i64, ptr %bits, align 8
  %_7 = ashr i64 %_8, 32
  %code = trunc i64 %_7 to i32
  %3 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %code, ptr %3, align 4
  store i8 0, ptr %_0, align 8
  br label %bb10

bb4:                                              ; preds = %start
  %4 = load i64, ptr %bits, align 8
  %_10 = lshr i64 %4, 32
  %kind_bits = trunc i64 %_10 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %5 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h006058e3ab8ebaeaE(i32 %kind_bits)
          to label %bb6 unwind label %funclet_bb12

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %ptr, ptr %6, align 8
  store i8 2, ptr %_0, align 8
  br label %bb10

bb2:                                              ; preds = %start
  %7 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %7, ptr %0, align 8
  %_34 = load ptr, ptr %0, align 8
  store i8 0, ptr %_21, align 1
; invoke std::io::error::repr_bitpacked::Repr::data::{{closure}}
  %_17 = invoke align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hf2e6843c025e43e5E"(ptr %_34)
          to label %bb7 unwind label %funclet_bb12

bb10:                                             ; preds = %bb3, %bb15, %bb5
  br label %bb8

bb12:                                             ; preds = %funclet_bb12
  %8 = load i8, ptr %_21, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %bb11, label %bb9

funclet_bb12:                                     ; preds = %bb1, %bb2, %bb4
  %cleanuppad = cleanuppad within none []
  br label %bb12

bb6:                                              ; preds = %bb4
  store i8 %5, ptr %self, align 1
  %10 = load i8, ptr %self, align 1
  %11 = icmp eq i8 %10, 42
  %_23 = select i1 %11, i64 0, i64 1
  %12 = trunc nuw i64 %_23 to i1
  br i1 %12, label %bb15, label %bb14

bb15:                                             ; preds = %bb6
  %kind = load i8, ptr %self, align 1
  %13 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %kind, ptr %13, align 1
  store i8 1, ptr %_0, align 8
  br label %bb10

bb14:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha7fcd19a3173a47eE() #23
  br label %bb13

bb13:                                             ; preds = %bb14
  unreachable

bb8:                                              ; preds = %bb7, %bb10
  ret void

bb7:                                              ; preds = %bb2
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_17, ptr %14, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

unreachable:                                      ; preds = %bb1
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  cleanupret from %cleanuppad unwind to caller

bb11:                                             ; preds = %bb12
  br label %bb9
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h006058e3ab8ebaeaE(i32 %0) unnamed_addr #2 {
start:
  %_0 = alloca [1 x i8], align 1
  %ek = alloca [4 x i8], align 4
  store i32 %0, ptr %ek, align 4
  %1 = load i32, ptr %ek, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb85

bb2:                                              ; preds = %start
  %3 = load i32, ptr %ek, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %bb3, label %bb4

bb85:                                             ; preds = %bb84, %bb83, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %5 = load i8, ptr %_0, align 1
  ret i8 %5

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb85

bb4:                                              ; preds = %bb2
  %6 = load i32, ptr %ek, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  store i8 2, ptr %_0, align 1
  br label %bb85

bb6:                                              ; preds = %bb4
  %8 = load i32, ptr %ek, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  store i8 3, ptr %_0, align 1
  br label %bb85

bb8:                                              ; preds = %bb6
  %10 = load i32, ptr %ek, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  store i8 4, ptr %_0, align 1
  br label %bb85

bb10:                                             ; preds = %bb8
  %12 = load i32, ptr %ek, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %bb11, label %bb12

bb11:                                             ; preds = %bb10
  store i8 5, ptr %_0, align 1
  br label %bb85

bb12:                                             ; preds = %bb10
  %14 = load i32, ptr %ek, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %bb13, label %bb14

bb13:                                             ; preds = %bb12
  store i8 6, ptr %_0, align 1
  br label %bb85

bb14:                                             ; preds = %bb12
  %16 = load i32, ptr %ek, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  store i8 7, ptr %_0, align 1
  br label %bb85

bb16:                                             ; preds = %bb14
  %18 = load i32, ptr %ek, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  store i8 8, ptr %_0, align 1
  br label %bb85

bb18:                                             ; preds = %bb16
  %20 = load i32, ptr %ek, align 4
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  store i8 9, ptr %_0, align 1
  br label %bb85

bb20:                                             ; preds = %bb18
  %22 = load i32, ptr %ek, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %bb21, label %bb22

bb21:                                             ; preds = %bb20
  store i8 10, ptr %_0, align 1
  br label %bb85

bb22:                                             ; preds = %bb20
  %24 = load i32, ptr %ek, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  store i8 11, ptr %_0, align 1
  br label %bb85

bb24:                                             ; preds = %bb22
  %26 = load i32, ptr %ek, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  store i8 12, ptr %_0, align 1
  br label %bb85

bb26:                                             ; preds = %bb24
  %28 = load i32, ptr %ek, align 4
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %bb27, label %bb28

bb27:                                             ; preds = %bb26
  store i8 13, ptr %_0, align 1
  br label %bb85

bb28:                                             ; preds = %bb26
  %30 = load i32, ptr %ek, align 4
  %31 = icmp eq i32 %30, 14
  br i1 %31, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
  store i8 14, ptr %_0, align 1
  br label %bb85

bb30:                                             ; preds = %bb28
  %32 = load i32, ptr %ek, align 4
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %bb31, label %bb32

bb31:                                             ; preds = %bb30
  store i8 15, ptr %_0, align 1
  br label %bb85

bb32:                                             ; preds = %bb30
  %34 = load i32, ptr %ek, align 4
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %bb33, label %bb34

bb33:                                             ; preds = %bb32
  store i8 16, ptr %_0, align 1
  br label %bb85

bb34:                                             ; preds = %bb32
  %36 = load i32, ptr %ek, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
  store i8 17, ptr %_0, align 1
  br label %bb85

bb36:                                             ; preds = %bb34
  %38 = load i32, ptr %ek, align 4
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %bb37, label %bb38

bb37:                                             ; preds = %bb36
  store i8 18, ptr %_0, align 1
  br label %bb85

bb38:                                             ; preds = %bb36
  %40 = load i32, ptr %ek, align 4
  %41 = icmp eq i32 %40, 19
  br i1 %41, label %bb39, label %bb40

bb39:                                             ; preds = %bb38
  store i8 19, ptr %_0, align 1
  br label %bb85

bb40:                                             ; preds = %bb38
  %42 = load i32, ptr %ek, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %bb41, label %bb42

bb41:                                             ; preds = %bb40
  store i8 20, ptr %_0, align 1
  br label %bb85

bb42:                                             ; preds = %bb40
  %44 = load i32, ptr %ek, align 4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %bb43, label %bb44

bb43:                                             ; preds = %bb42
  store i8 21, ptr %_0, align 1
  br label %bb85

bb44:                                             ; preds = %bb42
  %46 = load i32, ptr %ek, align 4
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %bb45, label %bb46

bb45:                                             ; preds = %bb44
  store i8 22, ptr %_0, align 1
  br label %bb85

bb46:                                             ; preds = %bb44
  %48 = load i32, ptr %ek, align 4
  %49 = icmp eq i32 %48, 23
  br i1 %49, label %bb47, label %bb48

bb47:                                             ; preds = %bb46
  store i8 23, ptr %_0, align 1
  br label %bb85

bb48:                                             ; preds = %bb46
  %50 = load i32, ptr %ek, align 4
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %bb49, label %bb50

bb49:                                             ; preds = %bb48
  store i8 24, ptr %_0, align 1
  br label %bb85

bb50:                                             ; preds = %bb48
  %52 = load i32, ptr %ek, align 4
  %53 = icmp eq i32 %52, 25
  br i1 %53, label %bb51, label %bb52

bb51:                                             ; preds = %bb50
  store i8 25, ptr %_0, align 1
  br label %bb85

bb52:                                             ; preds = %bb50
  %54 = load i32, ptr %ek, align 4
  %55 = icmp eq i32 %54, 26
  br i1 %55, label %bb53, label %bb54

bb53:                                             ; preds = %bb52
  store i8 26, ptr %_0, align 1
  br label %bb85

bb54:                                             ; preds = %bb52
  %56 = load i32, ptr %ek, align 4
  %57 = icmp eq i32 %56, 27
  br i1 %57, label %bb55, label %bb56

bb55:                                             ; preds = %bb54
  store i8 27, ptr %_0, align 1
  br label %bb85

bb56:                                             ; preds = %bb54
  %58 = load i32, ptr %ek, align 4
  %59 = icmp eq i32 %58, 28
  br i1 %59, label %bb57, label %bb58

bb57:                                             ; preds = %bb56
  store i8 28, ptr %_0, align 1
  br label %bb85

bb58:                                             ; preds = %bb56
  %60 = load i32, ptr %ek, align 4
  %61 = icmp eq i32 %60, 29
  br i1 %61, label %bb59, label %bb60

bb59:                                             ; preds = %bb58
  store i8 29, ptr %_0, align 1
  br label %bb85

bb60:                                             ; preds = %bb58
  %62 = load i32, ptr %ek, align 4
  %63 = icmp eq i32 %62, 30
  br i1 %63, label %bb61, label %bb62

bb61:                                             ; preds = %bb60
  store i8 30, ptr %_0, align 1
  br label %bb85

bb62:                                             ; preds = %bb60
  %64 = load i32, ptr %ek, align 4
  %65 = icmp eq i32 %64, 31
  br i1 %65, label %bb63, label %bb64

bb63:                                             ; preds = %bb62
  store i8 31, ptr %_0, align 1
  br label %bb85

bb64:                                             ; preds = %bb62
  %66 = load i32, ptr %ek, align 4
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %bb65, label %bb66

bb65:                                             ; preds = %bb64
  store i8 32, ptr %_0, align 1
  br label %bb85

bb66:                                             ; preds = %bb64
  %68 = load i32, ptr %ek, align 4
  %69 = icmp eq i32 %68, 33
  br i1 %69, label %bb67, label %bb68

bb67:                                             ; preds = %bb66
  store i8 33, ptr %_0, align 1
  br label %bb85

bb68:                                             ; preds = %bb66
  %70 = load i32, ptr %ek, align 4
  %71 = icmp eq i32 %70, 34
  br i1 %71, label %bb69, label %bb70

bb69:                                             ; preds = %bb68
  store i8 34, ptr %_0, align 1
  br label %bb85

bb70:                                             ; preds = %bb68
  %72 = load i32, ptr %ek, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %bb71, label %bb72

bb71:                                             ; preds = %bb70
  store i8 35, ptr %_0, align 1
  br label %bb85

bb72:                                             ; preds = %bb70
  %74 = load i32, ptr %ek, align 4
  %75 = icmp eq i32 %74, 40
  br i1 %75, label %bb73, label %bb74

bb73:                                             ; preds = %bb72
  store i8 40, ptr %_0, align 1
  br label %bb85

bb74:                                             ; preds = %bb72
  %76 = load i32, ptr %ek, align 4
  %77 = icmp eq i32 %76, 37
  br i1 %77, label %bb75, label %bb76

bb75:                                             ; preds = %bb74
  store i8 37, ptr %_0, align 1
  br label %bb85

bb76:                                             ; preds = %bb74
  %78 = load i32, ptr %ek, align 4
  %79 = icmp eq i32 %78, 36
  br i1 %79, label %bb77, label %bb78

bb77:                                             ; preds = %bb76
  store i8 36, ptr %_0, align 1
  br label %bb85

bb78:                                             ; preds = %bb76
  %80 = load i32, ptr %ek, align 4
  %81 = icmp eq i32 %80, 38
  br i1 %81, label %bb79, label %bb80

bb79:                                             ; preds = %bb78
  store i8 38, ptr %_0, align 1
  br label %bb85

bb80:                                             ; preds = %bb78
  %82 = load i32, ptr %ek, align 4
  %83 = icmp eq i32 %82, 39
  br i1 %83, label %bb81, label %bb82

bb81:                                             ; preds = %bb80
  store i8 39, ptr %_0, align 1
  br label %bb85

bb82:                                             ; preds = %bb80
  %84 = load i32, ptr %ek, align 4
  %85 = icmp eq i32 %84, 41
  br i1 %85, label %bb83, label %bb84

bb83:                                             ; preds = %bb82
  store i8 41, ptr %_0, align 1
  br label %bb85

bb84:                                             ; preds = %bb82
  store i8 42, ptr %_0, align 1
  br label %bb85
}

; std::io::error::repr_bitpacked::Repr::data::{{closure}}
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hf2e6843c025e43e5E"(ptr %c) unnamed_addr #2 {
start:
  ret ptr %c
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h9678b031ff039608E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17h795a439dd08bc9ffE(ptr align 1 %_7, ptr align 8 @vtable.1, i64 %argc, ptr %argv, i8 %sigpipe)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h93e3c04c025f3527E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %_1, align 8
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h64ce4503d4bf936dE(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h5f921b4955f258f9E"()
  ret i32 %self
}

; std::env::var_os
; Function Attrs: uwtable
define internal void @_ZN3std3env6var_os17h97b742df8da94981E(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %key = alloca [16 x i8], align 8
  store ptr %0, ptr %key, align 8
  %2 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %2, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %3 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdba2f29f33274a57E"(ptr align 8 %key)
          to label %bb1 unwind label %funclet_bb4

bb4:                                              ; preds = %funclet_bb4
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; preds = %bb1, %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb1:                                              ; preds = %start
  %_2.0 = extractvalue { ptr, i64 } %3, 0
  %_2.1 = extractvalue { ptr, i64 } %3, 1
; invoke std::env::_var_os
  invoke void @_ZN3std3env7_var_os17h0a975edb52e332f8E(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %_2.0, i64 %_2.1)
          to label %bb2 unwind label %funclet_bb4

bb2:                                              ; preds = %bb1
  ret void
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hd0479b9596bd2746E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h64ce4503d4bf936dE(ptr %f) unnamed_addr #3 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h6702be2d07ef5cacE(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !3
  ret void
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6814908b78f5d02fE() unnamed_addr #3 {
start:
; call main::main::{{closure}}
  call void @"_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17hda5a187a263c7c1dE"()
  call void asm sideeffect "", "~{memory}"(), !srcloc !3
  ret void
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17haddae12b1888186cE(ptr align 8 %f) unnamed_addr #3 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}::{{closure}}
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ed06ad1b40a4433E"(ptr align 8 %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !3
  ret void
}

; std::thread::spawn
; Function Attrs: uwtable
define internal void @_ZN3std6thread5spawn17h3d533a366d0d6432E(ptr sret([24 x i8]) align 8 %_0) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %self = alloca [48 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %_4, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_4, i64 24, i1 false)
  %1 = load i64, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  store i64 %1, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %self, i64 40
  store i8 0, ptr %4, align 8
; call std::thread::Builder::spawn_unchecked
  call void @_ZN3std6thread7Builder15spawn_unchecked17h5116902e89689f48E(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
; call core::result::Result<T,E>::expect
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdbaf25e254c735e5E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_2, ptr align 1 @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr align 8 @alloc_c1dd7111007ed171edc3c67e82423960)
  ret void
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: uwtable
define internal void @_ZN3std6thread7Builder15spawn_unchecked17h5116902e89689f48E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_11 = alloca [8 x i8], align 8
  %v = alloca [24 x i8], align 8
  %val = alloca [24 x i8], align 8
  %residual = alloca [8 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
; call std::thread::Builder::spawn_unchecked_
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h99eae8495aa005d3E(ptr sret([24 x i8]) align 8 %self1, ptr align 8 %self, ptr null)
  %0 = load ptr, ptr %self1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_8 = select i1 %2, i64 1, i64 0
  %3 = trunc nuw i64 %_8 to i1
  br i1 %3, label %bb4, label %bb5

bb4:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self1, i64 8
  %e = load ptr, ptr %4, align 8
  store ptr %e, ptr %_11, align 8
  %5 = load ptr, ptr %_11, align 8
  %6 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %5, ptr %6, align 8
  store ptr null, ptr %_4, align 8
  %7 = getelementptr inbounds i8, ptr %_4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %residual, align 8
  %e2 = load ptr, ptr %residual, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %e2, ptr %9, align 8
  store ptr null, ptr %_0, align 8
  br label %bb3

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %val, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 24, i1 false)
  br label %bb3

bb3:                                              ; preds = %bb4, %bb5
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: uwtable
define internal void @_ZN3std6thread7Builder16spawn_unchecked_17h99eae8495aa005d3E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr %0) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %_103 = alloca [8 x i8], align 8
  %_86 = alloca [0 x i8], align 1
  %_69 = alloca [8 x i8], align 8
  %_68 = alloca [48 x i8], align 8
  %_51 = alloca [24 x i8], align 8
  %_48 = alloca [1 x i8], align 1
  %_47 = alloca [1 x i8], align 1
  %_46 = alloca [1 x i8], align 1
  %_45 = alloca [1 x i8], align 1
  %_44 = alloca [1 x i8], align 1
  %_43 = alloca [1 x i8], align 1
  %residual = alloca [8 x i8], align 8
  %self2 = alloca [16 x i8], align 8
  %_35 = alloca [16 x i8], align 8
  %_34 = alloca [24 x i8], align 8
  %_31 = alloca [48 x i8], align 8
  %main = alloca [48 x i8], align 8
  %value = alloca [24 x i8], align 8
  %_18 = alloca [24 x i8], align 8
  %data = alloca [32 x i8], align 8
  %my_packet = alloca [8 x i8], align 8
  %their_thread = alloca [8 x i8], align 8
  %hooks = alloca [32 x i8], align 8
  %_10 = alloca [24 x i8], align 8
  %my_thread = alloca [8 x i8], align 8
  %stack_size1 = alloca [8 x i8], align 8
  %stack_size = alloca [16 x i8], align 8
  %name = alloca [24 x i8], align 8
  %scope_data = alloca [8 x i8], align 8
  store ptr %0, ptr %scope_data, align 8
  store i8 1, ptr %_48, align 1
  store i8 1, ptr %_47, align 1
  store i8 1, ptr %_46, align 1
  %3 = getelementptr inbounds i8, ptr %self, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %3, i64 24, i1 false)
  %4 = load i64, ptr %self, align 8
  %5 = getelementptr inbounds i8, ptr %self, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %4, ptr %stack_size, align 8
  %7 = getelementptr inbounds i8, ptr %stack_size, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %self, i64 40
  %9 = load i8, ptr %8, align 8
  %no_hooks = trunc nuw i8 %9 to i1
  %_49 = load i64, ptr %stack_size, align 8
  %10 = getelementptr inbounds i8, ptr %stack_size, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc nuw i64 %_49 to i1
  br i1 %12, label %bb32, label %bb31

bb32:                                             ; preds = %start
  %13 = getelementptr inbounds i8, ptr %stack_size, i64 8
  %x = load i64, ptr %13, align 8
  store i64 %x, ptr %stack_size1, align 8
  br label %bb30

bb31:                                             ; preds = %start
; invoke std::thread::Builder::spawn_unchecked_::{{closure}}
  %14 = invoke i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h01788309ee84f333E"()
          to label %bb46 unwind label %funclet_bb27

bb27:                                             ; preds = %funclet_bb27
  %15 = load i8, ptr %_46, align 1
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %bb26, label %bb17

funclet_bb27:                                     ; preds = %bb16, %bb12, %bb1, %bb30, %bb31
  %cleanuppad = cleanuppad within none []
  br label %bb27

bb46:                                             ; preds = %bb31
  store i64 %14, ptr %stack_size1, align 8
  br label %bb30

bb30:                                             ; preds = %bb32, %bb46
; invoke std::thread::ThreadId::new
  %id = invoke i64 @_ZN3std6thread8ThreadId3new17h094e5b775baba59dE()
          to label %bb1 unwind label %funclet_bb27

bb1:                                              ; preds = %bb30
  store i8 0, ptr %_46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %name, i64 24, i1 false)
; invoke std::thread::Thread::new
  %17 = invoke ptr @_ZN3std6thread6Thread3new17h261aac6ebd76c4d1E(i64 %id, ptr align 8 %_10)
          to label %bb2 unwind label %funclet_bb27

bb2:                                              ; preds = %bb1
  store ptr %17, ptr %my_thread, align 8
  br i1 %no_hooks, label %bb33, label %bb3

bb3:                                              ; preds = %bb2
; invoke std::thread::spawnhook::run_spawn_hooks
  invoke void @_ZN3std6thread9spawnhook15run_spawn_hooks17he18bf4ca17458096E(ptr sret([32 x i8]) align 8 %hooks, ptr align 8 %my_thread)
          to label %bb4 unwind label %funclet_bb16

bb33:                                             ; preds = %bb2
  store i64 0, ptr %_51, align 8
  %18 = getelementptr inbounds i8, ptr %_51, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %_51, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %hooks, i64 24
  store ptr null, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hooks, ptr align 8 %_51, i64 24, i1 false)
  store i8 1, ptr %_45, align 1
  br label %bb5

bb16:                                             ; preds = %funclet_bb16
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h66e064891f305a5aE"(ptr align 8 %my_thread) #24 [ "funclet"(token %cleanuppad3) ]
  cleanupret from %cleanuppad3 unwind label %funclet_bb27

funclet_bb16:                                     ; preds = %bb24, %bb25_cleanup_trampoline_bb16, %bb3
  %cleanuppad3 = cleanuppad within none []
  br label %bb16

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_45, align 1
  br label %bb5

bb5:                                              ; preds = %bb33, %bb4
  %_63 = load ptr, ptr %my_thread, align 8
  %21 = atomicrmw add ptr %_63, i64 1 monotonic, align 8
  store i64 %21, ptr %2, align 8
  %old_size = load i64, ptr %2, align 8
  %_58 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_58, label %bb34, label %bb35

bb35:                                             ; preds = %bb5
  %ptr = load ptr, ptr %my_thread, align 8
  %self4 = getelementptr inbounds i8, ptr %my_thread, i64 8
  store ptr %ptr, ptr %their_thread, align 8
  store i8 1, ptr %_44, align 1
  store i8 0, ptr %_47, align 1
  %_17 = load ptr, ptr %scope_data, align 8
  store i64 0, ptr %value, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_18, ptr align 8 %value, i64 24, i1 false)
  store ptr %_17, ptr %data, align 8
  %22 = getelementptr inbounds i8, ptr %data, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %_18, i64 24, i1 false)
  store i64 1, ptr %_69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_68, ptr align 8 %_69, i64 8, i1 false)
  %23 = getelementptr inbounds i8, ptr %_68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %_69, i64 8, i1 false)
  %24 = getelementptr inbounds i8, ptr %_68, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %data, i64 32, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h49fac07563f0e319E(i64 48, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04b1b46c7568e725E.exit" unwind label %funclet_bb2.i

funclet_bb2.i:                                    ; preds = %bb35
  %cleanuppad.i = cleanuppad within none []
; invoke core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h23e5a10559ec294aE"(ptr align 8 %_68) #24 [ "funclet"(token %cleanuppad.i) ]
          to label %.noexc unwind label %funclet_bb23

.noexc:                                           ; preds = %funclet_bb2.i
  cleanupret from %cleanuppad.i unwind label %funclet_bb23

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04b1b46c7568e725E.exit": ; preds = %bb35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_68, i64 48, i1 false)
  br label %bb37

bb34:                                             ; preds = %bb5
  call void @llvm.trap()
  unreachable

bb23:                                             ; preds = %funclet_bb23
  %25 = load i8, ptr %_44, align 1
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %bb22, label %bb25

funclet_bb23:                                     ; preds = %funclet_bb2.i, %.noexc, %bb15, %bb44
  %cleanuppad5 = cleanuppad within none []
  br label %bb23

bb37:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04b1b46c7568e725E.exit"
  store ptr %_4.i, ptr %my_packet, align 8
  %_82 = load ptr, ptr %my_packet, align 8
  %27 = atomicrmw add ptr %_82, i64 1 monotonic, align 8
  store i64 %27, ptr %1, align 8
  %old_size7 = load i64, ptr %1, align 8
  %_77 = icmp ugt i64 %old_size7, 9223372036854775807
  br i1 %_77, label %bb38, label %bb39

bb39:                                             ; preds = %bb37
  %ptr8 = load ptr, ptr %my_packet, align 8
  %self9 = getelementptr inbounds i8, ptr %my_packet, i64 8
  store i8 0, ptr %_48, align 1
  store i8 0, ptr %_44, align 1
  store i8 0, ptr %_45, align 1
  store i8 1, ptr %_43, align 1
  %28 = load ptr, ptr %their_thread, align 8
  %29 = getelementptr inbounds i8, ptr %main, i64 32
  store ptr %28, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %main, ptr align 8 %hooks, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %main, i64 40
  store ptr %ptr8, ptr %30, align 8
  %_89 = load ptr, ptr %my_packet, align 8
  %31 = getelementptr inbounds i8, ptr %_89, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %_26 = select i1 %34, i64 0, i64 1
  %35 = trunc nuw i64 %_26 to i1
  br i1 %35, label %bb6, label %bb8

bb38:                                             ; preds = %bb37
  call void @llvm.trap()
  unreachable

bb6:                                              ; preds = %bb39
  %scope_data10 = getelementptr inbounds i8, ptr %_89, i64 16
  %36 = getelementptr inbounds i8, ptr %_89, i64 16
  %_91 = load ptr, ptr %36, align 8
  %_29 = getelementptr inbounds i8, ptr %_91, i64 16
; invoke std::thread::scoped::ScopeData::increment_num_running_threads
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h9c279cf7c13409eeE(ptr align 8 %_29)
          to label %bb7 unwind label %funclet_bb21

bb8:                                              ; preds = %bb7, %bb39
  store i8 0, ptr %_43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_31, ptr align 8 %main, i64 48, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i14 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h49fac07563f0e319E(i64 48, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7b5d091135feb0aeE.exit" unwind label %funclet_bb2.i15

funclet_bb2.i15:                                  ; preds = %bb8
  %cleanuppad.i16 = cleanuppad within none []
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<main::main::{{closure}},()>::{{closure}}>
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h32b0a4b80f3d430aE"(ptr align 8 %_31) #24 [ "funclet"(token %cleanuppad.i16) ]
          to label %.noexc17 unwind label %funclet_bb21

.noexc17:                                         ; preds = %funclet_bb2.i15
  cleanupret from %cleanuppad.i16 unwind label %funclet_bb21

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7b5d091135feb0aeE.exit": ; preds = %bb8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i14, ptr align 8 %_31, i64 48, i1 false)
  br label %bb9

bb21:                                             ; preds = %funclet_bb21
  %37 = load i8, ptr %_43, align 1
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %bb20, label %bb15

funclet_bb21:                                     ; preds = %funclet_bb2.i15, %.noexc17, %bb43, %bb6
  %cleanuppad11 = cleanuppad within none []
  br label %bb21

bb7:                                              ; preds = %bb6
  br label %bb8

bb9:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7b5d091135feb0aeE.exit"
  br label %bb41

bb41:                                             ; preds = %bb9
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h2ec637bfba237edcE"(ptr %_4.i14) #23
  br label %bb43

bb43:                                             ; preds = %bb41
  %_37 = load i64, ptr %stack_size1, align 8
; invoke std::sys::pal::windows::thread::Thread::new
  %39 = invoke { i64, ptr } @_ZN3std3sys3pal7windows6thread6Thread3new17heb408eacb1798898E(i64 %_37, ptr align 1 %_4.i14, ptr align 8 @vtable.2)
          to label %bb10 unwind label %funclet_bb21

bb10:                                             ; preds = %bb43
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %self2, align 8
  %42 = getelementptr inbounds i8, ptr %self2, i64 8
  store ptr %41, ptr %42, align 8
  %_100 = load i64, ptr %self2, align 8
  %43 = getelementptr inbounds i8, ptr %self2, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = trunc nuw i64 %_100 to i1
  br i1 %45, label %bb44, label %bb45

bb44:                                             ; preds = %bb10
  %46 = getelementptr inbounds i8, ptr %self2, i64 8
  %e = load ptr, ptr %46, align 8
  store ptr %e, ptr %_103, align 8
  %47 = load ptr, ptr %_103, align 8
  %48 = getelementptr inbounds i8, ptr %_35, i64 8
  store ptr %47, ptr %48, align 8
  store i64 1, ptr %_35, align 8
  %49 = getelementptr inbounds i8, ptr %_35, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %residual, align 8
  %e13 = load ptr, ptr %residual, align 8
  %51 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %e13, ptr %51, align 8
  store ptr null, ptr %_0, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7356cde1540cb1f0E"(ptr align 8 %my_packet)
          to label %bb12 unwind label %funclet_bb23

bb45:                                             ; preds = %bb10
  %52 = getelementptr inbounds i8, ptr %self2, i64 8
  %v = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %_35, i64 8
  store ptr %v, ptr %53, align 8
  store i64 0, ptr %_35, align 8
  %54 = getelementptr inbounds i8, ptr %_35, i64 8
  %val = load ptr, ptr %54, align 8
  %_41 = load ptr, ptr %my_thread, align 8
  %_42 = load ptr, ptr %my_packet, align 8
  %55 = getelementptr inbounds i8, ptr %_34, i64 16
  store ptr %val, ptr %55, align 8
  store ptr %_41, ptr %_34, align 8
  %56 = getelementptr inbounds i8, ptr %_34, i64 8
  store ptr %_42, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_34, i64 24, i1 false)
  br label %bb14

bb14:                                             ; preds = %bb13, %bb45
  ret void

bb12:                                             ; preds = %bb44
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h66e064891f305a5aE"(ptr align 8 %my_thread)
          to label %bb13 unwind label %funclet_bb27

bb13:                                             ; preds = %bb12
  br label %bb14

bb15:                                             ; preds = %bb20, %bb21
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7356cde1540cb1f0E"(ptr align 8 %my_packet) #24 [ "funclet"(token %cleanuppad11) ]
  cleanupret from %cleanuppad11 unwind label %funclet_bb23

bb20:                                             ; preds = %bb21
; call core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<main::main::{{closure}},()>::{{closure}}>
  call void @"_ZN4core3ptr146drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h32b0a4b80f3d430aE"(ptr align 8 %main) #24 [ "funclet"(token %cleanuppad11) ]
  br label %bb15

bb25:                                             ; preds = %bb22, %bb23
  %57 = load i8, ptr %_45, align 1
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %bb24, label %bb25_cleanup_trampoline_bb16

bb22:                                             ; preds = %bb23
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h66e064891f305a5aE"(ptr align 8 %their_thread) #24 [ "funclet"(token %cleanuppad5) ]
  br label %bb25

bb25_cleanup_trampoline_bb16:                     ; preds = %bb25
  cleanupret from %cleanuppad5 unwind label %funclet_bb16

bb24:                                             ; preds = %bb25
; call core::ptr::drop_in_place<std::thread::spawnhook::ChildSpawnHooks>
  call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h33e07098c2f41613E"(ptr align 8 %hooks) #24 [ "funclet"(token %cleanuppad5) ]
  cleanupret from %cleanuppad5 unwind label %funclet_bb16

bb17:                                             ; preds = %bb26, %bb27
  %59 = load i8, ptr %_47, align 1
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %bb28, label %bb18

bb26:                                             ; preds = %bb27
; call core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h585174f810d733e0E"(ptr align 8 %name) #24 [ "funclet"(token %cleanuppad) ]
  br label %bb17

bb18:                                             ; preds = %bb28, %bb17
  %61 = load i8, ptr %_48, align 1
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %bb29, label %bb19

bb28:                                             ; preds = %bb17
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  call void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h569ae465fd56decdE"(ptr align 8 %scope_data) #24 [ "funclet"(token %cleanuppad) ]
  br label %bb18

bb19:                                             ; preds = %bb29, %bb18
  cleanupret from %cleanuppad unwind to caller

bb29:                                             ; preds = %bb18
  br label %bb19

bb11:                                             ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h01788309ee84f333E"() unnamed_addr #2 {
start:
  %_14 = alloca [32 x i8], align 8
  %x = alloca [32 x i8], align 8
  %self1 = alloca [32 x i8], align 8
  %self = alloca [16 x i8], align 8
  %amt = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
; call core::sync::atomic::atomic_load
  %n = call i64 @_ZN4core4sync6atomic11atomic_load17he5cf61dee539faf1E(ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h3450a4bcbbdd744aE", i8 0)
  %0 = icmp eq i64 %n, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
; call std::env::var_os
  call void @_ZN3std3env6var_os17h97b742df8da94981E(ptr sret([32 x i8]) align 8 %self1, ptr align 1 @alloc_7a0078e56453c84a4274ce689b2bb39a, i64 14)
  %1 = load i64, ptr %self1, align 8
  %2 = icmp eq i64 %1, -9223372036854775808
  %_12 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_12 to i1
  br i1 %3, label %bb8, label %bb7

bb1:                                              ; preds = %start
  %4 = sub i64 %n, 1
  store i64 %4, ptr %_0, align 8
  br label %bb4

bb8:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %x, i64 32, i1 false)
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  %5 = call { i64, i64 } @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h384187be5e302e7eE"(ptr align 8 %_14)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %self, align 8
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %7, ptr %8, align 8
  %_15 = load i64, ptr %self, align 8
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc nuw i64 %_15 to i1
  br i1 %11, label %bb12, label %bb11

bb7:                                              ; preds = %bb2
  %12 = load i64, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  store i64 %12, ptr %self, align 8
  %14 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %13, ptr %14, align 8
  br label %bb11

bb11:                                             ; preds = %bb8, %bb7
  store i64 2097152, ptr %amt, align 8
  br label %bb10

bb12:                                             ; preds = %bb8
  %15 = getelementptr inbounds i8, ptr %self, i64 8
  %x2 = load i64, ptr %15, align 8
  store i64 %x2, ptr %amt, align 8
  br label %bb10

bb10:                                             ; preds = %bb12, %bb11
  %_8 = load i64, ptr %amt, align 8
  %val = add i64 %_8, 1
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h70d667e00df026d3E(ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h3450a4bcbbdd744aE", i64 %val, i8 0)
  %16 = load i64, ptr %amt, align 8
  store i64 %16, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb10
  %17 = load i64, ptr %_0, align 8
  ret i64 %17

bb6:                                              ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h8fa825e2cb6c58d5E"(ptr align 8 %_1) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %0 = alloca [4 x i8], align 4
  %1 = alloca [8 x i8], align 8
  %_59 = alloca [32 x i8], align 8
  %data = alloca [32 x i8], align 8
  %this = alloca [0 x i8], align 1
  %_49 = alloca [4 x i8], align 1
  %_48 = alloca [5 x i8], align 1
  %_47 = alloca [5 x i8], align 1
  %_31 = alloca [1 x i8], align 1
  %_30 = alloca [1 x i8], align 1
  %_29 = alloca [1 x i8], align 1
  %_x = alloca [8 x i8], align 8
  %_23 = alloca [24 x i8], align 8
  %_22 = alloca [32 x i8], align 8
  %f = alloca [32 x i8], align 8
  %try_result = alloca [16 x i8], align 8
  %_13 = alloca [16 x i8], align 8
  %_12 = alloca [0 x i8], align 8
  %_10 = alloca [48 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %out = alloca [5 x i8], align 1
  %_thread = alloca [8 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  store i8 1, ptr %_29, align 1
  store i8 1, ptr %_30, align 1
  store i8 1, ptr %_31, align 1
  %self = getelementptr inbounds i8, ptr %_1, i64 32
  %self1 = getelementptr inbounds i8, ptr %_1, i64 32
  %self2 = getelementptr inbounds i8, ptr %_1, i64 32
  %2 = getelementptr inbounds i8, ptr %_1, i64 32
  %_43 = load ptr, ptr %2, align 8
  %3 = atomicrmw add ptr %_43, i64 1 monotonic, align 8
  store i64 %3, ptr %1, align 8
  %old_size = load i64, ptr %1, align 8
  %_38 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_38, label %bb24, label %bb25

bb25:                                             ; preds = %start
  %4 = getelementptr inbounds i8, ptr %_1, i64 32
  %ptr = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_1, i64 32
  %self3 = getelementptr inbounds i8, ptr %5, i64 8
; invoke std::thread::current::set_current
  %6 = invoke ptr @_ZN3std6thread7current11set_current17h9d259338694d73a6E(ptr %ptr)
          to label %bb1 unwind label %funclet_bb23

bb24:                                             ; preds = %start
  call void @llvm.trap()
  unreachable

bb23:                                             ; preds = %funclet_bb23
  %7 = getelementptr inbounds i8, ptr %_1, i64 32
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h66e064891f305a5aE"(ptr align 8 %7) #24 [ "funclet"(token %cleanuppad) ]
  %8 = load i8, ptr %_31, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %bb22, label %bb19

funclet_bb23:                                     ; preds = %bb13, %bb12, %bb8, %bb6, %bb5, %bb14, %bb25
  %cleanuppad = cleanuppad within none []
  br label %bb23

bb1:                                              ; preds = %bb25
  store ptr %6, ptr %_2, align 8
  %10 = load ptr, ptr %_2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_5 = select i1 %12, i64 0, i64 1
  %13 = trunc nuw i64 %_5 to i1
  br i1 %13, label %bb2, label %bb5

bb2:                                              ; preds = %bb1
  %14 = load ptr, ptr %_2, align 8
  store ptr %14, ptr %_thread, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %_49, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_48, ptr align 1 %_49, i64 4, i1 false)
  %15 = getelementptr inbounds i8, ptr %_48, i64 4
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_47, ptr align 1 %_48, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %_47, i64 5, i1 false)
  store ptr @alloc_7b1c8029dc5deb5d63f15f23afc2f4f1, ptr %_10, align 8
  %16 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %_10, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %_10, i64 16
  store ptr %_12, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8
; invoke std::io::Write::write_fmt
  %23 = invoke ptr @_ZN3std2io5Write9write_fmt17hb0df42efb8782ccdE(ptr align 1 %out, ptr align 8 %_10)
          to label %bb3 unwind label %funclet_bb14

bb5:                                              ; preds = %bb1
; invoke core::ptr::drop_in_place<core::result::Result<(),std::thread::Thread>>
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..thread..Thread$GT$$GT$17hbd016d0a5fcb8f17E"(ptr align 8 %_2)
          to label %bb6 unwind label %funclet_bb23

bb14:                                             ; preds = %funclet_bb14
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h66e064891f305a5aE"(ptr align 8 %_thread) #24 [ "funclet"(token %cleanuppad4) ]
  cleanupret from %cleanuppad4 unwind label %funclet_bb23

funclet_bb14:                                     ; preds = %bb3, %bb2
  %cleanuppad4 = cleanuppad within none []
  br label %bb14

bb3:                                              ; preds = %bb2
  store ptr %23, ptr %_8, align 8
; invoke core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6b9d9ede375348c6E"(ptr align 8 %_8)
          to label %bb4 unwind label %funclet_bb14

bb4:                                              ; preds = %bb3
  call void asm sideeffect inteldialect "int $$$$0x29", "{cx},~{dirflag},~{fpsr},~{flags},~{memory}"(i32 7), !srcloc !4
  unreachable

bb6:                                              ; preds = %bb5
  %_14 = getelementptr inbounds i8, ptr %_1, i64 32
; invoke std::thread::Thread::cname
  %24 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17he1c70abc6ca45e09E(ptr align 8 %_14)
          to label %bb7 unwind label %funclet_bb23

bb7:                                              ; preds = %bb6
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  store ptr %25, ptr %_13, align 8
  %27 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %_13, align 8
  %29 = getelementptr inbounds i8, ptr %_13, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = icmp eq i64 %31, 0
  %_15 = select i1 %32, i64 0, i64 1
  %33 = trunc nuw i64 %_15 to i1
  br i1 %33, label %bb8, label %bb10

bb8:                                              ; preds = %bb7
  %name.0 = load ptr, ptr %_13, align 8
  %34 = getelementptr inbounds i8, ptr %_13, i64 8
  %name.1 = load i64, ptr %34, align 8
; invoke std::sys::pal::windows::thread::Thread::set_name
  invoke void @_ZN3std3sys3pal7windows6thread6Thread8set_name17h3e0cd2667caf3031E(ptr align 1 %name.0, i64 %name.1)
          to label %bb9 unwind label %funclet_bb23

bb10:                                             ; preds = %bb7
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb11

bb11:                                             ; preds = %bb10, %bb9
  store i8 0, ptr %_31, align 1
  store i8 0, ptr %_30, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_22, ptr align 8 %_1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %_22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_59, ptr align 8 %f, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %_59, i64 32, i1 false)
  %35 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h5c5f9f6df576852bE, ptr %data, ptr @_ZN3std9panicking3try8do_catch17h1f7b91ff2534e7bcE)
  store i32 %35, ptr %0, align 4
  %_62 = load i32, ptr %0, align 4
  %36 = icmp eq i32 %_62, 0
  br i1 %36, label %bb29, label %bb30

bb29:                                             ; preds = %bb11
  store ptr null, ptr %try_result, align 8
  br label %bb31

bb30:                                             ; preds = %bb11
  %slot.0 = load ptr, ptr %data, align 8
  %37 = getelementptr inbounds i8, ptr %data, i64 8
  %slot.1 = load ptr, ptr %37, align 8
  store ptr %slot.0, ptr %try_result, align 8
  %38 = getelementptr inbounds i8, ptr %try_result, i64 8
  store ptr %slot.1, ptr %38, align 8
  br label %bb31

bb31:                                             ; preds = %bb30, %bb29
  %_24.0 = load ptr, ptr %try_result, align 8
  %39 = getelementptr inbounds i8, ptr %try_result, i64 8
  %_24.1 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %_23, i64 8
  store ptr %_24.0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %_24.1, ptr %41, align 8
  store i64 1, ptr %_23, align 8
  %self5 = getelementptr inbounds i8, ptr %_1, i64 40
  %42 = getelementptr inbounds i8, ptr %_1, i64 40
  %_70 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %_70, i64 16
  %self6 = getelementptr inbounds i8, ptr %43, i64 8
  %44 = getelementptr inbounds i8, ptr %_70, i64 16
  %_71 = getelementptr inbounds i8, ptr %44, i64 8
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h05a6322d7ec22fa9E"(ptr align 8 %_71)
          to label %bb12 unwind label %funclet_bb13

bb13:                                             ; preds = %funclet_bb13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_71, ptr align 8 %_23, i64 24, i1 false)
  cleanupret from %cleanuppad7 unwind label %funclet_bb23

funclet_bb13:                                     ; preds = %bb31
  %cleanuppad7 = cleanuppad within none []
  br label %bb13

bb12:                                             ; preds = %bb31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_71, ptr align 8 %_23, i64 24, i1 false)
  store i8 0, ptr %_29, align 1
  %45 = getelementptr inbounds i8, ptr %_1, i64 40
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %_x, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7356cde1540cb1f0E"(ptr align 8 %_x)
          to label %bb32 unwind label %funclet_bb23

bb32:                                             ; preds = %bb12
  %47 = getelementptr inbounds i8, ptr %_1, i64 32
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h66e064891f305a5aE"(ptr align 8 %47)
  ret void

bb33:                                             ; No predecessors!
  unreachable

bb19:                                             ; preds = %bb22, %bb23
  %48 = load i8, ptr %_30, align 1
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %bb20, label %bb17

bb22:                                             ; preds = %bb23
  %50 = getelementptr inbounds i8, ptr %_1, i64 48
; call core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::main::{{closure}}>>
  call void @"_ZN4core3ptr121drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6696b7e17fefa4c6E"(ptr align 1 %50) #24 [ "funclet"(token %cleanuppad) ]
  br label %bb19

bb17:                                             ; preds = %bb20, %bb19
  %51 = load i8, ptr %_29, align 1
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %bb18, label %bb15

bb20:                                             ; preds = %bb19
; call core::ptr::drop_in_place<std::thread::spawnhook::ChildSpawnHooks>
  call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h33e07098c2f41613E"(ptr align 8 %_1) #24 [ "funclet"(token %cleanuppad) ]
  br label %bb17

bb15:                                             ; preds = %bb18, %bb17
  cleanupret from %cleanuppad unwind to caller

bb18:                                             ; preds = %bb17
  %53 = getelementptr inbounds i8, ptr %_1, i64 40
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7356cde1540cb1f0E"(ptr align 8 %53) #24 [ "funclet"(token %cleanuppad) ]
  br label %bb15
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h384187be5e302e7eE"(ptr align 8 %s) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %self2 = alloca [16 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %self = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %s, i64 8
  %_12 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %s, i64 16
  %len = load i64, ptr %1, align 8
  br label %bb4

bb4:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h72e6746c36a0c6ffE(ptr %_12, i64 1, i64 1, i64 %len) #23
  br label %bb6

bb6:                                              ; preds = %bb4
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817hf93cbff7b084ad25E(ptr sret([24 x i8]) align 8 %self1, ptr align 1 %_12, i64 %len)
          to label %bb7 unwind label %funclet_bb2

bb2:                                              ; preds = %funclet_bb2
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbd87dd89c7616a40E"(ptr align 8 %s) #24 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb2:                                      ; preds = %bb10, %bb6
  %cleanuppad = cleanuppad within none []
  br label %bb2

bb7:                                              ; preds = %bb6
  %_24 = load i64, ptr %self1, align 8
  %2 = trunc nuw i64 %_24 to i1
  br i1 %2, label %bb9, label %bb10

bb9:                                              ; preds = %bb7
  %3 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  store ptr %3, ptr %self, align 8
  %5 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %4, ptr %5, align 8
  %6 = load i64, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  store i64 %6, ptr %_0, align 8
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %7, ptr %8, align 8
  br label %bb11

bb10:                                             ; preds = %bb7
  %9 = getelementptr inbounds i8, ptr %self1, i64 8
  %x.0 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %x.1 = load i64, ptr %10, align 8
  store ptr %x.0, ptr %self, align 8
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %x.1, ptr %11, align 8
  %x.03 = load ptr, ptr %self, align 8
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  %x.14 = load i64, ptr %12, align 8
; invoke core::num::<impl usize>::from_ascii_radix
  invoke void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h22e1649519b194d8E"(ptr sret([16 x i8]) align 8 %self2, ptr align 1 %x.03, i64 %x.14, i32 10)
          to label %bb12 unwind label %funclet_bb2

bb12:                                             ; preds = %bb10
  %13 = load i8, ptr %self2, align 8
  %14 = trunc nuw i8 %13 to i1
  %_29 = zext i1 %14 to i64
  %15 = trunc nuw i64 %_29 to i1
  br i1 %15, label %bb13, label %bb14

bb13:                                             ; preds = %bb12
  %16 = load i64, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  store i64 %16, ptr %_0, align 8
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %17, ptr %18, align 8
  br label %bb15

bb14:                                             ; preds = %bb12
  %19 = getelementptr inbounds i8, ptr %self2, i64 8
  %x = load i64, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %x, ptr %20, align 8
  store i64 1, ptr %_0, align 8
  br label %bb15

bb15:                                             ; preds = %bb13, %bb14
  br label %bb11

bb11:                                             ; preds = %bb9, %bb15
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbd87dd89c7616a40E"(ptr align 8 %s)
  %21 = load i64, ptr %_0, align 8
  %22 = getelementptr inbounds i8, ptr %_0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

bb8:                                              ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had3463c82a927a13E"(ptr align 8 %_1) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %_5 = alloca [1 x i8], align 1
  %_3 = alloca [32 x i8], align 8
  store i8 1, ptr %_5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_1, i64 32, i1 false)
; invoke std::sys::backtrace::__rust_begin_short_backtrace
  invoke void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17haddae12b1888186cE(ptr align 8 %_3)
          to label %bb1 unwind label %funclet_bb5

bb5:                                              ; preds = %funclet_bb5
  %0 = load i8, ptr %_5, align 1
  %1 = trunc nuw i8 %0 to i1
  br i1 %1, label %bb4, label %bb3

funclet_bb5:                                      ; preds = %bb1, %start
  %cleanuppad = cleanuppad within none []
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_5, align 1
; invoke std::sys::backtrace::__rust_begin_short_backtrace
  invoke void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6814908b78f5d02fE()
          to label %bb2 unwind label %funclet_bb5

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  cleanupret from %cleanuppad unwind to caller

bb4:                                              ; preds = %bb5
  br label %bb3
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ed06ad1b40a4433E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_2 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_1, i64 32, i1 false)
; call std::thread::spawnhook::ChildSpawnHooks::run
  call void @_ZN3std6thread9spawnhook15ChildSpawnHooks3run17h3823c7d5f110f115E(ptr align 8 %_2)
  ret void
}

; std::panicking::try::do_call
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std9panicking3try7do_call17h4f5d36f314edc691E(ptr %data) unnamed_addr #2 {
start:
  %f = load ptr, ptr %data, align 8
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hae3f69cffe83b4d4E"(ptr align 8 %f)
  ret void
}

; std::panicking::try::do_call
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std9panicking3try7do_call17h5c5f9f6df576852bE(ptr %data) unnamed_addr #2 {
start:
  %f = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %data, i64 32, i1 false)
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0feacca4948867dcE"(ptr align 8 %f)
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h1f7b91ff2534e7bcE(ptr %data, ptr %payload) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
; invoke std::panicking::try::cleanup
  %0 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc2a3e36a8efb188aE(ptr %payload)
          to label %bb1 unwind label %cs_terminate

cs_terminate:                                     ; preds = %start
  %catchswitch = catchswitch within none [label %cp_terminate] unwind to caller

cp_terminate:                                     ; preds = %cs_terminate
  %catchpad = catchpad within %catchswitch [ptr null, i32 64, ptr null]
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h9cf3381a19b7e45dE() #25 [ "funclet"(token %catchpad) ]
  unreachable

bb1:                                              ; preds = %start
  %obj.0 = extractvalue { ptr, ptr } %0, 0
  %obj.1 = extractvalue { ptr, ptr } %0, 1
  store ptr %obj.0, ptr %data, align 8
  %1 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %obj.1, ptr %1, align 8
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN3std9panicking3try8do_catch17hce06eedc6ec12e6bE(ptr %data, ptr %payload) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
; invoke std::panicking::try::cleanup
  %0 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc2a3e36a8efb188aE(ptr %payload)
          to label %bb1 unwind label %cs_terminate

cs_terminate:                                     ; preds = %start
  %catchswitch = catchswitch within none [label %cp_terminate] unwind to caller

cp_terminate:                                     ; preds = %cs_terminate
  %catchpad = catchpad within %catchswitch [ptr null, i32 64, ptr null]
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h9cf3381a19b7e45dE() #25 [ "funclet"(token %catchpad) ]
  unreachable

bb1:                                              ; preds = %start
  %obj.0 = extractvalue { ptr, ptr } %0, 0
  %obj.1 = extractvalue { ptr, ptr } %0, 1
  store ptr %obj.0, ptr %data, align 8
  %1 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %obj.1, ptr %1, align 8
  ret void
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h64bfdb2672e4dd43E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8
; call <&T as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha98eec8a81d9b8c5E"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; core::intrinsics::is_val_statically_known
; Function Attrs: nounwind uwtable
define internal zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h4bcfa42e02062dafE(i1 zeroext %_arg) unnamed_addr #4 {
start:
  ret i1 false
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h8e5270b425f35bddE() unnamed_addr #5 {
start:
  ret void
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1_formatted
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h9f6d8c453a90d96cE"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #2 {
start:
  %_5 = alloca [16 x i8], align 8
  store ptr %fmt.0, ptr %_5, align 8
  %0 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %fmt.1, ptr %0, align 8
  store ptr %pieces.0, ptr %_0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %1, align 8
  %2 = load ptr, ptr %_5, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args.0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %args.1, ptr %8, align 8
  ret void
}

; core::fmt::rt::Argument::new_debug
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument9new_debug17h1be81508535d382dE(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #2 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %_2, align 8
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h64bfdb2672e4dd43E", ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false)
  ret void
}

; core::fmt::rt::UnsafeArg::new
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt9UnsafeArg3new17hc59f48c87232357eE() unnamed_addr #2 {
start:
  ret void
}

; core::fmt::Write::write_char
; Function Attrs: uwtable
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h09212599fbf4956eE(ptr align 8 %self, i32 %c) unnamed_addr #0 {
start:
  %_6 = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %_6, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %0 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h3691954d8f89eb3fE(i32 %c, ptr align 1 %_6, i64 4)
  %v.0 = extractvalue { ptr, i64 } %0, 0
  %v.1 = extractvalue { ptr, i64 } %0, 1
; call <std::io::default_write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb61489b749b937b7E"(ptr align 8 %self, ptr align 1 %v.0, i64 %v.1)
  ret i1 %_0
}

; core::fmt::Write::write_fmt
; Function Attrs: uwtable
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h547eb84c3050cd18E(ptr align 8 %self, ptr align 8 %args) unnamed_addr #0 {
start:
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h5f12f09ec74c7a32E"(ptr align 8 %self, ptr align 8 %args)
  ret i1 %_0
}

; core::num::<impl usize>::unchecked_mul::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul18precondition_check17h58b97523a6becc0aE"(i64 %lhs, i64 %rhs) unnamed_addr #1 {
start:
  %0 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %lhs, i64 %rhs)
  %_5.0 = extractvalue { i64, i1 } %0, 0
  %_5.1 = extractvalue { i64, i1 } %0, 1
  br i1 %_5.1, label %bb1, label %bb2

bb2:                                              ; preds = %start
  ret void

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h15fb970e1e81e34bE(ptr align 1 @alloc_db07ae5a9ce650d9b7cc970d048e6f0c, i64 186) #21
  unreachable
}

; core::num::<impl usize>::from_ascii_radix
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h22e1649519b194d8E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %src.0, i64 %src.1, i32 %radix) unnamed_addr #2 {
start:
  %_82 = alloca [16 x i8], align 8
  %_81 = alloca [1 x i8], align 1
  %_67 = alloca [8 x i8], align 8
  %_66 = alloca [1 x i8], align 1
  %_49 = alloca [16 x i8], align 8
  %_42 = alloca [8 x i8], align 4
  %mul = alloca [16 x i8], align 8
  %_23 = alloca [8 x i8], align 4
  %digits2 = alloca [16 x i8], align 8
  %radix1 = alloca [4 x i8], align 4
  %_14 = alloca [1 x i8], align 1
  %result = alloca [8 x i8], align 8
  %rest = alloca [16 x i8], align 8
  %digits = alloca [16 x i8], align 8
  %is_positive = alloca [1 x i8], align 1
  %_3 = icmp ugt i32 2, %radix
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_4 = icmp ugt i32 %radix, 36
  br i1 %_4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
; call core::num::from_ascii_radix_panic
  call void @_ZN4core3num22from_ascii_radix_panic17he6b544c5a4ca98f1E(i32 %radix, ptr align 8 @alloc_9c3c10fb2c74b6a60b5a62c0d8eee66c) #22
  unreachable

bb3:                                              ; preds = %bb1
  %0 = icmp eq i64 %src.1, 0
  br i1 %0, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  %1 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 0, ptr %1, align 1
  store i8 1, ptr %_0, align 8
  br label %bb31

bb5:                                              ; preds = %bb3
  %2 = icmp eq i64 %src.1, 1
  br i1 %2, label %bb7, label %bb6

bb31:                                             ; preds = %bb30, %bb28, %bb12, %bb4
  ret void

bb7:                                              ; preds = %bb5
  %3 = getelementptr inbounds nuw i8, ptr %src.0, i64 0
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %bb6 [
    i8 43, label %bb12
    i8 45, label %bb12
  ]

bb6:                                              ; preds = %bb7, %bb5
  %_9 = icmp uge i64 %src.1, 1
  br i1 %_9, label %bb9, label %bb8

bb12:                                             ; preds = %bb7, %bb7
  %5 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %_0, align 8
  br label %bb31

bb8:                                              ; preds = %bb10, %bb9, %bb6
  store i8 1, ptr %_81, align 1
  store ptr %src.0, ptr %_82, align 8
  %6 = getelementptr inbounds i8, ptr %_82, i64 8
  store i64 %src.1, ptr %6, align 8
  %7 = load i8, ptr %_81, align 1
  %8 = trunc nuw i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %is_positive, align 1
  %10 = load ptr, ptr %_82, align 8
  %11 = getelementptr inbounds i8, ptr %_82, i64 8
  %12 = load i64, ptr %11, align 8
  store ptr %10, ptr %digits, align 8
  %13 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %12, ptr %13, align 8
  store i64 0, ptr %result, align 8
  store i32 %radix, ptr %radix1, align 4
  %14 = load ptr, ptr %digits, align 8
  %15 = getelementptr inbounds i8, ptr %digits, i64 8
  %16 = load i64, ptr %15, align 8
  store ptr %14, ptr %digits2, align 8
  %17 = getelementptr inbounds i8, ptr %digits2, i64 8
  store i64 %16, ptr %17, align 8
  %18 = icmp ule i32 %radix, 16
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %_66, align 1
  %20 = load i8, ptr %_66, align 1
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %bb40, label %bb44

bb9:                                              ; preds = %bb6
  %22 = getelementptr inbounds nuw i8, ptr %src.0, i64 0
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %bb8 [
    i8 43, label %bb11
    i8 45, label %bb10
  ]

bb11:                                             ; preds = %bb9
  %rest.0 = getelementptr inbounds nuw i8, ptr %src.0, i64 1
  %rest.1 = sub i64 %src.1, 1
  store i8 1, ptr %_81, align 1
  store ptr %rest.0, ptr %_82, align 8
  %24 = getelementptr inbounds i8, ptr %_82, i64 8
  store i64 %rest.1, ptr %24, align 8
  %25 = load i8, ptr %_81, align 1
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %is_positive, align 1
  %28 = load ptr, ptr %_82, align 8
  %29 = getelementptr inbounds i8, ptr %_82, i64 8
  %30 = load i64, ptr %29, align 8
  store ptr %28, ptr %digits, align 8
  %31 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %30, ptr %31, align 8
  store i64 0, ptr %result, align 8
  store i32 %radix, ptr %radix1, align 4
  %32 = load ptr, ptr %digits, align 8
  %33 = getelementptr inbounds i8, ptr %digits, i64 8
  %34 = load i64, ptr %33, align 8
  store ptr %32, ptr %digits2, align 8
  %35 = getelementptr inbounds i8, ptr %digits2, i64 8
  store i64 %34, ptr %35, align 8
  %36 = icmp ule i32 %radix, 16
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %_66, align 1
  %38 = load i8, ptr %_66, align 1
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %bb42, label %bb46

bb10:                                             ; preds = %bb9
  %40 = getelementptr inbounds nuw i8, ptr %src.0, i64 1
  %41 = sub i64 %src.1, 1
  store ptr %40, ptr %rest, align 8
  %42 = getelementptr inbounds i8, ptr %rest, i64 8
  store i64 %41, ptr %42, align 8
  br label %bb8

bb46:                                             ; preds = %bb11
  store i8 0, ptr %_14, align 1
  %43 = load i8, ptr %_14, align 1
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %bb47, label %bb51

bb42:                                             ; preds = %bb11
  %45 = load ptr, ptr %digits2, align 8
  %46 = getelementptr inbounds i8, ptr %digits2, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %_67, align 8
  %48 = load i64, ptr %_67, align 8
  %49 = icmp ule i64 %48, 16
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %_14, align 1
  %51 = load i8, ptr %_14, align 1
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %bb43, label %bb49

bb51:                                             ; preds = %bb46
  br label %bb19

bb47:                                             ; preds = %bb46
  unreachable

bb19:                                             ; preds = %bb27, %bb48, %bb50, %bb49, %bb51
  %53 = load ptr, ptr %digits, align 8
  %54 = getelementptr inbounds i8, ptr %digits, i64 8
  %_34 = load i64, ptr %54, align 8
  %_35 = icmp uge i64 %_34, 1
  br i1 %_35, label %bb20, label %bb28

bb49:                                             ; preds = %bb42
  br label %bb19

bb43:                                             ; preds = %bb42
  br label %bb13

bb13:                                             ; preds = %bb18, %bb41, %bb43
  %55 = load ptr, ptr %digits, align 8
  %56 = getelementptr inbounds i8, ptr %digits, i64 8
  %_17 = load i64, ptr %56, align 8
  %_18 = icmp uge i64 %_17, 1
  br i1 %_18, label %bb14, label %bb28

bb44:                                             ; preds = %bb8
  store i8 0, ptr %_14, align 1
  %57 = load i8, ptr %_14, align 1
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %bb45, label %bb50

bb40:                                             ; preds = %bb8
  %59 = load ptr, ptr %digits2, align 8
  %60 = getelementptr inbounds i8, ptr %digits2, i64 8
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %_67, align 8
  %62 = load i64, ptr %_67, align 8
  %63 = icmp ule i64 %62, 16
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %_14, align 1
  %65 = load i8, ptr %_14, align 1
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %bb41, label %bb48

bb50:                                             ; preds = %bb44
  br label %bb19

bb45:                                             ; preds = %bb44
  unreachable

bb48:                                             ; preds = %bb40
  br label %bb19

bb41:                                             ; preds = %bb40
  br label %bb13

bb28:                                             ; preds = %bb13, %bb19
  %_64 = load i64, ptr %result, align 8
  %67 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_64, ptr %67, align 8
  store i8 0, ptr %_0, align 8
  br label %bb31

bb20:                                             ; preds = %bb19
  %68 = load ptr, ptr %digits, align 8
  %69 = getelementptr inbounds i8, ptr %digits, i64 8
  %70 = load i64, ptr %69, align 8
  %c = getelementptr inbounds nuw i8, ptr %68, i64 0
  %71 = load ptr, ptr %digits, align 8
  %72 = getelementptr inbounds i8, ptr %digits, i64 8
  %73 = load i64, ptr %72, align 8
  %rest.03 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %rest.14 = sub i64 %73, 1
  %self = load i64, ptr %result, align 8
  %rhs = zext i32 %radix to i64
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs)
  %_70.0 = extractvalue { i64, i1 } %74, 0
  %_70.1 = extractvalue { i64, i1 } %74, 1
  br i1 %_70.1, label %bb33, label %bb35

bb35:                                             ; preds = %bb20
  %75 = getelementptr inbounds i8, ptr %mul, i64 8
  store i64 %_70.0, ptr %75, align 8
  store i64 1, ptr %mul, align 8
  br label %bb32

bb33:                                             ; preds = %bb20
  %76 = load i64, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  store i64 %76, ptr %mul, align 8
  %78 = getelementptr inbounds i8, ptr %mul, i64 8
  store i64 %77, ptr %78, align 8
  br label %bb32

bb32:                                             ; preds = %bb33, %bb35
  %_44 = load i8, ptr %c, align 1
  %_43 = zext i8 %_44 to i32
; call core::char::methods::<impl char>::to_digit
  %79 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h6c70d764dd71dc95E"(i32 %_43, i32 %radix)
  %80 = extractvalue { i32, i32 } %79, 0
  %81 = extractvalue { i32, i32 } %79, 1
  store i32 %80, ptr %_42, align 4
  %82 = getelementptr inbounds i8, ptr %_42, i64 4
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %_42, align 4
  %84 = getelementptr inbounds i8, ptr %_42, i64 4
  %85 = load i32, ptr %84, align 4
  %_45 = zext i32 %83 to i64
  %86 = trunc nuw i64 %_45 to i1
  br i1 %86, label %bb23, label %bb22

bb23:                                             ; preds = %bb32
  %87 = getelementptr inbounds i8, ptr %_42, i64 4
  %value = load i32, ptr %87, align 4
  %x = zext i32 %value to i64
  %_47 = load i64, ptr %mul, align 8
  %88 = getelementptr inbounds i8, ptr %mul, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = trunc nuw i64 %_47 to i1
  br i1 %90, label %bb25, label %bb24

bb22:                                             ; preds = %bb32
  %91 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 1, ptr %91, align 1
  store i8 1, ptr %_0, align 8
  br label %bb29

bb29:                                             ; preds = %bb26, %bb24, %bb22
  br label %bb30

bb25:                                             ; preds = %bb23
  %92 = getelementptr inbounds i8, ptr %mul, i64 8
  %value5 = load i64, ptr %92, align 8
  store i64 %value5, ptr %result, align 8
  %self6 = load i64, ptr %result, align 8
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self6, i64 %x)
  %_76.0 = extractvalue { i64, i1 } %93, 0
  %_76.1 = extractvalue { i64, i1 } %93, 1
  br i1 %_76.1, label %bb37, label %bb39

bb24:                                             ; preds = %bb23
  %94 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 2, ptr %94, align 1
  store i8 1, ptr %_0, align 8
  br label %bb29

bb39:                                             ; preds = %bb25
  %_77 = add nuw i64 %self6, %x
  %95 = getelementptr inbounds i8, ptr %_49, i64 8
  store i64 %_77, ptr %95, align 8
  store i64 1, ptr %_49, align 8
  br label %bb36

bb37:                                             ; preds = %bb25
  %96 = load i64, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  store i64 %96, ptr %_49, align 8
  %98 = getelementptr inbounds i8, ptr %_49, i64 8
  store i64 %97, ptr %98, align 8
  br label %bb36

bb36:                                             ; preds = %bb37, %bb39
  %_51 = load i64, ptr %_49, align 8
  %99 = getelementptr inbounds i8, ptr %_49, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = trunc nuw i64 %_51 to i1
  br i1 %101, label %bb27, label %bb26

bb27:                                             ; preds = %bb36
  %102 = getelementptr inbounds i8, ptr %_49, i64 8
  %value7 = load i64, ptr %102, align 8
  store i64 %value7, ptr %result, align 8
  store ptr %rest.03, ptr %digits, align 8
  %103 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %rest.14, ptr %103, align 8
  br label %bb19

bb26:                                             ; preds = %bb36
  %104 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 2, ptr %104, align 1
  store i8 1, ptr %_0, align 8
  br label %bb29

bb30:                                             ; preds = %bb17, %bb29
  br label %bb31

bb14:                                             ; preds = %bb13
  %105 = load ptr, ptr %digits, align 8
  %106 = getelementptr inbounds i8, ptr %digits, i64 8
  %107 = load i64, ptr %106, align 8
  %c8 = getelementptr inbounds nuw i8, ptr %105, i64 0
  %108 = load ptr, ptr %digits, align 8
  %109 = getelementptr inbounds i8, ptr %digits, i64 8
  %110 = load i64, ptr %109, align 8
  %rest.09 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %rest.110 = sub i64 %110, 1
  %_21 = load i64, ptr %result, align 8
  %_22 = zext i32 %radix to i64
  %111 = mul i64 %_21, %_22
  store i64 %111, ptr %result, align 8
  %_25 = load i8, ptr %c8, align 1
  %_24 = zext i8 %_25 to i32
; call core::char::methods::<impl char>::to_digit
  %112 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h6c70d764dd71dc95E"(i32 %_24, i32 %radix)
  %113 = extractvalue { i32, i32 } %112, 0
  %114 = extractvalue { i32, i32 } %112, 1
  store i32 %113, ptr %_23, align 4
  %115 = getelementptr inbounds i8, ptr %_23, i64 4
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %_23, align 4
  %117 = getelementptr inbounds i8, ptr %_23, i64 4
  %118 = load i32, ptr %117, align 4
  %_26 = zext i32 %116 to i64
  %119 = trunc nuw i64 %_26 to i1
  br i1 %119, label %bb18, label %bb17

bb18:                                             ; preds = %bb14
  %120 = getelementptr inbounds i8, ptr %_23, i64 4
  %x11 = load i32, ptr %120, align 4
  %_28 = load i64, ptr %result, align 8
  %_29 = zext i32 %x11 to i64
  %121 = add i64 %_28, %_29
  store i64 %121, ptr %result, align 8
  store ptr %rest.09, ptr %digits, align 8
  %122 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %rest.110, ptr %122, align 8
  br label %bb13

bb17:                                             ; preds = %bb14
  %123 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 1, ptr %123, align 1
  store i8 1, ptr %_0, align 8
  br label %bb30

bb16:                                             ; No predecessors!
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h528706387afa1116E"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h6c81dc08056d9a2eE(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf8ff774778899ca7E"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h8fa825e2cb6c58d5E"(ptr align 8 %_1)
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6702be2d07ef5cacE(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h6c81dc08056d9a2eE(ptr %0) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h93e3c04c025f3527E"(ptr align 8 %_1)
          to label %bb1 unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
  cleanupret from %cleanuppad unwind to caller

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha3a96191ff654da9E(ptr align 8 %0) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h17f4d1b6264d768fE"(ptr align 8 %_1)
          to label %bb1 unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
  cleanupret from %cleanuppad unwind to caller

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6d44ab8f3630b003E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i8, ptr %_1, align 8
  %_2 = zext i8 %0 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfb9882cc29778791E"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h569ae465fd56decdE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h312d975e4a2072cdE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::spawnhook::SpawnHook>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hd2c506b780661e52E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::spawnhook::SpawnHook>>
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h213693caab76f794E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb611b24d7051ffe1E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %_6.0 = load ptr, ptr %_1, align 8
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %2 = load ptr, ptr %1, align 8, !invariant.load !5
  %3 = icmp ne ptr %2, null
  br i1 %3, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %2(ptr %_6.0)
          to label %bb3 unwind label %funclet_bb4

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6088eb000afd575aE"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %funclet_bb4
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6088eb000afd575aE"(ptr align 8 %_1) #24 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; preds = %is_not_null
  %cleanuppad = cleanuppad within none []
  br label %bb4
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::main::{{closure}}>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr121drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6696b7e17fefa4c6E"(ptr align 1 %_1) unnamed_addr #0 {
start:
; call <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
  call void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24123f93634adfd5E"(ptr align 1 %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$17h3b27314a6cce5f26E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !5
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcaa73901f8c4f58dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq i64 %3, 0
  %_2 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h0250815ffeb1b42fE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::read_volatile::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core3ptr13read_volatile18precondition_check17habff07a5eadf4db8E(ptr %addr, i64 %align, i1 zeroext %is_zst) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %0 = alloca [4 x i8], align 4
  %_8 = alloca [48 x i8], align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %align)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr %0, align 4
  %_12 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_12, 1
  br i1 %3, label %bb7, label %bb8

bb7:                                              ; preds = %start
  %_10 = ptrtoint ptr %addr to i64
  %_11 = sub i64 %align, 1
  %_9 = and i64 %_10, %_11
  %4 = icmp eq i64 %_9, 0
  br i1 %4, label %bb3, label %bb4

bb8:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_8, align 8
  %5 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17hd2f9c2cf8b3ea063E(ptr align 8 %_8, ptr align 8 @alloc_3ac55587a13e83eab8e4aef6bb5ce915) #22
          to label %unreachable unwind label %cs_terminate

bb3:                                              ; preds = %bb7
  br i1 %is_zst, label %bb5, label %bb6

bb4:                                              ; preds = %bb7
  br label %bb2

bb6:                                              ; preds = %bb3
  %_6 = icmp eq i64 %_10, 0
  %_4 = xor i1 %_6, true
  br i1 %_4, label %bb1, label %bb2

bb5:                                              ; preds = %bb3
  br label %bb1

bb2:                                              ; preds = %bb4, %bb6
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h15fb970e1e81e34bE(ptr align 1 @alloc_2dff866d8f4414dd3e87cf8872473df8, i64 227) #21
  unreachable

bb1:                                              ; preds = %bb5, %bb6
  ret void

cs_terminate:                                     ; preds = %bb8
  %catchswitch = catchswitch within none [label %cp_terminate] unwind to caller

cp_terminate:                                     ; preds = %cs_terminate
  %catchpad = catchpad within %catchswitch [ptr null, i32 64, ptr null]
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h9cf3381a19b7e45dE() #25 [ "funclet"(token %catchpad) ]
  unreachable

unreachable:                                      ; preds = %bb8
  unreachable
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<main::main::{{closure}},()>::{{closure}}>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h32b0a4b80f3d430aE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 32
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h66e064891f305a5aE"(ptr align 8 %0)
          to label %bb8 unwind label %funclet_bb5

bb5:                                              ; preds = %funclet_bb5
  %1 = getelementptr inbounds i8, ptr %_1, i64 48
; call core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::main::{{closure}}>>
  call void @"_ZN4core3ptr121drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6696b7e17fefa4c6E"(ptr align 1 %1) #24 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind label %funclet_bb4

funclet_bb5:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb5

bb8:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<main::main::{{closure}}>>
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$main..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6696b7e17fefa4c6E"(ptr align 1 %2)
          to label %bb7 unwind label %funclet_bb4

bb4:                                              ; preds = %funclet_bb4
; call core::ptr::drop_in_place<std::thread::spawnhook::ChildSpawnHooks>
  call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h33e07098c2f41613E"(ptr align 8 %_1) #24 [ "funclet"(token %cleanuppad1) ]
  cleanupret from %cleanuppad1 unwind label %funclet_bb3

funclet_bb4:                                      ; preds = %bb5, %bb8
  %cleanuppad1 = cleanuppad within none []
  br label %bb4

bb7:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place<std::thread::spawnhook::ChildSpawnHooks>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h33e07098c2f41613E"(ptr align 8 %_1)
          to label %bb6 unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
  %3 = getelementptr inbounds i8, ptr %_1, i64 40
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7356cde1540cb1f0E"(ptr align 8 %3) #24 [ "funclet"(token %cleanuppad2) ]
  cleanupret from %cleanuppad2 unwind to caller

funclet_bb3:                                      ; preds = %bb4, %bb7
  %cleanuppad2 = cleanuppad within none []
  br label %bb3

bb6:                                              ; preds = %bb7
  %4 = getelementptr inbounds i8, ptr %_1, i64 40
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7356cde1540cb1f0E"(ptr align 8 %4)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17he4a9248610d2c802E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %_6.0 = load ptr, ptr %_1, align 8
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %2 = load ptr, ptr %1, align 8, !invariant.load !5
  %3 = icmp ne ptr %2, null
  br i1 %3, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %2(ptr %_6.0)
          to label %bb3 unwind label %funclet_bb4

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33eef5a909a8307fE"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %funclet_bb4
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33eef5a909a8307fE"(ptr align 8 %_1) #24 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; preds = %is_not_null
  %cleanuppad = cleanuppad within none []
  br label %bb4
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h05a6322d7ec22fa9E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %_2 = load i64, ptr %_1, align 8
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcaa73901f8c4f58dE"(ptr align 8 %1)
  br label %bb1
}

; core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>]>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr164drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$u5d$$GT$17he6cbd6e61195c4acE"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %_3 = alloca [8 x i8], align 8
  store i64 0, ptr %_3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  %0 = load i64, ptr %_3, align 8
  %_7 = icmp eq i64 %0, %_1.1
  br i1 %_7, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %1 = load i64, ptr %_3, align 8
  %_6 = getelementptr inbounds nuw %"alloc::boxed::Box<dyn core::ops::function::FnOnce() + core::marker::Send>", ptr %_1.0, i64 %1
  %2 = load i64, ptr %_3, align 8
  %3 = add i64 %2, 1
  store i64 %3, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17he4a9248610d2c802E"(ptr align 8 %_6)
          to label %bb6 unwind label %funclet_bb4

bb1:                                              ; preds = %bb6
  ret void

bb4:                                              ; preds = %bb3, %funclet_bb4
  %4 = load i64, ptr %_3, align 8
  %_5 = icmp eq i64 %4, %_1.1
  br i1 %_5, label %bb2, label %bb3

funclet_bb4:                                      ; preds = %bb5
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb3:                                              ; preds = %bb4
  %5 = load i64, ptr %_3, align 8
  %_4 = getelementptr inbounds nuw %"alloc::boxed::Box<dyn core::ops::function::FnOnce() + core::marker::Send>", ptr %_1.0, i64 %5
  %6 = load i64, ptr %_3, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %_3, align 8
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>
  call void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17he4a9248610d2c802E"(ptr align 8 %_4) #24 [ "funclet"(token %cleanuppad) ]
  br label %bb4

bb2:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he989858542e246f6E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h641d090967c12979E"(ptr align 8 %_1)
          to label %bb4 unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
  call void @"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hf81d67005e8f7306E"(ptr align 8 %_1) #24 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
  call void @"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hf81d67005e8f7306E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr184drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hf81d67005e8f7306E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe6de4bbbeb510e5E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd0e5e9af03aa35feE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h05a6322d7ec22fa9E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h66e064891f305a5aE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
  call void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd9860939d131b5aeE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfffe8662d41a485bE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5e197118af37433cE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb08c8c49d7213176E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hcf96ba62bc06ca17E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h72eeb0934c216f23E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb611b24d7051ffe1E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5e197118af37433cE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37382fde9035f2b2E"(ptr align 8 %_1)
          to label %bb4 unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5ebef168b087f5c5E"(ptr align 8 %_1) #24 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5ebef168b087f5c5E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::ffi::os_str::OsString>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbd87dd89c7616a40E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::sys::os_str::wtf8::Buf>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..os_str..wtf8..Buf$GT$17h5392ff3267810277E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::os_str::wtf8::Buf>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..sys..os_str..wtf8..Buf$GT$17h5392ff3267810277E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::sys_common::wtf8::Wtf8Buf>
  call void @"_ZN4core3ptr51drop_in_place$LT$std..sys_common..wtf8..Wtf8Buf$GT$17hd52f967ec2635672E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys_common::wtf8::Wtf8Buf>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$std..sys_common..wtf8..Wtf8Buf$GT$17hd52f967ec2635672E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5e197118af37433cE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5ebef168b087f5c5E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf50d4a78240eeb31E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::spawnhook::SpawnHooks>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17h2fc94d7f3b2f8e44E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
; invoke <std::thread::spawnhook::SpawnHooks as core::ops::drop::Drop>::drop
  invoke void @"_ZN76_$LT$std..thread..spawnhook..SpawnHooks$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa22a08b1b87a910E"(ptr align 8 %_1)
          to label %bb4 unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::spawnhook::SpawnHook>>>
  call void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hd2c506b780661e52E"(ptr align 8 %_1) #24 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::spawnhook::SpawnHook>>>
  call void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$$GT$17hd2c506b780661e52E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17haad149e5e8c90e18E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
; invoke <std::thread::Packet<T> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd03086ab0767ceE"(ptr align 8 %_1)
          to label %bb6 unwind label %funclet_bb4

bb4:                                              ; preds = %funclet_bb4
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  call void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h569ae465fd56decdE"(ptr align 8 %_1) #24 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind label %funclet_bb3

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb6:                                              ; preds = %start
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h569ae465fd56decdE"(ptr align 8 %_1)
          to label %bb5 unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd0e5e9af03aa35feE"(ptr align 8 %0) #24 [ "funclet"(token %cleanuppad1) ]
  cleanupret from %cleanuppad1 unwind to caller

funclet_bb3:                                      ; preds = %bb4, %bb6
  %cleanuppad1 = cleanuppad within none []
  br label %bb3

bb5:                                              ; preds = %bb6
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd0e5e9af03aa35feE"(ptr align 8 %1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hcf96ba62bc06ca17E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb220cb4f40c62d1E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::pal::windows::handle::Handle>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$std..sys..pal..windows..handle..Handle$GT$17h80214f2f8095daaeE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::os::windows::io::handle::OwnedHandle>
  call void @"_ZN4core3ptr62drop_in_place$LT$std..os..windows..io..handle..OwnedHandle$GT$17hf42230ac1f5ad141E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::pal::windows::thread::Thread>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$std..sys..pal..windows..thread..Thread$GT$17h6ea619f80a779b7fE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::sys::pal::windows::handle::Handle>
  call void @"_ZN4core3ptr59drop_in_place$LT$std..sys..pal..windows..handle..Handle$GT$17h80214f2f8095daaeE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::JoinInner<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h1b1059d9d2cdf31eE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 16
; invoke core::ptr::drop_in_place<std::sys::pal::windows::thread::Thread>
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..sys..pal..windows..thread..Thread$GT$17h6ea619f80a779b7fE"(ptr align 8 %0)
          to label %bb6 unwind label %funclet_bb4

bb4:                                              ; preds = %funclet_bb4
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h66e064891f305a5aE"(ptr align 8 %_1) #24 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind label %funclet_bb3

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb6:                                              ; preds = %start
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h66e064891f305a5aE"(ptr align 8 %_1)
          to label %bb5 unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7356cde1540cb1f0E"(ptr align 8 %1) #24 [ "funclet"(token %cleanuppad1) ]
  cleanupret from %cleanuppad1 unwind to caller

funclet_bb3:                                      ; preds = %bb4, %bb6
  %cleanuppad1 = cleanuppad within none []
  br label %bb3

bb5:                                              ; preds = %bb6
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7356cde1540cb1f0E"(ptr align 8 %2)
  ret void
}

; core::ptr::drop_in_place<std::thread::JoinHandle<()>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h289dd73434ec013dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::thread::JoinInner<()>>
  call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h1b1059d9d2cdf31eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::spawnhook::ChildSpawnHooks>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h33e07098c2f41613E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<std::thread::spawnhook::SpawnHooks>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$std..thread..spawnhook..SpawnHooks$GT$17h2fc94d7f3b2f8e44E"(ptr align 8 %0)
          to label %bb4 unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
  call void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he989858542e246f6E"(ptr align 8 %_1) #24 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>>>
  call void @"_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he989858542e246f6E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::os::windows::io::handle::OwnedHandle>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$std..os..windows..io..handle..OwnedHandle$GT$17hf42230ac1f5ad141E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::os::windows::io::handle::OwnedHandle as core::ops::drop::Drop>::drop
  call void @"_ZN83_$LT$std..os..windows..io..handle..OwnedHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17he750970e8157bb0aE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h62b55986f0bb93d3E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa0d9f0547a12d85E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::any::Any+core::marker::Send>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17he3ba3127bee5af4bE"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !5
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfb9882cc29778791E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %_6 = load ptr, ptr %_1, align 8
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h72eeb0934c216f23E"(ptr align 8 %_6)
          to label %bb3 unwind label %funclet_bb4

bb4:                                              ; preds = %funclet_bb4
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66744d0e3a54047eE"(ptr align 8 %_1) #24 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66744d0e3a54047eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h585174f810d733e0E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfffe8662d41a485bE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h312d975e4a2072cdE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b124f5124deb50E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::spawnhook::SpawnHook>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$std..thread..spawnhook..SpawnHook$GT$$GT$17h213693caab76f794E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34c9f01e413d085eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),std::thread::Thread>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..thread..Thread$GT$$GT$17hbd016d0a5fcb8f17E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h66e064891f305a5aE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7356cde1540cb1f0E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb36cbf09c948fdcdE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6b9d9ede375348c6E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb08c8c49d7213176E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<()>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h23e5a10559ec294aE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 16
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17haad149e5e8c90e18E"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd9860939d131b5aeE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h62b55986f0bb93d3E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha839a0b7d56f88c2E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h2ec637bfba237edcE"(ptr %ptr) unnamed_addr #1 {
start:
  %_3 = ptrtoint ptr %ptr to i64
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h15fb970e1e81e34bE(ptr align 1 @alloc_560a59ed819b9d9a5841f6e731c4c8e5, i64 210) #21
  unreachable

bb2:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h0250815ffeb1b42fE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %_6.0 = load ptr, ptr %_1, align 8
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %2 = load ptr, ptr %1, align 8, !invariant.load !5
  %3 = icmp ne ptr %2, null
  br i1 %3, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %2(ptr %_6.0)
          to label %bb3 unwind label %funclet_bb4

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3116523aed33f32E"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %funclet_bb4
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3116523aed33f32E"(ptr align 8 %_1) #24 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; preds = %is_not_null
  %cleanuppad = cleanuppad within none []
  br label %bb4
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Send+core::marker::Sync>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h40d4f9e6af5b6747E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !5
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::ptr::drop_in_place<std::io::default_write_fmt::Adapter<std::sys::stdio::windows::Stderr>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..windows..Stderr$GT$$GT$17hcc40d710a97d3201E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6b9d9ede375348c6E"(ptr align 8 %0)
  ret void
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h3691954d8f89eb3fE(i32 %code, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #2 {
start:
  %len = alloca [8 x i8], align 8
  %_13 = icmp ult i32 %code, 128
  br i1 %_13, label %bb10, label %bb5

bb5:                                              ; preds = %start
  %_14 = icmp ult i32 %code, 2048
  br i1 %_14, label %bb9, label %bb6

bb10:                                             ; preds = %start
  store i64 1, ptr %len, align 8
  br label %bb4

bb6:                                              ; preds = %bb5
  %_15 = icmp ult i32 %code, 65536
  br i1 %_15, label %bb8, label %bb7

bb9:                                              ; preds = %bb5
  store i64 2, ptr %len, align 8
  br label %bb4

bb7:                                              ; preds = %bb6
  store i64 4, ptr %len, align 8
  br label %bb4

bb8:                                              ; preds = %bb6
  store i64 3, ptr %len, align 8
  br label %bb4

bb4:                                              ; preds = %bb10, %bb9, %bb8, %bb7
  %_6 = load i64, ptr %len, align 8
  %_4 = icmp ult i64 %dst.1, %_6
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %bb4
; call core::char::methods::encode_utf8_raw_unchecked
  call void @_ZN4core4char7methods25encode_utf8_raw_unchecked17h4f49239e3f925614E(i32 %code, ptr %dst.0)
  %len1 = load i64, ptr %len, align 8
  br label %bb11

bb1:                                              ; preds = %bb4
  %len2 = load i64, ptr %len, align 8
; call core::char::methods::encode_utf8_raw::do_panic::runtime
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h339e7052fe38277bE(i32 %code, i64 %len2, i64 %dst.1, ptr align 8 @alloc_881d21ed1826cef62526f1ca49161046) #22
  unreachable

bb11:                                             ; preds = %bb2
; call core::slice::raw::from_raw_parts_mut::precondition_check
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hbad5cb71d4da2efbE(ptr %dst.0, i64 1, i64 1, i64 %len1) #23
  br label %bb13

bb13:                                             ; preds = %bb11
  %0 = insertvalue { ptr, i64 } poison, ptr %dst.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %len1, 1
  ret { ptr, i64 } %1
}

; core::char::methods::<impl char>::to_digit
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h6c70d764dd71dc95E"(i32 %self, i32 %radix) unnamed_addr #2 {
start:
  %value = alloca [4 x i8], align 4
  %_6 = alloca [48 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  %_3 = icmp uge i32 %radix, 2
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %bb1, %start
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %_6, align 8
  %0 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %0, align 8
  %1 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd2f9c2cf8b3ea063E(ptr align 8 %_6, ptr align 8 @alloc_a7974c8f175d07da3a4fde583cf6f88d) #22
  unreachable

bb1:                                              ; preds = %start
  %_4 = icmp ule i32 %radix, 36
  br i1 %_4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %_8 = icmp ugt i32 %self, 57
  br i1 %_8, label %bb4, label %bb6

bb6:                                              ; preds = %bb4, %bb2
  %7 = sub i32 %self, 48
  store i32 %7, ptr %value, align 4
  br label %bb7

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i32 %radix, 10
  br i1 %_9, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %_11 = sub i32 %self, 65
  %_10 = and i32 %_11, -33
  %8 = add i32 %_10, 10
  store i32 %8, ptr %value, align 4
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %_15 = load i32, ptr %value, align 4
  %_14 = icmp ult i32 %_15, %radix
  br i1 %_14, label %bb8, label %bb9

bb9:                                              ; preds = %bb7
  %9 = load i32, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.1, align 4
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.1, i64 4), align 4
  store i32 %9, ptr %_0, align 4
  %11 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %10, ptr %11, align 4
  br label %bb10

bb8:                                              ; preds = %bb7
  %_16 = load i32, ptr %value, align 4
  %12 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_16, ptr %12, align 4
  store i32 1, ptr %_0, align 4
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  %13 = load i32, ptr %_0, align 4
  %14 = getelementptr inbounds i8, ptr %_0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = insertvalue { i32, i32 } poison, i32 %13, 0
  %17 = insertvalue { i32, i32 } %16, i32 %15, 1
  ret { i32, i32 } %17
}

; core::char::methods::encode_utf8_raw_unchecked
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4char7methods25encode_utf8_raw_unchecked17h4f49239e3f925614E(i32 %code, ptr %dst) unnamed_addr #2 {
start:
  %len = alloca [8 x i8], align 8
  %_34 = icmp ult i32 %code, 128
  br i1 %_34, label %bb7, label %bb2

bb2:                                              ; preds = %start
  %_35 = icmp ult i32 %code, 2048
  br i1 %_35, label %bb6, label %bb3

bb7:                                              ; preds = %start
  store i64 1, ptr %len, align 8
  %0 = trunc i32 %code to i8
  store i8 %0, ptr %dst, align 1
  br label %bb1

bb3:                                              ; preds = %bb2
  %_36 = icmp ult i32 %code, 65536
  br i1 %_36, label %bb5, label %bb4

bb6:                                              ; preds = %bb2
  store i64 2, ptr %len, align 8
  %_6 = lshr i32 %code, 6
  %_5 = and i32 %_6, 31
  %_4 = trunc i32 %_5 to i8
  %1 = or i8 %_4, -64
  store i8 %1, ptr %dst, align 1
  %_8 = and i32 %code, 63
  %_7 = trunc i32 %_8 to i8
  %_9 = getelementptr inbounds nuw i8, ptr %dst, i64 1
  %2 = or i8 %_7, -128
  store i8 %2, ptr %_9, align 1
  br label %bb1

bb4:                                              ; preds = %bb3
  store i64 4, ptr %len, align 8
  %_22 = lshr i32 %code, 18
  %_21 = and i32 %_22, 7
  %_20 = trunc i32 %_21 to i8
  %3 = or i8 %_20, -16
  store i8 %3, ptr %dst, align 1
  %_25 = lshr i32 %code, 12
  %_24 = and i32 %_25, 63
  %_23 = trunc i32 %_24 to i8
  %_26 = getelementptr inbounds nuw i8, ptr %dst, i64 1
  %4 = or i8 %_23, -128
  store i8 %4, ptr %_26, align 1
  %_29 = lshr i32 %code, 6
  %_28 = and i32 %_29, 63
  %_27 = trunc i32 %_28 to i8
  %_30 = getelementptr inbounds nuw i8, ptr %dst, i64 2
  %5 = or i8 %_27, -128
  store i8 %5, ptr %_30, align 1
  %_32 = and i32 %code, 63
  %_31 = trunc i32 %_32 to i8
  %_33 = getelementptr inbounds nuw i8, ptr %dst, i64 3
  %6 = or i8 %_31, -128
  store i8 %6, ptr %_33, align 1
  br label %bb1

bb5:                                              ; preds = %bb3
  store i64 3, ptr %len, align 8
  %_12 = lshr i32 %code, 12
  %_11 = and i32 %_12, 15
  %_10 = trunc i32 %_11 to i8
  %7 = or i8 %_10, -32
  store i8 %7, ptr %dst, align 1
  %_15 = lshr i32 %code, 6
  %_14 = and i32 %_15, 63
  %_13 = trunc i32 %_14 to i8
  %_16 = getelementptr inbounds nuw i8, ptr %dst, i64 1
  %8 = or i8 %_13, -128
  store i8 %8, ptr %_16, align 1
  %_18 = and i32 %code, 63
  %_17 = trunc i32 %_18 to i8
  %_19 = getelementptr inbounds nuw i8, ptr %dst, i64 2
  %9 = or i8 %_17, -128
  store i8 %9, ptr %_19, align 1
  br label %bb1

bb1:                                              ; preds = %bb7, %bb6, %bb5, %bb4
  ret void
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha7fcd19a3173a47eE() unnamed_addr #1 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h15fb970e1e81e34bE(ptr align 1 @alloc_75fb06c2453febd814e73f5f2e72ae38, i64 199) #21
  unreachable
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11atomic_load17he5cf61dee539faf1E(ptr %dst, i8 %order) unnamed_addr #2 {
start:
  %_7 = alloca [48 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %_3 = zext i8 %order to i64
  switch i64 %_3, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb2
    i64 4, label %bb4
  ]

bb1:                                              ; preds = %start
  unreachable

bb6:                                              ; preds = %start
  %0 = load atomic i64, ptr %dst monotonic, align 8
  store i64 %0, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %start
  store ptr @alloc_b55f69a00b865c3d8c5f6dad0122f5bd, ptr %_5, align 8
  %1 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %1, align 8
  %2 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  %4 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd2f9c2cf8b3ea063E(ptr align 8 %_5, ptr align 8 @alloc_b30e0503668eeacb2164a64355b8fae0) #22
  unreachable

bb5:                                              ; preds = %start
  %8 = load atomic i64, ptr %dst acquire, align 8
  store i64 %8, ptr %_0, align 8
  br label %bb7

bb2:                                              ; preds = %start
  store ptr @alloc_0175cc81e1f5c8f5b757d44420d81e68, ptr %_7, align 8
  %9 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %_7, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %_7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd2f9c2cf8b3ea063E(ptr align 8 %_7, ptr align 8 @alloc_89a4c33909516a09ebc51097d2d16ef5) #22
  unreachable

bb4:                                              ; preds = %start
  %16 = load atomic i64, ptr %dst seq_cst, align 8
  store i64 %16, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  %17 = load i64, ptr %_0, align 8
  ret i64 %17
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h70d667e00df026d3E(ptr %dst, i64 %val, i8 %order) unnamed_addr #2 {
start:
  %_8 = alloca [48 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %_4 = zext i8 %order to i64
  switch i64 %_4, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb2
    i64 4, label %bb4
  ]

bb1:                                              ; preds = %start
  unreachable

bb6:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8
  br label %bb7

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8
  br label %bb7

bb3:                                              ; preds = %start
  store ptr @alloc_d30e09dd75f4c40be0845475870856e6, ptr %_6, align 8
  %0 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %0, align 8
  %1 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd2f9c2cf8b3ea063E(ptr align 8 %_6, ptr align 8 @alloc_36f952c623117b5026e097703b1c2422) #22
  unreachable

bb2:                                              ; preds = %start
  store ptr @alloc_9b1e61e0572571d4b583b134cc9efd32, ptr %_8, align 8
  %7 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd2f9c2cf8b3ea063E(ptr align 8 %_8, ptr align 8 @alloc_d7dd69ace5fb0de95e0cc41569dda801) #22
  unreachable

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  ret void
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h74c24051eae71e68E(i64 %size, i64 %align) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3 = invoke zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h763fd543599d9eebE(i64 %size, i64 %align)
          to label %bb1 unwind label %cs_terminate

cs_terminate:                                     ; preds = %start
  %catchswitch = catchswitch within none [label %cp_terminate] unwind to caller

cp_terminate:                                     ; preds = %cs_terminate
  %catchpad = catchpad within %catchswitch [ptr null, i32 64, ptr null]
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h9cf3381a19b7e45dE() #25 [ "funclet"(token %catchpad) ]
  unreachable

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h15fb970e1e81e34bE(ptr align 1 @alloc_1be5ea12ba708d9a11b6e93a7d387a75, i64 281) #21
  unreachable

bb2:                                              ; preds = %bb1
  ret void
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h72e6746c36a0c6ffE(ptr %data, i64 %size, i64 %align, i64 %len) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %0 = alloca [4 x i8], align 4
  %max_len = alloca [8 x i8], align 8
  %_11 = alloca [48 x i8], align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %align)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr %0, align 4
  %_15 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_15, 1
  br i1 %3, label %bb8, label %bb9

bb8:                                              ; preds = %start
  %_13 = ptrtoint ptr %data to i64
  %_14 = sub i64 %align, 1
  %_12 = and i64 %_13, %_14
  %4 = icmp eq i64 %_12, 0
  br i1 %4, label %bb6, label %bb7

bb9:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_11, align 8
  %5 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_11, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17hd2f9c2cf8b3ea063E(ptr align 8 %_11, ptr align 8 @alloc_3ac55587a13e83eab8e4aef6bb5ce915) #22
          to label %unreachable unwind label %cs_terminate

bb6:                                              ; preds = %bb8
  %_9 = icmp eq i64 %_13, 0
  %_5 = xor i1 %_9, true
  br i1 %_5, label %bb1, label %bb4

bb7:                                              ; preds = %bb8
  br label %bb4

bb4:                                              ; preds = %bb7, %bb6
  br label %bb5

bb1:                                              ; preds = %bb6
  %_19 = icmp eq i64 %size, 0
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb11, label %bb12

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8
  br label %bb14

bb12:                                             ; preds = %bb1
  br i1 %_19, label %panic, label %bb13

bb14:                                             ; preds = %bb13, %bb11
  %_20 = load i64, ptr %max_len, align 8
  %_7 = icmp ule i64 %len, %_20
  br i1 %_7, label %bb2, label %bb3

bb13:                                             ; preds = %bb12
  %13 = udiv i64 9223372036854775807, %size
  store i64 %13, ptr %max_len, align 8
  br label %bb14

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h57a6113c59ebed77E(ptr align 8 @alloc_4dfee749831cbb411c4f4c41eded0f6f) #22
          to label %unreachable unwind label %cs_terminate

cs_terminate:                                     ; preds = %bb9, %panic
  %catchswitch = catchswitch within none [label %cp_terminate] unwind to caller

cp_terminate:                                     ; preds = %cs_terminate
  %catchpad = catchpad within %catchswitch [ptr null, i32 64, ptr null]
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h9cf3381a19b7e45dE() #25 [ "funclet"(token %catchpad) ]
  unreachable

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5

bb2:                                              ; preds = %bb14
  ret void

bb5:                                              ; preds = %bb4, %bb3
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h15fb970e1e81e34bE(ptr align 1 @alloc_a28e8c8fd5088943a8b5d44af697ff83, i64 279) #21
  unreachable
}

; core::slice::raw::from_raw_parts_mut::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hbad5cb71d4da2efbE(ptr %data, i64 %size, i64 %align, i64 %len) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %0 = alloca [4 x i8], align 4
  %max_len = alloca [8 x i8], align 8
  %_11 = alloca [48 x i8], align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %align)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr %0, align 4
  %_15 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_15, 1
  br i1 %3, label %bb8, label %bb9

bb8:                                              ; preds = %start
  %_13 = ptrtoint ptr %data to i64
  %_14 = sub i64 %align, 1
  %_12 = and i64 %_13, %_14
  %4 = icmp eq i64 %_12, 0
  br i1 %4, label %bb6, label %bb7

bb9:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_11, align 8
  %5 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_11, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17hd2f9c2cf8b3ea063E(ptr align 8 %_11, ptr align 8 @alloc_3ac55587a13e83eab8e4aef6bb5ce915) #22
          to label %unreachable unwind label %cs_terminate

bb6:                                              ; preds = %bb8
  %_9 = icmp eq i64 %_13, 0
  %_5 = xor i1 %_9, true
  br i1 %_5, label %bb1, label %bb4

bb7:                                              ; preds = %bb8
  br label %bb4

bb4:                                              ; preds = %bb7, %bb6
  br label %bb5

bb1:                                              ; preds = %bb6
  %_19 = icmp eq i64 %size, 0
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb11, label %bb12

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8
  br label %bb14

bb12:                                             ; preds = %bb1
  br i1 %_19, label %panic, label %bb13

bb14:                                             ; preds = %bb13, %bb11
  %_20 = load i64, ptr %max_len, align 8
  %_7 = icmp ule i64 %len, %_20
  br i1 %_7, label %bb2, label %bb3

bb13:                                             ; preds = %bb12
  %13 = udiv i64 9223372036854775807, %size
  store i64 %13, ptr %max_len, align 8
  br label %bb14

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h57a6113c59ebed77E(ptr align 8 @alloc_4dfee749831cbb411c4f4c41eded0f6f) #22
          to label %unreachable unwind label %cs_terminate

cs_terminate:                                     ; preds = %bb9, %panic
  %catchswitch = catchswitch within none [label %cp_terminate] unwind to caller

cp_terminate:                                     ; preds = %cs_terminate
  %catchpad = catchpad within %catchswitch [ptr null, i32 64, ptr null]
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h9cf3381a19b7e45dE() #25 [ "funclet"(token %catchpad) ]
  unreachable

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5

bb2:                                              ; preds = %bb14
  ret void

bb5:                                              ; preds = %bb4, %bb3
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h15fb970e1e81e34bE(ptr align 1 @alloc_5c1a2f972552229672fc942406cfc298, i64 283) #21
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdbaf25e254c735e5E"(ptr sret([24 x i8]) align 8 %t, ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %e = alloca [8 x i8], align 8
  %1 = load ptr, ptr %self, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_3 = select i1 %3, i64 1, i64 0
  %4 = trunc nuw i64 %_3 to i1
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %e, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17ha7386a97bda46fccE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.3, ptr align 8 %0) #22
          to label %unreachable unwind label %funclet_bb4

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %self, i64 24, i1 false)
  ret void

bb4:                                              ; preds = %funclet_bb4
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb08c8c49d7213176E"(ptr align 8 %e) #24 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb4:                                      ; preds = %bb2
  %cleanuppad = cleanuppad within none []
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h5f921b4955f258f9E"() unnamed_addr #2 {
start:
  ret i32 0
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdba2f29f33274a57E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_2.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8
; call std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hd0479b9596bd2746E"(ptr align 1 %_2.0, i64 %_2.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN5alloc5alloc12alloc_zeroed17hdd1328f25a4f279aE(i64 %0, i64 %1) unnamed_addr #2 {
start:
  %2 = alloca [1 x i8], align 1
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %3, align 8
  br label %bb3

bb3:                                              ; preds = %start
; call core::ptr::read_volatile::precondition_check
  call void @_ZN4core3ptr13read_volatile18precondition_check17habff07a5eadf4db8E(ptr @__rust_no_alloc_shim_is_unstable, i64 1, i1 zeroext false) #23
  br label %bb5

bb5:                                              ; preds = %bb3
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %4, ptr %2, align 1
  %_2 = load i8, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %_3 = load i64, ptr %5, align 8
  %_10 = load i64, ptr %layout, align 8
  %_13 = icmp uge i64 %_10, 1
  %_14 = icmp ule i64 %_10, -9223372036854775808
  %_15 = and i1 %_13, %_14
; call __rustc::__rust_alloc_zeroed
  %_0 = call ptr @_RNvCsc4jsscuvnQt_7___rustc19___rust_alloc_zeroed(i64 %_3, i64 %_10) #23
  ret ptr %_0
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17h49fac07563f0e319E(i64 %size, i64 %align) unnamed_addr #2 {
start:
  %_4 = alloca [16 x i8], align 8
  br label %bb4

bb4:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h74c24051eae71e68E(i64 %size, i64 %align) #23
  br label %bb5

bb5:                                              ; preds = %bb4
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17had38557d26ec3c97E(ptr align 1 inttoptr (i64 1 to ptr), i64 %align, i64 %size, i1 zeroext false)
  %1 = extractvalue { ptr, i64 } %0, 0
  %2 = extractvalue { ptr, i64 } %0, 1
  store ptr %1, ptr %_4, align 8
  %3 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr %_4, align 8
  %5 = getelementptr inbounds i8, ptr %_4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = icmp eq i64 %7, 0
  %_5 = select i1 %8, i64 1, i64 0
  %9 = trunc nuw i64 %_5 to i1
  br i1 %9, label %bb2, label %bb3

bb2:                                              ; preds = %bb5
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h524094d9338d583fE(i64 %align, i64 %size) #22
  unreachable

bb3:                                              ; preds = %bb5
  %ptr.0 = load ptr, ptr %_4, align 8
  %10 = getelementptr inbounds i8, ptr %_4, i64 8
  %ptr.1 = load i64, ptr %10, align 8
  ret ptr %ptr.0

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::alloc
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN5alloc5alloc5alloc17he612f4420148cd28E(i64 %0, i64 %1) unnamed_addr #2 {
start:
  %2 = alloca [1 x i8], align 1
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %3, align 8
  br label %bb3

bb3:                                              ; preds = %start
; call core::ptr::read_volatile::precondition_check
  call void @_ZN4core3ptr13read_volatile18precondition_check17habff07a5eadf4db8E(ptr @__rust_no_alloc_shim_is_unstable, i64 1, i1 zeroext false) #23
  br label %bb5

bb5:                                              ; preds = %bb3
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %4, ptr %2, align 1
  %_2 = load i8, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %_3 = load i64, ptr %5, align 8
  %_10 = load i64, ptr %layout, align 8
  %_13 = icmp uge i64 %_10, 1
  %_14 = icmp ule i64 %_10, -9223372036854775808
  %_15 = and i1 %_13, %_14
; call __rustc::__rust_alloc
  %_0 = call ptr @_RNvCsc4jsscuvnQt_7___rustc12___rust_alloc(i64 %_3, i64 %_10) #23
  ret ptr %_0
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17had38557d26ec3c97E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #2 {
start:
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %_10 = alloca [8 x i8], align 8
  %raw_ptr = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %size = load i64, ptr %3, align 8
  %4 = icmp eq i64 %size, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %_17 = load i64, ptr %layout, align 8
  %_18 = getelementptr i8, ptr null, i64 %_17
  %data = getelementptr i8, ptr null, i64 %_17
  br label %bb7

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb7:                                              ; preds = %bb2
  %_23 = getelementptr i8, ptr null, i64 %_17
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h2ec637bfba237edcE"(ptr %_23) #23
  br label %bb9

bb9:                                              ; preds = %bb7
  store ptr %data, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %5, align 8
  br label %bb6

bb6:                                              ; preds = %bb17, %bb10, %bb9
  %6 = load ptr, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10

bb4:                                              ; preds = %bb1
  %11 = load i64, ptr %layout, align 8
  %12 = getelementptr inbounds i8, ptr %layout, i64 8
  %13 = load i64, ptr %12, align 8
; call alloc::alloc::alloc
  %14 = call ptr @_ZN5alloc5alloc5alloc17he612f4420148cd28E(i64 %11, i64 %13)
  store ptr %14, ptr %raw_ptr, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  %15 = load i64, ptr %layout, align 8
  %16 = getelementptr inbounds i8, ptr %layout, i64 8
  %17 = load i64, ptr %16, align 8
; call alloc::alloc::alloc_zeroed
  %18 = call ptr @_ZN5alloc5alloc12alloc_zeroed17hdd1328f25a4f279aE(i64 %15, i64 %17)
  store ptr %18, ptr %raw_ptr, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %ptr = load ptr, ptr %raw_ptr, align 8
  %_27 = ptrtoint ptr %ptr to i64
  %19 = icmp eq i64 %_27, 0
  br i1 %19, label %bb10, label %bb11

bb10:                                             ; preds = %bb5
  store ptr null, ptr %self2, align 8
  store ptr null, ptr %self1, align 8
  %20 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  store ptr %20, ptr %_0, align 8
  %22 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %21, ptr %22, align 8
  br label %bb6

bb11:                                             ; preds = %bb5
  br label %bb12

bb12:                                             ; preds = %bb11
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h2ec637bfba237edcE"(ptr %ptr) #23
  br label %bb14

bb14:                                             ; preds = %bb12
  store ptr %ptr, ptr %self2, align 8
  %v = load ptr, ptr %self2, align 8
  store ptr %v, ptr %self1, align 8
  %v3 = load ptr, ptr %self1, align 8
  store ptr %v3, ptr %_10, align 8
  %ptr4 = load ptr, ptr %_10, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h2ec637bfba237edcE"(ptr %ptr4) #23
  br label %bb17

bb17:                                             ; preds = %bb15
  store ptr %ptr4, ptr %_0, align 8
  %23 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %size, ptr %23, align 8
  br label %bb6
}

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd5ff86c7ed43d26bE"(ptr align 8 %self, i64 %elem_layout.0, i64 %elem_layout.1) unnamed_addr #0 {
start:
  %_3 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVecInner<A>::current_memory
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h39ad2a33359bdb7bE"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self, i64 %elem_layout.0, i64 %elem_layout.1)
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  %1 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_5 to i1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_3, align 8
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  %layout.0 = load i64, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %layout.1 = load i64, ptr %5, align 8
  %_9 = getelementptr inbounds i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf46d8aeef6d899ccE"(ptr align 1 %_9, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb5

bb4:                                              ; preds = %start
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  ret void

bb6:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVecInner<A>::current_memory
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h39ad2a33359bdb7bE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, i64 %0, i64 %1) unnamed_addr #2 {
start:
  %_15 = alloca [24 x i8], align 8
  %align = alloca [8 x i8], align 8
  %alloc_size = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  store i64 %0, ptr %elem_layout, align 8
  %2 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %self1 = load i64, ptr %3, align 8
  %4 = icmp eq i64 %self1, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %bb2, %start
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %5, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %self2 = load i64, ptr %self, align 8
  %6 = icmp eq i64 %self2, 0
  br i1 %6, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  br label %bb3

bb4:                                              ; preds = %bb1
  %self3 = load i64, ptr %self, align 8
  br label %bb6

bb5:                                              ; preds = %bb9, %bb3
  ret void

bb6:                                              ; preds = %bb4
; call core::num::<impl usize>::unchecked_mul::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul18precondition_check17h58b97523a6becc0aE"(i64 %self1, i64 %self3) #23
  %7 = mul nuw i64 %self1, %self3
  store i64 %7, ptr %alloc_size, align 8
  %size = load i64, ptr %alloc_size, align 8
  %_18 = load i64, ptr %elem_layout, align 8
  %_21 = icmp uge i64 %_18, 1
  %_22 = icmp ule i64 %_18, -9223372036854775808
  %_23 = and i1 %_21, %_22
  store i64 %_18, ptr %align, align 8
  br label %bb8

bb8:                                              ; preds = %bb6
  %8 = load i64, ptr %alloc_size, align 8
  %9 = load i64, ptr %align, align 8
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h74c24051eae71e68E(i64 %8, i64 %9) #23
  br label %bb9

bb9:                                              ; preds = %bb8
  %_25 = load i64, ptr %align, align 8
  %layout.1 = load i64, ptr %alloc_size, align 8
  %10 = getelementptr inbounds i8, ptr %self, i64 8
  %self4 = load ptr, ptr %10, align 8
  store ptr %self4, ptr %_15, align 8
  %11 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %_25, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %layout.1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_15, i64 24, i1 false)
  br label %bb5

bb7:                                              ; No predecessors!
  unreachable
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf46d8aeef6d899ccE"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #2 {
start:
  %layout1 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_4 = load i64, ptr %3, align 8
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
  %5 = load i64, ptr %layout, align 8
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %5, ptr %layout1, align 8
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %7, ptr %8, align 8
  %_11 = load i64, ptr %layout, align 8
  %_14 = icmp uge i64 %_11, 1
  %_15 = icmp ule i64 %_11, -9223372036854775808
  %_16 = and i1 %_14, %_15
; call __rustc::__rust_dealloc
  call void @_RNvCsc4jsscuvnQt_7___rustc14___rust_dealloc(ptr %ptr, i64 %_4, i64 %_11) #23
  br label %bb2
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37382fde9035f2b2E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h641d090967c12979E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
; call core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnOnce<()>+Output = ()+core::marker::Send>]>
  call void @"_ZN4core3ptr164drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$u5d$$GT$17he6cbd6e61195c4acE"(ptr align 8 %_5, i64 %len)
  ret void
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd03086ab0767ceE"(ptr align 8 %self) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %0 = alloca [4 x i8], align 4
  %_33 = alloca [4 x i8], align 1
  %_32 = alloca [5 x i8], align 1
  %_31 = alloca [5 x i8], align 1
  %data = alloca [16 x i8], align 8
  %_16 = alloca [0 x i8], align 8
  %_14 = alloca [48 x i8], align 8
  %_12 = alloca [8 x i8], align 8
  %out = alloca [5 x i8], align 1
  %_6 = alloca [16 x i8], align 8
  %unhandled_panic = alloca [1 x i8], align 1
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load i64, ptr %1, align 8
  %2 = trunc nuw i64 %_5 to i1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = icmp eq i64 %8, 0
  %_4 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_4, 1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %unhandled_panic, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %unhandled_panic, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %_9 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_9, ptr %data, align 8
  %12 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h4f5d36f314edc691E, ptr %data, ptr @_ZN3std9panicking3try8do_catch17hce06eedc6ec12e6bE)
  store i32 %12, ptr %0, align 4
  %_26 = load i32, ptr %0, align 4
  %13 = icmp eq i32 %_26, 0
  br i1 %13, label %bb15, label %bb16

bb15:                                             ; preds = %bb3
  %14 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  store ptr %14, ptr %_6, align 8
  %16 = getelementptr inbounds i8, ptr %_6, i64 8
  store ptr %15, ptr %16, align 8
  br label %bb17

bb16:                                             ; preds = %bb3
  %slot.0 = load ptr, ptr %data, align 8
  %17 = getelementptr inbounds i8, ptr %data, i64 8
  %slot.1 = load ptr, ptr %17, align 8
  store ptr %slot.0, ptr %_6, align 8
  %18 = getelementptr inbounds i8, ptr %_6, i64 8
  store ptr %slot.1, ptr %18, align 8
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %19 = load ptr, ptr %_6, align 8
  %20 = getelementptr inbounds i8, ptr %_6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = icmp eq i64 %22, 0
  %_10 = select i1 %23, i64 0, i64 1
  %24 = trunc nuw i64 %_10 to i1
  br i1 %24, label %bb4, label %bb7

bb4:                                              ; preds = %bb17
  call void @llvm.memset.p0.i64(ptr align 1 %_33, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_32, ptr align 1 %_33, i64 4, i1 false)
  %25 = getelementptr inbounds i8, ptr %_32, i64 4
  store i8 0, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_31, ptr align 1 %_32, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %_31, i64 5, i1 false)
  store ptr @alloc_ea74ba1040a58907c880d75baa7105eb, ptr %_14, align 8
  %26 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  %29 = getelementptr inbounds i8, ptr %_14, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %_14, i64 16
  store ptr %_16, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8
; invoke std::io::Write::write_fmt
  %33 = invoke ptr @_ZN3std2io5Write9write_fmt17hb0df42efb8782ccdE(ptr align 1 %out, ptr align 8 %_14)
          to label %bb5 unwind label %funclet_bb12

bb7:                                              ; preds = %bb17
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcaa73901f8c4f58dE"(ptr align 8 %_6)
  %34 = load ptr, ptr %self, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %_17 = select i1 %36, i64 0, i64 1
  %37 = trunc nuw i64 %_17 to i1
  br i1 %37, label %bb9, label %bb11

bb12:                                             ; preds = %funclet_bb12
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcaa73901f8c4f58dE"(ptr align 8 %_6) #24 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

funclet_bb12:                                     ; preds = %bb5, %bb4
  %cleanuppad = cleanuppad within none []
  br label %bb12

bb5:                                              ; preds = %bb4
  store ptr %33, ptr %_12, align 8
; invoke core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6b9d9ede375348c6E"(ptr align 8 %_12)
          to label %bb6 unwind label %funclet_bb12

bb6:                                              ; preds = %bb5
  call void asm sideeffect inteldialect "int $$$$0x29", "{cx},~{dirflag},~{fpsr},~{flags},~{memory}"(i32 7), !srcloc !4
  unreachable

bb9:                                              ; preds = %bb7
  %_37 = load ptr, ptr %self, align 8
  %_20 = getelementptr inbounds i8, ptr %_37, i64 16
  %38 = load i8, ptr %unhandled_panic, align 1
  %_21 = trunc nuw i8 %38 to i1
; call std::thread::scoped::ScopeData::decrement_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h1d295863587305b7E(ptr align 8 %_20, i1 zeroext %_21)
  br label %bb11

bb11:                                             ; preds = %bb9, %bb7
  ret void

bb18:                                             ; No predecessors!
  unreachable
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h17f4d1b6264d768fE"(ptr align 8 %_1) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %_2 = alloca [24 x i8], align 8
  store i64 0, ptr %_2, align 8
  %self = load ptr, ptr %_1, align 8
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h05a6322d7ec22fa9E"(ptr align 8 %self)
          to label %bb1 unwind label %funclet_bb2

bb2:                                              ; preds = %funclet_bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_2, i64 24, i1 false)
  cleanupret from %cleanuppad unwind to caller

funclet_bb2:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb2

bb1:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_2, i64 24, i1 false)
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34c9f01e413d085eE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %_10 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %_10, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0a3aa4e517fe97a1E"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b124f5124deb50E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %_10 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %_10, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00811b6a45c801d0E"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa0d9f0547a12d85E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %_10 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %_10, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9b11ea6795d866a0E"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb36cbf09c948fdcdE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %_10 = load ptr, ptr %self, align 8
  %1 = atomicrmw sub ptr %_10, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbcb5bdf3dd478983E"(ptr align 8 %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33eef5a909a8307fE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !5
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !5
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !5
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h74c24051eae71e68E(i64 %size, i64 %align) #23
  br label %bb7

bb7:                                              ; preds = %bb6
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %layout, align 8
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
  %13 = load i64, ptr %layout, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf46d8aeef6d899ccE"(ptr align 1 %_7, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6088eb000afd575aE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !5
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !5
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !5
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h74c24051eae71e68E(i64 %size, i64 %align) #23
  br label %bb7

bb7:                                              ; preds = %bb6
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %layout, align 8
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
  %13 = load i64, ptr %layout, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf46d8aeef6d899ccE"(ptr align 1 %_7, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66744d0e3a54047eE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr = load ptr, ptr %self, align 8
  store i64 24, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h74c24051eae71e68E(i64 %size, i64 %align) #23
  br label %bb7

bb7:                                              ; preds = %bb6
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 %align, ptr %layout, align 8
  %3 = icmp eq i64 %size, 0
  br i1 %3, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = load i64, ptr %layout, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %6 = load i64, ptr %5, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf46d8aeef6d899ccE"(ptr align 1 %_7, ptr %ptr, i64 %4, i64 %6)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3116523aed33f32E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !5
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !5
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !5
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h74c24051eae71e68E(i64 %size, i64 %align) #23
  br label %bb7

bb7:                                              ; preds = %bb6
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %layout, align 8
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
  %13 = load i64, ptr %layout, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf46d8aeef6d899ccE"(ptr align 1 %_7, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h5f12f09ec74c7a32E"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #2 {
start:
  %0 = alloca [48 x i8], align 8
  %1 = alloca [1 x i8], align 1
  %s = alloca [16 x i8], align 8
  %_3 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_12.0 = load ptr, ptr %args, align 8
  %2 = getelementptr inbounds i8, ptr %args, i64 8
  %_12.1 = load i64, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %args, i64 16
  %_13.0 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %_13.1 = load i64, ptr %4, align 8
  %5 = icmp eq i64 %_12.1, 0
  br i1 %5, label %bb11, label %bb12

bb11:                                             ; preds = %start
  %6 = icmp eq i64 %_13.1, 0
  br i1 %6, label %bb15, label %bb10

bb12:                                             ; preds = %start
  %7 = icmp eq i64 %_12.1, 1
  br i1 %7, label %bb13, label %bb10

bb15:                                             ; preds = %bb11
  store ptr inttoptr (i64 1 to ptr), ptr %s, align 8
  %8 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 0, ptr %8, align 8
  br label %bb9

bb10:                                             ; preds = %bb13, %bb12, %bb11
  %9 = load ptr, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8260f1f30ccd60ed313b7c9a8df30510.0, i64 8), align 8
  store ptr %9, ptr %s, align 8
  %11 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb9

bb9:                                              ; preds = %bb10, %bb14, %bb15
  %12 = load ptr, ptr %s, align 8
  %13 = getelementptr inbounds i8, ptr %s, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = icmp eq i64 %15, 0
  %_19 = select i1 %16, i64 0, i64 1
  %_10 = icmp eq i64 %_19, 1
  %17 = call i1 @llvm.is.constant.i1(i1 %_10)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %1, align 1
  %19 = load i8, ptr %1, align 1
  %_9 = trunc nuw i8 %19 to i1
  br i1 %_9, label %bb7, label %bb8

bb13:                                             ; preds = %bb12
  %20 = icmp eq i64 %_13.1, 0
  br i1 %20, label %bb14, label %bb10

bb14:                                             ; preds = %bb13
  %s1 = getelementptr inbounds nuw { ptr, i64 }, ptr %_12.0, i64 0
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %_12.0, i64 0
  %_18.0 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %_18.1 = load i64, ptr %22, align 8
  store ptr %_18.0, ptr %s, align 8
  %23 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %_18.1, ptr %23, align 8
  br label %bb9

bb8:                                              ; preds = %bb9
  br label %bb3

bb7:                                              ; preds = %bb9
  %24 = load ptr, ptr %s, align 8
  %25 = getelementptr inbounds i8, ptr %s, i64 8
  %26 = load i64, ptr %25, align 8
  store ptr %24, ptr %_3, align 8
  %27 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %_3, align 8
  %29 = getelementptr inbounds i8, ptr %_3, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = icmp eq i64 %31, 0
  %_5 = select i1 %32, i64 0, i64 1
  %33 = trunc nuw i64 %_5 to i1
  br i1 %33, label %bb1, label %bb3

bb3:                                              ; preds = %bb7, %bb8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false)
; call core::fmt::write
  %34 = call zeroext i1 @_ZN4core3fmt5write17hf5de6c8bba6a9221E(ptr align 1 %self, ptr align 8 @vtable.0, ptr align 8 %0)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %_0, align 1
  br label %bb5

bb1:                                              ; preds = %bb7
  %s.0 = load ptr, ptr %_3, align 8
  %36 = getelementptr inbounds i8, ptr %_3, i64 8
  %s.1 = load i64, ptr %36, align 8
; call <std::io::default_write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %37 = call zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb61489b749b937b7E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb1
  %39 = load i8, ptr %_0, align 1
  %40 = trunc nuw i8 %39 to i1
  ret i1 %40

bb16:                                             ; No predecessors!
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf50d4a78240eeb31E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd5ff86c7ed43d26bE"(ptr align 8 %self, i64 1, i64 1)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe6de4bbbeb510e5E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd5ff86c7ed43d26bE"(ptr align 8 %self, i64 8, i64 16)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb220cb4f40c62d1E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_2 = alloca [16 x i8], align 8
  %_3 = load ptr, ptr %self, align 8
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4b0a0188ca04a07eE(ptr sret([16 x i8]) align 8 %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6d44ab8f3630b003E"(ptr align 8 %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h081d52e29f9d440cE"(ptr %p) unnamed_addr #2 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h2ec637bfba237edcE"(ptr %p) #23
  br label %bb3

bb3:                                              ; preds = %bb1
  ret ptr %p
}

; <std::io::default_write_fmt::Adapter<T> as core::fmt::Write>::write_str
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb61489b749b937b7E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_7 = load ptr, ptr %self, align 8
; call std::io::Write::write_all
  %0 = call ptr @_ZN3std2io5Write9write_all17h6e9156b9982a8babE(ptr align 1 %_7, ptr align 1 %s.0, i64 %s.1)
  store ptr %0, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_5 = select i1 %3, i64 0, i64 1
  %4 = trunc nuw i64 %_5 to i1
  br i1 %4, label %bb3, label %bb4

bb3:                                              ; preds = %start
  %e = load ptr, ptr %_3, align 8
  %5 = getelementptr inbounds i8, ptr %self, i64 8
; invoke core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6b9d9ede375348c6E"(ptr align 8 %5)
          to label %bb5 unwind label %funclet_bb6

bb4:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb7

bb7:                                              ; preds = %bb5, %bb4
  %6 = load i8, ptr %_0, align 1
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7

bb6:                                              ; preds = %funclet_bb6
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %9 = load ptr, ptr %_3, align 8
  store ptr %9, ptr %8, align 8
  cleanupret from %cleanuppad unwind to caller

funclet_bb6:                                      ; preds = %bb3
  %cleanuppad = cleanuppad within none []
  br label %bb6

bb5:                                              ; preds = %bb3
  %10 = getelementptr inbounds i8, ptr %self, i64 8
  %11 = load ptr, ptr %_3, align 8
  store ptr %11, ptr %10, align 8
  store i8 1, ptr %_0, align 1
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable
}

; <std::os::windows::io::handle::OwnedHandle as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN83_$LT$std..os..windows..io..handle..OwnedHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17he750970e8157bb0aE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_3 = load ptr, ptr %self, align 8
  %_2 = call i32 @CloseHandle(ptr %_3) #23
  ret void
}

; main::main
; Function Attrs: uwtable
define internal void @_ZN4main4main17hb942f4cc199318d2E() unnamed_addr #0 {
start:
  %_15 = alloca [24 x i8], align 8
  %_11 = alloca [8 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  %tmp = alloca [16 x i8], align 8
  store ptr @alloc_b0e2a5e3a6c203136af678266b5c1245, ptr %tmp, align 8
  %0 = getelementptr inbounds i8, ptr %tmp, i64 8
  store i64 11, ptr %0, align 8
  store ptr %tmp, ptr %_11, align 8
; call core::fmt::rt::Argument::new_debug
  call void @_ZN4core3fmt2rt8Argument9new_debug17h1be81508535d382dE(ptr sret([16 x i8]) align 8 %_9, ptr align 8 %_11)
  %1 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %_8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_9, i64 16, i1 false)
; call core::fmt::rt::UnsafeArg::new
  call void @_ZN4core3fmt2rt9UnsafeArg3new17hc59f48c87232357eE()
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1_formatted
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h9f6d8c453a90d96cE"(ptr sret([48 x i8]) align 8 %_3, ptr align 8 @alloc_b407c695ccc9fe1ed26c18f90bec395c, i64 2, ptr align 8 %_8, i64 1, ptr align 8 @alloc_bbcfb94350b6931c0c75c47ea4ce4553, i64 1)
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h51d9386b0e2e0b68E(ptr align 8 %_3)
; call std::thread::spawn
  call void @_ZN3std6thread5spawn17h3d533a366d0d6432E(ptr sret([24 x i8]) align 8 %_15)
; call core::ptr::drop_in_place<std::thread::JoinHandle<()>>
  call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h289dd73434ec013dE"(ptr align 8 %_15)
  ret void
}

; main::main::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17hda5a187a263c7c1dE"() unnamed_addr #2 {
start:
  %_12 = alloca [8 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %tmp = alloca [16 x i8], align 8
  store ptr @alloc_1d6c7223e262c6959d8e9ce4e55c7dc4, ptr %tmp, align 8
  %0 = getelementptr inbounds i8, ptr %tmp, i64 8
  store i64 13, ptr %0, align 8
  store ptr %tmp, ptr %_12, align 8
; call core::fmt::rt::Argument::new_debug
  call void @_ZN4core3fmt2rt8Argument9new_debug17h1be81508535d382dE(ptr sret([16 x i8]) align 8 %_10, ptr align 8 %_12)
  %1 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %_9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_10, i64 16, i1 false)
; call core::fmt::rt::UnsafeArg::new
  call void @_ZN4core3fmt2rt9UnsafeArg3new17hc59f48c87232357eE()
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1_formatted
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17h9f6d8c453a90d96cE"(ptr sret([48 x i8]) align 8 %_4, ptr align 8 @alloc_f3a7f85e60dc139ced64ef44cd6ba2ea, i64 2, ptr align 8 %_9, i64 1, ptr align 8 @alloc_bbcfb94350b6931c0c75c47ea4ce4553, i64 1)
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h51d9386b0e2e0b68E(ptr align 8 %_4)
  ret void
}

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h15fb970e1e81e34bE(ptr align 1, i64) unnamed_addr #6

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hf1c8fa32039fe185E(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @__CxxFrameHandler3(...) unnamed_addr #9

; core::fmt::write
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt5write17hf5de6c8bba6a9221E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17hd2f9c2cf8b3ea063E(ptr align 8, ptr align 8) unnamed_addr #7

; <std::sys::stdio::windows::Stderr as std::io::Write>::write
; Function Attrs: uwtable
declare { i64, ptr } @"_ZN67_$LT$std..sys..stdio..windows..Stderr$u20$as$u20$std..io..Write$GT$5write17hf69dd234de46843bE"(ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #10

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h646111395c135823E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h795a439dd08bc9ffE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; std::env::_var_os
; Function Attrs: uwtable
declare void @_ZN3std3env7_var_os17h0a975edb52e332f8E(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; std::thread::ThreadId::new
; Function Attrs: uwtable
declare i64 @_ZN3std6thread8ThreadId3new17h094e5b775baba59dE() unnamed_addr #0

; std::thread::Thread::new
; Function Attrs: uwtable
declare ptr @_ZN3std6thread6Thread3new17h261aac6ebd76c4d1E(i64, ptr align 8) unnamed_addr #0

; std::thread::spawnhook::run_spawn_hooks
; Function Attrs: uwtable
declare void @_ZN3std6thread9spawnhook15run_spawn_hooks17he18bf4ca17458096E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; std::thread::scoped::ScopeData::increment_num_running_threads
; Function Attrs: uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h9c279cf7c13409eeE(ptr align 8) unnamed_addr #0

; std::sys::pal::windows::thread::Thread::new
; Function Attrs: uwtable
declare { i64, ptr } @_ZN3std3sys3pal7windows6thread6Thread3new17heb408eacb1798898E(i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; std::thread::current::set_current
; Function Attrs: uwtable
declare ptr @_ZN3std6thread7current11set_current17h9d259338694d73a6E(ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; std::thread::Thread::cname
; Function Attrs: uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17he1c70abc6ca45e09E(ptr align 8) unnamed_addr #0

; std::sys::pal::windows::thread::Thread::set_name
; Function Attrs: uwtable
declare void @_ZN3std3sys3pal7windows6thread6Thread8set_name17h3e0cd2667caf3031E(ptr align 1, i64) unnamed_addr #0

define internal i32 @__rust_try(ptr %0, ptr %1, ptr %2) unnamed_addr #9 personality ptr @__CxxFrameHandler3 {
entry-block:
  %3 = alloca [8 x i8], align 8
  invoke void %0(ptr %1)
          to label %normal unwind label %catchswitch

normal:                                           ; preds = %entry-block
  ret i32 0

catchswitch:                                      ; preds = %entry-block
  %catchswitch1 = catchswitch within none [label %catchpad_rust, label %catchpad_foreign] unwind to caller

catchpad_rust:                                    ; preds = %catchswitch
  %catchpad = catchpad within %catchswitch1 [ptr @_RNvCsc4jsscuvnQt_7___rustc22___rust_panic_type_info, i32 8, ptr %3]
  %4 = load ptr, ptr %3, align 8
  call void %2(ptr %1, ptr %4) [ "funclet"(token %catchpad) ]
  catchret from %catchpad to label %caught

catchpad_foreign:                                 ; preds = %catchswitch
  %catchpad2 = catchpad within %catchswitch1 [ptr null, i32 64, ptr null]
  call void %2(ptr %1, ptr null) [ "funclet"(token %catchpad2) ]
  catchret from %catchpad2 to label %caught

caught:                                           ; preds = %catchpad_foreign, %catchpad_rust
  ret i32 1
}

; core::str::converts::from_utf8
; Function Attrs: uwtable
declare void @_ZN4core3str8converts9from_utf817hf93cbff7b084ad25E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; std::thread::spawnhook::ChildSpawnHooks::run
; Function Attrs: uwtable
declare void @_ZN3std6thread9spawnhook15ChildSpawnHooks3run17h3823c7d5f110f115E(ptr align 8) unnamed_addr #0

; std::panicking::try::cleanup
; Function Attrs: cold minsize optsize uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc2a3e36a8efb188aE(ptr) unnamed_addr #13

; core::panicking::panic_cannot_unwind
; Function Attrs: cold minsize noinline noreturn nounwind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h9cf3381a19b7e45dE() unnamed_addr #14

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha98eec8a81d9b8c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; core::num::from_ascii_radix_panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17he6b544c5a4ca98f1E(i32, ptr align 8) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; <std::thread::spawnhook::SpawnHooks as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN76_$LT$std..thread..spawnhook..SpawnHooks$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa22a08b1b87a910E"(ptr align 8) unnamed_addr #0

; core::char::methods::encode_utf8_raw::do_panic::runtime
; Function Attrs: noreturn uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h339e7052fe38277bE(i32, i64, i64, ptr align 8) unnamed_addr #16

; core::alloc::layout::Layout::is_size_align_valid
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h763fd543599d9eebE(i64, i64) unnamed_addr #0

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h57a6113c59ebed77E(ptr align 8) unnamed_addr #7

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ab2802d01e95ed5E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17ha7386a97bda46fccE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #7

; __rustc::__rust_alloc_zeroed
; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @_RNvCsc4jsscuvnQt_7___rustc19___rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #17

; alloc::alloc::handle_alloc_error
; Function Attrs: cold minsize noreturn optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h524094d9338d583fE(i64, i64) unnamed_addr #18

; __rustc::__rust_alloc
; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @_RNvCsc4jsscuvnQt_7___rustc12___rust_alloc(i64, i64 allocalign) unnamed_addr #19

; __rustc::__rust_dealloc
; Function Attrs: nounwind allockind("free") uwtable
declare void @_RNvCsc4jsscuvnQt_7___rustc14___rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #20

; std::thread::scoped::ScopeData::decrement_num_running_threads
; Function Attrs: uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h1d295863587305b7E(ptr align 8, i1 zeroext) unnamed_addr #0

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0a3aa4e517fe97a1E"(ptr align 8) unnamed_addr #3

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00811b6a45c801d0E"(ptr align 8) unnamed_addr #3

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9b11ea6795d866a0E"(ptr align 8) unnamed_addr #3

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbcb5bdf3dd478983E"(ptr align 8) unnamed_addr #3

; Function Attrs: nounwind uwtable
declare dllimport i32 @CloseHandle(ptr) unnamed_addr #4

; std::io::stdio::_eprint
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio7_eprint17h51d9386b0e2e0b68E(ptr align 8) unnamed_addr #0

define i32 @main(i32 %0, ptr %1) unnamed_addr #9 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h9678b031ff039608E(ptr @_ZN4main4main17hb942f4cc199318d2E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #1 = { inlinehint nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #2 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #3 = { noinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #4 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #5 = { cold nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #6 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #7 = { cold noinline noreturn uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "target-cpu"="x86-64" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold minsize optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #14 = { cold minsize noinline noreturn nounwind optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #17 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #18 = { cold minsize noreturn optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #19 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #20 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{!"rustc version 1.88.0-nightly (4824c2bb7 2025-05-02)"}
!3 = !{i64 19068645481365170}
!4 = !{i64 7436834659003321}
!5 = !{}
