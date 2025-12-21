; ModuleID = 'cxx_virtual_dispatch.cxx'
source_filename = "cxx_virtual_dispatch.cxx"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35207"

%rtti.CompleteObjectLocator = type { i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor10 = type { ptr, ptr, [11 x i8] }
%rtti.ClassHierarchyDescriptor = type { i32, i32, i32, i32 }
%rtti.BaseClassDescriptor = type { i32, i32, i32, i32, i32, i32, i32 }

$"??0Test@@QEAA@XZ" = comdat any

$"??0Base@@QEAA@XZ" = comdat any

$"?func@Test@@UEAAXXZ" = comdat any

$"??_7Test@@6B@" = comdat largest

$"??_R4Test@@6B@" = comdat any

$"??_R0?AVTest@@@8" = comdat any

$"??_R3Test@@8" = comdat any

$"??_R2Test@@8" = comdat any

$"??_R1A@?0A@EA@Test@@8" = comdat any

$"??_R1A@?0A@EA@Base@@8" = comdat any

$"??_R0?AVBase@@@8" = comdat any

$"??_R3Base@@8" = comdat any

$"??_R2Base@@8" = comdat any

$"??_7Base@@6B@" = comdat largest

$"??_R4Base@@6B@" = comdat any

@0 = private unnamed_addr constant { [2 x ptr] } { [2 x ptr] [ptr @"??_R4Test@@6B@", ptr @"?func@Test@@UEAAXXZ"] }, comdat($"??_7Test@@6B@")
@"??_R4Test@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVTest@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3Test@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4Test@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_7type_info@@6B@" = external constant ptr
@"??_R0?AVTest@@@8" = linkonce_odr global %rtti.TypeDescriptor10 { ptr @"??_7type_info@@6B@", ptr null, [11 x i8] c".?AVTest@@\00" }, comdat
@__ImageBase = external dso_local constant i8
@"??_R3Test@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2Test@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2Test@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@Test@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@Base@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@Test@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVTest@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3Test@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@Base@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVBase@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3Base@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVBase@@@8" = linkonce_odr global %rtti.TypeDescriptor10 { ptr @"??_7type_info@@6B@", ptr null, [11 x i8] c".?AVBase@@\00" }, comdat
@"??_R3Base@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2Base@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2Base@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@Base@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@1 = private unnamed_addr constant { [2 x ptr] } { [2 x ptr] [ptr @"??_R4Base@@6B@", ptr @_purecall] }, comdat($"??_7Base@@6B@")
@"??_R4Base@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVBase@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3Base@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4Base@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat

@"??_7Test@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [2 x ptr] }, ptr @0, i32 0, i32 0, i32 1)
@"??_7Base@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [2 x ptr] }, ptr @1, i32 0, i32 0, i32 1)

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 !dbg !9 {
entry:
  %retval = alloca i32, align 4
  %t = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
    #dbg_declare(ptr %t, !14, !DIExpression(), !25)
  %call = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef 8) #4, !dbg !25, !heapallocsite !26
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 8, i1 false), !dbg !25
  %call1 = call noundef ptr @"??0Test@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %call) #5, !dbg !25
  store ptr %call, ptr %t, align 8, !dbg !25
  %0 = load ptr, ptr %t, align 8, !dbg !33
  %vtable = load ptr, ptr %0, align 8, !dbg !33
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0, !dbg !33
  %1 = load ptr, ptr %vfn, align 8, !dbg !33
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0), !dbg !33
  ret i32 0, !dbg !34
}

; Function Attrs: nobuiltin allocsize(0)
declare dso_local noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0Test@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 !dbg !35 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
    #dbg_declare(ptr %this.addr, !37, !DIExpression(), !39)
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"??0Base@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5, !dbg !40
  store ptr @"??_7Test@@6B@", ptr %this1, align 8, !dbg !40
  ret ptr %this1, !dbg !40
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0Base@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 !dbg !41 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
    #dbg_declare(ptr %this.addr, !43, !DIExpression(), !44)
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr @"??_7Base@@6B@", ptr %this1, align 8, !dbg !45
  ret ptr %this1, !dbg !45
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?func@Test@@UEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 !dbg !46 {
entry:
  %this.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
    #dbg_declare(ptr %this.addr, !47, !DIExpression(), !48)
  %this1 = load ptr, ptr %this.addr, align 8
    #dbg_declare(ptr %x, !49, !DIExpression(), !50)
  store i32 1234, ptr %x, align 4, !dbg !50
  ret void, !dbg !51
}

declare dso_local void @_purecall() unnamed_addr

attributes #0 = { mustprogress noinline norecurse optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { builtin allocsize(0) }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 20.1.7", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "cxx_virtual_dispatch.cxx", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set", checksumkind: CSK_MD5, checksum: "460f73a525eac874f2fc2a5e25469bb6")
!2 = !{i32 2, !"CodeView", i32 1}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 2}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{i32 1, !"MaxTLSAlign", i32 65536}
!8 = !{!"clang version 20.1.7"}
!9 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 13, type: !10, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !13)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{}
!14 = !DILocalVariable(name: "t", scope: !9, file: !1, line: 14, type: !15)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Base", file: !1, line: 1, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, vtableHolder: !16, identifier: ".?AVBase@@")
!17 = !{!18, !19, !21}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: null, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Base", scope: !1, file: !1, baseType: !20, size: 64, flags: DIFlagArtificial)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!21 = !DISubprogram(name: "func", linkageName: "?func@Base@@UEAAXXZ", scope: !16, file: !1, line: 3, type: !22, scopeLine: 3, containingType: !16, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagPureVirtual)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!25 = !DILocation(line: 14, scope: !9)
!26 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Test", file: !1, line: 6, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !27, vtableHolder: !16, identifier: ".?AVTest@@")
!27 = !{!28, !18, !29}
!28 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !26, baseType: !16, flags: DIFlagPublic, extraData: i32 0)
!29 = !DISubprogram(name: "func", linkageName: "?func@Test@@UEAAXXZ", scope: !26, file: !1, line: 8, type: !30, scopeLine: 8, containingType: !26, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !DILocation(line: 15, scope: !9)
!34 = !DILocation(line: 16, scope: !9)
!35 = distinct !DISubprogram(name: "Test", linkageName: "??0Test@@QEAA@XZ", scope: !26, file: !1, line: 6, type: !30, scopeLine: 6, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !36, retainedNodes: !13)
!36 = !DISubprogram(name: "Test", scope: !26, type: !30, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!37 = !DILocalVariable(name: "this", arg: 1, scope: !35, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!39 = !DILocation(line: 0, scope: !35)
!40 = !DILocation(line: 6, scope: !35)
!41 = distinct !DISubprogram(name: "Base", linkageName: "??0Base@@QEAA@XZ", scope: !16, file: !1, line: 1, type: !22, scopeLine: 1, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !13)
!42 = !DISubprogram(name: "Base", scope: !16, type: !22, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!43 = !DILocalVariable(name: "this", arg: 1, scope: !41, type: !15, flags: DIFlagArtificial | DIFlagObjectPointer)
!44 = !DILocation(line: 0, scope: !41)
!45 = !DILocation(line: 1, scope: !41)
!46 = distinct !DISubprogram(name: "func", linkageName: "?func@Test@@UEAAXXZ", scope: !26, file: !1, line: 8, type: !30, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !13)
!47 = !DILocalVariable(name: "this", arg: 1, scope: !46, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!48 = !DILocation(line: 0, scope: !46)
!49 = !DILocalVariable(name: "x", scope: !46, file: !1, line: 9, type: !12)
!50 = !DILocation(line: 9, scope: !46)
!51 = !DILocation(line: 10, scope: !46)
