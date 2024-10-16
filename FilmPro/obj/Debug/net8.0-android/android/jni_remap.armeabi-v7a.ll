<<<<<<<< HEAD:FilmPro/obj/Debug/net8.0-android/android/jni_remap.arm64-v8a.ll
; ModuleID = 'jni_remap.arm64-v8a.ll'
source_filename = "jni_remap.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android21"
========
; ModuleID = 'jni_remap.armeabi-v7a.ll'
source_filename = "jni_remap.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android21"
>>>>>>>> funcionalidad/brayan_page:FilmPro/obj/Debug/net8.0-android/android/jni_remap.armeabi-v7a.ll

%struct.JniRemappingIndexMethodEntry = type {
	%struct.JniRemappingString, ; JniRemappingString name
	%struct.JniRemappingString, ; JniRemappingString signature
	%struct.JniRemappingReplacementMethod ; JniRemappingReplacementMethod replacement
}

%struct.JniRemappingIndexTypeEntry = type {
	%struct.JniRemappingString, ; JniRemappingString name
	i32, ; uint32_t method_count
	ptr ; JniRemappingIndexMethodEntry methods
}

%struct.JniRemappingReplacementMethod = type {
	ptr, ; char* target_type
	ptr, ; char* target_name
	i8 ; bool is_static
}

%struct.JniRemappingString = type {
	i32, ; uint32_t length
	ptr ; char* str
}

%struct.JniRemappingTypeReplacementEntry = type {
	%struct.JniRemappingString, ; JniRemappingString name
	ptr ; char* replacement
}

@jni_remapping_type_replacements = dso_local local_unnamed_addr constant %struct.JniRemappingTypeReplacementEntry zeroinitializer, align 4

@jni_remapping_method_replacement_index = dso_local local_unnamed_addr constant %struct.JniRemappingIndexTypeEntry zeroinitializer, align 4

; Metadata
<<<<<<<< HEAD:FilmPro/obj/Debug/net8.0-android/android/jni_remap.arm64-v8a.ll
!llvm.module.flags = !{!0, !1, !7, !8, !9, !10}
========
!llvm.module.flags = !{!0, !1, !7}
>>>>>>>> funcionalidad/brayan_page:FilmPro/obj/Debug/net8.0-android/android/jni_remap.armeabi-v7a.ll
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!llvm.ident = !{!2}
!2 = !{!"Xamarin.Android remotes/origin/release/8.0.2xx @ 96b6bb65e8736e45180905177aa343f0e1854ea3"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
<<<<<<<< HEAD:FilmPro/obj/Debug/net8.0-android/android/jni_remap.arm64-v8a.ll
!7 = !{i32 1, !"branch-target-enforcement", i32 0}
!8 = !{i32 1, !"sign-return-address", i32 0}
!9 = !{i32 1, !"sign-return-address-all", i32 0}
!10 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
========
!7 = !{i32 1, !"min_enum_size", i32 4}
>>>>>>>> funcionalidad/brayan_page:FilmPro/obj/Debug/net8.0-android/android/jni_remap.armeabi-v7a.ll
