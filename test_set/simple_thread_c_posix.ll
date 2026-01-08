; ModuleID = 'simple_thread_c_posix.c'
source_filename = "simple_thread_c_posix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }

@counter = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local noalias i8* @f(i8* nocapture readnone %0) #0 !dbg !15 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !19, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.value(metadata i32 0, metadata !20, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.value(metadata i32 0, metadata !20, metadata !DIExpression()), !dbg !23
  %2 = load i32, i32* @counter, align 4, !tbaa !24
  call void @llvm.dbg.value(metadata i32 undef, metadata !20, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.value(metadata i32 undef, metadata !20, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !23
  %3 = add i32 %2, 1000000, !dbg !28
  store i32 %3, i32* @counter, align 4, !dbg !29, !tbaa !24
  ret i8* null, !dbg !32
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 !dbg !33 {
  %1 = alloca [4 x i64], align 16
  %2 = bitcast [4 x i64]* %1 to i8*, !dbg !48
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #7, !dbg !48
  call void @llvm.dbg.declare(metadata [4 x i64]* %1, metadata !37, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 0, metadata !44, metadata !DIExpression()), !dbg !50
  br label %3, !dbg !51

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %7, %3 ]
  call void @llvm.dbg.value(metadata i64 %4, metadata !44, metadata !DIExpression()), !dbg !50
  %5 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 %4, !dbg !52
  %6 = call i32 @pthread_create(i64* noundef nonnull %5, %union.pthread_attr_t* noundef null, i8* (i8*)* noundef nonnull @f, i8* noundef null) #7, !dbg !55
  %7 = add nuw nsw i64 %4, 1, !dbg !56
  call void @llvm.dbg.value(metadata i64 %7, metadata !44, metadata !DIExpression()), !dbg !50
  %8 = icmp eq i64 %7, 4, !dbg !57
  br i1 %8, label %10, label %3, !dbg !51, !llvm.loop !58

9:                                                ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7, !dbg !62
  ret i32 0, !dbg !63

10:                                               ; preds = %3, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %3 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !46, metadata !DIExpression()), !dbg !64
  %12 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 %11, !dbg !65
  %13 = load i64, i64* %12, align 8, !dbg !65, !tbaa !68
  %14 = call i32 @pthread_join(i64 noundef %13, i8** noundef null) #7, !dbg !70
  %15 = add nuw nsw i64 %11, 1, !dbg !71
  call void @llvm.dbg.value(metadata i64 %15, metadata !46, metadata !DIExpression()), !dbg !64
  %16 = icmp eq i64 %15, 4, !dbg !72
  br i1 %16, label %9, label %10, !dbg !73, !llvm.loop !74
}

; Function Attrs: nounwind
declare !dbg !76 i32 @pthread_create(i64* noundef, %union.pthread_attr_t* noundef, i8* (i8*)* noundef, i8* noundef) local_unnamed_addr #4

declare !dbg !98 i32 @pthread_join(i64 noundef, i8** noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "counter", scope: !2, file: !3, line: 7, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !6, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "simple_thread_c_posix.c", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context/test_set", checksumkind: CSK_MD5, checksum: "495751bc32dcacb49a06fd584886d8a2")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !{!0}
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{i32 7, !"Dwarf Version", i32 5}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 7, !"PIC Level", i32 2}
!12 = !{i32 7, !"PIE Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 1}
!14 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!15 = distinct !DISubprogram(name: "f", scope: !3, file: !3, line: 9, type: !16, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !18)
!16 = !DISubroutineType(types: !17)
!17 = !{!5, !5}
!18 = !{!19, !20}
!19 = !DILocalVariable(name: "arg", arg: 1, scope: !15, file: !3, line: 9, type: !5)
!20 = !DILocalVariable(name: "i", scope: !21, file: !3, line: 10, type: !7)
!21 = distinct !DILexicalBlock(scope: !15, file: !3, line: 10, column: 5)
!22 = !DILocation(line: 0, scope: !15)
!23 = !DILocation(line: 0, scope: !21)
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !26, i64 0}
!26 = !{!"omnipotent char", !27, i64 0}
!27 = !{!"Simple C/C++ TBAA"}
!28 = !DILocation(line: 10, column: 5, scope: !21)
!29 = !DILocation(line: 11, column: 16, scope: !30)
!30 = distinct !DILexicalBlock(scope: !31, file: !3, line: 10, column: 40)
!31 = distinct !DILexicalBlock(scope: !21, file: !3, line: 10, column: 5)
!32 = !DILocation(line: 13, column: 5, scope: !15)
!33 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 16, type: !34, scopeLine: 16, flags: DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !36)
!34 = !DISubroutineType(types: !35)
!35 = !{!7}
!36 = !{!37, !44, !46}
!37 = !DILocalVariable(name: "threads", scope: !33, file: !3, line: 17, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 256, elements: !42)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !40, line: 27, baseType: !41)
!40 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "", checksumkind: CSK_MD5, checksum: "735e3bf264ff9d8f5d95898b1692fbdb")
!41 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!42 = !{!43}
!43 = !DISubrange(count: 4)
!44 = !DILocalVariable(name: "i", scope: !45, file: !3, line: 19, type: !7)
!45 = distinct !DILexicalBlock(scope: !33, file: !3, line: 19, column: 5)
!46 = !DILocalVariable(name: "i", scope: !47, file: !3, line: 23, type: !7)
!47 = distinct !DILexicalBlock(scope: !33, file: !3, line: 23, column: 5)
!48 = !DILocation(line: 17, column: 5, scope: !33)
!49 = !DILocation(line: 17, column: 15, scope: !33)
!50 = !DILocation(line: 0, scope: !45)
!51 = !DILocation(line: 19, column: 5, scope: !45)
!52 = !DILocation(line: 20, column: 25, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !3, line: 19, column: 43)
!54 = distinct !DILexicalBlock(scope: !45, file: !3, line: 19, column: 5)
!55 = !DILocation(line: 20, column: 9, scope: !53)
!56 = !DILocation(line: 19, column: 39, scope: !54)
!57 = !DILocation(line: 19, column: 23, scope: !54)
!58 = distinct !{!58, !51, !59, !60, !61}
!59 = !DILocation(line: 21, column: 5, scope: !45)
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = !DILocation(line: 28, column: 1, scope: !33)
!63 = !DILocation(line: 27, column: 5, scope: !33)
!64 = !DILocation(line: 0, scope: !47)
!65 = !DILocation(line: 24, column: 22, scope: !66)
!66 = distinct !DILexicalBlock(scope: !67, file: !3, line: 23, column: 43)
!67 = distinct !DILexicalBlock(scope: !47, file: !3, line: 23, column: 5)
!68 = !{!69, !69, i64 0}
!69 = !{!"long", !26, i64 0}
!70 = !DILocation(line: 24, column: 9, scope: !66)
!71 = !DILocation(line: 23, column: 39, scope: !67)
!72 = !DILocation(line: 23, column: 23, scope: !67)
!73 = !DILocation(line: 23, column: 5, scope: !47)
!74 = distinct !{!74, !73, !75, !60, !61}
!75 = !DILocation(line: 25, column: 5, scope: !47)
!76 = !DISubprogram(name: "pthread_create", scope: !77, file: !77, line: 202, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!77 = !DIFile(filename: "/usr/include/pthread.h", directory: "", checksumkind: CSK_MD5, checksum: "5205981c6f80cc3dc1e81231df63d8ef")
!78 = !DISubroutineType(types: !79)
!79 = !{!7, !80, !82, !95, !96}
!80 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_attr_t", file: !40, line: 62, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pthread_attr_t", file: !40, line: 56, size: 448, elements: !87)
!87 = !{!88, !93}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !86, file: !40, line: 58, baseType: !89, size: 448)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 448, elements: !91)
!90 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!91 = !{!92}
!92 = !DISubrange(count: 56)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !86, file: !40, line: 59, baseType: !94, size: 64)
!94 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !5)
!97 = !{}
!98 = !DISubprogram(name: "pthread_join", scope: !77, file: !77, line: 219, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!99 = !DISubroutineType(types: !100)
!100 = !{!7, !39, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
