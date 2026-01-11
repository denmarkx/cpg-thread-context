; ModuleID = 'simple_thread_c.c'
source_filename = "simple_thread_c.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35207"

@count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@mutex = dso_local local_unnamed_addr global ptr null, align 8, !dbg !10

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Thread(ptr nocapture readnone %0) #0 !dbg !23 {
    #dbg_value(ptr poison, !26, !DIExpression(), !36)
  %2 = load ptr, ptr @mutex, align 8, !dbg !37
  %3 = tail call i32 @WaitForSingleObject(ptr noundef %2, i32 noundef -1) #3, !dbg !37
    #dbg_value(i32 %3, !27, !DIExpression(), !36)
  %4 = icmp eq i32 %3, 0, !dbg !38
  br i1 %4, label %8, label %14, !dbg !38

5:                                                ; preds = %8
  %6 = load ptr, ptr @mutex, align 8, !dbg !39
  %7 = tail call i32 @ReleaseMutex(ptr noundef %6) #3, !dbg !39
  br label %14, !dbg !40

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %12, %8 ], [ 0, %1 ]
    #dbg_value(i32 %9, !28, !DIExpression(), !41)
    #dbg_value(i32 poison, !33, !DIExpression(), !42)
  tail call void @Sleep(i32 noundef 0) #3, !dbg !43
  %10 = load i32, ptr @count, align 4, !dbg !44
  %11 = add i32 %10, 1, !dbg !44
  store i32 %11, ptr @count, align 4, !dbg !44
  %12 = add nuw nsw i32 %9, 1, !dbg !45
    #dbg_value(i32 %12, !28, !DIExpression(), !41)
  %13 = icmp eq i32 %12, 1000, !dbg !46
  br i1 %13, label %5, label %8, !dbg !46, !llvm.loop !47

14:                                               ; preds = %5, %1
  ret i32 0, !dbg !51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare dllimport i32 @WaitForSingleObject(ptr noundef, i32 noundef) local_unnamed_addr #2

declare dllimport void @Sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare dllimport i32 @ReleaseMutex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 !dbg !52 {
  %1 = alloca [3 x ptr], align 16, !DIAssignID !62
    #dbg_assign(i1 undef, !56, !DIExpression(), !62, ptr %1, !DIExpression(), !63)
  %2 = tail call ptr @CreateMutexA(ptr noundef null, i32 noundef 0, ptr noundef null) #3, !dbg !64
  store ptr %2, ptr @mutex, align 8, !dbg !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #3, !dbg !65
  %3 = tail call ptr @CreateThread(ptr noundef null, i64 noundef 0, ptr noundef nonnull @Thread, ptr noundef null, i32 noundef 0, ptr noundef null) #3, !dbg !65
  store ptr %3, ptr %1, align 16, !dbg !65, !DIAssignID !66
    #dbg_assign(ptr %3, !56, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !66, ptr %1, !DIExpression(), !63)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !65
  %5 = tail call ptr @CreateThread(ptr noundef null, i64 noundef 0, ptr noundef nonnull @Thread, ptr noundef null, i32 noundef 0, ptr noundef null) #3, !dbg !65
  store ptr %5, ptr %4, align 8, !dbg !65, !DIAssignID !67
    #dbg_assign(ptr %5, !56, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !67, ptr %4, !DIExpression(), !63)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16, !dbg !65
  %7 = tail call ptr @CreateThread(ptr noundef null, i64 noundef 0, ptr noundef nonnull @Thread, ptr noundef null, i32 noundef 0, ptr noundef null) #3, !dbg !65
  store ptr %7, ptr %6, align 16, !dbg !65, !DIAssignID !68
    #dbg_assign(ptr %7, !56, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !68, ptr %6, !DIExpression(), !63)
  %8 = call i32 @WaitForMultipleObjects(i32 noundef 3, ptr noundef nonnull %1, i32 noundef 1, i32 noundef -1) #3, !dbg !69
    #dbg_value(i32 0, !60, !DIExpression(), !70)
  br label %10, !dbg !71

9:                                                ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #3, !dbg !72
  ret i32 0, !dbg !73

10:                                               ; preds = %0, %10
  %11 = phi i64 [ 0, %0 ], [ %15, %10 ]
    #dbg_value(i64 %11, !60, !DIExpression(), !70)
  %12 = getelementptr inbounds nuw [3 x ptr], ptr %1, i64 0, i64 %11, !dbg !74
  %13 = load ptr, ptr %12, align 8, !dbg !74
  %14 = call i32 @CloseHandle(ptr noundef %13) #3, !dbg !74
  %15 = add nuw nsw i64 %11, 1, !dbg !77
    #dbg_value(i64 %15, !60, !DIExpression(), !70)
  %16 = icmp eq i64 %15, 3, !dbg !71
  br i1 %16, label %9, label %10, !dbg !71, !llvm.loop !78
}

declare dllimport ptr @CreateMutexA(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare dllimport ptr @CreateThread(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare dllimport i32 @WaitForMultipleObjects(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare dllimport i32 @CloseHandle(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.linker.options = !{!14, !14}
!llvm.module.flags = !{!15, !16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "count", scope: !2, file: !3, line: 5, type: !5, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 20.1.7", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "simple_thread_c.c", directory: "C:\\Users\\froze\\Desktop\\cpg-thread-context\\test_set", checksumkind: CSK_MD5, checksum: "9ea5ded78f55553a3b549c27d8758b20")
!4 = !{!5, !8}
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "DWORD", file: !6, line: 156, baseType: !7)
!6 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\minwindef.h", directory: "", checksumkind: CSK_MD5, checksum: "d98ad25564b90f6dd2992e07dc61ba64")
!7 = !DIBasicType(name: "unsigned long", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !{!0, !10}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "mutex", scope: !2, file: !3, line: 4, type: !12, isLocal: false, isDefinition: true)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "HANDLE", file: !13, line: 712, baseType: !8)
!13 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\um\\winnt.h", directory: "", checksumkind: CSK_MD5, checksum: "46a4b50181924db93ce30a749b54c31d")
!14 = !{!"/DEFAULTLIB:uuid.lib"}
!15 = !{i32 2, !"CodeView", i32 1}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 2}
!18 = !{i32 8, !"PIC Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 1, !"MaxTLSAlign", i32 65536}
!21 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!22 = !{!"clang version 20.1.7"}
!23 = distinct !DISubprogram(name: "Thread", scope: !3, file: !3, line: 7, type: !24, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !25)
!24 = !DISubroutineType(types: !4)
!25 = !{!26, !27, !28, !33}
!26 = !DILocalVariable(name: "data", arg: 1, scope: !23, file: !3, line: 7, type: !8)
!27 = !DILocalVariable(name: "result", scope: !23, file: !3, line: 8, type: !5)
!28 = !DILocalVariable(name: "i", scope: !29, file: !3, line: 11, type: !32)
!29 = distinct !DILexicalBlock(scope: !30, file: !3, line: 11)
!30 = distinct !DILexicalBlock(scope: !31, file: !3, line: 10)
!31 = distinct !DILexicalBlock(scope: !23, file: !3, line: 10)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DILocalVariable(name: "tmp", scope: !34, file: !3, line: 12, type: !5)
!34 = distinct !DILexicalBlock(scope: !35, file: !3, line: 11)
!35 = distinct !DILexicalBlock(scope: !29, file: !3, line: 11)
!36 = !DILocation(line: 0, scope: !23)
!37 = !DILocation(line: 8, scope: !23)
!38 = !DILocation(line: 10, scope: !23)
!39 = !DILocation(line: 16, scope: !30)
!40 = !DILocation(line: 17, scope: !30)
!41 = !DILocation(line: 0, scope: !29)
!42 = !DILocation(line: 0, scope: !34)
!43 = !DILocation(line: 13, scope: !34)
!44 = !DILocation(line: 14, scope: !34)
!45 = !DILocation(line: 11, scope: !35)
!46 = !DILocation(line: 11, scope: !29)
!47 = distinct !{!47, !46, !48, !49, !50}
!48 = !DILocation(line: 15, scope: !29)
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = !DILocation(line: 19, scope: !23)
!52 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 22, type: !53, scopeLine: 22, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !55)
!53 = !DISubroutineType(types: !54)
!54 = !{!32}
!55 = !{!56, !60}
!56 = !DILocalVariable(name: "threads", scope: !52, file: !3, line: 25, type: !57)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 192, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 3)
!60 = !DILocalVariable(name: "i", scope: !61, file: !3, line: 33, type: !32)
!61 = distinct !DILexicalBlock(scope: !52, file: !3, line: 33)
!62 = distinct !DIAssignID()
!63 = !DILocation(line: 0, scope: !52)
!64 = !DILocation(line: 23, scope: !52)
!65 = !DILocation(line: 25, scope: !52)
!66 = distinct !DIAssignID()
!67 = distinct !DIAssignID()
!68 = distinct !DIAssignID()
!69 = !DILocation(line: 31, scope: !52)
!70 = !DILocation(line: 0, scope: !61)
!71 = !DILocation(line: 33, scope: !61)
!72 = !DILocation(line: 39, scope: !52)
!73 = !DILocation(line: 38, scope: !52)
!74 = !DILocation(line: 34, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !3, line: 33)
!76 = distinct !DILexicalBlock(scope: !61, file: !3, line: 33)
!77 = !DILocation(line: 33, scope: !76)
!78 = distinct !{!78, !71, !79, !49, !50}
!79 = !DILocation(line: 35, scope: !61)
