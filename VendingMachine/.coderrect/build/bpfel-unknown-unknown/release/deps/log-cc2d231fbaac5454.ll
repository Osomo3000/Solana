; ModuleID = 'log.61a43d35-cgu.0'
source_filename = "log.61a43d35-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]" = type {}
%"std::iter::Zip<std::str::Bytes, std::str::Bytes>" = type { { i8*, i8* }, { i8*, i8* }, i64, i64, i64 }
%"std::option::Option<(u8, u8)>" = type { i8, [2 x i8] }
%"std::ops::ControlFlow<usize>::Break" = type { [1 x i64], i64 }
%"std::ops::ControlFlow<(), std::convert::Infallible>::Break" = type { {} }
%"std::ops::ControlFlow<()>::Break" = type { [1 x i8], {} }
%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]" = type {}
%"std::option::Option<(u8, u8)>::Some" = type { [1 x i8], { i8, i8 } }
%"std::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"std::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%Metadata = type { i64, { [0 x i8]*, i64 } }
%MaybeStaticStr = type { i64, [2 x i64] }
%Record = type { %Metadata, %"std::fmt::Arguments", %"std::option::Option<MaybeStaticStr>", %"std::option::Option<MaybeStaticStr>", { i32, i32 } }
%"std::option::Option<MaybeStaticStr>" = type { i64, [2 x i64] }
%"core::fmt::Opaque" = type {}
%"std::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"std::option::Option<usize>::Some" = type { [1 x i64], i64 }
%NopLogger = type {}
%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]" = type {}
%"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]" = type { %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]" }
%"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Break" = type { [1 x i64], i64 }
%"std::sync::atomic::AtomicUsize" = type { i64 }
%"std::result::Result<usize, usize>::Err" = type { [1 x i64], i64 }
%"std::result::Result<usize, usize>::Ok" = type { [1 x i64], i64 }
%"std::option::Option<MaybeStaticStr>::Some" = type { %MaybeStaticStr }
%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:681:22: 681:61]" = type {}
%"std::alloc::Global" = type {}
%"std::fmt::DebugTuple" = type { %"std::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"std::option::Option<u32>::Some" = type { [1 x i32], i32 }
%"std::ops::ControlFlow<()>::Continue" = type { [1 x i8], {} }
%"std::ops::ControlFlow<usize>::Continue" = type { [8 x i8], {} }
%"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Continue" = type { [8 x i8], {} }
%"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Continue" = type { [1 x i8], {} }
%"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Break" = type { [1 x i8], %"std::ops::ControlFlow<(), std::convert::Infallible>::Break" }
%ParseLevelError = type { {} }
%"std::result::Result<LevelFilter, ParseLevelError>::Err" = type { %ParseLevelError }
%"std::result::Result<Level, ParseLevelError>::Err" = type { %ParseLevelError }
%RecordBuilder = type { %Record }
%MetadataBuilder = type { %Metadata }
%SetLoggerError = type { {} }
%"MaybeStaticStr::Static" = type { [1 x i64], { [0 x i8]*, i64 } }
%"MaybeStaticStr::Borrowed" = type { [1 x i64], { [0 x i8]*, i64 } }
%"std::fmt::DebugStruct" = type { %"std::fmt::Formatter"*, i8, i8, [6 x i8] }

@alloc345 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@alloc346 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc347 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc348 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc347, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00c\01\00\00\0D\00\00\00" }>, align 8
@alloc349 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc350 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc349, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\BC\02\00\00\0D\00\00\00" }>, align 8
@alloc212 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@0 = private unnamed_addr constant <{ [16 x i8] }> zeroinitializer, align 8
@alloc352 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc358 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%MaybeStaticStr**)* @"_ZN4core3ptr44drop_in_place$LT$$RF$log..MaybeStaticStr$GT$17h8ed8135602403704E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MaybeStaticStr**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc780195de4b96ba6E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc362 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hcb9ab94e36ceb4fcE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de460038f506e0aE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !28
@alloc363 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter.rs" }>, align 1
@alloc364 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc363, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\85\00\00\00\01\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc375 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8
@alloc19 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* bitcast (void (%NopLogger*)* @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hd3201d72eb19c44bE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, i8*, [0 x i8] }> <{ i8* bitcast (void (%NopLogger*)* @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hd3201d72eb19c44bE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (<{ i8*, [16 x i8] }>* @alloc19 to i8*), i8* bitcast (i1 (%NopLogger*, %Metadata*)* @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17hf0cafc4045549001E" to i8*), i8* bitcast (void (%NopLogger*, %Record*)* @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h26480c0caa121c9bE" to i8*), i8* bitcast (void (%NopLogger*)* @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hfedadb0fe1837538E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !33
@_ZN3log6LOGGER17h26cd68546c795fe4E = internal global <{ i8*, i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc375, i32 0, i32 0, i32 0), i8* bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, i8*, [0 x i8] }>* @alloc23 to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !37
@_ZN3log5STATE17h07b30f6cad75aed3E = internal global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !49
@_ZN3log20MAX_LOG_LEVEL_FILTER17h0d1446fd841d7e6dE = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !63
@alloc34 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"OFF" }>, align 1
@alloc36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@alloc37 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"WARN" }>, align 1
@alloc38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"INFO" }>, align 1
@alloc39 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DEBUG" }>, align 1
@alloc40 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRACE" }>, align 1
@_ZN3log15LOG_LEVEL_NAMES17hc495b6d895f81899E = internal constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc36, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc37, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc38, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc39, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc40, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8, !dbg !65
@alloc42 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"attempted to set a logger after the logging system was already initialized" }>, align 1
@_ZN3log16SET_LOGGER_ERROR17h6e7f10674a1549e8E = internal constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc42, i32 0, i32 0, i32 0), [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8, !dbg !70
@alloc44 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"attempted to convert a string that doesn't match an existing log level" }>, align 1
@_ZN3log17LEVEL_PARSE_ERROR17ha8be0e106d59de24E = internal constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [70 x i8] }>, <{ [70 x i8] }>* @alloc44, i32 0, i32 0, i32 0), [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8, !dbg !72
@alloc376 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs" }>, align 1
@alloc366 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc376, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\F0\01\00\00\0D\00\00\00" }>, align 8
@str.3 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc368 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc376, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\08\02\00\003\00\00\00" }>, align 8
@alloc370 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc376, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\001\02\00\00\09\00\00\00" }>, align 8
@alloc372 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc376, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\A9\02\00\005\00\00\00" }>, align 8
@alloc374 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc376, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\D3\02\00\00\09\00\00\00" }>, align 8
@alloc261 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"set_logger_racy must not be used with other initialization functions" }>, align 1
@alloc262 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [68 x i8] }>, <{ [68 x i8] }>* @alloc261, i32 0, i32 0, i32 0), [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@alloc266 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@alloc267 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [42 x i8] }>, <{ [42 x i8] }>* @alloc266, i32 0, i32 0, i32 0), [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc377 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc376, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00y\05\00\00\0D\00\00\00" }>, align 8
@_ZN3log6logger3NOP17h269c60e1bec54d4dE = internal constant <{ [0 x i8] }> zeroinitializer, align 1, !dbg !74
@alloc383 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Trace" }>, align 1
@alloc384 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Debug" }>, align 1
@alloc385 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Info" }>, align 1
@alloc386 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Warn" }>, align 1
@alloc387 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@alloc388 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Off" }>, align 1
@alloc389 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Borrowed" }>, align 1
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({ [0 x i8]*, i64 }**)* @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h84b165021bcb4dd8E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ [0 x i8]*, i64 }**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h908e7d621ed4209aE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !77
@alloc393 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Static" }>, align 1
@alloc394 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Record" }>, align 1
@alloc424 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"metadata" }>, align 1
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%Metadata**)* @"_ZN4core3ptr38drop_in_place$LT$$RF$log..Metadata$GT$17hea629d887cc33b44E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%Metadata**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h819a8c1db9c4bcf7E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !81
@alloc399 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"args" }>, align 1
@vtable.6 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::fmt::Arguments"**)* @"_ZN4core3ptr45drop_in_place$LT$$RF$core..fmt..Arguments$GT$17h5ee82e59084888f6E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::fmt::Arguments"**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54be85e7df78122aE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !96
@alloc403 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"module_path" }>, align 1
@vtable.7 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::option::Option<MaybeStaticStr>"**)* @"_ZN4core3ptr72drop_in_place$LT$$RF$core..option..Option$LT$log..MaybeStaticStr$GT$$GT$17heeac058543ec1bffE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::option::Option<MaybeStaticStr>"**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadd18e06844ea3aE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !207
@alloc407 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@alloc408 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@vtable.8 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({ i32, i32 }**)* @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17hd73c40eca0631210E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i32, i32 }**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf6ce86470bc061E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !223
@alloc412 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"RecordBuilder" }>, align 1
@alloc413 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"record" }>, align 1
@vtable.9 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%Record**)* @"_ZN4core3ptr36drop_in_place$LT$$RF$log..Record$GT$17h572e967ef55ad4a2E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%Record**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda41204235c20d6aE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !240
@alloc417 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Metadata" }>, align 1
@alloc418 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"level" }>, align 1
@vtable.a = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr35drop_in_place$LT$$RF$log..Level$GT$17ha6c5e668ab288b73E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0902a0ca56b88545E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !251
@alloc422 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"target" }>, align 1
@alloc423 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MetadataBuilder" }>, align 1
@alloc425 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SetLoggerError" }>, align 1
@vtable.b = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({}**)* @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h5cae4ab7fd4e76f6E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({}**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60a1e74345b040dE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !255
@alloc429 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ParseLevelError" }>, align 1

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84b082b339b9feecE"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !289 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !338, metadata !DIExpression()), !dbg !341
; call <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dc56f24ab043485E"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !342
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !342
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !342
  br label %bb1, !dbg !342

bb1:                                              ; preds = %start
  %_4 = bitcast { i64, i64 }* %self to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"*, !dbg !343
; call core::option::Option<T>::map
  %1 = call i64 @"_ZN4core6option15Option$LT$T$GT$3map17h398889c2e0aa2d31E"(i64 %_2.0, i64 %_2.1, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %_4), !dbg !342, !range !344
  br label %bb2, !dbg !342

bb2:                                              ; preds = %bb1
  ret i64 %1, !dbg !345
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define i24 @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1e462dd06e1ec10E"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !346 {
start:
  %0 = alloca i24, align 4
  %self.dbg.spill = alloca %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"*, align 8
  %1 = alloca %"std::option::Option<(u8, u8)>", align 1
  store %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !412
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
  %2 = call i24 @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h624812abbd08d869E"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %self), !dbg !413
  store i24 %2, i24* %0, align 4, !dbg !413
  %3 = bitcast %"std::option::Option<(u8, u8)>"* %1 to i8*, !dbg !413
  %4 = bitcast i24* %0 to i8*, !dbg !413
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 4 %4, i64 3, i1 false), !dbg !413
  br label %bb1, !dbg !413

bb1:                                              ; preds = %start
  %5 = bitcast %"std::option::Option<(u8, u8)>"* %1 to i24*, !dbg !414
  %6 = load i24, i24* %5, align 1, !dbg !414
  ret i24 %6, !dbg !414
}

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: nounwind
define i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h92048f116d0f167cE"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx) unnamed_addr #1 !dbg !415 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !422, metadata !DIExpression()), !dbg !425
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !423, metadata !DIExpression()), !dbg !426
; call core::iter::adapters::zip::try_get_unchecked
  %_3 = call align 1 dereferenceable(1) i8* @_ZN4core4iter8adapters3zip17try_get_unchecked17h47fd6d2616d318ccE({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx), !dbg !427
  br label %bb1, !dbg !427

bb1:                                              ; preds = %start
  %0 = load i8, i8* %_3, align 1, !dbg !428
  ret i8 %0, !dbg !429
}

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: nounwind
define void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c17556e17bbe3b1E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !430 {
start:
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !439, metadata !DIExpression()), !dbg !440
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcefe07b43e124135E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self), !dbg !441
  br label %bb1, !dbg !441

bb1:                                              ; preds = %start
  ret void, !dbg !442
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8b7452504f17a18eE"(i64 %0) unnamed_addr #0 !dbg !443 {
start:
  %b.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  %residual = alloca i64, align 8
  store i64 %0, i64* %residual, align 8
  call void @llvm.dbg.declare(metadata i64* %residual, metadata !479, metadata !DIExpression()), !dbg !482
  %b = load i64, i64* %residual, align 8, !dbg !483
  store i64 %b, i64* %b.dbg.spill, align 8, !dbg !483
  call void @llvm.dbg.declare(metadata i64* %b.dbg.spill, metadata !480, metadata !DIExpression()), !dbg !484
  %2 = bitcast { i64, i64 }* %1 to %"std::ops::ControlFlow<usize>::Break"*, !dbg !485
  %3 = getelementptr inbounds %"std::ops::ControlFlow<usize>::Break", %"std::ops::ControlFlow<usize>::Break"* %2, i32 0, i32 1, !dbg !485
  store i64 %b, i64* %3, align 8, !dbg !485
  %4 = bitcast { i64, i64 }* %1 to i64*, !dbg !485
  store i64 1, i64* %4, align 8, !dbg !485
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !486
  %6 = load i64, i64* %5, align 8, !dbg !486, !range !487
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !486
  %8 = load i64, i64* %7, align 8, !dbg !486
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !486
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !486
  ret { i64, i64 } %10, !dbg !486
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd38a2964a2c63200E"() unnamed_addr #0 !dbg !488 {
start:
  %b.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"std::ops::ControlFlow<(), std::convert::Infallible>::Break", align 1
  %0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata %"std::ops::ControlFlow<(), std::convert::Infallible>::Break"* %residual.dbg.spill, metadata !502, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.declare(metadata {}* %b.dbg.spill, metadata !503, metadata !DIExpression()), !dbg !507
  %1 = bitcast i8* %0 to %"std::ops::ControlFlow<()>::Break"*, !dbg !508
  %2 = getelementptr inbounds %"std::ops::ControlFlow<()>::Break", %"std::ops::ControlFlow<()>::Break"* %1, i32 0, i32 1, !dbg !508
  store i8 1, i8* %0, align 1, !dbg !508
  %3 = load i8, i8* %0, align 1, !dbg !509, !range !510
  %4 = trunc i8 %3 to i1, !dbg !509
  ret i1 %4, !dbg !509
}

; <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dc56f24ab043485E"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !511 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !518, metadata !DIExpression()), !dbg !519
  %_3 = bitcast { i64, i64 }* %self to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, !dbg !520
; call core::iter::traits::iterator::Iterator::find
  %0 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h484ac115f1119190E({ i64, i64 }* align 8 dereferenceable(16) %self, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %_3), !dbg !521
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !521
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !521
  br label %bb1, !dbg !521

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !522
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !522
  ret { i64, i64 } %4, !dbg !522
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
; Function Attrs: nounwind
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfa24a32a92043e05E"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* noalias nocapture sret(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>") dereferenceable(56) %0, i8* nonnull %1, i8* %2, i8* nonnull %3, i8* %4) unnamed_addr #1 !dbg !523 {
start:
  %len.dbg.spill = alloca i64, align 8
  %a_len.dbg.spill = alloca i64, align 8
  %b = alloca { i8*, i8* }, align 8
  %a = alloca { i8*, i8* }, align 8
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 0
  store i8* %1, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 1
  store i8* %2, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 0
  store i8* %3, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 1
  store i8* %4, i8** %8, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %a, metadata !528, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %b, metadata !529, metadata !DIExpression()), !dbg !535
; call core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %a_len = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha58a4d12ee33f83dE({ i8*, i8* }* align 8 dereferenceable(16) %a), !dbg !536
  store i64 %a_len, i64* %a_len.dbg.spill, align 8, !dbg !536
  call void @llvm.dbg.declare(metadata i64* %a_len.dbg.spill, metadata !530, metadata !DIExpression()), !dbg !537
  br label %bb1, !dbg !536

bb1:                                              ; preds = %start
; call core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %_7 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha58a4d12ee33f83dE({ i8*, i8* }* align 8 dereferenceable(16) %b), !dbg !538
  br label %bb2, !dbg !538

bb2:                                              ; preds = %bb1
; call core::cmp::min
  %len = call i64 @_ZN4core3cmp3min17h98c2300d238aa090E(i64 %a_len, i64 %_7), !dbg !539
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !539
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !532, metadata !DIExpression()), !dbg !540
  br label %bb3, !dbg !539

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 0, !dbg !541
  %_9.0 = load i8*, i8** %9, align 8, !dbg !541, !nonnull !4
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 1, !dbg !541
  %_9.1 = load i8*, i8** %10, align 8, !dbg !541
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 0, !dbg !542
  %_10.0 = load i8*, i8** %11, align 8, !dbg !542, !nonnull !4
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 1, !dbg !542
  %_10.1 = load i8*, i8** %12, align 8, !dbg !542
  %13 = bitcast %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %0 to { i8*, i8* }*, !dbg !543
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %13, i32 0, i32 0, !dbg !543
  store i8* %_9.0, i8** %14, align 8, !dbg !543
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %13, i32 0, i32 1, !dbg !543
  store i8* %_9.1, i8** %15, align 8, !dbg !543
  %16 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %0, i32 0, i32 1, !dbg !543
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 0, !dbg !543
  store i8* %_10.0, i8** %17, align 8, !dbg !543
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 1, !dbg !543
  store i8* %_10.1, i8** %18, align 8, !dbg !543
  %19 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %0, i32 0, i32 2, !dbg !543
  store i64 0, i64* %19, align 8, !dbg !543
  %20 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %0, i32 0, i32 3, !dbg !543
  store i64 %len, i64* %20, align 8, !dbg !543
  %21 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %0, i32 0, i32 4, !dbg !543
  store i64 %a_len, i64* %21, align 8, !dbg !543
  ret void, !dbg !544
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
; Function Attrs: inlinehint nounwind
define i24 @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h624812abbd08d869E"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !545 {
start:
  %i.dbg.spill2 = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"*, align 8
  %_13 = alloca i8, align 1
  %_6 = alloca { i8, i8 }, align 1
  %0 = alloca %"std::option::Option<(u8, u8)>", align 1
  store %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, metadata !547, metadata !DIExpression()), !dbg !552
  %1 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !553
  %_3 = load i64, i64* %1, align 8, !dbg !553
  %2 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 3, !dbg !554
  %_4 = load i64, i64* %2, align 8, !dbg !554
  %_2 = icmp ult i64 %_3, %_4, !dbg !553
  br i1 %_2, label %bb1, label %bb4, !dbg !553

bb4:                                              ; preds = %start
  br i1 false, label %bb6, label %bb5, !dbg !555

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !556
  %i = load i64, i64* %3, align 8, !dbg !556
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !556
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !548, metadata !DIExpression()), !dbg !557
  %4 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !558
  %5 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !558
  %6 = load i64, i64* %5, align 8, !dbg !558
  %7 = add i64 %6, 1, !dbg !558
  store i64 %7, i64* %4, align 8, !dbg !558
  %_8 = bitcast %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self to { i8*, i8* }*, !dbg !559
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_7 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7633fabe4444a736E"({ i8*, i8* }* align 8 dereferenceable(16) %_8, i64 %i), !dbg !559
  br label %bb2, !dbg !559

bb2:                                              ; preds = %bb1
  %_11 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 1, !dbg !560
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_10 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7633fabe4444a736E"({ i8*, i8* }* align 8 dereferenceable(16) %_11, i64 %i), !dbg !560
  br label %bb3, !dbg !560

bb3:                                              ; preds = %bb2
  %8 = bitcast { i8, i8 }* %_6 to i8*, !dbg !561
  store i8 %_7, i8* %8, align 1, !dbg !561
  %9 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !561
  store i8 %_10, i8* %9, align 1, !dbg !561
  %10 = bitcast %"std::option::Option<(u8, u8)>"* %0 to %"std::option::Option<(u8, u8)>::Some"*, !dbg !562
  %11 = getelementptr inbounds %"std::option::Option<(u8, u8)>::Some", %"std::option::Option<(u8, u8)>::Some"* %10, i32 0, i32 1, !dbg !562
  %12 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 0, !dbg !562
  %13 = load i8, i8* %12, align 1, !dbg !562
  %14 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !562
  %15 = load i8, i8* %14, align 1, !dbg !562
  %16 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %11, i32 0, i32 0, !dbg !562
  store i8 %13, i8* %16, align 1, !dbg !562
  %17 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %11, i32 0, i32 1, !dbg !562
  store i8 %15, i8* %17, align 1, !dbg !562
  %18 = bitcast %"std::option::Option<(u8, u8)>"* %0 to i8*, !dbg !562
  store i8 1, i8* %18, align 1, !dbg !562
  br label %bb13, !dbg !563

bb13:                                             ; preds = %bb12, %bb3
  %19 = bitcast %"std::option::Option<(u8, u8)>"* %0 to i24*, !dbg !564
  %20 = load i24, i24* %19, align 1, !dbg !564
  ret i24 %20, !dbg !564

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_13, align 1, !dbg !555
  br label %bb7, !dbg !555

bb6:                                              ; preds = %bb4
  %21 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !565
  %_15 = load i64, i64* %21, align 8, !dbg !565
  %22 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 4, !dbg !566
  %_16 = load i64, i64* %22, align 8, !dbg !566
  %_14 = icmp ult i64 %_15, %_16, !dbg !565
  %23 = zext i1 %_14 to i8, !dbg !555
  store i8 %23, i8* %_13, align 1, !dbg !555
  br label %bb7, !dbg !555

bb7:                                              ; preds = %bb5, %bb6
  %24 = load i8, i8* %_13, align 1, !dbg !555, !range !510
  %25 = trunc i8 %24 to i1, !dbg !555
  br i1 %25, label %bb8, label %bb11, !dbg !555

bb11:                                             ; preds = %bb7
  %26 = bitcast %"std::option::Option<(u8, u8)>"* %0 to i8*, !dbg !567
  store i8 0, i8* %26, align 1, !dbg !567
  br label %bb12, !dbg !568

bb8:                                              ; preds = %bb7
  %27 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !569
  %i1 = load i64, i64* %27, align 8, !dbg !569
  store i64 %i1, i64* %i.dbg.spill2, align 8, !dbg !569
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill2, metadata !550, metadata !DIExpression()), !dbg !570
  %28 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !571
  %29 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !571
  %30 = load i64, i64* %29, align 8, !dbg !571
  %31 = add i64 %30, 1, !dbg !571
  store i64 %31, i64* %28, align 8, !dbg !571
  %32 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 3, !dbg !572
  %33 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 3, !dbg !572
  %34 = load i64, i64* %33, align 8, !dbg !572
  %35 = add i64 %34, 1, !dbg !572
  store i64 %35, i64* %32, align 8, !dbg !572
  %_19 = bitcast %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self to { i8*, i8* }*, !dbg !573
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_18 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7633fabe4444a736E"({ i8*, i8* }* align 8 dereferenceable(16) %_19, i64 %i1), !dbg !573
  br label %bb9, !dbg !573

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !574

bb10:                                             ; preds = %bb9
  %36 = bitcast %"std::option::Option<(u8, u8)>"* %0 to i8*, !dbg !575
  store i8 0, i8* %36, align 1, !dbg !575
  br label %bb12, !dbg !568

bb12:                                             ; preds = %bb11, %bb10
  br label %bb13, !dbg !563
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hbcfeff60ce7fe1fcE"(i8* nonnull %unique) unnamed_addr #0 !dbg !576 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !588, metadata !DIExpression()), !dbg !589
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1df51cca9d32263cE"(i8* nonnull %unique), !dbg !590
  br label %bb1, !dbg !590

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6364420561d86a26E"(i8* %_2), !dbg !591
  br label %bb2, !dbg !591

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !592
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0902a0ca56b88545E"(i64** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !593 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !600, metadata !DIExpression()), !dbg !602
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !601, metadata !DIExpression()), !dbg !603
  %_4 = load i64*, i64** %self, align 8, !dbg !604, !nonnull !4
; call <log::Level as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN47_$LT$log..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17h49f57029fbf4fc00E"(i64* align 8 dereferenceable(8) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !605
  br label %bb1, !dbg !605

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !606
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h355cbd69c1678b61E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !607 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !611, metadata !DIExpression()), !dbg !618
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !612, metadata !DIExpression()), !dbg !619
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !620
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !620, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !620
  %_4.1 = load i64, i64* %1, align 8, !dbg !620
; call <str as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc68cab295f7726b4E"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !621
  br label %bb1, !dbg !621

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !622
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54be85e7df78122aE"(%"std::fmt::Arguments"** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !623 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"std::fmt::Arguments"**, align 8
  store %"std::fmt::Arguments"** %self, %"std::fmt::Arguments"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Arguments"*** %self.dbg.spill, metadata !628, metadata !DIExpression()), !dbg !632
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !629, metadata !DIExpression()), !dbg !633
  %_4 = load %"std::fmt::Arguments"*, %"std::fmt::Arguments"** %self, align 8, !dbg !634, !nonnull !4
; call <core::fmt::Arguments as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59f56dd5c705045E"(%"std::fmt::Arguments"* align 8 dereferenceable(48) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !635
  br label %bb1, !dbg !635

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !636
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de460038f506e0aE"(i32** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !637 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !642, metadata !DIExpression()), !dbg !644
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !643, metadata !DIExpression()), !dbg !645
  %_4 = load i32*, i32** %self, align 8, !dbg !646, !nonnull !4
; call core::fmt::num::<impl core::fmt::Debug for u32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf60de646abbabb3eE"(i32* align 4 dereferenceable(4) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !647
  br label %bb1, !dbg !647

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !648
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h819a8c1db9c4bcf7E"(%Metadata** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !649 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Metadata**, align 8
  store %Metadata** %self, %Metadata*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata*** %self.dbg.spill, metadata !654, metadata !DIExpression()), !dbg !658
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !655, metadata !DIExpression()), !dbg !659
  %_4 = load %Metadata*, %Metadata** %self, align 8, !dbg !660, !nonnull !4
; call <log::Metadata as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e6a3cf8f20787d3E"(%Metadata* align 8 dereferenceable(24) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !661
  br label %bb1, !dbg !661

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !662
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h908e7d621ed4209aE"({ [0 x i8]*, i64 }** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !663 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }**, align 8
  store { [0 x i8]*, i64 }** %self, { [0 x i8]*, i64 }*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }*** %self.dbg.spill, metadata !668, metadata !DIExpression()), !dbg !672
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !669, metadata !DIExpression()), !dbg !673
  %_4 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %self, align 8, !dbg !674, !nonnull !4
; call <&T as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h355cbd69c1678b61E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !675
  br label %bb1, !dbg !675

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !676
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc780195de4b96ba6E"(%MaybeStaticStr** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !677 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %MaybeStaticStr**, align 8
  store %MaybeStaticStr** %self, %MaybeStaticStr*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr*** %self.dbg.spill, metadata !682, metadata !DIExpression()), !dbg !684
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !683, metadata !DIExpression()), !dbg !685
  %_4 = load %MaybeStaticStr*, %MaybeStaticStr** %self, align 8, !dbg !686, !nonnull !4
; call <log::MaybeStaticStr as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN56_$LT$log..MaybeStaticStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h719a033f623a69ddE"(%MaybeStaticStr* align 8 dereferenceable(24) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !687
  br label %bb1, !dbg !687

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !688
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda41204235c20d6aE"(%Record** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !689 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Record**, align 8
  store %Record** %self, %Record*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record*** %self.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !698
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !695, metadata !DIExpression()), !dbg !699
  %_4 = load %Record*, %Record** %self, align 8, !dbg !700, !nonnull !4
; call <log::Record as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN48_$LT$log..Record$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd42912510ba417cE"(%Record* align 8 dereferenceable(128) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !701
  br label %bb1, !dbg !701

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !702
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60a1e74345b040dE"({}** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !703 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca {}**, align 8
  store {}** %self, {}*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}*** %self.dbg.spill, metadata !708, metadata !DIExpression()), !dbg !712
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !709, metadata !DIExpression()), !dbg !713
  %_4 = load {}*, {}** %self, align 8, !dbg !714, !nonnull !4
; call <() as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e4a03758fa57cE"({}* nonnull align 1 %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !715
  br label %bb1, !dbg !715

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !716
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadd18e06844ea3aE"(%"std::option::Option<MaybeStaticStr>"** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !717 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"**, align 8
  store %"std::option::Option<MaybeStaticStr>"** %self, %"std::option::Option<MaybeStaticStr>"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"*** %self.dbg.spill, metadata !722, metadata !DIExpression()), !dbg !726
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !723, metadata !DIExpression()), !dbg !727
  %_4 = load %"std::option::Option<MaybeStaticStr>"*, %"std::option::Option<MaybeStaticStr>"** %self, align 8, !dbg !728, !nonnull !4
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bad0c99ceaec915E"(%"std::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !729
  br label %bb1, !dbg !729

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !730
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf6ce86470bc061E"({ i32, i32 }** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !731 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i32, i32 }**, align 8
  store { i32, i32 }** %self, { i32, i32 }*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }*** %self.dbg.spill, metadata !736, metadata !DIExpression()), !dbg !740
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !737, metadata !DIExpression()), !dbg !741
  %_4 = load { i32, i32 }*, { i32, i32 }** %self, align 8, !dbg !742, !nonnull !4
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfdf15d9af447e59E"({ i32, i32 }* align 4 dereferenceable(8) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !743
  br label %bb1, !dbg !743

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !744
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h023d4e8ca34b1aa1E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !745 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !748, metadata !DIExpression()), !dbg !750
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !749, metadata !DIExpression()), !dbg !751
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !752
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !752, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !752
  %_4.1 = load i64, i64* %1, align 8, !dbg !752
; call <str as core::fmt::Display>::fmt
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22e9b1a86f36eac1E"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !753
  br label %bb1, !dbg !753

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !754
}

; <() as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e4a03758fa57cE"({}* nonnull align 1 %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !755 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca {}*, align 8
  store {}* %self, {}** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %self.dbg.spill, metadata !760, metadata !DIExpression()), !dbg !762
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !761, metadata !DIExpression()), !dbg !763
; call core::fmt::Formatter::pad
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [2 x i8] }>* @alloc345 to [0 x i8]*), i64 2), !dbg !764
  br label %bb1, !dbg !764

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !765
}

; core::cmp::Ord::min
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3cmp3Ord3min17h1d1c65e9048a1620E(i64 %self, i64 %other) unnamed_addr #0 !dbg !766 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !772, metadata !DIExpression()), !dbg !776
  store i64 %other, i64* %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %other.dbg.spill, metadata !773, metadata !DIExpression()), !dbg !777
; call core::cmp::min_by
  %0 = call i64 @_ZN4core3cmp6min_by17he7cb5c5f26d90cdaE(i64 %self, i64 %other), !dbg !778
  br label %bb1, !dbg !778

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !779
}

; core::cmp::min
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3cmp3min17h98c2300d238aa090E(i64 %v1, i64 %v2) unnamed_addr #0 !dbg !780 {
start:
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  store i64 %v1, i64* %v1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v1.dbg.spill, metadata !782, metadata !DIExpression()), !dbg !784
  store i64 %v2, i64* %v2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v2.dbg.spill, metadata !783, metadata !DIExpression()), !dbg !785
; call core::cmp::Ord::min
  %0 = call i64 @_ZN4core3cmp3Ord3min17h1d1c65e9048a1620E(i64 %v1, i64 %v2), !dbg !786
  br label %bb1, !dbg !786

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !787
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nounwind
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h57f09e2aab6e2df4E"(i64* align 8 dereferenceable(8) %self, i64* align 8 dereferenceable(8) %other) unnamed_addr #0 !dbg !788 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !795, metadata !DIExpression()), !dbg !797
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !796, metadata !DIExpression()), !dbg !798
  %_4 = load i64, i64* %self, align 8, !dbg !799
  %_5 = load i64, i64* %other, align 8, !dbg !800
  %_3 = icmp ult i64 %_4, %_5, !dbg !799
  br i1 %_3, label %bb1, label %bb2, !dbg !799

bb2:                                              ; preds = %start
  %_7 = load i64, i64* %self, align 8, !dbg !801
  %_8 = load i64, i64* %other, align 8, !dbg !802
  %_6 = icmp eq i64 %_7, %_8, !dbg !801
  br i1 %_6, label %bb3, label %bb4, !dbg !801

bb1:                                              ; preds = %start
  store i8 -1, i8* %0, align 1, !dbg !803
  br label %bb6, !dbg !804

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8* %0, align 1, !dbg !805, !range !806
  ret i8 %1, !dbg !805

bb4:                                              ; preds = %bb2
  store i8 1, i8* %0, align 1, !dbg !807
  br label %bb5, !dbg !808

bb3:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1, !dbg !809
  br label %bb5, !dbg !808

bb5:                                              ; preds = %bb4, %bb3
  br label %bb6, !dbg !804
}

; core::cmp::impls::<impl core::cmp::PartialEq for usize>::eq
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h04ca7c1939bdc21bE"(i64* align 8 dereferenceable(8) %self, i64* align 8 dereferenceable(8) %other) unnamed_addr #0 !dbg !810 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !816, metadata !DIExpression()), !dbg !818
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !817, metadata !DIExpression()), !dbg !819
  %_3 = load i64, i64* %self, align 8, !dbg !820
  %_4 = load i64, i64* %other, align 8, !dbg !821
  %0 = icmp eq i64 %_3, %_4, !dbg !820
  ret i1 %0, !dbg !822
}

; core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h77999056d268be48E"({}* nonnull align 1 %self, {}* nonnull align 1 %_other) unnamed_addr #0 !dbg !823 {
start:
  %_other.dbg.spill = alloca {}*, align 8
  %self.dbg.spill = alloca {}*, align 8
  store {}* %self, {}** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %self.dbg.spill, metadata !828, metadata !DIExpression()), !dbg !830
  store {}* %_other, {}** %_other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %_other.dbg.spill, metadata !829, metadata !DIExpression()), !dbg !831
  ret i1 true, !dbg !832
}

; core::cmp::min_by
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3cmp6min_by17he7cb5c5f26d90cdaE(i64 %0, i64 %1) unnamed_addr #0 !dbg !833 {
start:
  %compare.dbg.spill = alloca {}, align 1
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_6 = alloca { i64*, i64* }, align 8
  %_4 = alloca i8, align 1
  %2 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, i64* %v1, align 8
  store i64 %1, i64* %v2, align 8
  call void @llvm.dbg.declare(metadata i64* %v1, metadata !838, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.declare(metadata i64* %v2, metadata !839, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.declare(metadata {}* %compare.dbg.spill, metadata !840, metadata !DIExpression()), !dbg !845
  store i8 0, i8* %_13, align 1, !dbg !846
  store i8 0, i8* %_12, align 1, !dbg !846
  store i8 1, i8* %_13, align 1, !dbg !846
  store i8 1, i8* %_12, align 1, !dbg !846
  %3 = bitcast { i64*, i64* }* %_6 to i64**, !dbg !846
  store i64* %v1, i64** %3, align 8, !dbg !846
  %4 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1, !dbg !846
  store i64* %v2, i64** %4, align 8, !dbg !846
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 0, !dbg !846
  %6 = load i64*, i64** %5, align 8, !dbg !846, !nonnull !4
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1, !dbg !846
  %8 = load i64*, i64** %7, align 8, !dbg !846, !nonnull !4
; call core::ops::function::FnOnce::call_once
  %9 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hcfa8441b653501c0E(i64* align 8 dereferenceable(8) %6, i64* align 8 dereferenceable(8) %8), !dbg !846, !range !806
  store i8 %9, i8* %_4, align 1, !dbg !846
  br label %bb1, !dbg !846

bb1:                                              ; preds = %start
  %10 = load i8, i8* %_4, align 1, !dbg !846, !range !806
  %_11 = sext i8 %10 to i64, !dbg !846
  switch i64 %_11, label %bb3 [
    i64 -1, label %bb4
    i64 0, label %bb4
    i64 1, label %bb2
  ], !dbg !847

bb3:                                              ; preds = %bb1
  unreachable, !dbg !846

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, i8* %_13, align 1, !dbg !848
  %11 = load i64, i64* %v1, align 8, !dbg !848
  store i64 %11, i64* %2, align 8, !dbg !848
  br label %bb5, !dbg !848

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_12, align 1, !dbg !849
  %12 = load i64, i64* %v2, align 8, !dbg !849
  store i64 %12, i64* %2, align 8, !dbg !849
  br label %bb5, !dbg !849

bb5:                                              ; preds = %bb4, %bb2
  %13 = load i8, i8* %_12, align 1, !dbg !850, !range !510
  %14 = trunc i8 %13 to i1, !dbg !850
  br i1 %14, label %bb8, label %bb6, !dbg !850

bb6:                                              ; preds = %bb8, %bb5
  %15 = load i8, i8* %_13, align 1, !dbg !850, !range !510
  %16 = trunc i8 %15 to i1, !dbg !850
  br i1 %16, label %bb9, label %bb7, !dbg !850

bb8:                                              ; preds = %bb5
  br label %bb6, !dbg !850

bb7:                                              ; preds = %bb9, %bb6
  %17 = load i64, i64* %2, align 8, !dbg !851
  ret i64 %17, !dbg !851

bb9:                                              ; preds = %bb6
  br label %bb7, !dbg !850
}

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h0a25363b9f53de33E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %x, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !852 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !857, metadata !DIExpression()), !dbg !859
  store i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !858, metadata !DIExpression()), !dbg !860
  %3 = bitcast i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, !dbg !861
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !861
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !861, !nonnull !4
  br label %bb1, !dbg !861

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }* %x to %"core::fmt::Opaque"*, !dbg !862
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !862
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !862, !nonnull !4
  br label %bb2, !dbg !862

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !863
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !863
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !863
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !863
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !863
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !864
  %9 = load i8*, i8** %8, align 8, !dbg !864, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !864
  %11 = load i64*, i64** %10, align 8, !dbg !864, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !864
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !864
  ret { i8*, i64* } %13, !dbg !864
}

; core::fmt::num::<impl core::fmt::Debug for u32>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf60de646abbabb3eE"(i32* align 4 dereferenceable(4) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !865 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !872, metadata !DIExpression()), !dbg !874
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !873, metadata !DIExpression()), !dbg !875
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !876
  br label %bb1, !dbg !876

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !876

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !877
  br label %bb5, !dbg !877

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hcbe26ac0310a3924E"(i32* align 4 dereferenceable(4) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !878
  %2 = zext i1 %1 to i8, !dbg !878
  store i8 %2, i8* %0, align 1, !dbg !878
  br label %bb3, !dbg !878

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !879

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !880, !range !510
  %4 = trunc i8 %3 to i1, !dbg !880
  ret i1 %4, !dbg !880

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !877

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd4b7d5bc12a471e8E"(i32* align 4 dereferenceable(4) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !881
  %6 = zext i1 %5 to i8, !dbg !881
  store i8 %6, i8* %0, align 1, !dbg !881
  br label %bb9, !dbg !881

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17he08b501005a636f1E"(i32* align 4 dereferenceable(4) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !882
  %8 = zext i1 %7 to i8, !dbg !882
  store i8 %8, i8* %0, align 1, !dbg !882
  br label %bb7, !dbg !882

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !883

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !879

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !883
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117hc511365b78ef13efE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !884 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_16 = alloca { i64*, i64 }, align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !888, metadata !DIExpression()), !dbg !890
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !891
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !892
  br i1 %_4, label %bb1, label %bb2, !dbg !892

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !893
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !894
  %5 = zext i1 %_9 to i8, !dbg !892
  store i8 %5, i8* %_3, align 1, !dbg !892
  br label %bb3, !dbg !892

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !892
  br label %bb3, !dbg !892

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !892, !range !510
  %7 = trunc i8 %6 to i1, !dbg !892
  br i1 %7, label %bb4, label %bb5, !dbg !892

bb5:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_16 to {}**, !dbg !895
  store {}* null, {}** %8, align 8, !dbg !895
  %9 = bitcast %"std::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !896
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !896
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !896
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !896
  store i64 %pieces.1, i64* %11, align 8, !dbg !896
  %12 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 1, !dbg !896
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 0, !dbg !896
  %14 = load i64*, i64** %13, align 8, !dbg !896
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 1, !dbg !896
  %16 = load i64, i64* %15, align 8, !dbg !896
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !896
  store i64* %14, i64** %17, align 8, !dbg !896
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !896
  store i64 %16, i64* %18, align 8, !dbg !896
  %19 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 2, !dbg !896
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !896
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !896
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !896
  store i64 %args.1, i64* %21, align 8, !dbg !896
  ret void, !dbg !897

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc346 to [0 x i8]*), i64 12, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc348 to %"std::panic::Location"*)), !dbg !898
  unreachable, !dbg !898
}

; core::mem::take
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core3mem4take17hfb4cb44121f1564aE({ i64, i64 }* align 8 dereferenceable(16) %dest) unnamed_addr #0 !dbg !899 {
start:
  %dest.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %dest, { i64, i64 }** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dest.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !909
; call <core::option::Option<T> as core::default::Default>::default
  %0 = call { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha8a203eeda9aede6E"(), !dbg !910
  %_3.0 = extractvalue { i64, i64 } %0, 0, !dbg !910
  %_3.1 = extractvalue { i64, i64 } %0, 1, !dbg !910
  br label %bb1, !dbg !910

bb1:                                              ; preds = %start
; call core::mem::replace
  %1 = call { i64, i64 } @_ZN4core3mem7replace17h90c86332c53870c0E({ i64, i64 }* align 8 dereferenceable(16) %dest, i64 %_3.0, i64 %_3.1), !dbg !911
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !911
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !911
  br label %bb2, !dbg !911

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !912
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !912
  ret { i64, i64 } %5, !dbg !912
}

; core::mem::replace
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core3mem7replace17h90c86332c53870c0E({ i64, i64 }* align 8 dereferenceable(16) %dest, i64 %src.0, i64 %src.1) unnamed_addr #0 !dbg !913 {
start:
  %result.dbg.spill = alloca { i64, i64 }, align 8
  %src.dbg.spill = alloca { i64, i64 }, align 8
  %dest.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %dest, { i64, i64 }** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dest.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !921
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src.dbg.spill, i32 0, i32 0
  store i64 %src.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src.dbg.spill, i32 0, i32 1
  store i64 %src.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %src.dbg.spill, metadata !918, metadata !DIExpression()), !dbg !922
; call core::ptr::read
  %2 = call { i64, i64 } @_ZN4core3ptr4read17h72aad289d140a02bE({ i64, i64 }* %dest), !dbg !923
  %result.0 = extractvalue { i64, i64 } %2, 0, !dbg !923
  %result.1 = extractvalue { i64, i64 } %2, 1, !dbg !923
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %result.dbg.spill, i32 0, i32 0, !dbg !923
  store i64 %result.0, i64* %3, align 8, !dbg !923
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %result.dbg.spill, i32 0, i32 1, !dbg !923
  store i64 %result.1, i64* %4, align 8, !dbg !923
  call void @llvm.dbg.declare(metadata { i64, i64 }* %result.dbg.spill, metadata !919, metadata !DIExpression()), !dbg !924
  br label %bb1, !dbg !923

bb1:                                              ; preds = %start
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9eb393486f7bd523E({ i64, i64 }* %dest, i64 %src.0, i64 %src.1), !dbg !925
  br label %bb2, !dbg !925

bb2:                                              ; preds = %bb1
  %5 = insertvalue { i64, i64 } undef, i64 %result.0, 0, !dbg !926
  %6 = insertvalue { i64, i64 } %5, i64 %result.1, 1, !dbg !926
  ret { i64, i64 } %6, !dbg !926
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h58611a50e338ce26E(i64 %n) unnamed_addr #0 !dbg !927 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !937, metadata !DIExpression()), !dbg !938
  store i64 %n, i64* %0, align 8, !dbg !939
  %1 = load i64, i64* %0, align 8, !dbg !940, !range !941
  ret i64 %1, !dbg !940
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h640f475ca8897502E(i64 %self) unnamed_addr #0 !dbg !942 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !946, metadata !DIExpression()), !dbg !947
  ret i64 %self, !dbg !948
}

; core::ops::control_flow::ControlFlow<B,C>::break_value
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17hbf66a37f71579ab1E"(i64 %0, i64 %1) unnamed_addr #0 !dbg !949 {
start:
  %x.dbg.spill = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !953, metadata !DIExpression()), !dbg !956
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !957
  %_2 = load i64, i64* %5, align 8, !dbg !957, !range !487
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !958

bb2:                                              ; preds = %start
  unreachable, !dbg !957

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %2 to i64*, !dbg !959
  store i64 0, i64* %6, align 8, !dbg !959
  br label %bb6, !dbg !959

bb1:                                              ; preds = %start
  %7 = bitcast { i64, i64 }* %self to %"std::ops::ControlFlow<usize>::Break"*, !dbg !960
  %8 = getelementptr inbounds %"std::ops::ControlFlow<usize>::Break", %"std::ops::ControlFlow<usize>::Break"* %7, i32 0, i32 1, !dbg !960
  %x = load i64, i64* %8, align 8, !dbg !960
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !960
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !954, metadata !DIExpression()), !dbg !961
  %9 = bitcast { i64, i64 }* %2 to %"std::option::Option<usize>::Some"*, !dbg !962
  %10 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %9, i32 0, i32 1, !dbg !962
  store i64 %x, i64* %10, align 8, !dbg !962
  %11 = bitcast { i64, i64 }* %2 to i64*, !dbg !962
  store i64 1, i64* %11, align 8, !dbg !962
  br label %bb6, !dbg !963

bb6:                                              ; preds = %bb3, %bb1
  %12 = bitcast { i64, i64 }* %self to i64*, !dbg !964
  %_5 = load i64, i64* %12, align 8, !dbg !964, !range !487
  %13 = icmp eq i64 %_5, 1, !dbg !964
  br i1 %13, label %bb4, label %bb5, !dbg !964

bb4:                                              ; preds = %bb5, %bb6
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !965
  %15 = load i64, i64* %14, align 8, !dbg !965, !range !487
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !965
  %17 = load i64, i64* %16, align 8, !dbg !965
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0, !dbg !965
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1, !dbg !965
  ret { i64, i64 } %19, !dbg !965

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !964
}

; core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
; Function Attrs: nounwind
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc7acb3839559417bE"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** align 8 dereferenceable(8) %self, i64* align 8 dereferenceable(8) %0) unnamed_addr #1 !dbg !966 {
start:
  %self.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"**, align 8
  %args = alloca i64*, align 8
  store i64* %0, i64** %args, align 8
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %self, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*** %self.dbg.spill, metadata !976, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.declare(metadata i64** %args, metadata !977, metadata !DIExpression()), !dbg !985
  %_3 = load %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %self, align 8, !dbg !986, !nonnull !4
  %_4 = load i64*, i64** %args, align 8, !dbg !987, !nonnull !4
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %1 = call zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hee41dfbfd11ab8cfE"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %_3, i64* align 8 dereferenceable(8) %_4), !dbg !986
  br label %bb1, !dbg !986

bb1:                                              ; preds = %start
  ret i1 %1, !dbg !988
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: nounwind
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2ec5e7fccbf1a9aeE"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %self, i64 %0) unnamed_addr #1 !dbg !989 {
start:
  %self.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"*, align 8
  %args = alloca i64, align 8
  store i64 %0, i64* %args, align 8
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* %self, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %self.dbg.spill, metadata !995, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.declare(metadata i64* %args, metadata !996, metadata !DIExpression()), !dbg !1003
  %_4 = load i64, i64* %args, align 8, !dbg !1004
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %1 = call i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h73133516eb78a172E"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %self, i64 %_4), !dbg !1005, !range !1006
  br label %bb1, !dbg !1005

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1007
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h394d302ca90d9c4fE(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, [0 x i8]* nonnull align 1 %1, i64 %2) unnamed_addr #0 !dbg !1008 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { i8*, i64 }, align 8
  %3 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0
  store [0 x i8]* %1, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !1016, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %_2, metadata !1017, metadata !DIExpression()), !dbg !1024
  %6 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*, !dbg !1024
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 0, !dbg !1024
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !dbg !1024, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 1, !dbg !1024
  %10 = load i64, i64* %9, align 8, !dbg !1024
; call log::MaybeStaticStr::Static
  call void @_ZN3log14MaybeStaticStr6Static17h8350227a23057c41E(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, [0 x i8]* nonnull align 1 %8, i64 %10), !dbg !1024
  br label %bb1, !dbg !1024

bb1:                                              ; preds = %start
  ret void, !dbg !1024
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17hcfa8441b653501c0E(i64* align 8 dereferenceable(8) %0, i64* align 8 dereferenceable(8) %1) unnamed_addr #0 !dbg !1025 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { i64*, i64* }, align 8
  %2 = bitcast { i64*, i64* }* %_2 to i64**
  store i64* %0, i64** %2, align 8
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1
  store i64* %1, i64** %3, align 8
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !1029, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %_2, metadata !1030, metadata !DIExpression()), !dbg !1038
  %4 = bitcast { i64*, i64* }* %_2 to i64**, !dbg !1038
  %5 = load i64*, i64** %4, align 8, !dbg !1038, !nonnull !4
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1, !dbg !1038
  %7 = load i64*, i64** %6, align 8, !dbg !1038, !nonnull !4
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %8 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h57f09e2aab6e2df4E"(i64* align 8 dereferenceable(8) %5, i64* align 8 dereferenceable(8) %7), !dbg !1038, !range !806
  br label %bb1, !dbg !1038

bb1:                                              ; preds = %start
  ret i8 %8, !dbg !1038
}

; core::ptr::drop_in_place<&u32>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hcb9ab94e36ceb4fcE"(i32** %_1) unnamed_addr #0 !dbg !1039 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !1045, metadata !DIExpression()), !dbg !1048
  ret void, !dbg !1048
}

; core::ptr::drop_in_place<&&str>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h84b165021bcb4dd8E"({ [0 x i8]*, i64 }** %_1) unnamed_addr #0 !dbg !1049 {
start:
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }**, align 8
  store { [0 x i8]*, i64 }** %_1, { [0 x i8]*, i64 }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }*** %_1.dbg.spill, metadata !1054, metadata !DIExpression()), !dbg !1057
  ret void, !dbg !1057
}

; core::ptr::drop_in_place<&()>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h5cae4ab7fd4e76f6E"({}** %_1) unnamed_addr #0 !dbg !1058 {
start:
  %_1.dbg.spill = alloca {}**, align 8
  store {}** %_1, {}*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}*** %_1.dbg.spill, metadata !1063, metadata !DIExpression()), !dbg !1066
  ret void, !dbg !1066
}

; core::ptr::drop_in_place<&log::Level>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr35drop_in_place$LT$$RF$log..Level$GT$17ha6c5e668ab288b73E"(i64** %_1) unnamed_addr #0 !dbg !1067 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1072, metadata !DIExpression()), !dbg !1075
  ret void, !dbg !1075
}

; core::ptr::drop_in_place<log::NopLogger>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hd3201d72eb19c44bE"(%NopLogger* %_1) unnamed_addr #0 !dbg !1076 {
start:
  %_1.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %_1, %NopLogger** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %_1.dbg.spill, metadata !1081, metadata !DIExpression()), !dbg !1084
  ret void, !dbg !1084
}

; core::ptr::drop_in_place<&log::Record>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr36drop_in_place$LT$$RF$log..Record$GT$17h572e967ef55ad4a2E"(%Record** %_1) unnamed_addr #0 !dbg !1085 {
start:
  %_1.dbg.spill = alloca %Record**, align 8
  store %Record** %_1, %Record*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record*** %_1.dbg.spill, metadata !1090, metadata !DIExpression()), !dbg !1093
  ret void, !dbg !1093
}

; core::ptr::drop_in_place<dyn log::Log>
; Function Attrs: nounwind
define void @"_ZN4core3ptr37drop_in_place$LT$dyn$u20$log..Log$GT$17h1dcc640ceed91e63E"({}* %_1.0, [3 x i64]* align 8 dereferenceable(24) %_1.1) unnamed_addr #1 !dbg !1094 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %0, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %1, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !1102, metadata !DIExpression()), !dbg !1109
  %2 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !1109
  %3 = getelementptr inbounds void ({}*)*, void ({}*)** %2, i64 0, !dbg !1109
  %4 = load void ({}*)*, void ({}*)** %3, align 8, !dbg !1109, !invariant.load !4, !nonnull !4
  call void %4({}* %_1.0), !dbg !1109
  br label %bb1, !dbg !1109

bb1:                                              ; preds = %start
  ret void, !dbg !1109
}

; core::ptr::drop_in_place<&log::Metadata>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr38drop_in_place$LT$$RF$log..Metadata$GT$17hea629d887cc33b44E"(%Metadata** %_1) unnamed_addr #0 !dbg !1110 {
start:
  %_1.dbg.spill = alloca %Metadata**, align 8
  store %Metadata** %_1, %Metadata*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata*** %_1.dbg.spill, metadata !1115, metadata !DIExpression()), !dbg !1118
  ret void, !dbg !1118
}

; core::ptr::drop_in_place<&log::MaybeStaticStr>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$log..MaybeStaticStr$GT$17h8ed8135602403704E"(%MaybeStaticStr** %_1) unnamed_addr #0 !dbg !1119 {
start:
  %_1.dbg.spill = alloca %MaybeStaticStr**, align 8
  store %MaybeStaticStr** %_1, %MaybeStaticStr*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr*** %_1.dbg.spill, metadata !1124, metadata !DIExpression()), !dbg !1127
  ret void, !dbg !1127
}

; core::ptr::drop_in_place<&core::fmt::Arguments>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$core..fmt..Arguments$GT$17h5ee82e59084888f6E"(%"std::fmt::Arguments"** %_1) unnamed_addr #0 !dbg !1128 {
start:
  %_1.dbg.spill = alloca %"std::fmt::Arguments"**, align 8
  store %"std::fmt::Arguments"** %_1, %"std::fmt::Arguments"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Arguments"*** %_1.dbg.spill, metadata !1133, metadata !DIExpression()), !dbg !1136
  ret void, !dbg !1136
}

; core::ptr::read
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core3ptr4read17h72aad289d140a02bE({ i64, i64 }* %src) unnamed_addr #0 !dbg !1137 {
start:
  %self.dbg.spill.i1 = alloca { i64, i64 }*, align 8
  %slot.dbg.spill.i.i = alloca { i64, i64 }, align 8
  %self.dbg.spill.i = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %src.dbg.spill = alloca { i64, i64 }*, align 8
  %tmp = alloca { i64, i64 }, align 8
  store { i64, i64 }* %src, { i64, i64 }** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %src.dbg.spill, metadata !1142, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata { i64, i64 }* %tmp, metadata !1143, metadata !DIExpression()), !dbg !1155
  %1 = bitcast { i64, i64 }* %0 to {}*, !dbg !1156
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1162
  %3 = load i64, i64* %2, align 8, !dbg !1162
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1162
  %5 = load i64, i64* %4, align 8, !dbg !1162
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1162
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !1162
  store { i64, i64 } %7, { i64, i64 }* %tmp, align 8, !dbg !1163
  br label %bb1, !dbg !1163

bb1:                                              ; preds = %start
  store { i64, i64 }* %tmp, { i64, i64 }** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill.i1, metadata !1164, metadata !DIExpression()), !dbg !1171
  br label %bb2, !dbg !1173

bb2:                                              ; preds = %bb1
  %8 = bitcast { i64, i64 }* %tmp to i8*, !dbg !1174
  %9 = bitcast { i64, i64 }* %src to i8*, !dbg !1174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !1174
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmp, i32 0, i32 0, !dbg !1175
  %_6.0 = load i64, i64* %10, align 8, !dbg !1175
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmp, i32 0, i32 1, !dbg !1175
  %_6.1 = load i64, i64* %11, align 8, !dbg !1175
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store i64 %_6.0, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %_6.1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill.i, metadata !1176, metadata !DIExpression()), !dbg !1189
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %slot.dbg.spill.i.i, i32 0, i32 0
  store i64 %_6.0, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %slot.dbg.spill.i.i, i32 0, i32 1
  store i64 %_6.1, i64* %15, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %slot.dbg.spill.i.i, metadata !1191, metadata !DIExpression()), !dbg !1197
  %16 = insertvalue { i64, i64 } undef, i64 %_6.0, 0, !dbg !1199
  %17 = insertvalue { i64, i64 } %16, i64 %_6.1, 1, !dbg !1199
  %18 = insertvalue { i64, i64 } undef, i64 %_6.0, 0, !dbg !1200
  %19 = insertvalue { i64, i64 } %18, i64 %_6.1, 1, !dbg !1200
  %20 = extractvalue { i64, i64 } %19, 0, !dbg !1175
  %21 = extractvalue { i64, i64 } %19, 1, !dbg !1175
  br label %bb3, !dbg !1175

bb3:                                              ; preds = %bb2
  %22 = insertvalue { i64, i64 } undef, i64 %20, 0, !dbg !1201
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1, !dbg !1201
  ret { i64, i64 } %23, !dbg !1201
}

; core::ptr::drop_in_place<&core::option::Option<u32>>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17hd73c40eca0631210E"({ i32, i32 }** %_1) unnamed_addr #0 !dbg !1202 {
start:
  %_1.dbg.spill = alloca { i32, i32 }**, align 8
  store { i32, i32 }** %_1, { i32, i32 }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }*** %_1.dbg.spill, metadata !1207, metadata !DIExpression()), !dbg !1210
  ret void, !dbg !1210
}

; core::ptr::write
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr5write17h9eb393486f7bd523E({ i64, i64 }* %dst, i64 %0, i64 %1) unnamed_addr #0 !dbg !1211 {
start:
  %dst.dbg.spill = alloca { i64, i64 }*, align 8
  %src = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store { i64, i64 }* %dst, { i64, i64 }** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dst.dbg.spill, metadata !1215, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.declare(metadata { i64, i64 }* %src, metadata !1216, metadata !DIExpression()), !dbg !1218
  %4 = bitcast { i64, i64 }* %dst to i8*, !dbg !1219
  %5 = bitcast { i64, i64 }* %src to i8*, !dbg !1219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !1219
  ret void, !dbg !1220
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn log::Log>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr62drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$log..Log$GT$$GT$17hf8b8cb191bf807f0E"({ {}*, [3 x i64]* }* %_1) unnamed_addr #1 !dbg !1221 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !1236, metadata !DIExpression()), !dbg !1239
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !1239
  %1 = load {}*, {}** %0, align 8, !dbg !1239, !nonnull !4
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !1239
  %3 = load [3 x i64]*, [3 x i64]** %2, align 8, !dbg !1239, !nonnull !4
  %4 = bitcast [3 x i64]* %3 to void ({}*)**, !dbg !1239
  %5 = getelementptr inbounds void ({}*)*, void ({}*)** %4, i64 0, !dbg !1239
  %6 = load void ({}*)*, void ({}*)** %5, align 8, !dbg !1239, !invariant.load !4, !nonnull !4
  call void %6({}* %1), !dbg !1239
  br label %bb2, !dbg !1239

bb2:                                              ; preds = %start
  %7 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1239
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0, !dbg !1239
  %9 = load i8*, i8** %8, align 8, !dbg !1239, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1, !dbg !1239
  %11 = load i64*, i64** %10, align 8, !dbg !1239, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h8928eae8a54df1efE(i8* nonnull %9, i64* align 8 dereferenceable(24) %11), !dbg !1239
  br label %bb1, !dbg !1239

bb1:                                              ; preds = %bb2
  ret void, !dbg !1239
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h398f58a5ee817802E"(i8* %ptr) unnamed_addr #0 !dbg !1240 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1245, metadata !DIExpression()), !dbg !1246
  store i8* %ptr, i8** %0, align 8, !dbg !1247
  %1 = load i8*, i8** %0, align 8, !dbg !1248, !nonnull !4
  ret i8* %1, !dbg !1248
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5b3bb39931dfe2afE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #0 !dbg !1249 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !1262, metadata !DIExpression()), !dbg !1265
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h162954ca44bd97baE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1), !dbg !1266
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !1266
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !1266
  br label %bb1, !dbg !1266

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !1266
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h398f58a5ee817802E"(i8* %_2), !dbg !1267
  br label %bb2, !dbg !1267

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !1268
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h162954ca44bd97baE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #0 !dbg !1269 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !1273, metadata !DIExpression()), !dbg !1274
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !1275
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !1275
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !1276
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !1276
  ret { {}*, [3 x i64]* } %3, !dbg !1276
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1df51cca9d32263cE"(i8* nonnull %self) unnamed_addr #0 !dbg !1277 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1281, metadata !DIExpression()), !dbg !1282
  ret i8* %self, !dbg !1283
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h14fd9bd011a5dcb5E"({ i8*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1284 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !1289, metadata !DIExpression()), !dbg !1290
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !1291
  %_3.0 = load i8*, i8** %0, align 8, !dbg !1291, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !1291
  %_3.1 = load i64*, i64** %1, align 8, !dbg !1291, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h162954ca44bd97baE"(i8* nonnull %_3.0, i64* align 8 dereferenceable(24) %_3.1), !dbg !1291
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !1291
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !1291
  br label %bb1, !dbg !1291

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !1292
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !1292
  ret { {}*, [3 x i64]* } %4, !dbg !1292
}

; core::ptr::drop_in_place<log::set_boxed_logger::{{closure}}>
; Function Attrs: nounwind
define void @"_ZN4core3ptr71drop_in_place$LT$log..set_boxed_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd8d8cdfa2cbfb5caE"({ i8*, i64* }* %_1) unnamed_addr #1 !dbg !1293 {
start:
  %_1.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %_1, { i8*, i64* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %_1.dbg.spill, metadata !1302, metadata !DIExpression()), !dbg !1305
  %0 = bitcast { i8*, i64* }* %_1 to { {}*, [3 x i64]* }*, !dbg !1305
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn log::Log>>
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$log..Log$GT$$GT$17hf8b8cb191bf807f0E"({ {}*, [3 x i64]* }* %0), !dbg !1305
  br label %bb1, !dbg !1305

bb1:                                              ; preds = %start
  ret void, !dbg !1305
}

; core::ptr::drop_in_place<&core::option::Option<log::MaybeStaticStr>>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$core..option..Option$LT$log..MaybeStaticStr$GT$$GT$17heeac058543ec1bffE"(%"std::option::Option<MaybeStaticStr>"** %_1) unnamed_addr #0 !dbg !1306 {
start:
  %_1.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"**, align 8
  store %"std::option::Option<MaybeStaticStr>"** %_1, %"std::option::Option<MaybeStaticStr>"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"*** %_1.dbg.spill, metadata !1311, metadata !DIExpression()), !dbg !1314
  ret void, !dbg !1314
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h43e346eec93bf5dfE"(i8* %self, i8* %other) unnamed_addr #0 !dbg !1315 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1322, metadata !DIExpression()), !dbg !1324
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1323, metadata !DIExpression()), !dbg !1325
  %1 = icmp eq i8* %self, %other, !dbg !1326
  %2 = zext i1 %1 to i8, !dbg !1326
  store i8 %2, i8* %0, align 1, !dbg !1326
  %3 = load i8, i8* %0, align 1, !dbg !1326, !range !510
  %4 = trunc i8 %3 to i1, !dbg !1326
  br label %bb1, !dbg !1326

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !1327
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he77e5fa83963ab5eE"({ [0 x i8]*, i64 }* %self) unnamed_addr #0 !dbg !1328 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !1333, metadata !DIExpression()), !dbg !1334
  %_2 = bitcast { [0 x i8]*, i64 }* %self to i8*, !dbg !1335
  br label %bb1, !dbg !1336

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h43e346eec93bf5dfE"(i8* %_2, i8* null), !dbg !1335
  br label %bb2, !dbg !1335

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1337
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h27b8f52c9de55a7aE"({ [0 x i8]*, i64 }* %ptr) unnamed_addr #0 !dbg !1338 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %0 = alloca i64*, align 8
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %ptr.dbg.spill, metadata !1345, metadata !DIExpression()), !dbg !1346
  %1 = bitcast i64** %0 to { [0 x i8]*, i64 }**, !dbg !1347
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %1, align 8, !dbg !1347
  %2 = load i64*, i64** %0, align 8, !dbg !1348, !nonnull !4
  ret i64* %2, !dbg !1348
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6364420561d86a26E"(i8* %ptr) unnamed_addr #0 !dbg !1349 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1353, metadata !DIExpression()), !dbg !1354
  store i8* %ptr, i8** %0, align 8, !dbg !1355
  %1 = load i8*, i8** %0, align 8, !dbg !1356, !nonnull !4
  ret i8* %1, !dbg !1356
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b2c185219041517E"(i8* nonnull %self) unnamed_addr #0 !dbg !1357 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1361, metadata !DIExpression()), !dbg !1362
  ret i8* %self, !dbg !1363
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %self) unnamed_addr #0 !dbg !1364 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1368, metadata !DIExpression()), !dbg !1369
  %_2 = bitcast i64* %self to { [0 x i8]*, i64 }*, !dbg !1370
  ret { [0 x i8]*, i64 }* %_2, !dbg !1371
}

; core::ptr::const_ptr::<impl *const T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hb88b2b54aad08bedE"(i8* %self, i8* %other) unnamed_addr #0 !dbg !1372 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1379, metadata !DIExpression()), !dbg !1381
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1380, metadata !DIExpression()), !dbg !1382
  %1 = icmp eq i8* %self, %other, !dbg !1383
  %2 = zext i1 %1 to i8, !dbg !1383
  store i8 %2, i8* %0, align 1, !dbg !1383
  %3 = load i8, i8* %0, align 1, !dbg !1383, !range !510
  %4 = trunc i8 %3 to i1, !dbg !1383
  br label %bb1, !dbg !1383

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !1384
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2f63d3898bc12cf2E"(i8* %self) unnamed_addr #0 !dbg !1385 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1389, metadata !DIExpression()), !dbg !1390
  br label %bb1, !dbg !1391

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hb88b2b54aad08bedE"(i8* %self, i8* null), !dbg !1392
  br label %bb2, !dbg !1392

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1393
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd3954846296ab6f3E"({ [0 x i8]*, i64 }* %self) unnamed_addr #0 !dbg !1394 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !1398, metadata !DIExpression()), !dbg !1399
  %_2 = bitcast { [0 x i8]*, i64 }* %self to i8*, !dbg !1400
  br label %bb1, !dbg !1401

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hb88b2b54aad08bedE"(i8* %_2, i8* null), !dbg !1400
  br label %bb2, !dbg !1400

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1402
}

; core::str::<impl str>::len
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h714e7d5250eacd52E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1403 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1409, metadata !DIExpression()), !dbg !1410
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !1411, metadata !DIExpression()), !dbg !1420
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1422
  store [0 x i8]* %self.0, [0 x i8]** %5, align 8, !dbg !1422
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1422
  store i64 %self.1, i64* %6, align 8, !dbg !1422
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1422
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !dbg !1422, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1422
  %10 = load i64, i64* %9, align 8, !dbg !1422
  %11 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %8, 0, !dbg !1423
  %12 = insertvalue { [0 x i8]*, i64 } %11, i64 %10, 1, !dbg !1423
  %_3.0 = extractvalue { [0 x i8]*, i64 } %12, 0, !dbg !1424
  %_3.1 = extractvalue { [0 x i8]*, i64 } %12, 1, !dbg !1424
  br label %bb1, !dbg !1424

bb1:                                              ; preds = %start
  ret i64 %_3.1, !dbg !1425
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint nounwind
define internal { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h97a602cc7032300fE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1426 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = alloca { i8*, i8* }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1430, metadata !DIExpression()), !dbg !1431
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !1411, metadata !DIExpression()), !dbg !1432
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1434
  store [0 x i8]* %self.0, [0 x i8]** %6, align 8, !dbg !1434
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1434
  store i64 %self.1, i64* %7, align 8, !dbg !1434
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1434
  %9 = load [0 x i8]*, [0 x i8]** %8, align 8, !dbg !1434, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1434
  %11 = load i64, i64* %10, align 8, !dbg !1434
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %9, 0, !dbg !1435
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %11, 1, !dbg !1435
  %_5.0 = extractvalue { [0 x i8]*, i64 } %13, 0, !dbg !1436
  %_5.1 = extractvalue { [0 x i8]*, i64 } %13, 1, !dbg !1436
  br label %bb1, !dbg !1436

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::iter
  %14 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3bef93afd34698fdE"([0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !1436
  %_3.0 = extractvalue { i8*, i8* } %14, 0, !dbg !1436
  %_3.1 = extractvalue { i8*, i8* } %14, 1, !dbg !1436
  br label %bb2, !dbg !1436

bb2:                                              ; preds = %bb1
; call core::iter::traits::iterator::Iterator::copied
  %15 = call { i8*, i8* } @_ZN4core4iter6traits8iterator8Iterator6copied17hc160345fd0e356adE(i8* nonnull %_3.0, i8* %_3.1), !dbg !1436
  %_2.0 = extractvalue { i8*, i8* } %15, 0, !dbg !1436
  %_2.1 = extractvalue { i8*, i8* } %15, 1, !dbg !1436
  br label %bb3, !dbg !1436

bb3:                                              ; preds = %bb2
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !1437
  store i8* %_2.0, i8** %16, align 8, !dbg !1437
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !1437
  store i8* %_2.1, i8** %17, align 8, !dbg !1437
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !1438
  %19 = load i8*, i8** %18, align 8, !dbg !1438, !nonnull !4
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !1438
  %21 = load i8*, i8** %20, align 8, !dbg !1438
  %22 = insertvalue { i8*, i8* } undef, i8* %19, 0, !dbg !1438
  %23 = insertvalue { i8*, i8* } %22, i8* %21, 1, !dbg !1438
  ret { i8*, i8* } %23, !dbg !1438
}

; core::hint::spin_loop
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4hint9spin_loop17h755c8acb1c4e07a5E() unnamed_addr #0 !dbg !1439 {
start:
  ret void, !dbg !1444
}

; core::iter::traits::iterator::Iterator::all
; Function Attrs: inlinehint nounwind
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17he35aed8abf5226a3E(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !1445 {
start:
  %f.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]", align 1
  %self.dbg.spill = alloca %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"*, align 8
  %_4 = alloca i8, align 1
  store %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, metadata !1455, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"* %f.dbg.spill, metadata !1456, metadata !DIExpression()), !dbg !1461
; call core::iter::traits::iterator::Iterator::all::check
  call void @_ZN4core4iter6traits8iterator8Iterator3all5check17h3c7be154db96f10bE(), !dbg !1462
  br label %bb1, !dbg !1462

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::try_fold
  %0 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eaedabb4f5b9102E(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %self), !dbg !1463
  %1 = zext i1 %0 to i8, !dbg !1463
  store i8 %1, i8* %_4, align 1, !dbg !1463
  br label %bb2, !dbg !1463

bb2:                                              ; preds = %bb1
; call <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
  %2 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfa10e533bd5b0e5E"(i8* align 1 dereferenceable(1) %_4, i8* align 1 dereferenceable(1) getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc212, i32 0, i32 0, i32 0)), !dbg !1463
  br label %bb3, !dbg !1463

bb3:                                              ; preds = %bb2
  ret i1 %2, !dbg !1464
}

; core::iter::traits::iterator::Iterator::all::check
; Function Attrs: inlinehint nounwind
define void @_ZN4core4iter6traits8iterator8Iterator3all5check17h3c7be154db96f10bE() unnamed_addr #0 !dbg !1465 {
start:
  %f.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]", align 1
  %0 = alloca %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"* %f.dbg.spill, metadata !1470, metadata !DIExpression()), !dbg !1473
  %1 = bitcast %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* %0 to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"*, !dbg !1474
  ret void, !dbg !1475
}

; core::iter::traits::iterator::Iterator::all::check::{{closure}}
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd16412af0fa8cf7bE"(%"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* nonnull align 1 %_1, i8 %x.0, i8 %x.1) unnamed_addr #0 !dbg !1476 {
start:
  %x.dbg.spill = alloca { i8, i8 }, align 1
  %_2.dbg.spill = alloca {}, align 1
  %_1.dbg.spill = alloca %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"*, align 8
  %_6 = alloca { i8, i8 }, align 1
  %0 = alloca i8, align 1
  store %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* %_1, %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"** %_1.dbg.spill, align 8
  %1 = load %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"*, %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"** %_1.dbg.spill, align 8, !nonnull !4
  %2 = bitcast %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* %1 to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"*
  call void @llvm.dbg.declare(metadata %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"** %_1.dbg.spill, metadata !1486, metadata !DIExpression(DW_OP_deref)), !dbg !1488
  call void @llvm.dbg.declare(metadata {}* %_2.dbg.spill, metadata !1487, metadata !DIExpression()), !dbg !1489
  %3 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 0
  store i8 %x.0, i8* %3, align 1
  %4 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 1
  store i8 %x.1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata { i8, i8 }* %x.dbg.spill, metadata !1485, metadata !DIExpression()), !dbg !1490
  %_5 = bitcast %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* %_1 to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"*, !dbg !1491
  %5 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 0, !dbg !1491
  store i8 %x.0, i8* %5, align 1, !dbg !1491
  %6 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !1491
  store i8 %x.1, i8* %6, align 1, !dbg !1491
  %7 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 0, !dbg !1491
  %8 = load i8, i8* %7, align 1, !dbg !1491
  %9 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !1491
  %10 = load i8, i8* %9, align 1, !dbg !1491
; call log::eq_ignore_ascii_case::{{closure}}
  %_4 = call zeroext i1 @"_ZN3log20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h9ec19e8217895648E"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"* nonnull align 1 %_5, i8 %8, i8 %10), !dbg !1491
  br label %bb1, !dbg !1491

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3, !dbg !1491

bb3:                                              ; preds = %bb1
  store i8 1, i8* %0, align 1, !dbg !1492
  br label %bb4, !dbg !1493

bb2:                                              ; preds = %bb1
  store i8 0, i8* %0, align 1, !dbg !1494
  br label %bb4, !dbg !1493

bb4:                                              ; preds = %bb3, %bb2
  %11 = load i8, i8* %0, align 1, !dbg !1495, !range !510
  %12 = trunc i8 %11 to i1, !dbg !1495
  ret i1 %12, !dbg !1495
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h57887d18f08f91e5E(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1496 {
start:
  %f.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]", align 1
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !1500, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* %f.dbg.spill, metadata !1501, metadata !DIExpression()), !dbg !1505
; call core::iter::adapters::map::Map<I,F>::new
  %2 = call { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17hbab813453dd26f6eE"(i64 %self.0, i64 %self.1), !dbg !1506
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !1506
  %4 = extractvalue { i64, i64 } %2, 1, !dbg !1506
  br label %bb1, !dbg !1506

bb1:                                              ; preds = %start
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1507
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1507
  ret { i64, i64 } %6, !dbg !1507
}

; core::iter::traits::iterator::Iterator::zip
; Function Attrs: inlinehint nounwind
define void @_ZN4core4iter6traits8iterator8Iterator3zip17he6848dc27f57983bE(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* noalias nocapture sret(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>") dereferenceable(56) %0, i8* nonnull %self.0, i8* %self.1, i8* nonnull %other.0, i8* %other.1) unnamed_addr #0 !dbg !1508 {
start:
  %other.dbg.spill = alloca { i8*, i8* }, align 8
  %self.dbg.spill = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 1
  store i8* %self.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self.dbg.spill, metadata !1510, metadata !DIExpression()), !dbg !1515
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %other.dbg.spill, i32 0, i32 0
  store i8* %other.0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %other.dbg.spill, i32 0, i32 1
  store i8* %other.1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %other.dbg.spill, metadata !1511, metadata !DIExpression()), !dbg !1516
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %5 = call { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7da6f74a9229a185E"(i8* nonnull %other.0, i8* %other.1), !dbg !1517
  %_4.0 = extractvalue { i8*, i8* } %5, 0, !dbg !1517
  %_4.1 = extractvalue { i8*, i8* } %5, 1, !dbg !1517
  br label %bb1, !dbg !1517

bb1:                                              ; preds = %start
; call core::iter::adapters::zip::Zip<A,B>::new
  call void @"_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17hffa208ced11a6efcE"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* noalias nocapture sret(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>") dereferenceable(56) %0, i8* nonnull %self.0, i8* %self.1, i8* nonnull %_4.0, i8* %_4.1), !dbg !1518
  br label %bb2, !dbg !1518

bb2:                                              ; preds = %bb1
  ret void, !dbg !1519
}

; core::iter::traits::iterator::Iterator::find
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h484ac115f1119190E({ i64, i64 }* align 8 dereferenceable(16) %self, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %predicate) unnamed_addr #0 !dbg !1520 {
start:
  %predicate.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1525, metadata !DIExpression()), !dbg !1530
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %predicate, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %predicate.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %predicate.dbg.spill, metadata !1526, metadata !DIExpression()), !dbg !1531
; call core::iter::traits::iterator::Iterator::find::check
  %_6 = call nonnull align 1 i8* @_ZN4core4iter6traits8iterator8Iterator4find5check17hd9b923852171147cE(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %predicate), !dbg !1532
  br label %bb1, !dbg !1532

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::try_fold
  %0 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h561b9bbe95ce8888E({ i64, i64 }* align 8 dereferenceable(16) %self, i8* nonnull align 1 %_6), !dbg !1533
  %_3.0 = extractvalue { i64, i64 } %0, 0, !dbg !1533
  %_3.1 = extractvalue { i64, i64 } %0, 1, !dbg !1533
  br label %bb2, !dbg !1533

bb2:                                              ; preds = %bb1
; call core::ops::control_flow::ControlFlow<B,C>::break_value
  %1 = call { i64, i64 } @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17hbf66a37f71579ab1E"(i64 %_3.0, i64 %_3.1), !dbg !1533
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !1533
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !1533
  br label %bb3, !dbg !1533

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !1534
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !1534
  ret { i64, i64 } %5, !dbg !1534
}

; core::iter::traits::iterator::Iterator::find::check
; Function Attrs: inlinehint nounwind
define nonnull align 1 i8* @_ZN4core4iter6traits8iterator8Iterator4find5check17hd9b923852171147cE(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %predicate) unnamed_addr #0 !dbg !1535 {
start:
  %predicate.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, align 8
  %0 = alloca i8*, align 8
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %predicate, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %predicate.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %predicate.dbg.spill, metadata !1544, metadata !DIExpression()), !dbg !1547
  %1 = bitcast i8** %0 to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"**, !dbg !1548
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %predicate, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %1, align 8, !dbg !1548
  %2 = load i8*, i8** %0, align 8, !dbg !1549, !nonnull !4
  ret i8* %2, !dbg !1549
}

; core::iter::traits::iterator::Iterator::find::check::{{closure}}
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc954becbdfc26285E"(i8** align 8 dereferenceable(8) %_1, i64 %0) unnamed_addr #0 !dbg !1550 {
start:
  %_2.dbg.spill = alloca {}, align 1
  %_1.dbg.spill = alloca i8**, align 8
  %_10 = alloca i8, align 1
  %_6 = alloca i64*, align 8
  %1 = alloca { i64, i64 }, align 8
  %x = alloca i64, align 8
  store i64 %0, i64* %x, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  %2 = load i8**, i8*** %_1.dbg.spill, align 8, !nonnull !4
  %3 = bitcast i8** %2 to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"**
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !1556, metadata !DIExpression(DW_OP_deref)), !dbg !1558
  call void @llvm.dbg.declare(metadata {}* %_2.dbg.spill, metadata !1557, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1555, metadata !DIExpression()), !dbg !1560
  store i8 0, i8* %_10, align 1, !dbg !1561
  store i8 1, i8* %_10, align 1, !dbg !1561
  %_5 = bitcast i8** %_1 to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"**, !dbg !1561
  store i64* %x, i64** %_6, align 8, !dbg !1561
  %4 = load i64*, i64** %_6, align 8, !dbg !1561, !nonnull !4
; call core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
  %_4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc7acb3839559417bE"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** align 8 dereferenceable(8) %_5, i64* align 8 dereferenceable(8) %4), !dbg !1561
  br label %bb1, !dbg !1561

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3, !dbg !1561

bb3:                                              ; preds = %bb1
  %5 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (<{ [16 x i8] }>* @0 to { i64, i64 }*), i32 0, i32 0), align 8, !dbg !1562, !range !487
  %6 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (<{ [16 x i8] }>* @0 to { i64, i64 }*), i32 0, i32 1), align 8, !dbg !1562
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1562
  store i64 %5, i64* %7, align 8, !dbg !1562
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1562
  store i64 %6, i64* %8, align 8, !dbg !1562
  br label %bb4, !dbg !1563

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_10, align 1, !dbg !1564
  %_9 = load i64, i64* %x, align 8, !dbg !1564
  %9 = bitcast { i64, i64 }* %1 to %"std::ops::ControlFlow<usize>::Break"*, !dbg !1565
  %10 = getelementptr inbounds %"std::ops::ControlFlow<usize>::Break", %"std::ops::ControlFlow<usize>::Break"* %9, i32 0, i32 1, !dbg !1565
  store i64 %_9, i64* %10, align 8, !dbg !1565
  %11 = bitcast { i64, i64 }* %1 to i64*, !dbg !1565
  store i64 1, i64* %11, align 8, !dbg !1565
  br label %bb4, !dbg !1563

bb4:                                              ; preds = %bb3, %bb2
  %12 = load i8, i8* %_10, align 1, !dbg !1566, !range !510
  %13 = trunc i8 %12 to i1, !dbg !1566
  br i1 %13, label %bb6, label %bb5, !dbg !1566

bb5:                                              ; preds = %bb6, %bb4
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1567
  %15 = load i64, i64* %14, align 8, !dbg !1567, !range !487
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1567
  %17 = load i64, i64* %16, align 8, !dbg !1567
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0, !dbg !1567
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1, !dbg !1567
  ret { i64, i64 } %19, !dbg !1567

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !1566
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: nounwind
define { i8*, i8* } @_ZN4core4iter6traits8iterator8Iterator6copied17hc160345fd0e356adE(i8* nonnull %self.0, i8* %self.1) unnamed_addr #1 !dbg !1568 {
start:
  %self.dbg.spill = alloca { i8*, i8* }, align 8
  %0 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 1
  store i8* %self.1, i8** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self.dbg.spill, metadata !1572, metadata !DIExpression()), !dbg !1575
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { i8*, i8* } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17haa1d9f94b7f2bc87E"(i8* nonnull %self.0, i8* %self.1), !dbg !1576
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !1576
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !1576
  br label %bb1, !dbg !1576

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !1577
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !1577
  ret { i8*, i8* } %6, !dbg !1577
}

; core::iter::traits::iterator::Iterator::filter
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17h40e8c6a119cc6034E(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1578 {
start:
  %predicate.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]", align 1
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !1582, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %predicate.dbg.spill, metadata !1583, metadata !DIExpression()), !dbg !1586
; call core::iter::adapters::filter::Filter<I,P>::new
  %2 = call { i64, i64 } @"_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17hf39458be1c2a83eaE"(i64 %self.0, i64 %self.1), !dbg !1587
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !1587
  %4 = extractvalue { i64, i64 } %2, 1, !dbg !1587
  br label %bb1, !dbg !1587

bb1:                                              ; preds = %start
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1588
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1588
  ret { i64, i64 } %6, !dbg !1588
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nounwind
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eaedabb4f5b9102E(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !1589 {
start:
  %x.dbg.spill = alloca { i8, i8 }, align 1
  %0 = alloca i24, align 4
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"std::ops::ControlFlow<(), std::convert::Infallible>::Break", align 1
  %accum.dbg.spill = alloca {}, align 1
  %init.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"*, align 8
  %_13 = alloca { i8, i8 }, align 1
  %_10 = alloca i8, align 1
  %_5 = alloca %"std::option::Option<(u8, u8)>", align 1
  %1 = alloca i8, align 1
  %f = alloca %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]", align 1
  store %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, metadata !1593, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.declare(metadata {}* %init.dbg.spill, metadata !1594, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.declare(metadata %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* %f, metadata !1595, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.declare(metadata {}* %accum.dbg.spill, metadata !1596, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata %"std::ops::ControlFlow<(), std::convert::Infallible>::Break"* %residual.dbg.spill, metadata !1600, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1602, metadata !DIExpression()), !dbg !1612
  br label %bb1, !dbg !1613

bb1:                                              ; preds = %bb6, %start
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
  %2 = call i24 @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1e462dd06e1ec10E"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %self), !dbg !1614
  store i24 %2, i24* %0, align 4, !dbg !1614
  %3 = bitcast %"std::option::Option<(u8, u8)>"* %_5 to i8*, !dbg !1614
  %4 = bitcast i24* %0 to i8*, !dbg !1614
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 4 %4, i64 3, i1 false), !dbg !1614
  br label %bb2, !dbg !1614

bb2:                                              ; preds = %bb1
  %5 = bitcast %"std::option::Option<(u8, u8)>"* %_5 to i8*, !dbg !1615
  %6 = load i8, i8* %5, align 1, !dbg !1615, !range !510
  %7 = trunc i8 %6 to i1, !dbg !1615
  %_7 = zext i1 %7 to i64, !dbg !1615
  %8 = icmp eq i64 %_7, 1, !dbg !1615
  br i1 %8, label %bb3, label %bb10, !dbg !1615

bb3:                                              ; preds = %bb2
  %9 = bitcast %"std::option::Option<(u8, u8)>"* %_5 to %"std::option::Option<(u8, u8)>::Some"*, !dbg !1616
  %10 = getelementptr inbounds %"std::option::Option<(u8, u8)>::Some", %"std::option::Option<(u8, u8)>::Some"* %9, i32 0, i32 1, !dbg !1616
  %11 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %10, i32 0, i32 0, !dbg !1616
  %x.0 = load i8, i8* %11, align 1, !dbg !1616
  %12 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %10, i32 0, i32 1, !dbg !1616
  %x.1 = load i8, i8* %12, align 1, !dbg !1616
  %13 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 0, !dbg !1616
  store i8 %x.0, i8* %13, align 1, !dbg !1616
  %14 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 1, !dbg !1616
  store i8 %x.1, i8* %14, align 1, !dbg !1616
  call void @llvm.dbg.declare(metadata { i8, i8 }* %x.dbg.spill, metadata !1598, metadata !DIExpression()), !dbg !1617
  %15 = bitcast { i8, i8 }* %_13 to {}*, !dbg !1618
  %16 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 0, !dbg !1618
  store i8 %x.0, i8* %16, align 1, !dbg !1618
  %17 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 1, !dbg !1618
  store i8 %x.1, i8* %17, align 1, !dbg !1618
  %18 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 0, !dbg !1618
  %19 = load i8, i8* %18, align 1, !dbg !1618
  %20 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 1, !dbg !1618
  %21 = load i8, i8* %20, align 1, !dbg !1618
; call core::iter::traits::iterator::Iterator::all::check::{{closure}}
  %_11 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd16412af0fa8cf7bE"(%"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* nonnull align 1 %f, i8 %19, i8 %21), !dbg !1618
  br label %bb4, !dbg !1618

bb10:                                             ; preds = %bb2
  br label %bb11, !dbg !1619

bb11:                                             ; preds = %bb10
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1055a2cb77699f17E"(), !dbg !1620
  %23 = zext i1 %22 to i8, !dbg !1620
  store i8 %23, i8* %1, align 1, !dbg !1620
  br label %bb12, !dbg !1620

bb12:                                             ; preds = %bb11
  br label %bb13, !dbg !1621

bb13:                                             ; preds = %bb9, %bb12
  %24 = load i8, i8* %1, align 1, !dbg !1622, !range !510
  %25 = trunc i8 %24 to i1, !dbg !1622
  ret i1 %25, !dbg !1622

bb4:                                              ; preds = %bb3
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %26 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcc0ebe3771eda9f4E"(i1 zeroext %_11), !dbg !1618
  %27 = zext i1 %26 to i8, !dbg !1618
  store i8 %27, i8* %_10, align 1, !dbg !1618
  br label %bb5, !dbg !1618

bb5:                                              ; preds = %bb4
  %28 = load i8, i8* %_10, align 1, !dbg !1618, !range !510
  %29 = trunc i8 %28 to i1, !dbg !1618
  %_16 = zext i1 %29 to i64, !dbg !1618
  switch i64 %_16, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ], !dbg !1618

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1618

bb6:                                              ; preds = %bb5
  br label %bb1, !dbg !1613

bb8:                                              ; preds = %bb5
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %30 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd38a2964a2c63200E"(), !dbg !1623
  %31 = zext i1 %30 to i8, !dbg !1623
  store i8 %31, i8* %1, align 1, !dbg !1623
  br label %bb9, !dbg !1623

bb9:                                              ; preds = %bb8
  br label %bb13, !dbg !1621
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h561b9bbe95ce8888E({ i64, i64 }* align 8 dereferenceable(16) %self, i8* nonnull align 1 %0) unnamed_addr #0 !dbg !1624 {
start:
  %residual.dbg.spill = alloca i64, align 8
  %x.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca {}, align 1
  %accum.dbg.spill = alloca {}, align 1
  %init.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %_13 = alloca i64, align 8
  %_10 = alloca { i64, i64 }, align 8
  %_5 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %f = alloca i8*, align 8
  store i8* %0, i8** %f, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1628, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.declare(metadata {}* %init.dbg.spill, metadata !1629, metadata !DIExpression()), !dbg !1643
  call void @llvm.dbg.declare(metadata i8** %f, metadata !1630, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.declare(metadata {}* %accum.dbg.spill, metadata !1631, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1637, metadata !DIExpression()), !dbg !1646
  br label %bb1, !dbg !1647

bb1:                                              ; preds = %bb6, %start
; call <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::next
  %2 = call { i64, i64 } @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf022df109b5b8b8bE"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !1648
  store { i64, i64 } %2, { i64, i64 }* %_5, align 8, !dbg !1648
  br label %bb2, !dbg !1648

bb2:                                              ; preds = %bb1
  %3 = bitcast { i64, i64 }* %_5 to i64*, !dbg !1649
  %_7 = load i64, i64* %3, align 8, !dbg !1649, !range !487
  %4 = icmp eq i64 %_7, 1, !dbg !1649
  br i1 %4, label %bb3, label %bb10, !dbg !1649

bb3:                                              ; preds = %bb2
  %5 = bitcast { i64, i64 }* %_5 to %"std::option::Option<usize>::Some"*, !dbg !1650
  %6 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %5, i32 0, i32 1, !dbg !1650
  %x = load i64, i64* %6, align 8, !dbg !1650
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !1650
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1633, metadata !DIExpression()), !dbg !1651
  %7 = bitcast i64* %_13 to {}*, !dbg !1652
  store i64 %x, i64* %_13, align 8, !dbg !1652
  %8 = load i64, i64* %_13, align 8, !dbg !1652
; call core::iter::traits::iterator::Iterator::find::check::{{closure}}
  %9 = call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc954becbdfc26285E"(i8** align 8 dereferenceable(8) %f, i64 %8), !dbg !1652
  %_11.0 = extractvalue { i64, i64 } %9, 0, !dbg !1652
  %_11.1 = extractvalue { i64, i64 } %9, 1, !dbg !1652
  br label %bb4, !dbg !1652

bb10:                                             ; preds = %bb2
  br label %bb11, !dbg !1653

bb11:                                             ; preds = %bb10
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %10 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7ddc7c0764334903E"(), !dbg !1654
  store { i64, i64 } %10, { i64, i64 }* %1, align 8, !dbg !1654
  br label %bb12, !dbg !1654

bb12:                                             ; preds = %bb11
  br label %bb13, !dbg !1655

bb13:                                             ; preds = %bb9, %bb12
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1656
  %12 = load i64, i64* %11, align 8, !dbg !1656, !range !487
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1656
  %14 = load i64, i64* %13, align 8, !dbg !1656
  %15 = insertvalue { i64, i64 } undef, i64 %12, 0, !dbg !1656
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !1656
  ret { i64, i64 } %16, !dbg !1656

bb4:                                              ; preds = %bb3
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %17 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e1e6099124c4f8aE"(i64 %_11.0, i64 %_11.1), !dbg !1652
  store { i64, i64 } %17, { i64, i64 }* %_10, align 8, !dbg !1652
  br label %bb5, !dbg !1652

bb5:                                              ; preds = %bb4
  %18 = bitcast { i64, i64 }* %_10 to i64*, !dbg !1652
  %_16 = load i64, i64* %18, align 8, !dbg !1652, !range !487
  switch i64 %_16, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ], !dbg !1652

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1652

bb6:                                              ; preds = %bb5
  br label %bb1, !dbg !1647

bb8:                                              ; preds = %bb5
  %19 = bitcast { i64, i64 }* %_10 to %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Break"*, !dbg !1657
  %20 = getelementptr inbounds %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Break", %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Break"* %19, i32 0, i32 1, !dbg !1657
  %residual = load i64, i64* %20, align 8, !dbg !1657
  store i64 %residual, i64* %residual.dbg.spill, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata i64* %residual.dbg.spill, metadata !1635, metadata !DIExpression()), !dbg !1658
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %21 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8b7452504f17a18eE"(i64 %residual), !dbg !1659
  store { i64, i64 } %21, { i64, i64 }* %1, align 8, !dbg !1659
  br label %bb9, !dbg !1659

bb9:                                              ; preds = %bb8
  br label %bb13, !dbg !1655
}

; core::iter::adapters::map::Map<I,F>::new
; Function Attrs: nounwind
define { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17hbab813453dd26f6eE"(i64 %iter.0, i64 %iter.1) unnamed_addr #1 !dbg !1660 {
start:
  %f.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]", align 1
  %iter.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 0
  store i64 %iter.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 1
  store i64 %iter.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter.dbg.spill, metadata !1662, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* %f.dbg.spill, metadata !1663, metadata !DIExpression()), !dbg !1665
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1666
  store i64 %iter.0, i64* %3, align 8, !dbg !1666
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1666
  store i64 %iter.1, i64* %4, align 8, !dbg !1666
  %5 = bitcast { i64, i64 }* %0 to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"*, !dbg !1666
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1667
  %7 = load i64, i64* %6, align 8, !dbg !1667, !range !487
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1667
  %9 = load i64, i64* %8, align 8, !dbg !1667
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0, !dbg !1667
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !1667
  ret { i64, i64 } %11, !dbg !1667
}

; core::iter::adapters::zip::Zip<A,B>::new
; Function Attrs: nounwind
define void @"_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17hffa208ced11a6efcE"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* noalias nocapture sret(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>") dereferenceable(56) %0, i8* nonnull %a.0, i8* %a.1, i8* nonnull %b.0, i8* %b.1) unnamed_addr #1 !dbg !1668 {
start:
  %b.dbg.spill = alloca { i8*, i8* }, align 8
  %a.dbg.spill = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a.dbg.spill, i32 0, i32 0
  store i8* %a.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a.dbg.spill, i32 0, i32 1
  store i8* %a.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %a.dbg.spill, metadata !1670, metadata !DIExpression()), !dbg !1672
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b.dbg.spill, i32 0, i32 0
  store i8* %b.0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b.dbg.spill, i32 0, i32 1
  store i8* %b.1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %b.dbg.spill, metadata !1671, metadata !DIExpression()), !dbg !1673
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfa24a32a92043e05E"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* noalias nocapture sret(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>") dereferenceable(56) %0, i8* nonnull %a.0, i8* %a.1, i8* nonnull %b.0, i8* %b.1), !dbg !1674
  br label %bb1, !dbg !1674

bb1:                                              ; preds = %start
  ret void, !dbg !1675
}

; core::iter::adapters::zip::try_get_unchecked
; Function Attrs: nounwind
define align 1 dereferenceable(1) i8* @_ZN4core4iter8adapters3zip17try_get_unchecked17h47fd6d2616d318ccE({ i8*, i8* }* align 8 dereferenceable(16) %it, i64 %idx) unnamed_addr #1 !dbg !1676 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %it.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %it, { i8*, i8* }** %it.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %it.dbg.spill, metadata !1681, metadata !DIExpression()), !dbg !1683
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !1682, metadata !DIExpression()), !dbg !1684
; call <I as core::iter::adapters::zip::SpecTrustedRandomAccess>::try_get_unchecked
  %0 = call align 1 dereferenceable(1) i8* @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h50fa9e74ca26f01fE"({ i8*, i8* }* align 8 dereferenceable(16) %it, i64 %idx), !dbg !1685
  br label %bb1, !dbg !1685

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !1686
}

; core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
; Function Attrs: nounwind
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha58a4d12ee33f83dE({ i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1687 {
start:
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  %_2 = alloca { i64, { i64, i64 } }, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !1693, metadata !DIExpression()), !dbg !1695
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2f87b53d28e90294E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %_2, { i8*, i8* }* align 8 dereferenceable(16) %self), !dbg !1696
  br label %bb1, !dbg !1696

bb1:                                              ; preds = %start
  %0 = bitcast { i64, { i64, i64 } }* %_2 to i64*, !dbg !1696
  %1 = load i64, i64* %0, align 8, !dbg !1696
  ret i64 %1, !dbg !1697
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: nounwind
define { i8*, i8* } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17haa1d9f94b7f2bc87E"(i8* nonnull %it.0, i8* %it.1) unnamed_addr #1 !dbg !1698 {
start:
  %it.dbg.spill = alloca { i8*, i8* }, align 8
  %0 = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %it.dbg.spill, i32 0, i32 0
  store i8* %it.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %it.dbg.spill, i32 0, i32 1
  store i8* %it.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %it.dbg.spill, metadata !1700, metadata !DIExpression()), !dbg !1701
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 0, !dbg !1702
  store i8* %it.0, i8** %3, align 8, !dbg !1702
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 1, !dbg !1702
  store i8* %it.1, i8** %4, align 8, !dbg !1702
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 0, !dbg !1703
  %6 = load i8*, i8** %5, align 8, !dbg !1703, !nonnull !4
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 1, !dbg !1703
  %8 = load i8*, i8** %7, align 8, !dbg !1703
  %9 = insertvalue { i8*, i8* } undef, i8* %6, 0, !dbg !1703
  %10 = insertvalue { i8*, i8* } %9, i8* %8, 1, !dbg !1703
  ret { i8*, i8* } %10, !dbg !1703
}

; core::iter::adapters::filter::Filter<I,P>::new
; Function Attrs: nounwind
define { i64, i64 } @"_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17hf39458be1c2a83eaE"(i64 %iter.0, i64 %iter.1) unnamed_addr #1 !dbg !1704 {
start:
  %predicate.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]", align 1
  %iter.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 0
  store i64 %iter.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 1
  store i64 %iter.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter.dbg.spill, metadata !1706, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %predicate.dbg.spill, metadata !1707, metadata !DIExpression()), !dbg !1709
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1710
  store i64 %iter.0, i64* %3, align 8, !dbg !1710
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1710
  store i64 %iter.1, i64* %4, align 8, !dbg !1710
  %5 = bitcast { i64, i64 }* %0 to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, !dbg !1710
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1711
  %7 = load i64, i64* %6, align 8, !dbg !1711, !range !487
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1711
  %9 = load i64, i64* %8, align 8, !dbg !1711
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0, !dbg !1711
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !1711
  ret { i64, i64 } %11, !dbg !1711
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h6ce03e9cd110b709E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1712 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1733, metadata !DIExpression()), !dbg !1738
  store i64 %current, i64* %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %current.dbg.spill, metadata !1734, metadata !DIExpression()), !dbg !1739
  store i64 %new, i64* %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %new.dbg.spill, metadata !1735, metadata !DIExpression()), !dbg !1740
  store i8 %success, i8* %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %success.dbg.spill, metadata !1736, metadata !DIExpression()), !dbg !1741
  store i8 %failure, i8* %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %failure.dbg.spill, metadata !1737, metadata !DIExpression()), !dbg !1742
  %_7 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1743
  store i64* %_7, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1744, metadata !DIExpression()), !dbg !1752
  br label %bb1, !dbg !1743

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h07d322fc5e0e7cdeE(i64* %_7, i64 %current, i64 %new, i8 %success, i8 %failure), !dbg !1754
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !1754
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !1754
  br label %bb2, !dbg !1754

bb2:                                              ; preds = %bb1
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !1755
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !1755
  ret { i64, i64 } %4, !dbg !1755
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17hd7a3e9c247f6027fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i8 %order) unnamed_addr #0 !dbg !1756 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1760, metadata !DIExpression()), !dbg !1762
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1761, metadata !DIExpression()), !dbg !1763
  %_5 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1764
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1744, metadata !DIExpression()), !dbg !1765
  br label %bb1, !dbg !1764

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h7a92252ccb92eaedE(i64* %_5, i8 %order), !dbg !1767
  br label %bb2, !dbg !1767

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !1768
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h7800be9c57d635b5E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !1769 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1773, metadata !DIExpression()), !dbg !1776
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1774, metadata !DIExpression()), !dbg !1777
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1775, metadata !DIExpression()), !dbg !1778
  %_6 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1779
  store i64* %_6, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1744, metadata !DIExpression()), !dbg !1780
  br label %bb1, !dbg !1779

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h91906161e537f5daE(i64* %_6, i64 %val, i8 %order), !dbg !1782
  br label %bb2, !dbg !1782

bb2:                                              ; preds = %bb1
  ret void, !dbg !1783
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core4sync6atomic11atomic_load17h7a92252ccb92eaedE(i64* %dst, i8 %order) unnamed_addr #0 !dbg !1784 {
start:
  %order.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca i64*, align 8
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1789, metadata !DIExpression()), !dbg !1791
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1790, metadata !DIExpression()), !dbg !1792
  %0 = load i64, i64* %dst, align 8, !dbg !1793
  ret i64 %0, !dbg !1794
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind
define void @_ZN4core4sync6atomic12atomic_store17h91906161e537f5daE(i64* %dst, i64 %val, i8 %order) unnamed_addr #0 !dbg !1795 {
start:
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1799, metadata !DIExpression()), !dbg !1802
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1800, metadata !DIExpression()), !dbg !1803
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1801, metadata !DIExpression()), !dbg !1804
  store i64 %val, i64* %dst, align 8, !dbg !1805
  ret void, !dbg !1806
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h5f04be129f6d26f0E() unnamed_addr #0 !dbg !1807 {
start:
; call core::hint::spin_loop
  call void @_ZN4core4hint9spin_loop17h755c8acb1c4e07a5E(), !dbg !1808
  br label %bb1, !dbg !1808

bb1:                                              ; preds = %start
  ret void, !dbg !1809
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h07d322fc5e0e7cdeE(i64* %dst, i64 %0, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1810 {
start:
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %current = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  %old = alloca i64, align 8
  store i64 %0, i64* %old, align 8
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1814, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata i64* %old, metadata !1815, metadata !DIExpression()), !dbg !1822
  store i64 %new, i64* %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %new.dbg.spill, metadata !1816, metadata !DIExpression()), !dbg !1823
  store i8 %success, i8* %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %success.dbg.spill, metadata !1817, metadata !DIExpression()), !dbg !1824
  store i8 %failure, i8* %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %failure.dbg.spill, metadata !1818, metadata !DIExpression()), !dbg !1825
  call void @llvm.dbg.declare(metadata i64* %current, metadata !1819, metadata !DIExpression()), !dbg !1826
  %2 = load i64, i64* %dst, align 8, !dbg !1827
  store i64 %2, i64* %current, align 8, !dbg !1827
; call core::cmp::impls::<impl core::cmp::PartialEq for usize>::eq
  %_7 = call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h04ca7c1939bdc21bE"(i64* align 8 dereferenceable(8) %current, i64* align 8 dereferenceable(8) %old), !dbg !1828
  br label %bb1, !dbg !1828

bb1:                                              ; preds = %start
  br i1 %_7, label %bb2, label %bb3, !dbg !1828

bb3:                                              ; preds = %bb1
  %_12 = load i64, i64* %current, align 8, !dbg !1829
  %3 = bitcast { i64, i64 }* %1 to %"std::result::Result<usize, usize>::Err"*, !dbg !1830
  %4 = getelementptr inbounds %"std::result::Result<usize, usize>::Err", %"std::result::Result<usize, usize>::Err"* %3, i32 0, i32 1, !dbg !1830
  store i64 %_12, i64* %4, align 8, !dbg !1830
  %5 = bitcast { i64, i64 }* %1 to i64*, !dbg !1830
  store i64 1, i64* %5, align 8, !dbg !1830
  br label %bb4, !dbg !1831

bb2:                                              ; preds = %bb1
  store i64 %new, i64* %dst, align 8, !dbg !1832
  %_11 = load i64, i64* %current, align 8, !dbg !1833
  %6 = bitcast { i64, i64 }* %1 to %"std::result::Result<usize, usize>::Ok"*, !dbg !1834
  %7 = getelementptr inbounds %"std::result::Result<usize, usize>::Ok", %"std::result::Result<usize, usize>::Ok"* %6, i32 0, i32 1, !dbg !1834
  store i64 %_11, i64* %7, align 8, !dbg !1834
  %8 = bitcast { i64, i64 }* %1 to i64*, !dbg !1834
  store i64 0, i64* %8, align 8, !dbg !1834
  br label %bb4, !dbg !1831

bb4:                                              ; preds = %bb3, %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1835
  %10 = load i64, i64* %9, align 8, !dbg !1835, !range !487
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1835
  %12 = load i64, i64* %11, align 8, !dbg !1835
  %13 = insertvalue { i64, i64 } undef, i64 %10, 0, !dbg !1835
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1, !dbg !1835
  ret { i64, i64 } %14, !dbg !1835
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h29a470d54075b0a7E(i64 %size, i64 %align) unnamed_addr #0 !dbg !1836 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1847, metadata !DIExpression()), !dbg !1849
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1848, metadata !DIExpression()), !dbg !1850
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h58611a50e338ce26E(i64 %align), !dbg !1851, !range !941
  br label %bb1, !dbg !1851

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !1852
  store i64 %size, i64* %1, align 8, !dbg !1852
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1852
  store i64 %_4, i64* %2, align 8, !dbg !1852
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1853
  %4 = load i64, i64* %3, align 8, !dbg !1853
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1853
  %6 = load i64, i64* %5, align 8, !dbg !1853, !range !941
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !1853
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !1853
  ret { i64, i64 } %8, !dbg !1853
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout4size17he73980b68ecc0551E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1854 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1859, metadata !DIExpression()), !dbg !1860
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !1861
  %1 = load i64, i64* %0, align 8, !dbg !1861
  ret i64 %1, !dbg !1862
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout5align17ha5b6def2ffc2b7b0E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1863 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1865, metadata !DIExpression()), !dbg !1866
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1867
  %_2 = load i64, i64* %0, align 8, !dbg !1867, !range !941
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h640f475ca8897502E(i64 %_2), !dbg !1867
  br label %bb1, !dbg !1867

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1868
}

; core::clone::impls::<impl core::clone::Clone for u32>::clone
; Function Attrs: inlinehint nounwind
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hf027c06cb0ece5c7E"(i32* align 4 dereferenceable(4) %self) unnamed_addr #0 !dbg !1869 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !1877, metadata !DIExpression()), !dbg !1878
  %0 = load i32, i32* %self, align 4, !dbg !1879
  ret i32 %0, !dbg !1880
}

; core::clone::impls::<impl core::clone::Clone for &T>::clone
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h4b217c55cfc266e5E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1881 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !1886, metadata !DIExpression()), !dbg !1887
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !1888
  %1 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !1888, !nonnull !4
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !1888
  %3 = load i64, i64* %2, align 8, !dbg !1888
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0, !dbg !1889
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !1889
  ret { [0 x i8]*, i64 } %5, !dbg !1889
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3bef93afd34698fdE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1890 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1896, metadata !DIExpression()), !dbg !1897
; call core::slice::iter::Iter<T>::new
  %2 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hda28bbafebbb5c98E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1898
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !1898
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !1898
  br label %bb1, !dbg !1898

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !1899
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !1899
  ret { i8*, i8* } %6, !dbg !1899
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h79abb0c5a7c805baE"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1900 {
start:
  %self.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %self.0, [0 x { [0 x i8]*, i64 }]** %0, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, metadata !1910, metadata !DIExpression()), !dbg !1911
; call core::slice::iter::Iter<T>::new
  %2 = call { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha31d886e1d1f6638E"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %self.0, i64 %self.1), !dbg !1912
  %3 = extractvalue { i64*, i64* } %2, 0, !dbg !1912
  %4 = extractvalue { i64*, i64* } %2, 1, !dbg !1912
  br label %bb1, !dbg !1912

bb1:                                              ; preds = %start
  %5 = insertvalue { i64*, i64* } undef, i64* %3, 0, !dbg !1913
  %6 = insertvalue { i64*, i64* } %5, i64* %4, 1, !dbg !1913
  ret { i64*, i64* } %6, !dbg !1913
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h060f3d35d19ef3b2E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1914 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1918, metadata !DIExpression()), !dbg !1919
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !1920
  ret i8* %2, !dbg !1921
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 }* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8c11306cc8d287f4E"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1922 {
start:
  %self.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %self.0, [0 x { [0 x i8]*, i64 }]** %0, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, metadata !1926, metadata !DIExpression()), !dbg !1927
  %2 = bitcast [0 x { [0 x i8]*, i64 }]* %self.0 to { [0 x i8]*, i64 }*, !dbg !1928
  ret { [0 x i8]*, i64 }* %2, !dbg !1929
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha31d886e1d1f6638E"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1930 {
start:
  %0 = alloca { [0 x i8]*, i64 }*, align 8
  %count.dbg.spill.i.i1 = alloca i64, align 8
  %self.dbg.spill.i.i2 = alloca { [0 x i8]*, i64 }*, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca { [0 x i8]*, i64 }*, align 8
  %1 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %slice.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %end = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i64*, i64* }, align 8
  %3 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %slice.0, [0 x { [0 x i8]*, i64 }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %slice.dbg.spill, metadata !1933, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %end, metadata !1936, metadata !DIExpression()), !dbg !1939
; call core::slice::<impl [T]>::as_ptr
  %ptr = call { [0 x i8]*, i64 }* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8c11306cc8d287f4E"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %slice.0, i64 %slice.1), !dbg !1940
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %ptr.dbg.spill, align 8, !dbg !1940
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %ptr.dbg.spill, metadata !1934, metadata !DIExpression()), !dbg !1941
  br label %bb1, !dbg !1940

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd3954846296ab6f3E"({ [0 x i8]*, i64 }* %ptr), !dbg !1942
  br label %bb2, !dbg !1942

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !1943
  call void @llvm.assume(i1 %_5), !dbg !1944
  br label %bb3, !dbg !1944

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1945

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 16, 0, !dbg !1945
  br i1 %5, label %bb5, label %bb7, !dbg !1945

bb5:                                              ; preds = %bb4
  %_11 = bitcast { [0 x i8]*, i64 }* %ptr to i8*, !dbg !1946
  store i8* %_11, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1947, metadata !DIExpression()), !dbg !1953
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1952, metadata !DIExpression()), !dbg !1955
  store i8* %_11, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !1956, metadata !DIExpression()), !dbg !1963
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !1962, metadata !DIExpression()), !dbg !1965
  %6 = getelementptr i8, i8* %_11, i64 %slice.1, !dbg !1966
  store i8* %6, i8** %1, align 8, !dbg !1966
  %7 = load i8*, i8** %1, align 8, !dbg !1966
  br label %bb6, !dbg !1946

bb7:                                              ; preds = %bb4
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill.i4, metadata !1967, metadata !DIExpression()), !dbg !1973
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !1972, metadata !DIExpression()), !dbg !1975
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill.i.i2, metadata !1976, metadata !DIExpression()), !dbg !1982
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !1981, metadata !DIExpression()), !dbg !1984
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr, i64 %slice.1, !dbg !1985
  store { [0 x i8]*, i64 }* %8, { [0 x i8]*, i64 }** %0, align 8, !dbg !1985
  %9 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %0, align 8, !dbg !1985
  store { [0 x i8]*, i64 }* %9, { [0 x i8]*, i64 }** %end, align 8, !dbg !1986
  br label %bb8, !dbg !1986

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1987

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h27b8f52c9de55a7aE"({ [0 x i8]*, i64 }* %ptr), !dbg !1988
  br label %bb10, !dbg !1988

bb6:                                              ; preds = %bb5
  %10 = bitcast i8* %7 to { [0 x i8]*, i64 }*, !dbg !1946
  store { [0 x i8]*, i64 }* %10, { [0 x i8]*, i64 }** %end, align 8, !dbg !1946
  br label %bb9, !dbg !1987

bb10:                                             ; preds = %bb9
  %_21 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %end, align 8, !dbg !1989
  %11 = bitcast { i64*, i64* }* %2 to i64**, !dbg !1990
  store i64* %_18, i64** %11, align 8, !dbg !1990
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1, !dbg !1990
  %13 = bitcast i64** %12 to { [0 x i8]*, i64 }**, !dbg !1990
  store { [0 x i8]*, i64 }* %_21, { [0 x i8]*, i64 }** %13, align 8, !dbg !1990
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 0, !dbg !1991
  %15 = load i64*, i64** %14, align 8, !dbg !1991, !nonnull !4
  %16 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1, !dbg !1991
  %17 = load i64*, i64** %16, align 8, !dbg !1991
  %18 = insertvalue { i64*, i64* } undef, i64* %15, 0, !dbg !1991
  %19 = insertvalue { i64*, i64* } %18, i64* %17, 1, !dbg !1991
  ret { i64*, i64* } %19, !dbg !1991
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hda28bbafebbb5c98E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1992 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i1 = alloca i64, align 8
  %self.dbg.spill.i.i2 = alloca i8*, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %end = alloca i8*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !1994, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1997, metadata !DIExpression()), !dbg !2000
; call core::slice::<impl [T]>::as_ptr
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h060f3d35d19ef3b2E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1), !dbg !2001
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !2001
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1995, metadata !DIExpression()), !dbg !2002
  br label %bb1, !dbg !2001

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2f63d3898bc12cf2E"(i8* %ptr), !dbg !2003
  br label %bb2, !dbg !2003

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !2004
  call void @llvm.assume(i1 %_5), !dbg !2005
  br label %bb3, !dbg !2005

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !2006

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 1, 0, !dbg !2006
  br i1 %5, label %bb5, label %bb7, !dbg !2006

bb5:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1947, metadata !DIExpression()), !dbg !2007
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1952, metadata !DIExpression()), !dbg !2009
  store i8* %ptr, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !1956, metadata !DIExpression()), !dbg !2010
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !1962, metadata !DIExpression()), !dbg !2012
  %6 = getelementptr i8, i8* %ptr, i64 %slice.1, !dbg !2013
  store i8* %6, i8** %1, align 8, !dbg !2013
  %7 = load i8*, i8** %1, align 8, !dbg !2013
  br label %bb6, !dbg !2014

bb7:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i4, metadata !2015, metadata !DIExpression()), !dbg !2019
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !2018, metadata !DIExpression()), !dbg !2021
  store i8* %ptr, i8** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i2, metadata !2022, metadata !DIExpression()), !dbg !2026
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !2025, metadata !DIExpression()), !dbg !2028
  %8 = getelementptr inbounds i8, i8* %ptr, i64 %slice.1, !dbg !2029
  store i8* %8, i8** %0, align 8, !dbg !2029
  %9 = load i8*, i8** %0, align 8, !dbg !2029
  store i8* %9, i8** %end, align 8, !dbg !2030
  br label %bb8, !dbg !2030

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2031

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6364420561d86a26E"(i8* %ptr), !dbg !2032
  br label %bb10, !dbg !2032

bb6:                                              ; preds = %bb5
  store i8* %7, i8** %end, align 8, !dbg !2014
  br label %bb9, !dbg !2031

bb10:                                             ; preds = %bb9
  %_21 = load i8*, i8** %end, align 8, !dbg !2033
  %10 = bitcast { i8*, i8* }* %2 to i8**, !dbg !2034
  store i8* %_18, i8** %10, align 8, !dbg !2034
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !2034
  store i8* %_21, i8** %11, align 8, !dbg !2034
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !2035
  %13 = load i8*, i8** %12, align 8, !dbg !2035, !nonnull !4
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !2035
  %15 = load i8*, i8** %14, align 8, !dbg !2035
  %16 = insertvalue { i8*, i8* } undef, i8* %13, 0, !dbg !2035
  %17 = insertvalue { i8*, i8* } %16, i8* %15, 1, !dbg !2035
  ret { i8*, i8* } %17, !dbg !2035
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17h398889c2e0aa2d31E"(i64 %0, i64 %1, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %f) unnamed_addr #0 !dbg !2036 {
start:
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"*, align 8
  %_9 = alloca i8, align 1
  %_7 = alloca i64, align 8
  %2 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2041, metadata !DIExpression()), !dbg !2048
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* %f, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %f.dbg.spill, metadata !2042, metadata !DIExpression()), !dbg !2049
  store i8 0, i8* %_9, align 1, !dbg !2050
  store i8 1, i8* %_9, align 1, !dbg !2050
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2050
  %_3 = load i64, i64* %5, align 8, !dbg !2050, !range !487
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2051

bb2:                                              ; preds = %start
  unreachable, !dbg !2050

bb1:                                              ; preds = %start
  store i64 6, i64* %2, align 8, !dbg !2052
  br label %bb7, !dbg !2052

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %self to %"std::option::Option<usize>::Some"*, !dbg !2053
  %7 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %6, i32 0, i32 1, !dbg !2053
  %x = load i64, i64* %7, align 8, !dbg !2053
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !2053
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2043, metadata !DIExpression()), !dbg !2054
  store i8 0, i8* %_9, align 1, !dbg !2055
  store i64 %x, i64* %_7, align 8, !dbg !2055
  %8 = load i64, i64* %_7, align 8, !dbg !2055
; call core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
  %_5 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2ec5e7fccbf1a9aeE"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %f, i64 %8), !dbg !2055, !range !1006
  br label %bb4, !dbg !2055

bb4:                                              ; preds = %bb3
  store i64 %_5, i64* %2, align 8, !dbg !2056
  br label %bb7, !dbg !2057

bb7:                                              ; preds = %bb1, %bb4
  %9 = load i8, i8* %_9, align 1, !dbg !2057, !range !510
  %10 = trunc i8 %9 to i1, !dbg !2057
  br i1 %10, label %bb6, label %bb5, !dbg !2057

bb5:                                              ; preds = %bb6, %bb7
  %11 = load i64, i64* %2, align 8, !dbg !2058, !range !344
  ret i64 %11, !dbg !2058

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !2057
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nounwind
define void @"_ZN4core6option15Option$LT$T$GT$3map17h920d57b3f4ea4416E"(%"std::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"std::option::Option<MaybeStaticStr>") dereferenceable(24) %0, i8* align 1 %1, i64 %2) unnamed_addr #0 !dbg !2059 {
start:
  %x.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %f.dbg.spill = alloca {}, align 1
  %_9 = alloca i8, align 1
  %_7 = alloca { i8*, i64 }, align 8
  %_5 = alloca %MaybeStaticStr, align 8
  %self = alloca { i8*, i64 }, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %1, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self, metadata !2073, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.declare(metadata {}* %f.dbg.spill, metadata !2074, metadata !DIExpression()), !dbg !2081
  store i8 0, i8* %_9, align 1, !dbg !2082
  store i8 1, i8* %_9, align 1, !dbg !2082
  %5 = bitcast { i8*, i64 }* %self to {}**, !dbg !2082
  %6 = load {}*, {}** %5, align 8, !dbg !2082
  %7 = icmp eq {}* %6, null, !dbg !2082
  %_3 = select i1 %7, i64 0, i64 1, !dbg !2082
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2083

bb2:                                              ; preds = %start
  unreachable, !dbg !2082

bb1:                                              ; preds = %start
  %8 = bitcast %"std::option::Option<MaybeStaticStr>"* %0 to i64*, !dbg !2084
  store i64 2, i64* %8, align 8, !dbg !2084
  br label %bb7, !dbg !2084

bb3:                                              ; preds = %start
  %9 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !2085
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !2085
  %x.0 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !2085, !nonnull !4
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !2085
  %x.1 = load i64, i64* %11, align 8, !dbg !2085
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %x.dbg.spill, i32 0, i32 0, !dbg !2085
  store [0 x i8]* %x.0, [0 x i8]** %12, align 8, !dbg !2085
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %x.dbg.spill, i32 0, i32 1, !dbg !2085
  store i64 %x.1, i64* %13, align 8, !dbg !2085
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %x.dbg.spill, metadata !2075, metadata !DIExpression()), !dbg !2086
  store i8 0, i8* %_9, align 1, !dbg !2087
  %14 = bitcast { i8*, i64 }* %_7 to { [0 x i8]*, i64 }*, !dbg !2087
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 0, !dbg !2087
  store [0 x i8]* %x.0, [0 x i8]** %15, align 8, !dbg !2087
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 1, !dbg !2087
  store i64 %x.1, i64* %16, align 8, !dbg !2087
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_7, i32 0, i32 0, !dbg !2087
  %18 = load i8*, i8** %17, align 8, !dbg !2087, !nonnull !4
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_7, i32 0, i32 1, !dbg !2087
  %20 = load i64, i64* %19, align 8, !dbg !2087
  %21 = bitcast i8* %18 to [0 x i8]*, !dbg !2087
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h394d302ca90d9c4fE(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %_5, [0 x i8]* nonnull align 1 %21, i64 %20), !dbg !2087
  br label %bb4, !dbg !2087

bb4:                                              ; preds = %bb3
  %22 = bitcast %"std::option::Option<MaybeStaticStr>"* %0 to %"std::option::Option<MaybeStaticStr>::Some"*, !dbg !2088
  %23 = bitcast %"std::option::Option<MaybeStaticStr>::Some"* %22 to %MaybeStaticStr*, !dbg !2088
  %24 = bitcast %MaybeStaticStr* %23 to i8*, !dbg !2088
  %25 = bitcast %MaybeStaticStr* %_5 to i8*, !dbg !2088
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2088
  br label %bb7, !dbg !2089

bb7:                                              ; preds = %bb1, %bb4
  %26 = load i8, i8* %_9, align 1, !dbg !2089, !range !510
  %27 = trunc i8 %26 to i1, !dbg !2089
  br i1 %27, label %bb6, label %bb5, !dbg !2089

bb5:                                              ; preds = %bb6, %bb7
  ret void, !dbg !2090

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !2089
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17hd1711297cbb6681dE"(i64 %0, i64 %1) unnamed_addr #0 !dbg !2091 {
start:
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:681:22: 681:61]", align 1
  %_9 = alloca i8, align 1
  %_7 = alloca i64, align 8
  %2 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2110, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:681:22: 681:61]"* %f.dbg.spill, metadata !2111, metadata !DIExpression()), !dbg !2118
  store i8 0, i8* %_9, align 1, !dbg !2119
  store i8 1, i8* %_9, align 1, !dbg !2119
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2119
  %_3 = load i64, i64* %5, align 8, !dbg !2119, !range !487
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2120

bb2:                                              ; preds = %start
  unreachable, !dbg !2119

bb1:                                              ; preds = %start
  store i64 6, i64* %2, align 8, !dbg !2121
  br label %bb7, !dbg !2121

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %self to %"std::option::Option<usize>::Some"*, !dbg !2122
  %7 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %6, i32 0, i32 1, !dbg !2122
  %x = load i64, i64* %7, align 8, !dbg !2122
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !2122
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2112, metadata !DIExpression()), !dbg !2123
  store i8 0, i8* %_9, align 1, !dbg !2124
  store i64 %x, i64* %_7, align 8, !dbg !2124
  %8 = load i64, i64* %_7, align 8, !dbg !2124
; call <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
  %_5 = call i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h1d68a9e451969073E"(i64 %8), !dbg !2124, !range !2125
  br label %bb4, !dbg !2124

bb4:                                              ; preds = %bb3
  store i64 %_5, i64* %2, align 8, !dbg !2126
  br label %bb7, !dbg !2127

bb7:                                              ; preds = %bb1, %bb4
  %9 = load i8, i8* %_9, align 1, !dbg !2127, !range !510
  %10 = trunc i8 %9 to i1, !dbg !2127
  br i1 %10, label %bb6, label %bb5, !dbg !2127

bb5:                                              ; preds = %bb6, %bb7
  %11 = load i64, i64* %2, align 8, !dbg !2128, !range !2129
  ret i64 %11, !dbg !2128

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !2127
}

; core::option::Option<T>::take
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17hd6ebb7920499a9baE"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2130 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2132, metadata !DIExpression()), !dbg !2133
; call core::mem::take
  %0 = call { i64, i64 } @_ZN4core3mem4take17hfb4cb44121f1564aE({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !2134
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2134
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2134
  br label %bb1, !dbg !2134

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2135
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2135
  ret { i64, i64 } %4, !dbg !2135
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he4e6049334f01bc2E"(i64 %0, %"std::panic::Location"* align 8 dereferenceable(24) %1) unnamed_addr #0 !dbg !2136 {
start:
  %val.dbg.spill = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  call void @llvm.dbg.declare(metadata i64* %self, metadata !2140, metadata !DIExpression()), !dbg !2143
  %2 = load i64, i64* %self, align 8, !dbg !2144, !range !2129
  %3 = sub i64 %2, 6, !dbg !2144
  %4 = icmp eq i64 %3, 0, !dbg !2144
  %_2 = select i1 %4, i64 0, i64 1, !dbg !2144
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2145

bb2:                                              ; preds = %start
  unreachable, !dbg !2144

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc352 to [0 x i8]*), i64 43, %"std::panic::Location"* align 8 dereferenceable(24) %1), !dbg !2146
  unreachable, !dbg !2146

bb3:                                              ; preds = %start
  %val = load i64, i64* %self, align 8, !dbg !2147, !range !2125
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2141, metadata !DIExpression()), !dbg !2148
  ret i64 %val, !dbg !2149
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he50d22065d3c14ccE"(i64 %0, %"std::panic::Location"* align 8 dereferenceable(24) %1) unnamed_addr #0 !dbg !2150 {
start:
  %val.dbg.spill = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  call void @llvm.dbg.declare(metadata i64* %self, metadata !2154, metadata !DIExpression()), !dbg !2157
  %2 = load i64, i64* %self, align 8, !dbg !2158, !range !344
  %3 = sub i64 %2, 6, !dbg !2158
  %4 = icmp eq i64 %3, 0, !dbg !2158
  %_2 = select i1 %4, i64 0, i64 1, !dbg !2158
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2159

bb2:                                              ; preds = %start
  unreachable, !dbg !2158

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc352 to [0 x i8]*), i64 43, %"std::panic::Location"* align 8 dereferenceable(24) %1), !dbg !2160
  unreachable, !dbg !2160

bb3:                                              ; preds = %start
  %val = load i64, i64* %self, align 8, !dbg !2161, !range !1006
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !2161
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2155, metadata !DIExpression()), !dbg !2162
  ret i64 %val, !dbg !2163
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nounwind
define nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3185018fed68b1d0E"(i8* nonnull %self) unnamed_addr #1 !dbg !2164 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2168, metadata !DIExpression()), !dbg !2172
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hbcfeff60ce7fe1fcE"(i8* nonnull %self), !dbg !2173
  br label %bb1, !dbg !2173

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !2174
}

; <core::fmt::Arguments as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h325371e5c94d2782E"(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %0, %"std::fmt::Arguments"* align 8 dereferenceable(48) %self) unnamed_addr #0 !dbg !2175 {
start:
  %self.dbg.spill = alloca %"std::fmt::Arguments"*, align 8
  store %"std::fmt::Arguments"* %self, %"std::fmt::Arguments"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Arguments"** %self.dbg.spill, metadata !2180, metadata !DIExpression()), !dbg !2181
  %1 = bitcast %"std::fmt::Arguments"* %0 to i8*, !dbg !2181
  %2 = bitcast %"std::fmt::Arguments"* %self to i8*, !dbg !2181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 48, i1 false), !dbg !2181
  ret void, !dbg !2182
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc5alloc7dealloc17hc4643ad682c6797bE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !2183 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2188, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2189, metadata !DIExpression()), !dbg !2191
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17he73980b68ecc0551E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2192
  br label %bb1, !dbg !2192

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17ha5b6def2ffc2b7b0E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2193
  br label %bb2, !dbg !2193

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !2194
  br label %bb3, !dbg !2194

bb3:                                              ; preds = %bb2
  ret void, !dbg !2195
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc5alloc8box_free17h8928eae8a54df1efE(i8* nonnull %0, i64* align 8 dereferenceable(24) %1) unnamed_addr #0 !dbg !2196 {
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
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !2200, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !2201, metadata !DIExpression()), !dbg !2209
; call core::ptr::unique::Unique<T>::as_ref
  %6 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h14fd9bd011a5dcb5E"({ i8*, i64* }* align 8 dereferenceable(16) %ptr), !dbg !2210
  %_5.0 = extractvalue { {}*, [3 x i64]* } %6, 0, !dbg !2210
  %_5.1 = extractvalue { {}*, [3 x i64]* } %6, 1, !dbg !2210
  br label %bb1, !dbg !2210

bb1:                                              ; preds = %start
  %7 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !2211
  %8 = getelementptr inbounds i64, i64* %7, i64 1, !dbg !2211
  %9 = load i64, i64* %8, align 8, !dbg !2211, !invariant.load !4
  %10 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !2211
  %11 = getelementptr inbounds i64, i64* %10, i64 2, !dbg !2211
  %12 = load i64, i64* %11, align 8, !dbg !2211, !invariant.load !4
  store i64 %9, i64* %3, align 8, !dbg !2211
  %size = load i64, i64* %3, align 8, !dbg !2211
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2211
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2202, metadata !DIExpression()), !dbg !2212
  br label %bb2, !dbg !2211

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %13 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h14fd9bd011a5dcb5E"({ i8*, i64* }* align 8 dereferenceable(16) %ptr), !dbg !2213
  %_9.0 = extractvalue { {}*, [3 x i64]* } %13, 0, !dbg !2213
  %_9.1 = extractvalue { {}*, [3 x i64]* } %13, 1, !dbg !2213
  br label %bb3, !dbg !2213

bb3:                                              ; preds = %bb2
  %14 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !2214
  %15 = getelementptr inbounds i64, i64* %14, i64 1, !dbg !2214
  %16 = load i64, i64* %15, align 8, !dbg !2214, !invariant.load !4
  %17 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !2214
  %18 = getelementptr inbounds i64, i64* %17, i64 2, !dbg !2214
  %19 = load i64, i64* %18, align 8, !dbg !2214, !invariant.load !4
  store i64 %19, i64* %2, align 8, !dbg !2214
  %align = load i64, i64* %2, align 8, !dbg !2214
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2214
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2204, metadata !DIExpression()), !dbg !2215
  br label %bb4, !dbg !2214

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %20 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h29a470d54075b0a7E(i64 %size, i64 %align), !dbg !2216
  %layout.0 = extractvalue { i64, i64 } %20, 0, !dbg !2216
  %layout.1 = extractvalue { i64, i64 } %20, 1, !dbg !2216
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2216
  store i64 %layout.0, i64* %21, align 8, !dbg !2216
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2216
  store i64 %layout.1, i64* %22, align 8, !dbg !2216
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2206, metadata !DIExpression()), !dbg !2217
  br label %bb5, !dbg !2216

bb5:                                              ; preds = %bb4
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !2218
  %_17.0 = load i8*, i8** %23, align 8, !dbg !2218, !nonnull !4
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !2218
  %_17.1 = load i64*, i64** %24, align 8, !dbg !2218, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5b3bb39931dfe2afE"(i8* nonnull %_17.0, i64* align 8 dereferenceable(24) %_17.1), !dbg !2218
  br label %bb6, !dbg !2218

bb6:                                              ; preds = %bb5
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3185018fed68b1d0E"(i8* nonnull %_16), !dbg !2218
  br label %bb7, !dbg !2218

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha3530f1e8830addbE"(%"std::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1), !dbg !2219
  br label %bb8, !dbg !2219

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2220

bb9:                                              ; preds = %bb8
  ret void, !dbg !2221
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h7aa3a0d92ea6a7b3E"({}* noalias nonnull align 1 %b.0, [3 x i64]* align 8 dereferenceable(24) %b.1) unnamed_addr #0 !dbg !2222 {
start:
  %self.dbg.spill.i = alloca { i8*, i64* }*, align 8
  %value.dbg.spill.i = alloca { {}*, [3 x i64]* }, align 8
  %0 = alloca { i8*, i64* }, align 8
  %b.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %_9 = alloca { i8*, i64* }, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %b.dbg.spill, i32 0, i32 0
  store {}* %b.0, {}** %1, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %b.dbg.spill, i32 0, i32 1
  store [3 x i64]* %b.1, [3 x i64]** %2, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %b.dbg.spill, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.experimental.noalias.scope.decl(metadata !2234), !dbg !2237
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 0
  store {}* %b.0, {}** %3, align 8, !noalias !2234
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 1
  store [3 x i64]* %b.1, [3 x i64]** %4, align 8, !noalias !2234
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %value.dbg.spill.i, metadata !2238, metadata !DIExpression()), !dbg !2246
  %5 = bitcast { i8*, i64* }* %0 to { {}*, [3 x i64]* }*, !dbg !2248
  %6 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %5, i32 0, i32 0, !dbg !2248
  store {}* %b.0, {}** %6, align 8, !dbg !2248, !noalias !2234
  %7 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %5, i32 0, i32 1, !dbg !2248
  store [3 x i64]* %b.1, [3 x i64]** %7, align 8, !dbg !2248, !noalias !2234
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 0, !dbg !2249
  %9 = load i8*, i8** %8, align 8, !dbg !2249, !noalias !2234, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 1, !dbg !2249
  %11 = load i64*, i64** %10, align 8, !dbg !2249, !noalias !2234, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !2249
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !2249
  store { i8*, i64* } %13, { i8*, i64* }* %_9, align 8, !dbg !2237
  br label %bb1, !dbg !2237

bb1:                                              ; preds = %start
  store { i8*, i64* }* %_9, { i8*, i64* }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill.i, metadata !2250, metadata !DIExpression()), !dbg !2258
  %14 = bitcast { i8*, i64* }* %_9 to { {}*, [3 x i64]* }*, !dbg !2260
  br label %bb2, !dbg !2237

bb2:                                              ; preds = %bb1
  %15 = bitcast { {}*, [3 x i64]* }* %14 to { i8*, i64* }*, !dbg !2237
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !2237
  %_6.0 = load i8*, i8** %16, align 8, !dbg !2237, !nonnull !4
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !2237
  %_6.1 = load i64*, i64** %17, align 8, !dbg !2237, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %18 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h162954ca44bd97baE"(i8* nonnull %_6.0, i64* align 8 dereferenceable(24) %_6.1), !dbg !2237
  %_5.0 = extractvalue { {}*, [3 x i64]* } %18, 0, !dbg !2237
  %_5.1 = extractvalue { {}*, [3 x i64]* } %18, 1, !dbg !2237
  br label %bb3, !dbg !2237

bb3:                                              ; preds = %bb2
  %19 = insertvalue { {}*, [3 x i64]* } undef, {}* %_5.0, 0, !dbg !2261
  %20 = insertvalue { {}*, [3 x i64]* } %19, [3 x i64]* %_5.1, 1, !dbg !2261
  ret { {}*, [3 x i64]* } %20, !dbg !2261
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7da6f74a9229a185E"(i8* nonnull %self.0, i8* %self.1) unnamed_addr #0 !dbg !2262 {
start:
  %self.dbg.spill = alloca { i8*, i8* }, align 8
  %0 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 1
  store i8* %self.1, i8** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self.dbg.spill, metadata !2269, metadata !DIExpression()), !dbg !2272
  %2 = insertvalue { i8*, i8* } undef, i8* %self.0, 0, !dbg !2273
  %3 = insertvalue { i8*, i8* } %2, i8* %self.1, 1, !dbg !2273
  ret { i8*, i8* } %3, !dbg !2273
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha3530f1e8830addbE"(%"std::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !2274 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !2280, metadata !DIExpression()), !dbg !2283
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2281, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2282, metadata !DIExpression()), !dbg !2285
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17he73980b68ecc0551E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2286
  br label %bb1, !dbg !2286

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !2286
  br i1 %4, label %bb5, label %bb2, !dbg !2286

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !2287

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b2c185219041517E"(i8* nonnull %ptr), !dbg !2288
  br label %bb3, !dbg !2288

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2289
  %_8.0 = load i64, i64* %5, align 8, !dbg !2289
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2289
  %_8.1 = load i64, i64* %6, align 8, !dbg !2289, !range !941
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17hc4643ad682c6797bE(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !2290
  br label %bb4, !dbg !2290

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !2287

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !2291
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bad0c99ceaec915E"(%"std::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2292 {
start:
  %debug_trait_builder.dbg.spill1 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill = alloca %MaybeStaticStr*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %_23 = alloca %MaybeStaticStr*, align 8
  %_14 = alloca %"std::fmt::DebugTuple", align 8
  %_7 = alloca %"std::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store %"std::option::Option<MaybeStaticStr>"* %self, %"std::option::Option<MaybeStaticStr>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"** %self.dbg.spill, metadata !2297, metadata !DIExpression()), !dbg !2313
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !2298, metadata !DIExpression()), !dbg !2313
  %1 = bitcast i64** %_3 to %"std::option::Option<MaybeStaticStr>"**, !dbg !2313
  store %"std::option::Option<MaybeStaticStr>"* %self, %"std::option::Option<MaybeStaticStr>"** %1, align 8, !dbg !2313
  %2 = bitcast i64** %_3 to %"std::option::Option<MaybeStaticStr>"**, !dbg !2313
  %3 = load %"std::option::Option<MaybeStaticStr>"*, %"std::option::Option<MaybeStaticStr>"** %2, align 8, !dbg !2313, !nonnull !4
  %4 = bitcast %"std::option::Option<MaybeStaticStr>"* %3 to i64*, !dbg !2313
  %5 = load i64, i64* %4, align 8, !dbg !2313, !range !2314
  %6 = sub i64 %5, 2, !dbg !2313
  %7 = icmp eq i64 %6, 0, !dbg !2313
  %_5 = select i1 %7, i64 0, i64 1, !dbg !2313
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2313

bb2:                                              ; preds = %start
  unreachable, !dbg !2313

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_7, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc362 to [0 x i8]*), i64 4), !dbg !2313
  br label %bb4, !dbg !2313

bb1:                                              ; preds = %start
  %8 = bitcast i64** %_3 to %"std::option::Option<MaybeStaticStr>"**, !dbg !2315
  %9 = load %"std::option::Option<MaybeStaticStr>"*, %"std::option::Option<MaybeStaticStr>"** %8, align 8, !dbg !2315, !nonnull !4
  %10 = bitcast %"std::option::Option<MaybeStaticStr>"* %9 to %"std::option::Option<MaybeStaticStr>::Some"*, !dbg !2315
  %__self_0 = bitcast %"std::option::Option<MaybeStaticStr>::Some"* %10 to %MaybeStaticStr*, !dbg !2315
  store %MaybeStaticStr* %__self_0, %MaybeStaticStr** %__self_0.dbg.spill, align 8, !dbg !2315
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %__self_0.dbg.spill, metadata !2309, metadata !DIExpression()), !dbg !2316
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_14, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc358 to [0 x i8]*), i64 4), !dbg !2317
  br label %bb6, !dbg !2317

bb6:                                              ; preds = %bb1
  store %"std::fmt::DebugTuple"* %_14, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !2317
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !2311, metadata !DIExpression()), !dbg !2318
  store %MaybeStaticStr* %__self_0, %MaybeStaticStr** %_23, align 8, !dbg !2319
  %_20.0 = bitcast %MaybeStaticStr** %_23 to {}*, !dbg !2319
; call core::fmt::builders::DebugTuple::field
  %_18 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_14, {}* nonnull align 1 %_20.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*)), !dbg !2318
  br label %bb7, !dbg !2318

bb7:                                              ; preds = %bb6
; call core::fmt::builders::DebugTuple::finish
  %11 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_14), !dbg !2318
  %12 = zext i1 %11 to i8, !dbg !2318
  store i8 %12, i8* %0, align 1, !dbg !2318
  br label %bb8, !dbg !2318

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2320

bb9:                                              ; preds = %bb5, %bb8
  %13 = load i8, i8* %0, align 1, !dbg !2321, !range !510
  %14 = trunc i8 %13 to i1, !dbg !2321
  ret i1 %14, !dbg !2321

bb4:                                              ; preds = %bb3
  store %"std::fmt::DebugTuple"* %_7, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !2313
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !2299, metadata !DIExpression()), !dbg !2322
; call core::fmt::builders::DebugTuple::finish
  %15 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !2322
  %16 = zext i1 %15 to i8, !dbg !2322
  store i8 %16, i8* %0, align 1, !dbg !2322
  br label %bb5, !dbg !2322

bb5:                                              ; preds = %bb4
  br label %bb9, !dbg !2320
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfdf15d9af447e59E"({ i32, i32 }* align 4 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2323 {
start:
  %debug_trait_builder.dbg.spill1 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill = alloca i32*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  %_23 = alloca i32*, align 8
  %_14 = alloca %"std::fmt::DebugTuple", align 8
  %_7 = alloca %"std::fmt::DebugTuple", align 8
  %_3 = alloca i32*, align 8
  %0 = alloca i8, align 1
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !2327, metadata !DIExpression()), !dbg !2335
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !2328, metadata !DIExpression()), !dbg !2335
  %1 = bitcast i32** %_3 to { i32, i32 }**, !dbg !2335
  store { i32, i32 }* %self, { i32, i32 }** %1, align 8, !dbg !2335
  %2 = bitcast i32** %_3 to { i32, i32 }**, !dbg !2335
  %3 = load { i32, i32 }*, { i32, i32 }** %2, align 8, !dbg !2335, !nonnull !4
  %4 = bitcast { i32, i32 }* %3 to i32*, !dbg !2335
  %5 = load i32, i32* %4, align 4, !dbg !2335, !range !2336
  %_5 = zext i32 %5 to i64, !dbg !2335
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2335

bb2:                                              ; preds = %start
  unreachable, !dbg !2335

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_7, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc362 to [0 x i8]*), i64 4), !dbg !2335
  br label %bb4, !dbg !2335

bb1:                                              ; preds = %start
  %6 = bitcast i32** %_3 to { i32, i32 }**, !dbg !2337
  %7 = load { i32, i32 }*, { i32, i32 }** %6, align 8, !dbg !2337, !nonnull !4
  %8 = bitcast { i32, i32 }* %7 to %"std::option::Option<u32>::Some"*, !dbg !2337
  %__self_0 = getelementptr inbounds %"std::option::Option<u32>::Some", %"std::option::Option<u32>::Some"* %8, i32 0, i32 1, !dbg !2337
  store i32* %__self_0, i32** %__self_0.dbg.spill, align 8, !dbg !2337
  call void @llvm.dbg.declare(metadata i32** %__self_0.dbg.spill, metadata !2331, metadata !DIExpression()), !dbg !2338
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_14, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc358 to [0 x i8]*), i64 4), !dbg !2339
  br label %bb6, !dbg !2339

bb6:                                              ; preds = %bb1
  store %"std::fmt::DebugTuple"* %_14, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !2339
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !2333, metadata !DIExpression()), !dbg !2340
  store i32* %__self_0, i32** %_23, align 8, !dbg !2341
  %_20.0 = bitcast i32** %_23 to {}*, !dbg !2341
; call core::fmt::builders::DebugTuple::field
  %_18 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_14, {}* nonnull align 1 %_20.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*)), !dbg !2340
  br label %bb7, !dbg !2340

bb7:                                              ; preds = %bb6
; call core::fmt::builders::DebugTuple::finish
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_14), !dbg !2340
  %10 = zext i1 %9 to i8, !dbg !2340
  store i8 %10, i8* %0, align 1, !dbg !2340
  br label %bb8, !dbg !2340

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2342

bb9:                                              ; preds = %bb5, %bb8
  %11 = load i8, i8* %0, align 1, !dbg !2343, !range !510
  %12 = trunc i8 %11 to i1, !dbg !2343
  ret i1 %12, !dbg !2343

bb4:                                              ; preds = %bb3
  store %"std::fmt::DebugTuple"* %_7, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !2335
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !2329, metadata !DIExpression()), !dbg !2344
; call core::fmt::builders::DebugTuple::finish
  %13 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !2344
  %14 = zext i1 %13 to i8, !dbg !2344
  store i8 %14, i8* %0, align 1, !dbg !2344
  br label %bb5, !dbg !2344

bb5:                                              ; preds = %bb4
  br label %bb9, !dbg !2342
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b39934b1009a52dE"(%"std::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"std::option::Option<MaybeStaticStr>") dereferenceable(24) %0, %"std::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !2345 {
start:
  %x.dbg.spill = alloca %MaybeStaticStr*, align 8
  %self.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %_4 = alloca %MaybeStaticStr, align 8
  store %"std::option::Option<MaybeStaticStr>"* %self, %"std::option::Option<MaybeStaticStr>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"** %self.dbg.spill, metadata !2350, metadata !DIExpression()), !dbg !2353
  %1 = bitcast %"std::option::Option<MaybeStaticStr>"* %self to i64*, !dbg !2354
  %2 = load i64, i64* %1, align 8, !dbg !2354, !range !2314
  %3 = sub i64 %2, 2, !dbg !2354
  %4 = icmp eq i64 %3, 0, !dbg !2354
  %_2 = select i1 %4, i64 0, i64 1, !dbg !2354
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2355

bb2:                                              ; preds = %start
  unreachable, !dbg !2354

bb1:                                              ; preds = %start
  %5 = bitcast %"std::option::Option<MaybeStaticStr>"* %0 to i64*, !dbg !2356
  store i64 2, i64* %5, align 8, !dbg !2356
  br label %bb5, !dbg !2356

bb3:                                              ; preds = %start
  %6 = bitcast %"std::option::Option<MaybeStaticStr>"* %self to %"std::option::Option<MaybeStaticStr>::Some"*, !dbg !2357
  %x = bitcast %"std::option::Option<MaybeStaticStr>::Some"* %6 to %MaybeStaticStr*, !dbg !2357
  store %MaybeStaticStr* %x, %MaybeStaticStr** %x.dbg.spill, align 8, !dbg !2357
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %x.dbg.spill, metadata !2351, metadata !DIExpression()), !dbg !2358
; call <log::MaybeStaticStr as core::clone::Clone>::clone
  call void @"_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17hc4ea09fae4d58557E"(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %_4, %MaybeStaticStr* align 8 dereferenceable(24) %x), !dbg !2359
  br label %bb4, !dbg !2359

bb4:                                              ; preds = %bb3
  %7 = bitcast %"std::option::Option<MaybeStaticStr>"* %0 to %"std::option::Option<MaybeStaticStr>::Some"*, !dbg !2360
  %8 = bitcast %"std::option::Option<MaybeStaticStr>::Some"* %7 to %MaybeStaticStr*, !dbg !2360
  %9 = bitcast %MaybeStaticStr* %8 to i8*, !dbg !2360
  %10 = bitcast %MaybeStaticStr* %_4 to i8*, !dbg !2360
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !2360
  br label %bb5, !dbg !2361

bb5:                                              ; preds = %bb1, %bb4
  ret void, !dbg !2362
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h45ee7ef3843e826aE"({ i32, i32 }* align 4 dereferenceable(8) %self) unnamed_addr #0 !dbg !2363 {
start:
  %x.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  %0 = alloca { i32, i32 }, align 4
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !2367, metadata !DIExpression()), !dbg !2370
  %1 = bitcast { i32, i32 }* %self to i32*, !dbg !2371
  %2 = load i32, i32* %1, align 4, !dbg !2371, !range !2336
  %_2 = zext i32 %2 to i64, !dbg !2371
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2372

bb2:                                              ; preds = %start
  unreachable, !dbg !2371

bb1:                                              ; preds = %start
  %3 = bitcast { i32, i32 }* %0 to i32*, !dbg !2373
  store i32 0, i32* %3, align 4, !dbg !2373
  br label %bb5, !dbg !2373

bb3:                                              ; preds = %start
  %4 = bitcast { i32, i32 }* %self to %"std::option::Option<u32>::Some"*, !dbg !2374
  %x = getelementptr inbounds %"std::option::Option<u32>::Some", %"std::option::Option<u32>::Some"* %4, i32 0, i32 1, !dbg !2374
  store i32* %x, i32** %x.dbg.spill, align 8, !dbg !2374
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !2368, metadata !DIExpression()), !dbg !2375
; call core::clone::impls::<impl core::clone::Clone for u32>::clone
  %_4 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hf027c06cb0ece5c7E"(i32* align 4 dereferenceable(4) %x), !dbg !2376
  br label %bb4, !dbg !2376

bb4:                                              ; preds = %bb3
  %5 = bitcast { i32, i32 }* %0 to %"std::option::Option<u32>::Some"*, !dbg !2377
  %6 = getelementptr inbounds %"std::option::Option<u32>::Some", %"std::option::Option<u32>::Some"* %5, i32 0, i32 1, !dbg !2377
  store i32 %_4, i32* %6, align 4, !dbg !2377
  %7 = bitcast { i32, i32 }* %0 to i32*, !dbg !2377
  store i32 1, i32* %7, align 4, !dbg !2377
  br label %bb5, !dbg !2378

bb5:                                              ; preds = %bb1, %bb4
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0, !dbg !2379
  %9 = load i32, i32* %8, align 4, !dbg !2379, !range !2336
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !2379
  %11 = load i32, i32* %10, align 4, !dbg !2379
  %12 = insertvalue { i32, i32 } undef, i32 %9, 0, !dbg !2379
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1, !dbg !2379
  ret { i32, i32 } %13, !dbg !2379
}

; <I as core::iter::adapters::zip::SpecTrustedRandomAccess>::try_get_unchecked
; Function Attrs: nounwind
define align 1 dereferenceable(1) i8* @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h50fa9e74ca26f01fE"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %index) unnamed_addr #1 !dbg !2380 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2383, metadata !DIExpression()), !dbg !2385
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !2384, metadata !DIExpression()), !dbg !2386
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %0 = call align 1 dereferenceable(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h54de1818a05d0d15E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %index), !dbg !2387
  br label %bb1, !dbg !2387

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !2388
}

; <core::option::Option<T> as core::default::Default>::default
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha8a203eeda9aede6E"() unnamed_addr #0 !dbg !2389 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !2393
  store i64 0, i64* %1, align 8, !dbg !2393
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2394
  %3 = load i64, i64* %2, align 8, !dbg !2394, !range !487
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2394
  %5 = load i64, i64* %4, align 8, !dbg !2394
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !2394
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !2394
  ret { i64, i64 } %7, !dbg !2394
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: inlinehint nounwind
define internal i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7633fabe4444a736E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx) unnamed_addr #0 !dbg !2395 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2402, metadata !DIExpression()), !dbg !2404
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2403, metadata !DIExpression()), !dbg !2405
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %0 = call i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h92048f116d0f167cE"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx), !dbg !2406
  br label %bb1, !dbg !2406

bb1:                                              ; preds = %start
  ret i8 %0, !dbg !2407
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nounwind
define internal void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2f87b53d28e90294E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2408 {
start:
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2412, metadata !DIExpression()), !dbg !2413
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c17556e17bbe3b1E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self), !dbg !2414
  br label %bb1, !dbg !2414

bb1:                                              ; preds = %start
  ret void, !dbg !2415
}

; <core::option::Item<A> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h182172dfe9dd36acE"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2416 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2422, metadata !DIExpression()), !dbg !2423
; call core::option::Option<T>::take
  %0 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17hd6ebb7920499a9baE"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !2424
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2424
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2424
  br label %bb1, !dbg !2424

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2425
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2425
  ret { i64, i64 } %4, !dbg !2425
}

; <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfa10e533bd5b0e5E"(i8* align 1 dereferenceable(1) %self, i8* align 1 dereferenceable(1) %other) unnamed_addr #0 !dbg !2426 {
start:
  %__arg_1_0.dbg.spill4 = alloca {}*, align 8
  %__self_0.dbg.spill2 = alloca {}*, align 8
  %__arg_1_0.dbg.spill = alloca {}*, align 8
  %__self_0.dbg.spill = alloca {}*, align 8
  %__arg_1_vi.dbg.spill = alloca i64, align 8
  %__self_vi.dbg.spill = alloca i64, align 8
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %_13 = alloca { i8*, i8* }, align 8
  %0 = alloca i8, align 1
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2432, metadata !DIExpression()), !dbg !2444
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !2433, metadata !DIExpression()), !dbg !2444
  %1 = load i8, i8* %self, align 1, !dbg !2444, !range !510
  %2 = trunc i8 %1 to i1, !dbg !2444
  %__self_vi = zext i1 %2 to i64, !dbg !2444
  store i64 %__self_vi, i64* %__self_vi.dbg.spill, align 8, !dbg !2444
  call void @llvm.dbg.declare(metadata i64* %__self_vi.dbg.spill, metadata !2434, metadata !DIExpression()), !dbg !2445
  %3 = load i8, i8* %other, align 1, !dbg !2445, !range !510
  %4 = trunc i8 %3 to i1, !dbg !2445
  %__arg_1_vi = zext i1 %4 to i64, !dbg !2445
  store i64 %__arg_1_vi, i64* %__arg_1_vi.dbg.spill, align 8, !dbg !2445
  call void @llvm.dbg.declare(metadata i64* %__arg_1_vi.dbg.spill, metadata !2436, metadata !DIExpression()), !dbg !2446
  %_10 = icmp eq i64 %__self_vi, %__arg_1_vi, !dbg !2446
  br i1 %_10, label %bb1, label %bb10, !dbg !2446

bb10:                                             ; preds = %start
  store i8 0, i8* %0, align 1, !dbg !2446
  br label %bb11, !dbg !2446

bb1:                                              ; preds = %start
  %5 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2446
  store i8* %self, i8** %5, align 8, !dbg !2446
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2446
  store i8* %other, i8** %6, align 8, !dbg !2446
  %7 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2446
  %8 = load i8*, i8** %7, align 8, !dbg !2446, !nonnull !4
  %9 = load i8, i8* %8, align 1, !dbg !2446, !range !510
  %10 = trunc i8 %9 to i1, !dbg !2446
  %_18 = zext i1 %10 to i64, !dbg !2446
  switch i64 %_18, label %bb3 [
    i64 0, label %bb2
    i64 1, label %bb4
  ], !dbg !2446

bb3:                                              ; preds = %bb2, %bb4, %bb1
  unreachable, !dbg !2446

bb2:                                              ; preds = %bb1
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2446
  %12 = load i8*, i8** %11, align 8, !dbg !2446, !nonnull !4
  %13 = load i8, i8* %12, align 1, !dbg !2446, !range !510
  %14 = trunc i8 %13 to i1, !dbg !2446
  %_16 = zext i1 %14 to i64, !dbg !2446
  %15 = icmp eq i64 %_16, 0, !dbg !2446
  br i1 %15, label %bb5, label %bb3, !dbg !2446

bb4:                                              ; preds = %bb1
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2446
  %17 = load i8*, i8** %16, align 8, !dbg !2446, !nonnull !4
  %18 = load i8, i8* %17, align 1, !dbg !2446, !range !510
  %19 = trunc i8 %18 to i1, !dbg !2446
  %_17 = zext i1 %19 to i64, !dbg !2446
  %20 = icmp eq i64 %_17, 1, !dbg !2446
  br i1 %20, label %bb7, label %bb3, !dbg !2446

bb7:                                              ; preds = %bb4
  %21 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2447
  %22 = load i8*, i8** %21, align 8, !dbg !2447, !nonnull !4
  %23 = bitcast i8* %22 to %"std::ops::ControlFlow<()>::Break"*, !dbg !2447
  %__self_0 = getelementptr inbounds %"std::ops::ControlFlow<()>::Break", %"std::ops::ControlFlow<()>::Break"* %23, i32 0, i32 1, !dbg !2447
  store {}* %__self_0, {}** %__self_0.dbg.spill, align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata {}** %__self_0.dbg.spill, metadata !2441, metadata !DIExpression()), !dbg !2448
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2447
  %25 = load i8*, i8** %24, align 8, !dbg !2447, !nonnull !4
  %26 = bitcast i8* %25 to %"std::ops::ControlFlow<()>::Break"*, !dbg !2447
  %__arg_1_0 = getelementptr inbounds %"std::ops::ControlFlow<()>::Break", %"std::ops::ControlFlow<()>::Break"* %26, i32 0, i32 1, !dbg !2447
  store {}* %__arg_1_0, {}** %__arg_1_0.dbg.spill, align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata {}** %__arg_1_0.dbg.spill, metadata !2443, metadata !DIExpression()), !dbg !2448
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %27 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h77999056d268be48E"({}* nonnull align 1 %__self_0, {}* nonnull align 1 %__arg_1_0), !dbg !2448
  %28 = zext i1 %27 to i8, !dbg !2448
  store i8 %28, i8* %0, align 1, !dbg !2448
  br label %bb8, !dbg !2448

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2449

bb9:                                              ; preds = %bb6, %bb8
  br label %bb11, !dbg !2446

bb5:                                              ; preds = %bb2
  %29 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2450
  %30 = load i8*, i8** %29, align 8, !dbg !2450, !nonnull !4
  %31 = bitcast i8* %30 to %"std::ops::ControlFlow<()>::Continue"*, !dbg !2450
  %__self_01 = getelementptr inbounds %"std::ops::ControlFlow<()>::Continue", %"std::ops::ControlFlow<()>::Continue"* %31, i32 0, i32 1, !dbg !2450
  store {}* %__self_01, {}** %__self_0.dbg.spill2, align 8, !dbg !2450
  call void @llvm.dbg.declare(metadata {}** %__self_0.dbg.spill2, metadata !2438, metadata !DIExpression()), !dbg !2451
  %32 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2450
  %33 = load i8*, i8** %32, align 8, !dbg !2450, !nonnull !4
  %34 = bitcast i8* %33 to %"std::ops::ControlFlow<()>::Continue"*, !dbg !2450
  %__arg_1_03 = getelementptr inbounds %"std::ops::ControlFlow<()>::Continue", %"std::ops::ControlFlow<()>::Continue"* %34, i32 0, i32 1, !dbg !2450
  store {}* %__arg_1_03, {}** %__arg_1_0.dbg.spill4, align 8, !dbg !2450
  call void @llvm.dbg.declare(metadata {}** %__arg_1_0.dbg.spill4, metadata !2440, metadata !DIExpression()), !dbg !2451
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %35 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h77999056d268be48E"({}* nonnull align 1 %__self_01, {}* nonnull align 1 %__arg_1_03), !dbg !2451
  %36 = zext i1 %35 to i8, !dbg !2451
  store i8 %36, i8* %0, align 1, !dbg !2451
  br label %bb6, !dbg !2451

bb6:                                              ; preds = %bb5
  br label %bb9, !dbg !2449

bb11:                                             ; preds = %bb10, %bb9
  %37 = load i8, i8* %0, align 1, !dbg !2452, !range !510
  %38 = trunc i8 %37 to i1, !dbg !2452
  ret i1 %38, !dbg !2452
}

; <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf022df109b5b8b8bE"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2453 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2458, metadata !DIExpression()), !dbg !2459
; call <core::option::Item<A> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i64, i64 } @"_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h182172dfe9dd36acE"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !2460
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2460
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2460
  br label %bb1, !dbg !2460

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2461
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2461
  ret { i64, i64 } %4, !dbg !2461
}

; <core::option::Option<T> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86cc72562e111d70E"(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2462 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %_2 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !2467, metadata !DIExpression()), !dbg !2468
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 0, !dbg !2469
  store i64 %self.0, i64* %3, align 8, !dbg !2469
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1, !dbg !2469
  store i64 %self.1, i64* %4, align 8, !dbg !2469
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 0, !dbg !2470
  %6 = load i64, i64* %5, align 8, !dbg !2470, !range !487
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1, !dbg !2470
  %8 = load i64, i64* %7, align 8, !dbg !2470
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2470
  store i64 %6, i64* %9, align 8, !dbg !2470
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2470
  store i64 %8, i64* %10, align 8, !dbg !2470
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2471
  %12 = load i64, i64* %11, align 8, !dbg !2471, !range !487
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2471
  %14 = load i64, i64* %13, align 8, !dbg !2471
  %15 = insertvalue { i64, i64 } undef, i64 %12, 0, !dbg !2471
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !2471
  ret { i64, i64 } %16, !dbg !2471
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: nounwind
define align 1 dereferenceable(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h54de1818a05d0d15E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx) unnamed_addr #1 !dbg !2472 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2476, metadata !DIExpression()), !dbg !2478
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2477, metadata !DIExpression()), !dbg !2479
  %1 = bitcast { i8*, i8* }* %self to i8**, !dbg !2480
  %_5 = load i8*, i8** %1, align 8, !dbg !2480, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b2c185219041517E"(i8* nonnull %_5), !dbg !2480
  br label %bb1, !dbg !2480

bb1:                                              ; preds = %start
  store i8* %_4, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !2481, metadata !DIExpression()), !dbg !2487
  store i64 %idx, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !2486, metadata !DIExpression()), !dbg !2489
  store i8* %_4, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !2490, metadata !DIExpression()), !dbg !2496
  store i64 %idx, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !2495, metadata !DIExpression()), !dbg !2498
  %2 = getelementptr inbounds i8, i8* %_4, i64 %idx, !dbg !2499
  store i8* %2, i8** %0, align 8, !dbg !2499
  %_3.i.i = load i8*, i8** %0, align 8, !dbg !2499
  br label %bb2, !dbg !2480

bb2:                                              ; preds = %bb1
  ret i8* %_3.i.i, !dbg !2500
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable_or_null(16) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110313e6ed8ced93E"({ i64*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2501 {
start:
  %0 = alloca { [0 x i8]*, i64 }*, align 8
  %count.dbg.spill.i1.i = alloca i64, align 8
  %self.dbg.spill.i2.i = alloca { [0 x i8]*, i64 }*, align 8
  %old.dbg.spill.i = alloca { [0 x i8]*, i64 }*, align 8
  %offset.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca { i64*, i64* }*, align 8
  %1 = alloca { [0 x i8]*, i64 }*, align 8
  %self.dbg.spill = alloca { i64*, i64* }*, align 8
  %2 = alloca i64*, align 8
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !2516, metadata !DIExpression()), !dbg !2517
  %3 = bitcast { i64*, i64* }* %self to i64**, !dbg !2518
  %_6 = load i64*, i64** %3, align 8, !dbg !2518, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %_6), !dbg !2518
  br label %bb1, !dbg !2518

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he77e5fa83963ab5eE"({ [0 x i8]*, i64 }* %_5), !dbg !2518
  br label %bb2, !dbg !2518

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true, !dbg !2519
  call void @llvm.assume(i1 %_3), !dbg !2520
  br label %bb3, !dbg !2520

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !2521

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 16, 0, !dbg !2521
  br i1 %4, label %bb8, label %bb5, !dbg !2521

bb8:                                              ; preds = %bb4
  br label %bb9, !dbg !2522

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2523
  %6 = bitcast i64** %5 to { [0 x i8]*, i64 }**, !dbg !2523
  %_11 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !2523
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd3954846296ab6f3E"({ [0 x i8]*, i64 }* %_11), !dbg !2523
  br label %bb6, !dbg !2523

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true, !dbg !2524
  call void @llvm.assume(i1 %_9), !dbg !2525
  br label %bb7, !dbg !2525

bb7:                                              ; preds = %bb6
  br label %bb9, !dbg !2522

bb9:                                              ; preds = %bb8, %bb7
  %7 = bitcast { i64*, i64* }* %self to i64**, !dbg !2526
  %_15 = load i64*, i64** %7, align 8, !dbg !2526, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_14 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %_15), !dbg !2526
  br label %bb10, !dbg !2526

bb10:                                             ; preds = %bb9
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2526
  %9 = bitcast i64** %8 to { [0 x i8]*, i64 }**, !dbg !2526
  %_16 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %9, align 8, !dbg !2526
  %_12 = icmp eq { [0 x i8]*, i64 }* %_14, %_16, !dbg !2526
  br i1 %_12, label %bb11, label %bb12, !dbg !2526

bb12:                                             ; preds = %bb10
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill.i, metadata !2527, metadata !DIExpression()) #7, !dbg !2535
  store i64 1, i64* %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill.i, metadata !2532, metadata !DIExpression()) #7, !dbg !2537
  %10 = bitcast { i64*, i64* }* %self to i64**, !dbg !2538
  %_12.i = load i64*, i64** %10, align 8, !dbg !2538, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %old.i = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %_12.i) #7, !dbg !2538
  store { [0 x i8]*, i64 }* %old.i, { [0 x i8]*, i64 }** %old.dbg.spill.i, align 8, !dbg !2538
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %old.dbg.spill.i, metadata !2533, metadata !DIExpression()) #7, !dbg !2539
  %11 = bitcast { i64*, i64* }* %self to i64**, !dbg !2540
  %_16.i = load i64*, i64** %11, align 8, !dbg !2540, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_15.i = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %_16.i) #7, !dbg !2540
  store { [0 x i8]*, i64 }* %_15.i, { [0 x i8]*, i64 }** %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill.i2.i, metadata !2541, metadata !DIExpression()) #7, !dbg !2547
  store i64 1, i64* %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1.i, metadata !2546, metadata !DIExpression()) #7, !dbg !2549
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_15.i, i64 1, !dbg !2550
  store { [0 x i8]*, i64 }* %12, { [0 x i8]*, i64 }** %0, align 8, !dbg !2550
  %_3.i.i = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %0, align 8, !dbg !2550
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_13.i = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h27b8f52c9de55a7aE"({ [0 x i8]*, i64 }* %_3.i.i) #7, !dbg !2551
  %13 = bitcast { i64*, i64* }* %self to i64**, !dbg !2552
  store i64* %_13.i, i64** %13, align 8, !dbg !2552
  store { [0 x i8]*, i64 }* %old.i, { [0 x i8]*, i64 }** %1, align 8, !dbg !2553
  %14 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %1, align 8, !dbg !2554
  br label %bb13, !dbg !2555

bb11:                                             ; preds = %bb10
  %15 = bitcast i64** %2 to {}**, !dbg !2556
  store {}* null, {}** %15, align 8, !dbg !2556
  br label %bb14, !dbg !2557

bb14:                                             ; preds = %bb13, %bb11
  %16 = load i64*, i64** %2, align 8, !dbg !2558
  ret i64* %16, !dbg !2558

bb13:                                             ; preds = %bb12
  %17 = bitcast i64** %2 to { [0 x i8]*, i64 }**, !dbg !2559
  store { [0 x i8]*, i64 }* %14, { [0 x i8]*, i64 }** %17, align 8, !dbg !2559
  br label %bb14, !dbg !2557
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcc07d6933273ee6eE"({ i64*, i64* }* align 8 dereferenceable(16) %self, i64* align 8 dereferenceable(16) %0) unnamed_addr #0 !dbg !2560 {
start:
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %_1.dbg.spill.i = alloca { [0 x i8]*, i64 }*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %diff.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca { i64*, i64* }*, align 8
  %_30 = alloca i64*, align 8
  %_24 = alloca i64*, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %predicate = alloca i64*, align 8
  store i64* %0, i64** %predicate, align 8
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !2567, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.declare(metadata i64** %predicate, metadata !2568, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.declare(metadata i64* %n, metadata !2569, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2577, metadata !DIExpression()), !dbg !2586
  %3 = bitcast { i64*, i64* }* %self to i64**, !dbg !2587
  %start1 = load i64*, i64** %3, align 8, !dbg !2587, !nonnull !4
  store i64* %start1, i64** %start.dbg.spill, align 8, !dbg !2587
  call void @llvm.dbg.declare(metadata i64** %start.dbg.spill, metadata !2571, metadata !DIExpression()), !dbg !2588
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_7 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %start1), !dbg !2588
  br label %bb1, !dbg !2588

bb1:                                              ; preds = %start
  store { [0 x i8]*, i64 }* %_7, { [0 x i8]*, i64 }** %_1.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill.i, metadata !2589, metadata !DIExpression()), !dbg !2594
  store i64 16, i64* %size.dbg.spill, align 8, !dbg !2588
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2573, metadata !DIExpression()), !dbg !2596
  br label %bb2, !dbg !2588

bb2:                                              ; preds = %bb1
  %4 = icmp eq i64 16, 0, !dbg !2596
  br i1 %4, label %bb3, label %bb6, !dbg !2596

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2596
  %6 = bitcast i64** %5 to { [0 x i8]*, i64 }**, !dbg !2596
  %_11 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !2596
  %_10 = ptrtoint { [0 x i8]*, i64 }* %_11 to i64, !dbg !2596
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_13 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %start1), !dbg !2596
  br label %bb4, !dbg !2596

bb6:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2596
  %8 = bitcast i64** %7 to { [0 x i8]*, i64 }**, !dbg !2596
  %_17 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %8, align 8, !dbg !2596
  %_16 = ptrtoint { [0 x i8]*, i64 }* %_17 to i64, !dbg !2596
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_19 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %start1), !dbg !2596
  br label %bb7, !dbg !2596

bb7:                                              ; preds = %bb6
  %_18 = ptrtoint { [0 x i8]*, i64 }* %_19 to i64, !dbg !2596
  %9 = sub nuw i64 %_16, %_18, !dbg !2596
  store i64 %9, i64* %1, align 8, !dbg !2596
  %diff = load i64, i64* %1, align 8, !dbg !2596
  store i64 %diff, i64* %diff.dbg.spill, align 8, !dbg !2596
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill, metadata !2575, metadata !DIExpression()), !dbg !2597
  br label %bb8, !dbg !2596

bb8:                                              ; preds = %bb7
  %10 = udiv exact i64 %diff, 16, !dbg !2597
  store i64 %10, i64* %n, align 8, !dbg !2597
  br label %bb9, !dbg !2597

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !2596

bb10:                                             ; preds = %bb5, %bb9
  store i64 0, i64* %i, align 8, !dbg !2598
  br label %bb11, !dbg !2599

bb4:                                              ; preds = %bb3
  %_12 = ptrtoint { [0 x i8]*, i64 }* %_13 to i64, !dbg !2596
  store i64 %_10, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !2600, metadata !DIExpression()), !dbg !2606
  store i64 %_12, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !2605, metadata !DIExpression()), !dbg !2608
  %11 = sub i64 %_10, %_12, !dbg !2609
  store i64 %11, i64* %n, align 8, !dbg !2596
  br label %bb5, !dbg !2596

bb5:                                              ; preds = %bb4
  br label %bb10, !dbg !2596

bb11:                                             ; preds = %bb18, %bb10
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %12 = call align 8 dereferenceable_or_null(16) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110313e6ed8ced93E"({ i64*, i64* }* align 8 dereferenceable(16) %self), !dbg !2610
  store i64* %12, i64** %_24, align 8, !dbg !2610
  br label %bb12, !dbg !2610

bb12:                                             ; preds = %bb11
  %13 = bitcast i64** %_24 to {}**, !dbg !2611
  %14 = load {}*, {}** %13, align 8, !dbg !2611
  %15 = icmp eq {}* %14, null, !dbg !2611
  %_26 = select i1 %15, i64 0, i64 1, !dbg !2611
  %16 = icmp eq i64 %_26, 1, !dbg !2611
  br i1 %16, label %bb13, label %bb19, !dbg !2611

bb13:                                             ; preds = %bb12
  %17 = bitcast i64** %_24 to { [0 x i8]*, i64 }**, !dbg !2612
  %x = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %17, align 8, !dbg !2612, !nonnull !4
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8, !dbg !2612
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !2579, metadata !DIExpression()), !dbg !2613
  %18 = bitcast i64** %_30 to { [0 x i8]*, i64 }**, !dbg !2614
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %18, align 8, !dbg !2614
  %19 = load i64*, i64** %_30, align 8, !dbg !2614, !nonnull !4
  %20 = bitcast i64* %19 to { [0 x i8]*, i64 }*, !dbg !2614
; call <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
  %_28 = call zeroext i1 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2ae1952edef5cf84E"(i64** align 8 dereferenceable(8) %predicate, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %20), !dbg !2614
  br label %bb14, !dbg !2614

bb19:                                             ; preds = %bb12
  %21 = bitcast { i64, i64 }* %2 to i64*, !dbg !2615
  store i64 0, i64* %21, align 8, !dbg !2615
  br label %bb20, !dbg !2616

bb20:                                             ; preds = %bb16, %bb19
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2617
  %23 = load i64, i64* %22, align 8, !dbg !2617, !range !487
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2617
  %25 = load i64, i64* %24, align 8, !dbg !2617
  %26 = insertvalue { i64, i64 } undef, i64 %23, 0, !dbg !2617
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1, !dbg !2617
  ret { i64, i64 } %27, !dbg !2617

bb14:                                             ; preds = %bb13
  br i1 %_28, label %bb15, label %bb17, !dbg !2614

bb17:                                             ; preds = %bb14
  %28 = load i64, i64* %i, align 8, !dbg !2618
  %29 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 1), !dbg !2618
  %_37.0 = extractvalue { i64, i1 } %29, 0, !dbg !2618
  %_37.1 = extractvalue { i64, i1 } %29, 1, !dbg !2618
  %30 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !2618
  br i1 %30, label %panic, label %bb18, !dbg !2618

bb15:                                             ; preds = %bb14
  %_34 = load i64, i64* %i, align 8, !dbg !2619
  %_35 = load i64, i64* %n, align 8, !dbg !2620
  %_33 = icmp ult i64 %_34, %_35, !dbg !2619
  call void @llvm.assume(i1 %_33), !dbg !2621
  br label %bb16, !dbg !2621

bb16:                                             ; preds = %bb15
  %_36 = load i64, i64* %i, align 8, !dbg !2622
  %31 = bitcast { i64, i64 }* %2 to %"std::option::Option<usize>::Some"*, !dbg !2623
  %32 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %31, i32 0, i32 1, !dbg !2623
  store i64 %_36, i64* %32, align 8, !dbg !2623
  %33 = bitcast { i64, i64 }* %2 to i64*, !dbg !2623
  store i64 1, i64* %33, align 8, !dbg !2623
  br label %bb20, !dbg !2616

bb18:                                             ; preds = %bb17
  store i64 %_37.0, i64* %i, align 8, !dbg !2618
  br label %bb11, !dbg !2599

panic:                                            ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc364 to %"std::panic::Location"*)), !dbg !2618
  unreachable, !dbg !2618
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdbbcdcc9d4a7d4baE"({ i64*, i64* }* align 8 dereferenceable(16) %self, i64* align 8 dereferenceable(16) %0) unnamed_addr #0 !dbg !2624 {
start:
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %_1.dbg.spill.i = alloca { [0 x i8]*, i64 }*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %diff.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca { i64*, i64* }*, align 8
  %_30 = alloca i64*, align 8
  %_24 = alloca i64*, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %predicate = alloca i64*, align 8
  store i64* %0, i64** %predicate, align 8
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !2631, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.declare(metadata i64** %predicate, metadata !2632, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.declare(metadata i64* %n, metadata !2633, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2641, metadata !DIExpression()), !dbg !2650
  %3 = bitcast { i64*, i64* }* %self to i64**, !dbg !2651
  %start1 = load i64*, i64** %3, align 8, !dbg !2651, !nonnull !4
  store i64* %start1, i64** %start.dbg.spill, align 8, !dbg !2651
  call void @llvm.dbg.declare(metadata i64** %start.dbg.spill, metadata !2635, metadata !DIExpression()), !dbg !2652
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_7 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %start1), !dbg !2652
  br label %bb1, !dbg !2652

bb1:                                              ; preds = %start
  store { [0 x i8]*, i64 }* %_7, { [0 x i8]*, i64 }** %_1.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill.i, metadata !2589, metadata !DIExpression()), !dbg !2653
  store i64 16, i64* %size.dbg.spill, align 8, !dbg !2652
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2637, metadata !DIExpression()), !dbg !2655
  br label %bb2, !dbg !2652

bb2:                                              ; preds = %bb1
  %4 = icmp eq i64 16, 0, !dbg !2655
  br i1 %4, label %bb3, label %bb6, !dbg !2655

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2655
  %6 = bitcast i64** %5 to { [0 x i8]*, i64 }**, !dbg !2655
  %_11 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !2655
  %_10 = ptrtoint { [0 x i8]*, i64 }* %_11 to i64, !dbg !2655
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_13 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %start1), !dbg !2655
  br label %bb4, !dbg !2655

bb6:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2655
  %8 = bitcast i64** %7 to { [0 x i8]*, i64 }**, !dbg !2655
  %_17 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %8, align 8, !dbg !2655
  %_16 = ptrtoint { [0 x i8]*, i64 }* %_17 to i64, !dbg !2655
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_19 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %start1), !dbg !2655
  br label %bb7, !dbg !2655

bb7:                                              ; preds = %bb6
  %_18 = ptrtoint { [0 x i8]*, i64 }* %_19 to i64, !dbg !2655
  %9 = sub nuw i64 %_16, %_18, !dbg !2655
  store i64 %9, i64* %1, align 8, !dbg !2655
  %diff = load i64, i64* %1, align 8, !dbg !2655
  store i64 %diff, i64* %diff.dbg.spill, align 8, !dbg !2655
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill, metadata !2639, metadata !DIExpression()), !dbg !2656
  br label %bb8, !dbg !2655

bb8:                                              ; preds = %bb7
  %10 = udiv exact i64 %diff, 16, !dbg !2656
  store i64 %10, i64* %n, align 8, !dbg !2656
  br label %bb9, !dbg !2656

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !2655

bb10:                                             ; preds = %bb5, %bb9
  store i64 0, i64* %i, align 8, !dbg !2657
  br label %bb11, !dbg !2658

bb4:                                              ; preds = %bb3
  %_12 = ptrtoint { [0 x i8]*, i64 }* %_13 to i64, !dbg !2655
  store i64 %_10, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !2600, metadata !DIExpression()), !dbg !2659
  store i64 %_12, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !2605, metadata !DIExpression()), !dbg !2661
  %11 = sub i64 %_10, %_12, !dbg !2662
  store i64 %11, i64* %n, align 8, !dbg !2655
  br label %bb5, !dbg !2655

bb5:                                              ; preds = %bb4
  br label %bb10, !dbg !2655

bb11:                                             ; preds = %bb18, %bb10
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %12 = call align 8 dereferenceable_or_null(16) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110313e6ed8ced93E"({ i64*, i64* }* align 8 dereferenceable(16) %self), !dbg !2663
  store i64* %12, i64** %_24, align 8, !dbg !2663
  br label %bb12, !dbg !2663

bb12:                                             ; preds = %bb11
  %13 = bitcast i64** %_24 to {}**, !dbg !2664
  %14 = load {}*, {}** %13, align 8, !dbg !2664
  %15 = icmp eq {}* %14, null, !dbg !2664
  %_26 = select i1 %15, i64 0, i64 1, !dbg !2664
  %16 = icmp eq i64 %_26, 1, !dbg !2664
  br i1 %16, label %bb13, label %bb19, !dbg !2664

bb13:                                             ; preds = %bb12
  %17 = bitcast i64** %_24 to { [0 x i8]*, i64 }**, !dbg !2665
  %x = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %17, align 8, !dbg !2665, !nonnull !4
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8, !dbg !2665
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !2643, metadata !DIExpression()), !dbg !2666
  %18 = bitcast i64** %_30 to { [0 x i8]*, i64 }**, !dbg !2667
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %18, align 8, !dbg !2667
  %19 = load i64*, i64** %_30, align 8, !dbg !2667, !nonnull !4
  %20 = bitcast i64* %19 to { [0 x i8]*, i64 }*, !dbg !2667
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %_28 = call zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hc488a869d14b9374E"(i64** align 8 dereferenceable(8) %predicate, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %20), !dbg !2667
  br label %bb14, !dbg !2667

bb19:                                             ; preds = %bb12
  %21 = bitcast { i64, i64 }* %2 to i64*, !dbg !2668
  store i64 0, i64* %21, align 8, !dbg !2668
  br label %bb20, !dbg !2669

bb20:                                             ; preds = %bb16, %bb19
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2670
  %23 = load i64, i64* %22, align 8, !dbg !2670, !range !487
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2670
  %25 = load i64, i64* %24, align 8, !dbg !2670
  %26 = insertvalue { i64, i64 } undef, i64 %23, 0, !dbg !2670
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1, !dbg !2670
  ret { i64, i64 } %27, !dbg !2670

bb14:                                             ; preds = %bb13
  br i1 %_28, label %bb15, label %bb17, !dbg !2667

bb17:                                             ; preds = %bb14
  %28 = load i64, i64* %i, align 8, !dbg !2671
  %29 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 1), !dbg !2671
  %_37.0 = extractvalue { i64, i1 } %29, 0, !dbg !2671
  %_37.1 = extractvalue { i64, i1 } %29, 1, !dbg !2671
  %30 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !2671
  br i1 %30, label %panic, label %bb18, !dbg !2671

bb15:                                             ; preds = %bb14
  %_34 = load i64, i64* %i, align 8, !dbg !2672
  %_35 = load i64, i64* %n, align 8, !dbg !2673
  %_33 = icmp ult i64 %_34, %_35, !dbg !2672
  call void @llvm.assume(i1 %_33), !dbg !2674
  br label %bb16, !dbg !2674

bb16:                                             ; preds = %bb15
  %_36 = load i64, i64* %i, align 8, !dbg !2675
  %31 = bitcast { i64, i64 }* %2 to %"std::option::Option<usize>::Some"*, !dbg !2676
  %32 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %31, i32 0, i32 1, !dbg !2676
  store i64 %_36, i64* %32, align 8, !dbg !2676
  %33 = bitcast { i64, i64 }* %2 to i64*, !dbg !2676
  store i64 1, i64* %33, align 8, !dbg !2676
  br label %bb20, !dbg !2669

bb18:                                             ; preds = %bb17
  store i64 %_37.0, i64* %i, align 8, !dbg !2671
  br label %bb11, !dbg !2658

panic:                                            ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc364 to %"std::panic::Location"*)), !dbg !2671
  unreachable, !dbg !2671
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nounwind
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcefe07b43e124135E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2677 {
start:
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %_1.dbg.spill.i = alloca i8*, align 8
  %diff.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  %_23 = alloca { i64, i64 }, align 8
  %exact = alloca i64, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2682, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.declare(metadata i64* %exact, metadata !2683, metadata !DIExpression()), !dbg !2692
  %2 = bitcast { i8*, i8* }* %self to i8**, !dbg !2693
  %start1 = load i8*, i8** %2, align 8, !dbg !2693, !nonnull !4
  store i8* %start1, i8** %start.dbg.spill, align 8, !dbg !2693
  call void @llvm.dbg.declare(metadata i8** %start.dbg.spill, metadata !2685, metadata !DIExpression()), !dbg !2694
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b2c185219041517E"(i8* nonnull %start1), !dbg !2694
  br label %bb1, !dbg !2694

bb1:                                              ; preds = %start
  store i8* %_6, i8** %_1.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill.i, metadata !2695, metadata !DIExpression()), !dbg !2700
  store i64 1, i64* %size.dbg.spill, align 8, !dbg !2694
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2687, metadata !DIExpression()), !dbg !2702
  br label %bb2, !dbg !2694

bb2:                                              ; preds = %bb1
  %3 = icmp eq i64 1, 0, !dbg !2702
  br i1 %3, label %bb3, label %bb6, !dbg !2702

bb3:                                              ; preds = %bb2
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !2702
  %_10 = load i8*, i8** %4, align 8, !dbg !2702
  %_9 = ptrtoint i8* %_10 to i64, !dbg !2702
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_12 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b2c185219041517E"(i8* nonnull %start1), !dbg !2702
  br label %bb4, !dbg !2702

bb6:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !2702
  %_16 = load i8*, i8** %5, align 8, !dbg !2702
  %_15 = ptrtoint i8* %_16 to i64, !dbg !2702
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_18 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b2c185219041517E"(i8* nonnull %start1), !dbg !2702
  br label %bb7, !dbg !2702

bb7:                                              ; preds = %bb6
  %_17 = ptrtoint i8* %_18 to i64, !dbg !2702
  %6 = sub nuw i64 %_15, %_17, !dbg !2702
  store i64 %6, i64* %1, align 8, !dbg !2702
  %diff = load i64, i64* %1, align 8, !dbg !2702
  store i64 %diff, i64* %diff.dbg.spill, align 8, !dbg !2702
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill, metadata !2689, metadata !DIExpression()), !dbg !2703
  br label %bb8, !dbg !2702

bb8:                                              ; preds = %bb7
  %7 = udiv exact i64 %diff, 1, !dbg !2703
  store i64 %7, i64* %exact, align 8, !dbg !2703
  br label %bb9, !dbg !2703

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !2702

bb10:                                             ; preds = %bb5, %bb9
  %_22 = load i64, i64* %exact, align 8, !dbg !2704
  %_24 = load i64, i64* %exact, align 8, !dbg !2705
  %8 = bitcast { i64, i64 }* %_23 to %"std::option::Option<usize>::Some"*, !dbg !2706
  %9 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %8, i32 0, i32 1, !dbg !2706
  store i64 %_24, i64* %9, align 8, !dbg !2706
  %10 = bitcast { i64, i64 }* %_23 to i64*, !dbg !2706
  store i64 1, i64* %10, align 8, !dbg !2706
  %11 = bitcast { i64, { i64, i64 } }* %0 to i64*, !dbg !2707
  store i64 %_22, i64* %11, align 8, !dbg !2707
  %12 = getelementptr inbounds { i64, { i64, i64 } }, { i64, { i64, i64 } }* %0, i32 0, i32 1, !dbg !2707
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 0, !dbg !2707
  %14 = load i64, i64* %13, align 8, !dbg !2707, !range !487
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 1, !dbg !2707
  %16 = load i64, i64* %15, align 8, !dbg !2707
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0, !dbg !2707
  store i64 %14, i64* %17, align 8, !dbg !2707
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !2707
  store i64 %16, i64* %18, align 8, !dbg !2707
  ret void, !dbg !2708

bb4:                                              ; preds = %bb3
  %_11 = ptrtoint i8* %_12 to i64, !dbg !2702
  store i64 %_9, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !2600, metadata !DIExpression()), !dbg !2709
  store i64 %_11, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !2605, metadata !DIExpression()), !dbg !2711
  %19 = sub i64 %_9, %_11, !dbg !2712
  store i64 %19, i64* %exact, align 8, !dbg !2702
  br label %bb5, !dbg !2702

bb5:                                              ; preds = %bb4
  br label %bb10, !dbg !2702
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1055a2cb77699f17E"() unnamed_addr #0 !dbg !2713 {
start:
  %output.dbg.spill = alloca {}, align 1
  %0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata {}* %output.dbg.spill, metadata !2718, metadata !DIExpression()), !dbg !2719
  %1 = bitcast i8* %0 to %"std::ops::ControlFlow<()>::Continue"*, !dbg !2720
  %2 = getelementptr inbounds %"std::ops::ControlFlow<()>::Continue", %"std::ops::ControlFlow<()>::Continue"* %1, i32 0, i32 1, !dbg !2720
  store i8 0, i8* %0, align 1, !dbg !2720
  %3 = load i8, i8* %0, align 1, !dbg !2721, !range !510
  %4 = trunc i8 %3 to i1, !dbg !2721
  ret i1 %4, !dbg !2721
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7ddc7c0764334903E"() unnamed_addr #0 !dbg !2722 {
start:
  %output.dbg.spill = alloca {}, align 1
  %0 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata {}* %output.dbg.spill, metadata !2726, metadata !DIExpression()), !dbg !2727
  %1 = bitcast { i64, i64 }* %0 to %"std::ops::ControlFlow<usize>::Continue"*, !dbg !2728
  %2 = getelementptr inbounds %"std::ops::ControlFlow<usize>::Continue", %"std::ops::ControlFlow<usize>::Continue"* %1, i32 0, i32 1, !dbg !2728
  %3 = bitcast { i64, i64 }* %0 to i64*, !dbg !2728
  store i64 0, i64* %3, align 8, !dbg !2728
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2729
  %5 = load i64, i64* %4, align 8, !dbg !2729, !range !487
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2729
  %7 = load i64, i64* %6, align 8, !dbg !2729
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !2729
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1, !dbg !2729
  ret { i64, i64 } %9, !dbg !2729
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e1e6099124c4f8aE"(i64 %0, i64 %1) unnamed_addr #0 !dbg !2730 {
start:
  %b.dbg.spill = alloca i64, align 8
  %c.dbg.spill = alloca {}, align 1
  %_6 = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2748, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.declare(metadata {}* %c.dbg.spill, metadata !2749, metadata !DIExpression()), !dbg !2754
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2755
  %_2 = load i64, i64* %5, align 8, !dbg !2755, !range !487
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2756

bb2:                                              ; preds = %start
  unreachable, !dbg !2755

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %2 to %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Continue"*, !dbg !2757
  %7 = getelementptr inbounds %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Continue", %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Continue"* %6, i32 0, i32 1, !dbg !2757
  %8 = bitcast { i64, i64 }* %2 to i64*, !dbg !2757
  store i64 0, i64* %8, align 8, !dbg !2757
  br label %bb4, !dbg !2758

bb1:                                              ; preds = %start
  %9 = bitcast { i64, i64 }* %self to %"std::ops::ControlFlow<usize>::Break"*, !dbg !2759
  %10 = getelementptr inbounds %"std::ops::ControlFlow<usize>::Break", %"std::ops::ControlFlow<usize>::Break"* %9, i32 0, i32 1, !dbg !2759
  %b = load i64, i64* %10, align 8, !dbg !2759
  store i64 %b, i64* %b.dbg.spill, align 8, !dbg !2759
  call void @llvm.dbg.declare(metadata i64* %b.dbg.spill, metadata !2751, metadata !DIExpression()), !dbg !2760
  store i64 %b, i64* %_6, align 8, !dbg !2761
  %11 = bitcast { i64, i64 }* %2 to %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Break"*, !dbg !2762
  %12 = getelementptr inbounds %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Break", %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Break"* %11, i32 0, i32 1, !dbg !2762
  %13 = load i64, i64* %_6, align 8, !dbg !2762
  store i64 %13, i64* %12, align 8, !dbg !2762
  %14 = bitcast { i64, i64 }* %2 to i64*, !dbg !2762
  store i64 1, i64* %14, align 8, !dbg !2762
  br label %bb4, !dbg !2763

bb4:                                              ; preds = %bb3, %bb1
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2764
  %16 = load i64, i64* %15, align 8, !dbg !2764, !range !487
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2764
  %18 = load i64, i64* %17, align 8, !dbg !2764
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !2764
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !2764
  ret { i64, i64 } %20, !dbg !2764
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcc0ebe3771eda9f4E"(i1 zeroext %0) unnamed_addr #0 !dbg !2765 {
start:
  %b.dbg.spill = alloca {}, align 1
  %c.dbg.spill = alloca {}, align 1
  %_6 = alloca %"std::ops::ControlFlow<(), std::convert::Infallible>::Break", align 1
  %1 = alloca i8, align 1
  %self = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !2769, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata {}* %c.dbg.spill, metadata !2770, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.declare(metadata {}* %b.dbg.spill, metadata !2772, metadata !DIExpression()), !dbg !2776
  %3 = load i8, i8* %self, align 1, !dbg !2777, !range !510
  %4 = trunc i8 %3 to i1, !dbg !2777
  %_2 = zext i1 %4 to i64, !dbg !2777
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2778

bb2:                                              ; preds = %start
  unreachable, !dbg !2777

bb3:                                              ; preds = %start
  %5 = bitcast i8* %1 to %"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Continue"*, !dbg !2779
  %6 = getelementptr inbounds %"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Continue", %"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Continue"* %5, i32 0, i32 1, !dbg !2779
  store i8 0, i8* %1, align 1, !dbg !2779
  br label %bb4, !dbg !2780

bb1:                                              ; preds = %start
  %7 = bitcast %"std::ops::ControlFlow<(), std::convert::Infallible>::Break"* %_6 to {}*, !dbg !2781
  %8 = bitcast i8* %1 to %"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Break"*, !dbg !2782
  %9 = getelementptr inbounds %"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Break", %"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Break"* %8, i32 0, i32 1, !dbg !2782
  store i8 1, i8* %1, align 1, !dbg !2782
  br label %bb4, !dbg !2783

bb4:                                              ; preds = %bb3, %bb1
  %10 = load i8, i8* %1, align 1, !dbg !2784, !range !510
  %11 = trunc i8 %10 to i1, !dbg !2784
  ret i1 %11, !dbg !2784
}

; <log::Level as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h5cc1e60d6ed4a66dE"(i64* align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !2785 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2790, metadata !DIExpression()), !dbg !2791
  %0 = load i64, i64* %self, align 8, !dbg !2792, !range !1006
  ret i64 %0, !dbg !2793
}

; log::ok_or
; Function Attrs: nounwind
define internal i64 @_ZN3log5ok_or17h0f531d8666f47cafE(i64 %0) unnamed_addr #1 !dbg !2794 {
start:
  %t.dbg.spill = alloca i64, align 8
  %e.dbg.spill = alloca %ParseLevelError, align 1
  %_7 = alloca i8, align 1
  %1 = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 %0, i64* %t, align 8
  call void @llvm.dbg.declare(metadata i64* %t, metadata !2815, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.declare(metadata %ParseLevelError* %e.dbg.spill, metadata !2816, metadata !DIExpression()), !dbg !2820
  store i8 0, i8* %_7, align 1, !dbg !2821
  store i8 1, i8* %_7, align 1, !dbg !2821
  %2 = load i64, i64* %t, align 8, !dbg !2821, !range !2129
  %3 = sub i64 %2, 6, !dbg !2821
  %4 = icmp eq i64 %3, 0, !dbg !2821
  %_3 = select i1 %4, i64 0, i64 1, !dbg !2821
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2822

bb2:                                              ; preds = %start
  unreachable, !dbg !2821

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2823
  %5 = bitcast i64* %1 to %"std::result::Result<LevelFilter, ParseLevelError>::Err"*, !dbg !2824
  %6 = bitcast %"std::result::Result<LevelFilter, ParseLevelError>::Err"* %5 to %ParseLevelError*, !dbg !2824
  store i64 6, i64* %1, align 8, !dbg !2824
  br label %bb4, !dbg !2825

bb3:                                              ; preds = %start
  %t1 = load i64, i64* %t, align 8, !dbg !2826, !range !2125
  store i64 %t1, i64* %t.dbg.spill, align 8, !dbg !2826
  call void @llvm.dbg.declare(metadata i64* %t.dbg.spill, metadata !2817, metadata !DIExpression()), !dbg !2827
  store i64 %t1, i64* %1, align 8, !dbg !2828
  br label %bb4, !dbg !2829

bb4:                                              ; preds = %bb1, %bb3
  %7 = load i8, i8* %_7, align 1, !dbg !2830, !range !510
  %8 = trunc i8 %7 to i1, !dbg !2830
  br i1 %8, label %bb6, label %bb5, !dbg !2830

bb5:                                              ; preds = %bb6, %bb4
  %9 = load i64, i64* %1, align 8, !dbg !2831, !range !2129
  ret i64 %9, !dbg !2831

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2830
}

; log::ok_or
; Function Attrs: nounwind
define internal i64 @_ZN3log5ok_or17h56e0f464b67f3e9fE(i64 %0) unnamed_addr #1 !dbg !2832 {
start:
  %t.dbg.spill = alloca i64, align 8
  %e.dbg.spill = alloca %ParseLevelError, align 1
  %_7 = alloca i8, align 1
  %1 = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 %0, i64* %t, align 8
  call void @llvm.dbg.declare(metadata i64* %t, metadata !2849, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.declare(metadata %ParseLevelError* %e.dbg.spill, metadata !2850, metadata !DIExpression()), !dbg !2854
  store i8 0, i8* %_7, align 1, !dbg !2855
  store i8 1, i8* %_7, align 1, !dbg !2855
  %2 = load i64, i64* %t, align 8, !dbg !2855, !range !344
  %3 = sub i64 %2, 6, !dbg !2855
  %4 = icmp eq i64 %3, 0, !dbg !2855
  %_3 = select i1 %4, i64 0, i64 1, !dbg !2855
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2856

bb2:                                              ; preds = %start
  unreachable, !dbg !2855

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2857
  %5 = bitcast i64* %1 to %"std::result::Result<Level, ParseLevelError>::Err"*, !dbg !2858
  %6 = bitcast %"std::result::Result<Level, ParseLevelError>::Err"* %5 to %ParseLevelError*, !dbg !2858
  store i64 6, i64* %1, align 8, !dbg !2858
  br label %bb4, !dbg !2859

bb3:                                              ; preds = %start
  %t1 = load i64, i64* %t, align 8, !dbg !2860, !range !1006
  store i64 %t1, i64* %t.dbg.spill, align 8, !dbg !2860
  call void @llvm.dbg.declare(metadata i64* %t.dbg.spill, metadata !2851, metadata !DIExpression()), !dbg !2861
  store i64 %t1, i64* %1, align 8, !dbg !2862
  br label %bb4, !dbg !2863

bb4:                                              ; preds = %bb1, %bb3
  %7 = load i8, i8* %_7, align 1, !dbg !2864, !range !510
  %8 = trunc i8 %7 to i1, !dbg !2864
  br i1 %8, label %bb6, label %bb5, !dbg !2864

bb5:                                              ; preds = %bb6, %bb4
  %9 = load i64, i64* %1, align 8, !dbg !2865, !range !344
  ret i64 %9, !dbg !2865

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2864
}

; log::eq_ignore_ascii_case
; Function Attrs: nounwind
define internal zeroext i1 @_ZN3log20eq_ignore_ascii_case17h4d63c0f802dea486E([0 x i8]* nonnull align 1 %a.0, i64 %a.1, [0 x i8]* nonnull align 1 %b.0, i64 %b.1) unnamed_addr #1 !dbg !2866 {
start:
  %b.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %a.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_9 = alloca %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", align 8
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %a.dbg.spill, i32 0, i32 0
  store [0 x i8]* %a.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %a.dbg.spill, i32 0, i32 1
  store i64 %a.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %a.dbg.spill, metadata !2870, metadata !DIExpression()), !dbg !2872
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 0
  store [0 x i8]* %b.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %b.dbg.spill, metadata !2871, metadata !DIExpression()), !dbg !2873
; call core::str::<impl str>::len
  %_4 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h714e7d5250eacd52E"([0 x i8]* nonnull align 1 %a.0, i64 %a.1), !dbg !2874
  br label %bb1, !dbg !2874

bb1:                                              ; preds = %start
; call core::str::<impl str>::len
  %_6 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h714e7d5250eacd52E"([0 x i8]* nonnull align 1 %b.0, i64 %b.1), !dbg !2875
  br label %bb2, !dbg !2875

bb2:                                              ; preds = %bb1
  %_3 = icmp eq i64 %_4, %_6, !dbg !2874
  br i1 %_3, label %bb3, label %bb7, !dbg !2874

bb7:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1, !dbg !2876
  br label %bb8, !dbg !2877

bb3:                                              ; preds = %bb2
; call core::str::<impl str>::bytes
  %5 = call { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h97a602cc7032300fE"([0 x i8]* nonnull align 1 %a.0, i64 %a.1), !dbg !2878
  %_10.0 = extractvalue { i8*, i8* } %5, 0, !dbg !2878
  %_10.1 = extractvalue { i8*, i8* } %5, 1, !dbg !2878
  br label %bb4, !dbg !2878

bb4:                                              ; preds = %bb3
; call core::str::<impl str>::bytes
  %6 = call { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h97a602cc7032300fE"([0 x i8]* nonnull align 1 %b.0, i64 %b.1), !dbg !2879
  %_12.0 = extractvalue { i8*, i8* } %6, 0, !dbg !2879
  %_12.1 = extractvalue { i8*, i8* } %6, 1, !dbg !2879
  br label %bb5, !dbg !2879

bb5:                                              ; preds = %bb4
; call core::iter::traits::iterator::Iterator::zip
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17he6848dc27f57983bE(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* noalias nocapture sret(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>") dereferenceable(56) %_9, i8* nonnull %_10.0, i8* %_10.1, i8* nonnull %_12.0, i8* %_12.1), !dbg !2878
  br label %bb6, !dbg !2878

bb6:                                              ; preds = %bb5
; call core::iter::traits::iterator::Iterator::all
  %7 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17he35aed8abf5226a3E(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %_9), !dbg !2878
  %8 = zext i1 %7 to i8, !dbg !2878
  store i8 %8, i8* %0, align 1, !dbg !2878
  br label %bb8, !dbg !2878

bb8:                                              ; preds = %bb7, %bb6
  %9 = load i8, i8* %0, align 1, !dbg !2880, !range !510
  %10 = trunc i8 %9 to i1, !dbg !2880
  ret i1 %10, !dbg !2880
}

; log::eq_ignore_ascii_case::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN3log20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h9ec19e8217895648E"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"* nonnull align 1 %_1, i8 %_2.0, i8 %_2.1) unnamed_addr #0 !dbg !2881 {
start:
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i8, align 1
  %_2.dbg.spill = alloca { i8, i8 }, align 1
  %_1.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"*, align 8
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"* %_1, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"** %_1.dbg.spill, metadata !2889, metadata !DIExpression()), !dbg !2891
  %0 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_2.dbg.spill, i32 0, i32 0
  store i8 %_2.0, i8* %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_2.dbg.spill, i32 0, i32 1
  store i8 %_2.1, i8* %1, align 1
  call void @llvm.dbg.declare(metadata { i8, i8 }* %_2.dbg.spill, metadata !2890, metadata !DIExpression()), !dbg !2892
  store i8 %_2.0, i8* %a.dbg.spill, align 1, !dbg !2893
  call void @llvm.dbg.declare(metadata i8* %a.dbg.spill, metadata !2886, metadata !DIExpression()), !dbg !2894
  store i8 %_2.1, i8* %b.dbg.spill, align 1, !dbg !2895
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !2888, metadata !DIExpression()), !dbg !2896
; call log::eq_ignore_ascii_case::to_ascii_uppercase
  %_5 = call i8 @_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h03bf421a409cf1dcE(i8 %_2.0), !dbg !2897
  br label %bb1, !dbg !2897

bb1:                                              ; preds = %start
; call log::eq_ignore_ascii_case::to_ascii_uppercase
  %_7 = call i8 @_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h03bf421a409cf1dcE(i8 %_2.1), !dbg !2898
  br label %bb2, !dbg !2898

bb2:                                              ; preds = %bb1
  %2 = icmp eq i8 %_5, %_7, !dbg !2897
  ret i1 %2, !dbg !2899
}

; log::eq_ignore_ascii_case::to_ascii_uppercase
; Function Attrs: nounwind
define internal i8 @_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h03bf421a409cf1dcE(i8 %c) unnamed_addr #1 !dbg !2900 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store i8 %c, i8* %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %c.dbg.spill, metadata !2904, metadata !DIExpression()), !dbg !2905
  %_3 = icmp uge i8 %c, 97, !dbg !2906
  br i1 %_3, label %bb2, label %bb1, !dbg !2906

bb1:                                              ; preds = %start
  store i8 0, i8* %_2, align 1, !dbg !2906
  br label %bb3, !dbg !2906

bb2:                                              ; preds = %start
  %_5 = icmp ule i8 %c, 122, !dbg !2907
  %1 = zext i1 %_5 to i8, !dbg !2906
  store i8 %1, i8* %_2, align 1, !dbg !2906
  br label %bb3, !dbg !2906

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, i8* %_2, align 1, !dbg !2906, !range !510
  %3 = trunc i8 %2 to i1, !dbg !2906
  br i1 %3, label %bb4, label %bb7, !dbg !2906

bb7:                                              ; preds = %bb3
  store i8 %c, i8* %0, align 1, !dbg !2908
  br label %bb8, !dbg !2909

bb4:                                              ; preds = %bb3
  %4 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %c, i8 97), !dbg !2910
  %_9.0 = extractvalue { i8, i1 } %4, 0, !dbg !2910
  %_9.1 = extractvalue { i8, i1 } %4, 1, !dbg !2910
  %5 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !2910
  br i1 %5, label %panic, label %bb5, !dbg !2910

bb5:                                              ; preds = %bb4
  %6 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %_9.0, i8 65), !dbg !2910
  %_10.0 = extractvalue { i8, i1 } %6, 0, !dbg !2910
  %_10.1 = extractvalue { i8, i1 } %6, 1, !dbg !2910
  %7 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false), !dbg !2910
  br i1 %7, label %panic1, label %bb6, !dbg !2910

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc366 to %"std::panic::Location"*)), !dbg !2910
  unreachable, !dbg !2910

bb6:                                              ; preds = %bb5
  store i8 %_10.0, i8* %0, align 1, !dbg !2910
  br label %bb8, !dbg !2909

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc366 to %"std::panic::Location"*)), !dbg !2910
  unreachable, !dbg !2910

bb8:                                              ; preds = %bb7, %bb6
  %8 = load i8, i8* %0, align 1, !dbg !2911
  ret i8 %8, !dbg !2911
}

; <log::Level as core::str::traits::FromStr>::from_str
; Function Attrs: nounwind
define i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3051f05101065398E"([0 x i8]* nonnull align 1 %0, i64 %1) unnamed_addr #1 !dbg !2912 {
start:
  %_13 = alloca i64*, align 8
  %_9 = alloca { i64*, i64* }, align 8
  %_4 = alloca { i64, i64 }, align 8
  %level = alloca { [0 x i8]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %level, metadata !2916, metadata !DIExpression()), !dbg !2917
; call core::slice::<impl [T]>::iter
  %4 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h79abb0c5a7c805baE"([0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17hc495b6d895f81899E to [0 x { [0 x i8]*, i64 }]*), i64 6), !dbg !2918
  store { i64*, i64* } %4, { i64*, i64* }* %_9, align 8, !dbg !2918
  br label %bb1, !dbg !2918

bb1:                                              ; preds = %start
  %5 = bitcast i64** %_13 to { [0 x i8]*, i64 }**, !dbg !2919
  store { [0 x i8]*, i64 }* %level, { [0 x i8]*, i64 }** %5, align 8, !dbg !2919
  %6 = load i64*, i64** %_13, align 8, !dbg !2918, !nonnull !4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %7 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdbbcdcc9d4a7d4baE"({ i64*, i64* }* align 8 dereferenceable(16) %_9, i64* align 8 dereferenceable(16) %6), !dbg !2918
  %_7.0 = extractvalue { i64, i64 } %7, 0, !dbg !2918
  %_7.1 = extractvalue { i64, i64 } %7, 1, !dbg !2918
  br label %bb2, !dbg !2918

bb2:                                              ; preds = %bb1
; call <core::option::Option<T> as core::iter::traits::collect::IntoIterator>::into_iter
  %8 = call { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86cc72562e111d70E"(i64 %_7.0, i64 %_7.1), !dbg !2918
  %_6.0 = extractvalue { i64, i64 } %8, 0, !dbg !2918
  %_6.1 = extractvalue { i64, i64 } %8, 1, !dbg !2918
  br label %bb3, !dbg !2918

bb3:                                              ; preds = %bb2
; call core::iter::traits::iterator::Iterator::filter
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17h40e8c6a119cc6034E(i64 %_6.0, i64 %_6.1), !dbg !2918
  %_5.0 = extractvalue { i64, i64 } %9, 0, !dbg !2918
  %_5.1 = extractvalue { i64, i64 } %9, 1, !dbg !2918
  br label %bb4, !dbg !2918

bb4:                                              ; preds = %bb3
; call core::iter::traits::iterator::Iterator::map
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h57887d18f08f91e5E(i64 %_5.0, i64 %_5.1), !dbg !2918
  store { i64, i64 } %10, { i64, i64 }* %_4, align 8, !dbg !2918
  br label %bb5, !dbg !2918

bb5:                                              ; preds = %bb4
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %_2 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84b082b339b9feecE"({ i64, i64 }* align 8 dereferenceable(16) %_4), !dbg !2918, !range !344
  br label %bb6, !dbg !2918

bb6:                                              ; preds = %bb5
; call log::ok_or
  %11 = call i64 @_ZN3log5ok_or17h56e0f464b67f3e9fE(i64 %_2), !dbg !2920, !range !344
  br label %bb7, !dbg !2920

bb7:                                              ; preds = %bb6
  ret i64 %11, !dbg !2921
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hc488a869d14b9374E"(i64** align 8 dereferenceable(8) %_1, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %_2) unnamed_addr #0 !dbg !2922 {
start:
  %name.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_2.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !4
  %1 = bitcast i64** %0 to { [0 x i8]*, i64 }**
  %2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %1, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !2927, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2931
  store { [0 x i8]*, i64 }* %_2, { [0 x i8]*, i64 }** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_2.dbg.spill, metadata !2930, metadata !DIExpression()), !dbg !2932
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 0, !dbg !2933
  %name.0 = load [0 x i8]*, [0 x i8]** %3, align 8, !dbg !2933, !nonnull !4
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 1, !dbg !2933
  %name.1 = load i64, i64* %4, align 8, !dbg !2933
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 0, !dbg !2933
  store [0 x i8]* %name.0, [0 x i8]** %5, align 8, !dbg !2933
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 1, !dbg !2933
  store i64 %name.1, i64* %6, align 8, !dbg !2933
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %name.dbg.spill, metadata !2928, metadata !DIExpression()), !dbg !2934
  %7 = bitcast i64** %_1 to { [0 x i8]*, i64 }**, !dbg !2935
  %8 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %7, align 8, !dbg !2935, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 0, !dbg !2935
  %_5.0 = load [0 x i8]*, [0 x i8]** %9, align 8, !dbg !2935, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 1, !dbg !2935
  %_5.1 = load i64, i64* %10, align 8, !dbg !2935
; call log::eq_ignore_ascii_case
  %11 = call zeroext i1 @_ZN3log20eq_ignore_ascii_case17h4d63c0f802dea486E([0 x i8]* nonnull align 1 %name.0, i64 %name.1, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !2936
  br label %bb1, !dbg !2936

bb1:                                              ; preds = %start
  ret i1 %11, !dbg !2937
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hee41dfbfd11ab8cfE"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %_1, i64* align 8 dereferenceable(8) %_2) unnamed_addr #0 !dbg !2938 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64*, align 8
  %_1.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, align 8
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %_1, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %_1.dbg.spill, metadata !2944, metadata !DIExpression()), !dbg !2946
  store i64* %_2, i64** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_2.dbg.spill, metadata !2945, metadata !DIExpression()), !dbg !2947
  %idx = load i64, i64* %_2, align 8, !dbg !2948
  store i64 %idx, i64* %idx.dbg.spill, align 8, !dbg !2948
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2942, metadata !DIExpression()), !dbg !2949
  %0 = icmp ne i64 %idx, 0, !dbg !2950
  ret i1 %0, !dbg !2951
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h73133516eb78a172E"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %_1, i64 %idx) unnamed_addr #0 !dbg !2952 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"*, align 8
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* %_1, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %_1.dbg.spill, metadata !2955, metadata !DIExpression()), !dbg !2956
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2954, metadata !DIExpression()), !dbg !2957
; call log::Level::from_usize
  %_3 = call i64 @_ZN3log5Level10from_usize17h2c3789685f3c7c89E(i64 %idx), !dbg !2958, !range !344
  br label %bb1, !dbg !2958

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %0 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he50d22065d3c14ccE"(i64 %_3, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc368 to %"std::panic::Location"*)), !dbg !2958, !range !1006
  br label %bb2, !dbg !2958

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2959
}

; <log::Level as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hf5c85e454bbbe2daE"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !2960 {
start:
  %fmt.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2965, metadata !DIExpression()), !dbg !2967
  store %"std::fmt::Formatter"* %fmt, %"std::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %fmt.dbg.spill, metadata !2966, metadata !DIExpression()), !dbg !2968
; call log::Level::as_str
  %0 = call { [0 x i8]*, i64 } @_ZN3log5Level6as_str17he5d40ed1308dded0E(i64* align 8 dereferenceable(8) %self), !dbg !2969
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2969
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2969
  br label %bb1, !dbg !2969

bb1:                                              ; preds = %start
; call core::fmt::Formatter::pad
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !2970
  br label %bb2, !dbg !2970

bb2:                                              ; preds = %bb1
  ret i1 %1, !dbg !2971
}

; log::Level::from_usize
; Function Attrs: nounwind
define i64 @_ZN3log5Level10from_usize17h2c3789685f3c7c89E(i64 %u) unnamed_addr #1 !dbg !2972 {
start:
  %u.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %u, i64* %u.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %u.dbg.spill, metadata !2976, metadata !DIExpression()), !dbg !2977
  switch i64 %u, label %bb1 [
    i64 1, label %bb2
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
    i64 5, label %bb6
  ], !dbg !2978

bb1:                                              ; preds = %start
  store i64 6, i64* %0, align 8, !dbg !2979
  br label %bb7, !dbg !2979

bb2:                                              ; preds = %start
  store i64 1, i64* %0, align 8, !dbg !2980
  br label %bb7, !dbg !2981

bb3:                                              ; preds = %start
  store i64 2, i64* %0, align 8, !dbg !2982
  br label %bb7, !dbg !2983

bb4:                                              ; preds = %start
  store i64 3, i64* %0, align 8, !dbg !2984
  br label %bb7, !dbg !2985

bb5:                                              ; preds = %start
  store i64 4, i64* %0, align 8, !dbg !2986
  br label %bb7, !dbg !2987

bb6:                                              ; preds = %start
  store i64 5, i64* %0, align 8, !dbg !2988
  br label %bb7, !dbg !2989

bb7:                                              ; preds = %bb2, %bb3, %bb4, %bb5, %bb6, %bb1
  %1 = load i64, i64* %0, align 8, !dbg !2990, !range !344
  ret i64 %1, !dbg !2990
}

; log::Level::as_str
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @_ZN3log5Level6as_str17he5d40ed1308dded0E(i64* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2991 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2995, metadata !DIExpression()), !dbg !2996
  %_4 = load i64, i64* %self, align 8, !dbg !2997, !range !1006
  %0 = icmp uge i64 %_4, 1, !dbg !2997
  call void @llvm.assume(i1 %0), !dbg !2997
  %1 = icmp ule i64 %_4, 5, !dbg !2997
  call void @llvm.assume(i1 %1), !dbg !2997
  %_6 = icmp ult i64 %_4, 6, !dbg !2998
  %2 = call i1 @llvm.expect.i1(i1 %_6, i1 true), !dbg !2998
  br i1 %2, label %bb1, label %panic, !dbg !2998

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds [6 x { [0 x i8]*, i64 }], [6 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17hc495b6d895f81899E to [6 x { [0 x i8]*, i64 }]*), i64 0, i64 %_4, !dbg !2998
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !2998
  %5 = load [0 x i8]*, [0 x i8]** %4, align 8, !dbg !2998, !nonnull !4
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !2998
  %7 = load i64, i64* %6, align 8, !dbg !2998
  %8 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %5, 0, !dbg !2999
  %9 = insertvalue { [0 x i8]*, i64 } %8, i64 %7, 1, !dbg !2999
  ret { [0 x i8]*, i64 } %9, !dbg !2999

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_4, i64 6, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc370 to %"std::panic::Location"*)), !dbg !2998
  unreachable, !dbg !2998
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str
; Function Attrs: nounwind
define i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h820b1fbcf55c1919E"([0 x i8]* nonnull align 1 %0, i64 %1) unnamed_addr #1 !dbg !3000 {
start:
  %_9 = alloca i64*, align 8
  %_5 = alloca { i64*, i64* }, align 8
  %level = alloca { [0 x i8]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %level, metadata !3004, metadata !DIExpression()), !dbg !3005
; call core::slice::<impl [T]>::iter
  %4 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h79abb0c5a7c805baE"([0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17hc495b6d895f81899E to [0 x { [0 x i8]*, i64 }]*), i64 6), !dbg !3006
  store { i64*, i64* } %4, { i64*, i64* }* %_5, align 8, !dbg !3006
  br label %bb1, !dbg !3006

bb1:                                              ; preds = %start
  %5 = bitcast i64** %_9 to { [0 x i8]*, i64 }**, !dbg !3007
  store { [0 x i8]*, i64 }* %level, { [0 x i8]*, i64 }** %5, align 8, !dbg !3007
  %6 = load i64*, i64** %_9, align 8, !dbg !3006, !nonnull !4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %7 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcc07d6933273ee6eE"({ i64*, i64* }* align 8 dereferenceable(16) %_5, i64* align 8 dereferenceable(16) %6), !dbg !3006
  %_3.0 = extractvalue { i64, i64 } %7, 0, !dbg !3006
  %_3.1 = extractvalue { i64, i64 } %7, 1, !dbg !3006
  br label %bb2, !dbg !3006

bb2:                                              ; preds = %bb1
; call core::option::Option<T>::map
  %_2 = call i64 @"_ZN4core6option15Option$LT$T$GT$3map17hd1711297cbb6681dE"(i64 %_3.0, i64 %_3.1), !dbg !3006, !range !2129
  br label %bb3, !dbg !3006

bb3:                                              ; preds = %bb2
; call log::ok_or
  %8 = call i64 @_ZN3log5ok_or17h0f531d8666f47cafE(i64 %_2), !dbg !3008, !range !2129
  br label %bb4, !dbg !3008

bb4:                                              ; preds = %bb3
  ret i64 %8, !dbg !3009
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2ae1952edef5cf84E"(i64** align 8 dereferenceable(8) %_1, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %_2) unnamed_addr #0 !dbg !3010 {
start:
  %name.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_2.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !4
  %1 = bitcast i64** %0 to { [0 x i8]*, i64 }**
  %2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %1, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !3015, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !3019
  store { [0 x i8]*, i64 }* %_2, { [0 x i8]*, i64 }** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_2.dbg.spill, metadata !3018, metadata !DIExpression()), !dbg !3020
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 0, !dbg !3021
  %name.0 = load [0 x i8]*, [0 x i8]** %3, align 8, !dbg !3021, !nonnull !4
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 1, !dbg !3021
  %name.1 = load i64, i64* %4, align 8, !dbg !3021
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 0, !dbg !3021
  store [0 x i8]* %name.0, [0 x i8]** %5, align 8, !dbg !3021
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 1, !dbg !3021
  store i64 %name.1, i64* %6, align 8, !dbg !3021
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %name.dbg.spill, metadata !3016, metadata !DIExpression()), !dbg !3022
  %7 = bitcast i64** %_1 to { [0 x i8]*, i64 }**, !dbg !3023
  %8 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %7, align 8, !dbg !3023, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 0, !dbg !3023
  %_5.0 = load [0 x i8]*, [0 x i8]** %9, align 8, !dbg !3023, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 1, !dbg !3023
  %_5.1 = load i64, i64* %10, align 8, !dbg !3023
; call log::eq_ignore_ascii_case
  %11 = call zeroext i1 @_ZN3log20eq_ignore_ascii_case17h4d63c0f802dea486E([0 x i8]* nonnull align 1 %name.0, i64 %name.1, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !3024
  br label %bb1, !dbg !3024

bb1:                                              ; preds = %start
  ret i1 %11, !dbg !3025
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h1d68a9e451969073E"(i64 %p) unnamed_addr #0 !dbg !3026 {
start:
  %p.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:681:22: 681:61]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:681:22: 681:61]"* %_1.dbg.spill, metadata !3031, metadata !DIExpression()), !dbg !3032
  store i64 %p, i64* %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %p.dbg.spill, metadata !3030, metadata !DIExpression()), !dbg !3033
; call log::LevelFilter::from_usize
  %_3 = call i64 @_ZN3log11LevelFilter10from_usize17h1dda844397d2dbeeE(i64 %p), !dbg !3034, !range !2129
  br label %bb1, !dbg !3034

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %0 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he4e6049334f01bc2E"(i64 %_3, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc372 to %"std::panic::Location"*)), !dbg !3034, !range !2125
  br label %bb2, !dbg !3034

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !3035
}

; <log::LevelFilter as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h591b0755e07b80b8E"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !3036 {
start:
  %fmt.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !3042, metadata !DIExpression()), !dbg !3044
  store %"std::fmt::Formatter"* %fmt, %"std::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %fmt.dbg.spill, metadata !3043, metadata !DIExpression()), !dbg !3045
; call log::LevelFilter::as_str
  %0 = call { [0 x i8]*, i64 } @_ZN3log11LevelFilter6as_str17h6e4b7924c879b14dE(i64* align 8 dereferenceable(8) %self), !dbg !3046
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !3046
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !3046
  br label %bb1, !dbg !3046

bb1:                                              ; preds = %start
; call core::fmt::Formatter::pad
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !3047
  br label %bb2, !dbg !3047

bb2:                                              ; preds = %bb1
  ret i1 %1, !dbg !3048
}

; log::LevelFilter::from_usize
; Function Attrs: nounwind
define i64 @_ZN3log11LevelFilter10from_usize17h1dda844397d2dbeeE(i64 %u) unnamed_addr #1 !dbg !3049 {
start:
  %u.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %u, i64* %u.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %u.dbg.spill, metadata !3053, metadata !DIExpression()), !dbg !3054
  switch i64 %u, label %bb1 [
    i64 0, label %bb2
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
    i64 5, label %bb7
  ], !dbg !3055

bb1:                                              ; preds = %start
  store i64 6, i64* %0, align 8, !dbg !3056
  br label %bb8, !dbg !3056

bb2:                                              ; preds = %start
  store i64 0, i64* %0, align 8, !dbg !3057
  br label %bb8, !dbg !3058

bb3:                                              ; preds = %start
  store i64 1, i64* %0, align 8, !dbg !3059
  br label %bb8, !dbg !3060

bb4:                                              ; preds = %start
  store i64 2, i64* %0, align 8, !dbg !3061
  br label %bb8, !dbg !3062

bb5:                                              ; preds = %start
  store i64 3, i64* %0, align 8, !dbg !3063
  br label %bb8, !dbg !3064

bb6:                                              ; preds = %start
  store i64 4, i64* %0, align 8, !dbg !3065
  br label %bb8, !dbg !3066

bb7:                                              ; preds = %start
  store i64 5, i64* %0, align 8, !dbg !3067
  br label %bb8, !dbg !3068

bb8:                                              ; preds = %bb2, %bb3, %bb4, %bb5, %bb6, %bb7, %bb1
  %1 = load i64, i64* %0, align 8, !dbg !3069, !range !2129
  ret i64 %1, !dbg !3069
}

; log::LevelFilter::as_str
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @_ZN3log11LevelFilter6as_str17h6e4b7924c879b14dE(i64* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3070 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !3074, metadata !DIExpression()), !dbg !3075
  %_4 = load i64, i64* %self, align 8, !dbg !3076, !range !2125
  %0 = icmp ule i64 %_4, 5, !dbg !3076
  call void @llvm.assume(i1 %0), !dbg !3076
  %_6 = icmp ult i64 %_4, 6, !dbg !3077
  %1 = call i1 @llvm.expect.i1(i1 %_6, i1 true), !dbg !3077
  br i1 %1, label %bb1, label %panic, !dbg !3077

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [6 x { [0 x i8]*, i64 }], [6 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17hc495b6d895f81899E to [6 x { [0 x i8]*, i64 }]*), i64 0, i64 %_4, !dbg !3077
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !3077
  %4 = load [0 x i8]*, [0 x i8]** %3, align 8, !dbg !3077, !nonnull !4
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !3077
  %6 = load i64, i64* %5, align 8, !dbg !3077
  %7 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0, !dbg !3078
  %8 = insertvalue { [0 x i8]*, i64 } %7, i64 %6, 1, !dbg !3078
  ret { [0 x i8]*, i64 } %8, !dbg !3078

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_4, i64 6, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc374 to %"std::panic::Location"*)), !dbg !3077
  unreachable, !dbg !3077
}

; log::Record::builder
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log6Record7builder17hc2bbcc8d70fcb775E(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %0) unnamed_addr #0 !dbg !3079 {
start:
; call log::RecordBuilder::new
  call void @_ZN3log13RecordBuilder3new17hd871d5ae164530cdE(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %0), !dbg !3085
  br label %bb1, !dbg !3085

bb1:                                              ; preds = %start
  ret void, !dbg !3086
}

; log::RecordBuilder::new
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log13RecordBuilder3new17hd871d5ae164530cdE(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %0) unnamed_addr #0 !dbg !3087 {
start:
  %args.dbg.spill = alloca [0 x { i8*, i64* }]*, align 8
  %_14 = alloca { i32, i32 }, align 4
  %_13 = alloca %"std::option::Option<MaybeStaticStr>", align 8
  %_12 = alloca %"std::option::Option<MaybeStaticStr>", align 8
  %_11 = alloca %MetadataBuilder, align 8
  %_9 = alloca %Metadata, align 8
  %_2 = alloca %"std::fmt::Arguments", align 8
  %_1 = alloca %Record, align 8
  store [0 x { i8*, i64* }]* bitcast (<{ [0 x i8] }>* @alloc375 to [0 x { i8*, i64* }]*), [0 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !3095
  call void @llvm.dbg.declare(metadata [0 x { i8*, i64* }]** %args.dbg.spill, metadata !3089, metadata !DIExpression()), !dbg !3096
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc511365b78ef13efE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_2, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ [0 x i8] }>* @alloc375 to [0 x { [0 x i8]*, i64 }]*), i64 0, [0 x { i8*, i64* }]* nonnull align 8 bitcast (<{ [0 x i8] }>* @alloc375 to [0 x { i8*, i64* }]*), i64 0), !dbg !3096
  br label %bb1, !dbg !3096

bb1:                                              ; preds = %start
; call log::Metadata::builder
  call void @_ZN3log8Metadata7builder17h58da64ec9a07e7a3E(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %_11), !dbg !3097
  br label %bb2, !dbg !3097

bb2:                                              ; preds = %bb1
; call log::MetadataBuilder::build
  call void @_ZN3log15MetadataBuilder5build17h9b88afd1acb1e178E(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %_9, %MetadataBuilder* align 8 dereferenceable(24) %_11), !dbg !3097
  br label %bb3, !dbg !3097

bb3:                                              ; preds = %bb2
  %1 = bitcast %"std::option::Option<MaybeStaticStr>"* %_12 to i64*, !dbg !3098
  store i64 2, i64* %1, align 8, !dbg !3098
  %2 = bitcast %"std::option::Option<MaybeStaticStr>"* %_13 to i64*, !dbg !3099
  store i64 2, i64* %2, align 8, !dbg !3099
  %3 = bitcast { i32, i32 }* %_14 to i32*, !dbg !3100
  store i32 0, i32* %3, align 4, !dbg !3100
  %4 = bitcast %Record* %_1 to %Metadata*, !dbg !3101
  %5 = bitcast %Metadata* %4 to i8*, !dbg !3101
  %6 = bitcast %Metadata* %_9 to i8*, !dbg !3101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3101
  %7 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 1, !dbg !3101
  %8 = bitcast %"std::fmt::Arguments"* %7 to i8*, !dbg !3101
  %9 = bitcast %"std::fmt::Arguments"* %_2 to i8*, !dbg !3101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 48, i1 false), !dbg !3101
  %10 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 2, !dbg !3101
  %11 = bitcast %"std::option::Option<MaybeStaticStr>"* %10 to i8*, !dbg !3101
  %12 = bitcast %"std::option::Option<MaybeStaticStr>"* %_12 to i8*, !dbg !3101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !3101
  %13 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 3, !dbg !3101
  %14 = bitcast %"std::option::Option<MaybeStaticStr>"* %13 to i8*, !dbg !3101
  %15 = bitcast %"std::option::Option<MaybeStaticStr>"* %_13 to i8*, !dbg !3101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !3101
  %16 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 4, !dbg !3101
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_14, i32 0, i32 0, !dbg !3101
  %18 = load i32, i32* %17, align 4, !dbg !3101, !range !2336
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_14, i32 0, i32 1, !dbg !3101
  %20 = load i32, i32* %19, align 4, !dbg !3101
  %21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %16, i32 0, i32 0, !dbg !3101
  store i32 %18, i32* %21, align 8, !dbg !3101
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %16, i32 0, i32 1, !dbg !3101
  store i32 %20, i32* %22, align 4, !dbg !3101
  %23 = bitcast %RecordBuilder* %0 to %Record*, !dbg !3102
  %24 = bitcast %Record* %23 to i8*, !dbg !3102
  %25 = bitcast %Record* %_1 to i8*, !dbg !3102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 128, i1 false), !dbg !3102
  ret void, !dbg !3103
}

; log::RecordBuilder::args
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4args17h62f81bd3341ecf93E(%RecordBuilder* align 8 dereferenceable(128) %self, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %args) unnamed_addr #0 !dbg !3104 {
start:
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_4 = alloca %"std::fmt::Arguments", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3109, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.declare(metadata %"std::fmt::Arguments"* %args, metadata !3110, metadata !DIExpression()), !dbg !3112
  %0 = bitcast %"std::fmt::Arguments"* %_4 to i8*, !dbg !3113
  %1 = bitcast %"std::fmt::Arguments"* %args to i8*, !dbg !3113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 48, i1 false), !dbg !3113
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3114
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 1, !dbg !3114
  %4 = bitcast %"std::fmt::Arguments"* %3 to i8*, !dbg !3114
  %5 = bitcast %"std::fmt::Arguments"* %_4 to i8*, !dbg !3114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 48, i1 false), !dbg !3114
  ret %RecordBuilder* %self, !dbg !3115
}

; log::RecordBuilder::level
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder5level17h823721b39b2aea3eE(%RecordBuilder* align 8 dereferenceable(128) %self, i64 %level) unnamed_addr #0 !dbg !3116 {
start:
  %level.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3120, metadata !DIExpression()), !dbg !3122
  store i64 %level, i64* %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %level.dbg.spill, metadata !3121, metadata !DIExpression()), !dbg !3123
  %0 = bitcast %RecordBuilder* %self to %Record*, !dbg !3124
  %1 = bitcast %Record* %0 to %Metadata*, !dbg !3124
  %2 = bitcast %Metadata* %1 to i64*, !dbg !3124
  store i64 %level, i64* %2, align 8, !dbg !3124
  ret %RecordBuilder* %self, !dbg !3125
}

; log::RecordBuilder::target
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder6target17h78f298ba58d7602fE(%RecordBuilder* align 8 dereferenceable(128) %self, [0 x i8]* nonnull align 1 %target.0, i64 %target.1) unnamed_addr #0 !dbg !3126 {
start:
  %target.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3130, metadata !DIExpression()), !dbg !3132
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0
  store [0 x i8]* %target.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1
  store i64 %target.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !3131, metadata !DIExpression()), !dbg !3133
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3134
  %3 = bitcast %Record* %2 to %Metadata*, !dbg !3134
  %4 = getelementptr inbounds %Metadata, %Metadata* %3, i32 0, i32 1, !dbg !3134
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 0, !dbg !3134
  store [0 x i8]* %target.0, [0 x i8]** %5, align 8, !dbg !3134
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 1, !dbg !3134
  store i64 %target.1, i64* %6, align 8, !dbg !3134
  ret %RecordBuilder* %self, !dbg !3135
}

; log::RecordBuilder::module_path_static
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder18module_path_static17hc01b686c63f50adfE(%RecordBuilder* align 8 dereferenceable(128) %self, i8* align 1 %path.0, i64 %path.1) unnamed_addr #0 !dbg !3136 {
start:
  %path.dbg.spill = alloca { i8*, i64 }, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_4 = alloca %"std::option::Option<MaybeStaticStr>", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3140, metadata !DIExpression()), !dbg !3142
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %path.dbg.spill, i32 0, i32 0
  store i8* %path.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %path.dbg.spill, i32 0, i32 1
  store i64 %path.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %path.dbg.spill, metadata !3141, metadata !DIExpression()), !dbg !3143
; call core::option::Option<T>::map
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h920d57b3f4ea4416E"(%"std::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"std::option::Option<MaybeStaticStr>") dereferenceable(24) %_4, i8* align 1 %path.0, i64 %path.1), !dbg !3144
  br label %bb1, !dbg !3144

bb1:                                              ; preds = %start
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3145
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 2, !dbg !3145
  %4 = bitcast %"std::option::Option<MaybeStaticStr>"* %3 to i8*, !dbg !3145
  %5 = bitcast %"std::option::Option<MaybeStaticStr>"* %_4 to i8*, !dbg !3145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3145
  ret %RecordBuilder* %self, !dbg !3146
}

; log::RecordBuilder::file_static
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder11file_static17h1eb8851069a9d10cE(%RecordBuilder* align 8 dereferenceable(128) %self, i8* align 1 %file.0, i64 %file.1) unnamed_addr #0 !dbg !3147 {
start:
  %file.dbg.spill = alloca { i8*, i64 }, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_4 = alloca %"std::option::Option<MaybeStaticStr>", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3149, metadata !DIExpression()), !dbg !3151
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %file.dbg.spill, i32 0, i32 0
  store i8* %file.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %file.dbg.spill, i32 0, i32 1
  store i64 %file.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %file.dbg.spill, metadata !3150, metadata !DIExpression()), !dbg !3152
; call core::option::Option<T>::map
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h920d57b3f4ea4416E"(%"std::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"std::option::Option<MaybeStaticStr>") dereferenceable(24) %_4, i8* align 1 %file.0, i64 %file.1), !dbg !3153
  br label %bb1, !dbg !3153

bb1:                                              ; preds = %start
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3154
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 3, !dbg !3154
  %4 = bitcast %"std::option::Option<MaybeStaticStr>"* %3 to i8*, !dbg !3154
  %5 = bitcast %"std::option::Option<MaybeStaticStr>"* %_4 to i8*, !dbg !3154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3154
  ret %RecordBuilder* %self, !dbg !3155
}

; log::RecordBuilder::line
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4line17hc6f10ca13def9b7cE(%RecordBuilder* align 8 dereferenceable(128) %self, i32 %line.0, i32 %line.1) unnamed_addr #0 !dbg !3156 {
start:
  %line.dbg.spill = alloca { i32, i32 }, align 4
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3160, metadata !DIExpression()), !dbg !3162
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %line.dbg.spill, i32 0, i32 0
  store i32 %line.0, i32* %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %line.dbg.spill, i32 0, i32 1
  store i32 %line.1, i32* %1, align 4
  call void @llvm.dbg.declare(metadata { i32, i32 }* %line.dbg.spill, metadata !3161, metadata !DIExpression()), !dbg !3163
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3164
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 4, !dbg !3164
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 0, !dbg !3164
  store i32 %line.0, i32* %4, align 8, !dbg !3164
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 1, !dbg !3164
  store i32 %line.1, i32* %5, align 4, !dbg !3164
  ret %RecordBuilder* %self, !dbg !3165
}

; log::RecordBuilder::build
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log13RecordBuilder5build17h0b378bbe99957338E(%Record* noalias nocapture sret(%Record) dereferenceable(128) %0, %RecordBuilder* align 8 dereferenceable(128) %self) unnamed_addr #0 !dbg !3166 {
start:
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3171, metadata !DIExpression()), !dbg !3172
  %_2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3173
; call <log::Record as core::clone::Clone>::clone
  call void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h7b8c35aa2cc46e1cE"(%Record* noalias nocapture sret(%Record) dereferenceable(128) %0, %Record* align 8 dereferenceable(128) %_2), !dbg !3173
  br label %bb1, !dbg !3173

bb1:                                              ; preds = %start
  ret void, !dbg !3174
}

; log::Metadata::builder
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log8Metadata7builder17h58da64ec9a07e7a3E(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %0) unnamed_addr #0 !dbg !3175 {
start:
; call log::MetadataBuilder::new
  call void @_ZN3log15MetadataBuilder3new17h3f1022ddfbf5841aE(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %0), !dbg !3181
  br label %bb1, !dbg !3181

bb1:                                              ; preds = %start
  ret void, !dbg !3182
}

; log::MetadataBuilder::new
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log15MetadataBuilder3new17h3f1022ddfbf5841aE(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %0) unnamed_addr #0 !dbg !3183 {
start:
  %_1 = alloca %Metadata, align 8
  %1 = bitcast %Metadata* %_1 to i64*, !dbg !3184
  store i64 3, i64* %1, align 8, !dbg !3184
  %2 = getelementptr inbounds %Metadata, %Metadata* %_1, i32 0, i32 1, !dbg !3184
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !3184
  store [0 x i8]* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc375, i32 0, i32 0), [0 x i8]** %3, align 8, !dbg !3184
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !3184
  store i64 0, i64* %4, align 8, !dbg !3184
  %5 = bitcast %MetadataBuilder* %0 to %Metadata*, !dbg !3185
  %6 = bitcast %Metadata* %5 to i8*, !dbg !3185
  %7 = bitcast %Metadata* %_1 to i8*, !dbg !3185
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !3185
  ret void, !dbg !3186
}

; log::MetadataBuilder::level
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder5level17had16a71af092c3d4E(%MetadataBuilder* align 8 dereferenceable(24) %self, i64 %arg) unnamed_addr #0 !dbg !3187 {
start:
  %arg.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !3192, metadata !DIExpression()), !dbg !3194
  store i64 %arg, i64* %arg.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %arg.dbg.spill, metadata !3193, metadata !DIExpression()), !dbg !3195
  %0 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !3196
  %1 = bitcast %Metadata* %0 to i64*, !dbg !3196
  store i64 %arg, i64* %1, align 8, !dbg !3196
  ret %MetadataBuilder* %self, !dbg !3197
}

; log::MetadataBuilder::target
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder6target17he93387629266c73cE(%MetadataBuilder* align 8 dereferenceable(24) %self, [0 x i8]* nonnull align 1 %target.0, i64 %target.1) unnamed_addr #0 !dbg !3198 {
start:
  %target.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !3202, metadata !DIExpression()), !dbg !3204
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0
  store [0 x i8]* %target.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1
  store i64 %target.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !3203, metadata !DIExpression()), !dbg !3205
  %2 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !3206
  %3 = getelementptr inbounds %Metadata, %Metadata* %2, i32 0, i32 1, !dbg !3206
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !3206
  store [0 x i8]* %target.0, [0 x i8]** %4, align 8, !dbg !3206
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !3206
  store i64 %target.1, i64* %5, align 8, !dbg !3206
  ret %MetadataBuilder* %self, !dbg !3207
}

; log::MetadataBuilder::build
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log15MetadataBuilder5build17h9b88afd1acb1e178E(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %0, %MetadataBuilder* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3208 {
start:
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !3213, metadata !DIExpression()), !dbg !3214
  %_2 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !3215
; call <log::Metadata as core::clone::Clone>::clone
  call void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hfd4277dea89d79b2E"(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %0, %Metadata* align 8 dereferenceable(24) %_2), !dbg !3215
  br label %bb1, !dbg !3215

bb1:                                              ; preds = %start
  ret void, !dbg !3216
}

; <log::NopLogger as log::Log>::enabled
; Function Attrs: nounwind
define zeroext i1 @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17hf0cafc4045549001E"(%NopLogger* nonnull align 1 %self, %Metadata* align 8 dereferenceable(24) %_2) unnamed_addr #1 !dbg !3217 {
start:
  %_2.dbg.spill = alloca %Metadata*, align 8
  %self.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %self, %NopLogger** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %self.dbg.spill, metadata !3223, metadata !DIExpression()), !dbg !3225
  store %Metadata* %_2, %Metadata** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata** %_2.dbg.spill, metadata !3224, metadata !DIExpression()), !dbg !3226
  ret i1 false, !dbg !3227
}

; <log::NopLogger as log::Log>::log
; Function Attrs: nounwind
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h26480c0caa121c9bE"(%NopLogger* nonnull align 1 %self, %Record* align 8 dereferenceable(128) %_2) unnamed_addr #1 !dbg !3228 {
start:
  %_2.dbg.spill = alloca %Record*, align 8
  %self.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %self, %NopLogger** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %self.dbg.spill, metadata !3232, metadata !DIExpression()), !dbg !3234
  store %Record* %_2, %Record** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record** %_2.dbg.spill, metadata !3233, metadata !DIExpression()), !dbg !3235
  ret void, !dbg !3236
}

; <log::NopLogger as log::Log>::flush
; Function Attrs: nounwind
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hfedadb0fe1837538E"(%NopLogger* nonnull align 1 %self) unnamed_addr #1 !dbg !3237 {
start:
  %self.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %self, %NopLogger** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %self.dbg.spill, metadata !3241, metadata !DIExpression()), !dbg !3242
  ret void, !dbg !3243
}

; log::set_boxed_logger
; Function Attrs: nounwind
define zeroext i1 @_ZN3log16set_boxed_logger17h89474a1561d7ebd7E({}* noalias nonnull align 1 %logger.0, [3 x i64]* align 8 dereferenceable(24) %logger.1) unnamed_addr #1 !dbg !3244 {
start:
  %logger.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %_2 = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger.dbg.spill, i32 0, i32 0
  store {}* %logger.0, {}** %0, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger.dbg.spill, i32 0, i32 1
  store [3 x i64]* %logger.1, [3 x i64]** %1, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %logger.dbg.spill, metadata !3248, metadata !DIExpression()), !dbg !3249
  %2 = bitcast { i8*, i64* }* %_2 to { {}*, [3 x i64]* }*, !dbg !3250
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 0, !dbg !3250
  store {}* %logger.0, {}** %3, align 8, !dbg !3250
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 1, !dbg !3250
  store [3 x i64]* %logger.1, [3 x i64]** %4, align 8, !dbg !3250
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_2, i32 0, i32 0, !dbg !3251
  %6 = load i8*, i8** %5, align 8, !dbg !3251, !nonnull !4
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_2, i32 0, i32 1, !dbg !3251
  %8 = load i64*, i64** %7, align 8, !dbg !3251, !nonnull !4
; call log::set_logger_inner
  %9 = call zeroext i1 @_ZN3log16set_logger_inner17h3b560ed3eab54049E(i8* noalias nonnull align 1 %6, i64* align 8 dereferenceable(24) %8), !dbg !3251
  br label %bb1, !dbg !3251

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !3252
}

; log::set_boxed_logger::{{closure}}
; Function Attrs: inlinehint nounwind
define internal { {}*, [3 x i64]* } @"_ZN3log16set_boxed_logger28_$u7b$$u7b$closure$u7d$$u7d$17hf24c17acfb16ee2dE"(i8* noalias nonnull align 1 %_1.0, i64* align 8 dereferenceable(24) %_1.1) unnamed_addr #0 !dbg !3253 {
start:
  %_1.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_1.dbg.spill, i32 0, i32 0
  store i8* %_1.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_1.dbg.spill, i32 0, i32 1
  store i64* %_1.1, i64** %1, align 8
  %2 = bitcast { i8*, i64* }* %_1.dbg.spill to { {}*, [3 x i64]* }*
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %_1.dbg.spill, metadata !3257, metadata !DIExpression()), !dbg !3258
  %_4.0 = bitcast i8* %_1.0 to {}*, !dbg !3259
  %_4.1 = bitcast i64* %_1.1 to [3 x i64]*, !dbg !3259
; call alloc::boxed::Box<T,A>::leak
  %3 = call { {}*, [3 x i64]* } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h7aa3a0d92ea6a7b3E"({}* noalias nonnull align 1 %_4.0, [3 x i64]* align 8 dereferenceable(24) %_4.1), !dbg !3260
  %_3.0 = extractvalue { {}*, [3 x i64]* } %3, 0, !dbg !3260
  %_3.1 = extractvalue { {}*, [3 x i64]* } %3, 1, !dbg !3260
  br label %bb1, !dbg !3260

bb1:                                              ; preds = %start
  %4 = insertvalue { {}*, [3 x i64]* } undef, {}* %_3.0, 0, !dbg !3261
  %5 = insertvalue { {}*, [3 x i64]* } %4, [3 x i64]* %_3.1, 1, !dbg !3261
  ret { {}*, [3 x i64]* } %5, !dbg !3261
}

; log::set_logger
; Function Attrs: nounwind
define zeroext i1 @_ZN3log10set_logger17h57bd59e5e96f1f0bE({}* nonnull align 1 %0, [3 x i64]* align 8 dereferenceable(24) %1) unnamed_addr #1 !dbg !3262 {
start:
  %_2 = alloca i64*, align 8
  %logger = alloca { {}*, [3 x i64]* }, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger, i32 0, i32 0
  store {}* %0, {}** %2, align 8
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger, i32 0, i32 1
  store [3 x i64]* %1, [3 x i64]** %3, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %logger, metadata !3266, metadata !DIExpression()), !dbg !3267
  %4 = bitcast i64** %_2 to { {}*, [3 x i64]* }**, !dbg !3268
  store { {}*, [3 x i64]* }* %logger, { {}*, [3 x i64]* }** %4, align 8, !dbg !3268
  %5 = load i64*, i64** %_2, align 8, !dbg !3269, !nonnull !4
; call log::set_logger_inner
  %6 = call zeroext i1 @_ZN3log16set_logger_inner17hac0f1576b43f59d9E(i64* align 8 dereferenceable(16) %5), !dbg !3269
  br label %bb1, !dbg !3269

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !3270
}

; log::set_logger::{{closure}}
; Function Attrs: inlinehint nounwind
define internal { {}*, [3 x i64]* } @"_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17hf436e4316e247909E"(i64* align 8 dereferenceable(16) %_1) unnamed_addr #0 !dbg !3271 {
start:
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  %0 = bitcast i64** %_1.dbg.spill to { {}*, [3 x i64]* }**
  %1 = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %0, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !3280, metadata !DIExpression(DW_OP_deref)), !dbg !3281
  %2 = bitcast i64* %_1 to { {}*, [3 x i64]* }*, !dbg !3282
  %3 = bitcast i64* %_1 to { {}*, [3 x i64]* }*, !dbg !3282
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %3, i32 0, i32 0, !dbg !3282
  %_2.0 = load {}*, {}** %4, align 8, !dbg !3282, !nonnull !4
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %3, i32 0, i32 1, !dbg !3282
  %_2.1 = load [3 x i64]*, [3 x i64]** %5, align 8, !dbg !3282, !nonnull !4
  %6 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !3283
  %7 = insertvalue { {}*, [3 x i64]* } %6, [3 x i64]* %_2.1, 1, !dbg !3283
  ret { {}*, [3 x i64]* } %7, !dbg !3283
}

; log::set_logger_inner
; Function Attrs: nounwind
define internal zeroext i1 @_ZN3log16set_logger_inner17h3b560ed3eab54049E(i8* noalias nonnull align 1 %0, i64* align 8 dereferenceable(24) %1) unnamed_addr #1 !dbg !3284 {
start:
  %old_state.dbg.spill = alloca i64, align 8
  %_25 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %s = alloca i64, align 8
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_3 = alloca { i64, i64 }, align 8
  %2 = alloca i8, align 1
  %make_logger = alloca { i8*, i64* }, align 8
  %3 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %make_logger, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %make_logger, i32 0, i32 1
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %make_logger, metadata !3288, metadata !DIExpression()), !dbg !3295
  call void @llvm.dbg.declare(metadata i64* %s, metadata !3291, metadata !DIExpression()), !dbg !3296
  store i8 0, i8* %_25, align 1, !dbg !3297
  store i8 1, i8* %_25, align 1, !dbg !3297
  store i8 4, i8* %_6, align 1, !dbg !3298
  store i8 4, i8* %_7, align 1, !dbg !3299
  %5 = load i8, i8* %_6, align 1, !dbg !3300, !range !3301
  %6 = load i8, i8* %_7, align 1, !dbg !3300, !range !3301
; call core::sync::atomic::AtomicUsize::compare_exchange
  %7 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h6ce03e9cd110b709E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i64 0, i64 1, i8 %5, i8 %6), !dbg !3300
  store { i64, i64 } %7, { i64, i64 }* %_3, align 8, !dbg !3300
  br label %bb1, !dbg !3300

bb1:                                              ; preds = %start
  %8 = bitcast { i64, i64 }* %_3 to i64*, !dbg !3300
  %_8 = load i64, i64* %8, align 8, !dbg !3300, !range !487
  switch i64 %_8, label %bb3 [
    i64 0, label %bb5
    i64 1, label %bb2
  ], !dbg !3302

bb3:                                              ; preds = %bb1
  unreachable, !dbg !3300

bb5:                                              ; preds = %bb1
  %9 = bitcast { i64, i64 }* %_3 to %"std::result::Result<usize, usize>::Ok"*, !dbg !3303
  %10 = getelementptr inbounds %"std::result::Result<usize, usize>::Ok", %"std::result::Result<usize, usize>::Ok"* %9, i32 0, i32 1, !dbg !3303
  %11 = load i64, i64* %10, align 8, !dbg !3303
  store i64 %11, i64* %s, align 8, !dbg !3303
  br label %bb4, !dbg !3302

bb2:                                              ; preds = %bb1
  %12 = bitcast { i64, i64 }* %_3 to %"std::result::Result<usize, usize>::Err"*, !dbg !3304
  %13 = getelementptr inbounds %"std::result::Result<usize, usize>::Err", %"std::result::Result<usize, usize>::Err"* %12, i32 0, i32 1, !dbg !3304
  %14 = load i64, i64* %13, align 8, !dbg !3304
  store i64 %14, i64* %s, align 8, !dbg !3304
  br label %bb4, !dbg !3302

bb4:                                              ; preds = %bb5, %bb2
  %old_state = load i64, i64* %s, align 8, !dbg !3305
  store i64 %old_state, i64* %old_state.dbg.spill, align 8, !dbg !3305
  call void @llvm.dbg.declare(metadata i64* %old_state.dbg.spill, metadata !3289, metadata !DIExpression()), !dbg !3306
  switch i64 %old_state, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb10
  ], !dbg !3307

bb6:                                              ; preds = %bb4
  store i8 1, i8* %2, align 1, !dbg !3308
  br label %bb14, !dbg !3309

bb7:                                              ; preds = %bb4
  store i8 0, i8* %_25, align 1, !dbg !3310
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %make_logger, i32 0, i32 0, !dbg !3310
  %_12.0 = load i8*, i8** %15, align 8, !dbg !3310, !nonnull !4
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %make_logger, i32 0, i32 1, !dbg !3310
  %_12.1 = load i64*, i64** %16, align 8, !dbg !3310, !nonnull !4
; call log::set_boxed_logger::{{closure}}
  %17 = call { {}*, [3 x i64]* } @"_ZN3log16set_boxed_logger28_$u7b$$u7b$closure$u7d$$u7d$17hf24c17acfb16ee2dE"(i8* noalias nonnull align 1 %_12.0, i64* align 8 dereferenceable(24) %_12.1), !dbg !3310
  %_11.0 = extractvalue { {}*, [3 x i64]* } %17, 0, !dbg !3310
  %_11.1 = extractvalue { {}*, [3 x i64]* } %17, 1, !dbg !3310
  br label %bb8, !dbg !3310

bb10:                                             ; preds = %bb12, %bb4
  store i8 4, i8* %_23, align 1, !dbg !3311
  %18 = load i8, i8* %_23, align 1, !dbg !3312, !range !3301
; call core::sync::atomic::AtomicUsize::load
  %_20 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hd7a3e9c247f6027fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i8 %18), !dbg !3312
  br label %bb11, !dbg !3312

bb14:                                             ; preds = %bb9, %bb13, %bb6
  %19 = load i8, i8* %_25, align 1, !dbg !3313, !range !510
  %20 = trunc i8 %19 to i1, !dbg !3313
  br i1 %20, label %bb16, label %bb15, !dbg !3313

bb11:                                             ; preds = %bb10
  %_19 = icmp eq i64 %_20, 1, !dbg !3312
  br i1 %_19, label %bb12, label %bb13, !dbg !3312

bb13:                                             ; preds = %bb11
  store i8 1, i8* %2, align 1, !dbg !3314
  br label %bb14, !dbg !3315

bb12:                                             ; preds = %bb11
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h5f04be129f6d26f0E(), !dbg !3316
  br label %bb10, !dbg !3316

bb8:                                              ; preds = %bb7
  store {}* %_11.0, {}** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 0), align 8, !dbg !3317
  store [3 x i64]* %_11.1, [3 x i64]** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 1), align 8, !dbg !3317
  store i8 4, i8* %_18, align 1, !dbg !3318
  %21 = load i8, i8* %_18, align 1, !dbg !3319, !range !3301
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h7800be9c57d635b5E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i64 2, i8 %21), !dbg !3319
  br label %bb9, !dbg !3319

bb9:                                              ; preds = %bb8
  store i8 0, i8* %2, align 1, !dbg !3320
  br label %bb14, !dbg !3321

bb15:                                             ; preds = %bb16, %bb14
  %22 = load i8, i8* %2, align 1, !dbg !3322, !range !510
  %23 = trunc i8 %22 to i1, !dbg !3322
  ret i1 %23, !dbg !3322

bb16:                                             ; preds = %bb14
; call core::ptr::drop_in_place<log::set_boxed_logger::{{closure}}>
  call void @"_ZN4core3ptr71drop_in_place$LT$log..set_boxed_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd8d8cdfa2cbfb5caE"({ i8*, i64* }* %make_logger), !dbg !3313
  br label %bb15, !dbg !3313
}

; log::set_logger_inner
; Function Attrs: nounwind
define internal zeroext i1 @_ZN3log16set_logger_inner17hac0f1576b43f59d9E(i64* align 8 dereferenceable(16) %make_logger) unnamed_addr #1 !dbg !3323 {
start:
  %old_state.dbg.spill = alloca i64, align 8
  %make_logger.dbg.spill = alloca i64*, align 8
  %_25 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %s = alloca i64, align 8
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_3 = alloca { i64, i64 }, align 8
  %0 = alloca i8, align 1
  store i64* %make_logger, i64** %make_logger.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %make_logger.dbg.spill, metadata !3327, metadata !DIExpression()), !dbg !3334
  call void @llvm.dbg.declare(metadata i64* %s, metadata !3330, metadata !DIExpression()), !dbg !3335
  store i8 0, i8* %_25, align 1, !dbg !3336
  store i8 1, i8* %_25, align 1, !dbg !3336
  store i8 4, i8* %_6, align 1, !dbg !3337
  store i8 4, i8* %_7, align 1, !dbg !3338
  %1 = load i8, i8* %_6, align 1, !dbg !3339, !range !3301
  %2 = load i8, i8* %_7, align 1, !dbg !3339, !range !3301
; call core::sync::atomic::AtomicUsize::compare_exchange
  %3 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h6ce03e9cd110b709E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i64 0, i64 1, i8 %1, i8 %2), !dbg !3339
  store { i64, i64 } %3, { i64, i64 }* %_3, align 8, !dbg !3339
  br label %bb1, !dbg !3339

bb1:                                              ; preds = %start
  %4 = bitcast { i64, i64 }* %_3 to i64*, !dbg !3339
  %_8 = load i64, i64* %4, align 8, !dbg !3339, !range !487
  switch i64 %_8, label %bb3 [
    i64 0, label %bb5
    i64 1, label %bb2
  ], !dbg !3340

bb3:                                              ; preds = %bb1
  unreachable, !dbg !3339

bb5:                                              ; preds = %bb1
  %5 = bitcast { i64, i64 }* %_3 to %"std::result::Result<usize, usize>::Ok"*, !dbg !3341
  %6 = getelementptr inbounds %"std::result::Result<usize, usize>::Ok", %"std::result::Result<usize, usize>::Ok"* %5, i32 0, i32 1, !dbg !3341
  %7 = load i64, i64* %6, align 8, !dbg !3341
  store i64 %7, i64* %s, align 8, !dbg !3341
  br label %bb4, !dbg !3340

bb2:                                              ; preds = %bb1
  %8 = bitcast { i64, i64 }* %_3 to %"std::result::Result<usize, usize>::Err"*, !dbg !3342
  %9 = getelementptr inbounds %"std::result::Result<usize, usize>::Err", %"std::result::Result<usize, usize>::Err"* %8, i32 0, i32 1, !dbg !3342
  %10 = load i64, i64* %9, align 8, !dbg !3342
  store i64 %10, i64* %s, align 8, !dbg !3342
  br label %bb4, !dbg !3340

bb4:                                              ; preds = %bb5, %bb2
  %old_state = load i64, i64* %s, align 8, !dbg !3343
  store i64 %old_state, i64* %old_state.dbg.spill, align 8, !dbg !3343
  call void @llvm.dbg.declare(metadata i64* %old_state.dbg.spill, metadata !3328, metadata !DIExpression()), !dbg !3344
  switch i64 %old_state, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb10
  ], !dbg !3345

bb6:                                              ; preds = %bb4
  store i8 1, i8* %0, align 1, !dbg !3346
  br label %bb14, !dbg !3347

bb7:                                              ; preds = %bb4
  store i8 0, i8* %_25, align 1, !dbg !3348
; call log::set_logger::{{closure}}
  %11 = call { {}*, [3 x i64]* } @"_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17hf436e4316e247909E"(i64* align 8 dereferenceable(16) %make_logger), !dbg !3348
  %_11.0 = extractvalue { {}*, [3 x i64]* } %11, 0, !dbg !3348
  %_11.1 = extractvalue { {}*, [3 x i64]* } %11, 1, !dbg !3348
  br label %bb8, !dbg !3348

bb10:                                             ; preds = %bb12, %bb4
  store i8 4, i8* %_23, align 1, !dbg !3349
  %12 = load i8, i8* %_23, align 1, !dbg !3350, !range !3301
; call core::sync::atomic::AtomicUsize::load
  %_20 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hd7a3e9c247f6027fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i8 %12), !dbg !3350
  br label %bb11, !dbg !3350

bb14:                                             ; preds = %bb9, %bb13, %bb6
  %13 = load i8, i8* %_25, align 1, !dbg !3351, !range !510
  %14 = trunc i8 %13 to i1, !dbg !3351
  br i1 %14, label %bb16, label %bb15, !dbg !3351

bb11:                                             ; preds = %bb10
  %_19 = icmp eq i64 %_20, 1, !dbg !3350
  br i1 %_19, label %bb12, label %bb13, !dbg !3350

bb13:                                             ; preds = %bb11
  store i8 1, i8* %0, align 1, !dbg !3352
  br label %bb14, !dbg !3353

bb12:                                             ; preds = %bb11
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h5f04be129f6d26f0E(), !dbg !3354
  br label %bb10, !dbg !3354

bb8:                                              ; preds = %bb7
  store {}* %_11.0, {}** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 0), align 8, !dbg !3355
  store [3 x i64]* %_11.1, [3 x i64]** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 1), align 8, !dbg !3355
  store i8 4, i8* %_18, align 1, !dbg !3356
  %15 = load i8, i8* %_18, align 1, !dbg !3357, !range !3301
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h7800be9c57d635b5E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i64 2, i8 %15), !dbg !3357
  br label %bb9, !dbg !3357

bb9:                                              ; preds = %bb8
  store i8 0, i8* %0, align 1, !dbg !3358
  br label %bb14, !dbg !3359

bb15:                                             ; preds = %bb16, %bb14
  %16 = load i8, i8* %0, align 1, !dbg !3360, !range !510
  %17 = trunc i8 %16 to i1, !dbg !3360
  ret i1 %17, !dbg !3360

bb16:                                             ; preds = %bb14
  br label %bb15, !dbg !3351
}

; log::set_logger_racy
; Function Attrs: nounwind
define zeroext i1 @_ZN3log15set_logger_racy17h56ff38457151e5b4E({}* nonnull align 1 %logger.0, [3 x i64]* align 8 dereferenceable(24) %logger.1) unnamed_addr #1 !dbg !3361 {
start:
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %logger.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %_14 = alloca i64*, align 8
  %_13 = alloca [1 x { i8*, i64* }], align 8
  %_12 = alloca %"std::fmt::Arguments", align 8
  %_11 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger.dbg.spill, i32 0, i32 0
  store {}* %logger.0, {}** %1, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger.dbg.spill, i32 0, i32 1
  store [3 x i64]* %logger.1, [3 x i64]** %2, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %logger.dbg.spill, metadata !3363, metadata !DIExpression()), !dbg !3375
  store i8 4, i8* %_5, align 1, !dbg !3376
  %3 = load i8, i8* %_5, align 1, !dbg !3377, !range !3301
; call core::sync::atomic::AtomicUsize::load
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hd7a3e9c247f6027fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i8 %3), !dbg !3377
  br label %bb1, !dbg !3377

bb1:                                              ; preds = %start
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !3378

bb2:                                              ; preds = %bb1
  store i8 1, i8* %0, align 1, !dbg !3379
  br label %bb8, !dbg !3380

bb3:                                              ; preds = %bb1
  store {}* %logger.0, {}** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 0), align 8, !dbg !3381
  store [3 x i64]* %logger.1, [3 x i64]** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 1), align 8, !dbg !3381
  store i8 4, i8* %_11, align 1, !dbg !3382
  %4 = load i8, i8* %_11, align 1, !dbg !3383, !range !3301
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h7800be9c57d635b5E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i64 2, i8 %4), !dbg !3383
  br label %bb4, !dbg !3383

bb5:                                              ; preds = %bb1
  %5 = bitcast i64** %_14 to { [0 x i8]*, i64 }**, !dbg !3384
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc262 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %5, align 8, !dbg !3384
  %6 = bitcast i64** %_14 to { [0 x i8]*, i64 }**, !dbg !3384
  %arg0 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !3384, !nonnull !4
  store { [0 x i8]*, i64 }* %arg0, { [0 x i8]*, i64 }** %arg0.dbg.spill, align 8, !dbg !3384
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill, metadata !3364, metadata !DIExpression()), !dbg !3385
; call core::fmt::ArgumentV1::new
  %7 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h0a25363b9f53de33E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg0, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h023d4e8ca34b1aa1E"), !dbg !3385
  %_17.0 = extractvalue { i8*, i64* } %7, 0, !dbg !3385
  %_17.1 = extractvalue { i8*, i64* } %7, 1, !dbg !3385
  br label %bb6, !dbg !3385

bb8:                                              ; preds = %bb4, %bb2
  %8 = load i8, i8* %0, align 1, !dbg !3386, !range !510
  %9 = trunc i8 %8 to i1, !dbg !3386
  ret i1 %9, !dbg !3386

bb6:                                              ; preds = %bb5
  %10 = bitcast [1 x { i8*, i64* }]* %_13 to { i8*, i64* }*, !dbg !3385
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 0, !dbg !3385
  store i8* %_17.0, i8** %11, align 8, !dbg !3385
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 1, !dbg !3385
  store i64* %_17.1, i64** %12, align 8, !dbg !3385
  store [1 x { i8*, i64* }]* %_13, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !3384
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !3368, metadata !DIExpression()), !dbg !3387
  %_24.0 = bitcast [1 x { i8*, i64* }]* %_13 to [0 x { i8*, i64* }]*, !dbg !3387
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc511365b78ef13efE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_12, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc267 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 %_24.0, i64 1), !dbg !3387
  br label %bb7, !dbg !3387

bb7:                                              ; preds = %bb6
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hce311da8346422ccE(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_12, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc377 to %"std::panic::Location"*)), !dbg !3384
  unreachable, !dbg !3384

bb4:                                              ; preds = %bb3
  store i8 0, i8* %0, align 1, !dbg !3388
  br label %bb8, !dbg !3389
}

; <log::SetLoggerError as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h955b311213a73570E"(%SetLoggerError* nonnull align 1 %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !3390 {
start:
  %fmt.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %SetLoggerError*, align 8
  store %SetLoggerError* %self, %SetLoggerError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %SetLoggerError** %self.dbg.spill, metadata !3399, metadata !DIExpression()), !dbg !3401
  store %"std::fmt::Formatter"* %fmt, %"std::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %fmt.dbg.spill, metadata !3400, metadata !DIExpression()), !dbg !3402
  %_4.0 = load [0 x i8]*, [0 x i8]** getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log16SET_LOGGER_ERROR17h6e7f10674a1549e8E to { [0 x i8]*, i64 }*), i32 0, i32 0), align 8, !dbg !3403, !nonnull !4
  %_4.1 = load i64, i64* getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log16SET_LOGGER_ERROR17h6e7f10674a1549e8E to { [0 x i8]*, i64 }*), i32 0, i32 1), align 8, !dbg !3403
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_4.0, i64 %_4.1), !dbg !3404
  br label %bb1, !dbg !3404

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !3405
}

; <log::ParseLevelError as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17he0a8493632004779E"(%ParseLevelError* nonnull align 1 %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !3406 {
start:
  %fmt.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %ParseLevelError*, align 8
  store %ParseLevelError* %self, %ParseLevelError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %ParseLevelError** %self.dbg.spill, metadata !3412, metadata !DIExpression()), !dbg !3414
  store %"std::fmt::Formatter"* %fmt, %"std::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %fmt.dbg.spill, metadata !3413, metadata !DIExpression()), !dbg !3415
  %_4.0 = load [0 x i8]*, [0 x i8]** getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log17LEVEL_PARSE_ERROR17ha8be0e106d59de24E to { [0 x i8]*, i64 }*), i32 0, i32 0), align 8, !dbg !3416, !nonnull !4
  %_4.1 = load i64, i64* getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log17LEVEL_PARSE_ERROR17ha8be0e106d59de24E to { [0 x i8]*, i64 }*), i32 0, i32 1), align 8, !dbg !3416
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_4.0, i64 %_4.1), !dbg !3417
  br label %bb1, !dbg !3417

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !3418
}

; log::logger
; Function Attrs: nounwind
define { {}*, [3 x i64]* } @_ZN3log6logger17hf95ff753f6b8b109E() unnamed_addr #1 !dbg !3419 {
start:
  %_9 = alloca i8, align 1
  %_4 = alloca { {}*, [3 x i64]* }, align 8
  store i8 4, i8* %_9, align 1, !dbg !3422
  %0 = load i8, i8* %_9, align 1, !dbg !3423, !range !3301
; call core::sync::atomic::AtomicUsize::load
  %_6 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hd7a3e9c247f6027fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i8 %0), !dbg !3423
  br label %bb1, !dbg !3423

bb1:                                              ; preds = %start
  %_5 = icmp ne i64 %_6, 2, !dbg !3423
  br i1 %_5, label %bb2, label %bb3, !dbg !3423

bb3:                                              ; preds = %bb1
  %_19.0 = load {}*, {}** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 0), align 8, !dbg !3424, !nonnull !4
  %_19.1 = load [3 x i64]*, [3 x i64]** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 1), align 8, !dbg !3424, !nonnull !4
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 0, !dbg !3425
  store {}* %_19.0, {}** %1, align 8, !dbg !3425
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 1, !dbg !3425
  store [3 x i64]* %_19.1, [3 x i64]** %2, align 8, !dbg !3425
  br label %bb4, !dbg !3426

bb2:                                              ; preds = %bb1
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 0, !dbg !3427
  store {}* bitcast (<{ [0 x i8] }>* @_ZN3log6logger3NOP17h269c60e1bec54d4dE to {}*), {}** %3, align 8, !dbg !3427
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 1, !dbg !3427
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, i8*, [0 x i8] }>* @alloc23 to [3 x i64]*), [3 x i64]** %4, align 8, !dbg !3427
  br label %bb4, !dbg !3426

bb4:                                              ; preds = %bb3, %bb2
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 0, !dbg !3426
  %_3.0 = load {}*, {}** %5, align 8, !dbg !3426, !nonnull !4
  %6 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 1, !dbg !3426
  %_3.1 = load [3 x i64]*, [3 x i64]** %6, align 8, !dbg !3426, !nonnull !4
  %7 = insertvalue { {}*, [3 x i64]* } undef, {}* %_3.0, 0, !dbg !3428
  %8 = insertvalue { {}*, [3 x i64]* } %7, [3 x i64]* %_3.1, 1, !dbg !3428
  ret { {}*, [3 x i64]* } %8, !dbg !3428
}

; log::__private_api_log
; Function Attrs: nounwind
define void @_ZN3log17__private_api_log17h9a113f1a667502e0E(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %args, i64 %level, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* align 8 dereferenceable(56) %_3) unnamed_addr #1 !dbg !3429 {
start:
  %line.dbg.spill = alloca i32, align 4
  %file.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %module_path.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %target.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_3.dbg.spill = alloca { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }*, align 8
  %level.dbg.spill = alloca i64, align 8
  %_35 = alloca { i32, i32 }, align 4
  %_33 = alloca { i8*, i64 }, align 8
  %_31 = alloca { i8*, i64 }, align 8
  %_28 = alloca %"std::fmt::Arguments", align 8
  %_27 = alloca %RecordBuilder, align 8
  %_13 = alloca %Record, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Arguments"* %args, metadata !3440, metadata !DIExpression()), !dbg !3448
  store i64 %level, i64* %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %level.dbg.spill, metadata !3441, metadata !DIExpression()), !dbg !3449
  store { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }** %_3.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }** %_3.dbg.spill, metadata !3447, metadata !DIExpression()), !dbg !3450
  %0 = bitcast { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3 to { [0 x i8]*, i64 }*, !dbg !3451
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !3451
  %target.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !dbg !3451, !nonnull !4
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !3451
  %target.1 = load i64, i64* %2, align 8, !dbg !3451
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0, !dbg !3451
  store [0 x i8]* %target.0, [0 x i8]** %3, align 8, !dbg !3451
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1, !dbg !3451
  store i64 %target.1, i64* %4, align 8, !dbg !3451
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !3442, metadata !DIExpression()), !dbg !3452
  %5 = getelementptr inbounds { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, i32 0, i32 1, !dbg !3453
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0, !dbg !3453
  %module_path.0 = load [0 x i8]*, [0 x i8]** %6, align 8, !dbg !3453, !nonnull !4
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 1, !dbg !3453
  %module_path.1 = load i64, i64* %7, align 8, !dbg !3453
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %module_path.dbg.spill, i32 0, i32 0, !dbg !3453
  store [0 x i8]* %module_path.0, [0 x i8]** %8, align 8, !dbg !3453
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %module_path.dbg.spill, i32 0, i32 1, !dbg !3453
  store i64 %module_path.1, i64* %9, align 8, !dbg !3453
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %module_path.dbg.spill, metadata !3444, metadata !DIExpression()), !dbg !3454
  %10 = getelementptr inbounds { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, i32 0, i32 2, !dbg !3455
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 0, !dbg !3455
  %file.0 = load [0 x i8]*, [0 x i8]** %11, align 8, !dbg !3455, !nonnull !4
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 1, !dbg !3455
  %file.1 = load i64, i64* %12, align 8, !dbg !3455
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %file.dbg.spill, i32 0, i32 0, !dbg !3455
  store [0 x i8]* %file.0, [0 x i8]** %13, align 8, !dbg !3455
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %file.dbg.spill, i32 0, i32 1, !dbg !3455
  store i64 %file.1, i64* %14, align 8, !dbg !3455
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %file.dbg.spill, metadata !3445, metadata !DIExpression()), !dbg !3456
  %15 = getelementptr inbounds { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, i32 0, i32 3, !dbg !3457
  %line = load i32, i32* %15, align 8, !dbg !3457
  store i32 %line, i32* %line.dbg.spill, align 4, !dbg !3457
  call void @llvm.dbg.declare(metadata i32* %line.dbg.spill, metadata !3446, metadata !DIExpression()), !dbg !3458
; call log::logger
  %16 = call { {}*, [3 x i64]* } @_ZN3log6logger17hf95ff753f6b8b109E(), !dbg !3459
  %_10.0 = extractvalue { {}*, [3 x i64]* } %16, 0, !dbg !3459
  %_10.1 = extractvalue { {}*, [3 x i64]* } %16, 1, !dbg !3459
  br label %bb1, !dbg !3459

bb1:                                              ; preds = %start
; call log::Record::builder
  call void @_ZN3log6Record7builder17hc2bbcc8d70fcb775E(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %_27), !dbg !3460
  br label %bb2, !dbg !3460

bb2:                                              ; preds = %bb1
  %17 = bitcast %"std::fmt::Arguments"* %_28 to i8*, !dbg !3461
  %18 = bitcast %"std::fmt::Arguments"* %args to i8*, !dbg !3461
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 48, i1 false), !dbg !3461
; call log::RecordBuilder::args
  %_25 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4args17h62f81bd3341ecf93E(%RecordBuilder* align 8 dereferenceable(128) %_27, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_28), !dbg !3460
  br label %bb3, !dbg !3460

bb3:                                              ; preds = %bb2
; call log::RecordBuilder::level
  %_23 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder5level17h823721b39b2aea3eE(%RecordBuilder* align 8 dereferenceable(128) %_25, i64 %level), !dbg !3460
  br label %bb4, !dbg !3460

bb4:                                              ; preds = %bb3
; call log::RecordBuilder::target
  %_21 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder6target17h78f298ba58d7602fE(%RecordBuilder* align 8 dereferenceable(128) %_23, [0 x i8]* nonnull align 1 %target.0, i64 %target.1), !dbg !3460
  br label %bb5, !dbg !3460

bb5:                                              ; preds = %bb4
  %19 = bitcast { i8*, i64 }* %_31 to { [0 x i8]*, i64 }*, !dbg !3462
  %20 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %19, i32 0, i32 0, !dbg !3462
  store [0 x i8]* %module_path.0, [0 x i8]** %20, align 8, !dbg !3462
  %21 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %19, i32 0, i32 1, !dbg !3462
  store i64 %module_path.1, i64* %21, align 8, !dbg !3462
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_31, i32 0, i32 0, !dbg !3460
  %23 = load i8*, i8** %22, align 8, !dbg !3460
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_31, i32 0, i32 1, !dbg !3460
  %25 = load i64, i64* %24, align 8, !dbg !3460
; call log::RecordBuilder::module_path_static
  %_19 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder18module_path_static17hc01b686c63f50adfE(%RecordBuilder* align 8 dereferenceable(128) %_21, i8* align 1 %23, i64 %25), !dbg !3460
  br label %bb6, !dbg !3460

bb6:                                              ; preds = %bb5
  %26 = bitcast { i8*, i64 }* %_33 to { [0 x i8]*, i64 }*, !dbg !3463
  %27 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %26, i32 0, i32 0, !dbg !3463
  store [0 x i8]* %file.0, [0 x i8]** %27, align 8, !dbg !3463
  %28 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %26, i32 0, i32 1, !dbg !3463
  store i64 %file.1, i64* %28, align 8, !dbg !3463
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_33, i32 0, i32 0, !dbg !3460
  %30 = load i8*, i8** %29, align 8, !dbg !3460
  %31 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_33, i32 0, i32 1, !dbg !3460
  %32 = load i64, i64* %31, align 8, !dbg !3460
; call log::RecordBuilder::file_static
  %_17 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder11file_static17h1eb8851069a9d10cE(%RecordBuilder* align 8 dereferenceable(128) %_19, i8* align 1 %30, i64 %32), !dbg !3460
  br label %bb7, !dbg !3460

bb7:                                              ; preds = %bb6
  %33 = bitcast { i32, i32 }* %_35 to %"std::option::Option<u32>::Some"*, !dbg !3464
  %34 = getelementptr inbounds %"std::option::Option<u32>::Some", %"std::option::Option<u32>::Some"* %33, i32 0, i32 1, !dbg !3464
  store i32 %line, i32* %34, align 4, !dbg !3464
  %35 = bitcast { i32, i32 }* %_35 to i32*, !dbg !3464
  store i32 1, i32* %35, align 4, !dbg !3464
  %36 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_35, i32 0, i32 0, !dbg !3460
  %37 = load i32, i32* %36, align 4, !dbg !3460, !range !2336
  %38 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_35, i32 0, i32 1, !dbg !3460
  %39 = load i32, i32* %38, align 4, !dbg !3460
; call log::RecordBuilder::line
  %_15 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4line17hc6f10ca13def9b7cE(%RecordBuilder* align 8 dereferenceable(128) %_17, i32 %37, i32 %39), !dbg !3460
  br label %bb8, !dbg !3460

bb8:                                              ; preds = %bb7
; call log::RecordBuilder::build
  call void @_ZN3log13RecordBuilder5build17h0b378bbe99957338E(%Record* noalias nocapture sret(%Record) dereferenceable(128) %_13, %RecordBuilder* align 8 dereferenceable(128) %_15), !dbg !3460
  br label %bb9, !dbg !3460

bb9:                                              ; preds = %bb8
  %40 = bitcast [3 x i64]* %_10.1 to void ({}*, %Record*)**, !dbg !3459
  %41 = getelementptr inbounds void ({}*, %Record*)*, void ({}*, %Record*)** %40, i64 5, !dbg !3459
  %42 = load void ({}*, %Record*)*, void ({}*, %Record*)** %41, align 8, !dbg !3459, !invariant.load !4, !nonnull !4
  call void %42({}* align 1 %_10.0, %Record* align 8 dereferenceable(128) %_13), !dbg !3459
  br label %bb10, !dbg !3459

bb10:                                             ; preds = %bb9
  ret void, !dbg !3465
}

; log::__private_api_enabled
; Function Attrs: nounwind
define zeroext i1 @_ZN3log21__private_api_enabled17h603b1e8f65a38ca4E(i64 %level, [0 x i8]* nonnull align 1 %target.0, i64 %target.1) unnamed_addr #1 !dbg !3466 {
start:
  %target.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %level.dbg.spill = alloca i64, align 8
  %_13 = alloca %MetadataBuilder, align 8
  %_7 = alloca %Metadata, align 8
  store i64 %level, i64* %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %level.dbg.spill, metadata !3470, metadata !DIExpression()), !dbg !3472
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0
  store [0 x i8]* %target.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1
  store i64 %target.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !3471, metadata !DIExpression()), !dbg !3473
; call log::logger
  %2 = call { {}*, [3 x i64]* } @_ZN3log6logger17hf95ff753f6b8b109E(), !dbg !3474
  %_4.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !3474
  %_4.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !3474
  br label %bb1, !dbg !3474

bb1:                                              ; preds = %start
; call log::Metadata::builder
  call void @_ZN3log8Metadata7builder17h58da64ec9a07e7a3E(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %_13), !dbg !3475
  br label %bb2, !dbg !3475

bb2:                                              ; preds = %bb1
; call log::MetadataBuilder::level
  %_11 = call align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder5level17had16a71af092c3d4E(%MetadataBuilder* align 8 dereferenceable(24) %_13, i64 %level), !dbg !3475
  br label %bb3, !dbg !3475

bb3:                                              ; preds = %bb2
; call log::MetadataBuilder::target
  %_9 = call align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder6target17he93387629266c73cE(%MetadataBuilder* align 8 dereferenceable(24) %_11, [0 x i8]* nonnull align 1 %target.0, i64 %target.1), !dbg !3475
  br label %bb4, !dbg !3475

bb4:                                              ; preds = %bb3
; call log::MetadataBuilder::build
  call void @_ZN3log15MetadataBuilder5build17h9b88afd1acb1e178E(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %_7, %MetadataBuilder* align 8 dereferenceable(24) %_9), !dbg !3475
  br label %bb5, !dbg !3475

bb5:                                              ; preds = %bb4
  %3 = bitcast [3 x i64]* %_4.1 to i1 ({}*, %Metadata*)**, !dbg !3474
  %4 = getelementptr inbounds i1 ({}*, %Metadata*)*, i1 ({}*, %Metadata*)** %3, i64 4, !dbg !3474
  %5 = load i1 ({}*, %Metadata*)*, i1 ({}*, %Metadata*)** %4, align 8, !dbg !3474, !invariant.load !4, !nonnull !4
  %6 = call zeroext i1 %5({}* align 1 %_4.0, %Metadata* align 8 dereferenceable(24) %_7), !dbg !3474
  br label %bb6, !dbg !3474

bb6:                                              ; preds = %bb5
  ret i1 %6, !dbg !3476
}

; <log::Level as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN47_$LT$log..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17h49f57029fbf4fc00E"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3477 {
start:
  %debug_trait_builder.dbg.spill4 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill3 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill2 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill1 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %_31 = alloca %"std::fmt::DebugTuple", align 8
  %_25 = alloca %"std::fmt::DebugTuple", align 8
  %_19 = alloca %"std::fmt::DebugTuple", align 8
  %_13 = alloca %"std::fmt::DebugTuple", align 8
  %_7 = alloca %"std::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !3480, metadata !DIExpression()), !dbg !3492
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3481, metadata !DIExpression()), !dbg !3492
  store i64* %self, i64** %_3, align 8, !dbg !3492
  %1 = load i64*, i64** %_3, align 8, !dbg !3492, !nonnull !4
  %_5 = load i64, i64* %1, align 8, !dbg !3492, !range !1006
  switch i64 %_5, label %bb2 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb7
    i64 4, label %bb9
    i64 5, label %bb1
  ], !dbg !3492

bb2:                                              ; preds = %start
  unreachable, !dbg !3492

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_7, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc387 to [0 x i8]*), i64 5), !dbg !3492
  br label %bb4, !dbg !3492

bb5:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_13, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc386 to [0 x i8]*), i64 4), !dbg !3492
  br label %bb6, !dbg !3492

bb7:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_19, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc385 to [0 x i8]*), i64 4), !dbg !3492
  br label %bb8, !dbg !3492

bb9:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_25, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc384 to [0 x i8]*), i64 5), !dbg !3492
  br label %bb10, !dbg !3492

bb1:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_31, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc383 to [0 x i8]*), i64 5), !dbg !3492
  br label %bb11, !dbg !3492

bb11:                                             ; preds = %bb1
  store %"std::fmt::DebugTuple"* %_31, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3492
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3490, metadata !DIExpression()), !dbg !3493
; call core::fmt::builders::DebugTuple::finish
  %2 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_31), !dbg !3493
  %3 = zext i1 %2 to i8, !dbg !3493
  store i8 %3, i8* %0, align 1, !dbg !3493
  br label %bb12, !dbg !3493

bb12:                                             ; preds = %bb4, %bb6, %bb8, %bb10, %bb11
  %4 = load i8, i8* %0, align 1, !dbg !3494, !range !510
  %5 = trunc i8 %4 to i1, !dbg !3494
  ret i1 %5, !dbg !3494

bb10:                                             ; preds = %bb9
  store %"std::fmt::DebugTuple"* %_25, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !3492
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !3488, metadata !DIExpression()), !dbg !3495
; call core::fmt::builders::DebugTuple::finish
  %6 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_25), !dbg !3495
  %7 = zext i1 %6 to i8, !dbg !3495
  store i8 %7, i8* %0, align 1, !dbg !3495
  br label %bb12, !dbg !3495

bb8:                                              ; preds = %bb7
  store %"std::fmt::DebugTuple"* %_19, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, align 8, !dbg !3492
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, metadata !3486, metadata !DIExpression()), !dbg !3496
; call core::fmt::builders::DebugTuple::finish
  %8 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_19), !dbg !3496
  %9 = zext i1 %8 to i8, !dbg !3496
  store i8 %9, i8* %0, align 1, !dbg !3496
  br label %bb12, !dbg !3496

bb6:                                              ; preds = %bb5
  store %"std::fmt::DebugTuple"* %_13, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, align 8, !dbg !3492
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, metadata !3484, metadata !DIExpression()), !dbg !3497
; call core::fmt::builders::DebugTuple::finish
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_13), !dbg !3497
  %11 = zext i1 %10 to i8, !dbg !3497
  store i8 %11, i8* %0, align 1, !dbg !3497
  br label %bb12, !dbg !3497

bb4:                                              ; preds = %bb3
  store %"std::fmt::DebugTuple"* %_7, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, align 8, !dbg !3492
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, metadata !3482, metadata !DIExpression()), !dbg !3498
; call core::fmt::builders::DebugTuple::finish
  %12 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !3498
  %13 = zext i1 %12 to i8, !dbg !3498
  store i8 %13, i8* %0, align 1, !dbg !3498
  br label %bb12, !dbg !3498
}

; <log::LevelFilter as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN53_$LT$log..LevelFilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h64aa79d94e97cb89E"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3499 {
start:
  %debug_trait_builder.dbg.spill5 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill4 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill3 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill2 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill1 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %_37 = alloca %"std::fmt::DebugTuple", align 8
  %_31 = alloca %"std::fmt::DebugTuple", align 8
  %_25 = alloca %"std::fmt::DebugTuple", align 8
  %_19 = alloca %"std::fmt::DebugTuple", align 8
  %_13 = alloca %"std::fmt::DebugTuple", align 8
  %_7 = alloca %"std::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !3502, metadata !DIExpression()), !dbg !3516
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3503, metadata !DIExpression()), !dbg !3516
  store i64* %self, i64** %_3, align 8, !dbg !3516
  %1 = load i64*, i64** %_3, align 8, !dbg !3516, !nonnull !4
  %_5 = load i64, i64* %1, align 8, !dbg !3516, !range !2125
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb7
    i64 3, label %bb9
    i64 4, label %bb11
    i64 5, label %bb1
  ], !dbg !3516

bb2:                                              ; preds = %start
  unreachable, !dbg !3516

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_7, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [3 x i8] }>* @alloc388 to [0 x i8]*), i64 3), !dbg !3516
  br label %bb4, !dbg !3516

bb5:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_13, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc387 to [0 x i8]*), i64 5), !dbg !3516
  br label %bb6, !dbg !3516

bb7:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_19, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc386 to [0 x i8]*), i64 4), !dbg !3516
  br label %bb8, !dbg !3516

bb9:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_25, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc385 to [0 x i8]*), i64 4), !dbg !3516
  br label %bb10, !dbg !3516

bb11:                                             ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_31, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc384 to [0 x i8]*), i64 5), !dbg !3516
  br label %bb12, !dbg !3516

bb1:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_37, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc383 to [0 x i8]*), i64 5), !dbg !3516
  br label %bb13, !dbg !3516

bb13:                                             ; preds = %bb1
  store %"std::fmt::DebugTuple"* %_37, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3514, metadata !DIExpression()), !dbg !3517
; call core::fmt::builders::DebugTuple::finish
  %2 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_37), !dbg !3517
  %3 = zext i1 %2 to i8, !dbg !3517
  store i8 %3, i8* %0, align 1, !dbg !3517
  br label %bb14, !dbg !3517

bb14:                                             ; preds = %bb4, %bb6, %bb8, %bb10, %bb12, %bb13
  %4 = load i8, i8* %0, align 1, !dbg !3518, !range !510
  %5 = trunc i8 %4 to i1, !dbg !3518
  ret i1 %5, !dbg !3518

bb12:                                             ; preds = %bb11
  store %"std::fmt::DebugTuple"* %_31, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !3512, metadata !DIExpression()), !dbg !3519
; call core::fmt::builders::DebugTuple::finish
  %6 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_31), !dbg !3519
  %7 = zext i1 %6 to i8, !dbg !3519
  store i8 %7, i8* %0, align 1, !dbg !3519
  br label %bb14, !dbg !3519

bb10:                                             ; preds = %bb9
  store %"std::fmt::DebugTuple"* %_25, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, metadata !3510, metadata !DIExpression()), !dbg !3520
; call core::fmt::builders::DebugTuple::finish
  %8 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_25), !dbg !3520
  %9 = zext i1 %8 to i8, !dbg !3520
  store i8 %9, i8* %0, align 1, !dbg !3520
  br label %bb14, !dbg !3520

bb8:                                              ; preds = %bb7
  store %"std::fmt::DebugTuple"* %_19, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, metadata !3508, metadata !DIExpression()), !dbg !3521
; call core::fmt::builders::DebugTuple::finish
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_19), !dbg !3521
  %11 = zext i1 %10 to i8, !dbg !3521
  store i8 %11, i8* %0, align 1, !dbg !3521
  br label %bb14, !dbg !3521

bb6:                                              ; preds = %bb5
  store %"std::fmt::DebugTuple"* %_13, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, metadata !3506, metadata !DIExpression()), !dbg !3522
; call core::fmt::builders::DebugTuple::finish
  %12 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_13), !dbg !3522
  %13 = zext i1 %12 to i8, !dbg !3522
  store i8 %13, i8* %0, align 1, !dbg !3522
  br label %bb14, !dbg !3522

bb4:                                              ; preds = %bb3
  store %"std::fmt::DebugTuple"* %_7, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill5, align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill5, metadata !3504, metadata !DIExpression()), !dbg !3523
; call core::fmt::builders::DebugTuple::finish
  %14 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !3523
  %15 = zext i1 %14 to i8, !dbg !3523
  store i8 %15, i8* %0, align 1, !dbg !3523
  br label %bb14, !dbg !3523
}

; log::MaybeStaticStr::Static
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log14MaybeStaticStr6Static17h8350227a23057c41E(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, [0 x i8]* nonnull align 1 %_1.0, i64 %_1.1) unnamed_addr #0 !dbg !3524 {
start:
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_1.dbg.spill, i32 0, i32 0
  store [0 x i8]* %_1.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_1.dbg.spill, i32 0, i32 1
  store i64 %_1.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %_1.dbg.spill, metadata !3528, metadata !DIExpression()), !dbg !3529
  %3 = bitcast %MaybeStaticStr* %0 to %"MaybeStaticStr::Static"*, !dbg !3529
  %4 = getelementptr inbounds %"MaybeStaticStr::Static", %"MaybeStaticStr::Static"* %3, i32 0, i32 1, !dbg !3529
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 0, !dbg !3529
  store [0 x i8]* %_1.0, [0 x i8]** %5, align 8, !dbg !3529
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 1, !dbg !3529
  store i64 %_1.1, i64* %6, align 8, !dbg !3529
  %7 = bitcast %MaybeStaticStr* %0 to i64*, !dbg !3529
  store i64 0, i64* %7, align 8, !dbg !3529
  ret void, !dbg !3529
}

; <log::MaybeStaticStr as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17hc4ea09fae4d58557E"(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, %MaybeStaticStr* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3530 {
start:
  %self.dbg.spill = alloca %MaybeStaticStr*, align 8
  store %MaybeStaticStr* %self, %MaybeStaticStr** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %self.dbg.spill, metadata !3535, metadata !DIExpression()), !dbg !3536
  %1 = bitcast %MaybeStaticStr* %0 to i8*, !dbg !3536
  %2 = bitcast %MaybeStaticStr* %self to i8*, !dbg !3536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3536
  ret void, !dbg !3537
}

; <log::MaybeStaticStr as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN56_$LT$log..MaybeStaticStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h719a033f623a69ddE"(%MaybeStaticStr* align 8 dereferenceable(24) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3538 {
start:
  %debug_trait_builder.dbg.spill3 = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill2 = alloca { [0 x i8]*, i64 }*, align 8
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %MaybeStaticStr*, align 8
  %_30 = alloca { [0 x i8]*, i64 }*, align 8
  %_21 = alloca %"std::fmt::DebugTuple", align 8
  %_17 = alloca { [0 x i8]*, i64 }*, align 8
  %_8 = alloca %"std::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store %MaybeStaticStr* %self, %MaybeStaticStr** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %self.dbg.spill, metadata !3543, metadata !DIExpression()), !dbg !3553
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3544, metadata !DIExpression()), !dbg !3553
  %1 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3553
  store %MaybeStaticStr* %self, %MaybeStaticStr** %1, align 8, !dbg !3553
  %2 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3553
  %3 = load %MaybeStaticStr*, %MaybeStaticStr** %2, align 8, !dbg !3553, !nonnull !4
  %4 = bitcast %MaybeStaticStr* %3 to i64*, !dbg !3553
  %_5 = load i64, i64* %4, align 8, !dbg !3553, !range !487
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !3553

bb2:                                              ; preds = %start
  unreachable, !dbg !3553

bb3:                                              ; preds = %start
  %5 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3554
  %6 = load %MaybeStaticStr*, %MaybeStaticStr** %5, align 8, !dbg !3554, !nonnull !4
  %7 = bitcast %MaybeStaticStr* %6 to %"MaybeStaticStr::Static"*, !dbg !3554
  %__self_01 = getelementptr inbounds %"MaybeStaticStr::Static", %"MaybeStaticStr::Static"* %7, i32 0, i32 1, !dbg !3554
  store { [0 x i8]*, i64 }* %__self_01, { [0 x i8]*, i64 }** %__self_0.dbg.spill2, align 8, !dbg !3554
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0.dbg.spill2, metadata !3545, metadata !DIExpression()), !dbg !3555
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_8, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc393 to [0 x i8]*), i64 6), !dbg !3556
  br label %bb4, !dbg !3556

bb1:                                              ; preds = %start
  %8 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3557
  %9 = load %MaybeStaticStr*, %MaybeStaticStr** %8, align 8, !dbg !3557, !nonnull !4
  %10 = bitcast %MaybeStaticStr* %9 to %"MaybeStaticStr::Borrowed"*, !dbg !3557
  %__self_0 = getelementptr inbounds %"MaybeStaticStr::Borrowed", %"MaybeStaticStr::Borrowed"* %10, i32 0, i32 1, !dbg !3557
  store { [0 x i8]*, i64 }* %__self_0, { [0 x i8]*, i64 }** %__self_0.dbg.spill, align 8, !dbg !3557
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0.dbg.spill, metadata !3549, metadata !DIExpression()), !dbg !3558
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_21, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc389 to [0 x i8]*), i64 8), !dbg !3559
  br label %bb6, !dbg !3559

bb6:                                              ; preds = %bb1
  store %"std::fmt::DebugTuple"* %_21, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3559
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3551, metadata !DIExpression()), !dbg !3560
  store { [0 x i8]*, i64 }* %__self_0, { [0 x i8]*, i64 }** %_30, align 8, !dbg !3561
  %_27.0 = bitcast { [0 x i8]*, i64 }** %_30 to {}*, !dbg !3561
; call core::fmt::builders::DebugTuple::field
  %_25 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_21, {}* nonnull align 1 %_27.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !3560
  br label %bb7, !dbg !3560

bb7:                                              ; preds = %bb6
; call core::fmt::builders::DebugTuple::finish
  %11 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_21), !dbg !3560
  %12 = zext i1 %11 to i8, !dbg !3560
  store i8 %12, i8* %0, align 1, !dbg !3560
  br label %bb8, !dbg !3560

bb8:                                              ; preds = %bb5, %bb7
  %13 = load i8, i8* %0, align 1, !dbg !3562, !range !510
  %14 = trunc i8 %13 to i1, !dbg !3562
  ret i1 %14, !dbg !3562

bb4:                                              ; preds = %bb3
  store %"std::fmt::DebugTuple"* %_8, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, align 8, !dbg !3556
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, metadata !3547, metadata !DIExpression()), !dbg !3563
  store { [0 x i8]*, i64 }* %__self_01, { [0 x i8]*, i64 }** %_17, align 8, !dbg !3564
  %_14.0 = bitcast { [0 x i8]*, i64 }** %_17 to {}*, !dbg !3564
; call core::fmt::builders::DebugTuple::field
  %_12 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_8, {}* nonnull align 1 %_14.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !3563
  br label %bb5, !dbg !3563

bb5:                                              ; preds = %bb4
; call core::fmt::builders::DebugTuple::finish
  %15 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_8), !dbg !3563
  %16 = zext i1 %15 to i8, !dbg !3563
  store i8 %16, i8* %0, align 1, !dbg !3563
  br label %bb8, !dbg !3563
}

; <log::Record as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h7b8c35aa2cc46e1cE"(%Record* noalias nocapture sret(%Record) dereferenceable(128) %0, %Record* align 8 dereferenceable(128) %self) unnamed_addr #0 !dbg !3565 {
start:
  %__self_0_4.dbg.spill = alloca { i32, i32 }*, align 8
  %__self_0_3.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_2.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_1.dbg.spill = alloca %"std::fmt::Arguments"*, align 8
  %__self_0_0.dbg.spill = alloca %Metadata*, align 8
  %self.dbg.spill = alloca %Record*, align 8
  %_16 = alloca %"std::option::Option<MaybeStaticStr>", align 8
  %_13 = alloca %"std::option::Option<MaybeStaticStr>", align 8
  %_10 = alloca %"std::fmt::Arguments", align 8
  %_7 = alloca %Metadata, align 8
  store %Record* %self, %Record** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record** %self.dbg.spill, metadata !3570, metadata !DIExpression()), !dbg !3577
  %__self_0_0 = bitcast %Record* %self to %Metadata*, !dbg !3578
  store %Metadata* %__self_0_0, %Metadata** %__self_0_0.dbg.spill, align 8, !dbg !3578
  call void @llvm.dbg.declare(metadata %Metadata** %__self_0_0.dbg.spill, metadata !3571, metadata !DIExpression()), !dbg !3579
  %__self_0_1 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 1, !dbg !3580
  store %"std::fmt::Arguments"* %__self_0_1, %"std::fmt::Arguments"** %__self_0_1.dbg.spill, align 8, !dbg !3580
  call void @llvm.dbg.declare(metadata %"std::fmt::Arguments"** %__self_0_1.dbg.spill, metadata !3573, metadata !DIExpression()), !dbg !3581
  %__self_0_2 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 2, !dbg !3582
  store %"std::option::Option<MaybeStaticStr>"* %__self_0_2, %"std::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, align 8, !dbg !3582
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, metadata !3574, metadata !DIExpression()), !dbg !3583
  %__self_0_3 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 3, !dbg !3584
  store %"std::option::Option<MaybeStaticStr>"* %__self_0_3, %"std::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, align 8, !dbg !3584
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, metadata !3575, metadata !DIExpression()), !dbg !3585
  %__self_0_4 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 4, !dbg !3586
  store { i32, i32 }* %__self_0_4, { i32, i32 }** %__self_0_4.dbg.spill, align 8, !dbg !3586
  call void @llvm.dbg.declare(metadata { i32, i32 }** %__self_0_4.dbg.spill, metadata !3576, metadata !DIExpression()), !dbg !3587
; call <log::Metadata as core::clone::Clone>::clone
  call void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hfd4277dea89d79b2E"(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %_7, %Metadata* align 8 dereferenceable(24) %__self_0_0), !dbg !3579
  br label %bb1, !dbg !3579

bb1:                                              ; preds = %start
; call <core::fmt::Arguments as core::clone::Clone>::clone
  call void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h325371e5c94d2782E"(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_10, %"std::fmt::Arguments"* align 8 dereferenceable(48) %__self_0_1), !dbg !3581
  br label %bb2, !dbg !3581

bb2:                                              ; preds = %bb1
; call <core::option::Option<T> as core::clone::Clone>::clone
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b39934b1009a52dE"(%"std::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"std::option::Option<MaybeStaticStr>") dereferenceable(24) %_13, %"std::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %__self_0_2), !dbg !3583
  br label %bb3, !dbg !3583

bb3:                                              ; preds = %bb2
; call <core::option::Option<T> as core::clone::Clone>::clone
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b39934b1009a52dE"(%"std::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"std::option::Option<MaybeStaticStr>") dereferenceable(24) %_16, %"std::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %__self_0_3), !dbg !3585
  br label %bb4, !dbg !3585

bb4:                                              ; preds = %bb3
; call <core::option::Option<T> as core::clone::Clone>::clone
  %1 = call { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h45ee7ef3843e826aE"({ i32, i32 }* align 4 dereferenceable(8) %__self_0_4), !dbg !3587
  %_19.0 = extractvalue { i32, i32 } %1, 0, !dbg !3587
  %_19.1 = extractvalue { i32, i32 } %1, 1, !dbg !3587
  br label %bb5, !dbg !3587

bb5:                                              ; preds = %bb4
  %2 = bitcast %Record* %0 to %Metadata*, !dbg !3588
  %3 = bitcast %Metadata* %2 to i8*, !dbg !3588
  %4 = bitcast %Metadata* %_7 to i8*, !dbg !3588
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !3588
  %5 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 1, !dbg !3588
  %6 = bitcast %"std::fmt::Arguments"* %5 to i8*, !dbg !3588
  %7 = bitcast %"std::fmt::Arguments"* %_10 to i8*, !dbg !3588
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 48, i1 false), !dbg !3588
  %8 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 2, !dbg !3588
  %9 = bitcast %"std::option::Option<MaybeStaticStr>"* %8 to i8*, !dbg !3588
  %10 = bitcast %"std::option::Option<MaybeStaticStr>"* %_13 to i8*, !dbg !3588
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !3588
  %11 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 3, !dbg !3588
  %12 = bitcast %"std::option::Option<MaybeStaticStr>"* %11 to i8*, !dbg !3588
  %13 = bitcast %"std::option::Option<MaybeStaticStr>"* %_16 to i8*, !dbg !3588
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !3588
  %14 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 4, !dbg !3588
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %14, i32 0, i32 0, !dbg !3588
  store i32 %_19.0, i32* %15, align 8, !dbg !3588
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %14, i32 0, i32 1, !dbg !3588
  store i32 %_19.1, i32* %16, align 4, !dbg !3588
  ret void, !dbg !3589
}

; <log::Record as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN48_$LT$log..Record$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd42912510ba417cE"(%Record* align 8 dereferenceable(128) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3590 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_4.dbg.spill = alloca { i32, i32 }*, align 8
  %__self_0_3.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_2.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_1.dbg.spill = alloca %"std::fmt::Arguments"*, align 8
  %__self_0_0.dbg.spill = alloca %Metadata*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Record*, align 8
  %_52 = alloca { i32, i32 }*, align 8
  %_44 = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %_36 = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %_28 = alloca %"std::fmt::Arguments"*, align 8
  %_20 = alloca %Metadata*, align 8
  %_9 = alloca %"std::fmt::DebugStruct", align 8
  store %Record* %self, %Record** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record** %self.dbg.spill, metadata !3595, metadata !DIExpression()), !dbg !3611
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3596, metadata !DIExpression()), !dbg !3611
  %__self_0_0 = bitcast %Record* %self to %Metadata*, !dbg !3612
  store %Metadata* %__self_0_0, %Metadata** %__self_0_0.dbg.spill, align 8, !dbg !3612
  call void @llvm.dbg.declare(metadata %Metadata** %__self_0_0.dbg.spill, metadata !3597, metadata !DIExpression()), !dbg !3613
  %__self_0_1 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 1, !dbg !3614
  store %"std::fmt::Arguments"* %__self_0_1, %"std::fmt::Arguments"** %__self_0_1.dbg.spill, align 8, !dbg !3614
  call void @llvm.dbg.declare(metadata %"std::fmt::Arguments"** %__self_0_1.dbg.spill, metadata !3599, metadata !DIExpression()), !dbg !3615
  %__self_0_2 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 2, !dbg !3616
  store %"std::option::Option<MaybeStaticStr>"* %__self_0_2, %"std::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, align 8, !dbg !3616
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, metadata !3600, metadata !DIExpression()), !dbg !3617
  %__self_0_3 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 3, !dbg !3618
  store %"std::option::Option<MaybeStaticStr>"* %__self_0_3, %"std::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, align 8, !dbg !3618
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, metadata !3601, metadata !DIExpression()), !dbg !3619
  %__self_0_4 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 4, !dbg !3620
  store { i32, i32 }* %__self_0_4, { i32, i32 }** %__self_0_4.dbg.spill, align 8, !dbg !3620
  call void @llvm.dbg.declare(metadata { i32, i32 }** %__self_0_4.dbg.spill, metadata !3602, metadata !DIExpression()), !dbg !3621
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc394 to [0 x i8]*), i64 6), !dbg !3622
  store i128 %1, i128* %0, align 8, !dbg !3622
  %2 = bitcast %"std::fmt::DebugStruct"* %_9 to i8*, !dbg !3622
  %3 = bitcast i128* %0 to i8*, !dbg !3622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3622
  br label %bb1, !dbg !3622

bb1:                                              ; preds = %start
  store %"std::fmt::DebugStruct"* %_9, %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3622
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3603, metadata !DIExpression()), !dbg !3623
  store %Metadata* %__self_0_0, %Metadata** %_20, align 8, !dbg !3624
  %_17.0 = bitcast %Metadata** %_20 to {}*, !dbg !3624
; call core::fmt::builders::DebugStruct::field
  %_13 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc424 to [0 x i8]*), i64 8, {}* nonnull align 1 %_17.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.5 to [3 x i64]*)), !dbg !3625
  br label %bb2, !dbg !3625

bb2:                                              ; preds = %bb1
  store %"std::fmt::Arguments"* %__self_0_1, %"std::fmt::Arguments"** %_28, align 8, !dbg !3626
  %_25.0 = bitcast %"std::fmt::Arguments"** %_28 to {}*, !dbg !3626
; call core::fmt::builders::DebugStruct::field
  %_21 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc399 to [0 x i8]*), i64 4, {}* nonnull align 1 %_25.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.6 to [3 x i64]*)), !dbg !3625
  br label %bb3, !dbg !3625

bb3:                                              ; preds = %bb2
  store %"std::option::Option<MaybeStaticStr>"* %__self_0_2, %"std::option::Option<MaybeStaticStr>"** %_36, align 8, !dbg !3627
  %_33.0 = bitcast %"std::option::Option<MaybeStaticStr>"** %_36 to {}*, !dbg !3627
; call core::fmt::builders::DebugStruct::field
  %_29 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [11 x i8] }>* @alloc403 to [0 x i8]*), i64 11, {}* nonnull align 1 %_33.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.7 to [3 x i64]*)), !dbg !3625
  br label %bb4, !dbg !3625

bb4:                                              ; preds = %bb3
  store %"std::option::Option<MaybeStaticStr>"* %__self_0_3, %"std::option::Option<MaybeStaticStr>"** %_44, align 8, !dbg !3628
  %_41.0 = bitcast %"std::option::Option<MaybeStaticStr>"** %_44 to {}*, !dbg !3628
; call core::fmt::builders::DebugStruct::field
  %_37 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc407 to [0 x i8]*), i64 4, {}* nonnull align 1 %_41.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.7 to [3 x i64]*)), !dbg !3625
  br label %bb5, !dbg !3625

bb5:                                              ; preds = %bb4
  store { i32, i32 }* %__self_0_4, { i32, i32 }** %_52, align 8, !dbg !3629
  %_49.0 = bitcast { i32, i32 }** %_52 to {}*, !dbg !3629
; call core::fmt::builders::DebugStruct::field
  %_45 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc408 to [0 x i8]*), i64 4, {}* nonnull align 1 %_49.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.8 to [3 x i64]*)), !dbg !3625
  br label %bb6, !dbg !3625

bb6:                                              ; preds = %bb5
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_9), !dbg !3625
  br label %bb7, !dbg !3625

bb7:                                              ; preds = %bb6
  ret i1 %4, !dbg !3630
}

; <log::RecordBuilder as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$log..RecordBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h78499d970be28286E"(%RecordBuilder* align 8 dereferenceable(128) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3631 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_0.dbg.spill = alloca %Record*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_16 = alloca %Record*, align 8
  %_5 = alloca %"std::fmt::DebugStruct", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3636, metadata !DIExpression()), !dbg !3642
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3637, metadata !DIExpression()), !dbg !3642
  %__self_0_0 = bitcast %RecordBuilder* %self to %Record*, !dbg !3643
  store %Record* %__self_0_0, %Record** %__self_0_0.dbg.spill, align 8, !dbg !3643
  call void @llvm.dbg.declare(metadata %Record** %__self_0_0.dbg.spill, metadata !3638, metadata !DIExpression()), !dbg !3644
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [13 x i8] }>* @alloc412 to [0 x i8]*), i64 13), !dbg !3645
  store i128 %1, i128* %0, align 8, !dbg !3645
  %2 = bitcast %"std::fmt::DebugStruct"* %_5 to i8*, !dbg !3645
  %3 = bitcast i128* %0 to i8*, !dbg !3645
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3645
  br label %bb1, !dbg !3645

bb1:                                              ; preds = %start
  store %"std::fmt::DebugStruct"* %_5, %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3645
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3640, metadata !DIExpression()), !dbg !3646
  store %Record* %__self_0_0, %Record** %_16, align 8, !dbg !3647
  %_13.0 = bitcast %Record** %_16 to {}*, !dbg !3647
; call core::fmt::builders::DebugStruct::field
  %_9 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_5, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc413 to [0 x i8]*), i64 6, {}* nonnull align 1 %_13.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.9 to [3 x i64]*)), !dbg !3648
  br label %bb2, !dbg !3648

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_5), !dbg !3648
  br label %bb3, !dbg !3648

bb3:                                              ; preds = %bb2
  ret i1 %4, !dbg !3649
}

; <log::Metadata as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hfd4277dea89d79b2E"(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %0, %Metadata* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3650 {
start:
  %__self_0_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %__self_0_0.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca %Metadata*, align 8
  store %Metadata* %self, %Metadata** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata** %self.dbg.spill, metadata !3655, metadata !DIExpression()), !dbg !3659
  %__self_0_0 = bitcast %Metadata* %self to i64*, !dbg !3660
  store i64* %__self_0_0, i64** %__self_0_0.dbg.spill, align 8, !dbg !3660
  call void @llvm.dbg.declare(metadata i64** %__self_0_0.dbg.spill, metadata !3656, metadata !DIExpression()), !dbg !3661
  %__self_0_1 = getelementptr inbounds %Metadata, %Metadata* %self, i32 0, i32 1, !dbg !3662
  store { [0 x i8]*, i64 }* %__self_0_1, { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, align 8, !dbg !3662
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, metadata !3658, metadata !DIExpression()), !dbg !3663
; call <log::Level as core::clone::Clone>::clone
  %_4 = call i64 @"_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h5cc1e60d6ed4a66dE"(i64* align 8 dereferenceable(8) %__self_0_0), !dbg !3661, !range !1006
  br label %bb1, !dbg !3661

bb1:                                              ; preds = %start
; call core::clone::impls::<impl core::clone::Clone for &T>::clone
  %1 = call { [0 x i8]*, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h4b217c55cfc266e5E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %__self_0_1), !dbg !3663
  %_8.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !3663
  %_8.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !3663
  br label %bb2, !dbg !3663

bb2:                                              ; preds = %bb1
  %2 = bitcast %Metadata* %0 to i64*, !dbg !3664
  store i64 %_4, i64* %2, align 8, !dbg !3664
  %3 = getelementptr inbounds %Metadata, %Metadata* %0, i32 0, i32 1, !dbg !3664
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !3664
  store [0 x i8]* %_8.0, [0 x i8]** %4, align 8, !dbg !3664
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !3664
  store i64 %_8.1, i64* %5, align 8, !dbg !3664
  ret void, !dbg !3665
}

; <log::Metadata as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e6a3cf8f20787d3E"(%Metadata* align 8 dereferenceable(24) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3666 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %__self_0_0.dbg.spill = alloca i64*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Metadata*, align 8
  %_25 = alloca { [0 x i8]*, i64 }*, align 8
  %_17 = alloca i64*, align 8
  %_6 = alloca %"std::fmt::DebugStruct", align 8
  store %Metadata* %self, %Metadata** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata** %self.dbg.spill, metadata !3671, metadata !DIExpression()), !dbg !3678
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3672, metadata !DIExpression()), !dbg !3678
  %__self_0_0 = bitcast %Metadata* %self to i64*, !dbg !3679
  store i64* %__self_0_0, i64** %__self_0_0.dbg.spill, align 8, !dbg !3679
  call void @llvm.dbg.declare(metadata i64** %__self_0_0.dbg.spill, metadata !3673, metadata !DIExpression()), !dbg !3680
  %__self_0_1 = getelementptr inbounds %Metadata, %Metadata* %self, i32 0, i32 1, !dbg !3681
  store { [0 x i8]*, i64 }* %__self_0_1, { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, align 8, !dbg !3681
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, metadata !3675, metadata !DIExpression()), !dbg !3682
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc417 to [0 x i8]*), i64 8), !dbg !3683
  store i128 %1, i128* %0, align 8, !dbg !3683
  %2 = bitcast %"std::fmt::DebugStruct"* %_6 to i8*, !dbg !3683
  %3 = bitcast i128* %0 to i8*, !dbg !3683
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3683
  br label %bb1, !dbg !3683

bb1:                                              ; preds = %start
  store %"std::fmt::DebugStruct"* %_6, %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3683
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3676, metadata !DIExpression()), !dbg !3684
  store i64* %__self_0_0, i64** %_17, align 8, !dbg !3685
  %_14.0 = bitcast i64** %_17 to {}*, !dbg !3685
; call core::fmt::builders::DebugStruct::field
  %_10 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_6, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc418 to [0 x i8]*), i64 5, {}* nonnull align 1 %_14.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.a to [3 x i64]*)), !dbg !3686
  br label %bb2, !dbg !3686

bb2:                                              ; preds = %bb1
  store { [0 x i8]*, i64 }* %__self_0_1, { [0 x i8]*, i64 }** %_25, align 8, !dbg !3687
  %_22.0 = bitcast { [0 x i8]*, i64 }** %_25 to {}*, !dbg !3687
; call core::fmt::builders::DebugStruct::field
  %_18 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_6, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc422 to [0 x i8]*), i64 6, {}* nonnull align 1 %_22.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !3686
  br label %bb3, !dbg !3686

bb3:                                              ; preds = %bb2
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_6), !dbg !3686
  br label %bb4, !dbg !3686

bb4:                                              ; preds = %bb3
  ret i1 %4, !dbg !3688
}

; <log::MetadataBuilder as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN57_$LT$log..MetadataBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h0392eb5b4cd91ddeE"(%MetadataBuilder* align 8 dereferenceable(24) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3689 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_0.dbg.spill = alloca %Metadata*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  %_16 = alloca %Metadata*, align 8
  %_5 = alloca %"std::fmt::DebugStruct", align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !3694, metadata !DIExpression()), !dbg !3700
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3695, metadata !DIExpression()), !dbg !3700
  %__self_0_0 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !3701
  store %Metadata* %__self_0_0, %Metadata** %__self_0_0.dbg.spill, align 8, !dbg !3701
  call void @llvm.dbg.declare(metadata %Metadata** %__self_0_0.dbg.spill, metadata !3696, metadata !DIExpression()), !dbg !3702
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [15 x i8] }>* @alloc423 to [0 x i8]*), i64 15), !dbg !3703
  store i128 %1, i128* %0, align 8, !dbg !3703
  %2 = bitcast %"std::fmt::DebugStruct"* %_5 to i8*, !dbg !3703
  %3 = bitcast i128* %0 to i8*, !dbg !3703
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3703
  br label %bb1, !dbg !3703

bb1:                                              ; preds = %start
  store %"std::fmt::DebugStruct"* %_5, %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3703
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3698, metadata !DIExpression()), !dbg !3704
  store %Metadata* %__self_0_0, %Metadata** %_16, align 8, !dbg !3705
  %_13.0 = bitcast %Metadata** %_16 to {}*, !dbg !3705
; call core::fmt::builders::DebugStruct::field
  %_9 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_5, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc424 to [0 x i8]*), i64 8, {}* nonnull align 1 %_13.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.5 to [3 x i64]*)), !dbg !3706
  br label %bb2, !dbg !3706

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_5), !dbg !3706
  br label %bb3, !dbg !3706

bb3:                                              ; preds = %bb2
  ret i1 %4, !dbg !3707
}

; <log::SetLoggerError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4519f6bac29de1e2E"(%SetLoggerError* nonnull align 1 %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3708 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0_0.dbg.spill = alloca {}*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %SetLoggerError*, align 8
  %_14 = alloca {}*, align 8
  %_5 = alloca %"std::fmt::DebugTuple", align 8
  store %SetLoggerError* %self, %SetLoggerError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %SetLoggerError** %self.dbg.spill, metadata !3711, metadata !DIExpression()), !dbg !3717
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3712, metadata !DIExpression()), !dbg !3717
  %__self_0_0 = bitcast %SetLoggerError* %self to {}*, !dbg !3718
  store {}* %__self_0_0, {}** %__self_0_0.dbg.spill, align 8, !dbg !3718
  call void @llvm.dbg.declare(metadata {}** %__self_0_0.dbg.spill, metadata !3713, metadata !DIExpression()), !dbg !3719
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_5, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [14 x i8] }>* @alloc425 to [0 x i8]*), i64 14), !dbg !3720
  br label %bb1, !dbg !3720

bb1:                                              ; preds = %start
  store %"std::fmt::DebugTuple"* %_5, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3720
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3715, metadata !DIExpression()), !dbg !3721
  store {}* %__self_0_0, {}** %_14, align 8, !dbg !3722
  %_11.0 = bitcast {}** %_14 to {}*, !dbg !3722
; call core::fmt::builders::DebugTuple::field
  %_9 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_5, {}* nonnull align 1 %_11.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.b to [3 x i64]*)), !dbg !3721
  br label %bb2, !dbg !3721

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_5), !dbg !3721
  br label %bb3, !dbg !3721

bb3:                                              ; preds = %bb2
  ret i1 %0, !dbg !3723
}

; <log::ParseLevelError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN57_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd42437e32d8544E"(%ParseLevelError* nonnull align 1 %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3724 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0_0.dbg.spill = alloca {}*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %ParseLevelError*, align 8
  %_14 = alloca {}*, align 8
  %_5 = alloca %"std::fmt::DebugTuple", align 8
  store %ParseLevelError* %self, %ParseLevelError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %ParseLevelError** %self.dbg.spill, metadata !3727, metadata !DIExpression()), !dbg !3733
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3728, metadata !DIExpression()), !dbg !3733
  %__self_0_0 = bitcast %ParseLevelError* %self to {}*, !dbg !3734
  store {}* %__self_0_0, {}** %__self_0_0.dbg.spill, align 8, !dbg !3734
  call void @llvm.dbg.declare(metadata {}** %__self_0_0.dbg.spill, metadata !3729, metadata !DIExpression()), !dbg !3735
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_5, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [15 x i8] }>* @alloc429 to [0 x i8]*), i64 15), !dbg !3736
  br label %bb1, !dbg !3736

bb1:                                              ; preds = %start
  store %"std::fmt::DebugTuple"* %_5, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3736
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3731, metadata !DIExpression()), !dbg !3737
  store {}* %__self_0_0, {}** %_14, align 8, !dbg !3738
  %_11.0 = bitcast {}** %_14 to {}*, !dbg !3738
; call core::fmt::builders::DebugTuple::field
  %_9 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_5, {}* nonnull align 1 %_11.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.b to [3 x i64]*)), !dbg !3737
  br label %bb2, !dbg !3737

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_5), !dbg !3737
  br label %bb3, !dbg !3737

bb3:                                              ; preds = %bb2
  ret i1 %0, !dbg !3739
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; <str as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc68cab295f7726b4E"([0 x i8]* nonnull align 1, i64, %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <core::fmt::Arguments as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59f56dd5c705045E"(%"std::fmt::Arguments"* align 8 dereferenceable(48), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <str as core::fmt::Display>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22e9b1a86f36eac1E"([0 x i8]* nonnull align 1, i64, %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::pad
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"std::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hcbe26ac0310a3924E"(i32* align 4 dereferenceable(4), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17he08b501005a636f1E"(i32* align 4 dereferenceable(4), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd4b7d5bc12a471e8E"(i32* align 4 dereferenceable(4), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #1

; core::fmt::Formatter::debug_tuple
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24), %"std::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugTuple::field
; Function Attrs: nounwind
declare align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24), {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #2

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64, i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hce311da8346422ccE(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48), %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; core::fmt::Formatter::write_str
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"std::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::Formatter::debug_struct
; Function Attrs: nounwind
declare i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"std::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugStruct::field
; Function Attrs: nounwind
declare align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16), [0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #5 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!260, !261}
!llvm.dbg.cu = !{!262}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&MaybeStaticStr", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "MaybeStaticStr", scope: !7, file: !2, size: 192, align: 64, elements: !8, identifier: "a5a9a8d04de81650517ee232c89102d9")
!7 = !DINamespace(name: "log", scope: null)
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_variant_part, scope: !7, file: !2, size: 192, align: 64, elements: !10, templateParams: !4, identifier: "a5a9a8d04de81650517ee232c89102d9_variant_part", discriminator: !26)
!10 = !{!11, !22}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "Static", scope: !9, file: !2, baseType: !12, size: 192, align: 64, extraData: i64 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "Static", scope: !6, file: !2, size: 192, align: 64, elements: !13, templateParams: !4, identifier: "a5a9a8d04de81650517ee232c89102d9::Static")
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !12, file: !2, baseType: !15, size: 128, align: 64, offset: 64)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !16, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!16 = !{!17, !20}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !15, file: !2, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !15, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "Borrowed", scope: !9, file: !2, baseType: !23, size: 192, align: 64, extraData: i64 1)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Borrowed", scope: !6, file: !2, size: 192, align: 64, elements: !24, templateParams: !4, identifier: "a5a9a8d04de81650517ee232c89102d9::Borrowed")
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !23, file: !2, baseType: !15, size: 128, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, scope: !7, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!27 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !30, isLocal: true, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !31, identifier: "vtable")
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !35, isLocal: true, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !36, identifier: "vtable")
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "NopLogger", scope: !7, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "d176345fe8dc8742cf7157a78f0644b9")
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "LOGGER", linkageName: "_ZN3log6LOGGER17h26cd68546c795fe4E", scope: !7, file: !39, line: 349, type: !40, isLocal: true, isDefinition: true, align: 8)
!39 = !DIFile(filename: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs", directory: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14", checksumkind: CSK_MD5, checksum: "b6ff2947d09fdb2a6856a4e5e3b9c694")
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "&dyn log::Log", file: !2, size: 128, align: 64, elements: !41, templateParams: !4, identifier: "7f621e363c4de0489461cfcf7aba4629")
!41 = !{!42, !44}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !40, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !40, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 192, align: 64, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 3, lowerBound: 0)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "STATE", linkageName: "_ZN3log5STATE17h07b30f6cad75aed3E", scope: !7, file: !39, line: 351, type: !51, isLocal: true, isDefinition: true, align: 8)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !52, file: !2, size: 64, align: 64, elements: !55, templateParams: !4, identifier: "5e41b245074eac955bc5023e46066561")
!52 = !DINamespace(name: "atomic", scope: !53)
!53 = !DINamespace(name: "sync", scope: !54)
!54 = !DINamespace(name: "core", scope: null)
!55 = !{!56}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !51, file: !2, baseType: !57, size: 64, align: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !58, file: !2, size: 64, align: 64, elements: !59, templateParams: !61, identifier: "df37019b130d2c01fbc34865afbd6522")
!58 = !DINamespace(name: "cell", scope: !54)
!59 = !{!60}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !57, file: !2, baseType: !21, size: 64, align: 64)
!61 = !{!62}
!62 = !DITemplateTypeParameter(name: "T", type: !21)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "MAX_LOG_LEVEL_FILTER", linkageName: "_ZN3log20MAX_LOG_LEVEL_FILTER17h0d1446fd841d7e6dE", scope: !7, file: !39, line: 360, type: !51, isLocal: false, isDefinition: true, align: 8)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "LOG_LEVEL_NAMES", linkageName: "_ZN3log15LOG_LEVEL_NAMES17hc495b6d895f81899E", scope: !7, file: !39, line: 362, type: !67, isLocal: true, isDefinition: true, align: 8)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 768, align: 64, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 6, lowerBound: 0)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "SET_LOGGER_ERROR", linkageName: "_ZN3log16SET_LOGGER_ERROR17h6e7f10674a1549e8E", scope: !7, file: !39, line: 364, type: !15, isLocal: true, isDefinition: true, align: 8)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "LEVEL_PARSE_ERROR", linkageName: "_ZN3log17LEVEL_PARSE_ERROR17ha8be0e106d59de24E", scope: !7, file: !39, line: 366, type: !15, isLocal: true, isDefinition: true, align: 8)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "NOP", linkageName: "_ZN3log6logger3NOP17h269c60e1bec54d4dE", scope: !76, file: !39, line: 1446, type: !36, isLocal: true, isDefinition: true, align: 1)
!76 = !DINamespace(name: "logger", scope: !7)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !80, identifier: "vtable")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !84, identifier: "vtable")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Metadata", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Metadata", scope: !7, file: !2, size: 192, align: 64, elements: !86, templateParams: !4, identifier: "3421557d4aaff593a667307fdd597440")
!86 = !{!87, !95}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !85, file: !2, baseType: !88, size: 64, align: 64)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Level", scope: !7, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagEnumClass, elements: !89)
!89 = !{!90, !91, !92, !93, !94}
!90 = !DIEnumerator(name: "Error", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "Warn", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "Info", value: 3, isUnsigned: true)
!93 = !DIEnumerator(name: "Debug", value: 4, isUnsigned: true)
!94 = !DIEnumerator(name: "Trace", value: 5, isUnsigned: true)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !85, file: !2, baseType: !15, size: 128, align: 64, offset: 64)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !99, identifier: "vtable")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Arguments", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !101, file: !2, size: 384, align: 64, elements: !102, templateParams: !4, identifier: "503d474dbdb4b9bdcb6335aff8fef947")
!101 = !DINamespace(name: "fmt", scope: !54)
!102 = !{!103, !109, !164}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !100, file: !2, baseType: !104, size: 128, align: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !105, templateParams: !4, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!105 = !{!106, !108}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !104, file: !2, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !104, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !100, file: !2, baseType: !110, size: 128, align: 64, offset: 128)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !111, file: !2, size: 128, align: 64, elements: !112, identifier: "397a0ac37bf3530f2da349092773bdb1")
!111 = !DINamespace(name: "option", scope: !54)
!112 = !{!113}
!113 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 128, align: 64, elements: !114, templateParams: !117, identifier: "397a0ac37bf3530f2da349092773bdb1_variant_part", discriminator: !163)
!114 = !{!115, !159}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !113, file: !2, baseType: !116, size: 128, align: 64, extraData: i64 0)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !110, file: !2, size: 128, align: 64, elements: !4, templateParams: !117, identifier: "397a0ac37bf3530f2da349092773bdb1::None")
!117 = !{!118}
!118 = !DITemplateTypeParameter(name: "T", type: !119)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !120, templateParams: !4, identifier: "c45b2a5be65217bea740b1a64f131289")
!120 = !{!121, !158}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !119, file: !2, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Argument", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !124, file: !2, size: 448, align: 64, elements: !126, templateParams: !4, identifier: "be1a2a63eebf5bd46c1acffa2dd6e315")
!124 = !DINamespace(name: "v1", scope: !125)
!125 = !DINamespace(name: "rt", scope: !101)
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !123, file: !2, baseType: !21, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !123, file: !2, baseType: !129, size: 384, align: 64, offset: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !124, file: !2, size: 384, align: 64, elements: !130, templateParams: !4, identifier: "69ce227e4aab17788d1c0f03469b02a7")
!130 = !{!131, !133, !140, !141, !157}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !129, file: !2, baseType: !132, size: 32, align: 32, offset: 256)
!132 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !129, file: !2, baseType: !134, size: 8, align: 8, offset: 320)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !124, file: !2, baseType: !19, size: 8, align: 8, flags: DIFlagEnumClass, elements: !135)
!135 = !{!136, !137, !138, !139}
!136 = !DIEnumerator(name: "Left", value: 0)
!137 = !DIEnumerator(name: "Right", value: 1)
!138 = !DIEnumerator(name: "Center", value: 2)
!139 = !DIEnumerator(name: "Unknown", value: 3)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !129, file: !2, baseType: !32, size: 32, align: 32, offset: 288)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !129, file: !2, baseType: !142, size: 128, align: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !124, file: !2, size: 128, align: 64, elements: !143, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e")
!143 = !{!144}
!144 = !DICompositeType(tag: DW_TAG_variant_part, scope: !124, file: !2, size: 128, align: 64, elements: !145, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e_variant_part", discriminator: !156)
!145 = !{!146, !150, !154}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !144, file: !2, baseType: !147, size: 128, align: 64, extraData: i64 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !142, file: !2, size: 128, align: 64, elements: !148, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Is")
!148 = !{!149}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !147, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !144, file: !2, baseType: !151, size: 128, align: 64, extraData: i64 1)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !142, file: !2, size: 128, align: 64, elements: !152, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Param")
!152 = !{!153}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !151, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !144, file: !2, baseType: !155, size: 128, align: 64, extraData: i64 2)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !142, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Implied")
!156 = !DIDerivedType(tag: DW_TAG_member, scope: !124, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !129, file: !2, baseType: !142, size: 128, align: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !119, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !113, file: !2, baseType: !160, size: 128, align: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !110, file: !2, size: 128, align: 64, elements: !161, templateParams: !117, identifier: "397a0ac37bf3530f2da349092773bdb1::Some")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !160, file: !2, baseType: !119, size: 128, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, scope: !111, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !100, file: !2, baseType: !165, size: 128, align: 64, offset: 256)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !166, templateParams: !4, identifier: "afd1d87e15705e622b365ca1c27d8ada")
!166 = !{!167, !206}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !165, file: !2, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArgumentV1", baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !101, file: !2, size: 128, align: 64, elements: !170, templateParams: !4, identifier: "899142106ae236a2208250e894c2e1f5")
!170 = !{!171, !174}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !169, file: !2, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Opaque", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !4, identifier: "877e2849686608d7fea70d5469669ca4")
!174 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !169, file: !2, baseType: !175, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !172, !183}
!178 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !179, file: !2, baseType: !19, size: 8, align: 8, flags: DIFlagEnumClass, elements: !180)
!179 = !DINamespace(name: "result", scope: !54)
!180 = !{!181, !182}
!181 = !DIEnumerator(name: "Ok", value: 0)
!182 = !DIEnumerator(name: "Err", value: 1)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !184, size: 64, align: 64, dwarfAddressSpace: 0)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !101, file: !2, size: 512, align: 64, elements: !185, templateParams: !4, identifier: "37f4daa474efe0abec93026f6af11d04")
!185 = !{!186, !187, !188, !189, !200, !201}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !184, file: !2, baseType: !32, size: 32, align: 32, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !184, file: !2, baseType: !132, size: 32, align: 32, offset: 416)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !184, file: !2, baseType: !134, size: 8, align: 8, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !184, file: !2, baseType: !190, size: 128, align: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !111, file: !2, size: 128, align: 64, elements: !191, identifier: "4849786e80860f5416c4c6b259f5a683")
!191 = !{!192}
!192 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 128, align: 64, elements: !193, templateParams: !61, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !163)
!193 = !{!194, !196}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !192, file: !2, baseType: !195, size: 128, align: 64, extraData: i64 0)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !190, file: !2, size: 128, align: 64, elements: !4, templateParams: !61, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!196 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !192, file: !2, baseType: !197, size: 128, align: 64, extraData: i64 1)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !190, file: !2, size: 128, align: 64, elements: !198, templateParams: !61, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!198 = !{!199}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !197, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !184, file: !2, baseType: !190, size: 128, align: 64, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !184, file: !2, baseType: !202, size: 128, align: 64, offset: 256)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !203, templateParams: !4, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!203 = !{!204, !205}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !202, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !202, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !165, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !210, identifier: "vtable")
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Option<log::MaybeStaticStr>", baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::MaybeStaticStr>", scope: !111, file: !2, size: 192, align: 64, elements: !212, identifier: "1b333bd99936b482302b8fe71d718b6f")
!212 = !{!213}
!213 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 192, align: 64, elements: !214, templateParams: !217, identifier: "1b333bd99936b482302b8fe71d718b6f_variant_part", discriminator: !163)
!214 = !{!215, !219}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !213, file: !2, baseType: !216, size: 192, align: 64, extraData: i64 2)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !211, file: !2, size: 192, align: 64, elements: !4, templateParams: !217, identifier: "1b333bd99936b482302b8fe71d718b6f::None")
!217 = !{!218}
!218 = !DITemplateTypeParameter(name: "T", type: !6)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !213, file: !2, baseType: !220, size: 192, align: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !211, file: !2, size: 192, align: 64, elements: !221, templateParams: !217, identifier: "1b333bd99936b482302b8fe71d718b6f::Some")
!221 = !{!222}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !220, file: !2, baseType: !6, size: 192, align: 64)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !225, isLocal: true, isDefinition: true)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !226, identifier: "vtable")
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Option<u32>", baseType: !227, size: 64, align: 64, dwarfAddressSpace: 0)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u32>", scope: !111, file: !2, size: 64, align: 32, elements: !228, identifier: "6b95e1347650682ce84b960afa0e0b5f")
!228 = !{!229}
!229 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 64, align: 32, elements: !230, templateParams: !233, identifier: "6b95e1347650682ce84b960afa0e0b5f_variant_part", discriminator: !239)
!230 = !{!231, !235}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !229, file: !2, baseType: !232, size: 64, align: 32, extraData: i64 0)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !227, file: !2, size: 64, align: 32, elements: !4, templateParams: !233, identifier: "6b95e1347650682ce84b960afa0e0b5f::None")
!233 = !{!234}
!234 = !DITemplateTypeParameter(name: "T", type: !32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !229, file: !2, baseType: !236, size: 64, align: 32, extraData: i64 1)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !227, file: !2, size: 64, align: 32, elements: !237, templateParams: !233, identifier: "6b95e1347650682ce84b960afa0e0b5f::Some")
!237 = !{!238}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !236, file: !2, baseType: !32, size: 32, align: 32, offset: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, scope: !111, file: !2, baseType: !32, size: 32, align: 32, flags: DIFlagArtificial)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !242, isLocal: true, isDefinition: true)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !243, identifier: "vtable")
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Record", baseType: !244, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Record", scope: !7, file: !2, size: 1024, align: 64, elements: !245, templateParams: !4, identifier: "e82c6a845020fe6be2870c75e4d20f00")
!245 = !{!246, !247, !248, !249, !250}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !244, file: !2, baseType: !85, size: 192, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !244, file: !2, baseType: !100, size: 384, align: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "module_path", scope: !244, file: !2, baseType: !211, size: 192, align: 64, offset: 576)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !244, file: !2, baseType: !211, size: 192, align: 64, offset: 768)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !244, file: !2, baseType: !227, size: 64, align: 32, offset: 960)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !253, isLocal: true, isDefinition: true)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !254, identifier: "vtable")
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Level", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !257, isLocal: true, isDefinition: true)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !258, identifier: "vtable")
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !259, size: 64, align: 64, dwarfAddressSpace: 0)
!259 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!260 = !{i32 7, !"PIC Level", i32 2}
!261 = !{i32 2, !"Debug Info Version", i32 3}
!262 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !263, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !264, globals: !288)
!263 = !DIFile(filename: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs", directory: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14")
!264 = !{!88, !265, !178, !134, !271, !278, !285}
!265 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ControlFlow", scope: !266, file: !2, baseType: !19, size: 8, align: 8, flags: DIFlagEnumClass, elements: !268)
!266 = !DINamespace(name: "control_flow", scope: !267)
!267 = !DINamespace(name: "ops", scope: !54)
!268 = !{!269, !270}
!269 = !DIEnumerator(name: "Continue", value: 0)
!270 = !DIEnumerator(name: "Break", value: 1)
!271 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !272, file: !2, baseType: !273, size: 8, align: 8, flags: DIFlagEnumClass, elements: !274)
!272 = !DINamespace(name: "cmp", scope: !54)
!273 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!274 = !{!275, !276, !277}
!275 = !DIEnumerator(name: "Less", value: -1)
!276 = !DIEnumerator(name: "Equal", value: 0)
!277 = !DIEnumerator(name: "Greater", value: 1)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !52, file: !2, baseType: !19, size: 8, align: 8, flags: DIFlagEnumClass, elements: !279)
!279 = !{!280, !281, !282, !283, !284}
!280 = !DIEnumerator(name: "Relaxed", value: 0)
!281 = !DIEnumerator(name: "Release", value: 1)
!282 = !DIEnumerator(name: "Acquire", value: 2)
!283 = !DIEnumerator(name: "AcqRel", value: 3)
!284 = !DIEnumerator(name: "SeqCst", value: 4)
!285 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LevelFilter", scope: !7, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagEnumClass, elements: !286)
!286 = !{!287, !90, !91, !92, !93, !94}
!287 = !DIEnumerator(name: "Off", value: 0, isUnsigned: true)
!288 = !{!0, !28, !37, !49, !63, !65, !70, !72, !33, !74, !77, !81, !96, !207, !223, !240, !251, !255}
!289 = distinct !DISubprogram(name: "next<log::Level, core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84b082b339b9feecE", scope: !291, file: !290, line: 102, type: !295, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !339, retainedNodes: !337)
!290 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/map.rs", directory: "", checksumkind: CSK_MD5, checksum: "00602ae7f764e64d630128e594388e5e")
!291 = !DINamespace(name: "{impl#2}", scope: !292)
!292 = !DINamespace(name: "map", scope: !293)
!293 = !DINamespace(name: "adapters", scope: !294)
!294 = !DINamespace(name: "iter", scope: !54)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !309}
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::Level>", scope: !111, file: !2, size: 64, align: 64, elements: !298, identifier: "2e11d0c64145cd08b3e825c2d66fb2d0")
!298 = !{!299}
!299 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 64, align: 64, elements: !300, templateParams: !303, identifier: "2e11d0c64145cd08b3e825c2d66fb2d0_variant_part", discriminator: !163)
!300 = !{!301, !305}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !299, file: !2, baseType: !302, size: 64, align: 64, extraData: i64 6)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !297, file: !2, size: 64, align: 64, elements: !4, templateParams: !303, identifier: "2e11d0c64145cd08b3e825c2d66fb2d0::None")
!303 = !{!304}
!304 = !DITemplateTypeParameter(name: "T", type: !88)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !299, file: !2, baseType: !306, size: 64, align: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !297, file: !2, size: 64, align: 64, elements: !307, templateParams: !303, identifier: "2e11d0c64145cd08b3e825c2d66fb2d0::Some")
!307 = !{!308}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !306, file: !2, baseType: !88, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", scope: !292, file: !2, size: 128, align: 64, elements: !311, templateParams: !334, identifier: "8af13b8dcc3f8a3a3968bdaf2f0e2359")
!311 = !{!312, !332}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !310, file: !2, baseType: !313, size: 128, align: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", scope: !314, file: !2, size: 128, align: 64, elements: !315, templateParams: !329, identifier: "1c985156f41d33a971261f815ac94d03")
!314 = !DINamespace(name: "filter", scope: !293)
!315 = !{!316, !325}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !313, file: !2, baseType: !317, size: 128, align: 64)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "IntoIter<usize>", scope: !111, file: !2, size: 128, align: 64, elements: !318, templateParams: !323, identifier: "8a539b17996a19abe5eda9baeebadf3d")
!318 = !{!319}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !317, file: !2, baseType: !320, size: 128, align: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "Item<usize>", scope: !111, file: !2, size: 128, align: 64, elements: !321, templateParams: !323, identifier: "696e2b6a5914baf1eca3bf5ef465c2e3")
!321 = !{!322}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "opt", scope: !320, file: !2, baseType: !190, size: 128, align: 64)
!323 = !{!324}
!324 = !DITemplateTypeParameter(name: "A", type: !21)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "predicate", scope: !313, file: !2, baseType: !326, align: 8)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#1}", scope: !327, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "6d48780b432c28c4e2490024da8ef62e")
!327 = !DINamespace(name: "from_str", scope: !328)
!328 = !DINamespace(name: "{impl#6}", scope: !7)
!329 = !{!330, !331}
!330 = !DITemplateTypeParameter(name: "I", type: !317)
!331 = !DITemplateTypeParameter(name: "P", type: !326)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !310, file: !2, baseType: !333, align: 8)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#2}", scope: !327, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "5a747e4444e8b05f58fe775059186988")
!334 = !{!335, !336}
!335 = !DITemplateTypeParameter(name: "I", type: !313)
!336 = !DITemplateTypeParameter(name: "F", type: !333)
!337 = !{!338}
!338 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !290, line: 102, type: !309)
!339 = !{!340, !335, !336}
!340 = !DITemplateTypeParameter(name: "B", type: !88)
!341 = !DILocation(line: 102, column: 13, scope: !289)
!342 = !DILocation(line: 103, column: 9, scope: !289)
!343 = !DILocation(line: 103, column: 30, scope: !289)
!344 = !{i64 1, i64 7}
!345 = !DILocation(line: 104, column: 6, scope: !289)
!346 = distinct !DISubprogram(name: "next<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1e462dd06e1ec10E", scope: !348, file: !347, line: 76, type: !350, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !410)
!347 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/zip.rs", directory: "", checksumkind: CSK_MD5, checksum: "f4879531fb05d5b8b226fa4bf4c2f512")
!348 = !DINamespace(name: "{impl#1}", scope: !349)
!349 = !DINamespace(name: "zip", scope: !293)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !369}
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(u8, u8)>", scope: !111, file: !2, size: 24, align: 8, elements: !353, identifier: "b917e4a761d211e76fae77d750cce049")
!353 = !{!354}
!354 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 24, align: 8, elements: !355, templateParams: !358, identifier: "b917e4a761d211e76fae77d750cce049_variant_part", discriminator: !368)
!355 = !{!356, !364}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !354, file: !2, baseType: !357, size: 24, align: 8, extraData: i64 0)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !352, file: !2, size: 24, align: 8, elements: !4, templateParams: !358, identifier: "b917e4a761d211e76fae77d750cce049::None")
!358 = !{!359}
!359 = !DITemplateTypeParameter(name: "T", type: !360)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, u8)", file: !2, size: 16, align: 8, elements: !361, templateParams: !4, identifier: "d10412ab6df02db968c934bced4ecc19")
!361 = !{!362, !363}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !360, file: !2, baseType: !19, size: 8, align: 8)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !360, file: !2, baseType: !19, size: 8, align: 8, offset: 8)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !354, file: !2, baseType: !365, size: 24, align: 8, extraData: i64 1)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !352, file: !2, size: 24, align: 8, elements: !366, templateParams: !358, identifier: "b917e4a761d211e76fae77d750cce049::Some")
!366 = !{!367}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !365, file: !2, baseType: !360, size: 16, align: 8, offset: 8)
!368 = !DIDerivedType(tag: DW_TAG_member, scope: !111, file: !2, baseType: !19, size: 8, align: 8, flags: DIFlagArtificial)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Zip<core::str::iter::Bytes, core::str::iter::Bytes>", baseType: !370, size: 64, align: 64, dwarfAddressSpace: 0)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "Zip<core::str::iter::Bytes, core::str::iter::Bytes>", scope: !349, file: !2, size: 448, align: 64, elements: !371, templateParams: !407, identifier: "927ebaf07c94c0c9252ec2afcf2e512d")
!371 = !{!372, !403, !404, !405, !406}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !370, file: !2, baseType: !373, size: 128, align: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !374, file: !2, size: 128, align: 64, elements: !376, templateParams: !4, identifier: "9b0ff1808b625642c082a920eb92ab09")
!374 = !DINamespace(name: "iter", scope: !375)
!375 = !DINamespace(name: "str", scope: !54)
!376 = !{!377}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !373, file: !2, baseType: !378, size: 128, align: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !379, file: !2, size: 128, align: 64, elements: !380, templateParams: !401, identifier: "98e701f398c449d78fbfee072abeaf93")
!379 = !DINamespace(name: "copied", scope: !293)
!380 = !{!381}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !378, file: !2, baseType: !382, size: 128, align: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !383, file: !2, size: 128, align: 64, elements: !385, templateParams: !392, identifier: "d497f50a2820f37aaf72dc233672c27f")
!383 = !DINamespace(name: "iter", scope: !384)
!384 = !DINamespace(name: "slice", scope: !54)
!385 = !{!386, !394, !395}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !382, file: !2, baseType: !387, size: 64, align: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !388, file: !2, size: 64, align: 64, elements: !390, templateParams: !392, identifier: "406fec2678b8bb45d8db3433ccc0ff79")
!388 = !DINamespace(name: "non_null", scope: !389)
!389 = !DINamespace(name: "ptr", scope: !54)
!390 = !{!391}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !387, file: !2, baseType: !18, size: 64, align: 64)
!392 = !{!393}
!393 = !DITemplateTypeParameter(name: "T", type: !19)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !382, file: !2, baseType: !18, size: 64, align: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !382, file: !2, baseType: !396, align: 8)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !397, file: !2, align: 8, elements: !4, templateParams: !398, identifier: "5ce1d76292b615ef89d76584ca834d06")
!397 = !DINamespace(name: "marker", scope: !54)
!398 = !{!399}
!399 = !DITemplateTypeParameter(name: "T", type: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!401 = !{!402}
!402 = !DITemplateTypeParameter(name: "I", type: !382)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !370, file: !2, baseType: !373, size: 128, align: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !370, file: !2, baseType: !21, size: 64, align: 64, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !370, file: !2, baseType: !21, size: 64, align: 64, offset: 320)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "a_len", scope: !370, file: !2, baseType: !21, size: 64, align: 64, offset: 384)
!407 = !{!408, !409}
!408 = !DITemplateTypeParameter(name: "A", type: !373)
!409 = !DITemplateTypeParameter(name: "B", type: !373)
!410 = !{!411}
!411 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !347, line: 76, type: !369)
!412 = !DILocation(line: 76, column: 13, scope: !346)
!413 = !DILocation(line: 77, column: 9, scope: !346)
!414 = !DILocation(line: 78, column: 6, scope: !346)
!415 = distinct !DISubprogram(name: "__iterator_get_unchecked<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h92048f116d0f167cE", scope: !417, file: !416, line: 80, type: !418, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !424, retainedNodes: !421)
!416 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "d50df72cd6ee864af69143184b53507f")
!417 = !DINamespace(name: "{impl#1}", scope: !379)
!418 = !DISubroutineType(types: !419)
!419 = !{!19, !420, !21}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Copied<core::slice::iter::Iter<u8>>", baseType: !378, size: 64, align: 64, dwarfAddressSpace: 0)
!421 = !{!422, !423}
!422 = !DILocalVariable(name: "self", arg: 1, scope: !415, file: !416, line: 80, type: !420)
!423 = !DILocalVariable(name: "idx", arg: 2, scope: !415, file: !416, line: 80, type: !21)
!424 = !{!402, !393}
!425 = !DILocation(line: 80, column: 40, scope: !415)
!426 = !DILocation(line: 80, column: 51, scope: !415)
!427 = !DILocation(line: 86, column: 19, scope: !415)
!428 = !DILocation(line: 86, column: 9, scope: !415)
!429 = !DILocation(line: 87, column: 6, scope: !415)
!430 = distinct !DISubprogram(name: "size_hint<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c17556e17bbe3b1E", scope: !417, file: !416, line: 47, type: !431, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !424, retainedNodes: !438)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !437}
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, core::option::Option<usize>)", file: !2, size: 192, align: 64, elements: !434, templateParams: !4, identifier: "2c591a652793c3427965aa09ecad855d")
!434 = !{!435, !436}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !433, file: !2, baseType: !21, size: 64, align: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !433, file: !2, baseType: !190, size: 128, align: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Copied<core::slice::iter::Iter<u8>>", baseType: !378, size: 64, align: 64, dwarfAddressSpace: 0)
!438 = !{!439}
!439 = !DILocalVariable(name: "self", arg: 1, scope: !430, file: !416, line: 47, type: !437)
!440 = !DILocation(line: 47, column: 18, scope: !430)
!441 = !DILocation(line: 48, column: 9, scope: !430)
!442 = !DILocation(line: 49, column: 6, scope: !430)
!443 = distinct !DISubprogram(name: "from_residual<usize, ()>", linkageName: "_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8b7452504f17a18eE", scope: !445, file: !444, line: 87, type: !446, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !456, retainedNodes: !478)
!444 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ops/control_flow.rs", directory: "", checksumkind: CSK_MD5, checksum: "dae96c2de2853f1bf78a32ab59b6143b")
!445 = !DINamespace(name: "{impl#1}", scope: !266)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !464}
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<usize, ()>", scope: !266, file: !2, size: 128, align: 64, elements: !449, identifier: "37eb00ec513dd1ccb58e3e5295641c92")
!449 = !{!450}
!450 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, size: 128, align: 64, elements: !451, templateParams: !456, identifier: "37eb00ec513dd1ccb58e3e5295641c92_variant_part", discriminator: !463)
!451 = !{!452, !459}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !450, file: !2, baseType: !453, size: 128, align: 64, extraData: i64 0)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !448, file: !2, size: 128, align: 64, elements: !454, templateParams: !456, identifier: "37eb00ec513dd1ccb58e3e5295641c92::Continue")
!454 = !{!455}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !453, file: !2, baseType: !259, align: 8, offset: 64)
!456 = !{!457, !458}
!457 = !DITemplateTypeParameter(name: "B", type: !21)
!458 = !DITemplateTypeParameter(name: "C", type: !259)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !450, file: !2, baseType: !460, size: 128, align: 64, extraData: i64 1)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !448, file: !2, size: 128, align: 64, elements: !461, templateParams: !456, identifier: "37eb00ec513dd1ccb58e3e5295641c92::Break")
!461 = !{!462}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !460, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, scope: !266, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<usize, core::convert::Infallible>", scope: !266, file: !2, size: 64, align: 64, elements: !465, identifier: "811844e97d4e54261d7f8490dbb969a6")
!465 = !{!466}
!466 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, size: 64, align: 64, elements: !467, templateParams: !472, identifier: "811844e97d4e54261d7f8490dbb969a6_variant_part")
!467 = !{!468}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !466, file: !2, baseType: !469, size: 64, align: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !464, file: !2, size: 64, align: 64, elements: !470, templateParams: !472, identifier: "811844e97d4e54261d7f8490dbb969a6::Break")
!470 = !{!471}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !469, file: !2, baseType: !21, size: 64, align: 64)
!472 = !{!457, !473}
!473 = !DITemplateTypeParameter(name: "C", type: !474)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !475, file: !2, align: 8, elements: !476, identifier: "866eee8446b1bfa4f6d9cf9584e40412")
!475 = !DINamespace(name: "convert", scope: !54)
!476 = !{!477}
!477 = !DICompositeType(tag: DW_TAG_variant_part, scope: !475, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "866eee8446b1bfa4f6d9cf9584e40412_variant_part")
!478 = !{!479, !480}
!479 = !DILocalVariable(name: "residual", arg: 1, scope: !443, file: !444, line: 87, type: !464)
!480 = !DILocalVariable(name: "b", scope: !481, file: !444, line: 89, type: !21, align: 8)
!481 = distinct !DILexicalBlock(scope: !443, file: !444, line: 89, column: 13)
!482 = !DILocation(line: 87, column: 22, scope: !443)
!483 = !DILocation(line: 89, column: 32, scope: !443)
!484 = !DILocation(line: 89, column: 32, scope: !481)
!485 = !DILocation(line: 89, column: 38, scope: !481)
!486 = !DILocation(line: 91, column: 6, scope: !443)
!487 = !{i64 0, i64 2}
!488 = distinct !DISubprogram(name: "from_residual<(), ()>", linkageName: "_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd38a2964a2c63200E", scope: !445, file: !444, line: 87, type: !489, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !505, retainedNodes: !501)
!489 = !DISubroutineType(types: !490)
!490 = !{!265, !491}
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<(), core::convert::Infallible>", scope: !266, file: !2, align: 8, elements: !492, identifier: "cee5e83dac3821c85f357afd5ed55f5b")
!492 = !{!493}
!493 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, align: 8, elements: !494, templateParams: !499, identifier: "cee5e83dac3821c85f357afd5ed55f5b_variant_part")
!494 = !{!495}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !493, file: !2, baseType: !496, align: 8)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !491, file: !2, align: 8, elements: !497, templateParams: !499, identifier: "cee5e83dac3821c85f357afd5ed55f5b::Break")
!497 = !{!498}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !496, file: !2, baseType: !259, align: 8)
!499 = !{!500, !473}
!500 = !DITemplateTypeParameter(name: "B", type: !259)
!501 = !{!502, !503}
!502 = !DILocalVariable(name: "residual", arg: 1, scope: !488, file: !444, line: 87, type: !491)
!503 = !DILocalVariable(name: "b", scope: !504, file: !444, line: 89, type: !259, align: 1)
!504 = distinct !DILexicalBlock(scope: !488, file: !444, line: 89, column: 13)
!505 = !{!500, !458}
!506 = !DILocation(line: 87, column: 22, scope: !488)
!507 = !DILocation(line: 89, column: 32, scope: !504)
!508 = !DILocation(line: 89, column: 38, scope: !504)
!509 = !DILocation(line: 91, column: 6, scope: !488)
!510 = !{i8 0, i8 2}
!511 = distinct !DISubprogram(name: "next<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dc56f24ab043485E", scope: !513, file: !512, line: 55, type: !514, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !329, retainedNodes: !517)
!512 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/filter.rs", directory: "", checksumkind: CSK_MD5, checksum: "efeb22b2b033b9ba1fdf6f3bc5d62d35")
!513 = !DINamespace(name: "{impl#2}", scope: !314)
!514 = !DISubroutineType(types: !515)
!515 = !{!190, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", baseType: !313, size: 64, align: 64, dwarfAddressSpace: 0)
!517 = !{!518}
!518 = !DILocalVariable(name: "self", arg: 1, scope: !511, file: !512, line: 55, type: !516)
!519 = !DILocation(line: 55, column: 13, scope: !511)
!520 = !DILocation(line: 56, column: 24, scope: !511)
!521 = !DILocation(line: 56, column: 9, scope: !511)
!522 = !DILocation(line: 57, column: 6, scope: !511)
!523 = distinct !DISubprogram(name: "new<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfa24a32a92043e05E", scope: !524, file: !347, line: 256, type: !525, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !527)
!524 = !DINamespace(name: "{impl#5}", scope: !349)
!525 = !DISubroutineType(types: !526)
!526 = !{!370, !373, !373}
!527 = !{!528, !529, !530, !532}
!528 = !DILocalVariable(name: "a", arg: 1, scope: !523, file: !347, line: 256, type: !373)
!529 = !DILocalVariable(name: "b", arg: 2, scope: !523, file: !347, line: 256, type: !373)
!530 = !DILocalVariable(name: "a_len", scope: !531, file: !347, line: 257, type: !21, align: 8)
!531 = distinct !DILexicalBlock(scope: !523, file: !347, line: 257, column: 9)
!532 = !DILocalVariable(name: "len", scope: !533, file: !347, line: 258, type: !21, align: 8)
!533 = distinct !DILexicalBlock(scope: !531, file: !347, line: 258, column: 9)
!534 = !DILocation(line: 256, column: 12, scope: !523)
!535 = !DILocation(line: 256, column: 18, scope: !523)
!536 = !DILocation(line: 257, column: 21, scope: !523)
!537 = !DILocation(line: 257, column: 13, scope: !531)
!538 = !DILocation(line: 258, column: 35, scope: !531)
!539 = !DILocation(line: 258, column: 19, scope: !531)
!540 = !DILocation(line: 258, column: 13, scope: !533)
!541 = !DILocation(line: 259, column: 15, scope: !533)
!542 = !DILocation(line: 259, column: 18, scope: !533)
!543 = !DILocation(line: 259, column: 9, scope: !533)
!544 = !DILocation(line: 260, column: 6, scope: !523)
!545 = distinct !DISubprogram(name: "next<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h624812abbd08d869E", scope: !524, file: !347, line: 263, type: !350, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !546)
!546 = !{!547, !548, !550}
!547 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !347, line: 263, type: !369)
!548 = !DILocalVariable(name: "i", scope: !549, file: !347, line: 265, type: !21, align: 8)
!549 = distinct !DILexicalBlock(scope: !545, file: !347, line: 265, column: 13)
!550 = !DILocalVariable(name: "i", scope: !551, file: !347, line: 274, type: !21, align: 8)
!551 = distinct !DILexicalBlock(scope: !545, file: !347, line: 274, column: 13)
!552 = !DILocation(line: 263, column: 13, scope: !545)
!553 = !DILocation(line: 264, column: 12, scope: !545)
!554 = !DILocation(line: 264, column: 25, scope: !545)
!555 = !DILocation(line: 273, column: 19, scope: !545)
!556 = !DILocation(line: 265, column: 21, scope: !545)
!557 = !DILocation(line: 265, column: 17, scope: !549)
!558 = !DILocation(line: 268, column: 13, scope: !549)
!559 = !DILocation(line: 271, column: 23, scope: !549)
!560 = !DILocation(line: 271, column: 59, scope: !549)
!561 = !DILocation(line: 271, column: 22, scope: !549)
!562 = !DILocation(line: 271, column: 17, scope: !549)
!563 = !DILocation(line: 264, column: 9, scope: !545)
!564 = !DILocation(line: 287, column: 6, scope: !545)
!565 = !DILocation(line: 273, column: 46, scope: !545)
!566 = !DILocation(line: 273, column: 59, scope: !545)
!567 = !DILocation(line: 285, column: 13, scope: !545)
!568 = !DILocation(line: 273, column: 16, scope: !545)
!569 = !DILocation(line: 274, column: 21, scope: !545)
!570 = !DILocation(line: 274, column: 17, scope: !551)
!571 = !DILocation(line: 276, column: 13, scope: !551)
!572 = !DILocation(line: 277, column: 13, scope: !551)
!573 = !DILocation(line: 281, column: 17, scope: !551)
!574 = !DILocation(line: 281, column: 51, scope: !551)
!575 = !DILocation(line: 283, column: 13, scope: !551)
!576 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hbcfeff60ce7fe1fcE", scope: !578, file: !577, line: 690, type: !579, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !587)
!577 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5d45e507157c14ac9b8f7e5ac0abc2b")
!578 = !DINamespace(name: "{impl#16}", scope: !388)
!579 = !DISubroutineType(types: !580)
!580 = !{!387, !581}
!581 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !582, file: !2, size: 64, align: 64, elements: !583, templateParams: !392, identifier: "76ad11c5918345b022d81965d637386")
!582 = !DINamespace(name: "unique", scope: !389)
!583 = !{!584, !585}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !581, file: !2, baseType: !18, size: 64, align: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !581, file: !2, baseType: !586, align: 8)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !397, file: !2, align: 8, elements: !4, templateParams: !392, identifier: "d9180f7e28d2761ea11f32bda27bf4b6")
!587 = !{!588}
!588 = !DILocalVariable(name: "unique", arg: 1, scope: !576, file: !577, line: 690, type: !581)
!589 = !DILocation(line: 690, column: 13, scope: !576)
!590 = !DILocation(line: 693, column: 41, scope: !576)
!591 = !DILocation(line: 693, column: 18, scope: !576)
!592 = !DILocation(line: 694, column: 6, scope: !576)
!593 = distinct !DISubprogram(name: "fmt<log::Level>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0902a0ca56b88545E", scope: !595, file: !594, line: 2088, type: !596, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !303, retainedNodes: !599)
!594 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!595 = !DINamespace(name: "{impl#51}", scope: !101)
!596 = !DISubroutineType(types: !597)
!597 = !{!178, !598, !183}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Level", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!599 = !{!600, !601}
!600 = !DILocalVariable(name: "self", arg: 1, scope: !593, file: !594, line: 2088, type: !598)
!601 = !DILocalVariable(name: "f", arg: 2, scope: !593, file: !594, line: 2088, type: !183)
!602 = !DILocation(line: 2088, column: 20, scope: !593)
!603 = !DILocation(line: 2088, column: 27, scope: !593)
!604 = !DILocation(line: 2088, column: 71, scope: !593)
!605 = !DILocation(line: 2088, column: 62, scope: !593)
!606 = !DILocation(line: 2088, column: 84, scope: !593)
!607 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h355cbd69c1678b61E", scope: !595, file: !594, line: 2088, type: !608, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !613, retainedNodes: !610)
!608 = !DISubroutineType(types: !609)
!609 = !{!178, !80, !183}
!610 = !{!611, !612}
!611 = !DILocalVariable(name: "self", arg: 1, scope: !607, file: !594, line: 2088, type: !80)
!612 = !DILocalVariable(name: "f", arg: 2, scope: !607, file: !594, line: 2088, type: !183)
!613 = !{!614}
!614 = !DITemplateTypeParameter(name: "T", type: !615)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, align: 8, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: -1, lowerBound: 0)
!618 = !DILocation(line: 2088, column: 20, scope: !607)
!619 = !DILocation(line: 2088, column: 27, scope: !607)
!620 = !DILocation(line: 2088, column: 71, scope: !607)
!621 = !DILocation(line: 2088, column: 62, scope: !607)
!622 = !DILocation(line: 2088, column: 84, scope: !607)
!623 = distinct !DISubprogram(name: "fmt<core::fmt::Arguments>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54be85e7df78122aE", scope: !595, file: !594, line: 2088, type: !624, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !630, retainedNodes: !627)
!624 = !DISubroutineType(types: !625)
!625 = !{!178, !626, !183}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Arguments", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!627 = !{!628, !629}
!628 = !DILocalVariable(name: "self", arg: 1, scope: !623, file: !594, line: 2088, type: !626)
!629 = !DILocalVariable(name: "f", arg: 2, scope: !623, file: !594, line: 2088, type: !183)
!630 = !{!631}
!631 = !DITemplateTypeParameter(name: "T", type: !100)
!632 = !DILocation(line: 2088, column: 20, scope: !623)
!633 = !DILocation(line: 2088, column: 27, scope: !623)
!634 = !DILocation(line: 2088, column: 71, scope: !623)
!635 = !DILocation(line: 2088, column: 62, scope: !623)
!636 = !DILocation(line: 2088, column: 84, scope: !623)
!637 = distinct !DISubprogram(name: "fmt<u32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de460038f506e0aE", scope: !595, file: !594, line: 2088, type: !638, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !233, retainedNodes: !641)
!638 = !DISubroutineType(types: !639)
!639 = !{!178, !640, !183}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u32", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!641 = !{!642, !643}
!642 = !DILocalVariable(name: "self", arg: 1, scope: !637, file: !594, line: 2088, type: !640)
!643 = !DILocalVariable(name: "f", arg: 2, scope: !637, file: !594, line: 2088, type: !183)
!644 = !DILocation(line: 2088, column: 20, scope: !637)
!645 = !DILocation(line: 2088, column: 27, scope: !637)
!646 = !DILocation(line: 2088, column: 71, scope: !637)
!647 = !DILocation(line: 2088, column: 62, scope: !637)
!648 = !DILocation(line: 2088, column: 84, scope: !637)
!649 = distinct !DISubprogram(name: "fmt<log::Metadata>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h819a8c1db9c4bcf7E", scope: !595, file: !594, line: 2088, type: !650, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !656, retainedNodes: !653)
!650 = !DISubroutineType(types: !651)
!651 = !{!178, !652, !183}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Metadata", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!653 = !{!654, !655}
!654 = !DILocalVariable(name: "self", arg: 1, scope: !649, file: !594, line: 2088, type: !652)
!655 = !DILocalVariable(name: "f", arg: 2, scope: !649, file: !594, line: 2088, type: !183)
!656 = !{!657}
!657 = !DITemplateTypeParameter(name: "T", type: !85)
!658 = !DILocation(line: 2088, column: 20, scope: !649)
!659 = !DILocation(line: 2088, column: 27, scope: !649)
!660 = !DILocation(line: 2088, column: 71, scope: !649)
!661 = !DILocation(line: 2088, column: 62, scope: !649)
!662 = !DILocation(line: 2088, column: 84, scope: !649)
!663 = distinct !DISubprogram(name: "fmt<&str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h908e7d621ed4209aE", scope: !595, file: !594, line: 2088, type: !664, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !667)
!664 = !DISubroutineType(types: !665)
!665 = !{!178, !666, !183}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&&str", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!667 = !{!668, !669}
!668 = !DILocalVariable(name: "self", arg: 1, scope: !663, file: !594, line: 2088, type: !666)
!669 = !DILocalVariable(name: "f", arg: 2, scope: !663, file: !594, line: 2088, type: !183)
!670 = !{!671}
!671 = !DITemplateTypeParameter(name: "T", type: !15)
!672 = !DILocation(line: 2088, column: 20, scope: !663)
!673 = !DILocation(line: 2088, column: 27, scope: !663)
!674 = !DILocation(line: 2088, column: 71, scope: !663)
!675 = !DILocation(line: 2088, column: 62, scope: !663)
!676 = !DILocation(line: 2088, column: 84, scope: !663)
!677 = distinct !DISubprogram(name: "fmt<log::MaybeStaticStr>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc780195de4b96ba6E", scope: !595, file: !594, line: 2088, type: !678, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !217, retainedNodes: !681)
!678 = !DISubroutineType(types: !679)
!679 = !{!178, !680, !183}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&MaybeStaticStr", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!681 = !{!682, !683}
!682 = !DILocalVariable(name: "self", arg: 1, scope: !677, file: !594, line: 2088, type: !680)
!683 = !DILocalVariable(name: "f", arg: 2, scope: !677, file: !594, line: 2088, type: !183)
!684 = !DILocation(line: 2088, column: 20, scope: !677)
!685 = !DILocation(line: 2088, column: 27, scope: !677)
!686 = !DILocation(line: 2088, column: 71, scope: !677)
!687 = !DILocation(line: 2088, column: 62, scope: !677)
!688 = !DILocation(line: 2088, column: 84, scope: !677)
!689 = distinct !DISubprogram(name: "fmt<log::Record>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda41204235c20d6aE", scope: !595, file: !594, line: 2088, type: !690, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !696, retainedNodes: !693)
!690 = !DISubroutineType(types: !691)
!691 = !{!178, !692, !183}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Record", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!693 = !{!694, !695}
!694 = !DILocalVariable(name: "self", arg: 1, scope: !689, file: !594, line: 2088, type: !692)
!695 = !DILocalVariable(name: "f", arg: 2, scope: !689, file: !594, line: 2088, type: !183)
!696 = !{!697}
!697 = !DITemplateTypeParameter(name: "T", type: !244)
!698 = !DILocation(line: 2088, column: 20, scope: !689)
!699 = !DILocation(line: 2088, column: 27, scope: !689)
!700 = !DILocation(line: 2088, column: 71, scope: !689)
!701 = !DILocation(line: 2088, column: 62, scope: !689)
!702 = !DILocation(line: 2088, column: 84, scope: !689)
!703 = distinct !DISubprogram(name: "fmt<()>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60a1e74345b040dE", scope: !595, file: !594, line: 2088, type: !704, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !710, retainedNodes: !707)
!704 = !DISubroutineType(types: !705)
!705 = !{!178, !706, !183}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&()", baseType: !258, size: 64, align: 64, dwarfAddressSpace: 0)
!707 = !{!708, !709}
!708 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !594, line: 2088, type: !706)
!709 = !DILocalVariable(name: "f", arg: 2, scope: !703, file: !594, line: 2088, type: !183)
!710 = !{!711}
!711 = !DITemplateTypeParameter(name: "T", type: !259)
!712 = !DILocation(line: 2088, column: 20, scope: !703)
!713 = !DILocation(line: 2088, column: 27, scope: !703)
!714 = !DILocation(line: 2088, column: 71, scope: !703)
!715 = !DILocation(line: 2088, column: 62, scope: !703)
!716 = !DILocation(line: 2088, column: 84, scope: !703)
!717 = distinct !DISubprogram(name: "fmt<core::option::Option<log::MaybeStaticStr>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadd18e06844ea3aE", scope: !595, file: !594, line: 2088, type: !718, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !724, retainedNodes: !721)
!718 = !DISubroutineType(types: !719)
!719 = !{!178, !720, !183}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Option<log::MaybeStaticStr>", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!721 = !{!722, !723}
!722 = !DILocalVariable(name: "self", arg: 1, scope: !717, file: !594, line: 2088, type: !720)
!723 = !DILocalVariable(name: "f", arg: 2, scope: !717, file: !594, line: 2088, type: !183)
!724 = !{!725}
!725 = !DITemplateTypeParameter(name: "T", type: !211)
!726 = !DILocation(line: 2088, column: 20, scope: !717)
!727 = !DILocation(line: 2088, column: 27, scope: !717)
!728 = !DILocation(line: 2088, column: 71, scope: !717)
!729 = !DILocation(line: 2088, column: 62, scope: !717)
!730 = !DILocation(line: 2088, column: 84, scope: !717)
!731 = distinct !DISubprogram(name: "fmt<core::option::Option<u32>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf6ce86470bc061E", scope: !595, file: !594, line: 2088, type: !732, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !738, retainedNodes: !735)
!732 = !DISubroutineType(types: !733)
!733 = !{!178, !734, !183}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Option<u32>", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!735 = !{!736, !737}
!736 = !DILocalVariable(name: "self", arg: 1, scope: !731, file: !594, line: 2088, type: !734)
!737 = !DILocalVariable(name: "f", arg: 2, scope: !731, file: !594, line: 2088, type: !183)
!738 = !{!739}
!739 = !DITemplateTypeParameter(name: "T", type: !227)
!740 = !DILocation(line: 2088, column: 20, scope: !731)
!741 = !DILocation(line: 2088, column: 27, scope: !731)
!742 = !DILocation(line: 2088, column: 71, scope: !731)
!743 = !DILocation(line: 2088, column: 62, scope: !731)
!744 = !DILocation(line: 2088, column: 84, scope: !731)
!745 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h023d4e8ca34b1aa1E", scope: !746, file: !594, line: 2088, type: !608, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !613, retainedNodes: !747)
!746 = !DINamespace(name: "{impl#53}", scope: !101)
!747 = !{!748, !749}
!748 = !DILocalVariable(name: "self", arg: 1, scope: !745, file: !594, line: 2088, type: !80)
!749 = !DILocalVariable(name: "f", arg: 2, scope: !745, file: !594, line: 2088, type: !183)
!750 = !DILocation(line: 2088, column: 20, scope: !745)
!751 = !DILocation(line: 2088, column: 27, scope: !745)
!752 = !DILocation(line: 2088, column: 71, scope: !745)
!753 = !DILocation(line: 2088, column: 62, scope: !745)
!754 = !DILocation(line: 2088, column: 84, scope: !745)
!755 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e4a03758fa57cE", scope: !756, file: !594, line: 2292, type: !757, scopeLine: 2292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !759)
!756 = !DINamespace(name: "{impl#26}", scope: !101)
!757 = !DISubroutineType(types: !758)
!758 = !{!178, !258, !183}
!759 = !{!760, !761}
!760 = !DILocalVariable(name: "self", arg: 1, scope: !755, file: !594, line: 2292, type: !258)
!761 = !DILocalVariable(name: "f", arg: 2, scope: !755, file: !594, line: 2292, type: !183)
!762 = !DILocation(line: 2292, column: 12, scope: !755)
!763 = !DILocation(line: 2292, column: 19, scope: !755)
!764 = !DILocation(line: 2293, column: 9, scope: !755)
!765 = !DILocation(line: 2294, column: 6, scope: !755)
!766 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17h1d1c65e9048a1620E", scope: !768, file: !767, line: 783, type: !769, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !774, retainedNodes: !771)
!767 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "3fdac3f6fbed09f2cfeccffe125b9a60")
!768 = !DINamespace(name: "Ord", scope: !272)
!769 = !DISubroutineType(types: !770)
!770 = !{!21, !21, !21}
!771 = !{!772, !773}
!772 = !DILocalVariable(name: "self", arg: 1, scope: !766, file: !767, line: 783, type: !21)
!773 = !DILocalVariable(name: "other", arg: 2, scope: !766, file: !767, line: 783, type: !21)
!774 = !{!775}
!775 = !DITemplateTypeParameter(name: "Self", type: !21)
!776 = !DILocation(line: 783, column: 12, scope: !766)
!777 = !DILocation(line: 783, column: 18, scope: !766)
!778 = !DILocation(line: 787, column: 9, scope: !766)
!779 = !DILocation(line: 788, column: 6, scope: !766)
!780 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3min17h98c2300d238aa090E", scope: !272, file: !767, line: 1120, type: !769, scopeLine: 1120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !781)
!781 = !{!782, !783}
!782 = !DILocalVariable(name: "v1", arg: 1, scope: !780, file: !767, line: 1120, type: !21)
!783 = !DILocalVariable(name: "v2", arg: 2, scope: !780, file: !767, line: 1120, type: !21)
!784 = !DILocation(line: 1120, column: 20, scope: !780)
!785 = !DILocation(line: 1120, column: 27, scope: !780)
!786 = !DILocation(line: 1121, column: 5, scope: !780)
!787 = !DILocation(line: 1122, column: 2, scope: !780)
!788 = distinct !DISubprogram(name: "cmp", linkageName: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h57f09e2aab6e2df4E", scope: !789, file: !767, line: 1334, type: !791, scopeLine: 1334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !794)
!789 = !DINamespace(name: "{impl#55}", scope: !790)
!790 = !DINamespace(name: "impls", scope: !272)
!791 = !DISubroutineType(types: !792)
!792 = !{!271, !793, !793}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!794 = !{!795, !796}
!795 = !DILocalVariable(name: "self", arg: 1, scope: !788, file: !767, line: 1334, type: !793)
!796 = !DILocalVariable(name: "other", arg: 2, scope: !788, file: !767, line: 1334, type: !793)
!797 = !DILocation(line: 1334, column: 24, scope: !788)
!798 = !DILocation(line: 1334, column: 31, scope: !788)
!799 = !DILocation(line: 1337, column: 24, scope: !788)
!800 = !DILocation(line: 1337, column: 32, scope: !788)
!801 = !DILocation(line: 1338, column: 29, scope: !788)
!802 = !DILocation(line: 1338, column: 38, scope: !788)
!803 = !DILocation(line: 1337, column: 41, scope: !788)
!804 = !DILocation(line: 1337, column: 21, scope: !788)
!805 = !DILocation(line: 1340, column: 18, scope: !788)
!806 = !{i8 -1, i8 2}
!807 = !DILocation(line: 1339, column: 28, scope: !788)
!808 = !DILocation(line: 1338, column: 26, scope: !788)
!809 = !DILocation(line: 1338, column: 47, scope: !788)
!810 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h04ca7c1939bdc21bE", scope: !811, file: !767, line: 1238, type: !812, scopeLine: 1238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !815)
!811 = !DINamespace(name: "{impl#21}", scope: !790)
!812 = !DISubroutineType(types: !813)
!813 = !{!814, !793, !793}
!814 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!815 = !{!816, !817}
!816 = !DILocalVariable(name: "self", arg: 1, scope: !810, file: !767, line: 1238, type: !793)
!817 = !DILocalVariable(name: "other", arg: 2, scope: !810, file: !767, line: 1238, type: !793)
!818 = !DILocation(line: 1238, column: 23, scope: !810)
!819 = !DILocation(line: 1238, column: 30, scope: !810)
!820 = !DILocation(line: 1238, column: 52, scope: !810)
!821 = !DILocation(line: 1238, column: 63, scope: !810)
!822 = !DILocation(line: 1238, column: 73, scope: !810)
!823 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h77999056d268be48E", scope: !824, file: !767, line: 1248, type: !825, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !827)
!824 = !DINamespace(name: "{impl#0}", scope: !790)
!825 = !DISubroutineType(types: !826)
!826 = !{!814, !258, !258}
!827 = !{!828, !829}
!828 = !DILocalVariable(name: "self", arg: 1, scope: !823, file: !767, line: 1248, type: !258)
!829 = !DILocalVariable(name: "_other", arg: 2, scope: !823, file: !767, line: 1248, type: !258)
!830 = !DILocation(line: 1248, column: 15, scope: !823)
!831 = !DILocation(line: 1248, column: 22, scope: !823)
!832 = !DILocation(line: 1250, column: 10, scope: !823)
!833 = distinct !DISubprogram(name: "min_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6min_by17he7cb5c5f26d90cdaE", scope: !272, file: !767, line: 1139, type: !834, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !841, retainedNodes: !837)
!834 = !DISubroutineType(types: !835)
!835 = !{!21, !21, !21, !836}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !791, align: 8, dwarfAddressSpace: 0)
!837 = !{!838, !839, !840}
!838 = !DILocalVariable(name: "v1", arg: 1, scope: !833, file: !767, line: 1139, type: !21)
!839 = !DILocalVariable(name: "v2", arg: 2, scope: !833, file: !767, line: 1139, type: !21)
!840 = !DILocalVariable(name: "compare", arg: 3, scope: !833, file: !767, line: 1139, type: !836)
!841 = !{!62, !842}
!842 = !DITemplateTypeParameter(name: "F", type: !836)
!843 = !DILocation(line: 1139, column: 49, scope: !833)
!844 = !DILocation(line: 1139, column: 56, scope: !833)
!845 = !DILocation(line: 1139, column: 63, scope: !833)
!846 = !DILocation(line: 1140, column: 11, scope: !833)
!847 = !DILocation(line: 1140, column: 5, scope: !833)
!848 = !DILocation(line: 1141, column: 45, scope: !833)
!849 = !DILocation(line: 1142, column: 30, scope: !833)
!850 = !DILocation(line: 1144, column: 1, scope: !833)
!851 = !DILocation(line: 1144, column: 2, scope: !833)
!852 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt10ArgumentV13new17h0a25363b9f53de33E", scope: !169, file: !594, line: 302, type: !853, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !856)
!853 = !DISubroutineType(types: !854)
!854 = !{!169, !80, !855}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !608, size: 64, align: 64, dwarfAddressSpace: 0)
!856 = !{!857, !858}
!857 = !DILocalVariable(name: "x", arg: 1, scope: !852, file: !594, line: 302, type: !80)
!858 = !DILocalVariable(name: "f", arg: 2, scope: !852, file: !594, line: 302, type: !855)
!859 = !DILocation(line: 302, column: 23, scope: !852)
!860 = !DILocation(line: 302, column: 33, scope: !852)
!861 = !DILocation(line: 311, column: 42, scope: !852)
!862 = !DILocation(line: 311, column: 68, scope: !852)
!863 = !DILocation(line: 311, column: 18, scope: !852)
!864 = !DILocation(line: 312, column: 6, scope: !852)
!865 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf60de646abbabb3eE", scope: !867, file: !866, line: 185, type: !869, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !871)
!866 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6524fcfb870cfd6b104419b40f655d55")
!867 = !DINamespace(name: "{impl#86}", scope: !868)
!868 = !DINamespace(name: "num", scope: !101)
!869 = !DISubroutineType(types: !870)
!870 = !{!178, !31, !183}
!871 = !{!872, !873}
!872 = !DILocalVariable(name: "self", arg: 1, scope: !865, file: !866, line: 185, type: !31)
!873 = !DILocalVariable(name: "f", arg: 2, scope: !865, file: !866, line: 185, type: !183)
!874 = !DILocation(line: 185, column: 20, scope: !865)
!875 = !DILocation(line: 185, column: 27, scope: !865)
!876 = !DILocation(line: 186, column: 20, scope: !865)
!877 = !DILocation(line: 188, column: 27, scope: !865)
!878 = !DILocation(line: 187, column: 21, scope: !865)
!879 = !DILocation(line: 186, column: 17, scope: !865)
!880 = !DILocation(line: 193, column: 14, scope: !865)
!881 = !DILocation(line: 191, column: 21, scope: !865)
!882 = !DILocation(line: 189, column: 21, scope: !865)
!883 = !DILocation(line: 188, column: 24, scope: !865)
!884 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hc511365b78ef13efE", scope: !100, file: !594, line: 350, type: !885, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !887)
!885 = !DISubroutineType(types: !886)
!886 = !{!100, !104, !165}
!887 = !{!888, !889}
!888 = !DILocalVariable(name: "pieces", arg: 1, scope: !884, file: !594, line: 351, type: !104)
!889 = !DILocalVariable(name: "args", arg: 2, scope: !884, file: !594, line: 352, type: !165)
!890 = !DILocation(line: 351, column: 9, scope: !884)
!891 = !DILocation(line: 352, column: 9, scope: !884)
!892 = !DILocation(line: 354, column: 12, scope: !884)
!893 = !DILocation(line: 354, column: 56, scope: !884)
!894 = !DILocation(line: 354, column: 41, scope: !884)
!895 = !DILocation(line: 357, column: 34, scope: !884)
!896 = !DILocation(line: 357, column: 9, scope: !884)
!897 = !DILocation(line: 358, column: 6, scope: !884)
!898 = !DILocation(line: 355, column: 13, scope: !884)
!899 = distinct !DISubprogram(name: "take<core::option::Option<usize>>", linkageName: "_ZN4core3mem4take17hfb4cb44121f1564aE", scope: !901, file: !900, line: 756, type: !902, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !907, retainedNodes: !905)
!900 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "00a9ca3300eee460d5c61559b280a726")
!901 = !DINamespace(name: "mem", scope: !54)
!902 = !DISubroutineType(types: !903)
!903 = !{!190, !904}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Option<usize>", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!905 = !{!906}
!906 = !DILocalVariable(name: "dest", arg: 1, scope: !899, file: !900, line: 756, type: !904)
!907 = !{!908}
!908 = !DITemplateTypeParameter(name: "T", type: !190)
!909 = !DILocation(line: 756, column: 25, scope: !899)
!910 = !DILocation(line: 757, column: 19, scope: !899)
!911 = !DILocation(line: 757, column: 5, scope: !899)
!912 = !DILocation(line: 758, column: 2, scope: !899)
!913 = distinct !DISubprogram(name: "replace<core::option::Option<usize>>", linkageName: "_ZN4core3mem7replace17h90c86332c53870c0E", scope: !901, file: !900, line: 823, type: !914, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !907, retainedNodes: !916)
!914 = !DISubroutineType(types: !915)
!915 = !{!190, !904, !190}
!916 = !{!917, !918, !919}
!917 = !DILocalVariable(name: "dest", arg: 1, scope: !913, file: !900, line: 823, type: !904)
!918 = !DILocalVariable(name: "src", arg: 2, scope: !913, file: !900, line: 823, type: !190)
!919 = !DILocalVariable(name: "result", scope: !920, file: !900, line: 828, type: !190, align: 8)
!920 = distinct !DILexicalBlock(scope: !913, file: !900, line: 828, column: 9)
!921 = !DILocation(line: 823, column: 25, scope: !913)
!922 = !DILocation(line: 823, column: 39, scope: !913)
!923 = !DILocation(line: 828, column: 22, scope: !913)
!924 = !DILocation(line: 828, column: 13, scope: !920)
!925 = !DILocation(line: 829, column: 9, scope: !920)
!926 = !DILocation(line: 832, column: 2, scope: !913)
!927 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h58611a50e338ce26E", scope: !929, file: !928, line: 54, type: !934, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !936)
!928 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "07b0126d41e0d52cc6d98b96652bf4bd")
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !930, file: !2, size: 64, align: 64, elements: !932, templateParams: !4, identifier: "21623c21723d1648102501c4f9f9b08d")
!930 = !DINamespace(name: "nonzero", scope: !931)
!931 = !DINamespace(name: "num", scope: !54)
!932 = !{!933}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !929, file: !2, baseType: !21, size: 64, align: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!929, !21}
!936 = !{!937}
!937 = !DILocalVariable(name: "n", arg: 1, scope: !927, file: !928, line: 54, type: !21)
!938 = !DILocation(line: 54, column: 51, scope: !927)
!939 = !DILocation(line: 56, column: 30, scope: !927)
!940 = !DILocation(line: 57, column: 18, scope: !927)
!941 = !{i64 1, i64 0}
!942 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17h640f475ca8897502E", scope: !929, file: !928, line: 76, type: !943, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !945)
!943 = !DISubroutineType(types: !944)
!944 = !{!21, !929}
!945 = !{!946}
!946 = !DILocalVariable(name: "self", arg: 1, scope: !942, file: !928, line: 76, type: !929)
!947 = !DILocation(line: 76, column: 34, scope: !942)
!948 = !DILocation(line: 78, column: 18, scope: !942)
!949 = distinct !DISubprogram(name: "break_value<usize, ()>", linkageName: "_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17hbf66a37f71579ab1E", scope: !448, file: !444, line: 143, type: !950, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !456, retainedNodes: !952)
!950 = !DISubroutineType(types: !951)
!951 = !{!190, !448}
!952 = !{!953, !954}
!953 = !DILocalVariable(name: "self", arg: 1, scope: !949, file: !444, line: 143, type: !448)
!954 = !DILocalVariable(name: "x", scope: !955, file: !444, line: 146, type: !21, align: 8)
!955 = distinct !DILexicalBlock(scope: !949, file: !444, line: 146, column: 13)
!956 = !DILocation(line: 143, column: 24, scope: !949)
!957 = !DILocation(line: 144, column: 15, scope: !949)
!958 = !DILocation(line: 144, column: 9, scope: !949)
!959 = !DILocation(line: 145, column: 42, scope: !949)
!960 = !DILocation(line: 146, column: 32, scope: !949)
!961 = !DILocation(line: 146, column: 32, scope: !955)
!962 = !DILocation(line: 146, column: 38, scope: !955)
!963 = !DILocation(line: 146, column: 44, scope: !949)
!964 = !DILocation(line: 148, column: 5, scope: !949)
!965 = !DILocation(line: 148, column: 6, scope: !949)
!966 = distinct !DISubprogram(name: "call_mut<(&usize), log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc7acb3839559417bE", scope: !968, file: !967, line: 268, type: !971, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !981, retainedNodes: !975)
!967 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "1a40c014f8a7b8b7cd612b461a47e902")
!968 = !DINamespace(name: "{impl#3}", scope: !969)
!969 = !DINamespace(name: "impls", scope: !970)
!970 = !DINamespace(name: "function", scope: !267)
!971 = !DISubroutineType(types: !972)
!972 = !{!814, !973, !793}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut {closure#1}", baseType: !974, size: 64, align: 64, dwarfAddressSpace: 0)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#1}", baseType: !326, size: 64, align: 64, dwarfAddressSpace: 0)
!975 = !{!976, !977}
!976 = !DILocalVariable(name: "self", arg: 1, scope: !966, file: !967, line: 268, type: !973)
!977 = !DILocalVariable(name: "args", arg: 2, scope: !966, file: !967, line: 268, type: !978)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize)", file: !2, size: 64, align: 64, elements: !979, templateParams: !4, identifier: "460fe7b42621f5cd2dab6a7a62638f82")
!979 = !{!980}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !978, file: !2, baseType: !793, size: 64, align: 64)
!981 = !{!982, !983}
!982 = !DITemplateTypeParameter(name: "A", type: !978)
!983 = !DITemplateTypeParameter(name: "F", type: !326)
!984 = !DILocation(line: 268, column: 40, scope: !966)
!985 = !DILocation(line: 268, column: 51, scope: !966)
!986 = !DILocation(line: 269, column: 13, scope: !966)
!987 = !DILocation(line: 269, column: 30, scope: !966)
!988 = !DILocation(line: 270, column: 10, scope: !966)
!989 = distinct !DISubprogram(name: "call_once<(usize), log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2ec5e7fccbf1a9aeE", scope: !990, file: !967, line: 279, type: !991, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1000, retainedNodes: !994)
!990 = !DINamespace(name: "{impl#4}", scope: !969)
!991 = !DISubroutineType(types: !992)
!992 = !{!88, !993, !21}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#2}", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!994 = !{!995, !996}
!995 = !DILocalVariable(name: "self", arg: 1, scope: !989, file: !967, line: 279, type: !993)
!996 = !DILocalVariable(name: "args", arg: 2, scope: !989, file: !967, line: 279, type: !997)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize)", file: !2, size: 64, align: 64, elements: !998, templateParams: !4, identifier: "52fc4f2a2387959e2e5bbd14d4c54097")
!998 = !{!999}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !997, file: !2, baseType: !21, size: 64, align: 64)
!1000 = !{!1001, !336}
!1001 = !DITemplateTypeParameter(name: "A", type: !997)
!1002 = !DILocation(line: 279, column: 41, scope: !989)
!1003 = !DILocation(line: 279, column: 47, scope: !989)
!1004 = !DILocation(line: 280, column: 30, scope: !989)
!1005 = !DILocation(line: 280, column: 13, scope: !989)
!1006 = !{i64 1, i64 6}
!1007 = !DILocation(line: 281, column: 10, scope: !989)
!1008 = distinct !DISubprogram(name: "call_once<fn(&str) -> log::MaybeStaticStr, (&str)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h394d302ca90d9c4fE", scope: !1009, file: !967, line: 227, type: !1010, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1021, retainedNodes: !1015)
!1009 = !DINamespace(name: "FnOnce", scope: !970)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!6, !1012, !15}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&str) -> log::MaybeStaticStr", baseType: !1013, align: 8, dwarfAddressSpace: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!6, !15}
!1015 = !{!1016, !1017}
!1016 = !DILocalVariable(arg: 1, scope: !1008, file: !967, line: 227, type: !1012)
!1017 = !DILocalVariable(arg: 2, scope: !1008, file: !967, line: 227, type: !1018)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str)", file: !2, size: 128, align: 64, elements: !1019, templateParams: !4, identifier: "84e0fa16ad53c3b7fdd3caedebb4dbc")
!1019 = !{!1020}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1018, file: !2, baseType: !15, size: 128, align: 64)
!1021 = !{!1022, !1023}
!1022 = !DITemplateTypeParameter(name: "Self", type: !1012)
!1023 = !DITemplateTypeParameter(name: "Args", type: !1018)
!1024 = !DILocation(line: 227, column: 5, scope: !1008)
!1025 = distinct !DISubprogram(name: "call_once<fn(&usize, &usize) -> core::cmp::Ordering, (&usize, &usize)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hcfa8441b653501c0E", scope: !1009, file: !967, line: 227, type: !1026, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1035, retainedNodes: !1028)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!271, !836, !793, !793}
!1028 = !{!1029, !1030}
!1029 = !DILocalVariable(arg: 1, scope: !1025, file: !967, line: 227, type: !836)
!1030 = !DILocalVariable(arg: 2, scope: !1025, file: !967, line: 227, type: !1031)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &usize)", file: !2, size: 128, align: 64, elements: !1032, templateParams: !4, identifier: "4bc227a7fa9c3d458d76f51eddc3e0bc")
!1032 = !{!1033, !1034}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1031, file: !2, baseType: !793, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1031, file: !2, baseType: !793, size: 64, align: 64, offset: 64)
!1035 = !{!1036, !1037}
!1036 = !DITemplateTypeParameter(name: "Self", type: !836)
!1037 = !DITemplateTypeParameter(name: "Args", type: !1031)
!1038 = !DILocation(line: 227, column: 5, scope: !1025)
!1039 = distinct !DISubprogram(name: "drop_in_place<&u32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hcb9ab94e36ceb4fcE", scope: !389, file: !1040, line: 188, type: !1041, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1046, retainedNodes: !1044)
!1040 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u32", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!1044 = !{!1045}
!1045 = !DILocalVariable(arg: 1, scope: !1039, file: !1040, line: 188, type: !1043)
!1046 = !{!1047}
!1047 = !DITemplateTypeParameter(name: "T", type: !31)
!1048 = !DILocation(line: 188, column: 1, scope: !1039)
!1049 = distinct !DISubprogram(name: "drop_in_place<&&str>", linkageName: "_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h84b165021bcb4dd8E", scope: !389, file: !1040, line: 188, type: !1050, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1055, retainedNodes: !1053)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &&str", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!1053 = !{!1054}
!1054 = !DILocalVariable(arg: 1, scope: !1049, file: !1040, line: 188, type: !1052)
!1055 = !{!1056}
!1056 = !DITemplateTypeParameter(name: "T", type: !80)
!1057 = !DILocation(line: 188, column: 1, scope: !1049)
!1058 = distinct !DISubprogram(name: "drop_in_place<&()>", linkageName: "_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h5cae4ab7fd4e76f6E", scope: !389, file: !1040, line: 188, type: !1059, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1064, retainedNodes: !1062)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &()", baseType: !258, size: 64, align: 64, dwarfAddressSpace: 0)
!1062 = !{!1063}
!1063 = !DILocalVariable(arg: 1, scope: !1058, file: !1040, line: 188, type: !1061)
!1064 = !{!1065}
!1065 = !DITemplateTypeParameter(name: "T", type: !258)
!1066 = !DILocation(line: 188, column: 1, scope: !1058)
!1067 = distinct !DISubprogram(name: "drop_in_place<&log::Level>", linkageName: "_ZN4core3ptr35drop_in_place$LT$$RF$log..Level$GT$17ha6c5e668ab288b73E", scope: !389, file: !1040, line: 188, type: !1068, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1073, retainedNodes: !1071)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Level", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!1071 = !{!1072}
!1072 = !DILocalVariable(arg: 1, scope: !1067, file: !1040, line: 188, type: !1070)
!1073 = !{!1074}
!1074 = !DITemplateTypeParameter(name: "T", type: !254)
!1075 = !DILocation(line: 188, column: 1, scope: !1067)
!1076 = distinct !DISubprogram(name: "drop_in_place<log::NopLogger>", linkageName: "_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hd3201d72eb19c44bE", scope: !389, file: !1040, line: 188, type: !1077, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1082, retainedNodes: !1080)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !1079}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut NopLogger", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!1080 = !{!1081}
!1081 = !DILocalVariable(arg: 1, scope: !1076, file: !1040, line: 188, type: !1079)
!1082 = !{!1083}
!1083 = !DITemplateTypeParameter(name: "T", type: !36)
!1084 = !DILocation(line: 188, column: 1, scope: !1076)
!1085 = distinct !DISubprogram(name: "drop_in_place<&log::Record>", linkageName: "_ZN4core3ptr36drop_in_place$LT$$RF$log..Record$GT$17h572e967ef55ad4a2E", scope: !389, file: !1040, line: 188, type: !1086, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1091, retainedNodes: !1089)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Record", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!1089 = !{!1090}
!1090 = !DILocalVariable(arg: 1, scope: !1085, file: !1040, line: 188, type: !1088)
!1091 = !{!1092}
!1092 = !DITemplateTypeParameter(name: "T", type: !243)
!1093 = !DILocation(line: 188, column: 1, scope: !1085)
!1094 = distinct !DISubprogram(name: "drop_in_place<dyn log::Log>", linkageName: "_ZN4core3ptr37drop_in_place$LT$dyn$u20$log..Log$GT$17h1dcc640ceed91e63E", scope: !389, file: !1040, line: 188, type: !1095, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1103, retainedNodes: !1101)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1097}
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut dyn log::Log", file: !2, size: 128, align: 64, elements: !1098, templateParams: !4, identifier: "4cd83c8424985fa3d00d1ed179a7f1c0")
!1098 = !{!1099, !1100}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1097, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1097, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1101 = !{!1102}
!1102 = !DILocalVariable(arg: 1, scope: !1094, file: !1040, line: 188, type: !1097)
!1103 = !{!1104}
!1104 = !DITemplateTypeParameter(name: "T", type: !1105)
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn log::Log", file: !2, align: 8, elements: !1106, templateParams: !4, identifier: "53bc186db17053e21ff1bd6534aa80c9")
!1106 = !{!1107, !1108}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1105, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1105, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1109 = !DILocation(line: 188, column: 1, scope: !1094)
!1110 = distinct !DISubprogram(name: "drop_in_place<&log::Metadata>", linkageName: "_ZN4core3ptr38drop_in_place$LT$$RF$log..Metadata$GT$17hea629d887cc33b44E", scope: !389, file: !1040, line: 188, type: !1111, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1116, retainedNodes: !1114)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Metadata", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!1114 = !{!1115}
!1115 = !DILocalVariable(arg: 1, scope: !1110, file: !1040, line: 188, type: !1113)
!1116 = !{!1117}
!1117 = !DITemplateTypeParameter(name: "T", type: !84)
!1118 = !DILocation(line: 188, column: 1, scope: !1110)
!1119 = distinct !DISubprogram(name: "drop_in_place<&log::MaybeStaticStr>", linkageName: "_ZN4core3ptr44drop_in_place$LT$$RF$log..MaybeStaticStr$GT$17h8ed8135602403704E", scope: !389, file: !1040, line: 188, type: !1120, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1125, retainedNodes: !1123)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1122}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &MaybeStaticStr", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1123 = !{!1124}
!1124 = !DILocalVariable(arg: 1, scope: !1119, file: !1040, line: 188, type: !1122)
!1125 = !{!1126}
!1126 = !DITemplateTypeParameter(name: "T", type: !5)
!1127 = !DILocation(line: 188, column: 1, scope: !1119)
!1128 = distinct !DISubprogram(name: "drop_in_place<&core::fmt::Arguments>", linkageName: "_ZN4core3ptr45drop_in_place$LT$$RF$core..fmt..Arguments$GT$17h5ee82e59084888f6E", scope: !389, file: !1040, line: 188, type: !1129, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1134, retainedNodes: !1132)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Arguments", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!1132 = !{!1133}
!1133 = !DILocalVariable(arg: 1, scope: !1128, file: !1040, line: 188, type: !1131)
!1134 = !{!1135}
!1135 = !DITemplateTypeParameter(name: "T", type: !99)
!1136 = !DILocation(line: 188, column: 1, scope: !1128)
!1137 = distinct !DISubprogram(name: "read<core::option::Option<usize>>", linkageName: "_ZN4core3ptr4read17h72aad289d140a02bE", scope: !389, file: !1040, line: 683, type: !1138, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !907, retainedNodes: !1141)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!190, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Option<usize>", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!1141 = !{!1142, !1143}
!1142 = !DILocalVariable(name: "src", arg: 1, scope: !1137, file: !1040, line: 683, type: !1140)
!1143 = !DILocalVariable(name: "tmp", scope: !1144, file: !1040, line: 691, type: !1145, align: 8)
!1144 = distinct !DILexicalBlock(scope: !1137, file: !1040, line: 691, column: 5)
!1145 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::option::Option<usize>>", scope: !1146, file: !2, size: 128, align: 64, elements: !1147, templateParams: !907, identifier: "e9e0c7247ac069502abc4680c412587")
!1146 = !DINamespace(name: "maybe_uninit", scope: !901)
!1147 = !{!1148, !1149}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1145, file: !2, baseType: !259, align: 8)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1145, file: !2, baseType: !1150, size: 128, align: 64)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::option::Option<usize>>", scope: !1151, file: !2, size: 128, align: 64, elements: !1152, templateParams: !907, identifier: "fd56bbf6d592c8065b09754aa56ece2b")
!1151 = !DINamespace(name: "manually_drop", scope: !901)
!1152 = !{!1153}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1150, file: !2, baseType: !190, size: 128, align: 64)
!1154 = !DILocation(line: 683, column: 29, scope: !1137)
!1155 = !DILocation(line: 691, column: 9, scope: !1144)
!1156 = !DILocation(line: 318, column: 9, scope: !1157, inlinedAt: !1161)
!1157 = distinct !DISubprogram(name: "uninit<core::option::Option<usize>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hb1b5f93adecc490cE", scope: !1145, file: !1158, line: 317, type: !1159, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !907, retainedNodes: !4)
!1158 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3671e1e568ab64028d26b6a3f5dc301")
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1145}
!1161 = distinct !DILocation(line: 691, column: 19, scope: !1137)
!1162 = !DILocation(line: 319, column: 6, scope: !1157, inlinedAt: !1161)
!1163 = !DILocation(line: 691, column: 19, scope: !1137)
!1164 = !DILocalVariable(name: "self", arg: 1, scope: !1165, file: !1158, line: 568, type: !1169)
!1165 = distinct !DISubprogram(name: "as_mut_ptr<core::option::Option<usize>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hcf58343c1460e9c4E", scope: !1145, file: !1158, line: 568, type: !1166, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !907, retainedNodes: !1170)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1168, !1169}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Option<usize>", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MaybeUninit<core::option::Option<usize>>", baseType: !1145, size: 64, align: 64, dwarfAddressSpace: 0)
!1170 = !{!1164}
!1171 = !DILocation(line: 568, column: 29, scope: !1165, inlinedAt: !1172)
!1172 = distinct !DILocation(line: 699, column: 34, scope: !1144)
!1173 = !DILocation(line: 699, column: 34, scope: !1144)
!1174 = !DILocation(line: 699, column: 9, scope: !1144)
!1175 = !DILocation(line: 700, column: 9, scope: !1144)
!1176 = !DILocalVariable(name: "self", arg: 1, scope: !1177, file: !1158, line: 623, type: !1145)
!1177 = distinct !DISubprogram(name: "assume_init<core::option::Option<usize>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h5f364855a144c623E", scope: !1145, file: !1158, line: 623, type: !1178, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !907, retainedNodes: !1188)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!190, !1145, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !1181, size: 64, align: 64, dwarfAddressSpace: 0)
!1181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1182, file: !2, size: 192, align: 64, elements: !1184, templateParams: !4, identifier: "9f9749776572719cc82f4bbe4f5eb8d")
!1182 = !DINamespace(name: "location", scope: !1183)
!1183 = !DINamespace(name: "panic", scope: !54)
!1184 = !{!1185, !1186, !1187}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1181, file: !2, baseType: !15, size: 128, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1181, file: !2, baseType: !32, size: 32, align: 32, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1181, file: !2, baseType: !32, size: 32, align: 32, offset: 160)
!1188 = !{!1176}
!1189 = !DILocation(line: 623, column: 37, scope: !1177, inlinedAt: !1190)
!1190 = distinct !DILocation(line: 700, column: 9, scope: !1144)
!1191 = !DILocalVariable(name: "slot", arg: 1, scope: !1192, file: !1193, line: 87, type: !1150)
!1192 = distinct !DISubprogram(name: "into_inner<core::option::Option<usize>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h7797b9423de7ce11E", scope: !1150, file: !1193, line: 87, type: !1194, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !907, retainedNodes: !1196)
!1193 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ebb77b55900bbb941b074f7b36dbdc1")
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!190, !1150}
!1196 = !{!1191}
!1197 = !DILocation(line: 87, column: 29, scope: !1192, inlinedAt: !1198)
!1198 = distinct !DILocation(line: 628, column: 13, scope: !1177, inlinedAt: !1190)
!1199 = !DILocation(line: 89, column: 6, scope: !1192, inlinedAt: !1198)
!1200 = !DILocation(line: 630, column: 6, scope: !1177, inlinedAt: !1190)
!1201 = !DILocation(line: 702, column: 2, scope: !1137)
!1202 = distinct !DISubprogram(name: "drop_in_place<&core::option::Option<u32>>", linkageName: "_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17hd73c40eca0631210E", scope: !389, file: !1040, line: 188, type: !1203, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1208, retainedNodes: !1206)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Option<u32>", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!1206 = !{!1207}
!1207 = !DILocalVariable(arg: 1, scope: !1202, file: !1040, line: 188, type: !1205)
!1208 = !{!1209}
!1209 = !DITemplateTypeParameter(name: "T", type: !226)
!1210 = !DILocation(line: 188, column: 1, scope: !1202)
!1211 = distinct !DISubprogram(name: "write<core::option::Option<usize>>", linkageName: "_ZN4core3ptr5write17h9eb393486f7bd523E", scope: !389, file: !1040, line: 878, type: !1212, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !907, retainedNodes: !1214)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1168, !190}
!1214 = !{!1215, !1216}
!1215 = !DILocalVariable(name: "dst", arg: 1, scope: !1211, file: !1040, line: 878, type: !1168)
!1216 = !DILocalVariable(name: "src", arg: 2, scope: !1211, file: !1040, line: 878, type: !190)
!1217 = !DILocation(line: 878, column: 30, scope: !1211)
!1218 = !DILocation(line: 878, column: 43, scope: !1211)
!1219 = !DILocation(line: 890, column: 9, scope: !1211)
!1220 = !DILocation(line: 893, column: 2, scope: !1211)
!1221 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<dyn log::Log, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr62drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$log..Log$GT$$GT$17hf8b8cb191bf807f0E", scope: !389, file: !1040, line: 188, type: !1222, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1237, retainedNodes: !1235)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<dyn log::Log, alloc::alloc::Global>", baseType: !1225, size: 64, align: 64, dwarfAddressSpace: 0)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<dyn log::Log, alloc::alloc::Global>", scope: !1226, file: !2, size: 128, align: 64, elements: !1228, templateParams: !1231, identifier: "467db8369e5bd142d43fd7248b03d8dd")
!1226 = !DINamespace(name: "boxed", scope: !1227)
!1227 = !DINamespace(name: "alloc", scope: null)
!1228 = !{!1229, !1230}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1225, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1225, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1231 = !{!1104, !1232}
!1232 = !DITemplateTypeParameter(name: "A", type: !1233)
!1233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !1234, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "82a28e8ea0dcac18287e7b3f6b37e370")
!1234 = !DINamespace(name: "alloc", scope: !1227)
!1235 = !{!1236}
!1236 = !DILocalVariable(arg: 1, scope: !1221, file: !1040, line: 188, type: !1224)
!1237 = !{!1238}
!1238 = !DITemplateTypeParameter(name: "T", type: !1225)
!1239 = !DILocation(line: 188, column: 1, scope: !1221)
!1240 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h398f58a5ee817802E", scope: !581, file: !1241, line: 87, type: !1242, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1244)
!1241 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!581, !43}
!1244 = !{!1245}
!1245 = !DILocalVariable(name: "ptr", arg: 1, scope: !1240, file: !1241, line: 87, type: !43)
!1246 = !DILocation(line: 87, column: 39, scope: !1240)
!1247 = !DILocation(line: 89, column: 18, scope: !1240)
!1248 = !DILocation(line: 90, column: 6, scope: !1240)
!1249 = distinct !DISubprogram(name: "cast<dyn log::Log, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5b3bb39931dfe2afE", scope: !1250, file: !1241, line: 135, type: !1259, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1263, retainedNodes: !1261)
!1250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<dyn log::Log>", scope: !582, file: !2, size: 128, align: 64, elements: !1251, templateParams: !1103, identifier: "760350b587ab302bad1188ca0b377e77")
!1251 = !{!1252, !1257}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1250, file: !2, baseType: !1253, size: 128, align: 64)
!1253 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const dyn log::Log", file: !2, size: 128, align: 64, elements: !1254, templateParams: !4, identifier: "867d60ff58a5a19d3c664e4cb270cb73")
!1254 = !{!1255, !1256}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1253, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1253, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1250, file: !2, baseType: !1258, align: 8)
!1258 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<dyn log::Log>", scope: !397, file: !2, align: 8, elements: !4, templateParams: !1103, identifier: "7e7742ff614c366ef2ed1a600e887037")
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!581, !1250}
!1261 = !{!1262}
!1262 = !DILocalVariable(name: "self", arg: 1, scope: !1249, file: !1241, line: 135, type: !1250)
!1263 = !{!1104, !1264}
!1264 = !DITemplateTypeParameter(name: "U", type: !19)
!1265 = !DILocation(line: 135, column: 26, scope: !1249)
!1266 = !DILocation(line: 139, column: 40, scope: !1249)
!1267 = !DILocation(line: 139, column: 18, scope: !1249)
!1268 = !DILocation(line: 140, column: 6, scope: !1249)
!1269 = distinct !DISubprogram(name: "as_ptr<dyn log::Log>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h162954ca44bd97baE", scope: !1250, file: !1241, line: 105, type: !1270, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1103, retainedNodes: !1272)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1097, !1250}
!1272 = !{!1273}
!1273 = !DILocalVariable(name: "self", arg: 1, scope: !1269, file: !1241, line: 105, type: !1250)
!1274 = !DILocation(line: 105, column: 25, scope: !1269)
!1275 = !DILocation(line: 106, column: 9, scope: !1269)
!1276 = !DILocation(line: 107, column: 6, scope: !1269)
!1277 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1df51cca9d32263cE", scope: !581, file: !1241, line: 105, type: !1278, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1280)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!43, !581}
!1280 = !{!1281}
!1281 = !DILocalVariable(name: "self", arg: 1, scope: !1277, file: !1241, line: 105, type: !581)
!1282 = !DILocation(line: 105, column: 25, scope: !1277)
!1283 = !DILocation(line: 107, column: 6, scope: !1277)
!1284 = distinct !DISubprogram(name: "as_ref<dyn log::Log>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h14fd9bd011a5dcb5E", scope: !1250, file: !1241, line: 115, type: !1285, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1103, retainedNodes: !1288)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!40, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<dyn log::Log>", baseType: !1250, size: 64, align: 64, dwarfAddressSpace: 0)
!1288 = !{!1289}
!1289 = !DILocalVariable(name: "self", arg: 1, scope: !1284, file: !1241, line: 115, type: !1287)
!1290 = !DILocation(line: 115, column: 26, scope: !1284)
!1291 = !DILocation(line: 118, column: 20, scope: !1284)
!1292 = !DILocation(line: 119, column: 6, scope: !1284)
!1293 = distinct !DISubprogram(name: "drop_in_place<log::set_boxed_logger::{closure#0}>", linkageName: "_ZN4core3ptr71drop_in_place$LT$log..set_boxed_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd8d8cdfa2cbfb5caE", scope: !389, file: !1040, line: 188, type: !1294, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1303, retainedNodes: !1301)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut {closure#0}", baseType: !1297, size: 64, align: 64, dwarfAddressSpace: 0)
!1297 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1298, file: !2, size: 128, align: 64, elements: !1299, templateParams: !4, identifier: "efdec71b6110a7dcee48692c1f8c5db")
!1298 = !DINamespace(name: "set_boxed_logger", scope: !7)
!1299 = !{!1300}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "logger", scope: !1297, file: !2, baseType: !1225, size: 128, align: 64)
!1301 = !{!1302}
!1302 = !DILocalVariable(arg: 1, scope: !1293, file: !1040, line: 188, type: !1296)
!1303 = !{!1304}
!1304 = !DITemplateTypeParameter(name: "T", type: !1297)
!1305 = !DILocation(line: 188, column: 1, scope: !1293)
!1306 = distinct !DISubprogram(name: "drop_in_place<&core::option::Option<log::MaybeStaticStr>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$$RF$core..option..Option$LT$log..MaybeStaticStr$GT$$GT$17heeac058543ec1bffE", scope: !389, file: !1040, line: 188, type: !1307, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1312, retainedNodes: !1310)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1309}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Option<log::MaybeStaticStr>", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!1310 = !{!1311}
!1311 = !DILocalVariable(arg: 1, scope: !1306, file: !1040, line: 188, type: !1309)
!1312 = !{!1313}
!1313 = !DITemplateTypeParameter(name: "T", type: !210)
!1314 = !DILocation(line: 188, column: 1, scope: !1306)
!1315 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h43e346eec93bf5dfE", scope: !1317, file: !1316, line: 433, type: !1319, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1321)
!1316 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc9433fa5edb0740532b3ed97e3aaa10")
!1317 = !DINamespace(name: "{impl#0}", scope: !1318)
!1318 = !DINamespace(name: "mut_ptr", scope: !389)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!814, !43, !43}
!1321 = !{!1322, !1323}
!1322 = !DILocalVariable(name: "self", arg: 1, scope: !1315, file: !1316, line: 433, type: !43)
!1323 = !DILocalVariable(name: "other", arg: 2, scope: !1315, file: !1316, line: 433, type: !43)
!1324 = !DILocation(line: 433, column: 32, scope: !1315)
!1325 = !DILocation(line: 433, column: 38, scope: !1315)
!1326 = !DILocation(line: 437, column: 9, scope: !1315)
!1327 = !DILocation(line: 438, column: 6, scope: !1315)
!1328 = distinct !DISubprogram(name: "is_null<&str>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he77e5fa83963ab5eE", scope: !1317, file: !1316, line: 36, type: !1329, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1332)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!814, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &str", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!1332 = !{!1333}
!1333 = !DILocalVariable(name: "self", arg: 1, scope: !1328, file: !1316, line: 36, type: !1331)
!1334 = !DILocation(line: 36, column: 26, scope: !1328)
!1335 = !DILocation(line: 39, column: 9, scope: !1328)
!1336 = !DILocation(line: 39, column: 41, scope: !1328)
!1337 = !DILocation(line: 40, column: 6, scope: !1328)
!1338 = distinct !DISubprogram(name: "new_unchecked<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h27b8f52c9de55a7aE", scope: !1339, file: !577, line: 189, type: !1342, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1344)
!1339 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&str>", scope: !388, file: !2, size: 64, align: 64, elements: !1340, templateParams: !670, identifier: "9bdda3955565479650f1b965e5a7f07f")
!1340 = !{!1341}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1339, file: !2, baseType: !107, size: 64, align: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1339, !1331}
!1344 = !{!1345}
!1345 = !DILocalVariable(name: "ptr", arg: 1, scope: !1338, file: !577, line: 189, type: !1331)
!1346 = !DILocation(line: 189, column: 39, scope: !1338)
!1347 = !DILocation(line: 191, column: 18, scope: !1338)
!1348 = !DILocation(line: 192, column: 6, scope: !1338)
!1349 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6364420561d86a26E", scope: !387, file: !577, line: 189, type: !1350, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1352)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!387, !43}
!1352 = !{!1353}
!1353 = !DILocalVariable(name: "ptr", arg: 1, scope: !1349, file: !577, line: 189, type: !43)
!1354 = !DILocation(line: 189, column: 39, scope: !1349)
!1355 = !DILocation(line: 191, column: 18, scope: !1349)
!1356 = !DILocation(line: 192, column: 6, scope: !1349)
!1357 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b2c185219041517E", scope: !387, file: !577, line: 268, type: !1358, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1360)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!43, !387}
!1360 = !{!1361}
!1361 = !DILocalVariable(name: "self", arg: 1, scope: !1357, file: !577, line: 268, type: !387)
!1362 = !DILocation(line: 268, column: 25, scope: !1357)
!1363 = !DILocation(line: 270, column: 6, scope: !1357)
!1364 = distinct !DISubprogram(name: "as_ptr<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE", scope: !1339, file: !577, line: 268, type: !1365, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1367)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1331, !1339}
!1367 = !{!1368}
!1368 = !DILocalVariable(name: "self", arg: 1, scope: !1364, file: !577, line: 268, type: !1339)
!1369 = !DILocation(line: 268, column: 25, scope: !1364)
!1370 = !DILocation(line: 269, column: 9, scope: !1364)
!1371 = !DILocation(line: 270, column: 6, scope: !1364)
!1372 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hb88b2b54aad08bedE", scope: !1374, file: !1373, line: 418, type: !1376, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1378)
!1373 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3efc72e5c37c5202bb58c77289e8c38")
!1374 = !DINamespace(name: "{impl#0}", scope: !1375)
!1375 = !DINamespace(name: "const_ptr", scope: !389)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!814, !18, !18}
!1378 = !{!1379, !1380}
!1379 = !DILocalVariable(name: "self", arg: 1, scope: !1372, file: !1373, line: 418, type: !18)
!1380 = !DILocalVariable(name: "other", arg: 2, scope: !1372, file: !1373, line: 418, type: !18)
!1381 = !DILocation(line: 418, column: 32, scope: !1372)
!1382 = !DILocation(line: 418, column: 38, scope: !1372)
!1383 = !DILocation(line: 422, column: 9, scope: !1372)
!1384 = !DILocation(line: 423, column: 6, scope: !1372)
!1385 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2f63d3898bc12cf2E", scope: !1374, file: !1373, line: 37, type: !1386, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1388)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!814, !18}
!1388 = !{!1389}
!1389 = !DILocalVariable(name: "self", arg: 1, scope: !1385, file: !1373, line: 37, type: !18)
!1390 = !DILocation(line: 37, column: 26, scope: !1385)
!1391 = !DILocation(line: 40, column: 43, scope: !1385)
!1392 = !DILocation(line: 40, column: 9, scope: !1385)
!1393 = !DILocation(line: 41, column: 6, scope: !1385)
!1394 = distinct !DISubprogram(name: "is_null<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd3954846296ab6f3E", scope: !1374, file: !1373, line: 37, type: !1395, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1397)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!814, !107}
!1397 = !{!1398}
!1398 = !DILocalVariable(name: "self", arg: 1, scope: !1394, file: !1373, line: 37, type: !107)
!1399 = !DILocation(line: 37, column: 26, scope: !1394)
!1400 = !DILocation(line: 40, column: 9, scope: !1394)
!1401 = !DILocation(line: 40, column: 43, scope: !1394)
!1402 = !DILocation(line: 41, column: 6, scope: !1394)
!1403 = distinct !DISubprogram(name: "len", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$3len17h714e7d5250eacd52E", scope: !1405, file: !1404, line: 144, type: !1406, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1408)
!1404 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b7b520611187314acaad1212020f8f10")
!1405 = !DINamespace(name: "{impl#0}", scope: !375)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!21, !15}
!1408 = !{!1409}
!1409 = !DILocalVariable(name: "self", arg: 1, scope: !1403, file: !1404, line: 144, type: !15)
!1410 = !DILocation(line: 144, column: 22, scope: !1403)
!1411 = !DILocalVariable(name: "self", arg: 1, scope: !1412, file: !1404, line: 235, type: !15)
!1412 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h965286b1f8aa9597E", scope: !1405, file: !1404, line: 235, type: !1413, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1419)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1415, !15}
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !1416, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!1416 = !{!1417, !1418}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1415, file: !2, baseType: !18, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1415, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!1419 = !{!1411}
!1420 = !DILocation(line: 235, column: 27, scope: !1412, inlinedAt: !1421)
!1421 = distinct !DILocation(line: 145, column: 9, scope: !1403)
!1422 = !DILocation(line: 237, column: 18, scope: !1412, inlinedAt: !1421)
!1423 = !DILocation(line: 238, column: 6, scope: !1412, inlinedAt: !1421)
!1424 = !DILocation(line: 145, column: 9, scope: !1403)
!1425 = !DILocation(line: 146, column: 6, scope: !1403)
!1426 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h97a602cc7032300fE", scope: !1405, file: !1404, line: 761, type: !1427, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1429)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!373, !15}
!1429 = !{!1430}
!1430 = !DILocalVariable(name: "self", arg: 1, scope: !1426, file: !1404, line: 761, type: !15)
!1431 = !DILocation(line: 761, column: 18, scope: !1426)
!1432 = !DILocation(line: 235, column: 27, scope: !1412, inlinedAt: !1433)
!1433 = distinct !DILocation(line: 762, column: 15, scope: !1426)
!1434 = !DILocation(line: 237, column: 18, scope: !1412, inlinedAt: !1433)
!1435 = !DILocation(line: 238, column: 6, scope: !1412, inlinedAt: !1433)
!1436 = !DILocation(line: 762, column: 15, scope: !1426)
!1437 = !DILocation(line: 762, column: 9, scope: !1426)
!1438 = !DILocation(line: 763, column: 6, scope: !1426)
!1439 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h755c8acb1c4e07a5E", scope: !1441, file: !1440, line: 110, type: !1442, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!1440 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "bb7dc73648acd23130b953c6782c5559")
!1441 = !DINamespace(name: "hint", scope: !54)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null}
!1444 = !DILocation(line: 140, column: 2, scope: !1439)
!1445 = distinct !DISubprogram(name: "all<core::iter::adapters::zip::Zip<core::str::iter::Bytes, core::str::iter::Bytes>, log::eq_ignore_ascii_case::{closure#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all17he35aed8abf5226a3E", scope: !1447, file: !1446, line: 2256, type: !1450, scopeLine: 2256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1457, retainedNodes: !1454)
!1446 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "a638382da20c71c07b5dfc1f48eba32d")
!1447 = !DINamespace(name: "Iterator", scope: !1448)
!1448 = !DINamespace(name: "iterator", scope: !1449)
!1449 = !DINamespace(name: "traits", scope: !294)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!814, !369, !1452}
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1453, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "b920c9d90bd8adbf39d5f4d293e4f0eb")
!1453 = !DINamespace(name: "eq_ignore_ascii_case", scope: !7)
!1454 = !{!1455, !1456}
!1455 = !DILocalVariable(name: "self", arg: 1, scope: !1445, file: !1446, line: 2256, type: !369)
!1456 = !DILocalVariable(name: "f", arg: 2, scope: !1445, file: !1446, line: 2256, type: !1452)
!1457 = !{!1458, !1459}
!1458 = !DITemplateTypeParameter(name: "Self", type: !370)
!1459 = !DITemplateTypeParameter(name: "F", type: !1452)
!1460 = !DILocation(line: 2256, column: 15, scope: !1445)
!1461 = !DILocation(line: 2256, column: 26, scope: !1445)
!1462 = !DILocation(line: 2267, column: 27, scope: !1445)
!1463 = !DILocation(line: 2267, column: 9, scope: !1445)
!1464 = !DILocation(line: 2268, column: 6, scope: !1445)
!1465 = distinct !DISubprogram(name: "check<(u8, u8), log::eq_ignore_ascii_case::{closure#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check17h3c7be154db96f10bE", scope: !1466, file: !1446, line: 2262, type: !1467, scopeLine: 2262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1471, retainedNodes: !1469)
!1466 = !DINamespace(name: "all", scope: !1447)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1452}
!1469 = !{!1470}
!1470 = !DILocalVariable(name: "f", arg: 1, scope: !1465, file: !1446, line: 2262, type: !1452)
!1471 = !{!359, !1472}
!1472 = !DITemplateTypeParameter(name: "impl FnMut(T) -> bool", type: !1452)
!1473 = !DILocation(line: 2262, column: 21, scope: !1465)
!1474 = !DILocation(line: 2263, column: 13, scope: !1465)
!1475 = !DILocation(line: 2266, column: 10, scope: !1465)
!1476 = distinct !DISubprogram(name: "{closure#0}<(u8, u8), log::eq_ignore_ascii_case::{closure#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd16412af0fa8cf7bE", scope: !1477, file: !1446, line: 2263, type: !1478, scopeLine: 2263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1471, retainedNodes: !1484)
!1477 = !DINamespace(name: "check", scope: !1466)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!265, !1480, !259, !360}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !1481, size: 64, align: 64, dwarfAddressSpace: 0)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1477, file: !2, align: 8, elements: !1482, templateParams: !4, identifier: "4e8fa07ae682aa472bacb3670cb205cb")
!1482 = !{!1483}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1481, file: !2, baseType: !1452, align: 8)
!1484 = !{!1485, !1486, !1487}
!1485 = !DILocalVariable(name: "x", arg: 3, scope: !1476, file: !1446, line: 2263, type: !360)
!1486 = !DILocalVariable(name: "f", scope: !1476, file: !1446, line: 2262, type: !1452, align: 1)
!1487 = !DILocalVariable(arg: 2, scope: !1476, file: !1446, line: 2263, type: !259)
!1488 = !DILocation(line: 2262, column: 21, scope: !1476)
!1489 = !DILocation(line: 2263, column: 19, scope: !1476)
!1490 = !DILocation(line: 2263, column: 23, scope: !1476)
!1491 = !DILocation(line: 2264, column: 20, scope: !1476)
!1492 = !DILocation(line: 2264, column: 58, scope: !1476)
!1493 = !DILocation(line: 2264, column: 17, scope: !1476)
!1494 = !DILocation(line: 2264, column: 27, scope: !1476)
!1495 = !DILocation(line: 2265, column: 14, scope: !1476)
!1496 = distinct !DISubprogram(name: "map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::Level, log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3map17h57887d18f08f91e5E", scope: !1447, file: !1446, line: 678, type: !1497, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1502, retainedNodes: !1499)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!310, !313, !333}
!1499 = !{!1500, !1501}
!1500 = !DILocalVariable(name: "self", arg: 1, scope: !1496, file: !1446, line: 678, type: !313)
!1501 = !DILocalVariable(name: "f", arg: 2, scope: !1496, file: !1446, line: 678, type: !333)
!1502 = !{!1503, !340, !336}
!1503 = !DITemplateTypeParameter(name: "Self", type: !313)
!1504 = !DILocation(line: 678, column: 18, scope: !1496)
!1505 = !DILocation(line: 678, column: 24, scope: !1496)
!1506 = !DILocation(line: 683, column: 9, scope: !1496)
!1507 = !DILocation(line: 684, column: 6, scope: !1496)
!1508 = distinct !DISubprogram(name: "zip<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3zip17he6848dc27f57983bE", scope: !1447, file: !1446, line: 519, type: !525, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1512, retainedNodes: !1509)
!1509 = !{!1510, !1511}
!1510 = !DILocalVariable(name: "self", arg: 1, scope: !1508, file: !1446, line: 519, type: !373)
!1511 = !DILocalVariable(name: "other", arg: 2, scope: !1508, file: !1446, line: 519, type: !373)
!1512 = !{!1513, !1514}
!1513 = !DITemplateTypeParameter(name: "Self", type: !373)
!1514 = !DITemplateTypeParameter(name: "U", type: !373)
!1515 = !DILocation(line: 519, column: 15, scope: !1508)
!1516 = !DILocation(line: 519, column: 21, scope: !1508)
!1517 = !DILocation(line: 524, column: 24, scope: !1508)
!1518 = !DILocation(line: 524, column: 9, scope: !1508)
!1519 = !DILocation(line: 525, column: 6, scope: !1508)
!1520 = distinct !DISubprogram(name: "find<core::option::IntoIter<usize>, &mut log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find17h484ac115f1119190E", scope: !1447, file: !1446, line: 2369, type: !1521, scopeLine: 2369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1527, retainedNodes: !1524)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!190, !1523, !974}
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut IntoIter<usize>", baseType: !317, size: 64, align: 64, dwarfAddressSpace: 0)
!1524 = !{!1525, !1526}
!1525 = !DILocalVariable(name: "self", arg: 1, scope: !1520, file: !1446, line: 2369, type: !1523)
!1526 = !DILocalVariable(name: "predicate", arg: 2, scope: !1520, file: !1446, line: 2369, type: !974)
!1527 = !{!1528, !1529}
!1528 = !DITemplateTypeParameter(name: "Self", type: !317)
!1529 = !DITemplateTypeParameter(name: "P", type: !974)
!1530 = !DILocation(line: 2369, column: 16, scope: !1520)
!1531 = !DILocation(line: 2369, column: 27, scope: !1520)
!1532 = !DILocation(line: 2381, column: 27, scope: !1520)
!1533 = !DILocation(line: 2381, column: 9, scope: !1520)
!1534 = !DILocation(line: 2382, column: 6, scope: !1520)
!1535 = distinct !DISubprogram(name: "check<usize, &mut log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find5check17hd9b923852171147cE", scope: !1536, file: !1446, line: 2375, type: !1537, scopeLine: 2375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1545, retainedNodes: !1543)
!1536 = !DINamespace(name: "find", scope: !1447)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !974}
!1539 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1540, file: !2, size: 64, align: 64, elements: !1541, templateParams: !4, identifier: "aa4b4aeb89f74dda474d0ee8388cc0c5")
!1540 = !DINamespace(name: "check", scope: !1536)
!1541 = !{!1542}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "predicate", scope: !1539, file: !2, baseType: !974, size: 64, align: 64)
!1543 = !{!1544}
!1544 = !DILocalVariable(name: "predicate", arg: 1, scope: !1535, file: !1446, line: 2375, type: !974)
!1545 = !{!62, !1546}
!1546 = !DITemplateTypeParameter(name: "impl FnMut(&T) -> bool", type: !974)
!1547 = !DILocation(line: 2375, column: 21, scope: !1535)
!1548 = !DILocation(line: 2376, column: 13, scope: !1535)
!1549 = !DILocation(line: 2379, column: 10, scope: !1535)
!1550 = distinct !DISubprogram(name: "{closure#0}<usize, &mut log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc954becbdfc26285E", scope: !1540, file: !1446, line: 2376, type: !1551, scopeLine: 2376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1545, retainedNodes: !1554)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!448, !1553, !259, !21}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !1539, size: 64, align: 64, dwarfAddressSpace: 0)
!1554 = !{!1555, !1556, !1557}
!1555 = !DILocalVariable(name: "x", arg: 3, scope: !1550, file: !1446, line: 2376, type: !21)
!1556 = !DILocalVariable(name: "predicate", scope: !1550, file: !1446, line: 2375, type: !974, align: 8)
!1557 = !DILocalVariable(arg: 2, scope: !1550, file: !1446, line: 2376, type: !259)
!1558 = !DILocation(line: 2375, column: 21, scope: !1550)
!1559 = !DILocation(line: 2376, column: 19, scope: !1550)
!1560 = !DILocation(line: 2376, column: 23, scope: !1550)
!1561 = !DILocation(line: 2377, column: 20, scope: !1550)
!1562 = !DILocation(line: 2377, column: 67, scope: !1550)
!1563 = !DILocation(line: 2377, column: 17, scope: !1550)
!1564 = !DILocation(line: 2377, column: 55, scope: !1550)
!1565 = !DILocation(line: 2377, column: 36, scope: !1550)
!1566 = !DILocation(line: 2378, column: 13, scope: !1550)
!1567 = !DILocation(line: 2378, column: 14, scope: !1550)
!1568 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17hc160345fd0e356adE", scope: !1447, file: !1446, line: 2886, type: !1569, scopeLine: 2886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1573, retainedNodes: !1571)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!378, !382}
!1571 = !{!1572}
!1572 = !DILocalVariable(name: "self", arg: 1, scope: !1568, file: !1446, line: 2886, type: !382)
!1573 = !{!1574, !393}
!1574 = !DITemplateTypeParameter(name: "Self", type: !382)
!1575 = !DILocation(line: 2886, column: 26, scope: !1568)
!1576 = !DILocation(line: 2891, column: 9, scope: !1568)
!1577 = !DILocation(line: 2892, column: 6, scope: !1568)
!1578 = distinct !DISubprogram(name: "filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6filter17h40e8c6a119cc6034E", scope: !1447, file: !1446, line: 798, type: !1579, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1584, retainedNodes: !1581)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!313, !317, !326}
!1581 = !{!1582, !1583}
!1582 = !DILocalVariable(name: "self", arg: 1, scope: !1578, file: !1446, line: 798, type: !317)
!1583 = !DILocalVariable(name: "predicate", arg: 2, scope: !1578, file: !1446, line: 798, type: !326)
!1584 = !{!1528, !331}
!1585 = !DILocation(line: 798, column: 18, scope: !1578)
!1586 = !DILocation(line: 798, column: 24, scope: !1578)
!1587 = !DILocation(line: 803, column: 9, scope: !1578)
!1588 = !DILocation(line: 804, column: 6, scope: !1578)
!1589 = distinct !DISubprogram(name: "try_fold<core::iter::adapters::zip::Zip<core::str::iter::Bytes, core::str::iter::Bytes>, (), core::iter::traits::iterator::Iterator::all::check::{closure#0}, core::ops::control_flow::ControlFlow<(), ()>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eaedabb4f5b9102E", scope: !1447, file: !1446, line: 1986, type: !1590, scopeLine: 1986, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1604, retainedNodes: !1592)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!265, !369, !259, !1481}
!1592 = !{!1593, !1594, !1595, !1596, !1598, !1600, !1602}
!1593 = !DILocalVariable(name: "self", arg: 1, scope: !1589, file: !1446, line: 1986, type: !369)
!1594 = !DILocalVariable(name: "init", arg: 2, scope: !1589, file: !1446, line: 1986, type: !259)
!1595 = !DILocalVariable(name: "f", arg: 3, scope: !1589, file: !1446, line: 1986, type: !1481)
!1596 = !DILocalVariable(name: "accum", scope: !1597, file: !1446, line: 1992, type: !259, align: 1)
!1597 = distinct !DILexicalBlock(scope: !1589, file: !1446, line: 1992, column: 9)
!1598 = !DILocalVariable(name: "x", scope: !1599, file: !1446, line: 1993, type: !360, align: 1)
!1599 = distinct !DILexicalBlock(scope: !1597, file: !1446, line: 1993, column: 19)
!1600 = !DILocalVariable(name: "residual", scope: !1601, file: !1446, line: 1994, type: !491, align: 1)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !1446, line: 1994, column: 32)
!1602 = !DILocalVariable(name: "val", scope: !1603, file: !1446, line: 1994, type: !259, align: 1)
!1603 = distinct !DILexicalBlock(scope: !1597, file: !1446, line: 1994, column: 21)
!1604 = !{!1458, !500, !1605, !1606}
!1605 = !DITemplateTypeParameter(name: "F", type: !1481)
!1606 = !DITemplateTypeParameter(name: "R", type: !265)
!1607 = !DILocation(line: 1986, column: 26, scope: !1589)
!1608 = !DILocation(line: 1986, column: 37, scope: !1589)
!1609 = !DILocation(line: 1986, column: 46, scope: !1589)
!1610 = !DILocation(line: 1992, column: 13, scope: !1597)
!1611 = !DILocation(line: 1994, column: 32, scope: !1601)
!1612 = !DILocation(line: 1994, column: 21, scope: !1603)
!1613 = !DILocation(line: 1993, column: 9, scope: !1597)
!1614 = !DILocation(line: 1993, column: 29, scope: !1597)
!1615 = !DILocation(line: 1993, column: 19, scope: !1597)
!1616 = !DILocation(line: 1993, column: 24, scope: !1597)
!1617 = !DILocation(line: 1993, column: 24, scope: !1599)
!1618 = !DILocation(line: 1994, column: 21, scope: !1597)
!1619 = !DILocation(line: 1995, column: 9, scope: !1597)
!1620 = !DILocation(line: 1996, column: 15, scope: !1597)
!1621 = !DILocation(line: 1997, column: 5, scope: !1589)
!1622 = !DILocation(line: 1997, column: 6, scope: !1589)
!1623 = !DILocation(line: 1994, column: 21, scope: !1601)
!1624 = distinct !DISubprogram(name: "try_fold<core::option::IntoIter<usize>, (), core::iter::traits::iterator::Iterator::find::check::{closure#0}, core::ops::control_flow::ControlFlow<usize, ()>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17h561b9bbe95ce8888E", scope: !1447, file: !1446, line: 1986, type: !1625, scopeLine: 1986, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1639, retainedNodes: !1627)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!448, !1523, !259, !1539}
!1627 = !{!1628, !1629, !1630, !1631, !1633, !1635, !1637}
!1628 = !DILocalVariable(name: "self", arg: 1, scope: !1624, file: !1446, line: 1986, type: !1523)
!1629 = !DILocalVariable(name: "init", arg: 2, scope: !1624, file: !1446, line: 1986, type: !259)
!1630 = !DILocalVariable(name: "f", arg: 3, scope: !1624, file: !1446, line: 1986, type: !1539)
!1631 = !DILocalVariable(name: "accum", scope: !1632, file: !1446, line: 1992, type: !259, align: 1)
!1632 = distinct !DILexicalBlock(scope: !1624, file: !1446, line: 1992, column: 9)
!1633 = !DILocalVariable(name: "x", scope: !1634, file: !1446, line: 1993, type: !21, align: 8)
!1634 = distinct !DILexicalBlock(scope: !1632, file: !1446, line: 1993, column: 19)
!1635 = !DILocalVariable(name: "residual", scope: !1636, file: !1446, line: 1994, type: !464, align: 8)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !1446, line: 1994, column: 32)
!1637 = !DILocalVariable(name: "val", scope: !1638, file: !1446, line: 1994, type: !259, align: 1)
!1638 = distinct !DILexicalBlock(scope: !1632, file: !1446, line: 1994, column: 21)
!1639 = !{!1528, !500, !1640, !1641}
!1640 = !DITemplateTypeParameter(name: "F", type: !1539)
!1641 = !DITemplateTypeParameter(name: "R", type: !448)
!1642 = !DILocation(line: 1986, column: 26, scope: !1624)
!1643 = !DILocation(line: 1986, column: 37, scope: !1624)
!1644 = !DILocation(line: 1986, column: 46, scope: !1624)
!1645 = !DILocation(line: 1992, column: 13, scope: !1632)
!1646 = !DILocation(line: 1994, column: 21, scope: !1638)
!1647 = !DILocation(line: 1993, column: 9, scope: !1632)
!1648 = !DILocation(line: 1993, column: 29, scope: !1632)
!1649 = !DILocation(line: 1993, column: 19, scope: !1632)
!1650 = !DILocation(line: 1993, column: 24, scope: !1632)
!1651 = !DILocation(line: 1993, column: 24, scope: !1634)
!1652 = !DILocation(line: 1994, column: 21, scope: !1632)
!1653 = !DILocation(line: 1995, column: 9, scope: !1632)
!1654 = !DILocation(line: 1996, column: 15, scope: !1632)
!1655 = !DILocation(line: 1997, column: 5, scope: !1624)
!1656 = !DILocation(line: 1997, column: 6, scope: !1624)
!1657 = !DILocation(line: 1994, column: 32, scope: !1632)
!1658 = !DILocation(line: 1994, column: 32, scope: !1636)
!1659 = !DILocation(line: 1994, column: 21, scope: !1636)
!1660 = distinct !DISubprogram(name: "new<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17hbab813453dd26f6eE", scope: !310, file: !290, line: 68, type: !1497, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !334, retainedNodes: !1661)
!1661 = !{!1662, !1663}
!1662 = !DILocalVariable(name: "iter", arg: 1, scope: !1660, file: !290, line: 68, type: !313)
!1663 = !DILocalVariable(name: "f", arg: 2, scope: !1660, file: !290, line: 68, type: !333)
!1664 = !DILocation(line: 68, column: 32, scope: !1660)
!1665 = !DILocation(line: 68, column: 41, scope: !1660)
!1666 = !DILocation(line: 69, column: 9, scope: !1660)
!1667 = !DILocation(line: 70, column: 6, scope: !1660)
!1668 = distinct !DISubprogram(name: "new<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17hffa208ced11a6efcE", scope: !370, file: !347, line: 22, type: !525, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !1669)
!1669 = !{!1670, !1671}
!1670 = !DILocalVariable(name: "a", arg: 1, scope: !1668, file: !347, line: 22, type: !373)
!1671 = !DILocalVariable(name: "b", arg: 2, scope: !1668, file: !347, line: 22, type: !373)
!1672 = !DILocation(line: 22, column: 32, scope: !1668)
!1673 = !DILocation(line: 22, column: 38, scope: !1668)
!1674 = !DILocation(line: 23, column: 9, scope: !1668)
!1675 = !DILocation(line: 24, column: 6, scope: !1668)
!1676 = distinct !DISubprogram(name: "try_get_unchecked<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters3zip17try_get_unchecked17h47fd6d2616d318ccE", scope: !349, file: !347, line: 556, type: !1677, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !401, retainedNodes: !1680)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!400, !1679, !21}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<u8>", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!1680 = !{!1681, !1682}
!1681 = !DILocalVariable(name: "it", arg: 1, scope: !1676, file: !347, line: 556, type: !1679)
!1682 = !DILocalVariable(name: "idx", arg: 2, scope: !1676, file: !347, line: 556, type: !21)
!1683 = !DILocation(line: 556, column: 62, scope: !1676)
!1684 = !DILocation(line: 556, column: 74, scope: !1676)
!1685 = !DILocation(line: 562, column: 14, scope: !1676)
!1686 = !DILocation(line: 563, column: 2, scope: !1676)
!1687 = distinct !DISubprogram(name: "size<core::str::iter::Bytes>", linkageName: "_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha58a4d12ee33f83dE", scope: !1688, file: !347, line: 538, type: !1689, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1694, retainedNodes: !1692)
!1688 = !DINamespace(name: "TrustedRandomAccessNoCoerce", scope: !349)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!21, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Bytes", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!1692 = !{!1693}
!1693 = !DILocalVariable(name: "self", arg: 1, scope: !1687, file: !347, line: 538, type: !1691)
!1694 = !{!1513}
!1695 = !DILocation(line: 538, column: 13, scope: !1687)
!1696 = !DILocation(line: 542, column: 9, scope: !1687)
!1697 = !DILocation(line: 543, column: 6, scope: !1687)
!1698 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17haa1d9f94b7f2bc87E", scope: !378, file: !416, line: 22, type: !1569, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !401, retainedNodes: !1699)
!1699 = !{!1700}
!1700 = !DILocalVariable(name: "it", arg: 1, scope: !1698, file: !416, line: 22, type: !382)
!1701 = !DILocation(line: 22, column: 32, scope: !1698)
!1702 = !DILocation(line: 23, column: 9, scope: !1698)
!1703 = !DILocation(line: 24, column: 6, scope: !1698)
!1704 = distinct !DISubprogram(name: "new<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17hf39458be1c2a83eaE", scope: !313, file: !512, line: 21, type: !1579, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !329, retainedNodes: !1705)
!1705 = !{!1706, !1707}
!1706 = !DILocalVariable(name: "iter", arg: 1, scope: !1704, file: !512, line: 21, type: !317)
!1707 = !DILocalVariable(name: "predicate", arg: 2, scope: !1704, file: !512, line: 21, type: !326)
!1708 = !DILocation(line: 21, column: 32, scope: !1704)
!1709 = !DILocation(line: 21, column: 41, scope: !1704)
!1710 = !DILocation(line: 22, column: 9, scope: !1704)
!1711 = !DILocation(line: 23, column: 6, scope: !1704)
!1712 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h6ce03e9cd110b709E", scope: !51, file: !1713, line: 1659, type: !1714, scopeLine: 1659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1732)
!1713 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "ac22a660b2afbdd1bb1b806935dea444")
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1716, !1731, !21, !21, !278, !278}
!1716 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !179, file: !2, size: 128, align: 64, elements: !1717, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8")
!1717 = !{!1718}
!1718 = !DICompositeType(tag: DW_TAG_variant_part, scope: !179, file: !2, size: 128, align: 64, elements: !1719, templateParams: !1724, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8_variant_part", discriminator: !1730)
!1719 = !{!1720, !1726}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1718, file: !2, baseType: !1721, size: 128, align: 64, extraData: i64 0)
!1721 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1716, file: !2, size: 128, align: 64, elements: !1722, templateParams: !1724, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8::Ok")
!1722 = !{!1723}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1721, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!1724 = !{!62, !1725}
!1725 = !DITemplateTypeParameter(name: "E", type: !21)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1718, file: !2, baseType: !1727, size: 128, align: 64, extraData: i64 1)
!1727 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1716, file: !2, size: 128, align: 64, elements: !1728, templateParams: !1724, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8::Err")
!1728 = !{!1729}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1727, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, scope: !179, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AtomicUsize", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!1732 = !{!1733, !1734, !1735, !1736, !1737}
!1733 = !DILocalVariable(name: "self", arg: 1, scope: !1712, file: !1713, line: 1659, type: !1731)
!1734 = !DILocalVariable(name: "current", arg: 2, scope: !1712, file: !1713, line: 1660, type: !21)
!1735 = !DILocalVariable(name: "new", arg: 3, scope: !1712, file: !1713, line: 1661, type: !21)
!1736 = !DILocalVariable(name: "success", arg: 4, scope: !1712, file: !1713, line: 1662, type: !278)
!1737 = !DILocalVariable(name: "failure", arg: 5, scope: !1712, file: !1713, line: 1663, type: !278)
!1738 = !DILocation(line: 1659, column: 37, scope: !1712)
!1739 = !DILocation(line: 1660, column: 37, scope: !1712)
!1740 = !DILocation(line: 1661, column: 37, scope: !1712)
!1741 = !DILocation(line: 1662, column: 37, scope: !1712)
!1742 = !DILocation(line: 1663, column: 37, scope: !1712)
!1743 = !DILocation(line: 1665, column: 50, scope: !1712)
!1744 = !DILocalVariable(name: "self", arg: 1, scope: !1745, file: !1746, line: 1895, type: !1750)
!1745 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h6db3656efc3d7f92E", scope: !57, file: !1746, line: 1895, type: !1747, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1751)
!1746 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "efae069196299c1008adab9192558ace")
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1749, !1750}
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<usize>", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!1751 = !{!1744}
!1752 = !DILocation(line: 1895, column: 22, scope: !1745, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 1665, column: 50, scope: !1712)
!1754 = !DILocation(line: 1665, column: 26, scope: !1712)
!1755 = !DILocation(line: 1666, column: 14, scope: !1712)
!1756 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hd7a3e9c247f6027fE", scope: !51, file: !1713, line: 1495, type: !1757, scopeLine: 1495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1759)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!21, !1731, !278}
!1759 = !{!1760, !1761}
!1760 = !DILocalVariable(name: "self", arg: 1, scope: !1756, file: !1713, line: 1495, type: !1731)
!1761 = !DILocalVariable(name: "order", arg: 2, scope: !1756, file: !1713, line: 1495, type: !278)
!1762 = !DILocation(line: 1495, column: 25, scope: !1756)
!1763 = !DILocation(line: 1495, column: 32, scope: !1756)
!1764 = !DILocation(line: 1497, column: 38, scope: !1756)
!1765 = !DILocation(line: 1895, column: 22, scope: !1745, inlinedAt: !1766)
!1766 = distinct !DILocation(line: 1497, column: 38, scope: !1756)
!1767 = !DILocation(line: 1497, column: 26, scope: !1756)
!1768 = !DILocation(line: 1498, column: 14, scope: !1756)
!1769 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h7800be9c57d635b5E", scope: !51, file: !1713, line: 1521, type: !1770, scopeLine: 1521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1772)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1731, !21, !278}
!1772 = !{!1773, !1774, !1775}
!1773 = !DILocalVariable(name: "self", arg: 1, scope: !1769, file: !1713, line: 1521, type: !1731)
!1774 = !DILocalVariable(name: "val", arg: 2, scope: !1769, file: !1713, line: 1521, type: !21)
!1775 = !DILocalVariable(name: "order", arg: 3, scope: !1769, file: !1713, line: 1521, type: !278)
!1776 = !DILocation(line: 1521, column: 26, scope: !1769)
!1777 = !DILocation(line: 1521, column: 33, scope: !1769)
!1778 = !DILocation(line: 1521, column: 49, scope: !1769)
!1779 = !DILocation(line: 1523, column: 39, scope: !1769)
!1780 = !DILocation(line: 1895, column: 22, scope: !1745, inlinedAt: !1781)
!1781 = distinct !DILocation(line: 1523, column: 39, scope: !1769)
!1782 = !DILocation(line: 1523, column: 26, scope: !1769)
!1783 = !DILocation(line: 1524, column: 14, scope: !1769)
!1784 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h7a92252ccb92eaedE", scope: !52, file: !1713, line: 2364, type: !1785, scopeLine: 2364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1788)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!21, !1787, !278}
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!1788 = !{!1789, !1790}
!1789 = !DILocalVariable(name: "dst", arg: 1, scope: !1784, file: !1713, line: 2364, type: !1787)
!1790 = !DILocalVariable(name: "order", arg: 2, scope: !1784, file: !1713, line: 2364, type: !278)
!1791 = !DILocation(line: 2364, column: 32, scope: !1784)
!1792 = !DILocation(line: 2364, column: 47, scope: !1784)
!1793 = !DILocation(line: 2379, column: 9, scope: !1784)
!1794 = !DILocation(line: 2381, column: 2, scope: !1784)
!1795 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17h91906161e537f5daE", scope: !52, file: !1713, line: 2342, type: !1796, scopeLine: 2342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1798)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1749, !21, !278}
!1798 = !{!1799, !1800, !1801}
!1799 = !DILocalVariable(name: "dst", arg: 1, scope: !1795, file: !1713, line: 2342, type: !1749)
!1800 = !DILocalVariable(name: "val", arg: 2, scope: !1795, file: !1713, line: 2342, type: !21)
!1801 = !DILocalVariable(name: "order", arg: 3, scope: !1795, file: !1713, line: 2342, type: !278)
!1802 = !DILocation(line: 2342, column: 33, scope: !1795)
!1803 = !DILocation(line: 2342, column: 46, scope: !1795)
!1804 = !DILocation(line: 2342, column: 54, scope: !1795)
!1805 = !DILocation(line: 2357, column: 9, scope: !1795)
!1806 = !DILocation(line: 2359, column: 2, scope: !1795)
!1807 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h5f04be129f6d26f0E", scope: !52, file: !1713, line: 2911, type: !1442, scopeLine: 2911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!1808 = !DILocation(line: 2912, column: 5, scope: !1807)
!1809 = !DILocation(line: 2913, column: 2, scope: !1807)
!1810 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h07d322fc5e0e7cdeE", scope: !52, file: !1713, line: 2464, type: !1811, scopeLine: 2464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1813)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1716, !1749, !21, !21, !278, !278}
!1813 = !{!1814, !1815, !1816, !1817, !1818, !1819}
!1814 = !DILocalVariable(name: "dst", arg: 1, scope: !1810, file: !1713, line: 2465, type: !1749)
!1815 = !DILocalVariable(name: "old", arg: 2, scope: !1810, file: !1713, line: 2466, type: !21)
!1816 = !DILocalVariable(name: "new", arg: 3, scope: !1810, file: !1713, line: 2467, type: !21)
!1817 = !DILocalVariable(name: "success", arg: 4, scope: !1810, file: !1713, line: 2468, type: !278)
!1818 = !DILocalVariable(name: "failure", arg: 5, scope: !1810, file: !1713, line: 2469, type: !278)
!1819 = !DILocalVariable(name: "current", scope: !1820, file: !1713, line: 2495, type: !21, align: 8)
!1820 = distinct !DILexicalBlock(scope: !1810, file: !1713, line: 2495, column: 9)
!1821 = !DILocation(line: 2465, column: 5, scope: !1810)
!1822 = !DILocation(line: 2466, column: 5, scope: !1810)
!1823 = !DILocation(line: 2467, column: 5, scope: !1810)
!1824 = !DILocation(line: 2468, column: 5, scope: !1810)
!1825 = !DILocation(line: 2469, column: 5, scope: !1810)
!1826 = !DILocation(line: 2495, column: 13, scope: !1820)
!1827 = !DILocation(line: 2495, column: 23, scope: !1810)
!1828 = !DILocation(line: 2496, column: 12, scope: !1820)
!1829 = !DILocation(line: 2500, column: 17, scope: !1820)
!1830 = !DILocation(line: 2500, column: 13, scope: !1820)
!1831 = !DILocation(line: 2496, column: 9, scope: !1820)
!1832 = !DILocation(line: 2497, column: 13, scope: !1820)
!1833 = !DILocation(line: 2498, column: 16, scope: !1820)
!1834 = !DILocation(line: 2498, column: 13, scope: !1820)
!1835 = !DILocation(line: 2503, column: 2, scope: !1810)
!1836 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h29a470d54075b0a7E", scope: !1838, file: !1837, line: 98, type: !1844, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1846)
!1837 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "b4b6ecfc5f3b5a48d9382f58835da573")
!1838 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !1839, file: !2, size: 128, align: 64, elements: !1841, templateParams: !4, identifier: "f69d3395c48d400fe21824ae0e4df080")
!1839 = !DINamespace(name: "layout", scope: !1840)
!1840 = !DINamespace(name: "alloc", scope: !54)
!1841 = !{!1842, !1843}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !1838, file: !2, baseType: !21, size: 64, align: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !1838, file: !2, baseType: !929, size: 64, align: 64, offset: 64)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1838, !21, !21}
!1846 = !{!1847, !1848}
!1847 = !DILocalVariable(name: "size", arg: 1, scope: !1836, file: !1837, line: 98, type: !21)
!1848 = !DILocalVariable(name: "align", arg: 2, scope: !1836, file: !1837, line: 98, type: !21)
!1849 = !DILocation(line: 98, column: 51, scope: !1836)
!1850 = !DILocation(line: 98, column: 64, scope: !1836)
!1851 = !DILocation(line: 100, column: 48, scope: !1836)
!1852 = !DILocation(line: 100, column: 9, scope: !1836)
!1853 = !DILocation(line: 101, column: 6, scope: !1836)
!1854 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17he73980b68ecc0551E", scope: !1838, file: !1837, line: 107, type: !1855, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1858)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!21, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Layout", baseType: !1838, size: 64, align: 64, dwarfAddressSpace: 0)
!1858 = !{!1859}
!1859 = !DILocalVariable(name: "self", arg: 1, scope: !1854, file: !1837, line: 107, type: !1857)
!1860 = !DILocation(line: 107, column: 23, scope: !1854)
!1861 = !DILocation(line: 108, column: 9, scope: !1854)
!1862 = !DILocation(line: 109, column: 6, scope: !1854)
!1863 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17ha5b6def2ffc2b7b0E", scope: !1838, file: !1837, line: 115, type: !1855, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1864)
!1864 = !{!1865}
!1865 = !DILocalVariable(name: "self", arg: 1, scope: !1863, file: !1837, line: 115, type: !1857)
!1866 = !DILocation(line: 115, column: 24, scope: !1863)
!1867 = !DILocation(line: 116, column: 9, scope: !1863)
!1868 = !DILocation(line: 117, column: 6, scope: !1863)
!1869 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hf027c06cb0ece5c7E", scope: !1871, file: !1870, line: 183, type: !1874, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1876)
!1870 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "234b7513444e11fc1c70a64cfc2357fe")
!1871 = !DINamespace(name: "{impl#8}", scope: !1872)
!1872 = !DINamespace(name: "impls", scope: !1873)
!1873 = !DINamespace(name: "clone", scope: !54)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!32, !31}
!1876 = !{!1877}
!1877 = !DILocalVariable(name: "self", arg: 1, scope: !1869, file: !1870, line: 183, type: !31)
!1878 = !DILocation(line: 183, column: 30, scope: !1869)
!1879 = !DILocation(line: 184, column: 25, scope: !1869)
!1880 = !DILocation(line: 185, column: 22, scope: !1869)
!1881 = distinct !DISubprogram(name: "clone<str>", linkageName: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h4b217c55cfc266e5E", scope: !1882, file: !1870, line: 227, type: !1883, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !613, retainedNodes: !1885)
!1882 = !DINamespace(name: "{impl#3}", scope: !1872)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!15, !80}
!1885 = !{!1886}
!1886 = !DILocalVariable(name: "self", arg: 1, scope: !1881, file: !1870, line: 227, type: !80)
!1887 = !DILocation(line: 227, column: 18, scope: !1881)
!1888 = !DILocation(line: 228, column: 13, scope: !1881)
!1889 = !DILocation(line: 229, column: 10, scope: !1881)
!1890 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3bef93afd34698fdE", scope: !1892, file: !1891, line: 704, type: !1893, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1895)
!1891 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "243cc0697a78f4c8bd2ff0d415c0bd00")
!1892 = !DINamespace(name: "{impl#0}", scope: !384)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!382, !1415}
!1895 = !{!1896}
!1896 = !DILocalVariable(name: "self", arg: 1, scope: !1890, file: !1891, line: 704, type: !1415)
!1897 = !DILocation(line: 704, column: 17, scope: !1890)
!1898 = !DILocation(line: 705, column: 9, scope: !1890)
!1899 = !DILocation(line: 706, column: 6, scope: !1890)
!1900 = distinct !DISubprogram(name: "iter<&str>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h79abb0c5a7c805baE", scope: !1892, file: !1891, line: 704, type: !1901, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1909)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1903, !104}
!1903 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<&str>", scope: !383, file: !2, size: 128, align: 64, elements: !1904, templateParams: !670, identifier: "3777ffedd3a0b92589c48390525c0eea")
!1904 = !{!1905, !1906, !1907}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1903, file: !2, baseType: !1339, size: 64, align: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1903, file: !2, baseType: !107, size: 64, align: 64, offset: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1903, file: !2, baseType: !1908, align: 8)
!1908 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&&str>", scope: !397, file: !2, align: 8, elements: !4, templateParams: !1055, identifier: "2312e3a961fce1e229b01cf1faed2e76")
!1909 = !{!1910}
!1910 = !DILocalVariable(name: "self", arg: 1, scope: !1900, file: !1891, line: 704, type: !104)
!1911 = !DILocation(line: 704, column: 17, scope: !1900)
!1912 = !DILocation(line: 705, column: 9, scope: !1900)
!1913 = !DILocation(line: 706, column: 6, scope: !1900)
!1914 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h060f3d35d19ef3b2E", scope: !1892, file: !1891, line: 431, type: !1915, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1917)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!18, !1415}
!1917 = !{!1918}
!1918 = !DILocalVariable(name: "self", arg: 1, scope: !1914, file: !1891, line: 431, type: !1415)
!1919 = !DILocation(line: 431, column: 25, scope: !1914)
!1920 = !DILocation(line: 432, column: 9, scope: !1914)
!1921 = !DILocation(line: 433, column: 6, scope: !1914)
!1922 = distinct !DISubprogram(name: "as_ptr<&str>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8c11306cc8d287f4E", scope: !1892, file: !1891, line: 431, type: !1923, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1925)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!107, !104}
!1925 = !{!1926}
!1926 = !DILocalVariable(name: "self", arg: 1, scope: !1922, file: !1891, line: 431, type: !104)
!1927 = !DILocation(line: 431, column: 25, scope: !1922)
!1928 = !DILocation(line: 432, column: 9, scope: !1922)
!1929 = !DILocation(line: 433, column: 6, scope: !1922)
!1930 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha31d886e1d1f6638E", scope: !1903, file: !1931, line: 87, type: !1901, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1932)
!1931 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5aaa66a4d49b9ecc9bcb7869337da7d8")
!1932 = !{!1933, !1934, !1936}
!1933 = !DILocalVariable(name: "slice", arg: 1, scope: !1930, file: !1931, line: 87, type: !104)
!1934 = !DILocalVariable(name: "ptr", scope: !1935, file: !1931, line: 88, type: !107, align: 8)
!1935 = distinct !DILexicalBlock(scope: !1930, file: !1931, line: 88, column: 9)
!1936 = !DILocalVariable(name: "end", scope: !1937, file: !1931, line: 93, type: !107, align: 8)
!1937 = distinct !DILexicalBlock(scope: !1935, file: !1931, line: 93, column: 13)
!1938 = !DILocation(line: 87, column: 23, scope: !1930)
!1939 = !DILocation(line: 93, column: 17, scope: !1937)
!1940 = !DILocation(line: 88, column: 19, scope: !1930)
!1941 = !DILocation(line: 88, column: 13, scope: !1935)
!1942 = !DILocation(line: 91, column: 21, scope: !1935)
!1943 = !DILocation(line: 91, column: 20, scope: !1935)
!1944 = !DILocation(line: 91, column: 13, scope: !1935)
!1945 = !DILocation(line: 93, column: 26, scope: !1935)
!1946 = !DILocation(line: 94, column: 17, scope: !1935)
!1947 = !DILocalVariable(name: "self", arg: 1, scope: !1948, file: !1373, line: 638, type: !18)
!1948 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h0f3bc23396aec87cE", scope: !1374, file: !1373, line: 638, type: !1949, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1951)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!18, !18, !21}
!1951 = !{!1947, !1952}
!1952 = !DILocalVariable(name: "count", arg: 2, scope: !1948, file: !1373, line: 638, type: !21)
!1953 = !DILocation(line: 638, column: 31, scope: !1948, inlinedAt: !1954)
!1954 = distinct !DILocation(line: 94, column: 17, scope: !1935)
!1955 = !DILocation(line: 638, column: 37, scope: !1948, inlinedAt: !1954)
!1956 = !DILocalVariable(name: "self", arg: 1, scope: !1957, file: !1373, line: 292, type: !18)
!1957 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h342c17d9acba790fE", scope: !1374, file: !1373, line: 292, type: !1958, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1961)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!18, !18, !1960}
!1960 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!1961 = !{!1956, !1962}
!1962 = !DILocalVariable(name: "count", arg: 2, scope: !1957, file: !1373, line: 292, type: !1960)
!1963 = !DILocation(line: 292, column: 34, scope: !1957, inlinedAt: !1964)
!1964 = distinct !DILocation(line: 642, column: 9, scope: !1948, inlinedAt: !1954)
!1965 = !DILocation(line: 292, column: 40, scope: !1957, inlinedAt: !1964)
!1966 = !DILocation(line: 297, column: 18, scope: !1957, inlinedAt: !1964)
!1967 = !DILocalVariable(name: "self", arg: 1, scope: !1968, file: !1373, line: 511, type: !107)
!1968 = distinct !DISubprogram(name: "add<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hc07bd4da0849375fE", scope: !1374, file: !1373, line: 511, type: !1969, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1971)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!107, !107, !21}
!1971 = !{!1967, !1972}
!1972 = !DILocalVariable(name: "count", arg: 2, scope: !1968, file: !1373, line: 511, type: !21)
!1973 = !DILocation(line: 511, column: 29, scope: !1968, inlinedAt: !1974)
!1974 = distinct !DILocation(line: 96, column: 17, scope: !1935)
!1975 = !DILocation(line: 511, column: 35, scope: !1968, inlinedAt: !1974)
!1976 = !DILocalVariable(name: "self", arg: 1, scope: !1977, file: !1373, line: 230, type: !107)
!1977 = distinct !DISubprogram(name: "offset<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h333b57ee2c06e768E", scope: !1374, file: !1373, line: 230, type: !1978, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1980)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!107, !107, !1960}
!1980 = !{!1976, !1981}
!1981 = !DILocalVariable(name: "count", arg: 2, scope: !1977, file: !1373, line: 230, type: !1960)
!1982 = !DILocation(line: 230, column: 32, scope: !1977, inlinedAt: !1983)
!1983 = distinct !DILocation(line: 516, column: 18, scope: !1968, inlinedAt: !1974)
!1984 = !DILocation(line: 230, column: 38, scope: !1977, inlinedAt: !1983)
!1985 = !DILocation(line: 235, column: 18, scope: !1977, inlinedAt: !1983)
!1986 = !DILocation(line: 96, column: 17, scope: !1935)
!1987 = !DILocation(line: 93, column: 23, scope: !1935)
!1988 = !DILocation(line: 99, column: 25, scope: !1937)
!1989 = !DILocation(line: 99, column: 64, scope: !1937)
!1990 = !DILocation(line: 99, column: 13, scope: !1937)
!1991 = !DILocation(line: 101, column: 6, scope: !1930)
!1992 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hda28bbafebbb5c98E", scope: !382, file: !1931, line: 87, type: !1893, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1993)
!1993 = !{!1994, !1995, !1997}
!1994 = !DILocalVariable(name: "slice", arg: 1, scope: !1992, file: !1931, line: 87, type: !1415)
!1995 = !DILocalVariable(name: "ptr", scope: !1996, file: !1931, line: 88, type: !18, align: 8)
!1996 = distinct !DILexicalBlock(scope: !1992, file: !1931, line: 88, column: 9)
!1997 = !DILocalVariable(name: "end", scope: !1998, file: !1931, line: 93, type: !18, align: 8)
!1998 = distinct !DILexicalBlock(scope: !1996, file: !1931, line: 93, column: 13)
!1999 = !DILocation(line: 87, column: 23, scope: !1992)
!2000 = !DILocation(line: 93, column: 17, scope: !1998)
!2001 = !DILocation(line: 88, column: 19, scope: !1992)
!2002 = !DILocation(line: 88, column: 13, scope: !1996)
!2003 = !DILocation(line: 91, column: 21, scope: !1996)
!2004 = !DILocation(line: 91, column: 20, scope: !1996)
!2005 = !DILocation(line: 91, column: 13, scope: !1996)
!2006 = !DILocation(line: 93, column: 26, scope: !1996)
!2007 = !DILocation(line: 638, column: 31, scope: !1948, inlinedAt: !2008)
!2008 = distinct !DILocation(line: 94, column: 17, scope: !1996)
!2009 = !DILocation(line: 638, column: 37, scope: !1948, inlinedAt: !2008)
!2010 = !DILocation(line: 292, column: 34, scope: !1957, inlinedAt: !2011)
!2011 = distinct !DILocation(line: 642, column: 9, scope: !1948, inlinedAt: !2008)
!2012 = !DILocation(line: 292, column: 40, scope: !1957, inlinedAt: !2011)
!2013 = !DILocation(line: 297, column: 18, scope: !1957, inlinedAt: !2011)
!2014 = !DILocation(line: 94, column: 17, scope: !1996)
!2015 = !DILocalVariable(name: "self", arg: 1, scope: !2016, file: !1373, line: 511, type: !18)
!2016 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hbd5dfcd7109fc555E", scope: !1374, file: !1373, line: 511, type: !1949, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2017)
!2017 = !{!2015, !2018}
!2018 = !DILocalVariable(name: "count", arg: 2, scope: !2016, file: !1373, line: 511, type: !21)
!2019 = !DILocation(line: 511, column: 29, scope: !2016, inlinedAt: !2020)
!2020 = distinct !DILocation(line: 96, column: 17, scope: !1996)
!2021 = !DILocation(line: 511, column: 35, scope: !2016, inlinedAt: !2020)
!2022 = !DILocalVariable(name: "self", arg: 1, scope: !2023, file: !1373, line: 230, type: !18)
!2023 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hd04e52a6607765a8E", scope: !1374, file: !1373, line: 230, type: !1958, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2024)
!2024 = !{!2022, !2025}
!2025 = !DILocalVariable(name: "count", arg: 2, scope: !2023, file: !1373, line: 230, type: !1960)
!2026 = !DILocation(line: 230, column: 32, scope: !2023, inlinedAt: !2027)
!2027 = distinct !DILocation(line: 516, column: 18, scope: !2016, inlinedAt: !2020)
!2028 = !DILocation(line: 230, column: 38, scope: !2023, inlinedAt: !2027)
!2029 = !DILocation(line: 235, column: 18, scope: !2023, inlinedAt: !2027)
!2030 = !DILocation(line: 96, column: 17, scope: !1996)
!2031 = !DILocation(line: 93, column: 23, scope: !1996)
!2032 = !DILocation(line: 99, column: 25, scope: !1998)
!2033 = !DILocation(line: 99, column: 64, scope: !1998)
!2034 = !DILocation(line: 99, column: 13, scope: !1998)
!2035 = !DILocation(line: 101, column: 6, scope: !1992)
!2036 = distinct !DISubprogram(name: "map<usize, log::Level, &mut log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h398889c2e0aa2d31E", scope: !190, file: !2037, line: 834, type: !2038, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2045, retainedNodes: !2040)
!2037 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "ae2d10012265ee4a26e1fe00b9dc31b2")
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!297, !190, !993}
!2040 = !{!2041, !2042, !2043}
!2041 = !DILocalVariable(name: "self", arg: 1, scope: !2036, file: !2037, line: 834, type: !190)
!2042 = !DILocalVariable(name: "f", arg: 2, scope: !2036, file: !2037, line: 834, type: !993)
!2043 = !DILocalVariable(name: "x", scope: !2044, file: !2037, line: 836, type: !21, align: 8)
!2044 = distinct !DILexicalBlock(scope: !2036, file: !2037, line: 836, column: 13)
!2045 = !{!62, !2046, !2047}
!2046 = !DITemplateTypeParameter(name: "U", type: !88)
!2047 = !DITemplateTypeParameter(name: "F", type: !993)
!2048 = !DILocation(line: 834, column: 38, scope: !2036)
!2049 = !DILocation(line: 834, column: 44, scope: !2036)
!2050 = !DILocation(line: 835, column: 15, scope: !2036)
!2051 = !DILocation(line: 835, column: 9, scope: !2036)
!2052 = !DILocation(line: 837, column: 21, scope: !2036)
!2053 = !DILocation(line: 836, column: 18, scope: !2036)
!2054 = !DILocation(line: 836, column: 18, scope: !2044)
!2055 = !DILocation(line: 836, column: 29, scope: !2044)
!2056 = !DILocation(line: 836, column: 24, scope: !2044)
!2057 = !DILocation(line: 839, column: 5, scope: !2036)
!2058 = !DILocation(line: 839, column: 6, scope: !2036)
!2059 = distinct !DISubprogram(name: "map<&str, log::MaybeStaticStr, fn(&str) -> log::MaybeStaticStr>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h920d57b3f4ea4416E", scope: !2060, file: !2037, line: 834, type: !2070, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2077, retainedNodes: !2072)
!2060 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !111, file: !2, size: 128, align: 64, elements: !2061, identifier: "ba46a980ca83ddbb963844449be6c093")
!2061 = !{!2062}
!2062 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 128, align: 64, elements: !2063, templateParams: !670, identifier: "ba46a980ca83ddbb963844449be6c093_variant_part", discriminator: !163)
!2063 = !{!2064, !2066}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2062, file: !2, baseType: !2065, size: 128, align: 64, extraData: i64 0)
!2065 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2060, file: !2, size: 128, align: 64, elements: !4, templateParams: !670, identifier: "ba46a980ca83ddbb963844449be6c093::None")
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2062, file: !2, baseType: !2067, size: 128, align: 64)
!2067 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2060, file: !2, size: 128, align: 64, elements: !2068, templateParams: !670, identifier: "ba46a980ca83ddbb963844449be6c093::Some")
!2068 = !{!2069}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2067, file: !2, baseType: !15, size: 128, align: 64)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!211, !2060, !1012}
!2072 = !{!2073, !2074, !2075}
!2073 = !DILocalVariable(name: "self", arg: 1, scope: !2059, file: !2037, line: 834, type: !2060)
!2074 = !DILocalVariable(name: "f", arg: 2, scope: !2059, file: !2037, line: 834, type: !1012)
!2075 = !DILocalVariable(name: "x", scope: !2076, file: !2037, line: 836, type: !15, align: 8)
!2076 = distinct !DILexicalBlock(scope: !2059, file: !2037, line: 836, column: 13)
!2077 = !{!671, !2078, !2079}
!2078 = !DITemplateTypeParameter(name: "U", type: !6)
!2079 = !DITemplateTypeParameter(name: "F", type: !1012)
!2080 = !DILocation(line: 834, column: 38, scope: !2059)
!2081 = !DILocation(line: 834, column: 44, scope: !2059)
!2082 = !DILocation(line: 835, column: 15, scope: !2059)
!2083 = !DILocation(line: 835, column: 9, scope: !2059)
!2084 = !DILocation(line: 837, column: 21, scope: !2059)
!2085 = !DILocation(line: 836, column: 18, scope: !2059)
!2086 = !DILocation(line: 836, column: 18, scope: !2076)
!2087 = !DILocation(line: 836, column: 29, scope: !2076)
!2088 = !DILocation(line: 836, column: 24, scope: !2076)
!2089 = !DILocation(line: 839, column: 5, scope: !2059)
!2090 = !DILocation(line: 839, column: 6, scope: !2059)
!2091 = distinct !DISubprogram(name: "map<usize, log::LevelFilter, log::{impl#15}::from_str::{closure#1}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hd1711297cbb6681dE", scope: !190, file: !2037, line: 834, type: !2092, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2114, retainedNodes: !2109)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!2094, !190, !2106}
!2094 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::LevelFilter>", scope: !111, file: !2, size: 64, align: 64, elements: !2095, identifier: "119a8c35fea148aabb14e6510513a4ca")
!2095 = !{!2096}
!2096 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 64, align: 64, elements: !2097, templateParams: !2100, identifier: "119a8c35fea148aabb14e6510513a4ca_variant_part", discriminator: !163)
!2097 = !{!2098, !2102}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2096, file: !2, baseType: !2099, size: 64, align: 64, extraData: i64 6)
!2099 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2094, file: !2, size: 64, align: 64, elements: !4, templateParams: !2100, identifier: "119a8c35fea148aabb14e6510513a4ca::None")
!2100 = !{!2101}
!2101 = !DITemplateTypeParameter(name: "T", type: !285)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2096, file: !2, baseType: !2103, size: 64, align: 64)
!2103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2094, file: !2, size: 64, align: 64, elements: !2104, templateParams: !2100, identifier: "119a8c35fea148aabb14e6510513a4ca::Some")
!2104 = !{!2105}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2103, file: !2, baseType: !285, size: 64, align: 64)
!2106 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#1}", scope: !2107, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "ef488ae5e44ee93f28da222f5962db51")
!2107 = !DINamespace(name: "from_str", scope: !2108)
!2108 = !DINamespace(name: "{impl#15}", scope: !7)
!2109 = !{!2110, !2111, !2112}
!2110 = !DILocalVariable(name: "self", arg: 1, scope: !2091, file: !2037, line: 834, type: !190)
!2111 = !DILocalVariable(name: "f", arg: 2, scope: !2091, file: !2037, line: 834, type: !2106)
!2112 = !DILocalVariable(name: "x", scope: !2113, file: !2037, line: 836, type: !21, align: 8)
!2113 = distinct !DILexicalBlock(scope: !2091, file: !2037, line: 836, column: 13)
!2114 = !{!62, !2115, !2116}
!2115 = !DITemplateTypeParameter(name: "U", type: !285)
!2116 = !DITemplateTypeParameter(name: "F", type: !2106)
!2117 = !DILocation(line: 834, column: 38, scope: !2091)
!2118 = !DILocation(line: 834, column: 44, scope: !2091)
!2119 = !DILocation(line: 835, column: 15, scope: !2091)
!2120 = !DILocation(line: 835, column: 9, scope: !2091)
!2121 = !DILocation(line: 837, column: 21, scope: !2091)
!2122 = !DILocation(line: 836, column: 18, scope: !2091)
!2123 = !DILocation(line: 836, column: 18, scope: !2113)
!2124 = !DILocation(line: 836, column: 29, scope: !2113)
!2125 = !{i64 0, i64 6}
!2126 = !DILocation(line: 836, column: 24, scope: !2113)
!2127 = !DILocation(line: 839, column: 5, scope: !2091)
!2128 = !DILocation(line: 839, column: 6, scope: !2091)
!2129 = !{i64 0, i64 7}
!2130 = distinct !DISubprogram(name: "take<usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17hd6ebb7920499a9baE", scope: !190, file: !2037, line: 1312, type: !902, scopeLine: 1312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !2131)
!2131 = !{!2132}
!2132 = !DILocalVariable(name: "self", arg: 1, scope: !2130, file: !2037, line: 1312, type: !904)
!2133 = !DILocation(line: 1312, column: 17, scope: !2130)
!2134 = !DILocation(line: 1313, column: 9, scope: !2130)
!2135 = !DILocation(line: 1314, column: 6, scope: !2130)
!2136 = distinct !DISubprogram(name: "unwrap<log::LevelFilter>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17he4e6049334f01bc2E", scope: !2094, file: !2037, line: 732, type: !2137, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2100, retainedNodes: !2139)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!285, !2094, !1180}
!2139 = !{!2140, !2141}
!2140 = !DILocalVariable(name: "self", arg: 1, scope: !2136, file: !2037, line: 732, type: !2094)
!2141 = !DILocalVariable(name: "val", scope: !2142, file: !2037, line: 734, type: !285, align: 8)
!2142 = distinct !DILexicalBlock(scope: !2136, file: !2037, line: 734, column: 13)
!2143 = !DILocation(line: 732, column: 25, scope: !2136)
!2144 = !DILocation(line: 733, column: 15, scope: !2136)
!2145 = !DILocation(line: 733, column: 9, scope: !2136)
!2146 = !DILocation(line: 735, column: 21, scope: !2136)
!2147 = !DILocation(line: 734, column: 18, scope: !2136)
!2148 = !DILocation(line: 734, column: 18, scope: !2142)
!2149 = !DILocation(line: 737, column: 6, scope: !2136)
!2150 = distinct !DISubprogram(name: "unwrap<log::Level>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17he50d22065d3c14ccE", scope: !297, file: !2037, line: 732, type: !2151, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !303, retainedNodes: !2153)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!88, !297, !1180}
!2153 = !{!2154, !2155}
!2154 = !DILocalVariable(name: "self", arg: 1, scope: !2150, file: !2037, line: 732, type: !297)
!2155 = !DILocalVariable(name: "val", scope: !2156, file: !2037, line: 734, type: !88, align: 8)
!2156 = distinct !DILexicalBlock(scope: !2150, file: !2037, line: 734, column: 13)
!2157 = !DILocation(line: 732, column: 25, scope: !2150)
!2158 = !DILocation(line: 733, column: 15, scope: !2150)
!2159 = !DILocation(line: 733, column: 9, scope: !2150)
!2160 = !DILocation(line: 735, column: 21, scope: !2150)
!2161 = !DILocation(line: 734, column: 18, scope: !2150)
!2162 = !DILocation(line: 734, column: 18, scope: !2156)
!2163 = !DILocation(line: 737, column: 6, scope: !2150)
!2164 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3185018fed68b1d0E", scope: !2166, file: !2165, line: 539, type: !579, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2169, retainedNodes: !2167)
!2165 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "013dcb324a64d449769af1e8bbdf7aa9")
!2166 = !DINamespace(name: "{impl#3}", scope: !475)
!2167 = !{!2168}
!2168 = !DILocalVariable(name: "self", arg: 1, scope: !2164, file: !2165, line: 539, type: !581)
!2169 = !{!2170, !2171}
!2170 = !DITemplateTypeParameter(name: "T", type: !581)
!2171 = !DITemplateTypeParameter(name: "U", type: !387)
!2172 = !DILocation(line: 539, column: 13, scope: !2164)
!2173 = !DILocation(line: 540, column: 9, scope: !2164)
!2174 = !DILocation(line: 541, column: 6, scope: !2164)
!2175 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h325371e5c94d2782E", scope: !2176, file: !594, line: 451, type: !2177, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2179)
!2176 = !DINamespace(name: "{impl#50}", scope: !101)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!100, !99}
!2179 = !{!2180}
!2180 = !DILocalVariable(name: "self", arg: 1, scope: !2175, file: !594, line: 451, type: !99)
!2181 = !DILocation(line: 451, column: 16, scope: !2175)
!2182 = !DILocation(line: 451, column: 21, scope: !2175)
!2183 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hc4643ad682c6797bE", scope: !1234, file: !2184, line: 103, type: !2185, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2187)
!2184 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a7e892cc60caf2edd41bc1c0d3c42e0")
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !43, !1838}
!2187 = !{!2188, !2189}
!2188 = !DILocalVariable(name: "ptr", arg: 1, scope: !2183, file: !2184, line: 103, type: !43)
!2189 = !DILocalVariable(name: "layout", arg: 2, scope: !2183, file: !2184, line: 103, type: !1838)
!2190 = !DILocation(line: 103, column: 23, scope: !2183)
!2191 = !DILocation(line: 103, column: 37, scope: !2183)
!2192 = !DILocation(line: 104, column: 34, scope: !2183)
!2193 = !DILocation(line: 104, column: 49, scope: !2183)
!2194 = !DILocation(line: 104, column: 14, scope: !2183)
!2195 = !DILocation(line: 105, column: 2, scope: !2183)
!2196 = distinct !DISubprogram(name: "box_free<dyn log::Log, alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h8928eae8a54df1efE", scope: !1234, file: !2184, line: 329, type: !2197, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1231, retainedNodes: !2199)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !1250, !1233}
!2199 = !{!2200, !2201, !2202, !2204, !2206}
!2200 = !DILocalVariable(name: "ptr", arg: 1, scope: !2196, file: !2184, line: 329, type: !1250)
!2201 = !DILocalVariable(name: "alloc", arg: 2, scope: !2196, file: !2184, line: 329, type: !1233)
!2202 = !DILocalVariable(name: "size", scope: !2203, file: !2184, line: 331, type: !21, align: 8)
!2203 = distinct !DILexicalBlock(scope: !2196, file: !2184, line: 331, column: 9)
!2204 = !DILocalVariable(name: "align", scope: !2205, file: !2184, line: 332, type: !21, align: 8)
!2205 = distinct !DILexicalBlock(scope: !2203, file: !2184, line: 332, column: 9)
!2206 = !DILocalVariable(name: "layout", scope: !2207, file: !2184, line: 333, type: !1838, align: 8)
!2207 = distinct !DILexicalBlock(scope: !2205, file: !2184, line: 333, column: 9)
!2208 = !DILocation(line: 329, column: 56, scope: !2196)
!2209 = !DILocation(line: 329, column: 72, scope: !2196)
!2210 = !DILocation(line: 331, column: 32, scope: !2196)
!2211 = !DILocation(line: 331, column: 20, scope: !2196)
!2212 = !DILocation(line: 331, column: 13, scope: !2203)
!2213 = !DILocation(line: 332, column: 38, scope: !2203)
!2214 = !DILocation(line: 332, column: 21, scope: !2203)
!2215 = !DILocation(line: 332, column: 13, scope: !2205)
!2216 = !DILocation(line: 333, column: 22, scope: !2205)
!2217 = !DILocation(line: 333, column: 13, scope: !2207)
!2218 = !DILocation(line: 334, column: 26, scope: !2207)
!2219 = !DILocation(line: 334, column: 9, scope: !2207)
!2220 = !DILocation(line: 336, column: 1, scope: !2196)
!2221 = !DILocation(line: 336, column: 2, scope: !2196)
!2222 = distinct !DISubprogram(name: "leak<dyn log::Log, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h7aa3a0d92ea6a7b3E", scope: !2224, file: !2223, line: 1058, type: !2225, scopeLine: 1058, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1231, retainedNodes: !2231)
!2223 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef6a6743d91506c4537c4b0d19e651e4")
!2224 = !DINamespace(name: "{impl#7}", scope: !1226)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!2227, !1225}
!2227 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn log::Log", file: !2, size: 128, align: 64, elements: !2228, templateParams: !4, identifier: "5c3fcb190021dd44d4ed18d51665a5de")
!2228 = !{!2229, !2230}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2227, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2227, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2231 = !{!2232}
!2232 = !DILocalVariable(name: "b", arg: 1, scope: !2222, file: !2223, line: 1058, type: !1225)
!2233 = !DILocation(line: 1058, column: 21, scope: !2222)
!2234 = !{!2235}
!2235 = distinct !{!2235, !2236, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17ha07cf3c844dea439E: %value.0"}
!2236 = distinct !{!2236, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17ha07cf3c844dea439E"}
!2237 = !DILocation(line: 1062, column: 24, scope: !2222)
!2238 = !DILocalVariable(name: "value", arg: 1, scope: !2239, file: !1193, line: 69, type: !1225)
!2239 = distinct !DISubprogram(name: "new<alloc::boxed::Box<dyn log::Log, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17ha07cf3c844dea439E", scope: !2240, file: !1193, line: 69, type: !2243, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1237, retainedNodes: !2245)
!2240 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<dyn log::Log, alloc::alloc::Global>>", scope: !1151, file: !2, size: 128, align: 64, elements: !2241, templateParams: !1237, identifier: "6d228d81bc567c2962ee1979fb882102")
!2241 = !{!2242}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2240, file: !2, baseType: !1225, size: 128, align: 64)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!2240, !1225}
!2245 = !{!2238}
!2246 = !DILocation(line: 69, column: 22, scope: !2239, inlinedAt: !2247)
!2247 = distinct !DILocation(line: 1062, column: 24, scope: !2222)
!2248 = !DILocation(line: 70, column: 9, scope: !2239, inlinedAt: !2247)
!2249 = !DILocation(line: 71, column: 6, scope: !2239, inlinedAt: !2247)
!2250 = !DILocalVariable(name: "self", arg: 1, scope: !2251, file: !1193, line: 151, type: !2256)
!2251 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<dyn log::Log, alloc::alloc::Global>>", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17habf5fc7090e3c7fcE", scope: !2252, file: !1193, line: 151, type: !2253, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1237, retainedNodes: !2257)
!2252 = !DINamespace(name: "{impl#2}", scope: !1151)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!2255, !2256}
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Box<dyn log::Log, alloc::alloc::Global>", baseType: !1225, size: 64, align: 64, dwarfAddressSpace: 0)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ManuallyDrop<alloc::boxed::Box<dyn log::Log, alloc::alloc::Global>>", baseType: !2240, size: 64, align: 64, dwarfAddressSpace: 0)
!2257 = !{!2250}
!2258 = !DILocation(line: 151, column: 14, scope: !2251, inlinedAt: !2259)
!2259 = distinct !DILocation(line: 1062, column: 24, scope: !2222)
!2260 = !DILocation(line: 152, column: 9, scope: !2251, inlinedAt: !2259)
!2261 = !DILocation(line: 1063, column: 6, scope: !2222)
!2262 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7da6f74a9229a185E", scope: !2264, file: !2263, line: 243, type: !2266, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2270, retainedNodes: !2268)
!2263 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "46be48ef08ae744b2af0ec194db882b2")
!2264 = !DINamespace(name: "{impl#0}", scope: !2265)
!2265 = !DINamespace(name: "collect", scope: !1449)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!373, !373}
!2268 = !{!2269}
!2269 = !DILocalVariable(name: "self", arg: 1, scope: !2262, file: !2263, line: 243, type: !373)
!2270 = !{!2271}
!2271 = !DITemplateTypeParameter(name: "I", type: !373)
!2272 = !DILocation(line: 243, column: 18, scope: !2262)
!2273 = !DILocation(line: 245, column: 6, scope: !2262)
!2274 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha3530f1e8830addbE", scope: !2275, file: !2184, line: 235, type: !2276, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2279)
!2275 = !DINamespace(name: "{impl#1}", scope: !1234)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !2278, !387, !1838}
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Global", baseType: !1233, size: 64, align: 64, dwarfAddressSpace: 0)
!2279 = !{!2280, !2281, !2282}
!2280 = !DILocalVariable(name: "self", arg: 1, scope: !2274, file: !2184, line: 235, type: !2278)
!2281 = !DILocalVariable(name: "ptr", arg: 2, scope: !2274, file: !2184, line: 235, type: !387)
!2282 = !DILocalVariable(name: "layout", arg: 3, scope: !2274, file: !2184, line: 235, type: !1838)
!2283 = !DILocation(line: 235, column: 26, scope: !2274)
!2284 = !DILocation(line: 235, column: 33, scope: !2274)
!2285 = !DILocation(line: 235, column: 51, scope: !2274)
!2286 = !DILocation(line: 236, column: 12, scope: !2274)
!2287 = !DILocation(line: 236, column: 9, scope: !2274)
!2288 = !DILocation(line: 239, column: 30, scope: !2274)
!2289 = !DILocation(line: 239, column: 44, scope: !2274)
!2290 = !DILocation(line: 239, column: 22, scope: !2274)
!2291 = !DILocation(line: 241, column: 6, scope: !2274)
!2292 = distinct !DISubprogram(name: "fmt<log::MaybeStaticStr>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bad0c99ceaec915E", scope: !2293, file: !2037, line: 507, type: !2294, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !217, retainedNodes: !2296)
!2293 = !DINamespace(name: "{impl#50}", scope: !111)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!178, !210, !183}
!2296 = !{!2297, !2298, !2299, !2309, !2311}
!2297 = !DILocalVariable(name: "self", arg: 1, scope: !2292, file: !2037, line: 507, type: !210)
!2298 = !DILocalVariable(name: "f", arg: 2, scope: !2292, file: !2037, line: 507, type: !183)
!2299 = !DILocalVariable(name: "debug_trait_builder", scope: !2300, file: !2037, line: 507, type: !2301, align: 8)
!2300 = distinct !DILexicalBlock(scope: !2292, file: !2037, line: 507, column: 48)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !2302, size: 64, align: 64, dwarfAddressSpace: 0)
!2302 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !2303, file: !2, size: 192, align: 64, elements: !2304, templateParams: !4, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!2303 = !DINamespace(name: "builders", scope: !101)
!2304 = !{!2305, !2306, !2307, !2308}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !2302, file: !2, baseType: !183, size: 64, align: 64)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2302, file: !2, baseType: !178, size: 8, align: 8, offset: 128)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !2302, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !2302, file: !2, baseType: !814, size: 8, align: 8, offset: 136)
!2309 = !DILocalVariable(name: "__self_0", scope: !2310, file: !2037, line: 518, type: !5, align: 8)
!2310 = distinct !DILexicalBlock(scope: !2292, file: !2037, line: 507, column: 48)
!2311 = !DILocalVariable(name: "debug_trait_builder", scope: !2312, file: !2037, line: 507, type: !2301, align: 8)
!2312 = distinct !DILexicalBlock(scope: !2310, file: !2037, line: 507, column: 48)
!2313 = !DILocation(line: 507, column: 48, scope: !2292)
!2314 = !{i64 0, i64 3}
!2315 = !DILocation(line: 518, column: 56, scope: !2292)
!2316 = !DILocation(line: 518, column: 56, scope: !2310)
!2317 = !DILocation(line: 507, column: 48, scope: !2310)
!2318 = !DILocation(line: 507, column: 48, scope: !2312)
!2319 = !DILocation(line: 518, column: 56, scope: !2312)
!2320 = !DILocation(line: 507, column: 52, scope: !2292)
!2321 = !DILocation(line: 507, column: 53, scope: !2292)
!2322 = !DILocation(line: 507, column: 48, scope: !2300)
!2323 = distinct !DISubprogram(name: "fmt<u32>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfdf15d9af447e59E", scope: !2293, file: !2037, line: 507, type: !2324, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !233, retainedNodes: !2326)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!178, !226, !183}
!2326 = !{!2327, !2328, !2329, !2331, !2333}
!2327 = !DILocalVariable(name: "self", arg: 1, scope: !2323, file: !2037, line: 507, type: !226)
!2328 = !DILocalVariable(name: "f", arg: 2, scope: !2323, file: !2037, line: 507, type: !183)
!2329 = !DILocalVariable(name: "debug_trait_builder", scope: !2330, file: !2037, line: 507, type: !2301, align: 8)
!2330 = distinct !DILexicalBlock(scope: !2323, file: !2037, line: 507, column: 48)
!2331 = !DILocalVariable(name: "__self_0", scope: !2332, file: !2037, line: 518, type: !31, align: 8)
!2332 = distinct !DILexicalBlock(scope: !2323, file: !2037, line: 507, column: 48)
!2333 = !DILocalVariable(name: "debug_trait_builder", scope: !2334, file: !2037, line: 507, type: !2301, align: 8)
!2334 = distinct !DILexicalBlock(scope: !2332, file: !2037, line: 507, column: 48)
!2335 = !DILocation(line: 507, column: 48, scope: !2323)
!2336 = !{i32 0, i32 2}
!2337 = !DILocation(line: 518, column: 56, scope: !2323)
!2338 = !DILocation(line: 518, column: 56, scope: !2332)
!2339 = !DILocation(line: 507, column: 48, scope: !2332)
!2340 = !DILocation(line: 507, column: 48, scope: !2334)
!2341 = !DILocation(line: 518, column: 56, scope: !2334)
!2342 = !DILocation(line: 507, column: 52, scope: !2323)
!2343 = !DILocation(line: 507, column: 53, scope: !2323)
!2344 = !DILocation(line: 507, column: 48, scope: !2330)
!2345 = distinct !DISubprogram(name: "clone<log::MaybeStaticStr>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b39934b1009a52dE", scope: !2346, file: !2037, line: 1625, type: !2347, scopeLine: 1625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !217, retainedNodes: !2349)
!2346 = !DINamespace(name: "{impl#10}", scope: !111)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!211, !210}
!2349 = !{!2350, !2351}
!2350 = !DILocalVariable(name: "self", arg: 1, scope: !2345, file: !2037, line: 1625, type: !210)
!2351 = !DILocalVariable(name: "x", scope: !2352, file: !2037, line: 1627, type: !5, align: 8)
!2352 = distinct !DILexicalBlock(scope: !2345, file: !2037, line: 1627, column: 13)
!2353 = !DILocation(line: 1625, column: 14, scope: !2345)
!2354 = !DILocation(line: 1626, column: 15, scope: !2345)
!2355 = !DILocation(line: 1626, column: 9, scope: !2345)
!2356 = !DILocation(line: 1628, column: 21, scope: !2345)
!2357 = !DILocation(line: 1627, column: 18, scope: !2345)
!2358 = !DILocation(line: 1627, column: 18, scope: !2352)
!2359 = !DILocation(line: 1627, column: 29, scope: !2352)
!2360 = !DILocation(line: 1627, column: 24, scope: !2352)
!2361 = !DILocation(line: 1627, column: 38, scope: !2345)
!2362 = !DILocation(line: 1630, column: 6, scope: !2345)
!2363 = distinct !DISubprogram(name: "clone<u32>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h45ee7ef3843e826aE", scope: !2346, file: !2037, line: 1625, type: !2364, scopeLine: 1625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !233, retainedNodes: !2366)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!227, !226}
!2366 = !{!2367, !2368}
!2367 = !DILocalVariable(name: "self", arg: 1, scope: !2363, file: !2037, line: 1625, type: !226)
!2368 = !DILocalVariable(name: "x", scope: !2369, file: !2037, line: 1627, type: !31, align: 8)
!2369 = distinct !DILexicalBlock(scope: !2363, file: !2037, line: 1627, column: 13)
!2370 = !DILocation(line: 1625, column: 14, scope: !2363)
!2371 = !DILocation(line: 1626, column: 15, scope: !2363)
!2372 = !DILocation(line: 1626, column: 9, scope: !2363)
!2373 = !DILocation(line: 1628, column: 21, scope: !2363)
!2374 = !DILocation(line: 1627, column: 18, scope: !2363)
!2375 = !DILocation(line: 1627, column: 18, scope: !2369)
!2376 = !DILocation(line: 1627, column: 29, scope: !2369)
!2377 = !DILocation(line: 1627, column: 24, scope: !2369)
!2378 = !DILocation(line: 1627, column: 38, scope: !2363)
!2379 = !DILocation(line: 1630, column: 6, scope: !2363)
!2380 = distinct !DISubprogram(name: "try_get_unchecked<core::slice::iter::Iter<u8>>", linkageName: "_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h50fa9e74ca26f01fE", scope: !2381, file: !347, line: 578, type: !1677, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !401, retainedNodes: !2382)
!2381 = !DINamespace(name: "{impl#17}", scope: !349)
!2382 = !{!2383, !2384}
!2383 = !DILocalVariable(name: "self", arg: 1, scope: !2380, file: !347, line: 578, type: !1679)
!2384 = !DILocalVariable(name: "index", arg: 2, scope: !2380, file: !347, line: 578, type: !21)
!2385 = !DILocation(line: 578, column: 33, scope: !2380)
!2386 = !DILocation(line: 578, column: 44, scope: !2380)
!2387 = !DILocation(line: 581, column: 18, scope: !2380)
!2388 = !DILocation(line: 582, column: 6, scope: !2380)
!2389 = distinct !DISubprogram(name: "default<usize>", linkageName: "_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha8a203eeda9aede6E", scope: !2390, file: !2037, line: 1653, type: !2391, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !4)
!2390 = !DINamespace(name: "{impl#11}", scope: !111)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!190}
!2393 = !DILocation(line: 1654, column: 9, scope: !2389)
!2394 = !DILocation(line: 1655, column: 6, scope: !2389)
!2395 = distinct !DISubprogram(name: "__iterator_get_unchecked", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7633fabe4444a736E", scope: !2397, file: !2396, line: 299, type: !2398, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2401)
!2396 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "f779e00203b15b13d5c175584230dbb4")
!2397 = !DINamespace(name: "{impl#9}", scope: !374)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!19, !2400, !21}
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Bytes", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!2401 = !{!2402, !2403}
!2402 = !DILocalVariable(name: "self", arg: 1, scope: !2395, file: !2396, line: 299, type: !2400)
!2403 = !DILocalVariable(name: "idx", arg: 2, scope: !2395, file: !2396, line: 299, type: !21)
!2404 = !DILocation(line: 299, column: 40, scope: !2395)
!2405 = !DILocation(line: 299, column: 51, scope: !2395)
!2406 = !DILocation(line: 302, column: 18, scope: !2395)
!2407 = !DILocation(line: 303, column: 6, scope: !2395)
!2408 = distinct !DISubprogram(name: "size_hint", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2f87b53d28e90294E", scope: !2397, file: !2396, line: 238, type: !2409, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2411)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!433, !1691}
!2411 = !{!2412}
!2412 = !DILocalVariable(name: "self", arg: 1, scope: !2408, file: !2396, line: 238, type: !1691)
!2413 = !DILocation(line: 238, column: 18, scope: !2408)
!2414 = !DILocation(line: 239, column: 9, scope: !2408)
!2415 = !DILocation(line: 240, column: 6, scope: !2408)
!2416 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h182172dfe9dd36acE", scope: !2417, file: !2037, line: 1780, type: !2418, scopeLine: 1780, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !323, retainedNodes: !2421)
!2417 = !DINamespace(name: "{impl#18}", scope: !111)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!190, !2420}
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Item<usize>", baseType: !320, size: 64, align: 64, dwarfAddressSpace: 0)
!2421 = !{!2422}
!2422 = !DILocalVariable(name: "self", arg: 1, scope: !2416, file: !2037, line: 1780, type: !2420)
!2423 = !DILocation(line: 1780, column: 13, scope: !2416)
!2424 = !DILocation(line: 1781, column: 9, scope: !2416)
!2425 = !DILocation(line: 1782, column: 6, scope: !2416)
!2426 = distinct !DISubprogram(name: "eq<(), ()>", linkageName: "_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfa10e533bd5b0e5E", scope: !2427, file: !444, line: 50, type: !2428, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !505, retainedNodes: !2431)
!2427 = !DINamespace(name: "{impl#10}", scope: !266)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!814, !2430, !2430}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ControlFlow<(), ()>", baseType: !265, size: 64, align: 64, dwarfAddressSpace: 0)
!2431 = !{!2432, !2433, !2434, !2436, !2438, !2440, !2441, !2443}
!2432 = !DILocalVariable(name: "self", arg: 1, scope: !2426, file: !444, line: 50, type: !2430)
!2433 = !DILocalVariable(name: "other", arg: 2, scope: !2426, file: !444, line: 50, type: !2430)
!2434 = !DILocalVariable(name: "__self_vi", scope: !2435, file: !444, line: 50, type: !1960, align: 8)
!2435 = distinct !DILexicalBlock(scope: !2426, file: !444, line: 50, column: 30)
!2436 = !DILocalVariable(name: "__arg_1_vi", scope: !2437, file: !444, line: 50, type: !1960, align: 8)
!2437 = distinct !DILexicalBlock(scope: !2435, file: !444, line: 50, column: 30)
!2438 = !DILocalVariable(name: "__self_0", scope: !2439, file: !444, line: 55, type: !258, align: 8)
!2439 = distinct !DILexicalBlock(scope: !2437, file: !444, line: 50, column: 30)
!2440 = !DILocalVariable(name: "__arg_1_0", scope: !2439, file: !444, line: 55, type: !258, align: 8)
!2441 = !DILocalVariable(name: "__self_0", scope: !2442, file: !444, line: 59, type: !258, align: 8)
!2442 = distinct !DILexicalBlock(scope: !2437, file: !444, line: 50, column: 30)
!2443 = !DILocalVariable(name: "__arg_1_0", scope: !2442, file: !444, line: 59, type: !258, align: 8)
!2444 = !DILocation(line: 50, column: 30, scope: !2426)
!2445 = !DILocation(line: 50, column: 30, scope: !2435)
!2446 = !DILocation(line: 50, column: 30, scope: !2437)
!2447 = !DILocation(line: 59, column: 11, scope: !2437)
!2448 = !DILocation(line: 59, column: 11, scope: !2442)
!2449 = !DILocation(line: 50, column: 38, scope: !2437)
!2450 = !DILocation(line: 55, column: 14, scope: !2437)
!2451 = !DILocation(line: 55, column: 14, scope: !2439)
!2452 = !DILocation(line: 50, column: 39, scope: !2426)
!2453 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf022df109b5b8b8bE", scope: !2454, file: !2037, line: 1911, type: !2455, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !323, retainedNodes: !2457)
!2454 = !DINamespace(name: "{impl#34}", scope: !111)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!190, !1523}
!2457 = !{!2458}
!2458 = !DILocalVariable(name: "self", arg: 1, scope: !2453, file: !2037, line: 1911, type: !1523)
!2459 = !DILocation(line: 1911, column: 13, scope: !2453)
!2460 = !DILocation(line: 1912, column: 9, scope: !2453)
!2461 = !DILocation(line: 1913, column: 6, scope: !2453)
!2462 = distinct !DISubprogram(name: "into_iter<usize>", linkageName: "_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86cc72562e111d70E", scope: !2463, file: !2037, line: 1677, type: !2464, scopeLine: 1677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !2466)
!2463 = !DINamespace(name: "{impl#12}", scope: !111)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!317, !190}
!2466 = !{!2467}
!2467 = !DILocalVariable(name: "self", arg: 1, scope: !2462, file: !2037, line: 1677, type: !190)
!2468 = !DILocation(line: 1677, column: 18, scope: !2462)
!2469 = !DILocation(line: 1678, column: 27, scope: !2462)
!2470 = !DILocation(line: 1678, column: 9, scope: !2462)
!2471 = !DILocation(line: 1679, column: 6, scope: !2462)
!2472 = distinct !DISubprogram(name: "__iterator_get_unchecked<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h54de1818a05d0d15E", scope: !2474, file: !2473, line: 329, type: !1677, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2475)
!2473 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "eaa73f4306714798d2867dabeabed334")
!2474 = !DINamespace(name: "{impl#172}", scope: !383)
!2475 = !{!2476, !2477}
!2476 = !DILocalVariable(name: "self", arg: 1, scope: !2472, file: !2473, line: 329, type: !1679)
!2477 = !DILocalVariable(name: "idx", arg: 2, scope: !2472, file: !2473, line: 329, type: !21)
!2478 = !DILocation(line: 329, column: 48, scope: !2472)
!2479 = !DILocation(line: 329, column: 59, scope: !2472)
!2480 = !DILocation(line: 340, column: 42, scope: !2472)
!2481 = !DILocalVariable(name: "self", arg: 1, scope: !2482, file: !1316, line: 618, type: !43)
!2482 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hd982e6b05dc85affE", scope: !1317, file: !1316, line: 618, type: !2483, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2485)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!43, !43, !21}
!2485 = !{!2481, !2486}
!2486 = !DILocalVariable(name: "count", arg: 2, scope: !2482, file: !1316, line: 618, type: !21)
!2487 = !DILocation(line: 618, column: 29, scope: !2482, inlinedAt: !2488)
!2488 = distinct !DILocation(line: 340, column: 42, scope: !2472)
!2489 = !DILocation(line: 618, column: 35, scope: !2482, inlinedAt: !2488)
!2490 = !DILocalVariable(name: "self", arg: 1, scope: !2491, file: !1316, line: 235, type: !43)
!2491 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h1b398616eee18858E", scope: !1317, file: !1316, line: 235, type: !2492, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2494)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!43, !43, !1960}
!2494 = !{!2490, !2495}
!2495 = !DILocalVariable(name: "count", arg: 2, scope: !2491, file: !1316, line: 235, type: !1960)
!2496 = !DILocation(line: 235, column: 32, scope: !2491, inlinedAt: !2497)
!2497 = distinct !DILocation(line: 623, column: 18, scope: !2482, inlinedAt: !2488)
!2498 = !DILocation(line: 235, column: 38, scope: !2491, inlinedAt: !2497)
!2499 = !DILocation(line: 242, column: 18, scope: !2491, inlinedAt: !2497)
!2500 = !DILocation(line: 341, column: 14, scope: !2472)
!2501 = distinct !DISubprogram(name: "next<&str>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110313e6ed8ced93E", scope: !2474, file: !2473, line: 134, type: !2502, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !2515)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!2504, !2514}
!2504 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&&str>", scope: !111, file: !2, size: 64, align: 64, elements: !2505, identifier: "86baaf3a1990370f95aeb8cbee9d02c2")
!2505 = !{!2506}
!2506 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 64, align: 64, elements: !2507, templateParams: !1055, identifier: "86baaf3a1990370f95aeb8cbee9d02c2_variant_part", discriminator: !163)
!2507 = !{!2508, !2510}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2506, file: !2, baseType: !2509, size: 64, align: 64, extraData: i64 0)
!2509 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2504, file: !2, size: 64, align: 64, elements: !4, templateParams: !1055, identifier: "86baaf3a1990370f95aeb8cbee9d02c2::None")
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2506, file: !2, baseType: !2511, size: 64, align: 64)
!2511 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2504, file: !2, size: 64, align: 64, elements: !2512, templateParams: !1055, identifier: "86baaf3a1990370f95aeb8cbee9d02c2::Some")
!2512 = !{!2513}
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2511, file: !2, baseType: !80, size: 64, align: 64)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<&str>", baseType: !1903, size: 64, align: 64, dwarfAddressSpace: 0)
!2515 = !{!2516}
!2516 = !DILocalVariable(name: "self", arg: 1, scope: !2501, file: !2473, line: 134, type: !2514)
!2517 = !DILocation(line: 134, column: 21, scope: !2501)
!2518 = !DILocation(line: 142, column: 29, scope: !2501)
!2519 = !DILocation(line: 142, column: 28, scope: !2501)
!2520 = !DILocation(line: 142, column: 21, scope: !2501)
!2521 = !DILocation(line: 143, column: 24, scope: !2501)
!2522 = !DILocation(line: 143, column: 21, scope: !2501)
!2523 = !DILocation(line: 144, column: 33, scope: !2501)
!2524 = !DILocation(line: 144, column: 32, scope: !2501)
!2525 = !DILocation(line: 144, column: 25, scope: !2501)
!2526 = !DILocation(line: 146, column: 24, scope: !2501)
!2527 = !DILocalVariable(name: "self", arg: 1, scope: !2528, file: !2473, line: 85, type: !2514)
!2528 = distinct !DISubprogram(name: "post_inc_start<&str>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h8a0d49456638fd15E", scope: !1903, file: !2473, line: 85, type: !2529, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !2531)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!107, !2514, !1960}
!2531 = !{!2527, !2532, !2533}
!2532 = !DILocalVariable(name: "offset", arg: 2, scope: !2528, file: !2473, line: 85, type: !1960)
!2533 = !DILocalVariable(name: "old", scope: !2534, file: !2473, line: 90, type: !1331, align: 8)
!2534 = distinct !DILexicalBlock(scope: !2528, file: !2473, line: 90, column: 21)
!2535 = !DILocation(line: 85, column: 38, scope: !2528, inlinedAt: !2536)
!2536 = distinct !DILocation(line: 149, column: 30, scope: !2501)
!2537 = !DILocation(line: 85, column: 49, scope: !2528, inlinedAt: !2536)
!2538 = !DILocation(line: 90, column: 31, scope: !2528, inlinedAt: !2536)
!2539 = !DILocation(line: 90, column: 25, scope: !2534, inlinedAt: !2536)
!2540 = !DILocation(line: 93, column: 64, scope: !2534, inlinedAt: !2536)
!2541 = !DILocalVariable(name: "self", arg: 1, scope: !2542, file: !1316, line: 235, type: !1331)
!2542 = distinct !DISubprogram(name: "offset<&str>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hb35d893b13e53fe5E", scope: !1317, file: !1316, line: 235, type: !2543, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !2545)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!1331, !1331, !1960}
!2545 = !{!2541, !2546}
!2546 = !DILocalVariable(name: "count", arg: 2, scope: !2542, file: !1316, line: 235, type: !1960)
!2547 = !DILocation(line: 235, column: 32, scope: !2542, inlinedAt: !2548)
!2548 = distinct !DILocation(line: 93, column: 64, scope: !2534, inlinedAt: !2536)
!2549 = !DILocation(line: 235, column: 38, scope: !2542, inlinedAt: !2548)
!2550 = !DILocation(line: 242, column: 18, scope: !2542, inlinedAt: !2548)
!2551 = !DILocation(line: 93, column: 41, scope: !2534, inlinedAt: !2536)
!2552 = !DILocation(line: 93, column: 21, scope: !2534, inlinedAt: !2536)
!2553 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !2536)
!2554 = !DILocation(line: 96, column: 14, scope: !2528, inlinedAt: !2536)
!2555 = !DILocation(line: 149, column: 30, scope: !2501)
!2556 = !DILocation(line: 147, column: 25, scope: !2501)
!2557 = !DILocation(line: 146, column: 21, scope: !2501)
!2558 = !DILocation(line: 152, column: 14, scope: !2501)
!2559 = !DILocation(line: 149, column: 25, scope: !2501)
!2560 = distinct !DISubprogram(name: "position<&str, log::{impl#15}::from_str::{closure#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcc07d6933273ee6eE", scope: !2474, file: !2473, line: 288, type: !2561, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2581, retainedNodes: !2566)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!190, !2514, !2563}
!2563 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !2107, file: !2, size: 64, align: 64, elements: !2564, templateParams: !4, identifier: "3c08d916c6430b817af8859498fbedee")
!2564 = !{!2565}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__level", scope: !2563, file: !2, baseType: !80, size: 64, align: 64)
!2566 = !{!2567, !2568, !2569, !2571, !2573, !2575, !2577, !2579}
!2567 = !DILocalVariable(name: "self", arg: 1, scope: !2560, file: !2473, line: 288, type: !2514)
!2568 = !DILocalVariable(name: "predicate", arg: 2, scope: !2560, file: !2473, line: 288, type: !2563)
!2569 = !DILocalVariable(name: "n", scope: !2570, file: !2473, line: 292, type: !21, align: 8)
!2570 = distinct !DILexicalBlock(scope: !2560, file: !2473, line: 292, column: 17)
!2571 = !DILocalVariable(name: "start", scope: !2572, file: !2473, line: 292, type: !1339, align: 8)
!2572 = distinct !DILexicalBlock(scope: !2560, file: !2473, line: 18, column: 9)
!2573 = !DILocalVariable(name: "size", scope: !2574, file: !2473, line: 292, type: !21, align: 8)
!2574 = distinct !DILexicalBlock(scope: !2572, file: !2473, line: 19, column: 9)
!2575 = !DILocalVariable(name: "diff", scope: !2576, file: !2473, line: 292, type: !21, align: 8)
!2576 = distinct !DILexicalBlock(scope: !2574, file: !2473, line: 29, column: 13)
!2577 = !DILocalVariable(name: "i", scope: !2578, file: !2473, line: 293, type: !21, align: 8)
!2578 = distinct !DILexicalBlock(scope: !2570, file: !2473, line: 293, column: 17)
!2579 = !DILocalVariable(name: "x", scope: !2580, file: !2473, line: 294, type: !80, align: 8)
!2580 = distinct !DILexicalBlock(scope: !2578, file: !2473, line: 294, column: 27)
!2581 = !{!671, !2582}
!2582 = !DITemplateTypeParameter(name: "P", type: !2563)
!2583 = !DILocation(line: 288, column: 28, scope: !2560)
!2584 = !DILocation(line: 288, column: 39, scope: !2560)
!2585 = !DILocation(line: 292, column: 21, scope: !2570)
!2586 = !DILocation(line: 293, column: 21, scope: !2578)
!2587 = !DILocation(line: 292, column: 25, scope: !2560)
!2588 = !DILocation(line: 292, column: 25, scope: !2572)
!2589 = !DILocalVariable(arg: 1, scope: !2590, file: !1931, line: 40, type: !107)
!2590 = distinct !DISubprogram(name: "size_from_ptr<&str>", linkageName: "_ZN4core5slice4iter13size_from_ptr17hdd639b5b2e5141ddE", scope: !383, file: !1931, line: 40, type: !2591, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !2593)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!21, !107}
!2593 = !{!2589}
!2594 = !DILocation(line: 40, column: 21, scope: !2590, inlinedAt: !2595)
!2595 = distinct !DILocation(line: 292, column: 25, scope: !2572)
!2596 = !DILocation(line: 292, column: 25, scope: !2574)
!2597 = !DILocation(line: 292, column: 25, scope: !2576)
!2598 = !DILocation(line: 293, column: 29, scope: !2570)
!2599 = !DILocation(line: 294, column: 17, scope: !2578)
!2600 = !DILocalVariable(name: "self", arg: 1, scope: !2601, file: !2602, line: 1133, type: !21)
!2601 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hcd6164a347ff4cacE", scope: !2603, file: !2602, line: 1133, type: !769, scopeLine: 1133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2604)
!2602 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd5648afa999a95525abfd2832ef4ce")
!2603 = !DINamespace(name: "{impl#11}", scope: !931)
!2604 = !{!2600, !2605}
!2605 = !DILocalVariable(name: "rhs", arg: 2, scope: !2601, file: !2602, line: 1133, type: !21)
!2606 = !DILocation(line: 1133, column: 35, scope: !2601, inlinedAt: !2607)
!2607 = distinct !DILocation(line: 292, column: 25, scope: !2574)
!2608 = !DILocation(line: 1133, column: 41, scope: !2601, inlinedAt: !2607)
!2609 = !DILocation(line: 1134, column: 13, scope: !2601, inlinedAt: !2607)
!2610 = !DILocation(line: 294, column: 37, scope: !2578)
!2611 = !DILocation(line: 294, column: 27, scope: !2578)
!2612 = !DILocation(line: 294, column: 32, scope: !2578)
!2613 = !DILocation(line: 294, column: 32, scope: !2580)
!2614 = !DILocation(line: 295, column: 24, scope: !2578)
!2615 = !DILocation(line: 303, column: 17, scope: !2578)
!2616 = !DILocation(line: 304, column: 13, scope: !2560)
!2617 = !DILocation(line: 304, column: 14, scope: !2560)
!2618 = !DILocation(line: 301, column: 21, scope: !2578)
!2619 = !DILocation(line: 298, column: 41, scope: !2578)
!2620 = !DILocation(line: 298, column: 45, scope: !2578)
!2621 = !DILocation(line: 298, column: 34, scope: !2578)
!2622 = !DILocation(line: 299, column: 37, scope: !2578)
!2623 = !DILocation(line: 299, column: 32, scope: !2578)
!2624 = distinct !DISubprogram(name: "position<&str, log::{impl#6}::from_str::{closure#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdbbcdcc9d4a7d4baE", scope: !2474, file: !2473, line: 288, type: !2625, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2645, retainedNodes: !2630)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!190, !2514, !2627}
!2627 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !327, file: !2, size: 64, align: 64, elements: !2628, templateParams: !4, identifier: "2278d79aa2566d2c38fc541f9c8c960f")
!2628 = !{!2629}
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__level", scope: !2627, file: !2, baseType: !80, size: 64, align: 64)
!2630 = !{!2631, !2632, !2633, !2635, !2637, !2639, !2641, !2643}
!2631 = !DILocalVariable(name: "self", arg: 1, scope: !2624, file: !2473, line: 288, type: !2514)
!2632 = !DILocalVariable(name: "predicate", arg: 2, scope: !2624, file: !2473, line: 288, type: !2627)
!2633 = !DILocalVariable(name: "n", scope: !2634, file: !2473, line: 292, type: !21, align: 8)
!2634 = distinct !DILexicalBlock(scope: !2624, file: !2473, line: 292, column: 17)
!2635 = !DILocalVariable(name: "start", scope: !2636, file: !2473, line: 292, type: !1339, align: 8)
!2636 = distinct !DILexicalBlock(scope: !2624, file: !2473, line: 18, column: 9)
!2637 = !DILocalVariable(name: "size", scope: !2638, file: !2473, line: 292, type: !21, align: 8)
!2638 = distinct !DILexicalBlock(scope: !2636, file: !2473, line: 19, column: 9)
!2639 = !DILocalVariable(name: "diff", scope: !2640, file: !2473, line: 292, type: !21, align: 8)
!2640 = distinct !DILexicalBlock(scope: !2638, file: !2473, line: 29, column: 13)
!2641 = !DILocalVariable(name: "i", scope: !2642, file: !2473, line: 293, type: !21, align: 8)
!2642 = distinct !DILexicalBlock(scope: !2634, file: !2473, line: 293, column: 17)
!2643 = !DILocalVariable(name: "x", scope: !2644, file: !2473, line: 294, type: !80, align: 8)
!2644 = distinct !DILexicalBlock(scope: !2642, file: !2473, line: 294, column: 27)
!2645 = !{!671, !2646}
!2646 = !DITemplateTypeParameter(name: "P", type: !2627)
!2647 = !DILocation(line: 288, column: 28, scope: !2624)
!2648 = !DILocation(line: 288, column: 39, scope: !2624)
!2649 = !DILocation(line: 292, column: 21, scope: !2634)
!2650 = !DILocation(line: 293, column: 21, scope: !2642)
!2651 = !DILocation(line: 292, column: 25, scope: !2624)
!2652 = !DILocation(line: 292, column: 25, scope: !2636)
!2653 = !DILocation(line: 40, column: 21, scope: !2590, inlinedAt: !2654)
!2654 = distinct !DILocation(line: 292, column: 25, scope: !2636)
!2655 = !DILocation(line: 292, column: 25, scope: !2638)
!2656 = !DILocation(line: 292, column: 25, scope: !2640)
!2657 = !DILocation(line: 293, column: 29, scope: !2634)
!2658 = !DILocation(line: 294, column: 17, scope: !2642)
!2659 = !DILocation(line: 1133, column: 35, scope: !2601, inlinedAt: !2660)
!2660 = distinct !DILocation(line: 292, column: 25, scope: !2638)
!2661 = !DILocation(line: 1133, column: 41, scope: !2601, inlinedAt: !2660)
!2662 = !DILocation(line: 1134, column: 13, scope: !2601, inlinedAt: !2660)
!2663 = !DILocation(line: 294, column: 37, scope: !2642)
!2664 = !DILocation(line: 294, column: 27, scope: !2642)
!2665 = !DILocation(line: 294, column: 32, scope: !2642)
!2666 = !DILocation(line: 294, column: 32, scope: !2644)
!2667 = !DILocation(line: 295, column: 24, scope: !2642)
!2668 = !DILocation(line: 303, column: 17, scope: !2642)
!2669 = !DILocation(line: 304, column: 13, scope: !2624)
!2670 = !DILocation(line: 304, column: 14, scope: !2624)
!2671 = !DILocation(line: 301, column: 21, scope: !2642)
!2672 = !DILocation(line: 298, column: 41, scope: !2642)
!2673 = !DILocation(line: 298, column: 45, scope: !2642)
!2674 = !DILocation(line: 298, column: 34, scope: !2642)
!2675 = !DILocation(line: 299, column: 37, scope: !2642)
!2676 = !DILocation(line: 299, column: 32, scope: !2642)
!2677 = distinct !DISubprogram(name: "size_hint<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcefe07b43e124135E", scope: !2474, file: !2473, line: 155, type: !2678, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2681)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!433, !2680}
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Iter<u8>", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!2681 = !{!2682, !2683, !2685, !2687, !2689}
!2682 = !DILocalVariable(name: "self", arg: 1, scope: !2677, file: !2473, line: 155, type: !2680)
!2683 = !DILocalVariable(name: "exact", scope: !2684, file: !2473, line: 156, type: !21, align: 8)
!2684 = distinct !DILexicalBlock(scope: !2677, file: !2473, line: 156, column: 17)
!2685 = !DILocalVariable(name: "start", scope: !2686, file: !2473, line: 156, type: !387, align: 8)
!2686 = distinct !DILexicalBlock(scope: !2677, file: !2473, line: 18, column: 9)
!2687 = !DILocalVariable(name: "size", scope: !2688, file: !2473, line: 156, type: !21, align: 8)
!2688 = distinct !DILexicalBlock(scope: !2686, file: !2473, line: 19, column: 9)
!2689 = !DILocalVariable(name: "diff", scope: !2690, file: !2473, line: 156, type: !21, align: 8)
!2690 = distinct !DILexicalBlock(scope: !2688, file: !2473, line: 29, column: 13)
!2691 = !DILocation(line: 155, column: 26, scope: !2677)
!2692 = !DILocation(line: 156, column: 21, scope: !2684)
!2693 = !DILocation(line: 156, column: 29, scope: !2677)
!2694 = !DILocation(line: 156, column: 29, scope: !2686)
!2695 = !DILocalVariable(arg: 1, scope: !2696, file: !1931, line: 40, type: !18)
!2696 = distinct !DISubprogram(name: "size_from_ptr<u8>", linkageName: "_ZN4core5slice4iter13size_from_ptr17h7f75c68d61b9a10aE", scope: !383, file: !1931, line: 40, type: !2697, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2699)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!21, !18}
!2699 = !{!2695}
!2700 = !DILocation(line: 40, column: 21, scope: !2696, inlinedAt: !2701)
!2701 = distinct !DILocation(line: 156, column: 29, scope: !2686)
!2702 = !DILocation(line: 156, column: 29, scope: !2688)
!2703 = !DILocation(line: 156, column: 29, scope: !2690)
!2704 = !DILocation(line: 157, column: 18, scope: !2684)
!2705 = !DILocation(line: 157, column: 30, scope: !2684)
!2706 = !DILocation(line: 157, column: 25, scope: !2684)
!2707 = !DILocation(line: 157, column: 17, scope: !2684)
!2708 = !DILocation(line: 158, column: 14, scope: !2677)
!2709 = !DILocation(line: 1133, column: 35, scope: !2601, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 156, column: 29, scope: !2688)
!2711 = !DILocation(line: 1133, column: 41, scope: !2601, inlinedAt: !2710)
!2712 = !DILocation(line: 1134, column: 13, scope: !2601, inlinedAt: !2710)
!2713 = distinct !DISubprogram(name: "from_output<(), ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1055a2cb77699f17E", scope: !2714, file: !444, line: 71, type: !2715, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !505, retainedNodes: !2717)
!2714 = !DINamespace(name: "{impl#0}", scope: !266)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!265, !259}
!2717 = !{!2718}
!2718 = !DILocalVariable(name: "output", arg: 1, scope: !2713, file: !444, line: 71, type: !259)
!2719 = !DILocation(line: 71, column: 20, scope: !2713)
!2720 = !DILocation(line: 72, column: 9, scope: !2713)
!2721 = !DILocation(line: 73, column: 6, scope: !2713)
!2722 = distinct !DISubprogram(name: "from_output<usize, ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7ddc7c0764334903E", scope: !2714, file: !444, line: 71, type: !2723, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !456, retainedNodes: !2725)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!448, !259}
!2725 = !{!2726}
!2726 = !DILocalVariable(name: "output", arg: 1, scope: !2722, file: !444, line: 71, type: !259)
!2727 = !DILocation(line: 71, column: 20, scope: !2722)
!2728 = !DILocation(line: 72, column: 9, scope: !2722)
!2729 = !DILocation(line: 73, column: 6, scope: !2722)
!2730 = distinct !DISubprogram(name: "branch<usize, ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e1e6099124c4f8aE", scope: !2714, file: !444, line: 76, type: !2731, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !456, retainedNodes: !2747)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!2733, !448}
!2733 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::ops::control_flow::ControlFlow<usize, core::convert::Infallible>, ()>", scope: !266, file: !2, size: 128, align: 64, elements: !2734, identifier: "19883064c1e5df2233d52ed999b29198")
!2734 = !{!2735}
!2735 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, size: 128, align: 64, elements: !2736, templateParams: !2741, identifier: "19883064c1e5df2233d52ed999b29198_variant_part", discriminator: !463)
!2736 = !{!2737, !2743}
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2735, file: !2, baseType: !2738, size: 128, align: 64, extraData: i64 0)
!2738 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2733, file: !2, size: 128, align: 64, elements: !2739, templateParams: !2741, identifier: "19883064c1e5df2233d52ed999b29198::Continue")
!2739 = !{!2740}
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2738, file: !2, baseType: !259, align: 8, offset: 64)
!2741 = !{!2742, !458}
!2742 = !DITemplateTypeParameter(name: "B", type: !464)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2735, file: !2, baseType: !2744, size: 128, align: 64, extraData: i64 1)
!2744 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2733, file: !2, size: 128, align: 64, elements: !2745, templateParams: !2741, identifier: "19883064c1e5df2233d52ed999b29198::Break")
!2745 = !{!2746}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2744, file: !2, baseType: !464, size: 64, align: 64, offset: 64)
!2747 = !{!2748, !2749, !2751}
!2748 = !DILocalVariable(name: "self", arg: 1, scope: !2730, file: !444, line: 76, type: !448)
!2749 = !DILocalVariable(name: "c", scope: !2750, file: !444, line: 78, type: !259, align: 1)
!2750 = distinct !DILexicalBlock(scope: !2730, file: !444, line: 78, column: 13)
!2751 = !DILocalVariable(name: "b", scope: !2752, file: !444, line: 79, type: !21, align: 8)
!2752 = distinct !DILexicalBlock(scope: !2730, file: !444, line: 79, column: 13)
!2753 = !DILocation(line: 76, column: 15, scope: !2730)
!2754 = !DILocation(line: 78, column: 35, scope: !2750)
!2755 = !DILocation(line: 77, column: 15, scope: !2730)
!2756 = !DILocation(line: 77, column: 9, scope: !2730)
!2757 = !DILocation(line: 78, column: 41, scope: !2750)
!2758 = !DILocation(line: 78, column: 64, scope: !2730)
!2759 = !DILocation(line: 79, column: 32, scope: !2730)
!2760 = !DILocation(line: 79, column: 32, scope: !2752)
!2761 = !DILocation(line: 79, column: 57, scope: !2752)
!2762 = !DILocation(line: 79, column: 38, scope: !2752)
!2763 = !DILocation(line: 79, column: 78, scope: !2730)
!2764 = !DILocation(line: 81, column: 6, scope: !2730)
!2765 = distinct !DISubprogram(name: "branch<(), ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcc0ebe3771eda9f4E", scope: !2714, file: !444, line: 76, type: !2766, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !505, retainedNodes: !2768)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!265, !265}
!2768 = !{!2769, !2770, !2772}
!2769 = !DILocalVariable(name: "self", arg: 1, scope: !2765, file: !444, line: 76, type: !265)
!2770 = !DILocalVariable(name: "c", scope: !2771, file: !444, line: 78, type: !259, align: 1)
!2771 = distinct !DILexicalBlock(scope: !2765, file: !444, line: 78, column: 13)
!2772 = !DILocalVariable(name: "b", scope: !2773, file: !444, line: 79, type: !259, align: 1)
!2773 = distinct !DILexicalBlock(scope: !2765, file: !444, line: 79, column: 13)
!2774 = !DILocation(line: 76, column: 15, scope: !2765)
!2775 = !DILocation(line: 78, column: 35, scope: !2771)
!2776 = !DILocation(line: 79, column: 32, scope: !2773)
!2777 = !DILocation(line: 77, column: 15, scope: !2765)
!2778 = !DILocation(line: 77, column: 9, scope: !2765)
!2779 = !DILocation(line: 78, column: 41, scope: !2771)
!2780 = !DILocation(line: 78, column: 64, scope: !2765)
!2781 = !DILocation(line: 79, column: 57, scope: !2773)
!2782 = !DILocation(line: 79, column: 38, scope: !2773)
!2783 = !DILocation(line: 79, column: 78, scope: !2765)
!2784 = !DILocation(line: 81, column: 6, scope: !2765)
!2785 = distinct !DISubprogram(name: "clone", linkageName: "_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h5cc1e60d6ed4a66dE", scope: !2786, file: !39, line: 405, type: !2787, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2789)
!2786 = !DINamespace(name: "{impl#0}", scope: !7)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!88, !254}
!2789 = !{!2790}
!2790 = !DILocalVariable(name: "self", arg: 1, scope: !2785, file: !39, line: 405, type: !254)
!2791 = !DILocation(line: 405, column: 14, scope: !2785)
!2792 = !DILocation(line: 406, column: 9, scope: !2785)
!2793 = !DILocation(line: 407, column: 6, scope: !2785)
!2794 = distinct !DISubprogram(name: "ok_or<log::LevelFilter, log::ParseLevelError>", linkageName: "_ZN3log5ok_or17h0f531d8666f47cafE", scope: !7, file: !39, line: 485, type: !2795, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2805, retainedNodes: !2814)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!2797, !2094, !2807}
!2797 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<log::LevelFilter, log::ParseLevelError>", scope: !179, file: !2, size: 64, align: 64, elements: !2798, identifier: "b1336a15a314257a25b10c9410af0575")
!2798 = !{!2799}
!2799 = !DICompositeType(tag: DW_TAG_variant_part, scope: !179, file: !2, size: 64, align: 64, elements: !2800, templateParams: !2805, identifier: "b1336a15a314257a25b10c9410af0575_variant_part", discriminator: !1730)
!2800 = !{!2801, !2810}
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2799, file: !2, baseType: !2802, size: 64, align: 64)
!2802 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2797, file: !2, size: 64, align: 64, elements: !2803, templateParams: !2805, identifier: "b1336a15a314257a25b10c9410af0575::Ok")
!2803 = !{!2804}
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2802, file: !2, baseType: !285, size: 64, align: 64)
!2805 = !{!2101, !2806}
!2806 = !DITemplateTypeParameter(name: "E", type: !2807)
!2807 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseLevelError", scope: !7, file: !2, align: 8, elements: !2808, templateParams: !4, identifier: "270af6b347dc31456601734612b1776e")
!2808 = !{!2809}
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2807, file: !2, baseType: !259, align: 8)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2799, file: !2, baseType: !2811, size: 64, align: 64, extraData: i64 6)
!2811 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2797, file: !2, size: 64, align: 64, elements: !2812, templateParams: !2805, identifier: "b1336a15a314257a25b10c9410af0575::Err")
!2812 = !{!2813}
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2811, file: !2, baseType: !2807, align: 8)
!2814 = !{!2815, !2816, !2817}
!2815 = !DILocalVariable(name: "t", arg: 1, scope: !2794, file: !39, line: 485, type: !2094)
!2816 = !DILocalVariable(name: "e", arg: 2, scope: !2794, file: !39, line: 485, type: !2807)
!2817 = !DILocalVariable(name: "t", scope: !2818, file: !39, line: 487, type: !285, align: 8)
!2818 = distinct !DILexicalBlock(scope: !2794, file: !39, line: 487, column: 9)
!2819 = !DILocation(line: 485, column: 16, scope: !2794)
!2820 = !DILocation(line: 485, column: 30, scope: !2794)
!2821 = !DILocation(line: 486, column: 11, scope: !2794)
!2822 = !DILocation(line: 486, column: 5, scope: !2794)
!2823 = !DILocation(line: 488, column: 21, scope: !2794)
!2824 = !DILocation(line: 488, column: 17, scope: !2794)
!2825 = !DILocation(line: 488, column: 22, scope: !2794)
!2826 = !DILocation(line: 487, column: 14, scope: !2794)
!2827 = !DILocation(line: 487, column: 14, scope: !2818)
!2828 = !DILocation(line: 487, column: 20, scope: !2818)
!2829 = !DILocation(line: 487, column: 24, scope: !2794)
!2830 = !DILocation(line: 490, column: 1, scope: !2794)
!2831 = !DILocation(line: 490, column: 2, scope: !2794)
!2832 = distinct !DISubprogram(name: "ok_or<log::Level, log::ParseLevelError>", linkageName: "_ZN3log5ok_or17h56e0f464b67f3e9fE", scope: !7, file: !39, line: 485, type: !2833, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2843, retainedNodes: !2848)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!2835, !297, !2807}
!2835 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<log::Level, log::ParseLevelError>", scope: !179, file: !2, size: 64, align: 64, elements: !2836, identifier: "ab90ca71f467d3f580cfdc7ea0956588")
!2836 = !{!2837}
!2837 = !DICompositeType(tag: DW_TAG_variant_part, scope: !179, file: !2, size: 64, align: 64, elements: !2838, templateParams: !2843, identifier: "ab90ca71f467d3f580cfdc7ea0956588_variant_part", discriminator: !1730)
!2838 = !{!2839, !2844}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2837, file: !2, baseType: !2840, size: 64, align: 64)
!2840 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2835, file: !2, size: 64, align: 64, elements: !2841, templateParams: !2843, identifier: "ab90ca71f467d3f580cfdc7ea0956588::Ok")
!2841 = !{!2842}
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2840, file: !2, baseType: !88, size: 64, align: 64)
!2843 = !{!304, !2806}
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2837, file: !2, baseType: !2845, size: 64, align: 64, extraData: i64 6)
!2845 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2835, file: !2, size: 64, align: 64, elements: !2846, templateParams: !2843, identifier: "ab90ca71f467d3f580cfdc7ea0956588::Err")
!2846 = !{!2847}
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2845, file: !2, baseType: !2807, align: 8)
!2848 = !{!2849, !2850, !2851}
!2849 = !DILocalVariable(name: "t", arg: 1, scope: !2832, file: !39, line: 485, type: !297)
!2850 = !DILocalVariable(name: "e", arg: 2, scope: !2832, file: !39, line: 485, type: !2807)
!2851 = !DILocalVariable(name: "t", scope: !2852, file: !39, line: 487, type: !88, align: 8)
!2852 = distinct !DILexicalBlock(scope: !2832, file: !39, line: 487, column: 9)
!2853 = !DILocation(line: 485, column: 16, scope: !2832)
!2854 = !DILocation(line: 485, column: 30, scope: !2832)
!2855 = !DILocation(line: 486, column: 11, scope: !2832)
!2856 = !DILocation(line: 486, column: 5, scope: !2832)
!2857 = !DILocation(line: 488, column: 21, scope: !2832)
!2858 = !DILocation(line: 488, column: 17, scope: !2832)
!2859 = !DILocation(line: 488, column: 22, scope: !2832)
!2860 = !DILocation(line: 487, column: 14, scope: !2832)
!2861 = !DILocation(line: 487, column: 14, scope: !2852)
!2862 = !DILocation(line: 487, column: 20, scope: !2852)
!2863 = !DILocation(line: 487, column: 24, scope: !2832)
!2864 = !DILocation(line: 490, column: 1, scope: !2832)
!2865 = !DILocation(line: 490, column: 2, scope: !2832)
!2866 = distinct !DISubprogram(name: "eq_ignore_ascii_case", linkageName: "_ZN3log20eq_ignore_ascii_case17h4d63c0f802dea486E", scope: !7, file: !39, line: 493, type: !2867, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2869)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!814, !15, !15}
!2869 = !{!2870, !2871}
!2870 = !DILocalVariable(name: "a", arg: 1, scope: !2866, file: !39, line: 493, type: !15)
!2871 = !DILocalVariable(name: "b", arg: 2, scope: !2866, file: !39, line: 493, type: !15)
!2872 = !DILocation(line: 493, column: 25, scope: !2866)
!2873 = !DILocation(line: 493, column: 34, scope: !2866)
!2874 = !DILocation(line: 502, column: 8, scope: !2866)
!2875 = !DILocation(line: 502, column: 19, scope: !2866)
!2876 = !DILocation(line: 507, column: 9, scope: !2866)
!2877 = !DILocation(line: 502, column: 5, scope: !2866)
!2878 = !DILocation(line: 503, column: 9, scope: !2866)
!2879 = !DILocation(line: 504, column: 18, scope: !2866)
!2880 = !DILocation(line: 509, column: 2, scope: !2866)
!2881 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3log20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h9ec19e8217895648E", scope: !1453, file: !39, line: 505, type: !2882, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2885)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!814, !2884, !360}
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !1452, size: 64, align: 64, dwarfAddressSpace: 0)
!2885 = !{!2886, !2888, !2889, !2890}
!2886 = !DILocalVariable(name: "a", scope: !2887, file: !39, line: 505, type: !19, align: 1)
!2887 = distinct !DILexicalBlock(scope: !2881, file: !39, line: 505, column: 27)
!2888 = !DILocalVariable(name: "b", scope: !2887, file: !39, line: 505, type: !19, align: 1)
!2889 = !DILocalVariable(arg: 1, scope: !2881, file: !39, line: 505, type: !2884)
!2890 = !DILocalVariable(arg: 2, scope: !2881, file: !39, line: 505, type: !360)
!2891 = !DILocation(line: 505, column: 18, scope: !2881)
!2892 = !DILocation(line: 505, column: 19, scope: !2881)
!2893 = !DILocation(line: 505, column: 20, scope: !2881)
!2894 = !DILocation(line: 505, column: 20, scope: !2887)
!2895 = !DILocation(line: 505, column: 23, scope: !2881)
!2896 = !DILocation(line: 505, column: 23, scope: !2887)
!2897 = !DILocation(line: 505, column: 27, scope: !2887)
!2898 = !DILocation(line: 505, column: 52, scope: !2887)
!2899 = !DILocation(line: 505, column: 73, scope: !2881)
!2900 = distinct !DISubprogram(name: "to_ascii_uppercase", linkageName: "_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h03bf421a409cf1dcE", scope: !1453, file: !39, line: 494, type: !2901, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2903)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!19, !19}
!2903 = !{!2904}
!2904 = !DILocalVariable(name: "c", arg: 1, scope: !2900, file: !39, line: 494, type: !19)
!2905 = !DILocation(line: 494, column: 27, scope: !2900)
!2906 = !DILocation(line: 495, column: 12, scope: !2900)
!2907 = !DILocation(line: 495, column: 25, scope: !2900)
!2908 = !DILocation(line: 498, column: 13, scope: !2900)
!2909 = !DILocation(line: 495, column: 9, scope: !2900)
!2910 = !DILocation(line: 496, column: 13, scope: !2900)
!2911 = !DILocation(line: 500, column: 6, scope: !2900)
!2912 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3051f05101065398E", scope: !328, file: !39, line: 513, type: !2913, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2915)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!2835, !15}
!2915 = !{!2916}
!2916 = !DILocalVariable(name: "level", arg: 1, scope: !2912, file: !39, line: 513, type: !15)
!2917 = !DILocation(line: 513, column: 17, scope: !2912)
!2918 = !DILocation(line: 515, column: 13, scope: !2912)
!2919 = !DILocation(line: 517, column: 27, scope: !2912)
!2920 = !DILocation(line: 514, column: 9, scope: !2912)
!2921 = !DILocation(line: 524, column: 6, scope: !2912)
!2922 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hc488a869d14b9374E", scope: !327, file: !39, line: 517, type: !2923, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2926)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!814, !2925, !80}
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !2627, size: 64, align: 64, dwarfAddressSpace: 0)
!2926 = !{!2927, !2928, !2930}
!2927 = !DILocalVariable(name: "level", scope: !2922, file: !39, line: 513, type: !15, align: 8)
!2928 = !DILocalVariable(name: "name", scope: !2929, file: !39, line: 517, type: !15, align: 8)
!2929 = distinct !DILexicalBlock(scope: !2922, file: !39, line: 517, column: 35)
!2930 = !DILocalVariable(arg: 2, scope: !2922, file: !39, line: 517, type: !80)
!2931 = !DILocation(line: 513, column: 17, scope: !2922)
!2932 = !DILocation(line: 517, column: 28, scope: !2922)
!2933 = !DILocation(line: 517, column: 29, scope: !2922)
!2934 = !DILocation(line: 517, column: 29, scope: !2929)
!2935 = !DILocation(line: 517, column: 62, scope: !2929)
!2936 = !DILocation(line: 517, column: 35, scope: !2929)
!2937 = !DILocation(line: 517, column: 68, scope: !2922)
!2938 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hee41dfbfd11ab8cfE", scope: !327, file: !39, line: 519, type: !2939, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2941)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!814, !974, !793}
!2941 = !{!2942, !2944, !2945}
!2942 = !DILocalVariable(name: "idx", scope: !2943, file: !39, line: 519, type: !21, align: 8)
!2943 = distinct !DILexicalBlock(scope: !2938, file: !39, line: 519, column: 32)
!2944 = !DILocalVariable(arg: 1, scope: !2938, file: !39, line: 519, type: !974)
!2945 = !DILocalVariable(arg: 2, scope: !2938, file: !39, line: 519, type: !793)
!2946 = !DILocation(line: 519, column: 25, scope: !2938)
!2947 = !DILocation(line: 519, column: 26, scope: !2938)
!2948 = !DILocation(line: 519, column: 27, scope: !2938)
!2949 = !DILocation(line: 519, column: 27, scope: !2943)
!2950 = !DILocation(line: 519, column: 32, scope: !2943)
!2951 = !DILocation(line: 519, column: 40, scope: !2938)
!2952 = distinct !DISubprogram(name: "{closure#2}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h73133516eb78a172E", scope: !327, file: !39, line: 520, type: !991, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2953)
!2953 = !{!2954, !2955}
!2954 = !DILocalVariable(name: "idx", arg: 2, scope: !2952, file: !39, line: 520, type: !21)
!2955 = !DILocalVariable(arg: 1, scope: !2952, file: !39, line: 520, type: !993)
!2956 = !DILocation(line: 520, column: 22, scope: !2952)
!2957 = !DILocation(line: 520, column: 23, scope: !2952)
!2958 = !DILocation(line: 520, column: 28, scope: !2952)
!2959 = !DILocation(line: 520, column: 59, scope: !2952)
!2960 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hf5c85e454bbbe2daE", scope: !2961, file: !39, line: 528, type: !2962, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2964)
!2961 = !DINamespace(name: "{impl#7}", scope: !7)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!178, !254, !183}
!2964 = !{!2965, !2966}
!2965 = !DILocalVariable(name: "self", arg: 1, scope: !2960, file: !39, line: 528, type: !254)
!2966 = !DILocalVariable(name: "fmt", arg: 2, scope: !2960, file: !39, line: 528, type: !183)
!2967 = !DILocation(line: 528, column: 12, scope: !2960)
!2968 = !DILocation(line: 528, column: 19, scope: !2960)
!2969 = !DILocation(line: 529, column: 17, scope: !2960)
!2970 = !DILocation(line: 529, column: 9, scope: !2960)
!2971 = !DILocation(line: 530, column: 6, scope: !2960)
!2972 = distinct !DISubprogram(name: "from_usize", linkageName: "_ZN3log5Level10from_usize17h2c3789685f3c7c89E", scope: !88, file: !39, line: 534, type: !2973, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2975)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!297, !21}
!2975 = !{!2976}
!2976 = !DILocalVariable(name: "u", arg: 1, scope: !2972, file: !39, line: 534, type: !21)
!2977 = !DILocation(line: 534, column: 19, scope: !2972)
!2978 = !DILocation(line: 535, column: 9, scope: !2972)
!2979 = !DILocation(line: 541, column: 18, scope: !2972)
!2980 = !DILocation(line: 536, column: 18, scope: !2972)
!2981 = !DILocation(line: 536, column: 35, scope: !2972)
!2982 = !DILocation(line: 537, column: 18, scope: !2972)
!2983 = !DILocation(line: 537, column: 34, scope: !2972)
!2984 = !DILocation(line: 538, column: 18, scope: !2972)
!2985 = !DILocation(line: 538, column: 34, scope: !2972)
!2986 = !DILocation(line: 539, column: 18, scope: !2972)
!2987 = !DILocation(line: 539, column: 35, scope: !2972)
!2988 = !DILocation(line: 540, column: 18, scope: !2972)
!2989 = !DILocation(line: 540, column: 35, scope: !2972)
!2990 = !DILocation(line: 543, column: 6, scope: !2972)
!2991 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN3log5Level6as_str17he5d40ed1308dded0E", scope: !88, file: !39, line: 560, type: !2992, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2994)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!15, !254}
!2994 = !{!2995}
!2995 = !DILocalVariable(name: "self", arg: 1, scope: !2991, file: !39, line: 560, type: !254)
!2996 = !DILocation(line: 560, column: 19, scope: !2991)
!2997 = !DILocation(line: 561, column: 25, scope: !2991)
!2998 = !DILocation(line: 561, column: 9, scope: !2991)
!2999 = !DILocation(line: 562, column: 6, scope: !2991)
!3000 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h820b1fbcf55c1919E", scope: !2108, file: !39, line: 676, type: !3001, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3003)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!2797, !15}
!3003 = !{!3004}
!3004 = !DILocalVariable(name: "level", arg: 1, scope: !3000, file: !39, line: 676, type: !15)
!3005 = !DILocation(line: 676, column: 17, scope: !3000)
!3006 = !DILocation(line: 678, column: 13, scope: !3000)
!3007 = !DILocation(line: 680, column: 27, scope: !3000)
!3008 = !DILocation(line: 677, column: 9, scope: !3000)
!3009 = !DILocation(line: 684, column: 6, scope: !3000)
!3010 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2ae1952edef5cf84E", scope: !2107, file: !39, line: 680, type: !3011, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3014)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!814, !3013, !80}
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !2563, size: 64, align: 64, dwarfAddressSpace: 0)
!3014 = !{!3015, !3016, !3018}
!3015 = !DILocalVariable(name: "level", scope: !3010, file: !39, line: 676, type: !15, align: 8)
!3016 = !DILocalVariable(name: "name", scope: !3017, file: !39, line: 680, type: !15, align: 8)
!3017 = distinct !DILexicalBlock(scope: !3010, file: !39, line: 680, column: 35)
!3018 = !DILocalVariable(arg: 2, scope: !3010, file: !39, line: 680, type: !80)
!3019 = !DILocation(line: 676, column: 17, scope: !3010)
!3020 = !DILocation(line: 680, column: 28, scope: !3010)
!3021 = !DILocation(line: 680, column: 29, scope: !3010)
!3022 = !DILocation(line: 680, column: 29, scope: !3017)
!3023 = !DILocation(line: 680, column: 62, scope: !3017)
!3024 = !DILocation(line: 680, column: 35, scope: !3017)
!3025 = !DILocation(line: 680, column: 68, scope: !3010)
!3026 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h1d68a9e451969073E", scope: !2107, file: !39, line: 681, type: !3027, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3029)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!285, !2106, !21}
!3029 = !{!3030, !3031}
!3030 = !DILocalVariable(name: "p", arg: 2, scope: !3026, file: !39, line: 681, type: !21)
!3031 = !DILocalVariable(arg: 1, scope: !3026, file: !39, line: 681, type: !2106)
!3032 = !DILocation(line: 681, column: 22, scope: !3026)
!3033 = !DILocation(line: 681, column: 23, scope: !3026)
!3034 = !DILocation(line: 681, column: 26, scope: !3026)
!3035 = !DILocation(line: 681, column: 61, scope: !3026)
!3036 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h591b0755e07b80b8E", scope: !3037, file: !39, line: 688, type: !3038, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3041)
!3037 = !DINamespace(name: "{impl#16}", scope: !7)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!178, !3040, !183}
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&LevelFilter", baseType: !285, size: 64, align: 64, dwarfAddressSpace: 0)
!3041 = !{!3042, !3043}
!3042 = !DILocalVariable(name: "self", arg: 1, scope: !3036, file: !39, line: 688, type: !3040)
!3043 = !DILocalVariable(name: "fmt", arg: 2, scope: !3036, file: !39, line: 688, type: !183)
!3044 = !DILocation(line: 688, column: 12, scope: !3036)
!3045 = !DILocation(line: 688, column: 19, scope: !3036)
!3046 = !DILocation(line: 689, column: 17, scope: !3036)
!3047 = !DILocation(line: 689, column: 9, scope: !3036)
!3048 = !DILocation(line: 690, column: 6, scope: !3036)
!3049 = distinct !DISubprogram(name: "from_usize", linkageName: "_ZN3log11LevelFilter10from_usize17h1dda844397d2dbeeE", scope: !285, file: !39, line: 694, type: !3050, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3052)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!2094, !21}
!3052 = !{!3053}
!3053 = !DILocalVariable(name: "u", arg: 1, scope: !3049, file: !39, line: 694, type: !21)
!3054 = !DILocation(line: 694, column: 19, scope: !3049)
!3055 = !DILocation(line: 695, column: 9, scope: !3049)
!3056 = !DILocation(line: 702, column: 18, scope: !3049)
!3057 = !DILocation(line: 696, column: 18, scope: !3049)
!3058 = !DILocation(line: 696, column: 39, scope: !3049)
!3059 = !DILocation(line: 697, column: 18, scope: !3049)
!3060 = !DILocation(line: 697, column: 41, scope: !3049)
!3061 = !DILocation(line: 698, column: 18, scope: !3049)
!3062 = !DILocation(line: 698, column: 40, scope: !3049)
!3063 = !DILocation(line: 699, column: 18, scope: !3049)
!3064 = !DILocation(line: 699, column: 40, scope: !3049)
!3065 = !DILocation(line: 700, column: 18, scope: !3049)
!3066 = !DILocation(line: 700, column: 41, scope: !3049)
!3067 = !DILocation(line: 701, column: 18, scope: !3049)
!3068 = !DILocation(line: 701, column: 41, scope: !3049)
!3069 = !DILocation(line: 704, column: 6, scope: !3049)
!3070 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN3log11LevelFilter6as_str17h6e4b7924c879b14dE", scope: !285, file: !39, line: 722, type: !3071, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3073)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{!15, !3040}
!3073 = !{!3074}
!3074 = !DILocalVariable(name: "self", arg: 1, scope: !3070, file: !39, line: 722, type: !3040)
!3075 = !DILocation(line: 722, column: 19, scope: !3070)
!3076 = !DILocation(line: 723, column: 25, scope: !3070)
!3077 = !DILocation(line: 723, column: 9, scope: !3070)
!3078 = !DILocation(line: 724, column: 6, scope: !3070)
!3079 = distinct !DISubprogram(name: "builder", linkageName: "_ZN3log6Record7builder17hc2bbcc8d70fcb775E", scope: !244, file: !39, line: 819, type: !3080, scopeLine: 819, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!3082}
!3082 = !DICompositeType(tag: DW_TAG_structure_type, name: "RecordBuilder", scope: !7, file: !2, size: 1024, align: 64, elements: !3083, templateParams: !4, identifier: "e585f13850c0677dc2c8b0bd682fba9e")
!3083 = !{!3084}
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "record", scope: !3082, file: !2, baseType: !244, size: 1024, align: 64)
!3085 = !DILocation(line: 820, column: 9, scope: !3079)
!3086 = !DILocation(line: 821, column: 6, scope: !3079)
!3087 = distinct !DISubprogram(name: "new", linkageName: "_ZN3log13RecordBuilder3new17hd871d5ae164530cdE", scope: !3082, file: !39, line: 969, type: !3080, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3088)
!3088 = !{!3089}
!3089 = !DILocalVariable(name: "args", scope: !3090, file: !39, line: 972, type: !3091, align: 8)
!3090 = distinct !DILexicalBlock(scope: !3087, file: !39, line: 972, column: 23)
!3091 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 0]", baseType: !3092, size: 64, align: 64, dwarfAddressSpace: 0)
!3092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, align: 64, elements: !3093)
!3093 = !{!3094}
!3094 = !DISubrange(count: 0, lowerBound: 0)
!3095 = !DILocation(line: 972, column: 23, scope: !3087)
!3096 = !DILocation(line: 972, column: 23, scope: !3090)
!3097 = !DILocation(line: 973, column: 27, scope: !3087)
!3098 = !DILocation(line: 974, column: 30, scope: !3087)
!3099 = !DILocation(line: 975, column: 23, scope: !3087)
!3100 = !DILocation(line: 976, column: 23, scope: !3087)
!3101 = !DILocation(line: 971, column: 21, scope: !3087)
!3102 = !DILocation(line: 970, column: 9, scope: !3087)
!3103 = !DILocation(line: 981, column: 6, scope: !3087)
!3104 = distinct !DISubprogram(name: "args", linkageName: "_ZN3log13RecordBuilder4args17h62f81bd3341ecf93E", scope: !3082, file: !39, line: 985, type: !3105, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3108)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!3107, !3107, !100}
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut RecordBuilder", baseType: !3082, size: 64, align: 64, dwarfAddressSpace: 0)
!3108 = !{!3109, !3110}
!3109 = !DILocalVariable(name: "self", arg: 1, scope: !3104, file: !39, line: 985, type: !3107)
!3110 = !DILocalVariable(name: "args", arg: 2, scope: !3104, file: !39, line: 985, type: !100)
!3111 = !DILocation(line: 985, column: 17, scope: !3104)
!3112 = !DILocation(line: 985, column: 28, scope: !3104)
!3113 = !DILocation(line: 986, column: 28, scope: !3104)
!3114 = !DILocation(line: 986, column: 9, scope: !3104)
!3115 = !DILocation(line: 988, column: 6, scope: !3104)
!3116 = distinct !DISubprogram(name: "level", linkageName: "_ZN3log13RecordBuilder5level17h823721b39b2aea3eE", scope: !3082, file: !39, line: 999, type: !3117, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3119)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!3107, !3107, !88}
!3119 = !{!3120, !3121}
!3120 = !DILocalVariable(name: "self", arg: 1, scope: !3116, file: !39, line: 999, type: !3107)
!3121 = !DILocalVariable(name: "level", arg: 2, scope: !3116, file: !39, line: 999, type: !88)
!3122 = !DILocation(line: 999, column: 18, scope: !3116)
!3123 = !DILocation(line: 999, column: 29, scope: !3116)
!3124 = !DILocation(line: 1000, column: 9, scope: !3116)
!3125 = !DILocation(line: 1002, column: 6, scope: !3116)
!3126 = distinct !DISubprogram(name: "target", linkageName: "_ZN3log13RecordBuilder6target17h78f298ba58d7602fE", scope: !3082, file: !39, line: 1006, type: !3127, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3129)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!3107, !3107, !15}
!3129 = !{!3130, !3131}
!3130 = !DILocalVariable(name: "self", arg: 1, scope: !3126, file: !39, line: 1006, type: !3107)
!3131 = !DILocalVariable(name: "target", arg: 2, scope: !3126, file: !39, line: 1006, type: !15)
!3132 = !DILocation(line: 1006, column: 19, scope: !3126)
!3133 = !DILocation(line: 1006, column: 30, scope: !3126)
!3134 = !DILocation(line: 1007, column: 9, scope: !3126)
!3135 = !DILocation(line: 1009, column: 6, scope: !3126)
!3136 = distinct !DISubprogram(name: "module_path_static", linkageName: "_ZN3log13RecordBuilder18module_path_static17hc01b686c63f50adfE", scope: !3082, file: !39, line: 1020, type: !3137, scopeLine: 1020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3139)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!3107, !3107, !2060}
!3139 = !{!3140, !3141}
!3140 = !DILocalVariable(name: "self", arg: 1, scope: !3136, file: !39, line: 1020, type: !3107)
!3141 = !DILocalVariable(name: "path", arg: 2, scope: !3136, file: !39, line: 1020, type: !2060)
!3142 = !DILocation(line: 1020, column: 31, scope: !3136)
!3143 = !DILocation(line: 1020, column: 42, scope: !3136)
!3144 = !DILocation(line: 1021, column: 35, scope: !3136)
!3145 = !DILocation(line: 1021, column: 9, scope: !3136)
!3146 = !DILocation(line: 1023, column: 6, scope: !3136)
!3147 = distinct !DISubprogram(name: "file_static", linkageName: "_ZN3log13RecordBuilder11file_static17h1eb8851069a9d10cE", scope: !3082, file: !39, line: 1034, type: !3137, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3148)
!3148 = !{!3149, !3150}
!3149 = !DILocalVariable(name: "self", arg: 1, scope: !3147, file: !39, line: 1034, type: !3107)
!3150 = !DILocalVariable(name: "file", arg: 2, scope: !3147, file: !39, line: 1034, type: !2060)
!3151 = !DILocation(line: 1034, column: 24, scope: !3147)
!3152 = !DILocation(line: 1034, column: 35, scope: !3147)
!3153 = !DILocation(line: 1035, column: 28, scope: !3147)
!3154 = !DILocation(line: 1035, column: 9, scope: !3147)
!3155 = !DILocation(line: 1037, column: 6, scope: !3147)
!3156 = distinct !DISubprogram(name: "line", linkageName: "_ZN3log13RecordBuilder4line17hc6f10ca13def9b7cE", scope: !3082, file: !39, line: 1041, type: !3157, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3159)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!3107, !3107, !227}
!3159 = !{!3160, !3161}
!3160 = !DILocalVariable(name: "self", arg: 1, scope: !3156, file: !39, line: 1041, type: !3107)
!3161 = !DILocalVariable(name: "line", arg: 2, scope: !3156, file: !39, line: 1041, type: !227)
!3162 = !DILocation(line: 1041, column: 17, scope: !3156)
!3163 = !DILocation(line: 1041, column: 28, scope: !3156)
!3164 = !DILocation(line: 1042, column: 9, scope: !3156)
!3165 = !DILocation(line: 1044, column: 6, scope: !3156)
!3166 = distinct !DISubprogram(name: "build", linkageName: "_ZN3log13RecordBuilder5build17h0b378bbe99957338E", scope: !3082, file: !39, line: 1056, type: !3167, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3170)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!244, !3169}
!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&RecordBuilder", baseType: !3082, size: 64, align: 64, dwarfAddressSpace: 0)
!3170 = !{!3171}
!3171 = !DILocalVariable(name: "self", arg: 1, scope: !3166, file: !39, line: 1056, type: !3169)
!3172 = !DILocation(line: 1056, column: 18, scope: !3166)
!3173 = !DILocation(line: 1057, column: 9, scope: !3166)
!3174 = !DILocation(line: 1058, column: 6, scope: !3166)
!3175 = distinct !DISubprogram(name: "builder", linkageName: "_ZN3log8Metadata7builder17h58da64ec9a07e7a3E", scope: !85, file: !39, line: 1108, type: !3176, scopeLine: 1108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!3178}
!3178 = !DICompositeType(tag: DW_TAG_structure_type, name: "MetadataBuilder", scope: !7, file: !2, size: 192, align: 64, elements: !3179, templateParams: !4, identifier: "9f42081d2175c5cf6877102e2277740a")
!3179 = !{!3180}
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !3178, file: !2, baseType: !85, size: 192, align: 64)
!3181 = !DILocation(line: 1109, column: 9, scope: !3175)
!3182 = !DILocation(line: 1110, column: 6, scope: !3175)
!3183 = distinct !DISubprogram(name: "new", linkageName: "_ZN3log15MetadataBuilder3new17h3f1022ddfbf5841aE", scope: !3178, file: !39, line: 1154, type: !3176, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!3184 = !DILocation(line: 1156, column: 23, scope: !3183)
!3185 = !DILocation(line: 1155, column: 9, scope: !3183)
!3186 = !DILocation(line: 1161, column: 6, scope: !3183)
!3187 = distinct !DISubprogram(name: "level", linkageName: "_ZN3log15MetadataBuilder5level17had16a71af092c3d4E", scope: !3178, file: !39, line: 1165, type: !3188, scopeLine: 1165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3191)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!3190, !3190, !88}
!3190 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MetadataBuilder", baseType: !3178, size: 64, align: 64, dwarfAddressSpace: 0)
!3191 = !{!3192, !3193}
!3192 = !DILocalVariable(name: "self", arg: 1, scope: !3187, file: !39, line: 1165, type: !3190)
!3193 = !DILocalVariable(name: "arg", arg: 2, scope: !3187, file: !39, line: 1165, type: !88)
!3194 = !DILocation(line: 1165, column: 18, scope: !3187)
!3195 = !DILocation(line: 1165, column: 29, scope: !3187)
!3196 = !DILocation(line: 1166, column: 9, scope: !3187)
!3197 = !DILocation(line: 1168, column: 6, scope: !3187)
!3198 = distinct !DISubprogram(name: "target", linkageName: "_ZN3log15MetadataBuilder6target17he93387629266c73cE", scope: !3178, file: !39, line: 1172, type: !3199, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3201)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!3190, !3190, !15}
!3201 = !{!3202, !3203}
!3202 = !DILocalVariable(name: "self", arg: 1, scope: !3198, file: !39, line: 1172, type: !3190)
!3203 = !DILocalVariable(name: "target", arg: 2, scope: !3198, file: !39, line: 1172, type: !15)
!3204 = !DILocation(line: 1172, column: 19, scope: !3198)
!3205 = !DILocation(line: 1172, column: 30, scope: !3198)
!3206 = !DILocation(line: 1173, column: 9, scope: !3198)
!3207 = !DILocation(line: 1175, column: 6, scope: !3198)
!3208 = distinct !DISubprogram(name: "build", linkageName: "_ZN3log15MetadataBuilder5build17h9b88afd1acb1e178E", scope: !3178, file: !39, line: 1179, type: !3209, scopeLine: 1179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3212)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!85, !3211}
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&MetadataBuilder", baseType: !3178, size: 64, align: 64, dwarfAddressSpace: 0)
!3212 = !{!3213}
!3213 = !DILocalVariable(name: "self", arg: 1, scope: !3208, file: !39, line: 1179, type: !3211)
!3214 = !DILocation(line: 1179, column: 18, scope: !3208)
!3215 = !DILocation(line: 1180, column: 9, scope: !3208)
!3216 = !DILocation(line: 1181, column: 6, scope: !3208)
!3217 = distinct !DISubprogram(name: "enabled", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17hf0cafc4045549001E", scope: !3218, file: !39, line: 1209, type: !3219, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3222)
!3218 = !DINamespace(name: "{impl#23}", scope: !7)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!814, !3221, !84}
!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&NopLogger", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!3222 = !{!3223, !3224}
!3223 = !DILocalVariable(name: "self", arg: 1, scope: !3217, file: !39, line: 1209, type: !3221)
!3224 = !DILocalVariable(arg: 2, scope: !3217, file: !39, line: 1209, type: !84)
!3225 = !DILocation(line: 1209, column: 16, scope: !3217)
!3226 = !DILocation(line: 1209, column: 23, scope: !3217)
!3227 = !DILocation(line: 1211, column: 6, scope: !3217)
!3228 = distinct !DISubprogram(name: "log", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h26480c0caa121c9bE", scope: !3218, file: !39, line: 1213, type: !3229, scopeLine: 1213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3231)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{null, !3221, !243}
!3231 = !{!3232, !3233}
!3232 = !DILocalVariable(name: "self", arg: 1, scope: !3228, file: !39, line: 1213, type: !3221)
!3233 = !DILocalVariable(arg: 2, scope: !3228, file: !39, line: 1213, type: !243)
!3234 = !DILocation(line: 1213, column: 12, scope: !3228)
!3235 = !DILocation(line: 1213, column: 19, scope: !3228)
!3236 = !DILocation(line: 1213, column: 33, scope: !3228)
!3237 = distinct !DISubprogram(name: "flush", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hfedadb0fe1837538E", scope: !3218, file: !39, line: 1214, type: !3238, scopeLine: 1214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3240)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{null, !3221}
!3240 = !{!3241}
!3241 = !DILocalVariable(name: "self", arg: 1, scope: !3237, file: !39, line: 1214, type: !3221)
!3242 = !DILocation(line: 1214, column: 14, scope: !3237)
!3243 = !DILocation(line: 1214, column: 23, scope: !3237)
!3244 = distinct !DISubprogram(name: "set_boxed_logger", linkageName: "_ZN3log16set_boxed_logger17h89474a1561d7ebd7E", scope: !7, file: !39, line: 1280, type: !3245, scopeLine: 1280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3247)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{!178, !1225}
!3247 = !{!3248}
!3248 = !DILocalVariable(name: "logger", arg: 1, scope: !3244, file: !39, line: 1280, type: !1225)
!3249 = !DILocation(line: 1280, column: 25, scope: !3244)
!3250 = !DILocation(line: 1281, column: 22, scope: !3244)
!3251 = !DILocation(line: 1281, column: 5, scope: !3244)
!3252 = !DILocation(line: 1282, column: 2, scope: !3244)
!3253 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3log16set_boxed_logger28_$u7b$$u7b$closure$u7d$$u7d$17hf24c17acfb16ee2dE", scope: !1298, file: !39, line: 1281, type: !3254, scopeLine: 1281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3256)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!40, !1297}
!3256 = !{!3257}
!3257 = !DILocalVariable(name: "logger", scope: !3253, file: !39, line: 1280, type: !1225, align: 8)
!3258 = !DILocation(line: 1280, column: 25, scope: !3253)
!3259 = !DILocation(line: 1281, column: 35, scope: !3253)
!3260 = !DILocation(line: 1281, column: 25, scope: !3253)
!3261 = !DILocation(line: 1281, column: 42, scope: !3253)
!3262 = distinct !DISubprogram(name: "set_logger", linkageName: "_ZN3log10set_logger17h57bd59e5e96f1f0bE", scope: !7, file: !39, line: 1338, type: !3263, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3265)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!178, !40}
!3265 = !{!3266}
!3266 = !DILocalVariable(name: "logger", arg: 1, scope: !3262, file: !39, line: 1338, type: !40)
!3267 = !DILocation(line: 1338, column: 19, scope: !3262)
!3268 = !DILocation(line: 1339, column: 22, scope: !3262)
!3269 = !DILocation(line: 1339, column: 5, scope: !3262)
!3270 = !DILocation(line: 1340, column: 2, scope: !3262)
!3271 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17hf436e4316e247909E", scope: !3272, file: !39, line: 1339, type: !3273, scopeLine: 1339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3279)
!3272 = !DINamespace(name: "set_logger", scope: !7)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!40, !3275}
!3275 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !3272, file: !2, size: 64, align: 64, elements: !3276, templateParams: !4, identifier: "f814c1204051b492653452a93f04530e")
!3276 = !{!3277}
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__logger", scope: !3275, file: !2, baseType: !3278, size: 64, align: 64)
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&dyn Log", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!3279 = !{!3280}
!3280 = !DILocalVariable(name: "logger", scope: !3271, file: !39, line: 1338, type: !40, align: 8)
!3281 = !DILocation(line: 1338, column: 19, scope: !3271)
!3282 = !DILocation(line: 1339, column: 25, scope: !3271)
!3283 = !DILocation(line: 1339, column: 31, scope: !3271)
!3284 = distinct !DISubprogram(name: "set_logger_inner<log::set_boxed_logger::{closure#0}>", linkageName: "_ZN3log16set_logger_inner17h3b560ed3eab54049E", scope: !7, file: !39, line: 1343, type: !3285, scopeLine: 1343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !3293, retainedNodes: !3287)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{!178, !1297}
!3287 = !{!3288, !3289, !3291}
!3288 = !DILocalVariable(name: "make_logger", arg: 1, scope: !3284, file: !39, line: 1343, type: !1297)
!3289 = !DILocalVariable(name: "old_state", scope: !3290, file: !39, line: 1347, type: !21, align: 8)
!3290 = distinct !DILexicalBlock(scope: !3284, file: !39, line: 1347, column: 5)
!3291 = !DILocalVariable(name: "s", scope: !3292, file: !39, line: 1353, type: !21, align: 8)
!3292 = distinct !DILexicalBlock(scope: !3284, file: !39, line: 1353, column: 9)
!3293 = !{!3294}
!3294 = !DITemplateTypeParameter(name: "F", type: !1297)
!3295 = !DILocation(line: 1343, column: 24, scope: !3284)
!3296 = !DILocation(line: 1353, column: 12, scope: !3292)
!3297 = !DILocation(line: 1347, column: 9, scope: !3284)
!3298 = !DILocation(line: 1350, column: 9, scope: !3284)
!3299 = !DILocation(line: 1351, column: 9, scope: !3284)
!3300 = !DILocation(line: 1347, column: 27, scope: !3284)
!3301 = !{i8 0, i8 5}
!3302 = !DILocation(line: 1347, column: 21, scope: !3284)
!3303 = !DILocation(line: 1353, column: 12, scope: !3284)
!3304 = !DILocation(line: 1353, column: 21, scope: !3284)
!3305 = !DILocation(line: 1353, column: 27, scope: !3292)
!3306 = !DILocation(line: 1347, column: 9, scope: !3290)
!3307 = !DILocation(line: 1355, column: 5, scope: !3290)
!3308 = !DILocation(line: 1369, column: 14, scope: !3290)
!3309 = !DILocation(line: 1369, column: 36, scope: !3290)
!3310 = !DILocation(line: 1358, column: 26, scope: !3290)
!3311 = !DILocation(line: 1364, column: 30, scope: !3290)
!3312 = !DILocation(line: 1364, column: 19, scope: !3290)
!3313 = !DILocation(line: 1371, column: 1, scope: !3284)
!3314 = !DILocation(line: 1367, column: 13, scope: !3290)
!3315 = !DILocation(line: 1367, column: 35, scope: !3290)
!3316 = !DILocation(line: 1365, column: 17, scope: !3290)
!3317 = !DILocation(line: 1358, column: 17, scope: !3290)
!3318 = !DILocation(line: 1360, column: 38, scope: !3290)
!3319 = !DILocation(line: 1360, column: 13, scope: !3290)
!3320 = !DILocation(line: 1361, column: 13, scope: !3290)
!3321 = !DILocation(line: 1361, column: 18, scope: !3290)
!3322 = !DILocation(line: 1371, column: 2, scope: !3284)
!3323 = distinct !DISubprogram(name: "set_logger_inner<log::set_logger::{closure#0}>", linkageName: "_ZN3log16set_logger_inner17hac0f1576b43f59d9E", scope: !7, file: !39, line: 1343, type: !3324, scopeLine: 1343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !3332, retainedNodes: !3326)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!178, !3275}
!3326 = !{!3327, !3328, !3330}
!3327 = !DILocalVariable(name: "make_logger", arg: 1, scope: !3323, file: !39, line: 1343, type: !3275)
!3328 = !DILocalVariable(name: "old_state", scope: !3329, file: !39, line: 1347, type: !21, align: 8)
!3329 = distinct !DILexicalBlock(scope: !3323, file: !39, line: 1347, column: 5)
!3330 = !DILocalVariable(name: "s", scope: !3331, file: !39, line: 1353, type: !21, align: 8)
!3331 = distinct !DILexicalBlock(scope: !3323, file: !39, line: 1353, column: 9)
!3332 = !{!3333}
!3333 = !DITemplateTypeParameter(name: "F", type: !3275)
!3334 = !DILocation(line: 1343, column: 24, scope: !3323)
!3335 = !DILocation(line: 1353, column: 12, scope: !3331)
!3336 = !DILocation(line: 1347, column: 9, scope: !3323)
!3337 = !DILocation(line: 1350, column: 9, scope: !3323)
!3338 = !DILocation(line: 1351, column: 9, scope: !3323)
!3339 = !DILocation(line: 1347, column: 27, scope: !3323)
!3340 = !DILocation(line: 1347, column: 21, scope: !3323)
!3341 = !DILocation(line: 1353, column: 12, scope: !3323)
!3342 = !DILocation(line: 1353, column: 21, scope: !3323)
!3343 = !DILocation(line: 1353, column: 27, scope: !3331)
!3344 = !DILocation(line: 1347, column: 9, scope: !3329)
!3345 = !DILocation(line: 1355, column: 5, scope: !3329)
!3346 = !DILocation(line: 1369, column: 14, scope: !3329)
!3347 = !DILocation(line: 1369, column: 36, scope: !3329)
!3348 = !DILocation(line: 1358, column: 26, scope: !3329)
!3349 = !DILocation(line: 1364, column: 30, scope: !3329)
!3350 = !DILocation(line: 1364, column: 19, scope: !3329)
!3351 = !DILocation(line: 1371, column: 1, scope: !3323)
!3352 = !DILocation(line: 1367, column: 13, scope: !3329)
!3353 = !DILocation(line: 1367, column: 35, scope: !3329)
!3354 = !DILocation(line: 1365, column: 17, scope: !3329)
!3355 = !DILocation(line: 1358, column: 17, scope: !3329)
!3356 = !DILocation(line: 1360, column: 38, scope: !3329)
!3357 = !DILocation(line: 1360, column: 13, scope: !3329)
!3358 = !DILocation(line: 1361, column: 13, scope: !3329)
!3359 = !DILocation(line: 1361, column: 18, scope: !3329)
!3360 = !DILocation(line: 1371, column: 2, scope: !3323)
!3361 = distinct !DISubprogram(name: "set_logger_racy", linkageName: "_ZN3log15set_logger_racy17h56ff38457151e5b4E", scope: !7, file: !39, line: 1392, type: !3263, scopeLine: 1392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3362)
!3362 = !{!3363, !3364, !3368}
!3363 = !DILocalVariable(name: "logger", arg: 1, scope: !3361, file: !39, line: 1392, type: !40)
!3364 = !DILocalVariable(name: "arg0", scope: !3365, file: !39, line: 1401, type: !80, align: 8)
!3365 = !DILexicalBlockFile(scope: !3366, file: !39, discriminator: 0)
!3366 = distinct !DILexicalBlock(scope: !3361, file: !3367, line: 34, column: 38)
!3367 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "95851010b93c9b57c6fb236c55505626")
!3368 = !DILocalVariable(name: "args", scope: !3369, file: !39, line: 1401, type: !3371, align: 8)
!3369 = !DILexicalBlockFile(scope: !3370, file: !39, discriminator: 0)
!3370 = distinct !DILexicalBlock(scope: !3361, file: !3367, line: 34, column: 38)
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 1]", baseType: !3372, size: 64, align: 64, dwarfAddressSpace: 0)
!3372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 128, align: 64, elements: !3373)
!3373 = !{!3374}
!3374 = !DISubrange(count: 1, lowerBound: 0)
!3375 = !DILocation(line: 1392, column: 31, scope: !3361)
!3376 = !DILocation(line: 1393, column: 22, scope: !3361)
!3377 = !DILocation(line: 1393, column: 11, scope: !3361)
!3378 = !DILocation(line: 1393, column: 5, scope: !3361)
!3379 = !DILocation(line: 1403, column: 14, scope: !3361)
!3380 = !DILocation(line: 1403, column: 36, scope: !3361)
!3381 = !DILocation(line: 1395, column: 13, scope: !3361)
!3382 = !DILocation(line: 1396, column: 38, scope: !3361)
!3383 = !DILocation(line: 1396, column: 13, scope: !3361)
!3384 = !DILocation(line: 1401, column: 13, scope: !3361)
!3385 = !DILocation(line: 1401, column: 13, scope: !3365)
!3386 = !DILocation(line: 1405, column: 2, scope: !3361)
!3387 = !DILocation(line: 1401, column: 13, scope: !3369)
!3388 = !DILocation(line: 1397, column: 13, scope: !3361)
!3389 = !DILocation(line: 1397, column: 18, scope: !3361)
!3390 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h955b311213a73570E", scope: !3391, file: !39, line: 1415, type: !3392, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3398)
!3391 = !DINamespace(name: "{impl#25}", scope: !7)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!178, !3394, !183}
!3394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&SetLoggerError", baseType: !3395, size: 64, align: 64, dwarfAddressSpace: 0)
!3395 = !DICompositeType(tag: DW_TAG_structure_type, name: "SetLoggerError", scope: !7, file: !2, align: 8, elements: !3396, templateParams: !4, identifier: "f7e3e33fe946cfe69efc1559ccc8e47")
!3396 = !{!3397}
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3395, file: !2, baseType: !259, align: 8)
!3398 = !{!3399, !3400}
!3399 = !DILocalVariable(name: "self", arg: 1, scope: !3390, file: !39, line: 1415, type: !3394)
!3400 = !DILocalVariable(name: "fmt", arg: 2, scope: !3390, file: !39, line: 1415, type: !183)
!3401 = !DILocation(line: 1415, column: 12, scope: !3390)
!3402 = !DILocation(line: 1415, column: 19, scope: !3390)
!3403 = !DILocation(line: 1416, column: 23, scope: !3390)
!3404 = !DILocation(line: 1416, column: 9, scope: !3390)
!3405 = !DILocation(line: 1417, column: 6, scope: !3390)
!3406 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17he0a8493632004779E", scope: !3407, file: !39, line: 1432, type: !3408, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3411)
!3407 = !DINamespace(name: "{impl#27}", scope: !7)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!178, !3410, !183}
!3410 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ParseLevelError", baseType: !2807, size: 64, align: 64, dwarfAddressSpace: 0)
!3411 = !{!3412, !3413}
!3412 = !DILocalVariable(name: "self", arg: 1, scope: !3406, file: !39, line: 1432, type: !3410)
!3413 = !DILocalVariable(name: "fmt", arg: 2, scope: !3406, file: !39, line: 1432, type: !183)
!3414 = !DILocation(line: 1432, column: 12, scope: !3406)
!3415 = !DILocation(line: 1432, column: 19, scope: !3406)
!3416 = !DILocation(line: 1433, column: 23, scope: !3406)
!3417 = !DILocation(line: 1433, column: 9, scope: !3406)
!3418 = !DILocation(line: 1434, column: 6, scope: !3406)
!3419 = distinct !DISubprogram(name: "logger", linkageName: "_ZN3log6logger17hf95ff753f6b8b109E", scope: !7, file: !39, line: 1444, type: !3420, scopeLine: 1444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!40}
!3422 = !DILocation(line: 1445, column: 19, scope: !3419)
!3423 = !DILocation(line: 1445, column: 8, scope: !3419)
!3424 = !DILocation(line: 1449, column: 18, scope: !3419)
!3425 = !DILocation(line: 1449, column: 9, scope: !3419)
!3426 = !DILocation(line: 1445, column: 5, scope: !3419)
!3427 = !DILocation(line: 1447, column: 9, scope: !3419)
!3428 = !DILocation(line: 1451, column: 2, scope: !3419)
!3429 = distinct !DISubprogram(name: "__private_api_log", linkageName: "_ZN3log17__private_api_log17h9a113f1a667502e0E", scope: !7, file: !39, line: 1455, type: !3430, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3439)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{null, !100, !88, !3432}
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(&str, &str, &str, u32)", baseType: !3433, size: 64, align: 64, dwarfAddressSpace: 0)
!3433 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str, &str, &str, u32)", file: !2, size: 448, align: 64, elements: !3434, templateParams: !4, identifier: "6a5811d70eba5daebef6c466dbc119a")
!3434 = !{!3435, !3436, !3437, !3438}
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3433, file: !2, baseType: !15, size: 128, align: 64)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3433, file: !2, baseType: !15, size: 128, align: 64, offset: 128)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !3433, file: !2, baseType: !15, size: 128, align: 64, offset: 256)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !3433, file: !2, baseType: !32, size: 32, align: 32, offset: 384)
!3439 = !{!3440, !3441, !3442, !3444, !3445, !3446, !3447}
!3440 = !DILocalVariable(name: "args", arg: 1, scope: !3429, file: !39, line: 1456, type: !100)
!3441 = !DILocalVariable(name: "level", arg: 2, scope: !3429, file: !39, line: 1457, type: !88)
!3442 = !DILocalVariable(name: "target", scope: !3443, file: !39, line: 1458, type: !15, align: 8)
!3443 = distinct !DILexicalBlock(scope: !3429, file: !39, line: 1459, column: 3)
!3444 = !DILocalVariable(name: "module_path", scope: !3443, file: !39, line: 1458, type: !15, align: 8)
!3445 = !DILocalVariable(name: "file", scope: !3443, file: !39, line: 1458, type: !15, align: 8)
!3446 = !DILocalVariable(name: "line", scope: !3443, file: !39, line: 1458, type: !32, align: 4)
!3447 = !DILocalVariable(arg: 3, scope: !3429, file: !39, line: 1458, type: !3432)
!3448 = !DILocation(line: 1456, column: 5, scope: !3429)
!3449 = !DILocation(line: 1457, column: 5, scope: !3429)
!3450 = !DILocation(line: 1458, column: 5, scope: !3429)
!3451 = !DILocation(line: 1458, column: 7, scope: !3429)
!3452 = !DILocation(line: 1458, column: 7, scope: !3443)
!3453 = !DILocation(line: 1458, column: 15, scope: !3429)
!3454 = !DILocation(line: 1458, column: 15, scope: !3443)
!3455 = !DILocation(line: 1458, column: 28, scope: !3429)
!3456 = !DILocation(line: 1458, column: 28, scope: !3443)
!3457 = !DILocation(line: 1458, column: 34, scope: !3429)
!3458 = !DILocation(line: 1458, column: 34, scope: !3443)
!3459 = !DILocation(line: 1460, column: 5, scope: !3443)
!3460 = !DILocation(line: 1461, column: 10, scope: !3443)
!3461 = !DILocation(line: 1462, column: 19, scope: !3443)
!3462 = !DILocation(line: 1465, column: 33, scope: !3443)
!3463 = !DILocation(line: 1466, column: 26, scope: !3443)
!3464 = !DILocation(line: 1467, column: 19, scope: !3443)
!3465 = !DILocation(line: 1470, column: 2, scope: !3429)
!3466 = distinct !DISubprogram(name: "__private_api_enabled", linkageName: "_ZN3log21__private_api_enabled17h603b1e8f65a38ca4E", scope: !7, file: !39, line: 1474, type: !3467, scopeLine: 1474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3469)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!814, !88, !15}
!3469 = !{!3470, !3471}
!3470 = !DILocalVariable(name: "level", arg: 1, scope: !3466, file: !39, line: 1474, type: !88)
!3471 = !DILocalVariable(name: "target", arg: 2, scope: !3466, file: !39, line: 1474, type: !15)
!3472 = !DILocation(line: 1474, column: 30, scope: !3466)
!3473 = !DILocation(line: 1474, column: 44, scope: !3466)
!3474 = !DILocation(line: 1475, column: 5, scope: !3466)
!3475 = !DILocation(line: 1475, column: 23, scope: !3466)
!3476 = !DILocation(line: 1476, column: 2, scope: !3466)
!3477 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN47_$LT$log..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17h49f57029fbf4fc00E", scope: !3478, file: !39, line: 376, type: !2962, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3479)
!3478 = !DINamespace(name: "{impl#32}", scope: !7)
!3479 = !{!3480, !3481, !3482, !3484, !3486, !3488, !3490}
!3480 = !DILocalVariable(name: "self", arg: 1, scope: !3477, file: !39, line: 376, type: !254)
!3481 = !DILocalVariable(name: "f", arg: 2, scope: !3477, file: !39, line: 376, type: !183)
!3482 = !DILocalVariable(name: "debug_trait_builder", scope: !3483, file: !39, line: 376, type: !2301, align: 8)
!3483 = distinct !DILexicalBlock(scope: !3477, file: !39, line: 376, column: 20)
!3484 = !DILocalVariable(name: "debug_trait_builder", scope: !3485, file: !39, line: 376, type: !2301, align: 8)
!3485 = distinct !DILexicalBlock(scope: !3477, file: !39, line: 376, column: 20)
!3486 = !DILocalVariable(name: "debug_trait_builder", scope: !3487, file: !39, line: 376, type: !2301, align: 8)
!3487 = distinct !DILexicalBlock(scope: !3477, file: !39, line: 376, column: 20)
!3488 = !DILocalVariable(name: "debug_trait_builder", scope: !3489, file: !39, line: 376, type: !2301, align: 8)
!3489 = distinct !DILexicalBlock(scope: !3477, file: !39, line: 376, column: 20)
!3490 = !DILocalVariable(name: "debug_trait_builder", scope: !3491, file: !39, line: 376, type: !2301, align: 8)
!3491 = distinct !DILexicalBlock(scope: !3477, file: !39, line: 376, column: 20)
!3492 = !DILocation(line: 376, column: 20, scope: !3477)
!3493 = !DILocation(line: 376, column: 20, scope: !3491)
!3494 = !DILocation(line: 376, column: 25, scope: !3477)
!3495 = !DILocation(line: 376, column: 20, scope: !3489)
!3496 = !DILocation(line: 376, column: 20, scope: !3487)
!3497 = !DILocation(line: 376, column: 20, scope: !3485)
!3498 = !DILocation(line: 376, column: 20, scope: !3483)
!3499 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN53_$LT$log..LevelFilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h64aa79d94e97cb89E", scope: !3500, file: !39, line: 574, type: !3038, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3501)
!3500 = !DINamespace(name: "{impl#37}", scope: !7)
!3501 = !{!3502, !3503, !3504, !3506, !3508, !3510, !3512, !3514}
!3502 = !DILocalVariable(name: "self", arg: 1, scope: !3499, file: !39, line: 574, type: !3040)
!3503 = !DILocalVariable(name: "f", arg: 2, scope: !3499, file: !39, line: 574, type: !183)
!3504 = !DILocalVariable(name: "debug_trait_builder", scope: !3505, file: !39, line: 574, type: !2301, align: 8)
!3505 = distinct !DILexicalBlock(scope: !3499, file: !39, line: 574, column: 20)
!3506 = !DILocalVariable(name: "debug_trait_builder", scope: !3507, file: !39, line: 574, type: !2301, align: 8)
!3507 = distinct !DILexicalBlock(scope: !3499, file: !39, line: 574, column: 20)
!3508 = !DILocalVariable(name: "debug_trait_builder", scope: !3509, file: !39, line: 574, type: !2301, align: 8)
!3509 = distinct !DILexicalBlock(scope: !3499, file: !39, line: 574, column: 20)
!3510 = !DILocalVariable(name: "debug_trait_builder", scope: !3511, file: !39, line: 574, type: !2301, align: 8)
!3511 = distinct !DILexicalBlock(scope: !3499, file: !39, line: 574, column: 20)
!3512 = !DILocalVariable(name: "debug_trait_builder", scope: !3513, file: !39, line: 574, type: !2301, align: 8)
!3513 = distinct !DILexicalBlock(scope: !3499, file: !39, line: 574, column: 20)
!3514 = !DILocalVariable(name: "debug_trait_builder", scope: !3515, file: !39, line: 574, type: !2301, align: 8)
!3515 = distinct !DILexicalBlock(scope: !3499, file: !39, line: 574, column: 20)
!3516 = !DILocation(line: 574, column: 20, scope: !3499)
!3517 = !DILocation(line: 574, column: 20, scope: !3515)
!3518 = !DILocation(line: 574, column: 25, scope: !3499)
!3519 = !DILocation(line: 574, column: 20, scope: !3513)
!3520 = !DILocation(line: 574, column: 20, scope: !3511)
!3521 = !DILocation(line: 574, column: 20, scope: !3509)
!3522 = !DILocation(line: 574, column: 20, scope: !3507)
!3523 = !DILocation(line: 574, column: 20, scope: !3505)
!3524 = distinct !DISubprogram(name: "{constructor#0}", linkageName: "_ZN3log14MaybeStaticStr6Static17h8350227a23057c41E", scope: !3525, file: !39, line: 729, type: !1013, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3527)
!3525 = !DINamespace(name: "Static", scope: !3526)
!3526 = !DINamespace(name: "MaybeStaticStr", scope: !7)
!3527 = !{!3528}
!3528 = !DILocalVariable(arg: 1, scope: !3524, file: !39, line: 729, type: !15)
!3529 = !DILocation(line: 729, column: 5, scope: !3524)
!3530 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17hc4ea09fae4d58557E", scope: !3531, file: !39, line: 727, type: !3532, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3534)
!3531 = !DINamespace(name: "{impl#40}", scope: !7)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!6, !5}
!3534 = !{!3535}
!3535 = !DILocalVariable(name: "self", arg: 1, scope: !3530, file: !39, line: 727, type: !5)
!3536 = !DILocation(line: 727, column: 16, scope: !3530)
!3537 = !DILocation(line: 727, column: 21, scope: !3530)
!3538 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$log..MaybeStaticStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h719a033f623a69ddE", scope: !3539, file: !39, line: 727, type: !3540, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3542)
!3539 = !DINamespace(name: "{impl#48}", scope: !7)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!178, !5, !183}
!3542 = !{!3543, !3544, !3545, !3547, !3549, !3551}
!3543 = !DILocalVariable(name: "self", arg: 1, scope: !3538, file: !39, line: 727, type: !5)
!3544 = !DILocalVariable(name: "f", arg: 2, scope: !3538, file: !39, line: 727, type: !183)
!3545 = !DILocalVariable(name: "__self_0", scope: !3546, file: !39, line: 729, type: !80, align: 8)
!3546 = distinct !DILexicalBlock(scope: !3538, file: !39, line: 727, column: 61)
!3547 = !DILocalVariable(name: "debug_trait_builder", scope: !3548, file: !39, line: 727, type: !2301, align: 8)
!3548 = distinct !DILexicalBlock(scope: !3546, file: !39, line: 727, column: 61)
!3549 = !DILocalVariable(name: "__self_0", scope: !3550, file: !39, line: 730, type: !80, align: 8)
!3550 = distinct !DILexicalBlock(scope: !3538, file: !39, line: 727, column: 61)
!3551 = !DILocalVariable(name: "debug_trait_builder", scope: !3552, file: !39, line: 727, type: !2301, align: 8)
!3552 = distinct !DILexicalBlock(scope: !3550, file: !39, line: 727, column: 61)
!3553 = !DILocation(line: 727, column: 61, scope: !3538)
!3554 = !DILocation(line: 729, column: 12, scope: !3538)
!3555 = !DILocation(line: 729, column: 12, scope: !3546)
!3556 = !DILocation(line: 727, column: 61, scope: !3546)
!3557 = !DILocation(line: 730, column: 14, scope: !3538)
!3558 = !DILocation(line: 730, column: 14, scope: !3550)
!3559 = !DILocation(line: 727, column: 61, scope: !3550)
!3560 = !DILocation(line: 727, column: 61, scope: !3552)
!3561 = !DILocation(line: 730, column: 14, scope: !3552)
!3562 = !DILocation(line: 727, column: 66, scope: !3538)
!3563 = !DILocation(line: 727, column: 61, scope: !3548)
!3564 = !DILocation(line: 729, column: 12, scope: !3548)
!3565 = distinct !DISubprogram(name: "clone", linkageName: "_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h7b8c35aa2cc46e1cE", scope: !3566, file: !39, line: 788, type: !3567, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3569)
!3566 = !DINamespace(name: "{impl#49}", scope: !7)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!244, !243}
!3569 = !{!3570, !3571, !3573, !3574, !3575, !3576}
!3570 = !DILocalVariable(name: "self", arg: 1, scope: !3565, file: !39, line: 788, type: !243)
!3571 = !DILocalVariable(name: "__self_0_0", scope: !3572, file: !39, line: 790, type: !84, align: 8)
!3572 = distinct !DILexicalBlock(scope: !3565, file: !39, line: 788, column: 10)
!3573 = !DILocalVariable(name: "__self_0_1", scope: !3572, file: !39, line: 791, type: !99, align: 8)
!3574 = !DILocalVariable(name: "__self_0_2", scope: !3572, file: !39, line: 792, type: !210, align: 8)
!3575 = !DILocalVariable(name: "__self_0_3", scope: !3572, file: !39, line: 793, type: !210, align: 8)
!3576 = !DILocalVariable(name: "__self_0_4", scope: !3572, file: !39, line: 794, type: !226, align: 8)
!3577 = !DILocation(line: 788, column: 10, scope: !3565)
!3578 = !DILocation(line: 790, column: 5, scope: !3565)
!3579 = !DILocation(line: 790, column: 5, scope: !3572)
!3580 = !DILocation(line: 791, column: 5, scope: !3565)
!3581 = !DILocation(line: 791, column: 5, scope: !3572)
!3582 = !DILocation(line: 792, column: 5, scope: !3565)
!3583 = !DILocation(line: 792, column: 5, scope: !3572)
!3584 = !DILocation(line: 793, column: 5, scope: !3565)
!3585 = !DILocation(line: 793, column: 5, scope: !3572)
!3586 = !DILocation(line: 794, column: 5, scope: !3565)
!3587 = !DILocation(line: 794, column: 5, scope: !3572)
!3588 = !DILocation(line: 788, column: 10, scope: !3572)
!3589 = !DILocation(line: 788, column: 15, scope: !3565)
!3590 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN48_$LT$log..Record$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd42912510ba417cE", scope: !3591, file: !39, line: 788, type: !3592, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3594)
!3591 = !DINamespace(name: "{impl#50}", scope: !7)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{!178, !243, !183}
!3594 = !{!3595, !3596, !3597, !3599, !3600, !3601, !3602, !3603}
!3595 = !DILocalVariable(name: "self", arg: 1, scope: !3590, file: !39, line: 788, type: !243)
!3596 = !DILocalVariable(name: "f", arg: 2, scope: !3590, file: !39, line: 788, type: !183)
!3597 = !DILocalVariable(name: "__self_0_0", scope: !3598, file: !39, line: 790, type: !84, align: 8)
!3598 = distinct !DILexicalBlock(scope: !3590, file: !39, line: 788, column: 17)
!3599 = !DILocalVariable(name: "__self_0_1", scope: !3598, file: !39, line: 791, type: !99, align: 8)
!3600 = !DILocalVariable(name: "__self_0_2", scope: !3598, file: !39, line: 792, type: !210, align: 8)
!3601 = !DILocalVariable(name: "__self_0_3", scope: !3598, file: !39, line: 793, type: !210, align: 8)
!3602 = !DILocalVariable(name: "__self_0_4", scope: !3598, file: !39, line: 794, type: !226, align: 8)
!3603 = !DILocalVariable(name: "debug_trait_builder", scope: !3604, file: !39, line: 1, type: !3605, align: 8)
!3604 = distinct !DILexicalBlock(scope: !3598, file: !39, line: 788, column: 17)
!3605 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugStruct", baseType: !3606, size: 64, align: 64, dwarfAddressSpace: 0)
!3606 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !2303, file: !2, size: 128, align: 64, elements: !3607, templateParams: !4, identifier: "b8ccb8ae22ce0b331b3e3a943d09da82")
!3607 = !{!3608, !3609, !3610}
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !3606, file: !2, baseType: !183, size: 64, align: 64)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !3606, file: !2, baseType: !178, size: 8, align: 8, offset: 64)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !3606, file: !2, baseType: !814, size: 8, align: 8, offset: 72)
!3611 = !DILocation(line: 788, column: 17, scope: !3590)
!3612 = !DILocation(line: 790, column: 5, scope: !3590)
!3613 = !DILocation(line: 790, column: 5, scope: !3598)
!3614 = !DILocation(line: 791, column: 5, scope: !3590)
!3615 = !DILocation(line: 791, column: 5, scope: !3598)
!3616 = !DILocation(line: 792, column: 5, scope: !3590)
!3617 = !DILocation(line: 792, column: 5, scope: !3598)
!3618 = !DILocation(line: 793, column: 5, scope: !3590)
!3619 = !DILocation(line: 793, column: 5, scope: !3598)
!3620 = !DILocation(line: 794, column: 5, scope: !3590)
!3621 = !DILocation(line: 794, column: 5, scope: !3598)
!3622 = !DILocation(line: 788, column: 17, scope: !3598)
!3623 = !DILocation(line: 1, column: 1, scope: !3604)
!3624 = !DILocation(line: 790, column: 5, scope: !3604)
!3625 = !DILocation(line: 788, column: 17, scope: !3604)
!3626 = !DILocation(line: 791, column: 5, scope: !3604)
!3627 = !DILocation(line: 792, column: 5, scope: !3604)
!3628 = !DILocation(line: 793, column: 5, scope: !3604)
!3629 = !DILocation(line: 794, column: 5, scope: !3604)
!3630 = !DILocation(line: 788, column: 22, scope: !3590)
!3631 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$log..RecordBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h78499d970be28286E", scope: !3632, file: !39, line: 950, type: !3633, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3635)
!3632 = !DINamespace(name: "{impl#51}", scope: !7)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{!178, !3169, !183}
!3635 = !{!3636, !3637, !3638, !3640}
!3636 = !DILocalVariable(name: "self", arg: 1, scope: !3631, file: !39, line: 950, type: !3169)
!3637 = !DILocalVariable(name: "f", arg: 2, scope: !3631, file: !39, line: 950, type: !183)
!3638 = !DILocalVariable(name: "__self_0_0", scope: !3639, file: !39, line: 952, type: !243, align: 8)
!3639 = distinct !DILexicalBlock(scope: !3631, file: !39, line: 950, column: 10)
!3640 = !DILocalVariable(name: "debug_trait_builder", scope: !3641, file: !39, line: 1, type: !3605, align: 8)
!3641 = distinct !DILexicalBlock(scope: !3639, file: !39, line: 950, column: 10)
!3642 = !DILocation(line: 950, column: 10, scope: !3631)
!3643 = !DILocation(line: 952, column: 5, scope: !3631)
!3644 = !DILocation(line: 952, column: 5, scope: !3639)
!3645 = !DILocation(line: 950, column: 10, scope: !3639)
!3646 = !DILocation(line: 1, column: 1, scope: !3641)
!3647 = !DILocation(line: 952, column: 5, scope: !3641)
!3648 = !DILocation(line: 950, column: 10, scope: !3641)
!3649 = !DILocation(line: 950, column: 15, scope: !3631)
!3650 = distinct !DISubprogram(name: "clone", linkageName: "_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hfd4277dea89d79b2E", scope: !3651, file: !39, line: 1099, type: !3652, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3654)
!3651 = !DINamespace(name: "{impl#52}", scope: !7)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{!85, !84}
!3654 = !{!3655, !3656, !3658}
!3655 = !DILocalVariable(name: "self", arg: 1, scope: !3650, file: !39, line: 1099, type: !84)
!3656 = !DILocalVariable(name: "__self_0_0", scope: !3657, file: !39, line: 1101, type: !254, align: 8)
!3657 = distinct !DILexicalBlock(scope: !3650, file: !39, line: 1099, column: 10)
!3658 = !DILocalVariable(name: "__self_0_1", scope: !3657, file: !39, line: 1102, type: !80, align: 8)
!3659 = !DILocation(line: 1099, column: 10, scope: !3650)
!3660 = !DILocation(line: 1101, column: 5, scope: !3650)
!3661 = !DILocation(line: 1101, column: 5, scope: !3657)
!3662 = !DILocation(line: 1102, column: 5, scope: !3650)
!3663 = !DILocation(line: 1102, column: 5, scope: !3657)
!3664 = !DILocation(line: 1099, column: 10, scope: !3657)
!3665 = !DILocation(line: 1099, column: 15, scope: !3650)
!3666 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e6a3cf8f20787d3E", scope: !3667, file: !39, line: 1099, type: !3668, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3670)
!3667 = !DINamespace(name: "{impl#60}", scope: !7)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{!178, !84, !183}
!3670 = !{!3671, !3672, !3673, !3675, !3676}
!3671 = !DILocalVariable(name: "self", arg: 1, scope: !3666, file: !39, line: 1099, type: !84)
!3672 = !DILocalVariable(name: "f", arg: 2, scope: !3666, file: !39, line: 1099, type: !183)
!3673 = !DILocalVariable(name: "__self_0_0", scope: !3674, file: !39, line: 1101, type: !254, align: 8)
!3674 = distinct !DILexicalBlock(scope: !3666, file: !39, line: 1099, column: 55)
!3675 = !DILocalVariable(name: "__self_0_1", scope: !3674, file: !39, line: 1102, type: !80, align: 8)
!3676 = !DILocalVariable(name: "debug_trait_builder", scope: !3677, file: !39, line: 1, type: !3605, align: 8)
!3677 = distinct !DILexicalBlock(scope: !3674, file: !39, line: 1099, column: 55)
!3678 = !DILocation(line: 1099, column: 55, scope: !3666)
!3679 = !DILocation(line: 1101, column: 5, scope: !3666)
!3680 = !DILocation(line: 1101, column: 5, scope: !3674)
!3681 = !DILocation(line: 1102, column: 5, scope: !3666)
!3682 = !DILocation(line: 1102, column: 5, scope: !3674)
!3683 = !DILocation(line: 1099, column: 55, scope: !3674)
!3684 = !DILocation(line: 1, column: 1, scope: !3677)
!3685 = !DILocation(line: 1101, column: 5, scope: !3677)
!3686 = !DILocation(line: 1099, column: 55, scope: !3677)
!3687 = !DILocation(line: 1102, column: 5, scope: !3677)
!3688 = !DILocation(line: 1099, column: 60, scope: !3666)
!3689 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$log..MetadataBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h0392eb5b4cd91ddeE", scope: !3690, file: !39, line: 1141, type: !3691, scopeLine: 1141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3693)
!3690 = !DINamespace(name: "{impl#68}", scope: !7)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{!178, !3211, !183}
!3693 = !{!3694, !3695, !3696, !3698}
!3694 = !DILocalVariable(name: "self", arg: 1, scope: !3689, file: !39, line: 1141, type: !3211)
!3695 = !DILocalVariable(name: "f", arg: 2, scope: !3689, file: !39, line: 1141, type: !183)
!3696 = !DILocalVariable(name: "__self_0_0", scope: !3697, file: !39, line: 1143, type: !84, align: 8)
!3697 = distinct !DILexicalBlock(scope: !3689, file: !39, line: 1141, column: 48)
!3698 = !DILocalVariable(name: "debug_trait_builder", scope: !3699, file: !39, line: 1, type: !3605, align: 8)
!3699 = distinct !DILexicalBlock(scope: !3697, file: !39, line: 1141, column: 48)
!3700 = !DILocation(line: 1141, column: 48, scope: !3689)
!3701 = !DILocation(line: 1143, column: 5, scope: !3689)
!3702 = !DILocation(line: 1143, column: 5, scope: !3697)
!3703 = !DILocation(line: 1141, column: 48, scope: !3697)
!3704 = !DILocation(line: 1, column: 1, scope: !3699)
!3705 = !DILocation(line: 1143, column: 5, scope: !3699)
!3706 = !DILocation(line: 1141, column: 48, scope: !3699)
!3707 = !DILocation(line: 1141, column: 53, scope: !3689)
!3708 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4519f6bac29de1e2E", scope: !3709, file: !39, line: 1411, type: !3392, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3710)
!3709 = !DINamespace(name: "{impl#69}", scope: !7)
!3710 = !{!3711, !3712, !3713, !3715}
!3711 = !DILocalVariable(name: "self", arg: 1, scope: !3708, file: !39, line: 1411, type: !3394)
!3712 = !DILocalVariable(name: "f", arg: 2, scope: !3708, file: !39, line: 1411, type: !183)
!3713 = !DILocalVariable(name: "__self_0_0", scope: !3714, file: !39, line: 1412, type: !258, align: 8)
!3714 = distinct !DILexicalBlock(scope: !3708, file: !39, line: 1411, column: 10)
!3715 = !DILocalVariable(name: "debug_trait_builder", scope: !3716, file: !39, line: 1411, type: !2301, align: 8)
!3716 = distinct !DILexicalBlock(scope: !3714, file: !39, line: 1411, column: 10)
!3717 = !DILocation(line: 1411, column: 10, scope: !3708)
!3718 = !DILocation(line: 1412, column: 27, scope: !3708)
!3719 = !DILocation(line: 1412, column: 27, scope: !3714)
!3720 = !DILocation(line: 1411, column: 10, scope: !3714)
!3721 = !DILocation(line: 1411, column: 10, scope: !3716)
!3722 = !DILocation(line: 1412, column: 27, scope: !3716)
!3723 = !DILocation(line: 1411, column: 15, scope: !3708)
!3724 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd42437e32d8544E", scope: !3725, file: !39, line: 1428, type: !3408, scopeLine: 1428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3726)
!3725 = !DINamespace(name: "{impl#70}", scope: !7)
!3726 = !{!3727, !3728, !3729, !3731}
!3727 = !DILocalVariable(name: "self", arg: 1, scope: !3724, file: !39, line: 1428, type: !3410)
!3728 = !DILocalVariable(name: "f", arg: 2, scope: !3724, file: !39, line: 1428, type: !183)
!3729 = !DILocalVariable(name: "__self_0_0", scope: !3730, file: !39, line: 1429, type: !258, align: 8)
!3730 = distinct !DILexicalBlock(scope: !3724, file: !39, line: 1428, column: 10)
!3731 = !DILocalVariable(name: "debug_trait_builder", scope: !3732, file: !39, line: 1428, type: !2301, align: 8)
!3732 = distinct !DILexicalBlock(scope: !3730, file: !39, line: 1428, column: 10)
!3733 = !DILocation(line: 1428, column: 10, scope: !3724)
!3734 = !DILocation(line: 1429, column: 28, scope: !3724)
!3735 = !DILocation(line: 1429, column: 28, scope: !3730)
!3736 = !DILocation(line: 1428, column: 10, scope: !3730)
!3737 = !DILocation(line: 1428, column: 10, scope: !3732)
!3738 = !DILocation(line: 1429, column: 28, scope: !3732)
!3739 = !DILocation(line: 1428, column: 15, scope: !3724)
