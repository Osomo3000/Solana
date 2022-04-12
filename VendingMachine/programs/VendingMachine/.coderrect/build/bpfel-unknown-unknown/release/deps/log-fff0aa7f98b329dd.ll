; ModuleID = 'log.1a464f19-cgu.0'
source_filename = "log.1a464f19-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]" = type {}
%"core::iter::Zip<core::str::Bytes, core::str::Bytes>" = type { { i8*, i8* }, { i8*, i8* }, i64, i64, i64 }
%"core::option::Option<(u8, u8)>" = type { i8, [2 x i8] }
%"core::ops::ControlFlow<(), core::convert::Infallible>::Break" = type { {} }
%"core::ops::ControlFlow<()>::Break" = type { [1 x i8], {} }
%"core::ops::ControlFlow<usize>::Break" = type { [1 x i64], i64 }
%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]" = type {}
%"core::option::Option<(u8, u8)>::Some" = type { [1 x i8], { i8, i8 } }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%Record = type { %Metadata, %"core::fmt::Arguments", %"core::option::Option<MaybeStaticStr>", %"core::option::Option<MaybeStaticStr>", { i32, i32 } }
%Metadata = type { i64, { [0 x i8]*, i64 } }
%"core::option::Option<MaybeStaticStr>" = type { i64, [2 x i64] }
%MaybeStaticStr = type { i64, [2 x i64] }
%"core::fmt::Opaque" = type {}
%"core::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::option::Option<usize>::Some" = type { [1 x i64], i64 }
%NopLogger = type {}
%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]" = type {}
%"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]" = type { %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]" }
%"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Break" = type { [1 x i64], i64 }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::result::Result<usize, usize>::Err" = type { [1 x i64], i64 }
%"core::result::Result<usize, usize>::Ok" = type { [1 x i64], i64 }
%"core::option::Option<MaybeStaticStr>::Some" = type { %MaybeStaticStr }
%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:681:22: 681:61]" = type {}
%"core::fmt::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::option::Option<u32>::Some" = type { [1 x i32], i32 }
%"core::ops::ControlFlow<()>::Continue" = type { [1 x i8], {} }
%"core::ops::ControlFlow<usize>::Continue" = type { [8 x i8], {} }
%"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Continue" = type { [8 x i8], {} }
%"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Continue" = type { [1 x i8], {} }
%"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Break" = type { [1 x i8], %"core::ops::ControlFlow<(), core::convert::Infallible>::Break" }
%ParseLevelError = type { {} }
%"core::result::Result<Level, ParseLevelError>::Err" = type { %ParseLevelError }
%"core::result::Result<LevelFilter, ParseLevelError>::Err" = type { %ParseLevelError }
%RecordBuilder = type { %Record }
%MetadataBuilder = type { %Metadata }
%SetLoggerError = type { {} }
%"MaybeStaticStr::Static" = type { [1 x i64], { [0 x i8]*, i64 } }
%"MaybeStaticStr::Borrowed" = type { [1 x i64], { [0 x i8]*, i64 } }
%"core::fmt::DebugStruct" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }

@alloc341 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@alloc342 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc343 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc344 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc343, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00c\01\00\00\0D\00\00\00" }>, align 8
@alloc345 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc346 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc345, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\BC\02\00\00\0D\00\00\00" }>, align 8
@alloc210 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@0 = private unnamed_addr constant <{ [16 x i8] }> zeroinitializer, align 8
@alloc348 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc354 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%MaybeStaticStr**)* @"_ZN4core3ptr44drop_in_place$LT$$RF$log..MaybeStaticStr$GT$17h9b8e61e8517d26a7E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MaybeStaticStr**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heae98c2e417361b1E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc358 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h77ba1b6a43bb00f0E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fe11fd4830791e1E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !28
@alloc359 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter.rs" }>, align 1
@alloc360 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc359, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\85\00\00\00\01\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc371 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8
@alloc19 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* bitcast (void (%NopLogger*)* @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h4fbe04658748a5c8E" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, i8*, [0 x i8] }> <{ i8* bitcast (void (%NopLogger*)* @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h4fbe04658748a5c8E" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (<{ i8*, [16 x i8] }>* @alloc19 to i8*), i8* bitcast (i1 (%NopLogger*, %Metadata*)* @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h85b029e693b09d4aE" to i8*), i8* bitcast (void (%NopLogger*, %Record*)* @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17he4c395f1ee99a8c7E" to i8*), i8* bitcast (void (%NopLogger*)* @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hf766565b41a5338aE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !33
@_ZN3log6LOGGER17hcdd6fd57149ef04aE = internal global <{ i8*, i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc371, i32 0, i32 0, i32 0), i8* bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, i8*, [0 x i8] }>* @alloc23 to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !37
@_ZN3log5STATE17h2c5154e7fdf4ef83E = internal global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !49
@_ZN3log20MAX_LOG_LEVEL_FILTER17h1b09946e0517ea47E = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !63
@alloc34 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"OFF" }>, align 1
@alloc36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@alloc37 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"WARN" }>, align 1
@alloc38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"INFO" }>, align 1
@alloc39 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DEBUG" }>, align 1
@alloc40 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRACE" }>, align 1
@_ZN3log15LOG_LEVEL_NAMES17he1e7ba16fbd078a4E = internal constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc36, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc37, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc38, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc39, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc40, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8, !dbg !65
@alloc42 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"attempted to set a logger after the logging system was already initialized" }>, align 1
@_ZN3log16SET_LOGGER_ERROR17heb8568937938656bE = internal constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc42, i32 0, i32 0, i32 0), [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8, !dbg !70
@alloc44 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"attempted to convert a string that doesn't match an existing log level" }>, align 1
@_ZN3log17LEVEL_PARSE_ERROR17h7f5cf944b52c13caE = internal constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [70 x i8] }>, <{ [70 x i8] }>* @alloc44, i32 0, i32 0, i32 0), [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8, !dbg !72
@alloc372 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs" }>, align 1
@alloc362 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc372, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\F0\01\00\00\0D\00\00\00" }>, align 8
@str.3 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc364 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc372, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\08\02\00\003\00\00\00" }>, align 8
@alloc366 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc372, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\001\02\00\00\09\00\00\00" }>, align 8
@alloc368 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc372, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\A9\02\00\005\00\00\00" }>, align 8
@alloc370 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc372, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\D3\02\00\00\09\00\00\00" }>, align 8
@alloc257 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"set_logger_racy must not be used with other initialization functions" }>, align 1
@alloc258 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [68 x i8] }>, <{ [68 x i8] }>* @alloc257, i32 0, i32 0, i32 0), [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@alloc262 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@alloc263 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [42 x i8] }>, <{ [42 x i8] }>* @alloc262, i32 0, i32 0, i32 0), [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc373 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc372, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00y\05\00\00\0D\00\00\00" }>, align 8
@_ZN3log6logger3NOP17hfbba184d18e6a102E = internal constant <{ [0 x i8] }> zeroinitializer, align 1, !dbg !74
@alloc379 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Trace" }>, align 1
@alloc380 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Debug" }>, align 1
@alloc381 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Info" }>, align 1
@alloc382 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Warn" }>, align 1
@alloc383 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@alloc384 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Off" }>, align 1
@alloc385 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Borrowed" }>, align 1
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({ [0 x i8]*, i64 }**)* @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h5ce3faff736c18baE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ [0 x i8]*, i64 }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cde61016b58391eE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !77
@alloc389 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Static" }>, align 1
@alloc390 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Record" }>, align 1
@alloc420 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"metadata" }>, align 1
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%Metadata**)* @"_ZN4core3ptr38drop_in_place$LT$$RF$log..Metadata$GT$17hbd5115a913fcd6f9E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%Metadata**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf947b902d58b23c1E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !81
@alloc395 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"args" }>, align 1
@vtable.6 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"core::fmt::Arguments"**)* @"_ZN4core3ptr45drop_in_place$LT$$RF$core..fmt..Arguments$GT$17ha9463481404d24d6E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::fmt::Arguments"**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h28f98548e9f8a3bdE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !96
@alloc399 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"module_path" }>, align 1
@vtable.7 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"core::option::Option<MaybeStaticStr>"**)* @"_ZN4core3ptr72drop_in_place$LT$$RF$core..option..Option$LT$log..MaybeStaticStr$GT$$GT$17h2dd425414bf12ef2E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::option::Option<MaybeStaticStr>"**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he7a8689416b208c3E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !207
@alloc403 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@alloc404 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@vtable.8 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({ i32, i32 }**)* @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17hf2c316eacd23bfdeE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i32, i32 }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61c2d4c9107b80d5E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !223
@alloc408 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"RecordBuilder" }>, align 1
@alloc409 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"record" }>, align 1
@vtable.9 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%Record**)* @"_ZN4core3ptr36drop_in_place$LT$$RF$log..Record$GT$17h41c3cd38ee414bb3E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%Record**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70538fb47fa01e03E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !240
@alloc413 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Metadata" }>, align 1
@alloc414 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"level" }>, align 1
@vtable.a = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr35drop_in_place$LT$$RF$log..Level$GT$17haf6b142852490c0aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h182190f511ef9c92E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !251
@alloc418 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"target" }>, align 1
@alloc419 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MetadataBuilder" }>, align 1
@alloc421 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SetLoggerError" }>, align 1
@vtable.b = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({}**)* @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hb861f9cb69992e39E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({}**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45cfb958856eea58E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !255
@alloc425 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ParseLevelError" }>, align 1

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffedd18d2a4f97e9E"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !289 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !338, metadata !DIExpression()), !dbg !341
; call <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he32e98bbabf5d438E"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !342
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !342
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !342
  br label %bb1, !dbg !342

bb1:                                              ; preds = %start
  %_4 = bitcast { i64, i64 }* %self to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"*, !dbg !343
; call core::option::Option<T>::map
  %1 = call i64 @"_ZN4core6option15Option$LT$T$GT$3map17hf0a9317ad200a8ceE"(i64 %_2.0, i64 %_2.1, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %_4), !dbg !342, !range !344
  br label %bb2, !dbg !342

bb2:                                              ; preds = %bb1
  ret i64 %1, !dbg !345
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define i24 @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1372be93e740425E"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !346 {
start:
  %0 = alloca i24, align 4
  %self.dbg.spill = alloca %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"*, align 8
  %1 = alloca %"core::option::Option<(u8, u8)>", align 1
  store %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !412
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
  %2 = call i24 @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h4ec8597ec9b4d049E"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %self), !dbg !413
  store i24 %2, i24* %0, align 4, !dbg !413
  %3 = bitcast %"core::option::Option<(u8, u8)>"* %1 to i8*, !dbg !413
  %4 = bitcast i24* %0 to i8*, !dbg !413
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 4 %4, i64 3, i1 false), !dbg !413
  br label %bb1, !dbg !413

bb1:                                              ; preds = %start
  %5 = bitcast %"core::option::Option<(u8, u8)>"* %1 to i24*, !dbg !414
  %6 = load i24, i24* %5, align 1, !dbg !414
  ret i24 %6, !dbg !414
}

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: nounwind
define i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h5a5337514686a4d2E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx) unnamed_addr #1 !dbg !415 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !422, metadata !DIExpression()), !dbg !425
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !423, metadata !DIExpression()), !dbg !426
; call core::iter::adapters::zip::try_get_unchecked
  %_3 = call align 1 dereferenceable(1) i8* @_ZN4core4iter8adapters3zip17try_get_unchecked17hb48ed04ca8404321E({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx), !dbg !427
  br label %bb1, !dbg !427

bb1:                                              ; preds = %start
  %0 = load i8, i8* %_3, align 1, !dbg !428
  ret i8 %0, !dbg !429
}

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: nounwind
define void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5c0c5c62f889b1ceE"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !430 {
start:
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !439, metadata !DIExpression()), !dbg !440
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h47a300e5ac9c2733E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self), !dbg !441
  br label %bb1, !dbg !441

bb1:                                              ; preds = %start
  ret void, !dbg !442
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc6f6bb713943246bE"() unnamed_addr #0 !dbg !443 {
start:
  %b.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::ops::ControlFlow<(), core::convert::Infallible>::Break", align 1
  %0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata %"core::ops::ControlFlow<(), core::convert::Infallible>::Break"* %residual.dbg.spill, metadata !464, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata {}* %b.dbg.spill, metadata !465, metadata !DIExpression()), !dbg !470
  %1 = bitcast i8* %0 to %"core::ops::ControlFlow<()>::Break"*, !dbg !471
  %2 = getelementptr inbounds %"core::ops::ControlFlow<()>::Break", %"core::ops::ControlFlow<()>::Break"* %1, i32 0, i32 1, !dbg !471
  store i8 1, i8* %0, align 1, !dbg !471
  %3 = load i8, i8* %0, align 1, !dbg !472, !range !473
  %4 = trunc i8 %3 to i1, !dbg !472
  ret i1 %4, !dbg !472
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he6e0d1233cfec38bE"(i64 %0) unnamed_addr #0 !dbg !474 {
start:
  %b.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  %residual = alloca i64, align 8
  store i64 %0, i64* %residual, align 8
  call void @llvm.dbg.declare(metadata i64* %residual, metadata !502, metadata !DIExpression()), !dbg !505
  %b = load i64, i64* %residual, align 8, !dbg !506
  store i64 %b, i64* %b.dbg.spill, align 8, !dbg !506
  call void @llvm.dbg.declare(metadata i64* %b.dbg.spill, metadata !503, metadata !DIExpression()), !dbg !507
  %2 = bitcast { i64, i64 }* %1 to %"core::ops::ControlFlow<usize>::Break"*, !dbg !508
  %3 = getelementptr inbounds %"core::ops::ControlFlow<usize>::Break", %"core::ops::ControlFlow<usize>::Break"* %2, i32 0, i32 1, !dbg !508
  store i64 %b, i64* %3, align 8, !dbg !508
  %4 = bitcast { i64, i64 }* %1 to i64*, !dbg !508
  store i64 1, i64* %4, align 8, !dbg !508
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !509
  %6 = load i64, i64* %5, align 8, !dbg !509, !range !510
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !509
  %8 = load i64, i64* %7, align 8, !dbg !509
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !509
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !509
  ret { i64, i64 } %10, !dbg !509
}

; <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he32e98bbabf5d438E"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !511 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !518, metadata !DIExpression()), !dbg !519
  %_3 = bitcast { i64, i64 }* %self to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, !dbg !520
; call core::iter::traits::iterator::Iterator::find
  %0 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17hadad5320b1b4b0d0E({ i64, i64 }* align 8 dereferenceable(16) %self, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %_3), !dbg !521
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
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf6ea94df3439f6e8E"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* noalias nocapture sret(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>") dereferenceable(56) %0, i8* nonnull %1, i8* %2, i8* nonnull %3, i8* %4) unnamed_addr #1 !dbg !523 {
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
  %a_len = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2ddd07498266be0eE({ i8*, i8* }* align 8 dereferenceable(16) %a), !dbg !536
  store i64 %a_len, i64* %a_len.dbg.spill, align 8, !dbg !536
  call void @llvm.dbg.declare(metadata i64* %a_len.dbg.spill, metadata !530, metadata !DIExpression()), !dbg !537
  br label %bb1, !dbg !536

bb1:                                              ; preds = %start
; call core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %_7 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2ddd07498266be0eE({ i8*, i8* }* align 8 dereferenceable(16) %b), !dbg !538
  br label %bb2, !dbg !538

bb2:                                              ; preds = %bb1
; call core::cmp::min
  %len = call i64 @_ZN4core3cmp3min17hf8ea8a3e49cf0caeE(i64 %a_len, i64 %_7), !dbg !539
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
  %13 = bitcast %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %0 to { i8*, i8* }*, !dbg !543
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %13, i32 0, i32 0, !dbg !543
  store i8* %_9.0, i8** %14, align 8, !dbg !543
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %13, i32 0, i32 1, !dbg !543
  store i8* %_9.1, i8** %15, align 8, !dbg !543
  %16 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %0, i32 0, i32 1, !dbg !543
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 0, !dbg !543
  store i8* %_10.0, i8** %17, align 8, !dbg !543
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 1, !dbg !543
  store i8* %_10.1, i8** %18, align 8, !dbg !543
  %19 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %0, i32 0, i32 2, !dbg !543
  store i64 0, i64* %19, align 8, !dbg !543
  %20 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %0, i32 0, i32 3, !dbg !543
  store i64 %len, i64* %20, align 8, !dbg !543
  %21 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %0, i32 0, i32 4, !dbg !543
  store i64 %a_len, i64* %21, align 8, !dbg !543
  ret void, !dbg !544
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
; Function Attrs: inlinehint nounwind
define i24 @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h4ec8597ec9b4d049E"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !545 {
start:
  %i.dbg.spill2 = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"*, align 8
  %_13 = alloca i8, align 1
  %_6 = alloca { i8, i8 }, align 1
  %0 = alloca %"core::option::Option<(u8, u8)>", align 1
  store %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, metadata !547, metadata !DIExpression()), !dbg !552
  %1 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !553
  %_3 = load i64, i64* %1, align 8, !dbg !553
  %2 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 3, !dbg !554
  %_4 = load i64, i64* %2, align 8, !dbg !554
  %_2 = icmp ult i64 %_3, %_4, !dbg !553
  br i1 %_2, label %bb1, label %bb4, !dbg !553

bb4:                                              ; preds = %start
  br i1 false, label %bb6, label %bb5, !dbg !555

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !556
  %i = load i64, i64* %3, align 8, !dbg !556
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !556
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !548, metadata !DIExpression()), !dbg !557
  %4 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !558
  %5 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !558
  %6 = load i64, i64* %5, align 8, !dbg !558
  %7 = add i64 %6, 1, !dbg !558
  store i64 %7, i64* %4, align 8, !dbg !558
  %_8 = bitcast %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self to { i8*, i8* }*, !dbg !559
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_7 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h50b702aab55c5d7fE"({ i8*, i8* }* align 8 dereferenceable(16) %_8, i64 %i), !dbg !559
  br label %bb2, !dbg !559

bb2:                                              ; preds = %bb1
  %_11 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 1, !dbg !560
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_10 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h50b702aab55c5d7fE"({ i8*, i8* }* align 8 dereferenceable(16) %_11, i64 %i), !dbg !560
  br label %bb3, !dbg !560

bb3:                                              ; preds = %bb2
  %8 = bitcast { i8, i8 }* %_6 to i8*, !dbg !561
  store i8 %_7, i8* %8, align 1, !dbg !561
  %9 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !561
  store i8 %_10, i8* %9, align 1, !dbg !561
  %10 = bitcast %"core::option::Option<(u8, u8)>"* %0 to %"core::option::Option<(u8, u8)>::Some"*, !dbg !562
  %11 = getelementptr inbounds %"core::option::Option<(u8, u8)>::Some", %"core::option::Option<(u8, u8)>::Some"* %10, i32 0, i32 1, !dbg !562
  %12 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 0, !dbg !562
  %13 = load i8, i8* %12, align 1, !dbg !562
  %14 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !562
  %15 = load i8, i8* %14, align 1, !dbg !562
  %16 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %11, i32 0, i32 0, !dbg !562
  store i8 %13, i8* %16, align 1, !dbg !562
  %17 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %11, i32 0, i32 1, !dbg !562
  store i8 %15, i8* %17, align 1, !dbg !562
  %18 = bitcast %"core::option::Option<(u8, u8)>"* %0 to i8*, !dbg !562
  store i8 1, i8* %18, align 1, !dbg !562
  br label %bb13, !dbg !563

bb13:                                             ; preds = %bb12, %bb3
  %19 = bitcast %"core::option::Option<(u8, u8)>"* %0 to i24*, !dbg !564
  %20 = load i24, i24* %19, align 1, !dbg !564
  ret i24 %20, !dbg !564

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_13, align 1, !dbg !555
  br label %bb7, !dbg !555

bb6:                                              ; preds = %bb4
  %21 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !565
  %_15 = load i64, i64* %21, align 8, !dbg !565
  %22 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 4, !dbg !566
  %_16 = load i64, i64* %22, align 8, !dbg !566
  %_14 = icmp ult i64 %_15, %_16, !dbg !565
  %23 = zext i1 %_14 to i8, !dbg !555
  store i8 %23, i8* %_13, align 1, !dbg !555
  br label %bb7, !dbg !555

bb7:                                              ; preds = %bb5, %bb6
  %24 = load i8, i8* %_13, align 1, !dbg !555, !range !473
  %25 = trunc i8 %24 to i1, !dbg !555
  br i1 %25, label %bb8, label %bb11, !dbg !555

bb11:                                             ; preds = %bb7
  %26 = bitcast %"core::option::Option<(u8, u8)>"* %0 to i8*, !dbg !567
  store i8 0, i8* %26, align 1, !dbg !567
  br label %bb12, !dbg !568

bb8:                                              ; preds = %bb7
  %27 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !569
  %i1 = load i64, i64* %27, align 8, !dbg !569
  store i64 %i1, i64* %i.dbg.spill2, align 8, !dbg !569
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill2, metadata !550, metadata !DIExpression()), !dbg !570
  %28 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !571
  %29 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 2, !dbg !571
  %30 = load i64, i64* %29, align 8, !dbg !571
  %31 = add i64 %30, 1, !dbg !571
  store i64 %31, i64* %28, align 8, !dbg !571
  %32 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 3, !dbg !572
  %33 = getelementptr inbounds %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, i32 0, i32 3, !dbg !572
  %34 = load i64, i64* %33, align 8, !dbg !572
  %35 = add i64 %34, 1, !dbg !572
  store i64 %35, i64* %32, align 8, !dbg !572
  %_19 = bitcast %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self to { i8*, i8* }*, !dbg !573
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_18 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h50b702aab55c5d7fE"({ i8*, i8* }* align 8 dereferenceable(16) %_19, i64 %i1), !dbg !573
  br label %bb9, !dbg !573

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !574

bb10:                                             ; preds = %bb9
  %36 = bitcast %"core::option::Option<(u8, u8)>"* %0 to i8*, !dbg !575
  store i8 0, i8* %36, align 1, !dbg !575
  br label %bb12, !dbg !568

bb12:                                             ; preds = %bb11, %bb10
  br label %bb13, !dbg !563
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h028ff3369124ef84E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !576 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !582, metadata !DIExpression()), !dbg !589
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !583, metadata !DIExpression()), !dbg !590
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !591
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !591, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !591
  %_4.1 = load i64, i64* %1, align 8, !dbg !591
; call <str as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc68cab295f7726b4E"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !592
  br label %bb1, !dbg !592

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !593
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h182190f511ef9c92E"(i64** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !594 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !599, metadata !DIExpression()), !dbg !601
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !600, metadata !DIExpression()), !dbg !602
  %_4 = load i64*, i64** %self, align 8, !dbg !603, !nonnull !4
; call <log::Level as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN47_$LT$log..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7eaf7054caef938E"(i64* align 8 dereferenceable(8) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !604
  br label %bb1, !dbg !604

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !605
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h28f98548e9f8a3bdE"(%"core::fmt::Arguments"** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !606 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"core::fmt::Arguments"**, align 8
  store %"core::fmt::Arguments"** %self, %"core::fmt::Arguments"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"*** %self.dbg.spill, metadata !611, metadata !DIExpression()), !dbg !615
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !612, metadata !DIExpression()), !dbg !616
  %_4 = load %"core::fmt::Arguments"*, %"core::fmt::Arguments"** %self, align 8, !dbg !617, !nonnull !4
; call <core::fmt::Arguments as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59f56dd5c705045E"(%"core::fmt::Arguments"* align 8 dereferenceable(48) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !618
  br label %bb1, !dbg !618

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !619
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cde61016b58391eE"({ [0 x i8]*, i64 }** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !620 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }**, align 8
  store { [0 x i8]*, i64 }** %self, { [0 x i8]*, i64 }*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }*** %self.dbg.spill, metadata !625, metadata !DIExpression()), !dbg !629
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !626, metadata !DIExpression()), !dbg !630
  %_4 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %self, align 8, !dbg !631, !nonnull !4
; call <&T as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h028ff3369124ef84E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !632
  br label %bb1, !dbg !632

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !633
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45cfb958856eea58E"({}** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !634 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca {}**, align 8
  store {}** %self, {}*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}*** %self.dbg.spill, metadata !639, metadata !DIExpression()), !dbg !643
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !640, metadata !DIExpression()), !dbg !644
  %_4 = load {}*, {}** %self, align 8, !dbg !645, !nonnull !4
; call <() as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h403c1081bab7b7d4E"({}* nonnull align 1 %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !646
  br label %bb1, !dbg !646

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !647
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61c2d4c9107b80d5E"({ i32, i32 }** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !648 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i32, i32 }**, align 8
  store { i32, i32 }** %self, { i32, i32 }*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }*** %self.dbg.spill, metadata !653, metadata !DIExpression()), !dbg !657
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !654, metadata !DIExpression()), !dbg !658
  %_4 = load { i32, i32 }*, { i32, i32 }** %self, align 8, !dbg !659, !nonnull !4
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1ce3cc1bab6be6cE"({ i32, i32 }* align 4 dereferenceable(8) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !660
  br label %bb1, !dbg !660

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !661
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70538fb47fa01e03E"(%Record** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !662 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Record**, align 8
  store %Record** %self, %Record*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record*** %self.dbg.spill, metadata !667, metadata !DIExpression()), !dbg !671
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !668, metadata !DIExpression()), !dbg !672
  %_4 = load %Record*, %Record** %self, align 8, !dbg !673, !nonnull !4
; call <log::Record as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN48_$LT$log..Record$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b38936966b64f24E"(%Record* align 8 dereferenceable(128) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !674
  br label %bb1, !dbg !674

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !675
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fe11fd4830791e1E"(i32** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !676 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !681, metadata !DIExpression()), !dbg !683
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !682, metadata !DIExpression()), !dbg !684
  %_4 = load i32*, i32** %self, align 8, !dbg !685, !nonnull !4
; call core::fmt::num::<impl core::fmt::Debug for u32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h6eeddde733f9300fE"(i32* align 4 dereferenceable(4) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !686
  br label %bb1, !dbg !686

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !687
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he7a8689416b208c3E"(%"core::option::Option<MaybeStaticStr>"** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !688 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"**, align 8
  store %"core::option::Option<MaybeStaticStr>"** %self, %"core::option::Option<MaybeStaticStr>"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"*** %self.dbg.spill, metadata !693, metadata !DIExpression()), !dbg !697
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !698
  %_4 = load %"core::option::Option<MaybeStaticStr>"*, %"core::option::Option<MaybeStaticStr>"** %self, align 8, !dbg !699, !nonnull !4
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2292bbcc661e7bf3E"(%"core::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !700
  br label %bb1, !dbg !700

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !701
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heae98c2e417361b1E"(%MaybeStaticStr** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !702 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %MaybeStaticStr**, align 8
  store %MaybeStaticStr** %self, %MaybeStaticStr*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr*** %self.dbg.spill, metadata !707, metadata !DIExpression()), !dbg !709
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !708, metadata !DIExpression()), !dbg !710
  %_4 = load %MaybeStaticStr*, %MaybeStaticStr** %self, align 8, !dbg !711, !nonnull !4
; call <log::MaybeStaticStr as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN56_$LT$log..MaybeStaticStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h16aafe4c47a4139aE"(%MaybeStaticStr* align 8 dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !712
  br label %bb1, !dbg !712

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !713
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf947b902d58b23c1E"(%Metadata** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !714 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Metadata**, align 8
  store %Metadata** %self, %Metadata*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata*** %self.dbg.spill, metadata !719, metadata !DIExpression()), !dbg !723
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !720, metadata !DIExpression()), !dbg !724
  %_4 = load %Metadata*, %Metadata** %self, align 8, !dbg !725, !nonnull !4
; call <log::Metadata as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcd31540182c956dE"(%Metadata* align 8 dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !726
  br label %bb1, !dbg !726

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !727
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h29ded54b9d01982aE"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !728 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !731, metadata !DIExpression()), !dbg !733
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !732, metadata !DIExpression()), !dbg !734
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !735
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !735, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !735
  %_4.1 = load i64, i64* %1, align 8, !dbg !735
; call <str as core::fmt::Display>::fmt
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22e9b1a86f36eac1E"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !736
  br label %bb1, !dbg !736

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !737
}

; <() as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h403c1081bab7b7d4E"({}* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !738 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca {}*, align 8
  store {}* %self, {}** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %self.dbg.spill, metadata !743, metadata !DIExpression()), !dbg !745
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !744, metadata !DIExpression()), !dbg !746
; call core::fmt::Formatter::pad
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [2 x i8] }>* @alloc341 to [0 x i8]*), i64 2), !dbg !747
  br label %bb1, !dbg !747

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !748
}

; core::cmp::Ord::min
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3cmp3Ord3min17ha4c8d31b181a2331E(i64 %self, i64 %other) unnamed_addr #0 !dbg !749 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !755, metadata !DIExpression()), !dbg !759
  store i64 %other, i64* %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %other.dbg.spill, metadata !756, metadata !DIExpression()), !dbg !760
; call core::cmp::min_by
  %0 = call i64 @_ZN4core3cmp6min_by17h4b82f4dc5dd9526aE(i64 %self, i64 %other), !dbg !761
  br label %bb1, !dbg !761

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !762
}

; core::cmp::min
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3cmp3min17hf8ea8a3e49cf0caeE(i64 %v1, i64 %v2) unnamed_addr #0 !dbg !763 {
start:
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  store i64 %v1, i64* %v1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v1.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !767
  store i64 %v2, i64* %v2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v2.dbg.spill, metadata !766, metadata !DIExpression()), !dbg !768
; call core::cmp::Ord::min
  %0 = call i64 @_ZN4core3cmp3Ord3min17ha4c8d31b181a2331E(i64 %v1, i64 %v2), !dbg !769
  br label %bb1, !dbg !769

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !770
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nounwind
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17he041e500177e4528E"(i64* align 8 dereferenceable(8) %self, i64* align 8 dereferenceable(8) %other) unnamed_addr #0 !dbg !771 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !778, metadata !DIExpression()), !dbg !780
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !779, metadata !DIExpression()), !dbg !781
  %_4 = load i64, i64* %self, align 8, !dbg !782
  %_5 = load i64, i64* %other, align 8, !dbg !783
  %_3 = icmp ult i64 %_4, %_5, !dbg !782
  br i1 %_3, label %bb1, label %bb2, !dbg !782

bb2:                                              ; preds = %start
  %_7 = load i64, i64* %self, align 8, !dbg !784
  %_8 = load i64, i64* %other, align 8, !dbg !785
  %_6 = icmp eq i64 %_7, %_8, !dbg !784
  br i1 %_6, label %bb3, label %bb4, !dbg !784

bb1:                                              ; preds = %start
  store i8 -1, i8* %0, align 1, !dbg !786
  br label %bb6, !dbg !787

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8* %0, align 1, !dbg !788, !range !789
  ret i8 %1, !dbg !788

bb4:                                              ; preds = %bb2
  store i8 1, i8* %0, align 1, !dbg !790
  br label %bb5, !dbg !791

bb3:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1, !dbg !792
  br label %bb5, !dbg !791

bb5:                                              ; preds = %bb4, %bb3
  br label %bb6, !dbg !787
}

; core::cmp::impls::<impl core::cmp::PartialEq for usize>::eq
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h57a125d2be5bab3eE"(i64* align 8 dereferenceable(8) %self, i64* align 8 dereferenceable(8) %other) unnamed_addr #0 !dbg !793 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !799, metadata !DIExpression()), !dbg !801
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !800, metadata !DIExpression()), !dbg !802
  %_3 = load i64, i64* %self, align 8, !dbg !803
  %_4 = load i64, i64* %other, align 8, !dbg !804
  %0 = icmp eq i64 %_3, %_4, !dbg !803
  ret i1 %0, !dbg !805
}

; core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h216657b16310cb15E"({}* nonnull align 1 %self, {}* nonnull align 1 %_other) unnamed_addr #0 !dbg !806 {
start:
  %_other.dbg.spill = alloca {}*, align 8
  %self.dbg.spill = alloca {}*, align 8
  store {}* %self, {}** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %self.dbg.spill, metadata !811, metadata !DIExpression()), !dbg !813
  store {}* %_other, {}** %_other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %_other.dbg.spill, metadata !812, metadata !DIExpression()), !dbg !814
  ret i1 true, !dbg !815
}

; core::cmp::min_by
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3cmp6min_by17h4b82f4dc5dd9526aE(i64 %0, i64 %1) unnamed_addr #0 !dbg !816 {
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
  call void @llvm.dbg.declare(metadata i64* %v1, metadata !821, metadata !DIExpression()), !dbg !826
  call void @llvm.dbg.declare(metadata i64* %v2, metadata !822, metadata !DIExpression()), !dbg !827
  call void @llvm.dbg.declare(metadata {}* %compare.dbg.spill, metadata !823, metadata !DIExpression()), !dbg !828
  store i8 0, i8* %_13, align 1, !dbg !829
  store i8 0, i8* %_12, align 1, !dbg !829
  store i8 1, i8* %_13, align 1, !dbg !829
  store i8 1, i8* %_12, align 1, !dbg !829
  %3 = bitcast { i64*, i64* }* %_6 to i64**, !dbg !829
  store i64* %v1, i64** %3, align 8, !dbg !829
  %4 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1, !dbg !829
  store i64* %v2, i64** %4, align 8, !dbg !829
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 0, !dbg !829
  %6 = load i64*, i64** %5, align 8, !dbg !829, !nonnull !4
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1, !dbg !829
  %8 = load i64*, i64** %7, align 8, !dbg !829, !nonnull !4
; call core::ops::function::FnOnce::call_once
  %9 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h979905acc6cb2a3eE(i64* align 8 dereferenceable(8) %6, i64* align 8 dereferenceable(8) %8), !dbg !829, !range !789
  store i8 %9, i8* %_4, align 1, !dbg !829
  br label %bb1, !dbg !829

bb1:                                              ; preds = %start
  %10 = load i8, i8* %_4, align 1, !dbg !829, !range !789
  %_11 = sext i8 %10 to i64, !dbg !829
  switch i64 %_11, label %bb3 [
    i64 -1, label %bb4
    i64 0, label %bb4
    i64 1, label %bb2
  ], !dbg !830

bb3:                                              ; preds = %bb1
  unreachable, !dbg !829

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, i8* %_13, align 1, !dbg !831
  %11 = load i64, i64* %v1, align 8, !dbg !831
  store i64 %11, i64* %2, align 8, !dbg !831
  br label %bb5, !dbg !831

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_12, align 1, !dbg !832
  %12 = load i64, i64* %v2, align 8, !dbg !832
  store i64 %12, i64* %2, align 8, !dbg !832
  br label %bb5, !dbg !832

bb5:                                              ; preds = %bb4, %bb2
  %13 = load i8, i8* %_12, align 1, !dbg !833, !range !473
  %14 = trunc i8 %13 to i1, !dbg !833
  br i1 %14, label %bb8, label %bb6, !dbg !833

bb6:                                              ; preds = %bb8, %bb5
  %15 = load i8, i8* %_13, align 1, !dbg !833, !range !473
  %16 = trunc i8 %15 to i1, !dbg !833
  br i1 %16, label %bb9, label %bb7, !dbg !833

bb8:                                              ; preds = %bb5
  br label %bb6, !dbg !833

bb7:                                              ; preds = %bb9, %bb6
  %17 = load i64, i64* %2, align 8, !dbg !834
  ret i64 %17, !dbg !834

bb9:                                              ; preds = %bb6
  br label %bb7, !dbg !833
}

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hbbf14ee708d4269aE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %x, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !835 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !840, metadata !DIExpression()), !dbg !842
  store i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !841, metadata !DIExpression()), !dbg !843
  %3 = bitcast i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !844
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !844
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !844, !nonnull !4
  br label %bb1, !dbg !844

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }* %x to %"core::fmt::Opaque"*, !dbg !845
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !845
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !845, !nonnull !4
  br label %bb2, !dbg !845

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !846
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !846
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !846
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !846
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !846
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !847
  %9 = load i8*, i8** %8, align 8, !dbg !847, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !847
  %11 = load i64*, i64** %10, align 8, !dbg !847, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !847
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !847
  ret { i8*, i64* } %13, !dbg !847
}

; core::fmt::num::<impl core::fmt::Debug for u32>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h6eeddde733f9300fE"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !848 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !855, metadata !DIExpression()), !dbg !857
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !856, metadata !DIExpression()), !dbg !858
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !859
  br label %bb1, !dbg !859

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !859

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !860
  br label %bb5, !dbg !860

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hcbe26ac0310a3924E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !861
  %2 = zext i1 %1 to i8, !dbg !861
  store i8 %2, i8* %0, align 1, !dbg !861
  br label %bb3, !dbg !861

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !862

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !863, !range !473
  %4 = trunc i8 %3 to i1, !dbg !863
  ret i1 %4, !dbg !863

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !860

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd4b7d5bc12a471e8E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !864
  %6 = zext i1 %5 to i8, !dbg !864
  store i8 %6, i8* %0, align 1, !dbg !864
  br label %bb9, !dbg !864

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17he08b501005a636f1E"(i32* align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !865
  %8 = zext i1 %7 to i8, !dbg !865
  store i8 %8, i8* %0, align 1, !dbg !865
  br label %bb7, !dbg !865

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !866

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !862

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !866
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h10b71e7c3b4ffbafE(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !867 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_16 = alloca { i64*, i64 }, align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !871, metadata !DIExpression()), !dbg !873
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !872, metadata !DIExpression()), !dbg !874
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !875
  br i1 %_4, label %bb1, label %bb2, !dbg !875

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !876
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !877
  %5 = zext i1 %_9 to i8, !dbg !875
  store i8 %5, i8* %_3, align 1, !dbg !875
  br label %bb3, !dbg !875

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !875
  br label %bb3, !dbg !875

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !875, !range !473
  %7 = trunc i8 %6 to i1, !dbg !875
  br i1 %7, label %bb4, label %bb5, !dbg !875

bb5:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_16 to {}**, !dbg !878
  store {}* null, {}** %8, align 8, !dbg !878
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !879
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !879
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !879
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !879
  store i64 %pieces.1, i64* %11, align 8, !dbg !879
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !879
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 0, !dbg !879
  %14 = load i64*, i64** %13, align 8, !dbg !879
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 1, !dbg !879
  %16 = load i64, i64* %15, align 8, !dbg !879
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !879
  store i64* %14, i64** %17, align 8, !dbg !879
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !879
  store i64 %16, i64* %18, align 8, !dbg !879
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !879
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !879
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !879
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !879
  store i64 %args.1, i64* %21, align 8, !dbg !879
  ret void, !dbg !880

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc342 to [0 x i8]*), i64 12, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc344 to %"core::panic::Location"*)), !dbg !881
  unreachable, !dbg !881
}

; core::mem::take
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core3mem4take17h8741cd25dbca93f3E({ i64, i64 }* align 8 dereferenceable(16) %dest) unnamed_addr #0 !dbg !882 {
start:
  %dest.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %dest, { i64, i64 }** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dest.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !892
; call <core::option::Option<T> as core::default::Default>::default
  %0 = call { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf39e52b4f14f330bE"(), !dbg !893
  %_3.0 = extractvalue { i64, i64 } %0, 0, !dbg !893
  %_3.1 = extractvalue { i64, i64 } %0, 1, !dbg !893
  br label %bb1, !dbg !893

bb1:                                              ; preds = %start
; call core::mem::replace
  %1 = call { i64, i64 } @_ZN4core3mem7replace17haf9dafba3905bdb9E({ i64, i64 }* align 8 dereferenceable(16) %dest, i64 %_3.0, i64 %_3.1), !dbg !894
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !894
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !894
  br label %bb2, !dbg !894

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !895
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !895
  ret { i64, i64 } %5, !dbg !895
}

; core::mem::replace
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core3mem7replace17haf9dafba3905bdb9E({ i64, i64 }* align 8 dereferenceable(16) %dest, i64 %src.0, i64 %src.1) unnamed_addr #0 !dbg !896 {
start:
  %result.dbg.spill = alloca { i64, i64 }, align 8
  %src.dbg.spill = alloca { i64, i64 }, align 8
  %dest.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %dest, { i64, i64 }** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dest.dbg.spill, metadata !900, metadata !DIExpression()), !dbg !904
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src.dbg.spill, i32 0, i32 0
  store i64 %src.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src.dbg.spill, i32 0, i32 1
  store i64 %src.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %src.dbg.spill, metadata !901, metadata !DIExpression()), !dbg !905
; call core::ptr::read
  %2 = call { i64, i64 } @_ZN4core3ptr4read17h3c82a25bede3d430E({ i64, i64 }* %dest), !dbg !906
  %result.0 = extractvalue { i64, i64 } %2, 0, !dbg !906
  %result.1 = extractvalue { i64, i64 } %2, 1, !dbg !906
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %result.dbg.spill, i32 0, i32 0, !dbg !906
  store i64 %result.0, i64* %3, align 8, !dbg !906
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %result.dbg.spill, i32 0, i32 1, !dbg !906
  store i64 %result.1, i64* %4, align 8, !dbg !906
  call void @llvm.dbg.declare(metadata { i64, i64 }* %result.dbg.spill, metadata !902, metadata !DIExpression()), !dbg !907
  br label %bb1, !dbg !906

bb1:                                              ; preds = %start
; call core::ptr::write
  call void @_ZN4core3ptr5write17h4b4166de2a3cc392E({ i64, i64 }* %dest, i64 %src.0, i64 %src.1), !dbg !908
  br label %bb2, !dbg !908

bb2:                                              ; preds = %bb1
  %5 = insertvalue { i64, i64 } undef, i64 %result.0, 0, !dbg !909
  %6 = insertvalue { i64, i64 } %5, i64 %result.1, 1, !dbg !909
  ret { i64, i64 } %6, !dbg !909
}

; core::ops::control_flow::ControlFlow<B,C>::break_value
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17hc3a29f2221021b84E"(i64 %0, i64 %1) unnamed_addr #0 !dbg !910 {
start:
  %x.dbg.spill = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !914, metadata !DIExpression()), !dbg !917
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !918
  %_2 = load i64, i64* %5, align 8, !dbg !918, !range !510
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !919

bb2:                                              ; preds = %start
  unreachable, !dbg !918

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %2 to i64*, !dbg !920
  store i64 0, i64* %6, align 8, !dbg !920
  br label %bb6, !dbg !920

bb1:                                              ; preds = %start
  %7 = bitcast { i64, i64 }* %self to %"core::ops::ControlFlow<usize>::Break"*, !dbg !921
  %8 = getelementptr inbounds %"core::ops::ControlFlow<usize>::Break", %"core::ops::ControlFlow<usize>::Break"* %7, i32 0, i32 1, !dbg !921
  %x = load i64, i64* %8, align 8, !dbg !921
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !921
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !915, metadata !DIExpression()), !dbg !922
  %9 = bitcast { i64, i64 }* %2 to %"core::option::Option<usize>::Some"*, !dbg !923
  %10 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %9, i32 0, i32 1, !dbg !923
  store i64 %x, i64* %10, align 8, !dbg !923
  %11 = bitcast { i64, i64 }* %2 to i64*, !dbg !923
  store i64 1, i64* %11, align 8, !dbg !923
  br label %bb6, !dbg !924

bb6:                                              ; preds = %bb3, %bb1
  %12 = bitcast { i64, i64 }* %self to i64*, !dbg !925
  %_5 = load i64, i64* %12, align 8, !dbg !925, !range !510
  %13 = icmp eq i64 %_5, 1, !dbg !925
  br i1 %13, label %bb4, label %bb5, !dbg !925

bb4:                                              ; preds = %bb5, %bb6
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !926
  %15 = load i64, i64* %14, align 8, !dbg !926, !range !510
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !926
  %17 = load i64, i64* %16, align 8, !dbg !926
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0, !dbg !926
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1, !dbg !926
  ret { i64, i64 } %19, !dbg !926

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !925
}

; core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
; Function Attrs: nounwind
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h363eda8bb6d94066E"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** align 8 dereferenceable(8) %self, i64* align 8 dereferenceable(8) %0) unnamed_addr #1 !dbg !927 {
start:
  %self.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"**, align 8
  %args = alloca i64*, align 8
  store i64* %0, i64** %args, align 8
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %self, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*** %self.dbg.spill, metadata !937, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.declare(metadata i64** %args, metadata !938, metadata !DIExpression()), !dbg !946
  %_3 = load %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %self, align 8, !dbg !947, !nonnull !4
  %_4 = load i64*, i64** %args, align 8, !dbg !948, !nonnull !4
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %1 = call zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h570b291589ffee07E"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %_3, i64* align 8 dereferenceable(8) %_4), !dbg !947
  br label %bb1, !dbg !947

bb1:                                              ; preds = %start
  ret i1 %1, !dbg !949
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: nounwind
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17haa2c311b93246535E"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %self, i64 %0) unnamed_addr #1 !dbg !950 {
start:
  %self.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"*, align 8
  %args = alloca i64, align 8
  store i64 %0, i64* %args, align 8
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* %self, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %self.dbg.spill, metadata !956, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata i64* %args, metadata !957, metadata !DIExpression()), !dbg !964
  %_4 = load i64, i64* %args, align 8, !dbg !965
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %1 = call i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hfa18eea1d2219e57E"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %self, i64 %_4), !dbg !966, !range !967
  br label %bb1, !dbg !966

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !968
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h85eca909b47b830cE(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, [0 x i8]* nonnull align 1 %1, i64 %2) unnamed_addr #0 !dbg !969 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { i8*, i64 }, align 8
  %3 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0
  store [0 x i8]* %1, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !977, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %_2, metadata !978, metadata !DIExpression()), !dbg !985
  %6 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*, !dbg !985
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 0, !dbg !985
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !dbg !985, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 1, !dbg !985
  %10 = load i64, i64* %9, align 8, !dbg !985
; call log::MaybeStaticStr::Static
  call void @_ZN3log14MaybeStaticStr6Static17h1540e3a3862cfae3E(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, [0 x i8]* nonnull align 1 %8, i64 %10), !dbg !985
  br label %bb1, !dbg !985

bb1:                                              ; preds = %start
  ret void, !dbg !985
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h979905acc6cb2a3eE(i64* align 8 dereferenceable(8) %0, i64* align 8 dereferenceable(8) %1) unnamed_addr #0 !dbg !986 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { i64*, i64* }, align 8
  %2 = bitcast { i64*, i64* }* %_2 to i64**
  store i64* %0, i64** %2, align 8
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1
  store i64* %1, i64** %3, align 8
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !990, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %_2, metadata !991, metadata !DIExpression()), !dbg !999
  %4 = bitcast { i64*, i64* }* %_2 to i64**, !dbg !999
  %5 = load i64*, i64** %4, align 8, !dbg !999, !nonnull !4
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1, !dbg !999
  %7 = load i64*, i64** %6, align 8, !dbg !999, !nonnull !4
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %8 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17he041e500177e4528E"(i64* align 8 dereferenceable(8) %5, i64* align 8 dereferenceable(8) %7), !dbg !999, !range !789
  br label %bb1, !dbg !999

bb1:                                              ; preds = %start
  ret i8 %8, !dbg !999
}

; core::ptr::drop_in_place<&u32>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h77ba1b6a43bb00f0E"(i32** %_1) unnamed_addr #0 !dbg !1000 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !1006, metadata !DIExpression()), !dbg !1009
  ret void, !dbg !1009
}

; core::ptr::drop_in_place<&&str>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h5ce3faff736c18baE"({ [0 x i8]*, i64 }** %_1) unnamed_addr #0 !dbg !1010 {
start:
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }**, align 8
  store { [0 x i8]*, i64 }** %_1, { [0 x i8]*, i64 }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }*** %_1.dbg.spill, metadata !1015, metadata !DIExpression()), !dbg !1018
  ret void, !dbg !1018
}

; core::ptr::drop_in_place<&()>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hb861f9cb69992e39E"({}** %_1) unnamed_addr #0 !dbg !1019 {
start:
  %_1.dbg.spill = alloca {}**, align 8
  store {}** %_1, {}*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}*** %_1.dbg.spill, metadata !1024, metadata !DIExpression()), !dbg !1027
  ret void, !dbg !1027
}

; core::ptr::drop_in_place<&log::Level>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr35drop_in_place$LT$$RF$log..Level$GT$17haf6b142852490c0aE"(i64** %_1) unnamed_addr #0 !dbg !1028 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1033, metadata !DIExpression()), !dbg !1036
  ret void, !dbg !1036
}

; core::ptr::drop_in_place<log::NopLogger>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h4fbe04658748a5c8E"(%NopLogger* %_1) unnamed_addr #0 !dbg !1037 {
start:
  %_1.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %_1, %NopLogger** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %_1.dbg.spill, metadata !1042, metadata !DIExpression()), !dbg !1045
  ret void, !dbg !1045
}

; core::ptr::drop_in_place<&log::Record>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr36drop_in_place$LT$$RF$log..Record$GT$17h41c3cd38ee414bb3E"(%Record** %_1) unnamed_addr #0 !dbg !1046 {
start:
  %_1.dbg.spill = alloca %Record**, align 8
  store %Record** %_1, %Record*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record*** %_1.dbg.spill, metadata !1051, metadata !DIExpression()), !dbg !1054
  ret void, !dbg !1054
}

; core::ptr::drop_in_place<&log::Metadata>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr38drop_in_place$LT$$RF$log..Metadata$GT$17hbd5115a913fcd6f9E"(%Metadata** %_1) unnamed_addr #0 !dbg !1055 {
start:
  %_1.dbg.spill = alloca %Metadata**, align 8
  store %Metadata** %_1, %Metadata*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata*** %_1.dbg.spill, metadata !1060, metadata !DIExpression()), !dbg !1063
  ret void, !dbg !1063
}

; core::ptr::drop_in_place<&log::MaybeStaticStr>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$log..MaybeStaticStr$GT$17h9b8e61e8517d26a7E"(%MaybeStaticStr** %_1) unnamed_addr #0 !dbg !1064 {
start:
  %_1.dbg.spill = alloca %MaybeStaticStr**, align 8
  store %MaybeStaticStr** %_1, %MaybeStaticStr*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr*** %_1.dbg.spill, metadata !1069, metadata !DIExpression()), !dbg !1072
  ret void, !dbg !1072
}

; core::ptr::drop_in_place<&core::fmt::Arguments>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$core..fmt..Arguments$GT$17ha9463481404d24d6E"(%"core::fmt::Arguments"** %_1) unnamed_addr #0 !dbg !1073 {
start:
  %_1.dbg.spill = alloca %"core::fmt::Arguments"**, align 8
  store %"core::fmt::Arguments"** %_1, %"core::fmt::Arguments"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"*** %_1.dbg.spill, metadata !1078, metadata !DIExpression()), !dbg !1081
  ret void, !dbg !1081
}

; core::ptr::read
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core3ptr4read17h3c82a25bede3d430E({ i64, i64 }* %src) unnamed_addr #0 !dbg !1082 {
start:
  %self.dbg.spill.i1 = alloca { i64, i64 }*, align 8
  %slot.dbg.spill.i.i = alloca { i64, i64 }, align 8
  %self.dbg.spill.i = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %src.dbg.spill = alloca { i64, i64 }*, align 8
  %tmp = alloca { i64, i64 }, align 8
  store { i64, i64 }* %src, { i64, i64 }** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %src.dbg.spill, metadata !1087, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata { i64, i64 }* %tmp, metadata !1088, metadata !DIExpression()), !dbg !1100
  %1 = bitcast { i64, i64 }* %0 to {}*, !dbg !1101
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1107
  %3 = load i64, i64* %2, align 8, !dbg !1107
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1107
  %5 = load i64, i64* %4, align 8, !dbg !1107
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1107
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !1107
  store { i64, i64 } %7, { i64, i64 }* %tmp, align 8, !dbg !1108
  br label %bb1, !dbg !1108

bb1:                                              ; preds = %start
  store { i64, i64 }* %tmp, { i64, i64 }** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill.i1, metadata !1109, metadata !DIExpression()), !dbg !1116
  br label %bb2, !dbg !1118

bb2:                                              ; preds = %bb1
  %8 = bitcast { i64, i64 }* %tmp to i8*, !dbg !1119
  %9 = bitcast { i64, i64 }* %src to i8*, !dbg !1119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !1119
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmp, i32 0, i32 0, !dbg !1120
  %_6.0 = load i64, i64* %10, align 8, !dbg !1120
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmp, i32 0, i32 1, !dbg !1120
  %_6.1 = load i64, i64* %11, align 8, !dbg !1120
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store i64 %_6.0, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %_6.1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill.i, metadata !1121, metadata !DIExpression()), !dbg !1134
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %slot.dbg.spill.i.i, i32 0, i32 0
  store i64 %_6.0, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %slot.dbg.spill.i.i, i32 0, i32 1
  store i64 %_6.1, i64* %15, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %slot.dbg.spill.i.i, metadata !1136, metadata !DIExpression()), !dbg !1142
  %16 = insertvalue { i64, i64 } undef, i64 %_6.0, 0, !dbg !1144
  %17 = insertvalue { i64, i64 } %16, i64 %_6.1, 1, !dbg !1144
  %18 = insertvalue { i64, i64 } undef, i64 %_6.0, 0, !dbg !1145
  %19 = insertvalue { i64, i64 } %18, i64 %_6.1, 1, !dbg !1145
  %20 = extractvalue { i64, i64 } %19, 0, !dbg !1120
  %21 = extractvalue { i64, i64 } %19, 1, !dbg !1120
  br label %bb3, !dbg !1120

bb3:                                              ; preds = %bb2
  %22 = insertvalue { i64, i64 } undef, i64 %20, 0, !dbg !1146
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1, !dbg !1146
  ret { i64, i64 } %23, !dbg !1146
}

; core::ptr::drop_in_place<&core::option::Option<u32>>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17hf2c316eacd23bfdeE"({ i32, i32 }** %_1) unnamed_addr #0 !dbg !1147 {
start:
  %_1.dbg.spill = alloca { i32, i32 }**, align 8
  store { i32, i32 }** %_1, { i32, i32 }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }*** %_1.dbg.spill, metadata !1152, metadata !DIExpression()), !dbg !1155
  ret void, !dbg !1155
}

; core::ptr::write
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr5write17h4b4166de2a3cc392E({ i64, i64 }* %dst, i64 %0, i64 %1) unnamed_addr #0 !dbg !1156 {
start:
  %dst.dbg.spill = alloca { i64, i64 }*, align 8
  %src = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store { i64, i64 }* %dst, { i64, i64 }** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dst.dbg.spill, metadata !1160, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.declare(metadata { i64, i64 }* %src, metadata !1161, metadata !DIExpression()), !dbg !1163
  %4 = bitcast { i64, i64 }* %dst to i8*, !dbg !1164
  %5 = bitcast { i64, i64 }* %src to i8*, !dbg !1164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !1164
  ret void, !dbg !1165
}

; core::ptr::drop_in_place<&core::option::Option<log::MaybeStaticStr>>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$core..option..Option$LT$log..MaybeStaticStr$GT$$GT$17h2dd425414bf12ef2E"(%"core::option::Option<MaybeStaticStr>"** %_1) unnamed_addr #0 !dbg !1166 {
start:
  %_1.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"**, align 8
  store %"core::option::Option<MaybeStaticStr>"** %_1, %"core::option::Option<MaybeStaticStr>"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"*** %_1.dbg.spill, metadata !1171, metadata !DIExpression()), !dbg !1174
  ret void, !dbg !1174
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h646f7d05c6b47d07E"(i8* %self, i8* %other) unnamed_addr #0 !dbg !1175 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1182, metadata !DIExpression()), !dbg !1184
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1183, metadata !DIExpression()), !dbg !1185
  %1 = icmp eq i8* %self, %other, !dbg !1186
  %2 = zext i1 %1 to i8, !dbg !1186
  store i8 %2, i8* %0, align 1, !dbg !1186
  %3 = load i8, i8* %0, align 1, !dbg !1186, !range !473
  %4 = trunc i8 %3 to i1, !dbg !1186
  br label %bb1, !dbg !1186

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !1187
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4d0dda8ac6b25c7dE"({ [0 x i8]*, i64 }* %self) unnamed_addr #0 !dbg !1188 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !1193, metadata !DIExpression()), !dbg !1194
  %_2 = bitcast { [0 x i8]*, i64 }* %self to i8*, !dbg !1195
  br label %bb1, !dbg !1196

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h646f7d05c6b47d07E"(i8* %_2, i8* null), !dbg !1195
  br label %bb2, !dbg !1195

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1197
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h363b9aa771cbed47E"({ [0 x i8]*, i64 }* %ptr) unnamed_addr #0 !dbg !1198 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %0 = alloca i64*, align 8
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %ptr.dbg.spill, metadata !1206, metadata !DIExpression()), !dbg !1207
  %1 = bitcast i64** %0 to { [0 x i8]*, i64 }**, !dbg !1208
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %1, align 8, !dbg !1208
  %2 = load i64*, i64** %0, align 8, !dbg !1209, !nonnull !4
  ret i64* %2, !dbg !1209
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4dc771f164818da4E"(i8* %ptr) unnamed_addr #0 !dbg !1210 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1214, metadata !DIExpression()), !dbg !1215
  store i8* %ptr, i8** %0, align 8, !dbg !1216
  %1 = load i8*, i8** %0, align 8, !dbg !1217, !nonnull !4
  ret i8* %1, !dbg !1217
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6840c2b1e583d24dE"(i64* nonnull %self) unnamed_addr #0 !dbg !1218 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1222, metadata !DIExpression()), !dbg !1223
  %_2 = bitcast i64* %self to { [0 x i8]*, i64 }*, !dbg !1224
  ret { [0 x i8]*, i64 }* %_2, !dbg !1225
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h693be9d1aa38e18cE"(i8* nonnull %self) unnamed_addr #0 !dbg !1226 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1230, metadata !DIExpression()), !dbg !1231
  ret i8* %self, !dbg !1232
}

; core::ptr::const_ptr::<impl *const T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h2a1608ae53c34db6E"(i8* %self, i8* %other) unnamed_addr #0 !dbg !1233 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1240, metadata !DIExpression()), !dbg !1242
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1241, metadata !DIExpression()), !dbg !1243
  %1 = icmp eq i8* %self, %other, !dbg !1244
  %2 = zext i1 %1 to i8, !dbg !1244
  store i8 %2, i8* %0, align 1, !dbg !1244
  %3 = load i8, i8* %0, align 1, !dbg !1244, !range !473
  %4 = trunc i8 %3 to i1, !dbg !1244
  br label %bb1, !dbg !1244

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !1245
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h113522e86b98d089E"({ [0 x i8]*, i64 }* %self) unnamed_addr #0 !dbg !1246 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !1250, metadata !DIExpression()), !dbg !1251
  %_2 = bitcast { [0 x i8]*, i64 }* %self to i8*, !dbg !1252
  br label %bb1, !dbg !1253

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h2a1608ae53c34db6E"(i8* %_2, i8* null), !dbg !1252
  br label %bb2, !dbg !1252

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1254
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf2eeacbe18ac206aE"(i8* %self) unnamed_addr #0 !dbg !1255 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1259, metadata !DIExpression()), !dbg !1260
  br label %bb1, !dbg !1261

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h2a1608ae53c34db6E"(i8* %self, i8* null), !dbg !1262
  br label %bb2, !dbg !1262

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1263
}

; core::str::<impl str>::len
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h0900bd344bb57c6fE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1264 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1270, metadata !DIExpression()), !dbg !1271
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !1272, metadata !DIExpression()), !dbg !1281
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1283
  store [0 x i8]* %self.0, [0 x i8]** %5, align 8, !dbg !1283
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1283
  store i64 %self.1, i64* %6, align 8, !dbg !1283
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1283
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !dbg !1283, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1283
  %10 = load i64, i64* %9, align 8, !dbg !1283
  %11 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %8, 0, !dbg !1284
  %12 = insertvalue { [0 x i8]*, i64 } %11, i64 %10, 1, !dbg !1284
  %_3.0 = extractvalue { [0 x i8]*, i64 } %12, 0, !dbg !1285
  %_3.1 = extractvalue { [0 x i8]*, i64 } %12, 1, !dbg !1285
  br label %bb1, !dbg !1285

bb1:                                              ; preds = %start
  ret i64 %_3.1, !dbg !1286
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint nounwind
define internal { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h4cfe5a4d68101661E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1287 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = alloca { i8*, i8* }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1291, metadata !DIExpression()), !dbg !1292
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !1272, metadata !DIExpression()), !dbg !1293
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1295
  store [0 x i8]* %self.0, [0 x i8]** %6, align 8, !dbg !1295
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1295
  store i64 %self.1, i64* %7, align 8, !dbg !1295
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1295
  %9 = load [0 x i8]*, [0 x i8]** %8, align 8, !dbg !1295, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1295
  %11 = load i64, i64* %10, align 8, !dbg !1295
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %9, 0, !dbg !1296
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %11, 1, !dbg !1296
  %_5.0 = extractvalue { [0 x i8]*, i64 } %13, 0, !dbg !1297
  %_5.1 = extractvalue { [0 x i8]*, i64 } %13, 1, !dbg !1297
  br label %bb1, !dbg !1297

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::iter
  %14 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0b5e5ff6e1736f79E"([0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !1297
  %_3.0 = extractvalue { i8*, i8* } %14, 0, !dbg !1297
  %_3.1 = extractvalue { i8*, i8* } %14, 1, !dbg !1297
  br label %bb2, !dbg !1297

bb2:                                              ; preds = %bb1
; call core::iter::traits::iterator::Iterator::copied
  %15 = call { i8*, i8* } @_ZN4core4iter6traits8iterator8Iterator6copied17hac823e9fbab04735E(i8* nonnull %_3.0, i8* %_3.1), !dbg !1297
  %_2.0 = extractvalue { i8*, i8* } %15, 0, !dbg !1297
  %_2.1 = extractvalue { i8*, i8* } %15, 1, !dbg !1297
  br label %bb3, !dbg !1297

bb3:                                              ; preds = %bb2
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !1298
  store i8* %_2.0, i8** %16, align 8, !dbg !1298
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !1298
  store i8* %_2.1, i8** %17, align 8, !dbg !1298
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !1299
  %19 = load i8*, i8** %18, align 8, !dbg !1299, !nonnull !4
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !1299
  %21 = load i8*, i8** %20, align 8, !dbg !1299
  %22 = insertvalue { i8*, i8* } undef, i8* %19, 0, !dbg !1299
  %23 = insertvalue { i8*, i8* } %22, i8* %21, 1, !dbg !1299
  ret { i8*, i8* } %23, !dbg !1299
}

; core::hint::spin_loop
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4hint9spin_loop17h8f9297827c77aab5E() unnamed_addr #0 !dbg !1300 {
start:
  ret void, !dbg !1305
}

; core::iter::traits::iterator::Iterator::all
; Function Attrs: inlinehint nounwind
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h38b5cdcedef29836E(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !1306 {
start:
  %f.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]", align 1
  %self.dbg.spill = alloca %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"*, align 8
  %_4 = alloca i8, align 1
  store %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, metadata !1316, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"* %f.dbg.spill, metadata !1317, metadata !DIExpression()), !dbg !1322
; call core::iter::traits::iterator::Iterator::all::check
  call void @_ZN4core4iter6traits8iterator8Iterator3all5check17h9dccf31a703fcdfcE(), !dbg !1323
  br label %bb1, !dbg !1323

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::try_fold
  %0 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c4bd95da483bcbE(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %self), !dbg !1324
  %1 = zext i1 %0 to i8, !dbg !1324
  store i8 %1, i8* %_4, align 1, !dbg !1324
  br label %bb2, !dbg !1324

bb2:                                              ; preds = %bb1
; call <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
  %2 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ee704728160a1f5E"(i8* align 1 dereferenceable(1) %_4, i8* align 1 dereferenceable(1) getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc210, i32 0, i32 0, i32 0)), !dbg !1324
  br label %bb3, !dbg !1324

bb3:                                              ; preds = %bb2
  ret i1 %2, !dbg !1325
}

; core::iter::traits::iterator::Iterator::all::check
; Function Attrs: inlinehint nounwind
define void @_ZN4core4iter6traits8iterator8Iterator3all5check17h9dccf31a703fcdfcE() unnamed_addr #0 !dbg !1326 {
start:
  %f.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]", align 1
  %0 = alloca %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"* %f.dbg.spill, metadata !1331, metadata !DIExpression()), !dbg !1334
  %1 = bitcast %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* %0 to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"*, !dbg !1335
  ret void, !dbg !1336
}

; core::iter::traits::iterator::Iterator::all::check::{{closure}}
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h36c38e5f84eade41E"(%"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* nonnull align 1 %_1, i8 %x.0, i8 %x.1) unnamed_addr #0 !dbg !1337 {
start:
  %x.dbg.spill = alloca { i8, i8 }, align 1
  %_2.dbg.spill = alloca {}, align 1
  %_1.dbg.spill = alloca %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"*, align 8
  %_6 = alloca { i8, i8 }, align 1
  %0 = alloca i8, align 1
  store %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* %_1, %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"** %_1.dbg.spill, align 8
  %1 = load %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"*, %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"** %_1.dbg.spill, align 8, !nonnull !4
  %2 = bitcast %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* %1 to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"*
  call void @llvm.dbg.declare(metadata %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"** %_1.dbg.spill, metadata !1347, metadata !DIExpression(DW_OP_deref)), !dbg !1349
  call void @llvm.dbg.declare(metadata {}* %_2.dbg.spill, metadata !1348, metadata !DIExpression()), !dbg !1350
  %3 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 0
  store i8 %x.0, i8* %3, align 1
  %4 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 1
  store i8 %x.1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata { i8, i8 }* %x.dbg.spill, metadata !1346, metadata !DIExpression()), !dbg !1351
  %_5 = bitcast %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* %_1 to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"*, !dbg !1352
  %5 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 0, !dbg !1352
  store i8 %x.0, i8* %5, align 1, !dbg !1352
  %6 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !1352
  store i8 %x.1, i8* %6, align 1, !dbg !1352
  %7 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 0, !dbg !1352
  %8 = load i8, i8* %7, align 1, !dbg !1352
  %9 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !1352
  %10 = load i8, i8* %9, align 1, !dbg !1352
; call log::eq_ignore_ascii_case::{{closure}}
  %_4 = call zeroext i1 @"_ZN3log20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h3a6de137ddce4f34E"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"* nonnull align 1 %_5, i8 %8, i8 %10), !dbg !1352
  br label %bb1, !dbg !1352

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3, !dbg !1352

bb3:                                              ; preds = %bb1
  store i8 1, i8* %0, align 1, !dbg !1353
  br label %bb4, !dbg !1354

bb2:                                              ; preds = %bb1
  store i8 0, i8* %0, align 1, !dbg !1355
  br label %bb4, !dbg !1354

bb4:                                              ; preds = %bb3, %bb2
  %11 = load i8, i8* %0, align 1, !dbg !1356, !range !473
  %12 = trunc i8 %11 to i1, !dbg !1356
  ret i1 %12, !dbg !1356
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h8e39235e73e53c3bE(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1357 {
start:
  %f.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]", align 1
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !1361, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* %f.dbg.spill, metadata !1362, metadata !DIExpression()), !dbg !1366
; call core::iter::adapters::map::Map<I,F>::new
  %2 = call { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h68a33820593df772E"(i64 %self.0, i64 %self.1), !dbg !1367
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !1367
  %4 = extractvalue { i64, i64 } %2, 1, !dbg !1367
  br label %bb1, !dbg !1367

bb1:                                              ; preds = %start
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1368
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1368
  ret { i64, i64 } %6, !dbg !1368
}

; core::iter::traits::iterator::Iterator::zip
; Function Attrs: inlinehint nounwind
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h49b9b57e125b73b3E(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* noalias nocapture sret(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>") dereferenceable(56) %0, i8* nonnull %self.0, i8* %self.1, i8* nonnull %other.0, i8* %other.1) unnamed_addr #0 !dbg !1369 {
start:
  %other.dbg.spill = alloca { i8*, i8* }, align 8
  %self.dbg.spill = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 1
  store i8* %self.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self.dbg.spill, metadata !1371, metadata !DIExpression()), !dbg !1376
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %other.dbg.spill, i32 0, i32 0
  store i8* %other.0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %other.dbg.spill, i32 0, i32 1
  store i8* %other.1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %other.dbg.spill, metadata !1372, metadata !DIExpression()), !dbg !1377
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %5 = call { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5f3c09e85b99246E"(i8* nonnull %other.0, i8* %other.1), !dbg !1378
  %_4.0 = extractvalue { i8*, i8* } %5, 0, !dbg !1378
  %_4.1 = extractvalue { i8*, i8* } %5, 1, !dbg !1378
  br label %bb1, !dbg !1378

bb1:                                              ; preds = %start
; call core::iter::adapters::zip::Zip<A,B>::new
  call void @"_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h48cf91d364ecd37eE"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* noalias nocapture sret(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>") dereferenceable(56) %0, i8* nonnull %self.0, i8* %self.1, i8* nonnull %_4.0, i8* %_4.1), !dbg !1379
  br label %bb2, !dbg !1379

bb2:                                              ; preds = %bb1
  ret void, !dbg !1380
}

; core::iter::traits::iterator::Iterator::find
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17hadad5320b1b4b0d0E({ i64, i64 }* align 8 dereferenceable(16) %self, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %predicate) unnamed_addr #0 !dbg !1381 {
start:
  %predicate.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1386, metadata !DIExpression()), !dbg !1391
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %predicate, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %predicate.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %predicate.dbg.spill, metadata !1387, metadata !DIExpression()), !dbg !1392
; call core::iter::traits::iterator::Iterator::find::check
  %_6 = call nonnull align 1 i8* @_ZN4core4iter6traits8iterator8Iterator4find5check17h1f6a3848140f57dfE(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %predicate), !dbg !1393
  br label %bb1, !dbg !1393

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::try_fold
  %0 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4f508f62b0f086cdE({ i64, i64 }* align 8 dereferenceable(16) %self, i8* nonnull align 1 %_6), !dbg !1394
  %_3.0 = extractvalue { i64, i64 } %0, 0, !dbg !1394
  %_3.1 = extractvalue { i64, i64 } %0, 1, !dbg !1394
  br label %bb2, !dbg !1394

bb2:                                              ; preds = %bb1
; call core::ops::control_flow::ControlFlow<B,C>::break_value
  %1 = call { i64, i64 } @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17hc3a29f2221021b84E"(i64 %_3.0, i64 %_3.1), !dbg !1394
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !1394
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !1394
  br label %bb3, !dbg !1394

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !1395
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !1395
  ret { i64, i64 } %5, !dbg !1395
}

; core::iter::traits::iterator::Iterator::find::check
; Function Attrs: inlinehint nounwind
define nonnull align 1 i8* @_ZN4core4iter6traits8iterator8Iterator4find5check17h1f6a3848140f57dfE(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %predicate) unnamed_addr #0 !dbg !1396 {
start:
  %predicate.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, align 8
  %0 = alloca i8*, align 8
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %predicate, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %predicate.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %predicate.dbg.spill, metadata !1405, metadata !DIExpression()), !dbg !1408
  %1 = bitcast i8** %0 to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"**, !dbg !1409
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %predicate, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %1, align 8, !dbg !1409
  %2 = load i8*, i8** %0, align 8, !dbg !1410, !nonnull !4
  ret i8* %2, !dbg !1410
}

; core::iter::traits::iterator::Iterator::find::check::{{closure}}
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf3cce251265a8dcE"(i8** align 8 dereferenceable(8) %_1, i64 %0) unnamed_addr #0 !dbg !1411 {
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
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !1417, metadata !DIExpression(DW_OP_deref)), !dbg !1419
  call void @llvm.dbg.declare(metadata {}* %_2.dbg.spill, metadata !1418, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1416, metadata !DIExpression()), !dbg !1421
  store i8 0, i8* %_10, align 1, !dbg !1422
  store i8 1, i8* %_10, align 1, !dbg !1422
  %_5 = bitcast i8** %_1 to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"**, !dbg !1422
  store i64* %x, i64** %_6, align 8, !dbg !1422
  %4 = load i64*, i64** %_6, align 8, !dbg !1422, !nonnull !4
; call core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
  %_4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h363eda8bb6d94066E"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** align 8 dereferenceable(8) %_5, i64* align 8 dereferenceable(8) %4), !dbg !1422
  br label %bb1, !dbg !1422

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3, !dbg !1422

bb3:                                              ; preds = %bb1
  %5 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (<{ [16 x i8] }>* @0 to { i64, i64 }*), i32 0, i32 0), align 8, !dbg !1423, !range !510
  %6 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (<{ [16 x i8] }>* @0 to { i64, i64 }*), i32 0, i32 1), align 8, !dbg !1423
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1423
  store i64 %5, i64* %7, align 8, !dbg !1423
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1423
  store i64 %6, i64* %8, align 8, !dbg !1423
  br label %bb4, !dbg !1424

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_10, align 1, !dbg !1425
  %_9 = load i64, i64* %x, align 8, !dbg !1425
  %9 = bitcast { i64, i64 }* %1 to %"core::ops::ControlFlow<usize>::Break"*, !dbg !1426
  %10 = getelementptr inbounds %"core::ops::ControlFlow<usize>::Break", %"core::ops::ControlFlow<usize>::Break"* %9, i32 0, i32 1, !dbg !1426
  store i64 %_9, i64* %10, align 8, !dbg !1426
  %11 = bitcast { i64, i64 }* %1 to i64*, !dbg !1426
  store i64 1, i64* %11, align 8, !dbg !1426
  br label %bb4, !dbg !1424

bb4:                                              ; preds = %bb3, %bb2
  %12 = load i8, i8* %_10, align 1, !dbg !1427, !range !473
  %13 = trunc i8 %12 to i1, !dbg !1427
  br i1 %13, label %bb6, label %bb5, !dbg !1427

bb5:                                              ; preds = %bb6, %bb4
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1428
  %15 = load i64, i64* %14, align 8, !dbg !1428, !range !510
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1428
  %17 = load i64, i64* %16, align 8, !dbg !1428
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0, !dbg !1428
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1, !dbg !1428
  ret { i64, i64 } %19, !dbg !1428

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !1427
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: nounwind
define { i8*, i8* } @_ZN4core4iter6traits8iterator8Iterator6copied17hac823e9fbab04735E(i8* nonnull %self.0, i8* %self.1) unnamed_addr #1 !dbg !1429 {
start:
  %self.dbg.spill = alloca { i8*, i8* }, align 8
  %0 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 1
  store i8* %self.1, i8** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self.dbg.spill, metadata !1433, metadata !DIExpression()), !dbg !1436
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { i8*, i8* } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h4f174662140350adE"(i8* nonnull %self.0, i8* %self.1), !dbg !1437
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !1437
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !1437
  br label %bb1, !dbg !1437

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !1438
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !1438
  ret { i8*, i8* } %6, !dbg !1438
}

; core::iter::traits::iterator::Iterator::filter
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17hb5063274b4879391E(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1439 {
start:
  %predicate.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]", align 1
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !1443, metadata !DIExpression()), !dbg !1446
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %predicate.dbg.spill, metadata !1444, metadata !DIExpression()), !dbg !1447
; call core::iter::adapters::filter::Filter<I,P>::new
  %2 = call { i64, i64 } @"_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17h701bb576abcd47a6E"(i64 %self.0, i64 %self.1), !dbg !1448
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !1448
  %4 = extractvalue { i64, i64 } %2, 1, !dbg !1448
  br label %bb1, !dbg !1448

bb1:                                              ; preds = %start
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1449
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1449
  ret { i64, i64 } %6, !dbg !1449
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nounwind
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c4bd95da483bcbE(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !1450 {
start:
  %x.dbg.spill = alloca { i8, i8 }, align 1
  %0 = alloca i24, align 4
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::ops::ControlFlow<(), core::convert::Infallible>::Break", align 1
  %accum.dbg.spill = alloca {}, align 1
  %init.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"*, align 8
  %_13 = alloca { i8, i8 }, align 1
  %_10 = alloca i8, align 1
  %_5 = alloca %"core::option::Option<(u8, u8)>", align 1
  %1 = alloca i8, align 1
  %f = alloca %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]", align 1
  store %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* %self, %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::Zip<core::str::Bytes, core::str::Bytes>"** %self.dbg.spill, metadata !1454, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.declare(metadata {}* %init.dbg.spill, metadata !1455, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.declare(metadata %"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* %f, metadata !1456, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.declare(metadata {}* %accum.dbg.spill, metadata !1457, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.declare(metadata %"core::ops::ControlFlow<(), core::convert::Infallible>::Break"* %residual.dbg.spill, metadata !1461, metadata !DIExpression()), !dbg !1472
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1463, metadata !DIExpression()), !dbg !1473
  br label %bb1, !dbg !1474

bb1:                                              ; preds = %bb6, %start
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
  %2 = call i24 @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1372be93e740425E"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %self), !dbg !1475
  store i24 %2, i24* %0, align 4, !dbg !1475
  %3 = bitcast %"core::option::Option<(u8, u8)>"* %_5 to i8*, !dbg !1475
  %4 = bitcast i24* %0 to i8*, !dbg !1475
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 4 %4, i64 3, i1 false), !dbg !1475
  br label %bb2, !dbg !1475

bb2:                                              ; preds = %bb1
  %5 = bitcast %"core::option::Option<(u8, u8)>"* %_5 to i8*, !dbg !1476
  %6 = load i8, i8* %5, align 1, !dbg !1476, !range !473
  %7 = trunc i8 %6 to i1, !dbg !1476
  %_7 = zext i1 %7 to i64, !dbg !1476
  %8 = icmp eq i64 %_7, 1, !dbg !1476
  br i1 %8, label %bb3, label %bb10, !dbg !1476

bb3:                                              ; preds = %bb2
  %9 = bitcast %"core::option::Option<(u8, u8)>"* %_5 to %"core::option::Option<(u8, u8)>::Some"*, !dbg !1477
  %10 = getelementptr inbounds %"core::option::Option<(u8, u8)>::Some", %"core::option::Option<(u8, u8)>::Some"* %9, i32 0, i32 1, !dbg !1477
  %11 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %10, i32 0, i32 0, !dbg !1477
  %x.0 = load i8, i8* %11, align 1, !dbg !1477
  %12 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %10, i32 0, i32 1, !dbg !1477
  %x.1 = load i8, i8* %12, align 1, !dbg !1477
  %13 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 0, !dbg !1477
  store i8 %x.0, i8* %13, align 1, !dbg !1477
  %14 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 1, !dbg !1477
  store i8 %x.1, i8* %14, align 1, !dbg !1477
  call void @llvm.dbg.declare(metadata { i8, i8 }* %x.dbg.spill, metadata !1459, metadata !DIExpression()), !dbg !1478
  %15 = bitcast { i8, i8 }* %_13 to {}*, !dbg !1479
  %16 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 0, !dbg !1479
  store i8 %x.0, i8* %16, align 1, !dbg !1479
  %17 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 1, !dbg !1479
  store i8 %x.1, i8* %17, align 1, !dbg !1479
  %18 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 0, !dbg !1479
  %19 = load i8, i8* %18, align 1, !dbg !1479
  %20 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 1, !dbg !1479
  %21 = load i8, i8* %20, align 1, !dbg !1479
; call core::iter::traits::iterator::Iterator::all::check::{{closure}}
  %_11 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h36c38e5f84eade41E"(%"[closure@core::iter::Iterator::all::check<(u8, u8), [closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* nonnull align 1 %f, i8 %19, i8 %21), !dbg !1479
  br label %bb4, !dbg !1479

bb10:                                             ; preds = %bb2
  br label %bb11, !dbg !1480

bb11:                                             ; preds = %bb10
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7c3bc216c1b87389E"(), !dbg !1481
  %23 = zext i1 %22 to i8, !dbg !1481
  store i8 %23, i8* %1, align 1, !dbg !1481
  br label %bb12, !dbg !1481

bb12:                                             ; preds = %bb11
  br label %bb13, !dbg !1482

bb13:                                             ; preds = %bb9, %bb12
  %24 = load i8, i8* %1, align 1, !dbg !1483, !range !473
  %25 = trunc i8 %24 to i1, !dbg !1483
  ret i1 %25, !dbg !1483

bb4:                                              ; preds = %bb3
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %26 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hacb6245aa4ff0f1fE"(i1 zeroext %_11), !dbg !1479
  %27 = zext i1 %26 to i8, !dbg !1479
  store i8 %27, i8* %_10, align 1, !dbg !1479
  br label %bb5, !dbg !1479

bb5:                                              ; preds = %bb4
  %28 = load i8, i8* %_10, align 1, !dbg !1479, !range !473
  %29 = trunc i8 %28 to i1, !dbg !1479
  %_16 = zext i1 %29 to i64, !dbg !1479
  switch i64 %_16, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ], !dbg !1479

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1479

bb6:                                              ; preds = %bb5
  br label %bb1, !dbg !1474

bb8:                                              ; preds = %bb5
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %30 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc6f6bb713943246bE"(), !dbg !1484
  %31 = zext i1 %30 to i8, !dbg !1484
  store i8 %31, i8* %1, align 1, !dbg !1484
  br label %bb9, !dbg !1484

bb9:                                              ; preds = %bb8
  br label %bb13, !dbg !1482
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4f508f62b0f086cdE({ i64, i64 }* align 8 dereferenceable(16) %self, i8* nonnull align 1 %0) unnamed_addr #0 !dbg !1485 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1489, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.declare(metadata {}* %init.dbg.spill, metadata !1490, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.declare(metadata i8** %f, metadata !1491, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.declare(metadata {}* %accum.dbg.spill, metadata !1492, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1498, metadata !DIExpression()), !dbg !1507
  br label %bb1, !dbg !1508

bb1:                                              ; preds = %bb6, %start
; call <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::next
  %2 = call { i64, i64 } @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79c0b28b9465d1c0E"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !1509
  store { i64, i64 } %2, { i64, i64 }* %_5, align 8, !dbg !1509
  br label %bb2, !dbg !1509

bb2:                                              ; preds = %bb1
  %3 = bitcast { i64, i64 }* %_5 to i64*, !dbg !1510
  %_7 = load i64, i64* %3, align 8, !dbg !1510, !range !510
  %4 = icmp eq i64 %_7, 1, !dbg !1510
  br i1 %4, label %bb3, label %bb10, !dbg !1510

bb3:                                              ; preds = %bb2
  %5 = bitcast { i64, i64 }* %_5 to %"core::option::Option<usize>::Some"*, !dbg !1511
  %6 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %5, i32 0, i32 1, !dbg !1511
  %x = load i64, i64* %6, align 8, !dbg !1511
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !1511
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1494, metadata !DIExpression()), !dbg !1512
  %7 = bitcast i64* %_13 to {}*, !dbg !1513
  store i64 %x, i64* %_13, align 8, !dbg !1513
  %8 = load i64, i64* %_13, align 8, !dbg !1513
; call core::iter::traits::iterator::Iterator::find::check::{{closure}}
  %9 = call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf3cce251265a8dcE"(i8** align 8 dereferenceable(8) %f, i64 %8), !dbg !1513
  %_11.0 = extractvalue { i64, i64 } %9, 0, !dbg !1513
  %_11.1 = extractvalue { i64, i64 } %9, 1, !dbg !1513
  br label %bb4, !dbg !1513

bb10:                                             ; preds = %bb2
  br label %bb11, !dbg !1514

bb11:                                             ; preds = %bb10
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %10 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6daa8fa1a99ebceaE"(), !dbg !1515
  store { i64, i64 } %10, { i64, i64 }* %1, align 8, !dbg !1515
  br label %bb12, !dbg !1515

bb12:                                             ; preds = %bb11
  br label %bb13, !dbg !1516

bb13:                                             ; preds = %bb9, %bb12
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1517
  %12 = load i64, i64* %11, align 8, !dbg !1517, !range !510
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1517
  %14 = load i64, i64* %13, align 8, !dbg !1517
  %15 = insertvalue { i64, i64 } undef, i64 %12, 0, !dbg !1517
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !1517
  ret { i64, i64 } %16, !dbg !1517

bb4:                                              ; preds = %bb3
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %17 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h374d2df4a620e1a5E"(i64 %_11.0, i64 %_11.1), !dbg !1513
  store { i64, i64 } %17, { i64, i64 }* %_10, align 8, !dbg !1513
  br label %bb5, !dbg !1513

bb5:                                              ; preds = %bb4
  %18 = bitcast { i64, i64 }* %_10 to i64*, !dbg !1513
  %_16 = load i64, i64* %18, align 8, !dbg !1513, !range !510
  switch i64 %_16, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ], !dbg !1513

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1513

bb6:                                              ; preds = %bb5
  br label %bb1, !dbg !1508

bb8:                                              ; preds = %bb5
  %19 = bitcast { i64, i64 }* %_10 to %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Break"*, !dbg !1518
  %20 = getelementptr inbounds %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Break", %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Break"* %19, i32 0, i32 1, !dbg !1518
  %residual = load i64, i64* %20, align 8, !dbg !1518
  store i64 %residual, i64* %residual.dbg.spill, align 8, !dbg !1518
  call void @llvm.dbg.declare(metadata i64* %residual.dbg.spill, metadata !1496, metadata !DIExpression()), !dbg !1519
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %21 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he6e0d1233cfec38bE"(i64 %residual), !dbg !1520
  store { i64, i64 } %21, { i64, i64 }* %1, align 8, !dbg !1520
  br label %bb9, !dbg !1520

bb9:                                              ; preds = %bb8
  br label %bb13, !dbg !1516
}

; core::iter::adapters::map::Map<I,F>::new
; Function Attrs: nounwind
define { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h68a33820593df772E"(i64 %iter.0, i64 %iter.1) unnamed_addr #1 !dbg !1521 {
start:
  %f.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]", align 1
  %iter.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 0
  store i64 %iter.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 1
  store i64 %iter.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter.dbg.spill, metadata !1523, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* %f.dbg.spill, metadata !1524, metadata !DIExpression()), !dbg !1526
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1527
  store i64 %iter.0, i64* %3, align 8, !dbg !1527
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1527
  store i64 %iter.1, i64* %4, align 8, !dbg !1527
  %5 = bitcast { i64, i64 }* %0 to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"*, !dbg !1527
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1528
  %7 = load i64, i64* %6, align 8, !dbg !1528, !range !510
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1528
  %9 = load i64, i64* %8, align 8, !dbg !1528
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0, !dbg !1528
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !1528
  ret { i64, i64 } %11, !dbg !1528
}

; core::iter::adapters::zip::Zip<A,B>::new
; Function Attrs: nounwind
define void @"_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h48cf91d364ecd37eE"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* noalias nocapture sret(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>") dereferenceable(56) %0, i8* nonnull %a.0, i8* %a.1, i8* nonnull %b.0, i8* %b.1) unnamed_addr #1 !dbg !1529 {
start:
  %b.dbg.spill = alloca { i8*, i8* }, align 8
  %a.dbg.spill = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a.dbg.spill, i32 0, i32 0
  store i8* %a.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a.dbg.spill, i32 0, i32 1
  store i8* %a.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %a.dbg.spill, metadata !1531, metadata !DIExpression()), !dbg !1533
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b.dbg.spill, i32 0, i32 0
  store i8* %b.0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b.dbg.spill, i32 0, i32 1
  store i8* %b.1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %b.dbg.spill, metadata !1532, metadata !DIExpression()), !dbg !1534
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf6ea94df3439f6e8E"(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* noalias nocapture sret(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>") dereferenceable(56) %0, i8* nonnull %a.0, i8* %a.1, i8* nonnull %b.0, i8* %b.1), !dbg !1535
  br label %bb1, !dbg !1535

bb1:                                              ; preds = %start
  ret void, !dbg !1536
}

; core::iter::adapters::zip::try_get_unchecked
; Function Attrs: nounwind
define align 1 dereferenceable(1) i8* @_ZN4core4iter8adapters3zip17try_get_unchecked17hb48ed04ca8404321E({ i8*, i8* }* align 8 dereferenceable(16) %it, i64 %idx) unnamed_addr #1 !dbg !1537 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %it.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %it, { i8*, i8* }** %it.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %it.dbg.spill, metadata !1542, metadata !DIExpression()), !dbg !1544
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !1543, metadata !DIExpression()), !dbg !1545
; call <I as core::iter::adapters::zip::SpecTrustedRandomAccess>::try_get_unchecked
  %0 = call align 1 dereferenceable(1) i8* @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h62a0988e21df3913E"({ i8*, i8* }* align 8 dereferenceable(16) %it, i64 %idx), !dbg !1546
  br label %bb1, !dbg !1546

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !1547
}

; core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
; Function Attrs: nounwind
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2ddd07498266be0eE({ i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1548 {
start:
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  %_2 = alloca { i64, { i64, i64 } }, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !1554, metadata !DIExpression()), !dbg !1556
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5a045a626742e69E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %_2, { i8*, i8* }* align 8 dereferenceable(16) %self), !dbg !1557
  br label %bb1, !dbg !1557

bb1:                                              ; preds = %start
  %0 = bitcast { i64, { i64, i64 } }* %_2 to i64*, !dbg !1557
  %1 = load i64, i64* %0, align 8, !dbg !1557
  ret i64 %1, !dbg !1558
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: nounwind
define { i8*, i8* } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h4f174662140350adE"(i8* nonnull %it.0, i8* %it.1) unnamed_addr #1 !dbg !1559 {
start:
  %it.dbg.spill = alloca { i8*, i8* }, align 8
  %0 = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %it.dbg.spill, i32 0, i32 0
  store i8* %it.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %it.dbg.spill, i32 0, i32 1
  store i8* %it.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %it.dbg.spill, metadata !1561, metadata !DIExpression()), !dbg !1562
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 0, !dbg !1563
  store i8* %it.0, i8** %3, align 8, !dbg !1563
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 1, !dbg !1563
  store i8* %it.1, i8** %4, align 8, !dbg !1563
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 0, !dbg !1564
  %6 = load i8*, i8** %5, align 8, !dbg !1564, !nonnull !4
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 1, !dbg !1564
  %8 = load i8*, i8** %7, align 8, !dbg !1564
  %9 = insertvalue { i8*, i8* } undef, i8* %6, 0, !dbg !1564
  %10 = insertvalue { i8*, i8* } %9, i8* %8, 1, !dbg !1564
  ret { i8*, i8* } %10, !dbg !1564
}

; core::iter::adapters::filter::Filter<I,P>::new
; Function Attrs: nounwind
define { i64, i64 } @"_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17h701bb576abcd47a6E"(i64 %iter.0, i64 %iter.1) unnamed_addr #1 !dbg !1565 {
start:
  %predicate.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]", align 1
  %iter.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 0
  store i64 %iter.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 1
  store i64 %iter.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter.dbg.spill, metadata !1567, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %predicate.dbg.spill, metadata !1568, metadata !DIExpression()), !dbg !1570
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1571
  store i64 %iter.0, i64* %3, align 8, !dbg !1571
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1571
  store i64 %iter.1, i64* %4, align 8, !dbg !1571
  %5 = bitcast { i64, i64 }* %0 to %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, !dbg !1571
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1572
  %7 = load i64, i64* %6, align 8, !dbg !1572, !range !510
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1572
  %9 = load i64, i64* %8, align 8, !dbg !1572
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0, !dbg !1572
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !1572
  ret { i64, i64 } %11, !dbg !1572
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h56fcf7107692d873E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1573 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1594, metadata !DIExpression()), !dbg !1599
  store i64 %current, i64* %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %current.dbg.spill, metadata !1595, metadata !DIExpression()), !dbg !1600
  store i64 %new, i64* %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %new.dbg.spill, metadata !1596, metadata !DIExpression()), !dbg !1601
  store i8 %success, i8* %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %success.dbg.spill, metadata !1597, metadata !DIExpression()), !dbg !1602
  store i8 %failure, i8* %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %failure.dbg.spill, metadata !1598, metadata !DIExpression()), !dbg !1603
  %_7 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1604
  store i64* %_7, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1605, metadata !DIExpression()), !dbg !1613
  br label %bb1, !dbg !1604

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfd5f67bc9598e2e1E(i64* %_7, i64 %current, i64 %new, i8 %success, i8 %failure), !dbg !1615
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !1615
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !1615
  br label %bb2, !dbg !1615

bb2:                                              ; preds = %bb1
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !1616
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !1616
  ret { i64, i64 } %4, !dbg !1616
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h71ca0f01e6961a26E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i8 %order) unnamed_addr #0 !dbg !1617 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1621, metadata !DIExpression()), !dbg !1623
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1622, metadata !DIExpression()), !dbg !1624
  %_5 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1625
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1605, metadata !DIExpression()), !dbg !1626
  br label %bb1, !dbg !1625

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17hc9c9198092969be7E(i64* %_5, i8 %order), !dbg !1628
  br label %bb2, !dbg !1628

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !1629
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h0a62d4ba4d2c7794E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !1630 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1634, metadata !DIExpression()), !dbg !1637
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1635, metadata !DIExpression()), !dbg !1638
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1636, metadata !DIExpression()), !dbg !1639
  %_6 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1640
  store i64* %_6, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1605, metadata !DIExpression()), !dbg !1641
  br label %bb1, !dbg !1640

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hb6432d1c4f85ea04E(i64* %_6, i64 %val, i8 %order), !dbg !1643
  br label %bb2, !dbg !1643

bb2:                                              ; preds = %bb1
  ret void, !dbg !1644
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core4sync6atomic11atomic_load17hc9c9198092969be7E(i64* %dst, i8 %order) unnamed_addr #0 !dbg !1645 {
start:
  %order.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca i64*, align 8
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1650, metadata !DIExpression()), !dbg !1652
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1651, metadata !DIExpression()), !dbg !1653
  %0 = load i64, i64* %dst, align 8, !dbg !1654
  ret i64 %0, !dbg !1655
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind
define void @_ZN4core4sync6atomic12atomic_store17hb6432d1c4f85ea04E(i64* %dst, i64 %val, i8 %order) unnamed_addr #0 !dbg !1656 {
start:
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1660, metadata !DIExpression()), !dbg !1663
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1661, metadata !DIExpression()), !dbg !1664
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1662, metadata !DIExpression()), !dbg !1665
  store i64 %val, i64* %dst, align 8, !dbg !1666
  ret void, !dbg !1667
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h013ab9f33736e8a4E() unnamed_addr #0 !dbg !1668 {
start:
; call core::hint::spin_loop
  call void @_ZN4core4hint9spin_loop17h8f9297827c77aab5E(), !dbg !1669
  br label %bb1, !dbg !1669

bb1:                                              ; preds = %start
  ret void, !dbg !1670
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfd5f67bc9598e2e1E(i64* %dst, i64 %0, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1671 {
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
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1675, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.declare(metadata i64* %old, metadata !1676, metadata !DIExpression()), !dbg !1683
  store i64 %new, i64* %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %new.dbg.spill, metadata !1677, metadata !DIExpression()), !dbg !1684
  store i8 %success, i8* %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %success.dbg.spill, metadata !1678, metadata !DIExpression()), !dbg !1685
  store i8 %failure, i8* %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %failure.dbg.spill, metadata !1679, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.declare(metadata i64* %current, metadata !1680, metadata !DIExpression()), !dbg !1687
  %2 = load i64, i64* %dst, align 8, !dbg !1688
  store i64 %2, i64* %current, align 8, !dbg !1688
; call core::cmp::impls::<impl core::cmp::PartialEq for usize>::eq
  %_7 = call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h57a125d2be5bab3eE"(i64* align 8 dereferenceable(8) %current, i64* align 8 dereferenceable(8) %old), !dbg !1689
  br label %bb1, !dbg !1689

bb1:                                              ; preds = %start
  br i1 %_7, label %bb2, label %bb3, !dbg !1689

bb3:                                              ; preds = %bb1
  %_12 = load i64, i64* %current, align 8, !dbg !1690
  %3 = bitcast { i64, i64 }* %1 to %"core::result::Result<usize, usize>::Err"*, !dbg !1691
  %4 = getelementptr inbounds %"core::result::Result<usize, usize>::Err", %"core::result::Result<usize, usize>::Err"* %3, i32 0, i32 1, !dbg !1691
  store i64 %_12, i64* %4, align 8, !dbg !1691
  %5 = bitcast { i64, i64 }* %1 to i64*, !dbg !1691
  store i64 1, i64* %5, align 8, !dbg !1691
  br label %bb4, !dbg !1692

bb2:                                              ; preds = %bb1
  store i64 %new, i64* %dst, align 8, !dbg !1693
  %_11 = load i64, i64* %current, align 8, !dbg !1694
  %6 = bitcast { i64, i64 }* %1 to %"core::result::Result<usize, usize>::Ok"*, !dbg !1695
  %7 = getelementptr inbounds %"core::result::Result<usize, usize>::Ok", %"core::result::Result<usize, usize>::Ok"* %6, i32 0, i32 1, !dbg !1695
  store i64 %_11, i64* %7, align 8, !dbg !1695
  %8 = bitcast { i64, i64 }* %1 to i64*, !dbg !1695
  store i64 0, i64* %8, align 8, !dbg !1695
  br label %bb4, !dbg !1692

bb4:                                              ; preds = %bb3, %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1696
  %10 = load i64, i64* %9, align 8, !dbg !1696, !range !510
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1696
  %12 = load i64, i64* %11, align 8, !dbg !1696
  %13 = insertvalue { i64, i64 } undef, i64 %10, 0, !dbg !1696
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1, !dbg !1696
  ret { i64, i64 } %14, !dbg !1696
}

; core::clone::impls::<impl core::clone::Clone for u32>::clone
; Function Attrs: inlinehint nounwind
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hb7203972272f6ec7E"(i32* align 4 dereferenceable(4) %self) unnamed_addr #0 !dbg !1697 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !1705, metadata !DIExpression()), !dbg !1706
  %0 = load i32, i32* %self, align 4, !dbg !1707
  ret i32 %0, !dbg !1708
}

; core::clone::impls::<impl core::clone::Clone for &T>::clone
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h8277ac2a34cc7585E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1709 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !1714, metadata !DIExpression()), !dbg !1715
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !1716
  %1 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !1716, !nonnull !4
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !1716
  %3 = load i64, i64* %2, align 8, !dbg !1716
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0, !dbg !1717
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !1717
  ret { [0 x i8]*, i64 } %5, !dbg !1717
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0b5e5ff6e1736f79E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1718 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1724, metadata !DIExpression()), !dbg !1725
; call core::slice::iter::Iter<T>::new
  %2 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h19517c0a803acc75E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1726
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !1726
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !1726
  br label %bb1, !dbg !1726

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !1727
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !1727
  ret { i8*, i8* } %6, !dbg !1727
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbbd5c8e61954286aE"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1728 {
start:
  %self.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %self.0, [0 x { [0 x i8]*, i64 }]** %0, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, metadata !1738, metadata !DIExpression()), !dbg !1739
; call core::slice::iter::Iter<T>::new
  %2 = call { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hfd52ff462031cde5E"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %self.0, i64 %self.1), !dbg !1740
  %3 = extractvalue { i64*, i64* } %2, 0, !dbg !1740
  %4 = extractvalue { i64*, i64* } %2, 1, !dbg !1740
  br label %bb1, !dbg !1740

bb1:                                              ; preds = %start
  %5 = insertvalue { i64*, i64* } undef, i64* %3, 0, !dbg !1741
  %6 = insertvalue { i64*, i64* } %5, i64* %4, 1, !dbg !1741
  ret { i64*, i64* } %6, !dbg !1741
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 }* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8baefb639a71709eE"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1742 {
start:
  %self.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %self.0, [0 x { [0 x i8]*, i64 }]** %0, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, metadata !1746, metadata !DIExpression()), !dbg !1747
  %2 = bitcast [0 x { [0 x i8]*, i64 }]* %self.0 to { [0 x i8]*, i64 }*, !dbg !1748
  ret { [0 x i8]*, i64 }* %2, !dbg !1749
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hb1a4a6933b9ea025E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1750 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1754, metadata !DIExpression()), !dbg !1755
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !1756
  ret i8* %2, !dbg !1757
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h19517c0a803acc75E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1758 {
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
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !1761, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1764, metadata !DIExpression()), !dbg !1767
; call core::slice::<impl [T]>::as_ptr
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hb1a4a6933b9ea025E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1), !dbg !1768
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !1768
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1762, metadata !DIExpression()), !dbg !1769
  br label %bb1, !dbg !1768

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf2eeacbe18ac206aE"(i8* %ptr), !dbg !1770
  br label %bb2, !dbg !1770

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !1771
  call void @llvm.assume(i1 %_5), !dbg !1772
  br label %bb3, !dbg !1772

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1773

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 1, 0, !dbg !1773
  br i1 %5, label %bb5, label %bb7, !dbg !1773

bb5:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1774, metadata !DIExpression()), !dbg !1780
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1779, metadata !DIExpression()), !dbg !1782
  store i8* %ptr, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !1783, metadata !DIExpression()), !dbg !1790
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !1789, metadata !DIExpression()), !dbg !1792
  %6 = getelementptr i8, i8* %ptr, i64 %slice.1, !dbg !1793
  store i8* %6, i8** %1, align 8, !dbg !1793
  %7 = load i8*, i8** %1, align 8, !dbg !1793
  br label %bb6, !dbg !1794

bb7:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i4, metadata !1795, metadata !DIExpression()), !dbg !1799
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !1798, metadata !DIExpression()), !dbg !1801
  store i8* %ptr, i8** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i2, metadata !1802, metadata !DIExpression()), !dbg !1806
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !1805, metadata !DIExpression()), !dbg !1808
  %8 = getelementptr inbounds i8, i8* %ptr, i64 %slice.1, !dbg !1809
  store i8* %8, i8** %0, align 8, !dbg !1809
  %9 = load i8*, i8** %0, align 8, !dbg !1809
  store i8* %9, i8** %end, align 8, !dbg !1810
  br label %bb8, !dbg !1810

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1811

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4dc771f164818da4E"(i8* %ptr), !dbg !1812
  br label %bb10, !dbg !1812

bb6:                                              ; preds = %bb5
  store i8* %7, i8** %end, align 8, !dbg !1794
  br label %bb9, !dbg !1811

bb10:                                             ; preds = %bb9
  %_21 = load i8*, i8** %end, align 8, !dbg !1813
  %10 = bitcast { i8*, i8* }* %2 to i8**, !dbg !1814
  store i8* %_18, i8** %10, align 8, !dbg !1814
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !1814
  store i8* %_21, i8** %11, align 8, !dbg !1814
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !1815
  %13 = load i8*, i8** %12, align 8, !dbg !1815, !nonnull !4
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !1815
  %15 = load i8*, i8** %14, align 8, !dbg !1815
  %16 = insertvalue { i8*, i8* } undef, i8* %13, 0, !dbg !1815
  %17 = insertvalue { i8*, i8* } %16, i8* %15, 1, !dbg !1815
  ret { i8*, i8* } %17, !dbg !1815
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hfd52ff462031cde5E"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1816 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %slice.dbg.spill, metadata !1818, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %end, metadata !1821, metadata !DIExpression()), !dbg !1824
; call core::slice::<impl [T]>::as_ptr
  %ptr = call { [0 x i8]*, i64 }* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8baefb639a71709eE"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %slice.0, i64 %slice.1), !dbg !1825
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %ptr.dbg.spill, align 8, !dbg !1825
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %ptr.dbg.spill, metadata !1819, metadata !DIExpression()), !dbg !1826
  br label %bb1, !dbg !1825

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h113522e86b98d089E"({ [0 x i8]*, i64 }* %ptr), !dbg !1827
  br label %bb2, !dbg !1827

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !1828
  call void @llvm.assume(i1 %_5), !dbg !1829
  br label %bb3, !dbg !1829

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1830

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 16, 0, !dbg !1830
  br i1 %5, label %bb5, label %bb7, !dbg !1830

bb5:                                              ; preds = %bb4
  %_11 = bitcast { [0 x i8]*, i64 }* %ptr to i8*, !dbg !1831
  store i8* %_11, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1774, metadata !DIExpression()), !dbg !1832
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1779, metadata !DIExpression()), !dbg !1834
  store i8* %_11, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !1783, metadata !DIExpression()), !dbg !1835
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !1789, metadata !DIExpression()), !dbg !1837
  %6 = getelementptr i8, i8* %_11, i64 %slice.1, !dbg !1838
  store i8* %6, i8** %1, align 8, !dbg !1838
  %7 = load i8*, i8** %1, align 8, !dbg !1838
  br label %bb6, !dbg !1831

bb7:                                              ; preds = %bb4
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill.i4, metadata !1839, metadata !DIExpression()), !dbg !1845
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !1844, metadata !DIExpression()), !dbg !1847
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill.i.i2, metadata !1848, metadata !DIExpression()), !dbg !1854
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !1853, metadata !DIExpression()), !dbg !1856
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr, i64 %slice.1, !dbg !1857
  store { [0 x i8]*, i64 }* %8, { [0 x i8]*, i64 }** %0, align 8, !dbg !1857
  %9 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %0, align 8, !dbg !1857
  store { [0 x i8]*, i64 }* %9, { [0 x i8]*, i64 }** %end, align 8, !dbg !1858
  br label %bb8, !dbg !1858

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1859

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h363b9aa771cbed47E"({ [0 x i8]*, i64 }* %ptr), !dbg !1860
  br label %bb10, !dbg !1860

bb6:                                              ; preds = %bb5
  %10 = bitcast i8* %7 to { [0 x i8]*, i64 }*, !dbg !1831
  store { [0 x i8]*, i64 }* %10, { [0 x i8]*, i64 }** %end, align 8, !dbg !1831
  br label %bb9, !dbg !1859

bb10:                                             ; preds = %bb9
  %_21 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %end, align 8, !dbg !1861
  %11 = bitcast { i64*, i64* }* %2 to i64**, !dbg !1862
  store i64* %_18, i64** %11, align 8, !dbg !1862
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1, !dbg !1862
  %13 = bitcast i64** %12 to { [0 x i8]*, i64 }**, !dbg !1862
  store { [0 x i8]*, i64 }* %_21, { [0 x i8]*, i64 }** %13, align 8, !dbg !1862
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 0, !dbg !1863
  %15 = load i64*, i64** %14, align 8, !dbg !1863, !nonnull !4
  %16 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1, !dbg !1863
  %17 = load i64*, i64** %16, align 8, !dbg !1863
  %18 = insertvalue { i64*, i64* } undef, i64* %15, 0, !dbg !1863
  %19 = insertvalue { i64*, i64* } %18, i64* %17, 1, !dbg !1863
  ret { i64*, i64* } %19, !dbg !1863
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nounwind
define void @"_ZN4core6option15Option$LT$T$GT$3map17h93a7abfef745fcc5E"(%"core::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"core::option::Option<MaybeStaticStr>") dereferenceable(24) %0, i8* align 1 %1, i64 %2) unnamed_addr #0 !dbg !1864 {
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
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self, metadata !1879, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.declare(metadata {}* %f.dbg.spill, metadata !1880, metadata !DIExpression()), !dbg !1887
  store i8 0, i8* %_9, align 1, !dbg !1888
  store i8 1, i8* %_9, align 1, !dbg !1888
  %5 = bitcast { i8*, i64 }* %self to {}**, !dbg !1888
  %6 = load {}*, {}** %5, align 8, !dbg !1888
  %7 = icmp eq {}* %6, null, !dbg !1888
  %_3 = select i1 %7, i64 0, i64 1, !dbg !1888
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1889

bb2:                                              ; preds = %start
  unreachable, !dbg !1888

bb1:                                              ; preds = %start
  %8 = bitcast %"core::option::Option<MaybeStaticStr>"* %0 to i64*, !dbg !1890
  store i64 2, i64* %8, align 8, !dbg !1890
  br label %bb7, !dbg !1890

bb3:                                              ; preds = %start
  %9 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !1891
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !1891
  %x.0 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !1891, !nonnull !4
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !1891
  %x.1 = load i64, i64* %11, align 8, !dbg !1891
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %x.dbg.spill, i32 0, i32 0, !dbg !1891
  store [0 x i8]* %x.0, [0 x i8]** %12, align 8, !dbg !1891
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %x.dbg.spill, i32 0, i32 1, !dbg !1891
  store i64 %x.1, i64* %13, align 8, !dbg !1891
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %x.dbg.spill, metadata !1881, metadata !DIExpression()), !dbg !1892
  store i8 0, i8* %_9, align 1, !dbg !1893
  %14 = bitcast { i8*, i64 }* %_7 to { [0 x i8]*, i64 }*, !dbg !1893
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 0, !dbg !1893
  store [0 x i8]* %x.0, [0 x i8]** %15, align 8, !dbg !1893
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 1, !dbg !1893
  store i64 %x.1, i64* %16, align 8, !dbg !1893
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_7, i32 0, i32 0, !dbg !1893
  %18 = load i8*, i8** %17, align 8, !dbg !1893, !nonnull !4
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_7, i32 0, i32 1, !dbg !1893
  %20 = load i64, i64* %19, align 8, !dbg !1893
  %21 = bitcast i8* %18 to [0 x i8]*, !dbg !1893
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h85eca909b47b830cE(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %_5, [0 x i8]* nonnull align 1 %21, i64 %20), !dbg !1893
  br label %bb4, !dbg !1893

bb4:                                              ; preds = %bb3
  %22 = bitcast %"core::option::Option<MaybeStaticStr>"* %0 to %"core::option::Option<MaybeStaticStr>::Some"*, !dbg !1894
  %23 = bitcast %"core::option::Option<MaybeStaticStr>::Some"* %22 to %MaybeStaticStr*, !dbg !1894
  %24 = bitcast %MaybeStaticStr* %23 to i8*, !dbg !1894
  %25 = bitcast %MaybeStaticStr* %_5 to i8*, !dbg !1894
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !1894
  br label %bb7, !dbg !1895

bb7:                                              ; preds = %bb1, %bb4
  %26 = load i8, i8* %_9, align 1, !dbg !1895, !range !473
  %27 = trunc i8 %26 to i1, !dbg !1895
  br i1 %27, label %bb6, label %bb5, !dbg !1895

bb5:                                              ; preds = %bb6, %bb7
  ret void, !dbg !1896

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !1895
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17hd2ca6782674f233cE"(i64 %0, i64 %1) unnamed_addr #0 !dbg !1897 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !1916, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:681:22: 681:61]"* %f.dbg.spill, metadata !1917, metadata !DIExpression()), !dbg !1924
  store i8 0, i8* %_9, align 1, !dbg !1925
  store i8 1, i8* %_9, align 1, !dbg !1925
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !1925
  %_3 = load i64, i64* %5, align 8, !dbg !1925, !range !510
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1926

bb2:                                              ; preds = %start
  unreachable, !dbg !1925

bb1:                                              ; preds = %start
  store i64 6, i64* %2, align 8, !dbg !1927
  br label %bb7, !dbg !1927

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %self to %"core::option::Option<usize>::Some"*, !dbg !1928
  %7 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %6, i32 0, i32 1, !dbg !1928
  %x = load i64, i64* %7, align 8, !dbg !1928
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !1928
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1918, metadata !DIExpression()), !dbg !1929
  store i8 0, i8* %_9, align 1, !dbg !1930
  store i64 %x, i64* %_7, align 8, !dbg !1930
  %8 = load i64, i64* %_7, align 8, !dbg !1930
; call <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
  %_5 = call i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h3f359460fc73db7dE"(i64 %8), !dbg !1930, !range !1931
  br label %bb4, !dbg !1930

bb4:                                              ; preds = %bb3
  store i64 %_5, i64* %2, align 8, !dbg !1932
  br label %bb7, !dbg !1933

bb7:                                              ; preds = %bb1, %bb4
  %9 = load i8, i8* %_9, align 1, !dbg !1933, !range !473
  %10 = trunc i8 %9 to i1, !dbg !1933
  br i1 %10, label %bb6, label %bb5, !dbg !1933

bb5:                                              ; preds = %bb6, %bb7
  %11 = load i64, i64* %2, align 8, !dbg !1934, !range !1935
  ret i64 %11, !dbg !1934

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !1933
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17hf0a9317ad200a8ceE"(i64 %0, i64 %1, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %f) unnamed_addr #0 !dbg !1936 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !1940, metadata !DIExpression()), !dbg !1947
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* %f, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %f.dbg.spill, metadata !1941, metadata !DIExpression()), !dbg !1948
  store i8 0, i8* %_9, align 1, !dbg !1949
  store i8 1, i8* %_9, align 1, !dbg !1949
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !1949
  %_3 = load i64, i64* %5, align 8, !dbg !1949, !range !510
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1950

bb2:                                              ; preds = %start
  unreachable, !dbg !1949

bb1:                                              ; preds = %start
  store i64 6, i64* %2, align 8, !dbg !1951
  br label %bb7, !dbg !1951

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %self to %"core::option::Option<usize>::Some"*, !dbg !1952
  %7 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %6, i32 0, i32 1, !dbg !1952
  %x = load i64, i64* %7, align 8, !dbg !1952
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !1952
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1942, metadata !DIExpression()), !dbg !1953
  store i8 0, i8* %_9, align 1, !dbg !1954
  store i64 %x, i64* %_7, align 8, !dbg !1954
  %8 = load i64, i64* %_7, align 8, !dbg !1954
; call core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
  %_5 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17haa2c311b93246535E"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %f, i64 %8), !dbg !1954, !range !967
  br label %bb4, !dbg !1954

bb4:                                              ; preds = %bb3
  store i64 %_5, i64* %2, align 8, !dbg !1955
  br label %bb7, !dbg !1956

bb7:                                              ; preds = %bb1, %bb4
  %9 = load i8, i8* %_9, align 1, !dbg !1956, !range !473
  %10 = trunc i8 %9 to i1, !dbg !1956
  br i1 %10, label %bb6, label %bb5, !dbg !1956

bb5:                                              ; preds = %bb6, %bb7
  %11 = load i64, i64* %2, align 8, !dbg !1957, !range !344
  ret i64 %11, !dbg !1957

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !1956
}

; core::option::Option<T>::take
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17hf55e0ae67f1a4124E"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1958 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1960, metadata !DIExpression()), !dbg !1961
; call core::mem::take
  %0 = call { i64, i64 } @_ZN4core3mem4take17h8741cd25dbca93f3E({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !1962
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !1962
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !1962
  br label %bb1, !dbg !1962

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !1963
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !1963
  ret { i64, i64 } %4, !dbg !1963
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h264255bd88f1eb11E"(i64 %0, %"core::panic::Location"* align 8 dereferenceable(24) %1) unnamed_addr #0 !dbg !1964 {
start:
  %val.dbg.spill = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  call void @llvm.dbg.declare(metadata i64* %self, metadata !1968, metadata !DIExpression()), !dbg !1971
  %2 = load i64, i64* %self, align 8, !dbg !1972, !range !344
  %3 = sub i64 %2, 6, !dbg !1972
  %4 = icmp eq i64 %3, 0, !dbg !1972
  %_2 = select i1 %4, i64 0, i64 1, !dbg !1972
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1973

bb2:                                              ; preds = %start
  unreachable, !dbg !1972

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc348 to [0 x i8]*), i64 43, %"core::panic::Location"* align 8 dereferenceable(24) %1), !dbg !1974
  unreachable, !dbg !1974

bb3:                                              ; preds = %start
  %val = load i64, i64* %self, align 8, !dbg !1975, !range !967
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !1975
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1969, metadata !DIExpression()), !dbg !1976
  ret i64 %val, !dbg !1977
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h728025b548506a21E"(i64 %0, %"core::panic::Location"* align 8 dereferenceable(24) %1) unnamed_addr #0 !dbg !1978 {
start:
  %val.dbg.spill = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  call void @llvm.dbg.declare(metadata i64* %self, metadata !1982, metadata !DIExpression()), !dbg !1985
  %2 = load i64, i64* %self, align 8, !dbg !1986, !range !1935
  %3 = sub i64 %2, 6, !dbg !1986
  %4 = icmp eq i64 %3, 0, !dbg !1986
  %_2 = select i1 %4, i64 0, i64 1, !dbg !1986
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1987

bb2:                                              ; preds = %start
  unreachable, !dbg !1986

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc348 to [0 x i8]*), i64 43, %"core::panic::Location"* align 8 dereferenceable(24) %1), !dbg !1988
  unreachable, !dbg !1988

bb3:                                              ; preds = %start
  %val = load i64, i64* %self, align 8, !dbg !1989, !range !1931
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !1989
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1983, metadata !DIExpression()), !dbg !1990
  ret i64 %val, !dbg !1991
}

; <core::fmt::Arguments as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h4739bed1698f2d85E"(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %0, %"core::fmt::Arguments"* align 8 dereferenceable(48) %self) unnamed_addr #0 !dbg !1992 {
start:
  %self.dbg.spill = alloca %"core::fmt::Arguments"*, align 8
  store %"core::fmt::Arguments"* %self, %"core::fmt::Arguments"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"** %self.dbg.spill, metadata !1997, metadata !DIExpression()), !dbg !1998
  %1 = bitcast %"core::fmt::Arguments"* %0 to i8*, !dbg !1998
  %2 = bitcast %"core::fmt::Arguments"* %self to i8*, !dbg !1998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 48, i1 false), !dbg !1998
  ret void, !dbg !1999
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5f3c09e85b99246E"(i8* nonnull %self.0, i8* %self.1) unnamed_addr #0 !dbg !2000 {
start:
  %self.dbg.spill = alloca { i8*, i8* }, align 8
  %0 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 1
  store i8* %self.1, i8** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self.dbg.spill, metadata !2007, metadata !DIExpression()), !dbg !2010
  %2 = insertvalue { i8*, i8* } undef, i8* %self.0, 0, !dbg !2011
  %3 = insertvalue { i8*, i8* } %2, i8* %self.1, 1, !dbg !2011
  ret { i8*, i8* } %3, !dbg !2011
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2292bbcc661e7bf3E"(%"core::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2012 {
start:
  %debug_trait_builder.dbg.spill1 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill = alloca %MaybeStaticStr*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %_23 = alloca %MaybeStaticStr*, align 8
  %_14 = alloca %"core::fmt::DebugTuple", align 8
  %_7 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store %"core::option::Option<MaybeStaticStr>"* %self, %"core::option::Option<MaybeStaticStr>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"** %self.dbg.spill, metadata !2017, metadata !DIExpression()), !dbg !2033
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !2018, metadata !DIExpression()), !dbg !2033
  %1 = bitcast i64** %_3 to %"core::option::Option<MaybeStaticStr>"**, !dbg !2033
  store %"core::option::Option<MaybeStaticStr>"* %self, %"core::option::Option<MaybeStaticStr>"** %1, align 8, !dbg !2033
  %2 = bitcast i64** %_3 to %"core::option::Option<MaybeStaticStr>"**, !dbg !2033
  %3 = load %"core::option::Option<MaybeStaticStr>"*, %"core::option::Option<MaybeStaticStr>"** %2, align 8, !dbg !2033, !nonnull !4
  %4 = bitcast %"core::option::Option<MaybeStaticStr>"* %3 to i64*, !dbg !2033
  %5 = load i64, i64* %4, align 8, !dbg !2033, !range !2034
  %6 = sub i64 %5, 2, !dbg !2033
  %7 = icmp eq i64 %6, 0, !dbg !2033
  %_5 = select i1 %7, i64 0, i64 1, !dbg !2033
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2033

bb2:                                              ; preds = %start
  unreachable, !dbg !2033

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_7, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc358 to [0 x i8]*), i64 4), !dbg !2033
  br label %bb4, !dbg !2033

bb1:                                              ; preds = %start
  %8 = bitcast i64** %_3 to %"core::option::Option<MaybeStaticStr>"**, !dbg !2035
  %9 = load %"core::option::Option<MaybeStaticStr>"*, %"core::option::Option<MaybeStaticStr>"** %8, align 8, !dbg !2035, !nonnull !4
  %10 = bitcast %"core::option::Option<MaybeStaticStr>"* %9 to %"core::option::Option<MaybeStaticStr>::Some"*, !dbg !2035
  %__self_0 = bitcast %"core::option::Option<MaybeStaticStr>::Some"* %10 to %MaybeStaticStr*, !dbg !2035
  store %MaybeStaticStr* %__self_0, %MaybeStaticStr** %__self_0.dbg.spill, align 8, !dbg !2035
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %__self_0.dbg.spill, metadata !2029, metadata !DIExpression()), !dbg !2036
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_14, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc354 to [0 x i8]*), i64 4), !dbg !2037
  br label %bb6, !dbg !2037

bb6:                                              ; preds = %bb1
  store %"core::fmt::DebugTuple"* %_14, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !2037
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !2031, metadata !DIExpression()), !dbg !2038
  store %MaybeStaticStr* %__self_0, %MaybeStaticStr** %_23, align 8, !dbg !2039
  %_20.0 = bitcast %MaybeStaticStr** %_23 to {}*, !dbg !2039
; call core::fmt::builders::DebugTuple::field
  %_18 = call align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_14, {}* nonnull align 1 %_20.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*)), !dbg !2038
  br label %bb7, !dbg !2038

bb7:                                              ; preds = %bb6
; call core::fmt::builders::DebugTuple::finish
  %11 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_14), !dbg !2038
  %12 = zext i1 %11 to i8, !dbg !2038
  store i8 %12, i8* %0, align 1, !dbg !2038
  br label %bb8, !dbg !2038

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2040

bb9:                                              ; preds = %bb5, %bb8
  %13 = load i8, i8* %0, align 1, !dbg !2041, !range !473
  %14 = trunc i8 %13 to i1, !dbg !2041
  ret i1 %14, !dbg !2041

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_7, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !2033
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !2019, metadata !DIExpression()), !dbg !2042
; call core::fmt::builders::DebugTuple::finish
  %15 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !2042
  %16 = zext i1 %15 to i8, !dbg !2042
  store i8 %16, i8* %0, align 1, !dbg !2042
  br label %bb5, !dbg !2042

bb5:                                              ; preds = %bb4
  br label %bb9, !dbg !2040
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1ce3cc1bab6be6cE"({ i32, i32 }* align 4 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2043 {
start:
  %debug_trait_builder.dbg.spill1 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill = alloca i32*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  %_23 = alloca i32*, align 8
  %_14 = alloca %"core::fmt::DebugTuple", align 8
  %_7 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i32*, align 8
  %0 = alloca i8, align 1
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !2047, metadata !DIExpression()), !dbg !2055
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !2048, metadata !DIExpression()), !dbg !2055
  %1 = bitcast i32** %_3 to { i32, i32 }**, !dbg !2055
  store { i32, i32 }* %self, { i32, i32 }** %1, align 8, !dbg !2055
  %2 = bitcast i32** %_3 to { i32, i32 }**, !dbg !2055
  %3 = load { i32, i32 }*, { i32, i32 }** %2, align 8, !dbg !2055, !nonnull !4
  %4 = bitcast { i32, i32 }* %3 to i32*, !dbg !2055
  %5 = load i32, i32* %4, align 4, !dbg !2055, !range !2056
  %_5 = zext i32 %5 to i64, !dbg !2055
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2055

bb2:                                              ; preds = %start
  unreachable, !dbg !2055

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_7, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc358 to [0 x i8]*), i64 4), !dbg !2055
  br label %bb4, !dbg !2055

bb1:                                              ; preds = %start
  %6 = bitcast i32** %_3 to { i32, i32 }**, !dbg !2057
  %7 = load { i32, i32 }*, { i32, i32 }** %6, align 8, !dbg !2057, !nonnull !4
  %8 = bitcast { i32, i32 }* %7 to %"core::option::Option<u32>::Some"*, !dbg !2057
  %__self_0 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %8, i32 0, i32 1, !dbg !2057
  store i32* %__self_0, i32** %__self_0.dbg.spill, align 8, !dbg !2057
  call void @llvm.dbg.declare(metadata i32** %__self_0.dbg.spill, metadata !2051, metadata !DIExpression()), !dbg !2058
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_14, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc354 to [0 x i8]*), i64 4), !dbg !2059
  br label %bb6, !dbg !2059

bb6:                                              ; preds = %bb1
  store %"core::fmt::DebugTuple"* %_14, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !2059
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !2053, metadata !DIExpression()), !dbg !2060
  store i32* %__self_0, i32** %_23, align 8, !dbg !2061
  %_20.0 = bitcast i32** %_23 to {}*, !dbg !2061
; call core::fmt::builders::DebugTuple::field
  %_18 = call align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_14, {}* nonnull align 1 %_20.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*)), !dbg !2060
  br label %bb7, !dbg !2060

bb7:                                              ; preds = %bb6
; call core::fmt::builders::DebugTuple::finish
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_14), !dbg !2060
  %10 = zext i1 %9 to i8, !dbg !2060
  store i8 %10, i8* %0, align 1, !dbg !2060
  br label %bb8, !dbg !2060

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2062

bb9:                                              ; preds = %bb5, %bb8
  %11 = load i8, i8* %0, align 1, !dbg !2063, !range !473
  %12 = trunc i8 %11 to i1, !dbg !2063
  ret i1 %12, !dbg !2063

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_7, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !2055
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !2049, metadata !DIExpression()), !dbg !2064
; call core::fmt::builders::DebugTuple::finish
  %13 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !2064
  %14 = zext i1 %13 to i8, !dbg !2064
  store i8 %14, i8* %0, align 1, !dbg !2064
  br label %bb5, !dbg !2064

bb5:                                              ; preds = %bb4
  br label %bb9, !dbg !2062
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h212c10fe53c5ba9aE"(%"core::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"core::option::Option<MaybeStaticStr>") dereferenceable(24) %0, %"core::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !2065 {
start:
  %x.dbg.spill = alloca %MaybeStaticStr*, align 8
  %self.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %_4 = alloca %MaybeStaticStr, align 8
  store %"core::option::Option<MaybeStaticStr>"* %self, %"core::option::Option<MaybeStaticStr>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"** %self.dbg.spill, metadata !2070, metadata !DIExpression()), !dbg !2073
  %1 = bitcast %"core::option::Option<MaybeStaticStr>"* %self to i64*, !dbg !2074
  %2 = load i64, i64* %1, align 8, !dbg !2074, !range !2034
  %3 = sub i64 %2, 2, !dbg !2074
  %4 = icmp eq i64 %3, 0, !dbg !2074
  %_2 = select i1 %4, i64 0, i64 1, !dbg !2074
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2075

bb2:                                              ; preds = %start
  unreachable, !dbg !2074

bb1:                                              ; preds = %start
  %5 = bitcast %"core::option::Option<MaybeStaticStr>"* %0 to i64*, !dbg !2076
  store i64 2, i64* %5, align 8, !dbg !2076
  br label %bb5, !dbg !2076

bb3:                                              ; preds = %start
  %6 = bitcast %"core::option::Option<MaybeStaticStr>"* %self to %"core::option::Option<MaybeStaticStr>::Some"*, !dbg !2077
  %x = bitcast %"core::option::Option<MaybeStaticStr>::Some"* %6 to %MaybeStaticStr*, !dbg !2077
  store %MaybeStaticStr* %x, %MaybeStaticStr** %x.dbg.spill, align 8, !dbg !2077
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %x.dbg.spill, metadata !2071, metadata !DIExpression()), !dbg !2078
; call <log::MaybeStaticStr as core::clone::Clone>::clone
  call void @"_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17had9ede7ae119fa88E"(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %_4, %MaybeStaticStr* align 8 dereferenceable(24) %x), !dbg !2079
  br label %bb4, !dbg !2079

bb4:                                              ; preds = %bb3
  %7 = bitcast %"core::option::Option<MaybeStaticStr>"* %0 to %"core::option::Option<MaybeStaticStr>::Some"*, !dbg !2080
  %8 = bitcast %"core::option::Option<MaybeStaticStr>::Some"* %7 to %MaybeStaticStr*, !dbg !2080
  %9 = bitcast %MaybeStaticStr* %8 to i8*, !dbg !2080
  %10 = bitcast %MaybeStaticStr* %_4 to i8*, !dbg !2080
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !2080
  br label %bb5, !dbg !2081

bb5:                                              ; preds = %bb1, %bb4
  ret void, !dbg !2082
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he52aa75c214b8a35E"({ i32, i32 }* align 4 dereferenceable(8) %self) unnamed_addr #0 !dbg !2083 {
start:
  %x.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  %0 = alloca { i32, i32 }, align 4
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !2087, metadata !DIExpression()), !dbg !2090
  %1 = bitcast { i32, i32 }* %self to i32*, !dbg !2091
  %2 = load i32, i32* %1, align 4, !dbg !2091, !range !2056
  %_2 = zext i32 %2 to i64, !dbg !2091
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2092

bb2:                                              ; preds = %start
  unreachable, !dbg !2091

bb1:                                              ; preds = %start
  %3 = bitcast { i32, i32 }* %0 to i32*, !dbg !2093
  store i32 0, i32* %3, align 4, !dbg !2093
  br label %bb5, !dbg !2093

bb3:                                              ; preds = %start
  %4 = bitcast { i32, i32 }* %self to %"core::option::Option<u32>::Some"*, !dbg !2094
  %x = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %4, i32 0, i32 1, !dbg !2094
  store i32* %x, i32** %x.dbg.spill, align 8, !dbg !2094
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !2088, metadata !DIExpression()), !dbg !2095
; call core::clone::impls::<impl core::clone::Clone for u32>::clone
  %_4 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hb7203972272f6ec7E"(i32* align 4 dereferenceable(4) %x), !dbg !2096
  br label %bb4, !dbg !2096

bb4:                                              ; preds = %bb3
  %5 = bitcast { i32, i32 }* %0 to %"core::option::Option<u32>::Some"*, !dbg !2097
  %6 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %5, i32 0, i32 1, !dbg !2097
  store i32 %_4, i32* %6, align 4, !dbg !2097
  %7 = bitcast { i32, i32 }* %0 to i32*, !dbg !2097
  store i32 1, i32* %7, align 4, !dbg !2097
  br label %bb5, !dbg !2098

bb5:                                              ; preds = %bb1, %bb4
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0, !dbg !2099
  %9 = load i32, i32* %8, align 4, !dbg !2099, !range !2056
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !2099
  %11 = load i32, i32* %10, align 4, !dbg !2099
  %12 = insertvalue { i32, i32 } undef, i32 %9, 0, !dbg !2099
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1, !dbg !2099
  ret { i32, i32 } %13, !dbg !2099
}

; <I as core::iter::adapters::zip::SpecTrustedRandomAccess>::try_get_unchecked
; Function Attrs: nounwind
define align 1 dereferenceable(1) i8* @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h62a0988e21df3913E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %index) unnamed_addr #1 !dbg !2100 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2103, metadata !DIExpression()), !dbg !2105
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !2104, metadata !DIExpression()), !dbg !2106
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %0 = call align 1 dereferenceable(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he463b5f964f6a7b0E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %index), !dbg !2107
  br label %bb1, !dbg !2107

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !2108
}

; <core::option::Option<T> as core::default::Default>::default
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf39e52b4f14f330bE"() unnamed_addr #0 !dbg !2109 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !2113
  store i64 0, i64* %1, align 8, !dbg !2113
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2114
  %3 = load i64, i64* %2, align 8, !dbg !2114, !range !510
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2114
  %5 = load i64, i64* %4, align 8, !dbg !2114
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !2114
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !2114
  ret { i64, i64 } %7, !dbg !2114
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: inlinehint nounwind
define internal i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h50b702aab55c5d7fE"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx) unnamed_addr #0 !dbg !2115 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2122, metadata !DIExpression()), !dbg !2124
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2123, metadata !DIExpression()), !dbg !2125
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %0 = call i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h5a5337514686a4d2E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx), !dbg !2126
  br label %bb1, !dbg !2126

bb1:                                              ; preds = %start
  ret i8 %0, !dbg !2127
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nounwind
define internal void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5a045a626742e69E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2128 {
start:
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2132, metadata !DIExpression()), !dbg !2133
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5c0c5c62f889b1ceE"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self), !dbg !2134
  br label %bb1, !dbg !2134

bb1:                                              ; preds = %start
  ret void, !dbg !2135
}

; <core::option::Item<A> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he581f731676aa8e4E"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2136 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2142, metadata !DIExpression()), !dbg !2143
; call core::option::Option<T>::take
  %0 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17hf55e0ae67f1a4124E"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !2144
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2144
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2144
  br label %bb1, !dbg !2144

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2145
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2145
  ret { i64, i64 } %4, !dbg !2145
}

; <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ee704728160a1f5E"(i8* align 1 dereferenceable(1) %self, i8* align 1 dereferenceable(1) %other) unnamed_addr #0 !dbg !2146 {
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
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2152, metadata !DIExpression()), !dbg !2164
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !2153, metadata !DIExpression()), !dbg !2164
  %1 = load i8, i8* %self, align 1, !dbg !2164, !range !473
  %2 = trunc i8 %1 to i1, !dbg !2164
  %__self_vi = zext i1 %2 to i64, !dbg !2164
  store i64 %__self_vi, i64* %__self_vi.dbg.spill, align 8, !dbg !2164
  call void @llvm.dbg.declare(metadata i64* %__self_vi.dbg.spill, metadata !2154, metadata !DIExpression()), !dbg !2165
  %3 = load i8, i8* %other, align 1, !dbg !2165, !range !473
  %4 = trunc i8 %3 to i1, !dbg !2165
  %__arg_1_vi = zext i1 %4 to i64, !dbg !2165
  store i64 %__arg_1_vi, i64* %__arg_1_vi.dbg.spill, align 8, !dbg !2165
  call void @llvm.dbg.declare(metadata i64* %__arg_1_vi.dbg.spill, metadata !2156, metadata !DIExpression()), !dbg !2166
  %_10 = icmp eq i64 %__self_vi, %__arg_1_vi, !dbg !2166
  br i1 %_10, label %bb1, label %bb10, !dbg !2166

bb10:                                             ; preds = %start
  store i8 0, i8* %0, align 1, !dbg !2166
  br label %bb11, !dbg !2166

bb1:                                              ; preds = %start
  %5 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2166
  store i8* %self, i8** %5, align 8, !dbg !2166
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2166
  store i8* %other, i8** %6, align 8, !dbg !2166
  %7 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2166
  %8 = load i8*, i8** %7, align 8, !dbg !2166, !nonnull !4
  %9 = load i8, i8* %8, align 1, !dbg !2166, !range !473
  %10 = trunc i8 %9 to i1, !dbg !2166
  %_18 = zext i1 %10 to i64, !dbg !2166
  switch i64 %_18, label %bb3 [
    i64 0, label %bb2
    i64 1, label %bb4
  ], !dbg !2166

bb3:                                              ; preds = %bb2, %bb4, %bb1
  unreachable, !dbg !2166

bb2:                                              ; preds = %bb1
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2166
  %12 = load i8*, i8** %11, align 8, !dbg !2166, !nonnull !4
  %13 = load i8, i8* %12, align 1, !dbg !2166, !range !473
  %14 = trunc i8 %13 to i1, !dbg !2166
  %_16 = zext i1 %14 to i64, !dbg !2166
  %15 = icmp eq i64 %_16, 0, !dbg !2166
  br i1 %15, label %bb5, label %bb3, !dbg !2166

bb4:                                              ; preds = %bb1
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2166
  %17 = load i8*, i8** %16, align 8, !dbg !2166, !nonnull !4
  %18 = load i8, i8* %17, align 1, !dbg !2166, !range !473
  %19 = trunc i8 %18 to i1, !dbg !2166
  %_17 = zext i1 %19 to i64, !dbg !2166
  %20 = icmp eq i64 %_17, 1, !dbg !2166
  br i1 %20, label %bb7, label %bb3, !dbg !2166

bb7:                                              ; preds = %bb4
  %21 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2167
  %22 = load i8*, i8** %21, align 8, !dbg !2167, !nonnull !4
  %23 = bitcast i8* %22 to %"core::ops::ControlFlow<()>::Break"*, !dbg !2167
  %__self_0 = getelementptr inbounds %"core::ops::ControlFlow<()>::Break", %"core::ops::ControlFlow<()>::Break"* %23, i32 0, i32 1, !dbg !2167
  store {}* %__self_0, {}** %__self_0.dbg.spill, align 8, !dbg !2167
  call void @llvm.dbg.declare(metadata {}** %__self_0.dbg.spill, metadata !2161, metadata !DIExpression()), !dbg !2168
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2167
  %25 = load i8*, i8** %24, align 8, !dbg !2167, !nonnull !4
  %26 = bitcast i8* %25 to %"core::ops::ControlFlow<()>::Break"*, !dbg !2167
  %__arg_1_0 = getelementptr inbounds %"core::ops::ControlFlow<()>::Break", %"core::ops::ControlFlow<()>::Break"* %26, i32 0, i32 1, !dbg !2167
  store {}* %__arg_1_0, {}** %__arg_1_0.dbg.spill, align 8, !dbg !2167
  call void @llvm.dbg.declare(metadata {}** %__arg_1_0.dbg.spill, metadata !2163, metadata !DIExpression()), !dbg !2168
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %27 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h216657b16310cb15E"({}* nonnull align 1 %__self_0, {}* nonnull align 1 %__arg_1_0), !dbg !2168
  %28 = zext i1 %27 to i8, !dbg !2168
  store i8 %28, i8* %0, align 1, !dbg !2168
  br label %bb8, !dbg !2168

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2169

bb9:                                              ; preds = %bb6, %bb8
  br label %bb11, !dbg !2166

bb5:                                              ; preds = %bb2
  %29 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2170
  %30 = load i8*, i8** %29, align 8, !dbg !2170, !nonnull !4
  %31 = bitcast i8* %30 to %"core::ops::ControlFlow<()>::Continue"*, !dbg !2170
  %__self_01 = getelementptr inbounds %"core::ops::ControlFlow<()>::Continue", %"core::ops::ControlFlow<()>::Continue"* %31, i32 0, i32 1, !dbg !2170
  store {}* %__self_01, {}** %__self_0.dbg.spill2, align 8, !dbg !2170
  call void @llvm.dbg.declare(metadata {}** %__self_0.dbg.spill2, metadata !2158, metadata !DIExpression()), !dbg !2171
  %32 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2170
  %33 = load i8*, i8** %32, align 8, !dbg !2170, !nonnull !4
  %34 = bitcast i8* %33 to %"core::ops::ControlFlow<()>::Continue"*, !dbg !2170
  %__arg_1_03 = getelementptr inbounds %"core::ops::ControlFlow<()>::Continue", %"core::ops::ControlFlow<()>::Continue"* %34, i32 0, i32 1, !dbg !2170
  store {}* %__arg_1_03, {}** %__arg_1_0.dbg.spill4, align 8, !dbg !2170
  call void @llvm.dbg.declare(metadata {}** %__arg_1_0.dbg.spill4, metadata !2160, metadata !DIExpression()), !dbg !2171
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %35 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h216657b16310cb15E"({}* nonnull align 1 %__self_01, {}* nonnull align 1 %__arg_1_03), !dbg !2171
  %36 = zext i1 %35 to i8, !dbg !2171
  store i8 %36, i8* %0, align 1, !dbg !2171
  br label %bb6, !dbg !2171

bb6:                                              ; preds = %bb5
  br label %bb9, !dbg !2169

bb11:                                             ; preds = %bb10, %bb9
  %37 = load i8, i8* %0, align 1, !dbg !2172, !range !473
  %38 = trunc i8 %37 to i1, !dbg !2172
  ret i1 %38, !dbg !2172
}

; <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79c0b28b9465d1c0E"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2173 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2178, metadata !DIExpression()), !dbg !2179
; call <core::option::Item<A> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i64, i64 } @"_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he581f731676aa8e4E"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !2180
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2180
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2180
  br label %bb1, !dbg !2180

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2181
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2181
  ret { i64, i64 } %4, !dbg !2181
}

; <core::option::Option<T> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1ffe9a95672f3a21E"(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2182 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %_2 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !2187, metadata !DIExpression()), !dbg !2188
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 0, !dbg !2189
  store i64 %self.0, i64* %3, align 8, !dbg !2189
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1, !dbg !2189
  store i64 %self.1, i64* %4, align 8, !dbg !2189
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 0, !dbg !2190
  %6 = load i64, i64* %5, align 8, !dbg !2190, !range !510
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1, !dbg !2190
  %8 = load i64, i64* %7, align 8, !dbg !2190
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2190
  store i64 %6, i64* %9, align 8, !dbg !2190
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2190
  store i64 %8, i64* %10, align 8, !dbg !2190
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2191
  %12 = load i64, i64* %11, align 8, !dbg !2191, !range !510
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2191
  %14 = load i64, i64* %13, align 8, !dbg !2191
  %15 = insertvalue { i64, i64 } undef, i64 %12, 0, !dbg !2191
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !2191
  ret { i64, i64 } %16, !dbg !2191
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: nounwind
define align 1 dereferenceable(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he463b5f964f6a7b0E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx) unnamed_addr #1 !dbg !2192 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2196, metadata !DIExpression()), !dbg !2198
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2197, metadata !DIExpression()), !dbg !2199
  %1 = bitcast { i8*, i8* }* %self to i8**, !dbg !2200
  %_5 = load i8*, i8** %1, align 8, !dbg !2200, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h693be9d1aa38e18cE"(i8* nonnull %_5), !dbg !2200
  br label %bb1, !dbg !2200

bb1:                                              ; preds = %start
  store i8* %_4, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !2201, metadata !DIExpression()), !dbg !2207
  store i64 %idx, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !2206, metadata !DIExpression()), !dbg !2209
  store i8* %_4, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !2210, metadata !DIExpression()), !dbg !2216
  store i64 %idx, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !2215, metadata !DIExpression()), !dbg !2218
  %2 = getelementptr inbounds i8, i8* %_4, i64 %idx, !dbg !2219
  store i8* %2, i8** %0, align 8, !dbg !2219
  %_3.i.i = load i8*, i8** %0, align 8, !dbg !2219
  br label %bb2, !dbg !2200

bb2:                                              ; preds = %bb1
  ret i8* %_3.i.i, !dbg !2220
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable_or_null(16) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1612b9e1f8060468E"({ i64*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2221 {
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
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !2236, metadata !DIExpression()), !dbg !2237
  %3 = bitcast { i64*, i64* }* %self to i64**, !dbg !2238
  %_6 = load i64*, i64** %3, align 8, !dbg !2238, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6840c2b1e583d24dE"(i64* nonnull %_6), !dbg !2238
  br label %bb1, !dbg !2238

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4d0dda8ac6b25c7dE"({ [0 x i8]*, i64 }* %_5), !dbg !2238
  br label %bb2, !dbg !2238

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true, !dbg !2239
  call void @llvm.assume(i1 %_3), !dbg !2240
  br label %bb3, !dbg !2240

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !2241

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 16, 0, !dbg !2241
  br i1 %4, label %bb8, label %bb5, !dbg !2241

bb8:                                              ; preds = %bb4
  br label %bb9, !dbg !2242

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2243
  %6 = bitcast i64** %5 to { [0 x i8]*, i64 }**, !dbg !2243
  %_11 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !2243
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h113522e86b98d089E"({ [0 x i8]*, i64 }* %_11), !dbg !2243
  br label %bb6, !dbg !2243

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true, !dbg !2244
  call void @llvm.assume(i1 %_9), !dbg !2245
  br label %bb7, !dbg !2245

bb7:                                              ; preds = %bb6
  br label %bb9, !dbg !2242

bb9:                                              ; preds = %bb8, %bb7
  %7 = bitcast { i64*, i64* }* %self to i64**, !dbg !2246
  %_15 = load i64*, i64** %7, align 8, !dbg !2246, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_14 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6840c2b1e583d24dE"(i64* nonnull %_15), !dbg !2246
  br label %bb10, !dbg !2246

bb10:                                             ; preds = %bb9
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2246
  %9 = bitcast i64** %8 to { [0 x i8]*, i64 }**, !dbg !2246
  %_16 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %9, align 8, !dbg !2246
  %_12 = icmp eq { [0 x i8]*, i64 }* %_14, %_16, !dbg !2246
  br i1 %_12, label %bb11, label %bb12, !dbg !2246

bb12:                                             ; preds = %bb10
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill.i, metadata !2247, metadata !DIExpression()) #7, !dbg !2255
  store i64 1, i64* %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill.i, metadata !2252, metadata !DIExpression()) #7, !dbg !2257
  %10 = bitcast { i64*, i64* }* %self to i64**, !dbg !2258
  %_12.i = load i64*, i64** %10, align 8, !dbg !2258, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %old.i = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6840c2b1e583d24dE"(i64* nonnull %_12.i) #7, !dbg !2258
  store { [0 x i8]*, i64 }* %old.i, { [0 x i8]*, i64 }** %old.dbg.spill.i, align 8, !dbg !2258
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %old.dbg.spill.i, metadata !2253, metadata !DIExpression()) #7, !dbg !2259
  %11 = bitcast { i64*, i64* }* %self to i64**, !dbg !2260
  %_16.i = load i64*, i64** %11, align 8, !dbg !2260, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_15.i = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6840c2b1e583d24dE"(i64* nonnull %_16.i) #7, !dbg !2260
  store { [0 x i8]*, i64 }* %_15.i, { [0 x i8]*, i64 }** %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill.i2.i, metadata !2261, metadata !DIExpression()) #7, !dbg !2267
  store i64 1, i64* %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1.i, metadata !2266, metadata !DIExpression()) #7, !dbg !2269
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_15.i, i64 1, !dbg !2270
  store { [0 x i8]*, i64 }* %12, { [0 x i8]*, i64 }** %0, align 8, !dbg !2270
  %_3.i.i = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %0, align 8, !dbg !2270
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_13.i = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h363b9aa771cbed47E"({ [0 x i8]*, i64 }* %_3.i.i) #7, !dbg !2271
  %13 = bitcast { i64*, i64* }* %self to i64**, !dbg !2272
  store i64* %_13.i, i64** %13, align 8, !dbg !2272
  store { [0 x i8]*, i64 }* %old.i, { [0 x i8]*, i64 }** %1, align 8, !dbg !2273
  %14 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %1, align 8, !dbg !2274
  br label %bb13, !dbg !2275

bb11:                                             ; preds = %bb10
  %15 = bitcast i64** %2 to {}**, !dbg !2276
  store {}* null, {}** %15, align 8, !dbg !2276
  br label %bb14, !dbg !2277

bb14:                                             ; preds = %bb13, %bb11
  %16 = load i64*, i64** %2, align 8, !dbg !2278
  ret i64* %16, !dbg !2278

bb13:                                             ; preds = %bb12
  %17 = bitcast i64** %2 to { [0 x i8]*, i64 }**, !dbg !2279
  store { [0 x i8]*, i64 }* %14, { [0 x i8]*, i64 }** %17, align 8, !dbg !2279
  br label %bb14, !dbg !2277
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h86c11a75a2ddf403E"({ i64*, i64* }* align 8 dereferenceable(16) %self, i64* align 8 dereferenceable(16) %0) unnamed_addr #0 !dbg !2280 {
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
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !2287, metadata !DIExpression()), !dbg !2303
  call void @llvm.dbg.declare(metadata i64** %predicate, metadata !2288, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata i64* %n, metadata !2289, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2297, metadata !DIExpression()), !dbg !2306
  %3 = bitcast { i64*, i64* }* %self to i64**, !dbg !2307
  %start1 = load i64*, i64** %3, align 8, !dbg !2307, !nonnull !4
  store i64* %start1, i64** %start.dbg.spill, align 8, !dbg !2307
  call void @llvm.dbg.declare(metadata i64** %start.dbg.spill, metadata !2291, metadata !DIExpression()), !dbg !2308
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_7 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6840c2b1e583d24dE"(i64* nonnull %start1), !dbg !2308
  br label %bb1, !dbg !2308

bb1:                                              ; preds = %start
  store { [0 x i8]*, i64 }* %_7, { [0 x i8]*, i64 }** %_1.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill.i, metadata !2309, metadata !DIExpression()), !dbg !2314
  store i64 16, i64* %size.dbg.spill, align 8, !dbg !2308
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2293, metadata !DIExpression()), !dbg !2316
  br label %bb2, !dbg !2308

bb2:                                              ; preds = %bb1
  %4 = icmp eq i64 16, 0, !dbg !2316
  br i1 %4, label %bb3, label %bb6, !dbg !2316

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2316
  %6 = bitcast i64** %5 to { [0 x i8]*, i64 }**, !dbg !2316
  %_11 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !2316
  %_10 = ptrtoint { [0 x i8]*, i64 }* %_11 to i64, !dbg !2316
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_13 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6840c2b1e583d24dE"(i64* nonnull %start1), !dbg !2316
  br label %bb4, !dbg !2316

bb6:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2316
  %8 = bitcast i64** %7 to { [0 x i8]*, i64 }**, !dbg !2316
  %_17 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %8, align 8, !dbg !2316
  %_16 = ptrtoint { [0 x i8]*, i64 }* %_17 to i64, !dbg !2316
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_19 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6840c2b1e583d24dE"(i64* nonnull %start1), !dbg !2316
  br label %bb7, !dbg !2316

bb7:                                              ; preds = %bb6
  %_18 = ptrtoint { [0 x i8]*, i64 }* %_19 to i64, !dbg !2316
  %9 = sub nuw i64 %_16, %_18, !dbg !2316
  store i64 %9, i64* %1, align 8, !dbg !2316
  %diff = load i64, i64* %1, align 8, !dbg !2316
  store i64 %diff, i64* %diff.dbg.spill, align 8, !dbg !2316
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill, metadata !2295, metadata !DIExpression()), !dbg !2317
  br label %bb8, !dbg !2316

bb8:                                              ; preds = %bb7
  %10 = udiv exact i64 %diff, 16, !dbg !2317
  store i64 %10, i64* %n, align 8, !dbg !2317
  br label %bb9, !dbg !2317

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !2316

bb10:                                             ; preds = %bb5, %bb9
  store i64 0, i64* %i, align 8, !dbg !2318
  br label %bb11, !dbg !2319

bb4:                                              ; preds = %bb3
  %_12 = ptrtoint { [0 x i8]*, i64 }* %_13 to i64, !dbg !2316
  store i64 %_10, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !2320, metadata !DIExpression()), !dbg !2327
  store i64 %_12, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !2326, metadata !DIExpression()), !dbg !2329
  %11 = sub i64 %_10, %_12, !dbg !2330
  store i64 %11, i64* %n, align 8, !dbg !2316
  br label %bb5, !dbg !2316

bb5:                                              ; preds = %bb4
  br label %bb10, !dbg !2316

bb11:                                             ; preds = %bb18, %bb10
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %12 = call align 8 dereferenceable_or_null(16) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1612b9e1f8060468E"({ i64*, i64* }* align 8 dereferenceable(16) %self), !dbg !2331
  store i64* %12, i64** %_24, align 8, !dbg !2331
  br label %bb12, !dbg !2331

bb12:                                             ; preds = %bb11
  %13 = bitcast i64** %_24 to {}**, !dbg !2332
  %14 = load {}*, {}** %13, align 8, !dbg !2332
  %15 = icmp eq {}* %14, null, !dbg !2332
  %_26 = select i1 %15, i64 0, i64 1, !dbg !2332
  %16 = icmp eq i64 %_26, 1, !dbg !2332
  br i1 %16, label %bb13, label %bb19, !dbg !2332

bb13:                                             ; preds = %bb12
  %17 = bitcast i64** %_24 to { [0 x i8]*, i64 }**, !dbg !2333
  %x = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %17, align 8, !dbg !2333, !nonnull !4
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8, !dbg !2333
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !2299, metadata !DIExpression()), !dbg !2334
  %18 = bitcast i64** %_30 to { [0 x i8]*, i64 }**, !dbg !2335
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %18, align 8, !dbg !2335
  %19 = load i64*, i64** %_30, align 8, !dbg !2335, !nonnull !4
  %20 = bitcast i64* %19 to { [0 x i8]*, i64 }*, !dbg !2335
; call <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
  %_28 = call zeroext i1 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h98c60e0a1bce74f6E"(i64** align 8 dereferenceable(8) %predicate, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %20), !dbg !2335
  br label %bb14, !dbg !2335

bb19:                                             ; preds = %bb12
  %21 = bitcast { i64, i64 }* %2 to i64*, !dbg !2336
  store i64 0, i64* %21, align 8, !dbg !2336
  br label %bb20, !dbg !2337

bb20:                                             ; preds = %bb16, %bb19
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2338
  %23 = load i64, i64* %22, align 8, !dbg !2338, !range !510
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2338
  %25 = load i64, i64* %24, align 8, !dbg !2338
  %26 = insertvalue { i64, i64 } undef, i64 %23, 0, !dbg !2338
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1, !dbg !2338
  ret { i64, i64 } %27, !dbg !2338

bb14:                                             ; preds = %bb13
  br i1 %_28, label %bb15, label %bb17, !dbg !2335

bb17:                                             ; preds = %bb14
  %28 = load i64, i64* %i, align 8, !dbg !2339
  %29 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 1), !dbg !2339
  %_37.0 = extractvalue { i64, i1 } %29, 0, !dbg !2339
  %_37.1 = extractvalue { i64, i1 } %29, 1, !dbg !2339
  %30 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !2339
  br i1 %30, label %panic, label %bb18, !dbg !2339

bb15:                                             ; preds = %bb14
  %_34 = load i64, i64* %i, align 8, !dbg !2340
  %_35 = load i64, i64* %n, align 8, !dbg !2341
  %_33 = icmp ult i64 %_34, %_35, !dbg !2340
  call void @llvm.assume(i1 %_33), !dbg !2342
  br label %bb16, !dbg !2342

bb16:                                             ; preds = %bb15
  %_36 = load i64, i64* %i, align 8, !dbg !2343
  %31 = bitcast { i64, i64 }* %2 to %"core::option::Option<usize>::Some"*, !dbg !2344
  %32 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %31, i32 0, i32 1, !dbg !2344
  store i64 %_36, i64* %32, align 8, !dbg !2344
  %33 = bitcast { i64, i64 }* %2 to i64*, !dbg !2344
  store i64 1, i64* %33, align 8, !dbg !2344
  br label %bb20, !dbg !2337

bb18:                                             ; preds = %bb17
  store i64 %_37.0, i64* %i, align 8, !dbg !2339
  br label %bb11, !dbg !2319

panic:                                            ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc360 to %"core::panic::Location"*)), !dbg !2339
  unreachable, !dbg !2339
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h9d9d5e82e5d9eef0E"({ i64*, i64* }* align 8 dereferenceable(16) %self, i64* align 8 dereferenceable(16) %0) unnamed_addr #0 !dbg !2345 {
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
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !2352, metadata !DIExpression()), !dbg !2368
  call void @llvm.dbg.declare(metadata i64** %predicate, metadata !2353, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.declare(metadata i64* %n, metadata !2354, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2362, metadata !DIExpression()), !dbg !2371
  %3 = bitcast { i64*, i64* }* %self to i64**, !dbg !2372
  %start1 = load i64*, i64** %3, align 8, !dbg !2372, !nonnull !4
  store i64* %start1, i64** %start.dbg.spill, align 8, !dbg !2372
  call void @llvm.dbg.declare(metadata i64** %start.dbg.spill, metadata !2356, metadata !DIExpression()), !dbg !2373
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_7 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6840c2b1e583d24dE"(i64* nonnull %start1), !dbg !2373
  br label %bb1, !dbg !2373

bb1:                                              ; preds = %start
  store { [0 x i8]*, i64 }* %_7, { [0 x i8]*, i64 }** %_1.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill.i, metadata !2309, metadata !DIExpression()), !dbg !2374
  store i64 16, i64* %size.dbg.spill, align 8, !dbg !2373
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2358, metadata !DIExpression()), !dbg !2376
  br label %bb2, !dbg !2373

bb2:                                              ; preds = %bb1
  %4 = icmp eq i64 16, 0, !dbg !2376
  br i1 %4, label %bb3, label %bb6, !dbg !2376

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2376
  %6 = bitcast i64** %5 to { [0 x i8]*, i64 }**, !dbg !2376
  %_11 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !2376
  %_10 = ptrtoint { [0 x i8]*, i64 }* %_11 to i64, !dbg !2376
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_13 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6840c2b1e583d24dE"(i64* nonnull %start1), !dbg !2376
  br label %bb4, !dbg !2376

bb6:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2376
  %8 = bitcast i64** %7 to { [0 x i8]*, i64 }**, !dbg !2376
  %_17 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %8, align 8, !dbg !2376
  %_16 = ptrtoint { [0 x i8]*, i64 }* %_17 to i64, !dbg !2376
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_19 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6840c2b1e583d24dE"(i64* nonnull %start1), !dbg !2376
  br label %bb7, !dbg !2376

bb7:                                              ; preds = %bb6
  %_18 = ptrtoint { [0 x i8]*, i64 }* %_19 to i64, !dbg !2376
  %9 = sub nuw i64 %_16, %_18, !dbg !2376
  store i64 %9, i64* %1, align 8, !dbg !2376
  %diff = load i64, i64* %1, align 8, !dbg !2376
  store i64 %diff, i64* %diff.dbg.spill, align 8, !dbg !2376
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill, metadata !2360, metadata !DIExpression()), !dbg !2377
  br label %bb8, !dbg !2376

bb8:                                              ; preds = %bb7
  %10 = udiv exact i64 %diff, 16, !dbg !2377
  store i64 %10, i64* %n, align 8, !dbg !2377
  br label %bb9, !dbg !2377

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !2376

bb10:                                             ; preds = %bb5, %bb9
  store i64 0, i64* %i, align 8, !dbg !2378
  br label %bb11, !dbg !2379

bb4:                                              ; preds = %bb3
  %_12 = ptrtoint { [0 x i8]*, i64 }* %_13 to i64, !dbg !2376
  store i64 %_10, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !2320, metadata !DIExpression()), !dbg !2380
  store i64 %_12, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !2326, metadata !DIExpression()), !dbg !2382
  %11 = sub i64 %_10, %_12, !dbg !2383
  store i64 %11, i64* %n, align 8, !dbg !2376
  br label %bb5, !dbg !2376

bb5:                                              ; preds = %bb4
  br label %bb10, !dbg !2376

bb11:                                             ; preds = %bb18, %bb10
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %12 = call align 8 dereferenceable_or_null(16) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1612b9e1f8060468E"({ i64*, i64* }* align 8 dereferenceable(16) %self), !dbg !2384
  store i64* %12, i64** %_24, align 8, !dbg !2384
  br label %bb12, !dbg !2384

bb12:                                             ; preds = %bb11
  %13 = bitcast i64** %_24 to {}**, !dbg !2385
  %14 = load {}*, {}** %13, align 8, !dbg !2385
  %15 = icmp eq {}* %14, null, !dbg !2385
  %_26 = select i1 %15, i64 0, i64 1, !dbg !2385
  %16 = icmp eq i64 %_26, 1, !dbg !2385
  br i1 %16, label %bb13, label %bb19, !dbg !2385

bb13:                                             ; preds = %bb12
  %17 = bitcast i64** %_24 to { [0 x i8]*, i64 }**, !dbg !2386
  %x = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %17, align 8, !dbg !2386, !nonnull !4
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8, !dbg !2386
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !2364, metadata !DIExpression()), !dbg !2387
  %18 = bitcast i64** %_30 to { [0 x i8]*, i64 }**, !dbg !2388
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %18, align 8, !dbg !2388
  %19 = load i64*, i64** %_30, align 8, !dbg !2388, !nonnull !4
  %20 = bitcast i64* %19 to { [0 x i8]*, i64 }*, !dbg !2388
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %_28 = call zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h213bc3031271c869E"(i64** align 8 dereferenceable(8) %predicate, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %20), !dbg !2388
  br label %bb14, !dbg !2388

bb19:                                             ; preds = %bb12
  %21 = bitcast { i64, i64 }* %2 to i64*, !dbg !2389
  store i64 0, i64* %21, align 8, !dbg !2389
  br label %bb20, !dbg !2390

bb20:                                             ; preds = %bb16, %bb19
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2391
  %23 = load i64, i64* %22, align 8, !dbg !2391, !range !510
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2391
  %25 = load i64, i64* %24, align 8, !dbg !2391
  %26 = insertvalue { i64, i64 } undef, i64 %23, 0, !dbg !2391
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1, !dbg !2391
  ret { i64, i64 } %27, !dbg !2391

bb14:                                             ; preds = %bb13
  br i1 %_28, label %bb15, label %bb17, !dbg !2388

bb17:                                             ; preds = %bb14
  %28 = load i64, i64* %i, align 8, !dbg !2392
  %29 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 1), !dbg !2392
  %_37.0 = extractvalue { i64, i1 } %29, 0, !dbg !2392
  %_37.1 = extractvalue { i64, i1 } %29, 1, !dbg !2392
  %30 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !2392
  br i1 %30, label %panic, label %bb18, !dbg !2392

bb15:                                             ; preds = %bb14
  %_34 = load i64, i64* %i, align 8, !dbg !2393
  %_35 = load i64, i64* %n, align 8, !dbg !2394
  %_33 = icmp ult i64 %_34, %_35, !dbg !2393
  call void @llvm.assume(i1 %_33), !dbg !2395
  br label %bb16, !dbg !2395

bb16:                                             ; preds = %bb15
  %_36 = load i64, i64* %i, align 8, !dbg !2396
  %31 = bitcast { i64, i64 }* %2 to %"core::option::Option<usize>::Some"*, !dbg !2397
  %32 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %31, i32 0, i32 1, !dbg !2397
  store i64 %_36, i64* %32, align 8, !dbg !2397
  %33 = bitcast { i64, i64 }* %2 to i64*, !dbg !2397
  store i64 1, i64* %33, align 8, !dbg !2397
  br label %bb20, !dbg !2390

bb18:                                             ; preds = %bb17
  store i64 %_37.0, i64* %i, align 8, !dbg !2392
  br label %bb11, !dbg !2379

panic:                                            ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc360 to %"core::panic::Location"*)), !dbg !2392
  unreachable, !dbg !2392
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nounwind
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h47a300e5ac9c2733E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2398 {
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
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2403, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.declare(metadata i64* %exact, metadata !2404, metadata !DIExpression()), !dbg !2413
  %2 = bitcast { i8*, i8* }* %self to i8**, !dbg !2414
  %start1 = load i8*, i8** %2, align 8, !dbg !2414, !nonnull !4
  store i8* %start1, i8** %start.dbg.spill, align 8, !dbg !2414
  call void @llvm.dbg.declare(metadata i8** %start.dbg.spill, metadata !2406, metadata !DIExpression()), !dbg !2415
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h693be9d1aa38e18cE"(i8* nonnull %start1), !dbg !2415
  br label %bb1, !dbg !2415

bb1:                                              ; preds = %start
  store i8* %_6, i8** %_1.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill.i, metadata !2416, metadata !DIExpression()), !dbg !2421
  store i64 1, i64* %size.dbg.spill, align 8, !dbg !2415
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2408, metadata !DIExpression()), !dbg !2423
  br label %bb2, !dbg !2415

bb2:                                              ; preds = %bb1
  %3 = icmp eq i64 1, 0, !dbg !2423
  br i1 %3, label %bb3, label %bb6, !dbg !2423

bb3:                                              ; preds = %bb2
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !2423
  %_10 = load i8*, i8** %4, align 8, !dbg !2423
  %_9 = ptrtoint i8* %_10 to i64, !dbg !2423
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_12 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h693be9d1aa38e18cE"(i8* nonnull %start1), !dbg !2423
  br label %bb4, !dbg !2423

bb6:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !2423
  %_16 = load i8*, i8** %5, align 8, !dbg !2423
  %_15 = ptrtoint i8* %_16 to i64, !dbg !2423
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_18 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h693be9d1aa38e18cE"(i8* nonnull %start1), !dbg !2423
  br label %bb7, !dbg !2423

bb7:                                              ; preds = %bb6
  %_17 = ptrtoint i8* %_18 to i64, !dbg !2423
  %6 = sub nuw i64 %_15, %_17, !dbg !2423
  store i64 %6, i64* %1, align 8, !dbg !2423
  %diff = load i64, i64* %1, align 8, !dbg !2423
  store i64 %diff, i64* %diff.dbg.spill, align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill, metadata !2410, metadata !DIExpression()), !dbg !2424
  br label %bb8, !dbg !2423

bb8:                                              ; preds = %bb7
  %7 = udiv exact i64 %diff, 1, !dbg !2424
  store i64 %7, i64* %exact, align 8, !dbg !2424
  br label %bb9, !dbg !2424

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !2423

bb10:                                             ; preds = %bb5, %bb9
  %_22 = load i64, i64* %exact, align 8, !dbg !2425
  %_24 = load i64, i64* %exact, align 8, !dbg !2426
  %8 = bitcast { i64, i64 }* %_23 to %"core::option::Option<usize>::Some"*, !dbg !2427
  %9 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %8, i32 0, i32 1, !dbg !2427
  store i64 %_24, i64* %9, align 8, !dbg !2427
  %10 = bitcast { i64, i64 }* %_23 to i64*, !dbg !2427
  store i64 1, i64* %10, align 8, !dbg !2427
  %11 = bitcast { i64, { i64, i64 } }* %0 to i64*, !dbg !2428
  store i64 %_22, i64* %11, align 8, !dbg !2428
  %12 = getelementptr inbounds { i64, { i64, i64 } }, { i64, { i64, i64 } }* %0, i32 0, i32 1, !dbg !2428
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 0, !dbg !2428
  %14 = load i64, i64* %13, align 8, !dbg !2428, !range !510
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 1, !dbg !2428
  %16 = load i64, i64* %15, align 8, !dbg !2428
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0, !dbg !2428
  store i64 %14, i64* %17, align 8, !dbg !2428
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !2428
  store i64 %16, i64* %18, align 8, !dbg !2428
  ret void, !dbg !2429

bb4:                                              ; preds = %bb3
  %_11 = ptrtoint i8* %_12 to i64, !dbg !2423
  store i64 %_9, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !2320, metadata !DIExpression()), !dbg !2430
  store i64 %_11, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !2326, metadata !DIExpression()), !dbg !2432
  %19 = sub i64 %_9, %_11, !dbg !2433
  store i64 %19, i64* %exact, align 8, !dbg !2423
  br label %bb5, !dbg !2423

bb5:                                              ; preds = %bb4
  br label %bb10, !dbg !2423
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6daa8fa1a99ebceaE"() unnamed_addr #0 !dbg !2434 {
start:
  %output.dbg.spill = alloca {}, align 1
  %0 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata {}* %output.dbg.spill, metadata !2439, metadata !DIExpression()), !dbg !2440
  %1 = bitcast { i64, i64 }* %0 to %"core::ops::ControlFlow<usize>::Continue"*, !dbg !2441
  %2 = getelementptr inbounds %"core::ops::ControlFlow<usize>::Continue", %"core::ops::ControlFlow<usize>::Continue"* %1, i32 0, i32 1, !dbg !2441
  %3 = bitcast { i64, i64 }* %0 to i64*, !dbg !2441
  store i64 0, i64* %3, align 8, !dbg !2441
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2442
  %5 = load i64, i64* %4, align 8, !dbg !2442, !range !510
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2442
  %7 = load i64, i64* %6, align 8, !dbg !2442
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !2442
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1, !dbg !2442
  ret { i64, i64 } %9, !dbg !2442
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7c3bc216c1b87389E"() unnamed_addr #0 !dbg !2443 {
start:
  %output.dbg.spill = alloca {}, align 1
  %0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata {}* %output.dbg.spill, metadata !2447, metadata !DIExpression()), !dbg !2448
  %1 = bitcast i8* %0 to %"core::ops::ControlFlow<()>::Continue"*, !dbg !2449
  %2 = getelementptr inbounds %"core::ops::ControlFlow<()>::Continue", %"core::ops::ControlFlow<()>::Continue"* %1, i32 0, i32 1, !dbg !2449
  store i8 0, i8* %0, align 1, !dbg !2449
  %3 = load i8, i8* %0, align 1, !dbg !2450, !range !473
  %4 = trunc i8 %3 to i1, !dbg !2450
  ret i1 %4, !dbg !2450
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h374d2df4a620e1a5E"(i64 %0, i64 %1) unnamed_addr #0 !dbg !2451 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2469, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.declare(metadata {}* %c.dbg.spill, metadata !2470, metadata !DIExpression()), !dbg !2475
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2476
  %_2 = load i64, i64* %5, align 8, !dbg !2476, !range !510
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2477

bb2:                                              ; preds = %start
  unreachable, !dbg !2476

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %2 to %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Continue"*, !dbg !2478
  %7 = getelementptr inbounds %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Continue", %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Continue"* %6, i32 0, i32 1, !dbg !2478
  %8 = bitcast { i64, i64 }* %2 to i64*, !dbg !2478
  store i64 0, i64* %8, align 8, !dbg !2478
  br label %bb4, !dbg !2479

bb1:                                              ; preds = %start
  %9 = bitcast { i64, i64 }* %self to %"core::ops::ControlFlow<usize>::Break"*, !dbg !2480
  %10 = getelementptr inbounds %"core::ops::ControlFlow<usize>::Break", %"core::ops::ControlFlow<usize>::Break"* %9, i32 0, i32 1, !dbg !2480
  %b = load i64, i64* %10, align 8, !dbg !2480
  store i64 %b, i64* %b.dbg.spill, align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata i64* %b.dbg.spill, metadata !2472, metadata !DIExpression()), !dbg !2481
  store i64 %b, i64* %_6, align 8, !dbg !2482
  %11 = bitcast { i64, i64 }* %2 to %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Break"*, !dbg !2483
  %12 = getelementptr inbounds %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Break", %"core::ops::ControlFlow<core::ops::ControlFlow<usize, core::convert::Infallible>>::Break"* %11, i32 0, i32 1, !dbg !2483
  %13 = load i64, i64* %_6, align 8, !dbg !2483
  store i64 %13, i64* %12, align 8, !dbg !2483
  %14 = bitcast { i64, i64 }* %2 to i64*, !dbg !2483
  store i64 1, i64* %14, align 8, !dbg !2483
  br label %bb4, !dbg !2484

bb4:                                              ; preds = %bb3, %bb1
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2485
  %16 = load i64, i64* %15, align 8, !dbg !2485, !range !510
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2485
  %18 = load i64, i64* %17, align 8, !dbg !2485
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !2485
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !2485
  ret { i64, i64 } %20, !dbg !2485
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hacb6245aa4ff0f1fE"(i1 zeroext %0) unnamed_addr #0 !dbg !2486 {
start:
  %b.dbg.spill = alloca {}, align 1
  %c.dbg.spill = alloca {}, align 1
  %_6 = alloca %"core::ops::ControlFlow<(), core::convert::Infallible>::Break", align 1
  %1 = alloca i8, align 1
  %self = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !2490, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata {}* %c.dbg.spill, metadata !2491, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.declare(metadata {}* %b.dbg.spill, metadata !2493, metadata !DIExpression()), !dbg !2497
  %3 = load i8, i8* %self, align 1, !dbg !2498, !range !473
  %4 = trunc i8 %3 to i1, !dbg !2498
  %_2 = zext i1 %4 to i64, !dbg !2498
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2499

bb2:                                              ; preds = %start
  unreachable, !dbg !2498

bb3:                                              ; preds = %start
  %5 = bitcast i8* %1 to %"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Continue"*, !dbg !2500
  %6 = getelementptr inbounds %"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Continue", %"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Continue"* %5, i32 0, i32 1, !dbg !2500
  store i8 0, i8* %1, align 1, !dbg !2500
  br label %bb4, !dbg !2501

bb1:                                              ; preds = %start
  %7 = bitcast %"core::ops::ControlFlow<(), core::convert::Infallible>::Break"* %_6 to {}*, !dbg !2502
  %8 = bitcast i8* %1 to %"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Break"*, !dbg !2503
  %9 = getelementptr inbounds %"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Break", %"core::ops::ControlFlow<core::ops::ControlFlow<(), core::convert::Infallible>>::Break"* %8, i32 0, i32 1, !dbg !2503
  store i8 1, i8* %1, align 1, !dbg !2503
  br label %bb4, !dbg !2504

bb4:                                              ; preds = %bb3, %bb1
  %10 = load i8, i8* %1, align 1, !dbg !2505, !range !473
  %11 = trunc i8 %10 to i1, !dbg !2505
  ret i1 %11, !dbg !2505
}

; <log::Level as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h9b8a2c6d07c96b38E"(i64* align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !2506 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2511, metadata !DIExpression()), !dbg !2512
  %0 = load i64, i64* %self, align 8, !dbg !2513, !range !967
  ret i64 %0, !dbg !2514
}

; log::ok_or
; Function Attrs: nounwind
define internal i64 @_ZN3log5ok_or17h1c399621c7f1009bE(i64 %0) unnamed_addr #1 !dbg !2515 {
start:
  %t.dbg.spill = alloca i64, align 8
  %e.dbg.spill = alloca %ParseLevelError, align 1
  %_7 = alloca i8, align 1
  %1 = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 %0, i64* %t, align 8
  call void @llvm.dbg.declare(metadata i64* %t, metadata !2536, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.declare(metadata %ParseLevelError* %e.dbg.spill, metadata !2537, metadata !DIExpression()), !dbg !2541
  store i8 0, i8* %_7, align 1, !dbg !2542
  store i8 1, i8* %_7, align 1, !dbg !2542
  %2 = load i64, i64* %t, align 8, !dbg !2542, !range !344
  %3 = sub i64 %2, 6, !dbg !2542
  %4 = icmp eq i64 %3, 0, !dbg !2542
  %_3 = select i1 %4, i64 0, i64 1, !dbg !2542
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2543

bb2:                                              ; preds = %start
  unreachable, !dbg !2542

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2544
  %5 = bitcast i64* %1 to %"core::result::Result<Level, ParseLevelError>::Err"*, !dbg !2545
  %6 = bitcast %"core::result::Result<Level, ParseLevelError>::Err"* %5 to %ParseLevelError*, !dbg !2545
  store i64 6, i64* %1, align 8, !dbg !2545
  br label %bb4, !dbg !2546

bb3:                                              ; preds = %start
  %t1 = load i64, i64* %t, align 8, !dbg !2547, !range !967
  store i64 %t1, i64* %t.dbg.spill, align 8, !dbg !2547
  call void @llvm.dbg.declare(metadata i64* %t.dbg.spill, metadata !2538, metadata !DIExpression()), !dbg !2548
  store i64 %t1, i64* %1, align 8, !dbg !2549
  br label %bb4, !dbg !2550

bb4:                                              ; preds = %bb1, %bb3
  %7 = load i8, i8* %_7, align 1, !dbg !2551, !range !473
  %8 = trunc i8 %7 to i1, !dbg !2551
  br i1 %8, label %bb6, label %bb5, !dbg !2551

bb5:                                              ; preds = %bb6, %bb4
  %9 = load i64, i64* %1, align 8, !dbg !2552, !range !344
  ret i64 %9, !dbg !2552

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2551
}

; log::ok_or
; Function Attrs: nounwind
define internal i64 @_ZN3log5ok_or17hdff2ef8ea61cec6eE(i64 %0) unnamed_addr #1 !dbg !2553 {
start:
  %t.dbg.spill = alloca i64, align 8
  %e.dbg.spill = alloca %ParseLevelError, align 1
  %_7 = alloca i8, align 1
  %1 = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 %0, i64* %t, align 8
  call void @llvm.dbg.declare(metadata i64* %t, metadata !2570, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.declare(metadata %ParseLevelError* %e.dbg.spill, metadata !2571, metadata !DIExpression()), !dbg !2575
  store i8 0, i8* %_7, align 1, !dbg !2576
  store i8 1, i8* %_7, align 1, !dbg !2576
  %2 = load i64, i64* %t, align 8, !dbg !2576, !range !1935
  %3 = sub i64 %2, 6, !dbg !2576
  %4 = icmp eq i64 %3, 0, !dbg !2576
  %_3 = select i1 %4, i64 0, i64 1, !dbg !2576
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2577

bb2:                                              ; preds = %start
  unreachable, !dbg !2576

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2578
  %5 = bitcast i64* %1 to %"core::result::Result<LevelFilter, ParseLevelError>::Err"*, !dbg !2579
  %6 = bitcast %"core::result::Result<LevelFilter, ParseLevelError>::Err"* %5 to %ParseLevelError*, !dbg !2579
  store i64 6, i64* %1, align 8, !dbg !2579
  br label %bb4, !dbg !2580

bb3:                                              ; preds = %start
  %t1 = load i64, i64* %t, align 8, !dbg !2581, !range !1931
  store i64 %t1, i64* %t.dbg.spill, align 8, !dbg !2581
  call void @llvm.dbg.declare(metadata i64* %t.dbg.spill, metadata !2572, metadata !DIExpression()), !dbg !2582
  store i64 %t1, i64* %1, align 8, !dbg !2583
  br label %bb4, !dbg !2584

bb4:                                              ; preds = %bb1, %bb3
  %7 = load i8, i8* %_7, align 1, !dbg !2585, !range !473
  %8 = trunc i8 %7 to i1, !dbg !2585
  br i1 %8, label %bb6, label %bb5, !dbg !2585

bb5:                                              ; preds = %bb6, %bb4
  %9 = load i64, i64* %1, align 8, !dbg !2586, !range !1935
  ret i64 %9, !dbg !2586

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2585
}

; log::eq_ignore_ascii_case
; Function Attrs: nounwind
define internal zeroext i1 @_ZN3log20eq_ignore_ascii_case17h34ab5855f7d1daa9E([0 x i8]* nonnull align 1 %a.0, i64 %a.1, [0 x i8]* nonnull align 1 %b.0, i64 %b.1) unnamed_addr #1 !dbg !2587 {
start:
  %b.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %a.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_9 = alloca %"core::iter::Zip<core::str::Bytes, core::str::Bytes>", align 8
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %a.dbg.spill, i32 0, i32 0
  store [0 x i8]* %a.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %a.dbg.spill, i32 0, i32 1
  store i64 %a.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %a.dbg.spill, metadata !2591, metadata !DIExpression()), !dbg !2593
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 0
  store [0 x i8]* %b.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %b.dbg.spill, metadata !2592, metadata !DIExpression()), !dbg !2594
; call core::str::<impl str>::len
  %_4 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h0900bd344bb57c6fE"([0 x i8]* nonnull align 1 %a.0, i64 %a.1), !dbg !2595
  br label %bb1, !dbg !2595

bb1:                                              ; preds = %start
; call core::str::<impl str>::len
  %_6 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h0900bd344bb57c6fE"([0 x i8]* nonnull align 1 %b.0, i64 %b.1), !dbg !2596
  br label %bb2, !dbg !2596

bb2:                                              ; preds = %bb1
  %_3 = icmp eq i64 %_4, %_6, !dbg !2595
  br i1 %_3, label %bb3, label %bb7, !dbg !2595

bb7:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1, !dbg !2597
  br label %bb8, !dbg !2598

bb3:                                              ; preds = %bb2
; call core::str::<impl str>::bytes
  %5 = call { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h4cfe5a4d68101661E"([0 x i8]* nonnull align 1 %a.0, i64 %a.1), !dbg !2599
  %_10.0 = extractvalue { i8*, i8* } %5, 0, !dbg !2599
  %_10.1 = extractvalue { i8*, i8* } %5, 1, !dbg !2599
  br label %bb4, !dbg !2599

bb4:                                              ; preds = %bb3
; call core::str::<impl str>::bytes
  %6 = call { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h4cfe5a4d68101661E"([0 x i8]* nonnull align 1 %b.0, i64 %b.1), !dbg !2600
  %_12.0 = extractvalue { i8*, i8* } %6, 0, !dbg !2600
  %_12.1 = extractvalue { i8*, i8* } %6, 1, !dbg !2600
  br label %bb5, !dbg !2600

bb5:                                              ; preds = %bb4
; call core::iter::traits::iterator::Iterator::zip
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h49b9b57e125b73b3E(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* noalias nocapture sret(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>") dereferenceable(56) %_9, i8* nonnull %_10.0, i8* %_10.1, i8* nonnull %_12.0, i8* %_12.1), !dbg !2599
  br label %bb6, !dbg !2599

bb6:                                              ; preds = %bb5
; call core::iter::traits::iterator::Iterator::all
  %7 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h38b5cdcedef29836E(%"core::iter::Zip<core::str::Bytes, core::str::Bytes>"* align 8 dereferenceable(56) %_9), !dbg !2599
  %8 = zext i1 %7 to i8, !dbg !2599
  store i8 %8, i8* %0, align 1, !dbg !2599
  br label %bb8, !dbg !2599

bb8:                                              ; preds = %bb7, %bb6
  %9 = load i8, i8* %0, align 1, !dbg !2601, !range !473
  %10 = trunc i8 %9 to i1, !dbg !2601
  ret i1 %10, !dbg !2601
}

; log::eq_ignore_ascii_case::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN3log20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h3a6de137ddce4f34E"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"* nonnull align 1 %_1, i8 %_2.0, i8 %_2.1) unnamed_addr #0 !dbg !2602 {
start:
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i8, align 1
  %_2.dbg.spill = alloca { i8, i8 }, align 1
  %_1.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"*, align 8
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"* %_1, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"** %_1.dbg.spill, metadata !2610, metadata !DIExpression()), !dbg !2612
  %0 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_2.dbg.spill, i32 0, i32 0
  store i8 %_2.0, i8* %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_2.dbg.spill, i32 0, i32 1
  store i8 %_2.1, i8* %1, align 1
  call void @llvm.dbg.declare(metadata { i8, i8 }* %_2.dbg.spill, metadata !2611, metadata !DIExpression()), !dbg !2613
  store i8 %_2.0, i8* %a.dbg.spill, align 1, !dbg !2614
  call void @llvm.dbg.declare(metadata i8* %a.dbg.spill, metadata !2607, metadata !DIExpression()), !dbg !2615
  store i8 %_2.1, i8* %b.dbg.spill, align 1, !dbg !2616
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !2609, metadata !DIExpression()), !dbg !2617
; call log::eq_ignore_ascii_case::to_ascii_uppercase
  %_5 = call i8 @_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17hec09f1ffbf542487E(i8 %_2.0), !dbg !2618
  br label %bb1, !dbg !2618

bb1:                                              ; preds = %start
; call log::eq_ignore_ascii_case::to_ascii_uppercase
  %_7 = call i8 @_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17hec09f1ffbf542487E(i8 %_2.1), !dbg !2619
  br label %bb2, !dbg !2619

bb2:                                              ; preds = %bb1
  %2 = icmp eq i8 %_5, %_7, !dbg !2618
  ret i1 %2, !dbg !2620
}

; log::eq_ignore_ascii_case::to_ascii_uppercase
; Function Attrs: nounwind
define internal i8 @_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17hec09f1ffbf542487E(i8 %c) unnamed_addr #1 !dbg !2621 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store i8 %c, i8* %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %c.dbg.spill, metadata !2625, metadata !DIExpression()), !dbg !2626
  %_3 = icmp uge i8 %c, 97, !dbg !2627
  br i1 %_3, label %bb2, label %bb1, !dbg !2627

bb1:                                              ; preds = %start
  store i8 0, i8* %_2, align 1, !dbg !2627
  br label %bb3, !dbg !2627

bb2:                                              ; preds = %start
  %_5 = icmp ule i8 %c, 122, !dbg !2628
  %1 = zext i1 %_5 to i8, !dbg !2627
  store i8 %1, i8* %_2, align 1, !dbg !2627
  br label %bb3, !dbg !2627

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, i8* %_2, align 1, !dbg !2627, !range !473
  %3 = trunc i8 %2 to i1, !dbg !2627
  br i1 %3, label %bb4, label %bb7, !dbg !2627

bb7:                                              ; preds = %bb3
  store i8 %c, i8* %0, align 1, !dbg !2629
  br label %bb8, !dbg !2630

bb4:                                              ; preds = %bb3
  %4 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %c, i8 97), !dbg !2631
  %_9.0 = extractvalue { i8, i1 } %4, 0, !dbg !2631
  %_9.1 = extractvalue { i8, i1 } %4, 1, !dbg !2631
  %5 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !2631
  br i1 %5, label %panic, label %bb5, !dbg !2631

bb5:                                              ; preds = %bb4
  %6 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %_9.0, i8 65), !dbg !2631
  %_10.0 = extractvalue { i8, i1 } %6, 0, !dbg !2631
  %_10.1 = extractvalue { i8, i1 } %6, 1, !dbg !2631
  %7 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false), !dbg !2631
  br i1 %7, label %panic1, label %bb6, !dbg !2631

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc362 to %"core::panic::Location"*)), !dbg !2631
  unreachable, !dbg !2631

bb6:                                              ; preds = %bb5
  store i8 %_10.0, i8* %0, align 1, !dbg !2631
  br label %bb8, !dbg !2630

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc362 to %"core::panic::Location"*)), !dbg !2631
  unreachable, !dbg !2631

bb8:                                              ; preds = %bb7, %bb6
  %8 = load i8, i8* %0, align 1, !dbg !2632
  ret i8 %8, !dbg !2632
}

; <log::Level as core::str::traits::FromStr>::from_str
; Function Attrs: nounwind
define i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1b7cf731fa381848E"([0 x i8]* nonnull align 1 %0, i64 %1) unnamed_addr #1 !dbg !2633 {
start:
  %_13 = alloca i64*, align 8
  %_9 = alloca { i64*, i64* }, align 8
  %_4 = alloca { i64, i64 }, align 8
  %level = alloca { [0 x i8]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %level, metadata !2637, metadata !DIExpression()), !dbg !2638
; call core::slice::<impl [T]>::iter
  %4 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbbd5c8e61954286aE"([0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17he1e7ba16fbd078a4E to [0 x { [0 x i8]*, i64 }]*), i64 6), !dbg !2639
  store { i64*, i64* } %4, { i64*, i64* }* %_9, align 8, !dbg !2639
  br label %bb1, !dbg !2639

bb1:                                              ; preds = %start
  %5 = bitcast i64** %_13 to { [0 x i8]*, i64 }**, !dbg !2640
  store { [0 x i8]*, i64 }* %level, { [0 x i8]*, i64 }** %5, align 8, !dbg !2640
  %6 = load i64*, i64** %_13, align 8, !dbg !2639, !nonnull !4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %7 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h9d9d5e82e5d9eef0E"({ i64*, i64* }* align 8 dereferenceable(16) %_9, i64* align 8 dereferenceable(16) %6), !dbg !2639
  %_7.0 = extractvalue { i64, i64 } %7, 0, !dbg !2639
  %_7.1 = extractvalue { i64, i64 } %7, 1, !dbg !2639
  br label %bb2, !dbg !2639

bb2:                                              ; preds = %bb1
; call <core::option::Option<T> as core::iter::traits::collect::IntoIterator>::into_iter
  %8 = call { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1ffe9a95672f3a21E"(i64 %_7.0, i64 %_7.1), !dbg !2639
  %_6.0 = extractvalue { i64, i64 } %8, 0, !dbg !2639
  %_6.1 = extractvalue { i64, i64 } %8, 1, !dbg !2639
  br label %bb3, !dbg !2639

bb3:                                              ; preds = %bb2
; call core::iter::traits::iterator::Iterator::filter
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17hb5063274b4879391E(i64 %_6.0, i64 %_6.1), !dbg !2639
  %_5.0 = extractvalue { i64, i64 } %9, 0, !dbg !2639
  %_5.1 = extractvalue { i64, i64 } %9, 1, !dbg !2639
  br label %bb4, !dbg !2639

bb4:                                              ; preds = %bb3
; call core::iter::traits::iterator::Iterator::map
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h8e39235e73e53c3bE(i64 %_5.0, i64 %_5.1), !dbg !2639
  store { i64, i64 } %10, { i64, i64 }* %_4, align 8, !dbg !2639
  br label %bb5, !dbg !2639

bb5:                                              ; preds = %bb4
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %_2 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffedd18d2a4f97e9E"({ i64, i64 }* align 8 dereferenceable(16) %_4), !dbg !2639, !range !344
  br label %bb6, !dbg !2639

bb6:                                              ; preds = %bb5
; call log::ok_or
  %11 = call i64 @_ZN3log5ok_or17h1c399621c7f1009bE(i64 %_2), !dbg !2641, !range !344
  br label %bb7, !dbg !2641

bb7:                                              ; preds = %bb6
  ret i64 %11, !dbg !2642
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h213bc3031271c869E"(i64** align 8 dereferenceable(8) %_1, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %_2) unnamed_addr #0 !dbg !2643 {
start:
  %name.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_2.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !4
  %1 = bitcast i64** %0 to { [0 x i8]*, i64 }**
  %2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %1, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !2648, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2652
  store { [0 x i8]*, i64 }* %_2, { [0 x i8]*, i64 }** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_2.dbg.spill, metadata !2651, metadata !DIExpression()), !dbg !2653
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 0, !dbg !2654
  %name.0 = load [0 x i8]*, [0 x i8]** %3, align 8, !dbg !2654, !nonnull !4
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 1, !dbg !2654
  %name.1 = load i64, i64* %4, align 8, !dbg !2654
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 0, !dbg !2654
  store [0 x i8]* %name.0, [0 x i8]** %5, align 8, !dbg !2654
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 1, !dbg !2654
  store i64 %name.1, i64* %6, align 8, !dbg !2654
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %name.dbg.spill, metadata !2649, metadata !DIExpression()), !dbg !2655
  %7 = bitcast i64** %_1 to { [0 x i8]*, i64 }**, !dbg !2656
  %8 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %7, align 8, !dbg !2656, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 0, !dbg !2656
  %_5.0 = load [0 x i8]*, [0 x i8]** %9, align 8, !dbg !2656, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 1, !dbg !2656
  %_5.1 = load i64, i64* %10, align 8, !dbg !2656
; call log::eq_ignore_ascii_case
  %11 = call zeroext i1 @_ZN3log20eq_ignore_ascii_case17h34ab5855f7d1daa9E([0 x i8]* nonnull align 1 %name.0, i64 %name.1, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !2657
  br label %bb1, !dbg !2657

bb1:                                              ; preds = %start
  ret i1 %11, !dbg !2658
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h570b291589ffee07E"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %_1, i64* align 8 dereferenceable(8) %_2) unnamed_addr #0 !dbg !2659 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64*, align 8
  %_1.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, align 8
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %_1, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %_1.dbg.spill, metadata !2665, metadata !DIExpression()), !dbg !2667
  store i64* %_2, i64** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_2.dbg.spill, metadata !2666, metadata !DIExpression()), !dbg !2668
  %idx = load i64, i64* %_2, align 8, !dbg !2669
  store i64 %idx, i64* %idx.dbg.spill, align 8, !dbg !2669
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2663, metadata !DIExpression()), !dbg !2670
  %0 = icmp ne i64 %idx, 0, !dbg !2671
  ret i1 %0, !dbg !2672
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hfa18eea1d2219e57E"(%"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %_1, i64 %idx) unnamed_addr #0 !dbg !2673 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"*, align 8
  store %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* %_1, %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %_1.dbg.spill, metadata !2676, metadata !DIExpression()), !dbg !2677
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2675, metadata !DIExpression()), !dbg !2678
; call log::Level::from_usize
  %_3 = call i64 @_ZN3log5Level10from_usize17haa8e3d7adb64b4e4E(i64 %idx), !dbg !2679, !range !344
  br label %bb1, !dbg !2679

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %0 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h264255bd88f1eb11E"(i64 %_3, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc364 to %"core::panic::Location"*)), !dbg !2679, !range !967
  br label %bb2, !dbg !2679

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2680
}

; <log::Level as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hfc2c37db37e50b3dE"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !2681 {
start:
  %fmt.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2686, metadata !DIExpression()), !dbg !2688
  store %"core::fmt::Formatter"* %fmt, %"core::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %fmt.dbg.spill, metadata !2687, metadata !DIExpression()), !dbg !2689
; call log::Level::as_str
  %0 = call { [0 x i8]*, i64 } @_ZN3log5Level6as_str17h5fbc9ec268f0078bE(i64* align 8 dereferenceable(8) %self), !dbg !2690
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2690
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2690
  br label %bb1, !dbg !2690

bb1:                                              ; preds = %start
; call core::fmt::Formatter::pad
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !2691
  br label %bb2, !dbg !2691

bb2:                                              ; preds = %bb1
  ret i1 %1, !dbg !2692
}

; log::Level::from_usize
; Function Attrs: nounwind
define i64 @_ZN3log5Level10from_usize17haa8e3d7adb64b4e4E(i64 %u) unnamed_addr #1 !dbg !2693 {
start:
  %u.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %u, i64* %u.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %u.dbg.spill, metadata !2697, metadata !DIExpression()), !dbg !2698
  switch i64 %u, label %bb1 [
    i64 1, label %bb2
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
    i64 5, label %bb6
  ], !dbg !2699

bb1:                                              ; preds = %start
  store i64 6, i64* %0, align 8, !dbg !2700
  br label %bb7, !dbg !2700

bb2:                                              ; preds = %start
  store i64 1, i64* %0, align 8, !dbg !2701
  br label %bb7, !dbg !2702

bb3:                                              ; preds = %start
  store i64 2, i64* %0, align 8, !dbg !2703
  br label %bb7, !dbg !2704

bb4:                                              ; preds = %start
  store i64 3, i64* %0, align 8, !dbg !2705
  br label %bb7, !dbg !2706

bb5:                                              ; preds = %start
  store i64 4, i64* %0, align 8, !dbg !2707
  br label %bb7, !dbg !2708

bb6:                                              ; preds = %start
  store i64 5, i64* %0, align 8, !dbg !2709
  br label %bb7, !dbg !2710

bb7:                                              ; preds = %bb2, %bb3, %bb4, %bb5, %bb6, %bb1
  %1 = load i64, i64* %0, align 8, !dbg !2711, !range !344
  ret i64 %1, !dbg !2711
}

; log::Level::as_str
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @_ZN3log5Level6as_str17h5fbc9ec268f0078bE(i64* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2712 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2716, metadata !DIExpression()), !dbg !2717
  %_4 = load i64, i64* %self, align 8, !dbg !2718, !range !967
  %0 = icmp uge i64 %_4, 1, !dbg !2718
  call void @llvm.assume(i1 %0), !dbg !2718
  %1 = icmp ule i64 %_4, 5, !dbg !2718
  call void @llvm.assume(i1 %1), !dbg !2718
  %_6 = icmp ult i64 %_4, 6, !dbg !2719
  %2 = call i1 @llvm.expect.i1(i1 %_6, i1 true), !dbg !2719
  br i1 %2, label %bb1, label %panic, !dbg !2719

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds [6 x { [0 x i8]*, i64 }], [6 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17he1e7ba16fbd078a4E to [6 x { [0 x i8]*, i64 }]*), i64 0, i64 %_4, !dbg !2719
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !2719
  %5 = load [0 x i8]*, [0 x i8]** %4, align 8, !dbg !2719, !nonnull !4
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !2719
  %7 = load i64, i64* %6, align 8, !dbg !2719
  %8 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %5, 0, !dbg !2720
  %9 = insertvalue { [0 x i8]*, i64 } %8, i64 %7, 1, !dbg !2720
  ret { [0 x i8]*, i64 } %9, !dbg !2720

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_4, i64 6, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc366 to %"core::panic::Location"*)), !dbg !2719
  unreachable, !dbg !2719
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str
; Function Attrs: nounwind
define i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hc54d401d2a58b479E"([0 x i8]* nonnull align 1 %0, i64 %1) unnamed_addr #1 !dbg !2721 {
start:
  %_9 = alloca i64*, align 8
  %_5 = alloca { i64*, i64* }, align 8
  %level = alloca { [0 x i8]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %level, metadata !2725, metadata !DIExpression()), !dbg !2726
; call core::slice::<impl [T]>::iter
  %4 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbbd5c8e61954286aE"([0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17he1e7ba16fbd078a4E to [0 x { [0 x i8]*, i64 }]*), i64 6), !dbg !2727
  store { i64*, i64* } %4, { i64*, i64* }* %_5, align 8, !dbg !2727
  br label %bb1, !dbg !2727

bb1:                                              ; preds = %start
  %5 = bitcast i64** %_9 to { [0 x i8]*, i64 }**, !dbg !2728
  store { [0 x i8]*, i64 }* %level, { [0 x i8]*, i64 }** %5, align 8, !dbg !2728
  %6 = load i64*, i64** %_9, align 8, !dbg !2727, !nonnull !4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %7 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h86c11a75a2ddf403E"({ i64*, i64* }* align 8 dereferenceable(16) %_5, i64* align 8 dereferenceable(16) %6), !dbg !2727
  %_3.0 = extractvalue { i64, i64 } %7, 0, !dbg !2727
  %_3.1 = extractvalue { i64, i64 } %7, 1, !dbg !2727
  br label %bb2, !dbg !2727

bb2:                                              ; preds = %bb1
; call core::option::Option<T>::map
  %_2 = call i64 @"_ZN4core6option15Option$LT$T$GT$3map17hd2ca6782674f233cE"(i64 %_3.0, i64 %_3.1), !dbg !2727, !range !1935
  br label %bb3, !dbg !2727

bb3:                                              ; preds = %bb2
; call log::ok_or
  %8 = call i64 @_ZN3log5ok_or17hdff2ef8ea61cec6eE(i64 %_2), !dbg !2729, !range !1935
  br label %bb4, !dbg !2729

bb4:                                              ; preds = %bb3
  ret i64 %8, !dbg !2730
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h98c60e0a1bce74f6E"(i64** align 8 dereferenceable(8) %_1, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %_2) unnamed_addr #0 !dbg !2731 {
start:
  %name.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_2.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !4
  %1 = bitcast i64** %0 to { [0 x i8]*, i64 }**
  %2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %1, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !2736, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2740
  store { [0 x i8]*, i64 }* %_2, { [0 x i8]*, i64 }** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_2.dbg.spill, metadata !2739, metadata !DIExpression()), !dbg !2741
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 0, !dbg !2742
  %name.0 = load [0 x i8]*, [0 x i8]** %3, align 8, !dbg !2742, !nonnull !4
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 1, !dbg !2742
  %name.1 = load i64, i64* %4, align 8, !dbg !2742
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 0, !dbg !2742
  store [0 x i8]* %name.0, [0 x i8]** %5, align 8, !dbg !2742
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 1, !dbg !2742
  store i64 %name.1, i64* %6, align 8, !dbg !2742
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %name.dbg.spill, metadata !2737, metadata !DIExpression()), !dbg !2743
  %7 = bitcast i64** %_1 to { [0 x i8]*, i64 }**, !dbg !2744
  %8 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %7, align 8, !dbg !2744, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 0, !dbg !2744
  %_5.0 = load [0 x i8]*, [0 x i8]** %9, align 8, !dbg !2744, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 1, !dbg !2744
  %_5.1 = load i64, i64* %10, align 8, !dbg !2744
; call log::eq_ignore_ascii_case
  %11 = call zeroext i1 @_ZN3log20eq_ignore_ascii_case17h34ab5855f7d1daa9E([0 x i8]* nonnull align 1 %name.0, i64 %name.1, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !2745
  br label %bb1, !dbg !2745

bb1:                                              ; preds = %start
  ret i1 %11, !dbg !2746
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h3f359460fc73db7dE"(i64 %p) unnamed_addr #0 !dbg !2747 {
start:
  %p.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:681:22: 681:61]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:681:22: 681:61]"* %_1.dbg.spill, metadata !2752, metadata !DIExpression()), !dbg !2753
  store i64 %p, i64* %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %p.dbg.spill, metadata !2751, metadata !DIExpression()), !dbg !2754
; call log::LevelFilter::from_usize
  %_3 = call i64 @_ZN3log11LevelFilter10from_usize17h45a07eff00d7cd38E(i64 %p), !dbg !2755, !range !1935
  br label %bb1, !dbg !2755

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %0 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h728025b548506a21E"(i64 %_3, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc368 to %"core::panic::Location"*)), !dbg !2755, !range !1931
  br label %bb2, !dbg !2755

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2756
}

; <log::LevelFilter as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h359991c88ea53370E"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !2757 {
start:
  %fmt.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2763, metadata !DIExpression()), !dbg !2765
  store %"core::fmt::Formatter"* %fmt, %"core::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %fmt.dbg.spill, metadata !2764, metadata !DIExpression()), !dbg !2766
; call log::LevelFilter::as_str
  %0 = call { [0 x i8]*, i64 } @_ZN3log11LevelFilter6as_str17h1026806c93a6e250E(i64* align 8 dereferenceable(8) %self), !dbg !2767
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2767
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2767
  br label %bb1, !dbg !2767

bb1:                                              ; preds = %start
; call core::fmt::Formatter::pad
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !2768
  br label %bb2, !dbg !2768

bb2:                                              ; preds = %bb1
  ret i1 %1, !dbg !2769
}

; log::LevelFilter::from_usize
; Function Attrs: nounwind
define i64 @_ZN3log11LevelFilter10from_usize17h45a07eff00d7cd38E(i64 %u) unnamed_addr #1 !dbg !2770 {
start:
  %u.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %u, i64* %u.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %u.dbg.spill, metadata !2774, metadata !DIExpression()), !dbg !2775
  switch i64 %u, label %bb1 [
    i64 0, label %bb2
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
    i64 5, label %bb7
  ], !dbg !2776

bb1:                                              ; preds = %start
  store i64 6, i64* %0, align 8, !dbg !2777
  br label %bb8, !dbg !2777

bb2:                                              ; preds = %start
  store i64 0, i64* %0, align 8, !dbg !2778
  br label %bb8, !dbg !2779

bb3:                                              ; preds = %start
  store i64 1, i64* %0, align 8, !dbg !2780
  br label %bb8, !dbg !2781

bb4:                                              ; preds = %start
  store i64 2, i64* %0, align 8, !dbg !2782
  br label %bb8, !dbg !2783

bb5:                                              ; preds = %start
  store i64 3, i64* %0, align 8, !dbg !2784
  br label %bb8, !dbg !2785

bb6:                                              ; preds = %start
  store i64 4, i64* %0, align 8, !dbg !2786
  br label %bb8, !dbg !2787

bb7:                                              ; preds = %start
  store i64 5, i64* %0, align 8, !dbg !2788
  br label %bb8, !dbg !2789

bb8:                                              ; preds = %bb2, %bb3, %bb4, %bb5, %bb6, %bb7, %bb1
  %1 = load i64, i64* %0, align 8, !dbg !2790, !range !1935
  ret i64 %1, !dbg !2790
}

; log::LevelFilter::as_str
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @_ZN3log11LevelFilter6as_str17h1026806c93a6e250E(i64* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2791 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2795, metadata !DIExpression()), !dbg !2796
  %_4 = load i64, i64* %self, align 8, !dbg !2797, !range !1931
  %0 = icmp ule i64 %_4, 5, !dbg !2797
  call void @llvm.assume(i1 %0), !dbg !2797
  %_6 = icmp ult i64 %_4, 6, !dbg !2798
  %1 = call i1 @llvm.expect.i1(i1 %_6, i1 true), !dbg !2798
  br i1 %1, label %bb1, label %panic, !dbg !2798

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [6 x { [0 x i8]*, i64 }], [6 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17he1e7ba16fbd078a4E to [6 x { [0 x i8]*, i64 }]*), i64 0, i64 %_4, !dbg !2798
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !2798
  %4 = load [0 x i8]*, [0 x i8]** %3, align 8, !dbg !2798, !nonnull !4
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !2798
  %6 = load i64, i64* %5, align 8, !dbg !2798
  %7 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0, !dbg !2799
  %8 = insertvalue { [0 x i8]*, i64 } %7, i64 %6, 1, !dbg !2799
  ret { [0 x i8]*, i64 } %8, !dbg !2799

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_4, i64 6, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc370 to %"core::panic::Location"*)), !dbg !2798
  unreachable, !dbg !2798
}

; log::Record::builder
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log6Record7builder17hd64b0ea867700cffE(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %0) unnamed_addr #0 !dbg !2800 {
start:
; call log::RecordBuilder::new
  call void @_ZN3log13RecordBuilder3new17h1c6ac0aaf97ca094E(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %0), !dbg !2806
  br label %bb1, !dbg !2806

bb1:                                              ; preds = %start
  ret void, !dbg !2807
}

; log::RecordBuilder::new
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log13RecordBuilder3new17h1c6ac0aaf97ca094E(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %0) unnamed_addr #0 !dbg !2808 {
start:
  %args.dbg.spill = alloca [0 x { i8*, i64* }]*, align 8
  %_14 = alloca { i32, i32 }, align 4
  %_13 = alloca %"core::option::Option<MaybeStaticStr>", align 8
  %_12 = alloca %"core::option::Option<MaybeStaticStr>", align 8
  %_11 = alloca %MetadataBuilder, align 8
  %_9 = alloca %Metadata, align 8
  %_2 = alloca %"core::fmt::Arguments", align 8
  %_1 = alloca %Record, align 8
  store [0 x { i8*, i64* }]* bitcast (<{ [0 x i8] }>* @alloc371 to [0 x { i8*, i64* }]*), [0 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !2816
  call void @llvm.dbg.declare(metadata [0 x { i8*, i64* }]** %args.dbg.spill, metadata !2810, metadata !DIExpression()), !dbg !2817
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h10b71e7c3b4ffbafE(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_2, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ [0 x i8] }>* @alloc371 to [0 x { [0 x i8]*, i64 }]*), i64 0, [0 x { i8*, i64* }]* nonnull align 8 bitcast (<{ [0 x i8] }>* @alloc371 to [0 x { i8*, i64* }]*), i64 0), !dbg !2817
  br label %bb1, !dbg !2817

bb1:                                              ; preds = %start
; call log::Metadata::builder
  call void @_ZN3log8Metadata7builder17hd790a1ae49523613E(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %_11), !dbg !2818
  br label %bb2, !dbg !2818

bb2:                                              ; preds = %bb1
; call log::MetadataBuilder::build
  call void @_ZN3log15MetadataBuilder5build17h939dfc609e7d0145E(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %_9, %MetadataBuilder* align 8 dereferenceable(24) %_11), !dbg !2818
  br label %bb3, !dbg !2818

bb3:                                              ; preds = %bb2
  %1 = bitcast %"core::option::Option<MaybeStaticStr>"* %_12 to i64*, !dbg !2819
  store i64 2, i64* %1, align 8, !dbg !2819
  %2 = bitcast %"core::option::Option<MaybeStaticStr>"* %_13 to i64*, !dbg !2820
  store i64 2, i64* %2, align 8, !dbg !2820
  %3 = bitcast { i32, i32 }* %_14 to i32*, !dbg !2821
  store i32 0, i32* %3, align 4, !dbg !2821
  %4 = bitcast %Record* %_1 to %Metadata*, !dbg !2822
  %5 = bitcast %Metadata* %4 to i8*, !dbg !2822
  %6 = bitcast %Metadata* %_9 to i8*, !dbg !2822
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2822
  %7 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 1, !dbg !2822
  %8 = bitcast %"core::fmt::Arguments"* %7 to i8*, !dbg !2822
  %9 = bitcast %"core::fmt::Arguments"* %_2 to i8*, !dbg !2822
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 48, i1 false), !dbg !2822
  %10 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 2, !dbg !2822
  %11 = bitcast %"core::option::Option<MaybeStaticStr>"* %10 to i8*, !dbg !2822
  %12 = bitcast %"core::option::Option<MaybeStaticStr>"* %_12 to i8*, !dbg !2822
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !2822
  %13 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 3, !dbg !2822
  %14 = bitcast %"core::option::Option<MaybeStaticStr>"* %13 to i8*, !dbg !2822
  %15 = bitcast %"core::option::Option<MaybeStaticStr>"* %_13 to i8*, !dbg !2822
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !2822
  %16 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 4, !dbg !2822
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_14, i32 0, i32 0, !dbg !2822
  %18 = load i32, i32* %17, align 4, !dbg !2822, !range !2056
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_14, i32 0, i32 1, !dbg !2822
  %20 = load i32, i32* %19, align 4, !dbg !2822
  %21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %16, i32 0, i32 0, !dbg !2822
  store i32 %18, i32* %21, align 8, !dbg !2822
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %16, i32 0, i32 1, !dbg !2822
  store i32 %20, i32* %22, align 4, !dbg !2822
  %23 = bitcast %RecordBuilder* %0 to %Record*, !dbg !2823
  %24 = bitcast %Record* %23 to i8*, !dbg !2823
  %25 = bitcast %Record* %_1 to i8*, !dbg !2823
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 128, i1 false), !dbg !2823
  ret void, !dbg !2824
}

; log::RecordBuilder::args
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4args17hb10f9bd43ac023deE(%RecordBuilder* align 8 dereferenceable(128) %self, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %args) unnamed_addr #0 !dbg !2825 {
start:
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_4 = alloca %"core::fmt::Arguments", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !2830, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"* %args, metadata !2831, metadata !DIExpression()), !dbg !2833
  %0 = bitcast %"core::fmt::Arguments"* %_4 to i8*, !dbg !2834
  %1 = bitcast %"core::fmt::Arguments"* %args to i8*, !dbg !2834
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 48, i1 false), !dbg !2834
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !2835
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 1, !dbg !2835
  %4 = bitcast %"core::fmt::Arguments"* %3 to i8*, !dbg !2835
  %5 = bitcast %"core::fmt::Arguments"* %_4 to i8*, !dbg !2835
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 48, i1 false), !dbg !2835
  ret %RecordBuilder* %self, !dbg !2836
}

; log::RecordBuilder::level
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder5level17hbdd6353fa731b068E(%RecordBuilder* align 8 dereferenceable(128) %self, i64 %level) unnamed_addr #0 !dbg !2837 {
start:
  %level.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !2841, metadata !DIExpression()), !dbg !2843
  store i64 %level, i64* %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %level.dbg.spill, metadata !2842, metadata !DIExpression()), !dbg !2844
  %0 = bitcast %RecordBuilder* %self to %Record*, !dbg !2845
  %1 = bitcast %Record* %0 to %Metadata*, !dbg !2845
  %2 = bitcast %Metadata* %1 to i64*, !dbg !2845
  store i64 %level, i64* %2, align 8, !dbg !2845
  ret %RecordBuilder* %self, !dbg !2846
}

; log::RecordBuilder::target
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder6target17hcfbf58051dc3d48cE(%RecordBuilder* align 8 dereferenceable(128) %self, [0 x i8]* nonnull align 1 %target.0, i64 %target.1) unnamed_addr #0 !dbg !2847 {
start:
  %target.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !2851, metadata !DIExpression()), !dbg !2853
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0
  store [0 x i8]* %target.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1
  store i64 %target.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !2852, metadata !DIExpression()), !dbg !2854
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !2855
  %3 = bitcast %Record* %2 to %Metadata*, !dbg !2855
  %4 = getelementptr inbounds %Metadata, %Metadata* %3, i32 0, i32 1, !dbg !2855
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 0, !dbg !2855
  store [0 x i8]* %target.0, [0 x i8]** %5, align 8, !dbg !2855
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 1, !dbg !2855
  store i64 %target.1, i64* %6, align 8, !dbg !2855
  ret %RecordBuilder* %self, !dbg !2856
}

; log::RecordBuilder::module_path_static
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder18module_path_static17h8559e0eb12f238d1E(%RecordBuilder* align 8 dereferenceable(128) %self, i8* align 1 %path.0, i64 %path.1) unnamed_addr #0 !dbg !2857 {
start:
  %path.dbg.spill = alloca { i8*, i64 }, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_4 = alloca %"core::option::Option<MaybeStaticStr>", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !2861, metadata !DIExpression()), !dbg !2863
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %path.dbg.spill, i32 0, i32 0
  store i8* %path.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %path.dbg.spill, i32 0, i32 1
  store i64 %path.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %path.dbg.spill, metadata !2862, metadata !DIExpression()), !dbg !2864
; call core::option::Option<T>::map
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h93a7abfef745fcc5E"(%"core::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"core::option::Option<MaybeStaticStr>") dereferenceable(24) %_4, i8* align 1 %path.0, i64 %path.1), !dbg !2865
  br label %bb1, !dbg !2865

bb1:                                              ; preds = %start
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !2866
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 2, !dbg !2866
  %4 = bitcast %"core::option::Option<MaybeStaticStr>"* %3 to i8*, !dbg !2866
  %5 = bitcast %"core::option::Option<MaybeStaticStr>"* %_4 to i8*, !dbg !2866
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2866
  ret %RecordBuilder* %self, !dbg !2867
}

; log::RecordBuilder::file_static
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder11file_static17h392b44660f3a17d5E(%RecordBuilder* align 8 dereferenceable(128) %self, i8* align 1 %file.0, i64 %file.1) unnamed_addr #0 !dbg !2868 {
start:
  %file.dbg.spill = alloca { i8*, i64 }, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_4 = alloca %"core::option::Option<MaybeStaticStr>", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !2870, metadata !DIExpression()), !dbg !2872
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %file.dbg.spill, i32 0, i32 0
  store i8* %file.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %file.dbg.spill, i32 0, i32 1
  store i64 %file.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %file.dbg.spill, metadata !2871, metadata !DIExpression()), !dbg !2873
; call core::option::Option<T>::map
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h93a7abfef745fcc5E"(%"core::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"core::option::Option<MaybeStaticStr>") dereferenceable(24) %_4, i8* align 1 %file.0, i64 %file.1), !dbg !2874
  br label %bb1, !dbg !2874

bb1:                                              ; preds = %start
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !2875
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 3, !dbg !2875
  %4 = bitcast %"core::option::Option<MaybeStaticStr>"* %3 to i8*, !dbg !2875
  %5 = bitcast %"core::option::Option<MaybeStaticStr>"* %_4 to i8*, !dbg !2875
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2875
  ret %RecordBuilder* %self, !dbg !2876
}

; log::RecordBuilder::line
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4line17h58000ce2eb209ee0E(%RecordBuilder* align 8 dereferenceable(128) %self, i32 %line.0, i32 %line.1) unnamed_addr #0 !dbg !2877 {
start:
  %line.dbg.spill = alloca { i32, i32 }, align 4
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !2881, metadata !DIExpression()), !dbg !2883
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %line.dbg.spill, i32 0, i32 0
  store i32 %line.0, i32* %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %line.dbg.spill, i32 0, i32 1
  store i32 %line.1, i32* %1, align 4
  call void @llvm.dbg.declare(metadata { i32, i32 }* %line.dbg.spill, metadata !2882, metadata !DIExpression()), !dbg !2884
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !2885
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 4, !dbg !2885
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 0, !dbg !2885
  store i32 %line.0, i32* %4, align 8, !dbg !2885
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 1, !dbg !2885
  store i32 %line.1, i32* %5, align 4, !dbg !2885
  ret %RecordBuilder* %self, !dbg !2886
}

; log::RecordBuilder::build
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log13RecordBuilder5build17hdbc0647389a3ea47E(%Record* noalias nocapture sret(%Record) dereferenceable(128) %0, %RecordBuilder* align 8 dereferenceable(128) %self) unnamed_addr #0 !dbg !2887 {
start:
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !2892, metadata !DIExpression()), !dbg !2893
  %_2 = bitcast %RecordBuilder* %self to %Record*, !dbg !2894
; call <log::Record as core::clone::Clone>::clone
  call void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h175fcfac7712b240E"(%Record* noalias nocapture sret(%Record) dereferenceable(128) %0, %Record* align 8 dereferenceable(128) %_2), !dbg !2894
  br label %bb1, !dbg !2894

bb1:                                              ; preds = %start
  ret void, !dbg !2895
}

; log::Metadata::builder
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log8Metadata7builder17hd790a1ae49523613E(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %0) unnamed_addr #0 !dbg !2896 {
start:
; call log::MetadataBuilder::new
  call void @_ZN3log15MetadataBuilder3new17hcb3a39393885706dE(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %0), !dbg !2902
  br label %bb1, !dbg !2902

bb1:                                              ; preds = %start
  ret void, !dbg !2903
}

; log::MetadataBuilder::new
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log15MetadataBuilder3new17hcb3a39393885706dE(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %0) unnamed_addr #0 !dbg !2904 {
start:
  %_1 = alloca %Metadata, align 8
  %1 = bitcast %Metadata* %_1 to i64*, !dbg !2905
  store i64 3, i64* %1, align 8, !dbg !2905
  %2 = getelementptr inbounds %Metadata, %Metadata* %_1, i32 0, i32 1, !dbg !2905
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !2905
  store [0 x i8]* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc371, i32 0, i32 0), [0 x i8]** %3, align 8, !dbg !2905
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !2905
  store i64 0, i64* %4, align 8, !dbg !2905
  %5 = bitcast %MetadataBuilder* %0 to %Metadata*, !dbg !2906
  %6 = bitcast %Metadata* %5 to i8*, !dbg !2906
  %7 = bitcast %Metadata* %_1 to i8*, !dbg !2906
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !2906
  ret void, !dbg !2907
}

; log::MetadataBuilder::level
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder5level17he0956a21ac05970eE(%MetadataBuilder* align 8 dereferenceable(24) %self, i64 %arg) unnamed_addr #0 !dbg !2908 {
start:
  %arg.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !2913, metadata !DIExpression()), !dbg !2915
  store i64 %arg, i64* %arg.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %arg.dbg.spill, metadata !2914, metadata !DIExpression()), !dbg !2916
  %0 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !2917
  %1 = bitcast %Metadata* %0 to i64*, !dbg !2917
  store i64 %arg, i64* %1, align 8, !dbg !2917
  ret %MetadataBuilder* %self, !dbg !2918
}

; log::MetadataBuilder::target
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder6target17h2860894fbc216ebdE(%MetadataBuilder* align 8 dereferenceable(24) %self, [0 x i8]* nonnull align 1 %target.0, i64 %target.1) unnamed_addr #0 !dbg !2919 {
start:
  %target.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !2923, metadata !DIExpression()), !dbg !2925
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0
  store [0 x i8]* %target.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1
  store i64 %target.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !2924, metadata !DIExpression()), !dbg !2926
  %2 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !2927
  %3 = getelementptr inbounds %Metadata, %Metadata* %2, i32 0, i32 1, !dbg !2927
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !2927
  store [0 x i8]* %target.0, [0 x i8]** %4, align 8, !dbg !2927
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !2927
  store i64 %target.1, i64* %5, align 8, !dbg !2927
  ret %MetadataBuilder* %self, !dbg !2928
}

; log::MetadataBuilder::build
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log15MetadataBuilder5build17h939dfc609e7d0145E(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %0, %MetadataBuilder* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !2929 {
start:
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !2934, metadata !DIExpression()), !dbg !2935
  %_2 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !2936
; call <log::Metadata as core::clone::Clone>::clone
  call void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h51ace57f355ae2d8E"(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %0, %Metadata* align 8 dereferenceable(24) %_2), !dbg !2936
  br label %bb1, !dbg !2936

bb1:                                              ; preds = %start
  ret void, !dbg !2937
}

; <log::NopLogger as log::Log>::enabled
; Function Attrs: nounwind
define zeroext i1 @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h85b029e693b09d4aE"(%NopLogger* nonnull align 1 %self, %Metadata* align 8 dereferenceable(24) %_2) unnamed_addr #1 !dbg !2938 {
start:
  %_2.dbg.spill = alloca %Metadata*, align 8
  %self.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %self, %NopLogger** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %self.dbg.spill, metadata !2944, metadata !DIExpression()), !dbg !2946
  store %Metadata* %_2, %Metadata** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata** %_2.dbg.spill, metadata !2945, metadata !DIExpression()), !dbg !2947
  ret i1 false, !dbg !2948
}

; <log::NopLogger as log::Log>::log
; Function Attrs: nounwind
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17he4c395f1ee99a8c7E"(%NopLogger* nonnull align 1 %self, %Record* align 8 dereferenceable(128) %_2) unnamed_addr #1 !dbg !2949 {
start:
  %_2.dbg.spill = alloca %Record*, align 8
  %self.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %self, %NopLogger** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %self.dbg.spill, metadata !2953, metadata !DIExpression()), !dbg !2955
  store %Record* %_2, %Record** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record** %_2.dbg.spill, metadata !2954, metadata !DIExpression()), !dbg !2956
  ret void, !dbg !2957
}

; <log::NopLogger as log::Log>::flush
; Function Attrs: nounwind
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hf766565b41a5338aE"(%NopLogger* nonnull align 1 %self) unnamed_addr #1 !dbg !2958 {
start:
  %self.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %self, %NopLogger** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %self.dbg.spill, metadata !2962, metadata !DIExpression()), !dbg !2963
  ret void, !dbg !2964
}

; log::set_logger
; Function Attrs: nounwind
define zeroext i1 @_ZN3log10set_logger17hd4a7c59a48f2f739E({}* nonnull align 1 %0, [3 x i64]* align 8 dereferenceable(24) %1) unnamed_addr #1 !dbg !2965 {
start:
  %_2 = alloca i64*, align 8
  %logger = alloca { {}*, [3 x i64]* }, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger, i32 0, i32 0
  store {}* %0, {}** %2, align 8
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger, i32 0, i32 1
  store [3 x i64]* %1, [3 x i64]** %3, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %logger, metadata !2969, metadata !DIExpression()), !dbg !2970
  %4 = bitcast i64** %_2 to { {}*, [3 x i64]* }**, !dbg !2971
  store { {}*, [3 x i64]* }* %logger, { {}*, [3 x i64]* }** %4, align 8, !dbg !2971
  %5 = load i64*, i64** %_2, align 8, !dbg !2972, !nonnull !4
; call log::set_logger_inner
  %6 = call zeroext i1 @_ZN3log16set_logger_inner17ha483e0082edce386E(i64* align 8 dereferenceable(16) %5), !dbg !2972
  br label %bb1, !dbg !2972

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !2973
}

; log::set_logger::{{closure}}
; Function Attrs: inlinehint nounwind
define internal { {}*, [3 x i64]* } @"_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h202e570f6cbf1deaE"(i64* align 8 dereferenceable(16) %_1) unnamed_addr #0 !dbg !2974 {
start:
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  %0 = bitcast i64** %_1.dbg.spill to { {}*, [3 x i64]* }**
  %1 = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %0, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !2983, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %2 = bitcast i64* %_1 to { {}*, [3 x i64]* }*, !dbg !2985
  %3 = bitcast i64* %_1 to { {}*, [3 x i64]* }*, !dbg !2985
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %3, i32 0, i32 0, !dbg !2985
  %_2.0 = load {}*, {}** %4, align 8, !dbg !2985, !nonnull !4
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %3, i32 0, i32 1, !dbg !2985
  %_2.1 = load [3 x i64]*, [3 x i64]** %5, align 8, !dbg !2985, !nonnull !4
  %6 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2986
  %7 = insertvalue { {}*, [3 x i64]* } %6, [3 x i64]* %_2.1, 1, !dbg !2986
  ret { {}*, [3 x i64]* } %7, !dbg !2986
}

; log::set_logger_inner
; Function Attrs: nounwind
define internal zeroext i1 @_ZN3log16set_logger_inner17ha483e0082edce386E(i64* align 8 dereferenceable(16) %make_logger) unnamed_addr #1 !dbg !2987 {
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
  call void @llvm.dbg.declare(metadata i64** %make_logger.dbg.spill, metadata !2991, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.declare(metadata i64* %s, metadata !2994, metadata !DIExpression()), !dbg !2999
  store i8 0, i8* %_25, align 1, !dbg !3000
  store i8 1, i8* %_25, align 1, !dbg !3000
  store i8 4, i8* %_6, align 1, !dbg !3001
  store i8 4, i8* %_7, align 1, !dbg !3002
  %1 = load i8, i8* %_6, align 1, !dbg !3003, !range !3004
  %2 = load i8, i8* %_7, align 1, !dbg !3003, !range !3004
; call core::sync::atomic::AtomicUsize::compare_exchange
  %3 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h56fcf7107692d873E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h2c5154e7fdf4ef83E to %"core::sync::atomic::AtomicUsize"*), i64 0, i64 1, i8 %1, i8 %2), !dbg !3003
  store { i64, i64 } %3, { i64, i64 }* %_3, align 8, !dbg !3003
  br label %bb1, !dbg !3003

bb1:                                              ; preds = %start
  %4 = bitcast { i64, i64 }* %_3 to i64*, !dbg !3003
  %_8 = load i64, i64* %4, align 8, !dbg !3003, !range !510
  switch i64 %_8, label %bb3 [
    i64 0, label %bb5
    i64 1, label %bb2
  ], !dbg !3005

bb3:                                              ; preds = %bb1
  unreachable, !dbg !3003

bb5:                                              ; preds = %bb1
  %5 = bitcast { i64, i64 }* %_3 to %"core::result::Result<usize, usize>::Ok"*, !dbg !3006
  %6 = getelementptr inbounds %"core::result::Result<usize, usize>::Ok", %"core::result::Result<usize, usize>::Ok"* %5, i32 0, i32 1, !dbg !3006
  %7 = load i64, i64* %6, align 8, !dbg !3006
  store i64 %7, i64* %s, align 8, !dbg !3006
  br label %bb4, !dbg !3005

bb2:                                              ; preds = %bb1
  %8 = bitcast { i64, i64 }* %_3 to %"core::result::Result<usize, usize>::Err"*, !dbg !3007
  %9 = getelementptr inbounds %"core::result::Result<usize, usize>::Err", %"core::result::Result<usize, usize>::Err"* %8, i32 0, i32 1, !dbg !3007
  %10 = load i64, i64* %9, align 8, !dbg !3007
  store i64 %10, i64* %s, align 8, !dbg !3007
  br label %bb4, !dbg !3005

bb4:                                              ; preds = %bb5, %bb2
  %old_state = load i64, i64* %s, align 8, !dbg !3008
  store i64 %old_state, i64* %old_state.dbg.spill, align 8, !dbg !3008
  call void @llvm.dbg.declare(metadata i64* %old_state.dbg.spill, metadata !2992, metadata !DIExpression()), !dbg !3009
  switch i64 %old_state, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb10
  ], !dbg !3010

bb6:                                              ; preds = %bb4
  store i8 1, i8* %0, align 1, !dbg !3011
  br label %bb14, !dbg !3012

bb7:                                              ; preds = %bb4
  store i8 0, i8* %_25, align 1, !dbg !3013
; call log::set_logger::{{closure}}
  %11 = call { {}*, [3 x i64]* } @"_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h202e570f6cbf1deaE"(i64* align 8 dereferenceable(16) %make_logger), !dbg !3013
  %_11.0 = extractvalue { {}*, [3 x i64]* } %11, 0, !dbg !3013
  %_11.1 = extractvalue { {}*, [3 x i64]* } %11, 1, !dbg !3013
  br label %bb8, !dbg !3013

bb10:                                             ; preds = %bb12, %bb4
  store i8 4, i8* %_23, align 1, !dbg !3014
  %12 = load i8, i8* %_23, align 1, !dbg !3015, !range !3004
; call core::sync::atomic::AtomicUsize::load
  %_20 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h71ca0f01e6961a26E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h2c5154e7fdf4ef83E to %"core::sync::atomic::AtomicUsize"*), i8 %12), !dbg !3015
  br label %bb11, !dbg !3015

bb14:                                             ; preds = %bb9, %bb13, %bb6
  %13 = load i8, i8* %_25, align 1, !dbg !3016, !range !473
  %14 = trunc i8 %13 to i1, !dbg !3016
  br i1 %14, label %bb16, label %bb15, !dbg !3016

bb11:                                             ; preds = %bb10
  %_19 = icmp eq i64 %_20, 1, !dbg !3015
  br i1 %_19, label %bb12, label %bb13, !dbg !3015

bb13:                                             ; preds = %bb11
  store i8 1, i8* %0, align 1, !dbg !3017
  br label %bb14, !dbg !3018

bb12:                                             ; preds = %bb11
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h013ab9f33736e8a4E(), !dbg !3019
  br label %bb10, !dbg !3019

bb8:                                              ; preds = %bb7
  store {}* %_11.0, {}** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17hcdd6fd57149ef04aE to { {}*, [3 x i64]* }*), i32 0, i32 0), align 8, !dbg !3020
  store [3 x i64]* %_11.1, [3 x i64]** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17hcdd6fd57149ef04aE to { {}*, [3 x i64]* }*), i32 0, i32 1), align 8, !dbg !3020
  store i8 4, i8* %_18, align 1, !dbg !3021
  %15 = load i8, i8* %_18, align 1, !dbg !3022, !range !3004
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h0a62d4ba4d2c7794E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h2c5154e7fdf4ef83E to %"core::sync::atomic::AtomicUsize"*), i64 2, i8 %15), !dbg !3022
  br label %bb9, !dbg !3022

bb9:                                              ; preds = %bb8
  store i8 0, i8* %0, align 1, !dbg !3023
  br label %bb14, !dbg !3024

bb15:                                             ; preds = %bb16, %bb14
  %16 = load i8, i8* %0, align 1, !dbg !3025, !range !473
  %17 = trunc i8 %16 to i1, !dbg !3025
  ret i1 %17, !dbg !3025

bb16:                                             ; preds = %bb14
  br label %bb15, !dbg !3016
}

; log::set_logger_racy
; Function Attrs: nounwind
define zeroext i1 @_ZN3log15set_logger_racy17hb59107f526442b80E({}* nonnull align 1 %logger.0, [3 x i64]* align 8 dereferenceable(24) %logger.1) unnamed_addr #1 !dbg !3026 {
start:
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %logger.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %_14 = alloca i64*, align 8
  %_13 = alloca [1 x { i8*, i64* }], align 8
  %_12 = alloca %"core::fmt::Arguments", align 8
  %_11 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger.dbg.spill, i32 0, i32 0
  store {}* %logger.0, {}** %1, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger.dbg.spill, i32 0, i32 1
  store [3 x i64]* %logger.1, [3 x i64]** %2, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %logger.dbg.spill, metadata !3028, metadata !DIExpression()), !dbg !3040
  store i8 4, i8* %_5, align 1, !dbg !3041
  %3 = load i8, i8* %_5, align 1, !dbg !3042, !range !3004
; call core::sync::atomic::AtomicUsize::load
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h71ca0f01e6961a26E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h2c5154e7fdf4ef83E to %"core::sync::atomic::AtomicUsize"*), i8 %3), !dbg !3042
  br label %bb1, !dbg !3042

bb1:                                              ; preds = %start
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !3043

bb2:                                              ; preds = %bb1
  store i8 1, i8* %0, align 1, !dbg !3044
  br label %bb8, !dbg !3045

bb3:                                              ; preds = %bb1
  store {}* %logger.0, {}** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17hcdd6fd57149ef04aE to { {}*, [3 x i64]* }*), i32 0, i32 0), align 8, !dbg !3046
  store [3 x i64]* %logger.1, [3 x i64]** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17hcdd6fd57149ef04aE to { {}*, [3 x i64]* }*), i32 0, i32 1), align 8, !dbg !3046
  store i8 4, i8* %_11, align 1, !dbg !3047
  %4 = load i8, i8* %_11, align 1, !dbg !3048, !range !3004
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h0a62d4ba4d2c7794E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h2c5154e7fdf4ef83E to %"core::sync::atomic::AtomicUsize"*), i64 2, i8 %4), !dbg !3048
  br label %bb4, !dbg !3048

bb5:                                              ; preds = %bb1
  %5 = bitcast i64** %_14 to { [0 x i8]*, i64 }**, !dbg !3049
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc258 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %5, align 8, !dbg !3049
  %6 = bitcast i64** %_14 to { [0 x i8]*, i64 }**, !dbg !3049
  %arg0 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !3049, !nonnull !4
  store { [0 x i8]*, i64 }* %arg0, { [0 x i8]*, i64 }** %arg0.dbg.spill, align 8, !dbg !3049
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill, metadata !3029, metadata !DIExpression()), !dbg !3050
; call core::fmt::ArgumentV1::new
  %7 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hbbf14ee708d4269aE({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg0, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h29ded54b9d01982aE"), !dbg !3050
  %_17.0 = extractvalue { i8*, i64* } %7, 0, !dbg !3050
  %_17.1 = extractvalue { i8*, i64* } %7, 1, !dbg !3050
  br label %bb6, !dbg !3050

bb8:                                              ; preds = %bb4, %bb2
  %8 = load i8, i8* %0, align 1, !dbg !3051, !range !473
  %9 = trunc i8 %8 to i1, !dbg !3051
  ret i1 %9, !dbg !3051

bb6:                                              ; preds = %bb5
  %10 = bitcast [1 x { i8*, i64* }]* %_13 to { i8*, i64* }*, !dbg !3050
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 0, !dbg !3050
  store i8* %_17.0, i8** %11, align 8, !dbg !3050
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 1, !dbg !3050
  store i64* %_17.1, i64** %12, align 8, !dbg !3050
  store [1 x { i8*, i64* }]* %_13, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !3049
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !3033, metadata !DIExpression()), !dbg !3052
  %_24.0 = bitcast [1 x { i8*, i64* }]* %_13 to [0 x { i8*, i64* }]*, !dbg !3052
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h10b71e7c3b4ffbafE(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_12, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc263 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 %_24.0, i64 1), !dbg !3052
  br label %bb7, !dbg !3052

bb7:                                              ; preds = %bb6
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hce311da8346422ccE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_12, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc373 to %"core::panic::Location"*)), !dbg !3049
  unreachable, !dbg !3049

bb4:                                              ; preds = %bb3
  store i8 0, i8* %0, align 1, !dbg !3053
  br label %bb8, !dbg !3054
}

; <log::SetLoggerError as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17hebf54a540d752123E"(%SetLoggerError* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !3055 {
start:
  %fmt.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %SetLoggerError*, align 8
  store %SetLoggerError* %self, %SetLoggerError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %SetLoggerError** %self.dbg.spill, metadata !3064, metadata !DIExpression()), !dbg !3066
  store %"core::fmt::Formatter"* %fmt, %"core::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %fmt.dbg.spill, metadata !3065, metadata !DIExpression()), !dbg !3067
  %_4.0 = load [0 x i8]*, [0 x i8]** getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log16SET_LOGGER_ERROR17heb8568937938656bE to { [0 x i8]*, i64 }*), i32 0, i32 0), align 8, !dbg !3068, !nonnull !4
  %_4.1 = load i64, i64* getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log16SET_LOGGER_ERROR17heb8568937938656bE to { [0 x i8]*, i64 }*), i32 0, i32 1), align 8, !dbg !3068
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_4.0, i64 %_4.1), !dbg !3069
  br label %bb1, !dbg !3069

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !3070
}

; <log::ParseLevelError as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17h7b1943b015ca9006E"(%ParseLevelError* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !3071 {
start:
  %fmt.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %ParseLevelError*, align 8
  store %ParseLevelError* %self, %ParseLevelError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %ParseLevelError** %self.dbg.spill, metadata !3077, metadata !DIExpression()), !dbg !3079
  store %"core::fmt::Formatter"* %fmt, %"core::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %fmt.dbg.spill, metadata !3078, metadata !DIExpression()), !dbg !3080
  %_4.0 = load [0 x i8]*, [0 x i8]** getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log17LEVEL_PARSE_ERROR17h7f5cf944b52c13caE to { [0 x i8]*, i64 }*), i32 0, i32 0), align 8, !dbg !3081, !nonnull !4
  %_4.1 = load i64, i64* getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log17LEVEL_PARSE_ERROR17h7f5cf944b52c13caE to { [0 x i8]*, i64 }*), i32 0, i32 1), align 8, !dbg !3081
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_4.0, i64 %_4.1), !dbg !3082
  br label %bb1, !dbg !3082

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !3083
}

; log::logger
; Function Attrs: nounwind
define { {}*, [3 x i64]* } @_ZN3log6logger17hcf3b99b81ba6ecdcE() unnamed_addr #1 !dbg !3084 {
start:
  %_9 = alloca i8, align 1
  %_4 = alloca { {}*, [3 x i64]* }, align 8
  store i8 4, i8* %_9, align 1, !dbg !3087
  %0 = load i8, i8* %_9, align 1, !dbg !3088, !range !3004
; call core::sync::atomic::AtomicUsize::load
  %_6 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h71ca0f01e6961a26E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h2c5154e7fdf4ef83E to %"core::sync::atomic::AtomicUsize"*), i8 %0), !dbg !3088
  br label %bb1, !dbg !3088

bb1:                                              ; preds = %start
  %_5 = icmp ne i64 %_6, 2, !dbg !3088
  br i1 %_5, label %bb2, label %bb3, !dbg !3088

bb3:                                              ; preds = %bb1
  %_19.0 = load {}*, {}** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17hcdd6fd57149ef04aE to { {}*, [3 x i64]* }*), i32 0, i32 0), align 8, !dbg !3089, !nonnull !4
  %_19.1 = load [3 x i64]*, [3 x i64]** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17hcdd6fd57149ef04aE to { {}*, [3 x i64]* }*), i32 0, i32 1), align 8, !dbg !3089, !nonnull !4
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 0, !dbg !3090
  store {}* %_19.0, {}** %1, align 8, !dbg !3090
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 1, !dbg !3090
  store [3 x i64]* %_19.1, [3 x i64]** %2, align 8, !dbg !3090
  br label %bb4, !dbg !3091

bb2:                                              ; preds = %bb1
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 0, !dbg !3092
  store {}* bitcast (<{ [0 x i8] }>* @_ZN3log6logger3NOP17hfbba184d18e6a102E to {}*), {}** %3, align 8, !dbg !3092
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 1, !dbg !3092
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, i8*, [0 x i8] }>* @alloc23 to [3 x i64]*), [3 x i64]** %4, align 8, !dbg !3092
  br label %bb4, !dbg !3091

bb4:                                              ; preds = %bb3, %bb2
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 0, !dbg !3091
  %_3.0 = load {}*, {}** %5, align 8, !dbg !3091, !nonnull !4
  %6 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 1, !dbg !3091
  %_3.1 = load [3 x i64]*, [3 x i64]** %6, align 8, !dbg !3091, !nonnull !4
  %7 = insertvalue { {}*, [3 x i64]* } undef, {}* %_3.0, 0, !dbg !3093
  %8 = insertvalue { {}*, [3 x i64]* } %7, [3 x i64]* %_3.1, 1, !dbg !3093
  ret { {}*, [3 x i64]* } %8, !dbg !3093
}

; log::__private_api_log
; Function Attrs: nounwind
define void @_ZN3log17__private_api_log17hbc9ccb443be4eca5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %args, i64 %level, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* align 8 dereferenceable(56) %_3) unnamed_addr #1 !dbg !3094 {
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
  %_28 = alloca %"core::fmt::Arguments", align 8
  %_27 = alloca %RecordBuilder, align 8
  %_13 = alloca %Record, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"* %args, metadata !3105, metadata !DIExpression()), !dbg !3113
  store i64 %level, i64* %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %level.dbg.spill, metadata !3106, metadata !DIExpression()), !dbg !3114
  store { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }** %_3.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }** %_3.dbg.spill, metadata !3112, metadata !DIExpression()), !dbg !3115
  %0 = bitcast { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3 to { [0 x i8]*, i64 }*, !dbg !3116
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !3116
  %target.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !dbg !3116, !nonnull !4
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !3116
  %target.1 = load i64, i64* %2, align 8, !dbg !3116
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0, !dbg !3116
  store [0 x i8]* %target.0, [0 x i8]** %3, align 8, !dbg !3116
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1, !dbg !3116
  store i64 %target.1, i64* %4, align 8, !dbg !3116
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !3107, metadata !DIExpression()), !dbg !3117
  %5 = getelementptr inbounds { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, i32 0, i32 1, !dbg !3118
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0, !dbg !3118
  %module_path.0 = load [0 x i8]*, [0 x i8]** %6, align 8, !dbg !3118, !nonnull !4
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 1, !dbg !3118
  %module_path.1 = load i64, i64* %7, align 8, !dbg !3118
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %module_path.dbg.spill, i32 0, i32 0, !dbg !3118
  store [0 x i8]* %module_path.0, [0 x i8]** %8, align 8, !dbg !3118
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %module_path.dbg.spill, i32 0, i32 1, !dbg !3118
  store i64 %module_path.1, i64* %9, align 8, !dbg !3118
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %module_path.dbg.spill, metadata !3109, metadata !DIExpression()), !dbg !3119
  %10 = getelementptr inbounds { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, i32 0, i32 2, !dbg !3120
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 0, !dbg !3120
  %file.0 = load [0 x i8]*, [0 x i8]** %11, align 8, !dbg !3120, !nonnull !4
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 1, !dbg !3120
  %file.1 = load i64, i64* %12, align 8, !dbg !3120
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %file.dbg.spill, i32 0, i32 0, !dbg !3120
  store [0 x i8]* %file.0, [0 x i8]** %13, align 8, !dbg !3120
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %file.dbg.spill, i32 0, i32 1, !dbg !3120
  store i64 %file.1, i64* %14, align 8, !dbg !3120
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %file.dbg.spill, metadata !3110, metadata !DIExpression()), !dbg !3121
  %15 = getelementptr inbounds { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, i32 0, i32 3, !dbg !3122
  %line = load i32, i32* %15, align 8, !dbg !3122
  store i32 %line, i32* %line.dbg.spill, align 4, !dbg !3122
  call void @llvm.dbg.declare(metadata i32* %line.dbg.spill, metadata !3111, metadata !DIExpression()), !dbg !3123
; call log::logger
  %16 = call { {}*, [3 x i64]* } @_ZN3log6logger17hcf3b99b81ba6ecdcE(), !dbg !3124
  %_10.0 = extractvalue { {}*, [3 x i64]* } %16, 0, !dbg !3124
  %_10.1 = extractvalue { {}*, [3 x i64]* } %16, 1, !dbg !3124
  br label %bb1, !dbg !3124

bb1:                                              ; preds = %start
; call log::Record::builder
  call void @_ZN3log6Record7builder17hd64b0ea867700cffE(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %_27), !dbg !3125
  br label %bb2, !dbg !3125

bb2:                                              ; preds = %bb1
  %17 = bitcast %"core::fmt::Arguments"* %_28 to i8*, !dbg !3126
  %18 = bitcast %"core::fmt::Arguments"* %args to i8*, !dbg !3126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 48, i1 false), !dbg !3126
; call log::RecordBuilder::args
  %_25 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4args17hb10f9bd43ac023deE(%RecordBuilder* align 8 dereferenceable(128) %_27, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_28), !dbg !3125
  br label %bb3, !dbg !3125

bb3:                                              ; preds = %bb2
; call log::RecordBuilder::level
  %_23 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder5level17hbdd6353fa731b068E(%RecordBuilder* align 8 dereferenceable(128) %_25, i64 %level), !dbg !3125
  br label %bb4, !dbg !3125

bb4:                                              ; preds = %bb3
; call log::RecordBuilder::target
  %_21 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder6target17hcfbf58051dc3d48cE(%RecordBuilder* align 8 dereferenceable(128) %_23, [0 x i8]* nonnull align 1 %target.0, i64 %target.1), !dbg !3125
  br label %bb5, !dbg !3125

bb5:                                              ; preds = %bb4
  %19 = bitcast { i8*, i64 }* %_31 to { [0 x i8]*, i64 }*, !dbg !3127
  %20 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %19, i32 0, i32 0, !dbg !3127
  store [0 x i8]* %module_path.0, [0 x i8]** %20, align 8, !dbg !3127
  %21 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %19, i32 0, i32 1, !dbg !3127
  store i64 %module_path.1, i64* %21, align 8, !dbg !3127
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_31, i32 0, i32 0, !dbg !3125
  %23 = load i8*, i8** %22, align 8, !dbg !3125
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_31, i32 0, i32 1, !dbg !3125
  %25 = load i64, i64* %24, align 8, !dbg !3125
; call log::RecordBuilder::module_path_static
  %_19 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder18module_path_static17h8559e0eb12f238d1E(%RecordBuilder* align 8 dereferenceable(128) %_21, i8* align 1 %23, i64 %25), !dbg !3125
  br label %bb6, !dbg !3125

bb6:                                              ; preds = %bb5
  %26 = bitcast { i8*, i64 }* %_33 to { [0 x i8]*, i64 }*, !dbg !3128
  %27 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %26, i32 0, i32 0, !dbg !3128
  store [0 x i8]* %file.0, [0 x i8]** %27, align 8, !dbg !3128
  %28 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %26, i32 0, i32 1, !dbg !3128
  store i64 %file.1, i64* %28, align 8, !dbg !3128
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_33, i32 0, i32 0, !dbg !3125
  %30 = load i8*, i8** %29, align 8, !dbg !3125
  %31 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_33, i32 0, i32 1, !dbg !3125
  %32 = load i64, i64* %31, align 8, !dbg !3125
; call log::RecordBuilder::file_static
  %_17 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder11file_static17h392b44660f3a17d5E(%RecordBuilder* align 8 dereferenceable(128) %_19, i8* align 1 %30, i64 %32), !dbg !3125
  br label %bb7, !dbg !3125

bb7:                                              ; preds = %bb6
  %33 = bitcast { i32, i32 }* %_35 to %"core::option::Option<u32>::Some"*, !dbg !3129
  %34 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %33, i32 0, i32 1, !dbg !3129
  store i32 %line, i32* %34, align 4, !dbg !3129
  %35 = bitcast { i32, i32 }* %_35 to i32*, !dbg !3129
  store i32 1, i32* %35, align 4, !dbg !3129
  %36 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_35, i32 0, i32 0, !dbg !3125
  %37 = load i32, i32* %36, align 4, !dbg !3125, !range !2056
  %38 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_35, i32 0, i32 1, !dbg !3125
  %39 = load i32, i32* %38, align 4, !dbg !3125
; call log::RecordBuilder::line
  %_15 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4line17h58000ce2eb209ee0E(%RecordBuilder* align 8 dereferenceable(128) %_17, i32 %37, i32 %39), !dbg !3125
  br label %bb8, !dbg !3125

bb8:                                              ; preds = %bb7
; call log::RecordBuilder::build
  call void @_ZN3log13RecordBuilder5build17hdbc0647389a3ea47E(%Record* noalias nocapture sret(%Record) dereferenceable(128) %_13, %RecordBuilder* align 8 dereferenceable(128) %_15), !dbg !3125
  br label %bb9, !dbg !3125

bb9:                                              ; preds = %bb8
  %40 = bitcast [3 x i64]* %_10.1 to void ({}*, %Record*)**, !dbg !3124
  %41 = getelementptr inbounds void ({}*, %Record*)*, void ({}*, %Record*)** %40, i64 5, !dbg !3124
  %42 = load void ({}*, %Record*)*, void ({}*, %Record*)** %41, align 8, !dbg !3124, !invariant.load !4, !nonnull !4
  call void %42({}* align 1 %_10.0, %Record* align 8 dereferenceable(128) %_13), !dbg !3124
  br label %bb10, !dbg !3124

bb10:                                             ; preds = %bb9
  ret void, !dbg !3130
}

; log::__private_api_enabled
; Function Attrs: nounwind
define zeroext i1 @_ZN3log21__private_api_enabled17h42bfe03bdfacfc45E(i64 %level, [0 x i8]* nonnull align 1 %target.0, i64 %target.1) unnamed_addr #1 !dbg !3131 {
start:
  %target.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %level.dbg.spill = alloca i64, align 8
  %_13 = alloca %MetadataBuilder, align 8
  %_7 = alloca %Metadata, align 8
  store i64 %level, i64* %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %level.dbg.spill, metadata !3135, metadata !DIExpression()), !dbg !3137
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0
  store [0 x i8]* %target.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1
  store i64 %target.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !3136, metadata !DIExpression()), !dbg !3138
; call log::logger
  %2 = call { {}*, [3 x i64]* } @_ZN3log6logger17hcf3b99b81ba6ecdcE(), !dbg !3139
  %_4.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !3139
  %_4.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !3139
  br label %bb1, !dbg !3139

bb1:                                              ; preds = %start
; call log::Metadata::builder
  call void @_ZN3log8Metadata7builder17hd790a1ae49523613E(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %_13), !dbg !3140
  br label %bb2, !dbg !3140

bb2:                                              ; preds = %bb1
; call log::MetadataBuilder::level
  %_11 = call align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder5level17he0956a21ac05970eE(%MetadataBuilder* align 8 dereferenceable(24) %_13, i64 %level), !dbg !3140
  br label %bb3, !dbg !3140

bb3:                                              ; preds = %bb2
; call log::MetadataBuilder::target
  %_9 = call align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder6target17h2860894fbc216ebdE(%MetadataBuilder* align 8 dereferenceable(24) %_11, [0 x i8]* nonnull align 1 %target.0, i64 %target.1), !dbg !3140
  br label %bb4, !dbg !3140

bb4:                                              ; preds = %bb3
; call log::MetadataBuilder::build
  call void @_ZN3log15MetadataBuilder5build17h939dfc609e7d0145E(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %_7, %MetadataBuilder* align 8 dereferenceable(24) %_9), !dbg !3140
  br label %bb5, !dbg !3140

bb5:                                              ; preds = %bb4
  %3 = bitcast [3 x i64]* %_4.1 to i1 ({}*, %Metadata*)**, !dbg !3139
  %4 = getelementptr inbounds i1 ({}*, %Metadata*)*, i1 ({}*, %Metadata*)** %3, i64 4, !dbg !3139
  %5 = load i1 ({}*, %Metadata*)*, i1 ({}*, %Metadata*)** %4, align 8, !dbg !3139, !invariant.load !4, !nonnull !4
  %6 = call zeroext i1 %5({}* align 1 %_4.0, %Metadata* align 8 dereferenceable(24) %_7), !dbg !3139
  br label %bb6, !dbg !3139

bb6:                                              ; preds = %bb5
  ret i1 %6, !dbg !3141
}

; <log::Level as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN47_$LT$log..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7eaf7054caef938E"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3142 {
start:
  %debug_trait_builder.dbg.spill4 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill3 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill2 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill1 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %_31 = alloca %"core::fmt::DebugTuple", align 8
  %_25 = alloca %"core::fmt::DebugTuple", align 8
  %_19 = alloca %"core::fmt::DebugTuple", align 8
  %_13 = alloca %"core::fmt::DebugTuple", align 8
  %_7 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !3145, metadata !DIExpression()), !dbg !3157
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3146, metadata !DIExpression()), !dbg !3157
  store i64* %self, i64** %_3, align 8, !dbg !3157
  %1 = load i64*, i64** %_3, align 8, !dbg !3157, !nonnull !4
  %_5 = load i64, i64* %1, align 8, !dbg !3157, !range !967
  switch i64 %_5, label %bb2 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb7
    i64 4, label %bb9
    i64 5, label %bb1
  ], !dbg !3157

bb2:                                              ; preds = %start
  unreachable, !dbg !3157

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_7, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc383 to [0 x i8]*), i64 5), !dbg !3157
  br label %bb4, !dbg !3157

bb5:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_13, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc382 to [0 x i8]*), i64 4), !dbg !3157
  br label %bb6, !dbg !3157

bb7:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_19, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc381 to [0 x i8]*), i64 4), !dbg !3157
  br label %bb8, !dbg !3157

bb9:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_25, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc380 to [0 x i8]*), i64 5), !dbg !3157
  br label %bb10, !dbg !3157

bb1:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_31, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc379 to [0 x i8]*), i64 5), !dbg !3157
  br label %bb11, !dbg !3157

bb11:                                             ; preds = %bb1
  store %"core::fmt::DebugTuple"* %_31, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3157
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3155, metadata !DIExpression()), !dbg !3158
; call core::fmt::builders::DebugTuple::finish
  %2 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_31), !dbg !3158
  %3 = zext i1 %2 to i8, !dbg !3158
  store i8 %3, i8* %0, align 1, !dbg !3158
  br label %bb12, !dbg !3158

bb12:                                             ; preds = %bb4, %bb6, %bb8, %bb10, %bb11
  %4 = load i8, i8* %0, align 1, !dbg !3159, !range !473
  %5 = trunc i8 %4 to i1, !dbg !3159
  ret i1 %5, !dbg !3159

bb10:                                             ; preds = %bb9
  store %"core::fmt::DebugTuple"* %_25, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !3157
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !3153, metadata !DIExpression()), !dbg !3160
; call core::fmt::builders::DebugTuple::finish
  %6 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_25), !dbg !3160
  %7 = zext i1 %6 to i8, !dbg !3160
  store i8 %7, i8* %0, align 1, !dbg !3160
  br label %bb12, !dbg !3160

bb8:                                              ; preds = %bb7
  store %"core::fmt::DebugTuple"* %_19, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, align 8, !dbg !3157
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, metadata !3151, metadata !DIExpression()), !dbg !3161
; call core::fmt::builders::DebugTuple::finish
  %8 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_19), !dbg !3161
  %9 = zext i1 %8 to i8, !dbg !3161
  store i8 %9, i8* %0, align 1, !dbg !3161
  br label %bb12, !dbg !3161

bb6:                                              ; preds = %bb5
  store %"core::fmt::DebugTuple"* %_13, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, align 8, !dbg !3157
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, metadata !3149, metadata !DIExpression()), !dbg !3162
; call core::fmt::builders::DebugTuple::finish
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_13), !dbg !3162
  %11 = zext i1 %10 to i8, !dbg !3162
  store i8 %11, i8* %0, align 1, !dbg !3162
  br label %bb12, !dbg !3162

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_7, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, align 8, !dbg !3157
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, metadata !3147, metadata !DIExpression()), !dbg !3163
; call core::fmt::builders::DebugTuple::finish
  %12 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !3163
  %13 = zext i1 %12 to i8, !dbg !3163
  store i8 %13, i8* %0, align 1, !dbg !3163
  br label %bb12, !dbg !3163
}

; <log::LevelFilter as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN53_$LT$log..LevelFilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h179b4cab266bafb0E"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3164 {
start:
  %debug_trait_builder.dbg.spill5 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill4 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill3 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill2 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill1 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %_37 = alloca %"core::fmt::DebugTuple", align 8
  %_31 = alloca %"core::fmt::DebugTuple", align 8
  %_25 = alloca %"core::fmt::DebugTuple", align 8
  %_19 = alloca %"core::fmt::DebugTuple", align 8
  %_13 = alloca %"core::fmt::DebugTuple", align 8
  %_7 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !3167, metadata !DIExpression()), !dbg !3181
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3168, metadata !DIExpression()), !dbg !3181
  store i64* %self, i64** %_3, align 8, !dbg !3181
  %1 = load i64*, i64** %_3, align 8, !dbg !3181, !nonnull !4
  %_5 = load i64, i64* %1, align 8, !dbg !3181, !range !1931
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb7
    i64 3, label %bb9
    i64 4, label %bb11
    i64 5, label %bb1
  ], !dbg !3181

bb2:                                              ; preds = %start
  unreachable, !dbg !3181

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_7, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [3 x i8] }>* @alloc384 to [0 x i8]*), i64 3), !dbg !3181
  br label %bb4, !dbg !3181

bb5:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_13, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc383 to [0 x i8]*), i64 5), !dbg !3181
  br label %bb6, !dbg !3181

bb7:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_19, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc382 to [0 x i8]*), i64 4), !dbg !3181
  br label %bb8, !dbg !3181

bb9:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_25, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc381 to [0 x i8]*), i64 4), !dbg !3181
  br label %bb10, !dbg !3181

bb11:                                             ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_31, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc380 to [0 x i8]*), i64 5), !dbg !3181
  br label %bb12, !dbg !3181

bb1:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_37, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc379 to [0 x i8]*), i64 5), !dbg !3181
  br label %bb13, !dbg !3181

bb13:                                             ; preds = %bb1
  store %"core::fmt::DebugTuple"* %_37, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3181
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3179, metadata !DIExpression()), !dbg !3182
; call core::fmt::builders::DebugTuple::finish
  %2 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_37), !dbg !3182
  %3 = zext i1 %2 to i8, !dbg !3182
  store i8 %3, i8* %0, align 1, !dbg !3182
  br label %bb14, !dbg !3182

bb14:                                             ; preds = %bb4, %bb6, %bb8, %bb10, %bb12, %bb13
  %4 = load i8, i8* %0, align 1, !dbg !3183, !range !473
  %5 = trunc i8 %4 to i1, !dbg !3183
  ret i1 %5, !dbg !3183

bb12:                                             ; preds = %bb11
  store %"core::fmt::DebugTuple"* %_31, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !3181
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !3177, metadata !DIExpression()), !dbg !3184
; call core::fmt::builders::DebugTuple::finish
  %6 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_31), !dbg !3184
  %7 = zext i1 %6 to i8, !dbg !3184
  store i8 %7, i8* %0, align 1, !dbg !3184
  br label %bb14, !dbg !3184

bb10:                                             ; preds = %bb9
  store %"core::fmt::DebugTuple"* %_25, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, align 8, !dbg !3181
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, metadata !3175, metadata !DIExpression()), !dbg !3185
; call core::fmt::builders::DebugTuple::finish
  %8 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_25), !dbg !3185
  %9 = zext i1 %8 to i8, !dbg !3185
  store i8 %9, i8* %0, align 1, !dbg !3185
  br label %bb14, !dbg !3185

bb8:                                              ; preds = %bb7
  store %"core::fmt::DebugTuple"* %_19, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, align 8, !dbg !3181
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, metadata !3173, metadata !DIExpression()), !dbg !3186
; call core::fmt::builders::DebugTuple::finish
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_19), !dbg !3186
  %11 = zext i1 %10 to i8, !dbg !3186
  store i8 %11, i8* %0, align 1, !dbg !3186
  br label %bb14, !dbg !3186

bb6:                                              ; preds = %bb5
  store %"core::fmt::DebugTuple"* %_13, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, align 8, !dbg !3181
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, metadata !3171, metadata !DIExpression()), !dbg !3187
; call core::fmt::builders::DebugTuple::finish
  %12 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_13), !dbg !3187
  %13 = zext i1 %12 to i8, !dbg !3187
  store i8 %13, i8* %0, align 1, !dbg !3187
  br label %bb14, !dbg !3187

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_7, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill5, align 8, !dbg !3181
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill5, metadata !3169, metadata !DIExpression()), !dbg !3188
; call core::fmt::builders::DebugTuple::finish
  %14 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !3188
  %15 = zext i1 %14 to i8, !dbg !3188
  store i8 %15, i8* %0, align 1, !dbg !3188
  br label %bb14, !dbg !3188
}

; log::MaybeStaticStr::Static
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log14MaybeStaticStr6Static17h1540e3a3862cfae3E(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, [0 x i8]* nonnull align 1 %_1.0, i64 %_1.1) unnamed_addr #0 !dbg !3189 {
start:
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_1.dbg.spill, i32 0, i32 0
  store [0 x i8]* %_1.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_1.dbg.spill, i32 0, i32 1
  store i64 %_1.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %_1.dbg.spill, metadata !3193, metadata !DIExpression()), !dbg !3194
  %3 = bitcast %MaybeStaticStr* %0 to %"MaybeStaticStr::Static"*, !dbg !3194
  %4 = getelementptr inbounds %"MaybeStaticStr::Static", %"MaybeStaticStr::Static"* %3, i32 0, i32 1, !dbg !3194
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 0, !dbg !3194
  store [0 x i8]* %_1.0, [0 x i8]** %5, align 8, !dbg !3194
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 1, !dbg !3194
  store i64 %_1.1, i64* %6, align 8, !dbg !3194
  %7 = bitcast %MaybeStaticStr* %0 to i64*, !dbg !3194
  store i64 0, i64* %7, align 8, !dbg !3194
  ret void, !dbg !3194
}

; <log::MaybeStaticStr as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17had9ede7ae119fa88E"(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, %MaybeStaticStr* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3195 {
start:
  %self.dbg.spill = alloca %MaybeStaticStr*, align 8
  store %MaybeStaticStr* %self, %MaybeStaticStr** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %self.dbg.spill, metadata !3200, metadata !DIExpression()), !dbg !3201
  %1 = bitcast %MaybeStaticStr* %0 to i8*, !dbg !3201
  %2 = bitcast %MaybeStaticStr* %self to i8*, !dbg !3201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3201
  ret void, !dbg !3202
}

; <log::MaybeStaticStr as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN56_$LT$log..MaybeStaticStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h16aafe4c47a4139aE"(%MaybeStaticStr* align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3203 {
start:
  %debug_trait_builder.dbg.spill3 = alloca %"core::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill2 = alloca { [0 x i8]*, i64 }*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %MaybeStaticStr*, align 8
  %_30 = alloca { [0 x i8]*, i64 }*, align 8
  %_21 = alloca %"core::fmt::DebugTuple", align 8
  %_17 = alloca { [0 x i8]*, i64 }*, align 8
  %_8 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store %MaybeStaticStr* %self, %MaybeStaticStr** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %self.dbg.spill, metadata !3208, metadata !DIExpression()), !dbg !3218
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3209, metadata !DIExpression()), !dbg !3218
  %1 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3218
  store %MaybeStaticStr* %self, %MaybeStaticStr** %1, align 8, !dbg !3218
  %2 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3218
  %3 = load %MaybeStaticStr*, %MaybeStaticStr** %2, align 8, !dbg !3218, !nonnull !4
  %4 = bitcast %MaybeStaticStr* %3 to i64*, !dbg !3218
  %_5 = load i64, i64* %4, align 8, !dbg !3218, !range !510
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !3218

bb2:                                              ; preds = %start
  unreachable, !dbg !3218

bb3:                                              ; preds = %start
  %5 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3219
  %6 = load %MaybeStaticStr*, %MaybeStaticStr** %5, align 8, !dbg !3219, !nonnull !4
  %7 = bitcast %MaybeStaticStr* %6 to %"MaybeStaticStr::Static"*, !dbg !3219
  %__self_01 = getelementptr inbounds %"MaybeStaticStr::Static", %"MaybeStaticStr::Static"* %7, i32 0, i32 1, !dbg !3219
  store { [0 x i8]*, i64 }* %__self_01, { [0 x i8]*, i64 }** %__self_0.dbg.spill2, align 8, !dbg !3219
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0.dbg.spill2, metadata !3210, metadata !DIExpression()), !dbg !3220
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_8, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc389 to [0 x i8]*), i64 6), !dbg !3221
  br label %bb4, !dbg !3221

bb1:                                              ; preds = %start
  %8 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3222
  %9 = load %MaybeStaticStr*, %MaybeStaticStr** %8, align 8, !dbg !3222, !nonnull !4
  %10 = bitcast %MaybeStaticStr* %9 to %"MaybeStaticStr::Borrowed"*, !dbg !3222
  %__self_0 = getelementptr inbounds %"MaybeStaticStr::Borrowed", %"MaybeStaticStr::Borrowed"* %10, i32 0, i32 1, !dbg !3222
  store { [0 x i8]*, i64 }* %__self_0, { [0 x i8]*, i64 }** %__self_0.dbg.spill, align 8, !dbg !3222
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0.dbg.spill, metadata !3214, metadata !DIExpression()), !dbg !3223
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_21, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc385 to [0 x i8]*), i64 8), !dbg !3224
  br label %bb6, !dbg !3224

bb6:                                              ; preds = %bb1
  store %"core::fmt::DebugTuple"* %_21, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3224
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3216, metadata !DIExpression()), !dbg !3225
  store { [0 x i8]*, i64 }* %__self_0, { [0 x i8]*, i64 }** %_30, align 8, !dbg !3226
  %_27.0 = bitcast { [0 x i8]*, i64 }** %_30 to {}*, !dbg !3226
; call core::fmt::builders::DebugTuple::field
  %_25 = call align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_21, {}* nonnull align 1 %_27.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !3225
  br label %bb7, !dbg !3225

bb7:                                              ; preds = %bb6
; call core::fmt::builders::DebugTuple::finish
  %11 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_21), !dbg !3225
  %12 = zext i1 %11 to i8, !dbg !3225
  store i8 %12, i8* %0, align 1, !dbg !3225
  br label %bb8, !dbg !3225

bb8:                                              ; preds = %bb5, %bb7
  %13 = load i8, i8* %0, align 1, !dbg !3227, !range !473
  %14 = trunc i8 %13 to i1, !dbg !3227
  ret i1 %14, !dbg !3227

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_8, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, align 8, !dbg !3221
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, metadata !3212, metadata !DIExpression()), !dbg !3228
  store { [0 x i8]*, i64 }* %__self_01, { [0 x i8]*, i64 }** %_17, align 8, !dbg !3229
  %_14.0 = bitcast { [0 x i8]*, i64 }** %_17 to {}*, !dbg !3229
; call core::fmt::builders::DebugTuple::field
  %_12 = call align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_8, {}* nonnull align 1 %_14.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !3228
  br label %bb5, !dbg !3228

bb5:                                              ; preds = %bb4
; call core::fmt::builders::DebugTuple::finish
  %15 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_8), !dbg !3228
  %16 = zext i1 %15 to i8, !dbg !3228
  store i8 %16, i8* %0, align 1, !dbg !3228
  br label %bb8, !dbg !3228
}

; <log::Record as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h175fcfac7712b240E"(%Record* noalias nocapture sret(%Record) dereferenceable(128) %0, %Record* align 8 dereferenceable(128) %self) unnamed_addr #0 !dbg !3230 {
start:
  %__self_0_4.dbg.spill = alloca { i32, i32 }*, align 8
  %__self_0_3.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_2.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_1.dbg.spill = alloca %"core::fmt::Arguments"*, align 8
  %__self_0_0.dbg.spill = alloca %Metadata*, align 8
  %self.dbg.spill = alloca %Record*, align 8
  %_16 = alloca %"core::option::Option<MaybeStaticStr>", align 8
  %_13 = alloca %"core::option::Option<MaybeStaticStr>", align 8
  %_10 = alloca %"core::fmt::Arguments", align 8
  %_7 = alloca %Metadata, align 8
  store %Record* %self, %Record** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record** %self.dbg.spill, metadata !3235, metadata !DIExpression()), !dbg !3242
  %__self_0_0 = bitcast %Record* %self to %Metadata*, !dbg !3243
  store %Metadata* %__self_0_0, %Metadata** %__self_0_0.dbg.spill, align 8, !dbg !3243
  call void @llvm.dbg.declare(metadata %Metadata** %__self_0_0.dbg.spill, metadata !3236, metadata !DIExpression()), !dbg !3244
  %__self_0_1 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 1, !dbg !3245
  store %"core::fmt::Arguments"* %__self_0_1, %"core::fmt::Arguments"** %__self_0_1.dbg.spill, align 8, !dbg !3245
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"** %__self_0_1.dbg.spill, metadata !3238, metadata !DIExpression()), !dbg !3246
  %__self_0_2 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 2, !dbg !3247
  store %"core::option::Option<MaybeStaticStr>"* %__self_0_2, %"core::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, align 8, !dbg !3247
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, metadata !3239, metadata !DIExpression()), !dbg !3248
  %__self_0_3 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 3, !dbg !3249
  store %"core::option::Option<MaybeStaticStr>"* %__self_0_3, %"core::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, align 8, !dbg !3249
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, metadata !3240, metadata !DIExpression()), !dbg !3250
  %__self_0_4 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 4, !dbg !3251
  store { i32, i32 }* %__self_0_4, { i32, i32 }** %__self_0_4.dbg.spill, align 8, !dbg !3251
  call void @llvm.dbg.declare(metadata { i32, i32 }** %__self_0_4.dbg.spill, metadata !3241, metadata !DIExpression()), !dbg !3252
; call <log::Metadata as core::clone::Clone>::clone
  call void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h51ace57f355ae2d8E"(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %_7, %Metadata* align 8 dereferenceable(24) %__self_0_0), !dbg !3244
  br label %bb1, !dbg !3244

bb1:                                              ; preds = %start
; call <core::fmt::Arguments as core::clone::Clone>::clone
  call void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h4739bed1698f2d85E"(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_10, %"core::fmt::Arguments"* align 8 dereferenceable(48) %__self_0_1), !dbg !3246
  br label %bb2, !dbg !3246

bb2:                                              ; preds = %bb1
; call <core::option::Option<T> as core::clone::Clone>::clone
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h212c10fe53c5ba9aE"(%"core::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"core::option::Option<MaybeStaticStr>") dereferenceable(24) %_13, %"core::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %__self_0_2), !dbg !3248
  br label %bb3, !dbg !3248

bb3:                                              ; preds = %bb2
; call <core::option::Option<T> as core::clone::Clone>::clone
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h212c10fe53c5ba9aE"(%"core::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"core::option::Option<MaybeStaticStr>") dereferenceable(24) %_16, %"core::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %__self_0_3), !dbg !3250
  br label %bb4, !dbg !3250

bb4:                                              ; preds = %bb3
; call <core::option::Option<T> as core::clone::Clone>::clone
  %1 = call { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he52aa75c214b8a35E"({ i32, i32 }* align 4 dereferenceable(8) %__self_0_4), !dbg !3252
  %_19.0 = extractvalue { i32, i32 } %1, 0, !dbg !3252
  %_19.1 = extractvalue { i32, i32 } %1, 1, !dbg !3252
  br label %bb5, !dbg !3252

bb5:                                              ; preds = %bb4
  %2 = bitcast %Record* %0 to %Metadata*, !dbg !3253
  %3 = bitcast %Metadata* %2 to i8*, !dbg !3253
  %4 = bitcast %Metadata* %_7 to i8*, !dbg !3253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !3253
  %5 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 1, !dbg !3253
  %6 = bitcast %"core::fmt::Arguments"* %5 to i8*, !dbg !3253
  %7 = bitcast %"core::fmt::Arguments"* %_10 to i8*, !dbg !3253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 48, i1 false), !dbg !3253
  %8 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 2, !dbg !3253
  %9 = bitcast %"core::option::Option<MaybeStaticStr>"* %8 to i8*, !dbg !3253
  %10 = bitcast %"core::option::Option<MaybeStaticStr>"* %_13 to i8*, !dbg !3253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !3253
  %11 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 3, !dbg !3253
  %12 = bitcast %"core::option::Option<MaybeStaticStr>"* %11 to i8*, !dbg !3253
  %13 = bitcast %"core::option::Option<MaybeStaticStr>"* %_16 to i8*, !dbg !3253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !3253
  %14 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 4, !dbg !3253
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %14, i32 0, i32 0, !dbg !3253
  store i32 %_19.0, i32* %15, align 8, !dbg !3253
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %14, i32 0, i32 1, !dbg !3253
  store i32 %_19.1, i32* %16, align 4, !dbg !3253
  ret void, !dbg !3254
}

; <log::Record as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN48_$LT$log..Record$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b38936966b64f24E"(%Record* align 8 dereferenceable(128) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3255 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_4.dbg.spill = alloca { i32, i32 }*, align 8
  %__self_0_3.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_2.dbg.spill = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_1.dbg.spill = alloca %"core::fmt::Arguments"*, align 8
  %__self_0_0.dbg.spill = alloca %Metadata*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Record*, align 8
  %_52 = alloca { i32, i32 }*, align 8
  %_44 = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %_36 = alloca %"core::option::Option<MaybeStaticStr>"*, align 8
  %_28 = alloca %"core::fmt::Arguments"*, align 8
  %_20 = alloca %Metadata*, align 8
  %_9 = alloca %"core::fmt::DebugStruct", align 8
  store %Record* %self, %Record** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record** %self.dbg.spill, metadata !3260, metadata !DIExpression()), !dbg !3276
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3261, metadata !DIExpression()), !dbg !3276
  %__self_0_0 = bitcast %Record* %self to %Metadata*, !dbg !3277
  store %Metadata* %__self_0_0, %Metadata** %__self_0_0.dbg.spill, align 8, !dbg !3277
  call void @llvm.dbg.declare(metadata %Metadata** %__self_0_0.dbg.spill, metadata !3262, metadata !DIExpression()), !dbg !3278
  %__self_0_1 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 1, !dbg !3279
  store %"core::fmt::Arguments"* %__self_0_1, %"core::fmt::Arguments"** %__self_0_1.dbg.spill, align 8, !dbg !3279
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"** %__self_0_1.dbg.spill, metadata !3264, metadata !DIExpression()), !dbg !3280
  %__self_0_2 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 2, !dbg !3281
  store %"core::option::Option<MaybeStaticStr>"* %__self_0_2, %"core::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, align 8, !dbg !3281
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, metadata !3265, metadata !DIExpression()), !dbg !3282
  %__self_0_3 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 3, !dbg !3283
  store %"core::option::Option<MaybeStaticStr>"* %__self_0_3, %"core::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, align 8, !dbg !3283
  call void @llvm.dbg.declare(metadata %"core::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, metadata !3266, metadata !DIExpression()), !dbg !3284
  %__self_0_4 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 4, !dbg !3285
  store { i32, i32 }* %__self_0_4, { i32, i32 }** %__self_0_4.dbg.spill, align 8, !dbg !3285
  call void @llvm.dbg.declare(metadata { i32, i32 }** %__self_0_4.dbg.spill, metadata !3267, metadata !DIExpression()), !dbg !3286
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc390 to [0 x i8]*), i64 6), !dbg !3287
  store i128 %1, i128* %0, align 8, !dbg !3287
  %2 = bitcast %"core::fmt::DebugStruct"* %_9 to i8*, !dbg !3287
  %3 = bitcast i128* %0 to i8*, !dbg !3287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3287
  br label %bb1, !dbg !3287

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_9, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3287
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3268, metadata !DIExpression()), !dbg !3288
  store %Metadata* %__self_0_0, %Metadata** %_20, align 8, !dbg !3289
  %_17.0 = bitcast %Metadata** %_20 to {}*, !dbg !3289
; call core::fmt::builders::DebugStruct::field
  %_13 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc420 to [0 x i8]*), i64 8, {}* nonnull align 1 %_17.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.5 to [3 x i64]*)), !dbg !3290
  br label %bb2, !dbg !3290

bb2:                                              ; preds = %bb1
  store %"core::fmt::Arguments"* %__self_0_1, %"core::fmt::Arguments"** %_28, align 8, !dbg !3291
  %_25.0 = bitcast %"core::fmt::Arguments"** %_28 to {}*, !dbg !3291
; call core::fmt::builders::DebugStruct::field
  %_21 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc395 to [0 x i8]*), i64 4, {}* nonnull align 1 %_25.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.6 to [3 x i64]*)), !dbg !3290
  br label %bb3, !dbg !3290

bb3:                                              ; preds = %bb2
  store %"core::option::Option<MaybeStaticStr>"* %__self_0_2, %"core::option::Option<MaybeStaticStr>"** %_36, align 8, !dbg !3292
  %_33.0 = bitcast %"core::option::Option<MaybeStaticStr>"** %_36 to {}*, !dbg !3292
; call core::fmt::builders::DebugStruct::field
  %_29 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [11 x i8] }>* @alloc399 to [0 x i8]*), i64 11, {}* nonnull align 1 %_33.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.7 to [3 x i64]*)), !dbg !3290
  br label %bb4, !dbg !3290

bb4:                                              ; preds = %bb3
  store %"core::option::Option<MaybeStaticStr>"* %__self_0_3, %"core::option::Option<MaybeStaticStr>"** %_44, align 8, !dbg !3293
  %_41.0 = bitcast %"core::option::Option<MaybeStaticStr>"** %_44 to {}*, !dbg !3293
; call core::fmt::builders::DebugStruct::field
  %_37 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc403 to [0 x i8]*), i64 4, {}* nonnull align 1 %_41.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.7 to [3 x i64]*)), !dbg !3290
  br label %bb5, !dbg !3290

bb5:                                              ; preds = %bb4
  store { i32, i32 }* %__self_0_4, { i32, i32 }** %_52, align 8, !dbg !3294
  %_49.0 = bitcast { i32, i32 }** %_52 to {}*, !dbg !3294
; call core::fmt::builders::DebugStruct::field
  %_45 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc404 to [0 x i8]*), i64 4, {}* nonnull align 1 %_49.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.8 to [3 x i64]*)), !dbg !3290
  br label %bb6, !dbg !3290

bb6:                                              ; preds = %bb5
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_9), !dbg !3290
  br label %bb7, !dbg !3290

bb7:                                              ; preds = %bb6
  ret i1 %4, !dbg !3295
}

; <log::RecordBuilder as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$log..RecordBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h60b185e3c982c306E"(%RecordBuilder* align 8 dereferenceable(128) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3296 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_0.dbg.spill = alloca %Record*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_16 = alloca %Record*, align 8
  %_5 = alloca %"core::fmt::DebugStruct", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3301, metadata !DIExpression()), !dbg !3307
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3302, metadata !DIExpression()), !dbg !3307
  %__self_0_0 = bitcast %RecordBuilder* %self to %Record*, !dbg !3308
  store %Record* %__self_0_0, %Record** %__self_0_0.dbg.spill, align 8, !dbg !3308
  call void @llvm.dbg.declare(metadata %Record** %__self_0_0.dbg.spill, metadata !3303, metadata !DIExpression()), !dbg !3309
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [13 x i8] }>* @alloc408 to [0 x i8]*), i64 13), !dbg !3310
  store i128 %1, i128* %0, align 8, !dbg !3310
  %2 = bitcast %"core::fmt::DebugStruct"* %_5 to i8*, !dbg !3310
  %3 = bitcast i128* %0 to i8*, !dbg !3310
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3310
  br label %bb1, !dbg !3310

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_5, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3310
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3305, metadata !DIExpression()), !dbg !3311
  store %Record* %__self_0_0, %Record** %_16, align 8, !dbg !3312
  %_13.0 = bitcast %Record** %_16 to {}*, !dbg !3312
; call core::fmt::builders::DebugStruct::field
  %_9 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_5, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc409 to [0 x i8]*), i64 6, {}* nonnull align 1 %_13.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.9 to [3 x i64]*)), !dbg !3313
  br label %bb2, !dbg !3313

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_5), !dbg !3313
  br label %bb3, !dbg !3313

bb3:                                              ; preds = %bb2
  ret i1 %4, !dbg !3314
}

; <log::Metadata as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h51ace57f355ae2d8E"(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %0, %Metadata* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3315 {
start:
  %__self_0_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %__self_0_0.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca %Metadata*, align 8
  store %Metadata* %self, %Metadata** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata** %self.dbg.spill, metadata !3320, metadata !DIExpression()), !dbg !3324
  %__self_0_0 = bitcast %Metadata* %self to i64*, !dbg !3325
  store i64* %__self_0_0, i64** %__self_0_0.dbg.spill, align 8, !dbg !3325
  call void @llvm.dbg.declare(metadata i64** %__self_0_0.dbg.spill, metadata !3321, metadata !DIExpression()), !dbg !3326
  %__self_0_1 = getelementptr inbounds %Metadata, %Metadata* %self, i32 0, i32 1, !dbg !3327
  store { [0 x i8]*, i64 }* %__self_0_1, { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, align 8, !dbg !3327
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, metadata !3323, metadata !DIExpression()), !dbg !3328
; call <log::Level as core::clone::Clone>::clone
  %_4 = call i64 @"_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h9b8a2c6d07c96b38E"(i64* align 8 dereferenceable(8) %__self_0_0), !dbg !3326, !range !967
  br label %bb1, !dbg !3326

bb1:                                              ; preds = %start
; call core::clone::impls::<impl core::clone::Clone for &T>::clone
  %1 = call { [0 x i8]*, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h8277ac2a34cc7585E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %__self_0_1), !dbg !3328
  %_8.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !3328
  %_8.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !3328
  br label %bb2, !dbg !3328

bb2:                                              ; preds = %bb1
  %2 = bitcast %Metadata* %0 to i64*, !dbg !3329
  store i64 %_4, i64* %2, align 8, !dbg !3329
  %3 = getelementptr inbounds %Metadata, %Metadata* %0, i32 0, i32 1, !dbg !3329
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !3329
  store [0 x i8]* %_8.0, [0 x i8]** %4, align 8, !dbg !3329
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !3329
  store i64 %_8.1, i64* %5, align 8, !dbg !3329
  ret void, !dbg !3330
}

; <log::Metadata as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcd31540182c956dE"(%Metadata* align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3331 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %__self_0_0.dbg.spill = alloca i64*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Metadata*, align 8
  %_25 = alloca { [0 x i8]*, i64 }*, align 8
  %_17 = alloca i64*, align 8
  %_6 = alloca %"core::fmt::DebugStruct", align 8
  store %Metadata* %self, %Metadata** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata** %self.dbg.spill, metadata !3336, metadata !DIExpression()), !dbg !3343
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3337, metadata !DIExpression()), !dbg !3343
  %__self_0_0 = bitcast %Metadata* %self to i64*, !dbg !3344
  store i64* %__self_0_0, i64** %__self_0_0.dbg.spill, align 8, !dbg !3344
  call void @llvm.dbg.declare(metadata i64** %__self_0_0.dbg.spill, metadata !3338, metadata !DIExpression()), !dbg !3345
  %__self_0_1 = getelementptr inbounds %Metadata, %Metadata* %self, i32 0, i32 1, !dbg !3346
  store { [0 x i8]*, i64 }* %__self_0_1, { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, align 8, !dbg !3346
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, metadata !3340, metadata !DIExpression()), !dbg !3347
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc413 to [0 x i8]*), i64 8), !dbg !3348
  store i128 %1, i128* %0, align 8, !dbg !3348
  %2 = bitcast %"core::fmt::DebugStruct"* %_6 to i8*, !dbg !3348
  %3 = bitcast i128* %0 to i8*, !dbg !3348
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3348
  br label %bb1, !dbg !3348

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_6, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3348
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3341, metadata !DIExpression()), !dbg !3349
  store i64* %__self_0_0, i64** %_17, align 8, !dbg !3350
  %_14.0 = bitcast i64** %_17 to {}*, !dbg !3350
; call core::fmt::builders::DebugStruct::field
  %_10 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_6, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc414 to [0 x i8]*), i64 5, {}* nonnull align 1 %_14.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.a to [3 x i64]*)), !dbg !3351
  br label %bb2, !dbg !3351

bb2:                                              ; preds = %bb1
  store { [0 x i8]*, i64 }* %__self_0_1, { [0 x i8]*, i64 }** %_25, align 8, !dbg !3352
  %_22.0 = bitcast { [0 x i8]*, i64 }** %_25 to {}*, !dbg !3352
; call core::fmt::builders::DebugStruct::field
  %_18 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_6, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc418 to [0 x i8]*), i64 6, {}* nonnull align 1 %_22.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !3351
  br label %bb3, !dbg !3351

bb3:                                              ; preds = %bb2
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_6), !dbg !3351
  br label %bb4, !dbg !3351

bb4:                                              ; preds = %bb3
  ret i1 %4, !dbg !3353
}

; <log::MetadataBuilder as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN57_$LT$log..MetadataBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17he42f15785720b7c9E"(%MetadataBuilder* align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3354 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_0.dbg.spill = alloca %Metadata*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  %_16 = alloca %Metadata*, align 8
  %_5 = alloca %"core::fmt::DebugStruct", align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !3359, metadata !DIExpression()), !dbg !3365
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3360, metadata !DIExpression()), !dbg !3365
  %__self_0_0 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !3366
  store %Metadata* %__self_0_0, %Metadata** %__self_0_0.dbg.spill, align 8, !dbg !3366
  call void @llvm.dbg.declare(metadata %Metadata** %__self_0_0.dbg.spill, metadata !3361, metadata !DIExpression()), !dbg !3367
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [15 x i8] }>* @alloc419 to [0 x i8]*), i64 15), !dbg !3368
  store i128 %1, i128* %0, align 8, !dbg !3368
  %2 = bitcast %"core::fmt::DebugStruct"* %_5 to i8*, !dbg !3368
  %3 = bitcast i128* %0 to i8*, !dbg !3368
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3368
  br label %bb1, !dbg !3368

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_5, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3368
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3363, metadata !DIExpression()), !dbg !3369
  store %Metadata* %__self_0_0, %Metadata** %_16, align 8, !dbg !3370
  %_13.0 = bitcast %Metadata** %_16 to {}*, !dbg !3370
; call core::fmt::builders::DebugStruct::field
  %_9 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_5, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc420 to [0 x i8]*), i64 8, {}* nonnull align 1 %_13.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.5 to [3 x i64]*)), !dbg !3371
  br label %bb2, !dbg !3371

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_5), !dbg !3371
  br label %bb3, !dbg !3371

bb3:                                              ; preds = %bb2
  ret i1 %4, !dbg !3372
}

; <log::SetLoggerError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h34371ef69f8b416cE"(%SetLoggerError* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3373 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %__self_0_0.dbg.spill = alloca {}*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %SetLoggerError*, align 8
  %_14 = alloca {}*, align 8
  %_5 = alloca %"core::fmt::DebugTuple", align 8
  store %SetLoggerError* %self, %SetLoggerError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %SetLoggerError** %self.dbg.spill, metadata !3376, metadata !DIExpression()), !dbg !3382
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3377, metadata !DIExpression()), !dbg !3382
  %__self_0_0 = bitcast %SetLoggerError* %self to {}*, !dbg !3383
  store {}* %__self_0_0, {}** %__self_0_0.dbg.spill, align 8, !dbg !3383
  call void @llvm.dbg.declare(metadata {}** %__self_0_0.dbg.spill, metadata !3378, metadata !DIExpression()), !dbg !3384
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_5, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [14 x i8] }>* @alloc421 to [0 x i8]*), i64 14), !dbg !3385
  br label %bb1, !dbg !3385

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_5, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3385
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3380, metadata !DIExpression()), !dbg !3386
  store {}* %__self_0_0, {}** %_14, align 8, !dbg !3387
  %_11.0 = bitcast {}** %_14 to {}*, !dbg !3387
; call core::fmt::builders::DebugTuple::field
  %_9 = call align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_5, {}* nonnull align 1 %_11.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.b to [3 x i64]*)), !dbg !3386
  br label %bb2, !dbg !3386

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_5), !dbg !3386
  br label %bb3, !dbg !3386

bb3:                                              ; preds = %bb2
  ret i1 %0, !dbg !3388
}

; <log::ParseLevelError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN57_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Debug$GT$3fmt17he6f7c3aea784f627E"(%ParseLevelError* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3389 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %__self_0_0.dbg.spill = alloca {}*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %ParseLevelError*, align 8
  %_14 = alloca {}*, align 8
  %_5 = alloca %"core::fmt::DebugTuple", align 8
  store %ParseLevelError* %self, %ParseLevelError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %ParseLevelError** %self.dbg.spill, metadata !3392, metadata !DIExpression()), !dbg !3398
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3393, metadata !DIExpression()), !dbg !3398
  %__self_0_0 = bitcast %ParseLevelError* %self to {}*, !dbg !3399
  store {}* %__self_0_0, {}** %__self_0_0.dbg.spill, align 8, !dbg !3399
  call void @llvm.dbg.declare(metadata {}** %__self_0_0.dbg.spill, metadata !3394, metadata !DIExpression()), !dbg !3400
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_5, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [15 x i8] }>* @alloc425 to [0 x i8]*), i64 15), !dbg !3401
  br label %bb1, !dbg !3401

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_5, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3401
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3396, metadata !DIExpression()), !dbg !3402
  store {}* %__self_0_0, {}** %_14, align 8, !dbg !3403
  %_11.0 = bitcast {}** %_14 to {}*, !dbg !3403
; call core::fmt::builders::DebugTuple::field
  %_9 = call align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_5, {}* nonnull align 1 %_11.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.b to [3 x i64]*)), !dbg !3402
  br label %bb2, !dbg !3402

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_5), !dbg !3402
  br label %bb3, !dbg !3402

bb3:                                              ; preds = %bb2
  ret i1 %0, !dbg !3404
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; <str as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc68cab295f7726b4E"([0 x i8]* nonnull align 1, i64, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <core::fmt::Arguments as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59f56dd5c705045E"(%"core::fmt::Arguments"* align 8 dereferenceable(48), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <str as core::fmt::Display>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22e9b1a86f36eac1E"([0 x i8]* nonnull align 1, i64, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::pad
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hcbe26ac0310a3924E"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17he08b501005a636f1E"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd4b7d5bc12a471e8E"(i32* align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #5

; core::fmt::Formatter::debug_tuple
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24), %"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugTuple::field
; Function Attrs: nounwind
declare align 8 dereferenceable(24) %"core::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24), {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24)) unnamed_addr #1

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
declare void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hce311da8346422ccE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48), %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; core::fmt::Formatter::write_str
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::Formatter::debug_struct
; Function Attrs: nounwind
declare i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugStruct::field
; Function Attrs: nounwind
declare align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16), [0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16)) unnamed_addr #1

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
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "MaybeStaticStr", scope: !7, file: !2, size: 192, align: 64, elements: !8, identifier: "a211e7f85843f9593996344bf7f6e7c7")
!7 = !DINamespace(name: "log", scope: null)
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_variant_part, scope: !7, file: !2, size: 192, align: 64, elements: !10, templateParams: !4, identifier: "a211e7f85843f9593996344bf7f6e7c7_variant_part", discriminator: !26)
!10 = !{!11, !22}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "Static", scope: !9, file: !2, baseType: !12, size: 192, align: 64, extraData: i64 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "Static", scope: !6, file: !2, size: 192, align: 64, elements: !13, templateParams: !4, identifier: "a211e7f85843f9593996344bf7f6e7c7::Static")
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
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Borrowed", scope: !6, file: !2, size: 192, align: 64, elements: !24, templateParams: !4, identifier: "a211e7f85843f9593996344bf7f6e7c7::Borrowed")
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
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "NopLogger", scope: !7, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "7c55ef3a5da9424d4942b23d592e2521")
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "LOGGER", linkageName: "_ZN3log6LOGGER17hcdd6fd57149ef04aE", scope: !7, file: !39, line: 349, type: !40, isLocal: true, isDefinition: true, align: 8)
!39 = !DIFile(filename: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs", directory: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14", checksumkind: CSK_MD5, checksum: "b6ff2947d09fdb2a6856a4e5e3b9c694")
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "&dyn log::Log", file: !2, size: 128, align: 64, elements: !41, templateParams: !4, identifier: "71fca96de3474b2cf6ffdca0a07ab5d4")
!41 = !{!42, !44}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !40, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !40, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 192, align: 64, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 3, lowerBound: 0)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "STATE", linkageName: "_ZN3log5STATE17h2c5154e7fdf4ef83E", scope: !7, file: !39, line: 351, type: !51, isLocal: true, isDefinition: true, align: 8)
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
!64 = distinct !DIGlobalVariable(name: "MAX_LOG_LEVEL_FILTER", linkageName: "_ZN3log20MAX_LOG_LEVEL_FILTER17h1b09946e0517ea47E", scope: !7, file: !39, line: 360, type: !51, isLocal: false, isDefinition: true, align: 8)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "LOG_LEVEL_NAMES", linkageName: "_ZN3log15LOG_LEVEL_NAMES17he1e7ba16fbd078a4E", scope: !7, file: !39, line: 362, type: !67, isLocal: true, isDefinition: true, align: 8)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 768, align: 64, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 6, lowerBound: 0)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "SET_LOGGER_ERROR", linkageName: "_ZN3log16SET_LOGGER_ERROR17heb8568937938656bE", scope: !7, file: !39, line: 364, type: !15, isLocal: true, isDefinition: true, align: 8)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "LEVEL_PARSE_ERROR", linkageName: "_ZN3log17LEVEL_PARSE_ERROR17h7f5cf944b52c13caE", scope: !7, file: !39, line: 366, type: !15, isLocal: true, isDefinition: true, align: 8)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "NOP", linkageName: "_ZN3log6logger3NOP17hfbba184d18e6a102E", scope: !76, file: !39, line: 1446, type: !36, isLocal: true, isDefinition: true, align: 1)
!76 = !DINamespace(name: "logger", scope: !7)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !80, identifier: "vtable")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !84, identifier: "vtable")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Metadata", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Metadata", scope: !7, file: !2, size: 192, align: 64, elements: !86, templateParams: !4, identifier: "26bce2a81f1771294175af37b7e2924")
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
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::MaybeStaticStr>", scope: !111, file: !2, size: 192, align: 64, elements: !212, identifier: "68373df2ddb1fdcc4b92cf548f99c02e")
!212 = !{!213}
!213 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 192, align: 64, elements: !214, templateParams: !217, identifier: "68373df2ddb1fdcc4b92cf548f99c02e_variant_part", discriminator: !163)
!214 = !{!215, !219}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !213, file: !2, baseType: !216, size: 192, align: 64, extraData: i64 2)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !211, file: !2, size: 192, align: 64, elements: !4, templateParams: !217, identifier: "68373df2ddb1fdcc4b92cf548f99c02e::None")
!217 = !{!218}
!218 = !DITemplateTypeParameter(name: "T", type: !6)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !213, file: !2, baseType: !220, size: 192, align: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !211, file: !2, size: 192, align: 64, elements: !221, templateParams: !217, identifier: "68373df2ddb1fdcc4b92cf548f99c02e::Some")
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
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Record", scope: !7, file: !2, size: 1024, align: 64, elements: !245, templateParams: !4, identifier: "6c97d0d665fd4d1111987b272bcd154e")
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
!289 = distinct !DISubprogram(name: "next<log::Level, core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffedd18d2a4f97e9E", scope: !291, file: !290, line: 102, type: !295, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !339, retainedNodes: !337)
!290 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/map.rs", directory: "", checksumkind: CSK_MD5, checksum: "00602ae7f764e64d630128e594388e5e")
!291 = !DINamespace(name: "{impl#2}", scope: !292)
!292 = !DINamespace(name: "map", scope: !293)
!293 = !DINamespace(name: "adapters", scope: !294)
!294 = !DINamespace(name: "iter", scope: !54)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !309}
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::Level>", scope: !111, file: !2, size: 64, align: 64, elements: !298, identifier: "a59417f359fdf1fa89c6663ca6464a81")
!298 = !{!299}
!299 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 64, align: 64, elements: !300, templateParams: !303, identifier: "a59417f359fdf1fa89c6663ca6464a81_variant_part", discriminator: !163)
!300 = !{!301, !305}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !299, file: !2, baseType: !302, size: 64, align: 64, extraData: i64 6)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !297, file: !2, size: 64, align: 64, elements: !4, templateParams: !303, identifier: "a59417f359fdf1fa89c6663ca6464a81::None")
!303 = !{!304}
!304 = !DITemplateTypeParameter(name: "T", type: !88)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !299, file: !2, baseType: !306, size: 64, align: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !297, file: !2, size: 64, align: 64, elements: !307, templateParams: !303, identifier: "a59417f359fdf1fa89c6663ca6464a81::Some")
!307 = !{!308}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !306, file: !2, baseType: !88, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", scope: !292, file: !2, size: 128, align: 64, elements: !311, templateParams: !334, identifier: "2e87a3b4f50ca38cb2b006940711a675")
!311 = !{!312, !332}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !310, file: !2, baseType: !313, size: 128, align: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", scope: !314, file: !2, size: 128, align: 64, elements: !315, templateParams: !329, identifier: "c2e3ce1bf5e773e3c928b6edc901dc6")
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
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#1}", scope: !327, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "2e84e1d2172db9d865dc16de3523be46")
!327 = !DINamespace(name: "from_str", scope: !328)
!328 = !DINamespace(name: "{impl#6}", scope: !7)
!329 = !{!330, !331}
!330 = !DITemplateTypeParameter(name: "I", type: !317)
!331 = !DITemplateTypeParameter(name: "P", type: !326)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !310, file: !2, baseType: !333, align: 8)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#2}", scope: !327, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "80f545861ad427b9438fdca5f7de4e51")
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
!346 = distinct !DISubprogram(name: "next<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1372be93e740425E", scope: !348, file: !347, line: 76, type: !350, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !410)
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
!415 = distinct !DISubprogram(name: "__iterator_get_unchecked<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h5a5337514686a4d2E", scope: !417, file: !416, line: 80, type: !418, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !424, retainedNodes: !421)
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
!430 = distinct !DISubprogram(name: "size_hint<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5c0c5c62f889b1ceE", scope: !417, file: !416, line: 47, type: !431, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !424, retainedNodes: !438)
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
!443 = distinct !DISubprogram(name: "from_residual<(), ()>", linkageName: "_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc6f6bb713943246bE", scope: !445, file: !444, line: 87, type: !446, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !467, retainedNodes: !463)
!444 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ops/control_flow.rs", directory: "", checksumkind: CSK_MD5, checksum: "dae96c2de2853f1bf78a32ab59b6143b")
!445 = !DINamespace(name: "{impl#1}", scope: !266)
!446 = !DISubroutineType(types: !447)
!447 = !{!265, !448}
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<(), core::convert::Infallible>", scope: !266, file: !2, align: 8, elements: !449, identifier: "cee5e83dac3821c85f357afd5ed55f5b")
!449 = !{!450}
!450 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, align: 8, elements: !451, templateParams: !456, identifier: "cee5e83dac3821c85f357afd5ed55f5b_variant_part")
!451 = !{!452}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !450, file: !2, baseType: !453, align: 8)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !448, file: !2, align: 8, elements: !454, templateParams: !456, identifier: "cee5e83dac3821c85f357afd5ed55f5b::Break")
!454 = !{!455}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !453, file: !2, baseType: !259, align: 8)
!456 = !{!457, !458}
!457 = !DITemplateTypeParameter(name: "B", type: !259)
!458 = !DITemplateTypeParameter(name: "C", type: !459)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !460, file: !2, align: 8, elements: !461, identifier: "866eee8446b1bfa4f6d9cf9584e40412")
!460 = !DINamespace(name: "convert", scope: !54)
!461 = !{!462}
!462 = !DICompositeType(tag: DW_TAG_variant_part, scope: !460, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "866eee8446b1bfa4f6d9cf9584e40412_variant_part")
!463 = !{!464, !465}
!464 = !DILocalVariable(name: "residual", arg: 1, scope: !443, file: !444, line: 87, type: !448)
!465 = !DILocalVariable(name: "b", scope: !466, file: !444, line: 89, type: !259, align: 1)
!466 = distinct !DILexicalBlock(scope: !443, file: !444, line: 89, column: 13)
!467 = !{!457, !468}
!468 = !DITemplateTypeParameter(name: "C", type: !259)
!469 = !DILocation(line: 87, column: 22, scope: !443)
!470 = !DILocation(line: 89, column: 32, scope: !466)
!471 = !DILocation(line: 89, column: 38, scope: !466)
!472 = !DILocation(line: 91, column: 6, scope: !443)
!473 = !{i8 0, i8 2}
!474 = distinct !DISubprogram(name: "from_residual<usize, ()>", linkageName: "_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he6e0d1233cfec38bE", scope: !445, file: !444, line: 87, type: !475, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !485, retainedNodes: !501)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !492}
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<usize, ()>", scope: !266, file: !2, size: 128, align: 64, elements: !478, identifier: "37eb00ec513dd1ccb58e3e5295641c92")
!478 = !{!479}
!479 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, size: 128, align: 64, elements: !480, templateParams: !485, identifier: "37eb00ec513dd1ccb58e3e5295641c92_variant_part", discriminator: !491)
!480 = !{!481, !487}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !479, file: !2, baseType: !482, size: 128, align: 64, extraData: i64 0)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !477, file: !2, size: 128, align: 64, elements: !483, templateParams: !485, identifier: "37eb00ec513dd1ccb58e3e5295641c92::Continue")
!483 = !{!484}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !482, file: !2, baseType: !259, align: 8, offset: 64)
!485 = !{!486, !468}
!486 = !DITemplateTypeParameter(name: "B", type: !21)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !479, file: !2, baseType: !488, size: 128, align: 64, extraData: i64 1)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !477, file: !2, size: 128, align: 64, elements: !489, templateParams: !485, identifier: "37eb00ec513dd1ccb58e3e5295641c92::Break")
!489 = !{!490}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !488, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, scope: !266, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<usize, core::convert::Infallible>", scope: !266, file: !2, size: 64, align: 64, elements: !493, identifier: "811844e97d4e54261d7f8490dbb969a6")
!493 = !{!494}
!494 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, size: 64, align: 64, elements: !495, templateParams: !500, identifier: "811844e97d4e54261d7f8490dbb969a6_variant_part")
!495 = !{!496}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !494, file: !2, baseType: !497, size: 64, align: 64)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !492, file: !2, size: 64, align: 64, elements: !498, templateParams: !500, identifier: "811844e97d4e54261d7f8490dbb969a6::Break")
!498 = !{!499}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !497, file: !2, baseType: !21, size: 64, align: 64)
!500 = !{!486, !458}
!501 = !{!502, !503}
!502 = !DILocalVariable(name: "residual", arg: 1, scope: !474, file: !444, line: 87, type: !492)
!503 = !DILocalVariable(name: "b", scope: !504, file: !444, line: 89, type: !21, align: 8)
!504 = distinct !DILexicalBlock(scope: !474, file: !444, line: 89, column: 13)
!505 = !DILocation(line: 87, column: 22, scope: !474)
!506 = !DILocation(line: 89, column: 32, scope: !474)
!507 = !DILocation(line: 89, column: 32, scope: !504)
!508 = !DILocation(line: 89, column: 38, scope: !504)
!509 = !DILocation(line: 91, column: 6, scope: !474)
!510 = !{i64 0, i64 2}
!511 = distinct !DISubprogram(name: "next<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he32e98bbabf5d438E", scope: !513, file: !512, line: 55, type: !514, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !329, retainedNodes: !517)
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
!523 = distinct !DISubprogram(name: "new<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf6ea94df3439f6e8E", scope: !524, file: !347, line: 256, type: !525, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !527)
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
!545 = distinct !DISubprogram(name: "next<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h4ec8597ec9b4d049E", scope: !524, file: !347, line: 263, type: !350, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !546)
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
!576 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h028ff3369124ef84E", scope: !578, file: !577, line: 2088, type: !579, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !584, retainedNodes: !581)
!577 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!578 = !DINamespace(name: "{impl#51}", scope: !101)
!579 = !DISubroutineType(types: !580)
!580 = !{!178, !80, !183}
!581 = !{!582, !583}
!582 = !DILocalVariable(name: "self", arg: 1, scope: !576, file: !577, line: 2088, type: !80)
!583 = !DILocalVariable(name: "f", arg: 2, scope: !576, file: !577, line: 2088, type: !183)
!584 = !{!585}
!585 = !DITemplateTypeParameter(name: "T", type: !586)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, align: 8, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: -1, lowerBound: 0)
!589 = !DILocation(line: 2088, column: 20, scope: !576)
!590 = !DILocation(line: 2088, column: 27, scope: !576)
!591 = !DILocation(line: 2088, column: 71, scope: !576)
!592 = !DILocation(line: 2088, column: 62, scope: !576)
!593 = !DILocation(line: 2088, column: 84, scope: !576)
!594 = distinct !DISubprogram(name: "fmt<log::Level>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h182190f511ef9c92E", scope: !578, file: !577, line: 2088, type: !595, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !303, retainedNodes: !598)
!595 = !DISubroutineType(types: !596)
!596 = !{!178, !597, !183}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Level", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!598 = !{!599, !600}
!599 = !DILocalVariable(name: "self", arg: 1, scope: !594, file: !577, line: 2088, type: !597)
!600 = !DILocalVariable(name: "f", arg: 2, scope: !594, file: !577, line: 2088, type: !183)
!601 = !DILocation(line: 2088, column: 20, scope: !594)
!602 = !DILocation(line: 2088, column: 27, scope: !594)
!603 = !DILocation(line: 2088, column: 71, scope: !594)
!604 = !DILocation(line: 2088, column: 62, scope: !594)
!605 = !DILocation(line: 2088, column: 84, scope: !594)
!606 = distinct !DISubprogram(name: "fmt<core::fmt::Arguments>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h28f98548e9f8a3bdE", scope: !578, file: !577, line: 2088, type: !607, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !613, retainedNodes: !610)
!607 = !DISubroutineType(types: !608)
!608 = !{!178, !609, !183}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Arguments", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!610 = !{!611, !612}
!611 = !DILocalVariable(name: "self", arg: 1, scope: !606, file: !577, line: 2088, type: !609)
!612 = !DILocalVariable(name: "f", arg: 2, scope: !606, file: !577, line: 2088, type: !183)
!613 = !{!614}
!614 = !DITemplateTypeParameter(name: "T", type: !100)
!615 = !DILocation(line: 2088, column: 20, scope: !606)
!616 = !DILocation(line: 2088, column: 27, scope: !606)
!617 = !DILocation(line: 2088, column: 71, scope: !606)
!618 = !DILocation(line: 2088, column: 62, scope: !606)
!619 = !DILocation(line: 2088, column: 84, scope: !606)
!620 = distinct !DISubprogram(name: "fmt<&str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cde61016b58391eE", scope: !578, file: !577, line: 2088, type: !621, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !627, retainedNodes: !624)
!621 = !DISubroutineType(types: !622)
!622 = !{!178, !623, !183}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&&str", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!624 = !{!625, !626}
!625 = !DILocalVariable(name: "self", arg: 1, scope: !620, file: !577, line: 2088, type: !623)
!626 = !DILocalVariable(name: "f", arg: 2, scope: !620, file: !577, line: 2088, type: !183)
!627 = !{!628}
!628 = !DITemplateTypeParameter(name: "T", type: !15)
!629 = !DILocation(line: 2088, column: 20, scope: !620)
!630 = !DILocation(line: 2088, column: 27, scope: !620)
!631 = !DILocation(line: 2088, column: 71, scope: !620)
!632 = !DILocation(line: 2088, column: 62, scope: !620)
!633 = !DILocation(line: 2088, column: 84, scope: !620)
!634 = distinct !DISubprogram(name: "fmt<()>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45cfb958856eea58E", scope: !578, file: !577, line: 2088, type: !635, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !641, retainedNodes: !638)
!635 = !DISubroutineType(types: !636)
!636 = !{!178, !637, !183}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&()", baseType: !258, size: 64, align: 64, dwarfAddressSpace: 0)
!638 = !{!639, !640}
!639 = !DILocalVariable(name: "self", arg: 1, scope: !634, file: !577, line: 2088, type: !637)
!640 = !DILocalVariable(name: "f", arg: 2, scope: !634, file: !577, line: 2088, type: !183)
!641 = !{!642}
!642 = !DITemplateTypeParameter(name: "T", type: !259)
!643 = !DILocation(line: 2088, column: 20, scope: !634)
!644 = !DILocation(line: 2088, column: 27, scope: !634)
!645 = !DILocation(line: 2088, column: 71, scope: !634)
!646 = !DILocation(line: 2088, column: 62, scope: !634)
!647 = !DILocation(line: 2088, column: 84, scope: !634)
!648 = distinct !DISubprogram(name: "fmt<core::option::Option<u32>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61c2d4c9107b80d5E", scope: !578, file: !577, line: 2088, type: !649, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !655, retainedNodes: !652)
!649 = !DISubroutineType(types: !650)
!650 = !{!178, !651, !183}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Option<u32>", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!652 = !{!653, !654}
!653 = !DILocalVariable(name: "self", arg: 1, scope: !648, file: !577, line: 2088, type: !651)
!654 = !DILocalVariable(name: "f", arg: 2, scope: !648, file: !577, line: 2088, type: !183)
!655 = !{!656}
!656 = !DITemplateTypeParameter(name: "T", type: !227)
!657 = !DILocation(line: 2088, column: 20, scope: !648)
!658 = !DILocation(line: 2088, column: 27, scope: !648)
!659 = !DILocation(line: 2088, column: 71, scope: !648)
!660 = !DILocation(line: 2088, column: 62, scope: !648)
!661 = !DILocation(line: 2088, column: 84, scope: !648)
!662 = distinct !DISubprogram(name: "fmt<log::Record>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70538fb47fa01e03E", scope: !578, file: !577, line: 2088, type: !663, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !669, retainedNodes: !666)
!663 = !DISubroutineType(types: !664)
!664 = !{!178, !665, !183}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Record", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!666 = !{!667, !668}
!667 = !DILocalVariable(name: "self", arg: 1, scope: !662, file: !577, line: 2088, type: !665)
!668 = !DILocalVariable(name: "f", arg: 2, scope: !662, file: !577, line: 2088, type: !183)
!669 = !{!670}
!670 = !DITemplateTypeParameter(name: "T", type: !244)
!671 = !DILocation(line: 2088, column: 20, scope: !662)
!672 = !DILocation(line: 2088, column: 27, scope: !662)
!673 = !DILocation(line: 2088, column: 71, scope: !662)
!674 = !DILocation(line: 2088, column: 62, scope: !662)
!675 = !DILocation(line: 2088, column: 84, scope: !662)
!676 = distinct !DISubprogram(name: "fmt<u32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fe11fd4830791e1E", scope: !578, file: !577, line: 2088, type: !677, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !233, retainedNodes: !680)
!677 = !DISubroutineType(types: !678)
!678 = !{!178, !679, !183}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u32", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!680 = !{!681, !682}
!681 = !DILocalVariable(name: "self", arg: 1, scope: !676, file: !577, line: 2088, type: !679)
!682 = !DILocalVariable(name: "f", arg: 2, scope: !676, file: !577, line: 2088, type: !183)
!683 = !DILocation(line: 2088, column: 20, scope: !676)
!684 = !DILocation(line: 2088, column: 27, scope: !676)
!685 = !DILocation(line: 2088, column: 71, scope: !676)
!686 = !DILocation(line: 2088, column: 62, scope: !676)
!687 = !DILocation(line: 2088, column: 84, scope: !676)
!688 = distinct !DISubprogram(name: "fmt<core::option::Option<log::MaybeStaticStr>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he7a8689416b208c3E", scope: !578, file: !577, line: 2088, type: !689, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !695, retainedNodes: !692)
!689 = !DISubroutineType(types: !690)
!690 = !{!178, !691, !183}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Option<log::MaybeStaticStr>", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!692 = !{!693, !694}
!693 = !DILocalVariable(name: "self", arg: 1, scope: !688, file: !577, line: 2088, type: !691)
!694 = !DILocalVariable(name: "f", arg: 2, scope: !688, file: !577, line: 2088, type: !183)
!695 = !{!696}
!696 = !DITemplateTypeParameter(name: "T", type: !211)
!697 = !DILocation(line: 2088, column: 20, scope: !688)
!698 = !DILocation(line: 2088, column: 27, scope: !688)
!699 = !DILocation(line: 2088, column: 71, scope: !688)
!700 = !DILocation(line: 2088, column: 62, scope: !688)
!701 = !DILocation(line: 2088, column: 84, scope: !688)
!702 = distinct !DISubprogram(name: "fmt<log::MaybeStaticStr>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heae98c2e417361b1E", scope: !578, file: !577, line: 2088, type: !703, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !217, retainedNodes: !706)
!703 = !DISubroutineType(types: !704)
!704 = !{!178, !705, !183}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&MaybeStaticStr", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!706 = !{!707, !708}
!707 = !DILocalVariable(name: "self", arg: 1, scope: !702, file: !577, line: 2088, type: !705)
!708 = !DILocalVariable(name: "f", arg: 2, scope: !702, file: !577, line: 2088, type: !183)
!709 = !DILocation(line: 2088, column: 20, scope: !702)
!710 = !DILocation(line: 2088, column: 27, scope: !702)
!711 = !DILocation(line: 2088, column: 71, scope: !702)
!712 = !DILocation(line: 2088, column: 62, scope: !702)
!713 = !DILocation(line: 2088, column: 84, scope: !702)
!714 = distinct !DISubprogram(name: "fmt<log::Metadata>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf947b902d58b23c1E", scope: !578, file: !577, line: 2088, type: !715, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !721, retainedNodes: !718)
!715 = !DISubroutineType(types: !716)
!716 = !{!178, !717, !183}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Metadata", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!718 = !{!719, !720}
!719 = !DILocalVariable(name: "self", arg: 1, scope: !714, file: !577, line: 2088, type: !717)
!720 = !DILocalVariable(name: "f", arg: 2, scope: !714, file: !577, line: 2088, type: !183)
!721 = !{!722}
!722 = !DITemplateTypeParameter(name: "T", type: !85)
!723 = !DILocation(line: 2088, column: 20, scope: !714)
!724 = !DILocation(line: 2088, column: 27, scope: !714)
!725 = !DILocation(line: 2088, column: 71, scope: !714)
!726 = !DILocation(line: 2088, column: 62, scope: !714)
!727 = !DILocation(line: 2088, column: 84, scope: !714)
!728 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h29ded54b9d01982aE", scope: !729, file: !577, line: 2088, type: !579, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !584, retainedNodes: !730)
!729 = !DINamespace(name: "{impl#53}", scope: !101)
!730 = !{!731, !732}
!731 = !DILocalVariable(name: "self", arg: 1, scope: !728, file: !577, line: 2088, type: !80)
!732 = !DILocalVariable(name: "f", arg: 2, scope: !728, file: !577, line: 2088, type: !183)
!733 = !DILocation(line: 2088, column: 20, scope: !728)
!734 = !DILocation(line: 2088, column: 27, scope: !728)
!735 = !DILocation(line: 2088, column: 71, scope: !728)
!736 = !DILocation(line: 2088, column: 62, scope: !728)
!737 = !DILocation(line: 2088, column: 84, scope: !728)
!738 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h403c1081bab7b7d4E", scope: !739, file: !577, line: 2292, type: !740, scopeLine: 2292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !742)
!739 = !DINamespace(name: "{impl#26}", scope: !101)
!740 = !DISubroutineType(types: !741)
!741 = !{!178, !258, !183}
!742 = !{!743, !744}
!743 = !DILocalVariable(name: "self", arg: 1, scope: !738, file: !577, line: 2292, type: !258)
!744 = !DILocalVariable(name: "f", arg: 2, scope: !738, file: !577, line: 2292, type: !183)
!745 = !DILocation(line: 2292, column: 12, scope: !738)
!746 = !DILocation(line: 2292, column: 19, scope: !738)
!747 = !DILocation(line: 2293, column: 9, scope: !738)
!748 = !DILocation(line: 2294, column: 6, scope: !738)
!749 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17ha4c8d31b181a2331E", scope: !751, file: !750, line: 783, type: !752, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !757, retainedNodes: !754)
!750 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "3fdac3f6fbed09f2cfeccffe125b9a60")
!751 = !DINamespace(name: "Ord", scope: !272)
!752 = !DISubroutineType(types: !753)
!753 = !{!21, !21, !21}
!754 = !{!755, !756}
!755 = !DILocalVariable(name: "self", arg: 1, scope: !749, file: !750, line: 783, type: !21)
!756 = !DILocalVariable(name: "other", arg: 2, scope: !749, file: !750, line: 783, type: !21)
!757 = !{!758}
!758 = !DITemplateTypeParameter(name: "Self", type: !21)
!759 = !DILocation(line: 783, column: 12, scope: !749)
!760 = !DILocation(line: 783, column: 18, scope: !749)
!761 = !DILocation(line: 787, column: 9, scope: !749)
!762 = !DILocation(line: 788, column: 6, scope: !749)
!763 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3min17hf8ea8a3e49cf0caeE", scope: !272, file: !750, line: 1120, type: !752, scopeLine: 1120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !764)
!764 = !{!765, !766}
!765 = !DILocalVariable(name: "v1", arg: 1, scope: !763, file: !750, line: 1120, type: !21)
!766 = !DILocalVariable(name: "v2", arg: 2, scope: !763, file: !750, line: 1120, type: !21)
!767 = !DILocation(line: 1120, column: 20, scope: !763)
!768 = !DILocation(line: 1120, column: 27, scope: !763)
!769 = !DILocation(line: 1121, column: 5, scope: !763)
!770 = !DILocation(line: 1122, column: 2, scope: !763)
!771 = distinct !DISubprogram(name: "cmp", linkageName: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17he041e500177e4528E", scope: !772, file: !750, line: 1334, type: !774, scopeLine: 1334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !777)
!772 = !DINamespace(name: "{impl#55}", scope: !773)
!773 = !DINamespace(name: "impls", scope: !272)
!774 = !DISubroutineType(types: !775)
!775 = !{!271, !776, !776}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!777 = !{!778, !779}
!778 = !DILocalVariable(name: "self", arg: 1, scope: !771, file: !750, line: 1334, type: !776)
!779 = !DILocalVariable(name: "other", arg: 2, scope: !771, file: !750, line: 1334, type: !776)
!780 = !DILocation(line: 1334, column: 24, scope: !771)
!781 = !DILocation(line: 1334, column: 31, scope: !771)
!782 = !DILocation(line: 1337, column: 24, scope: !771)
!783 = !DILocation(line: 1337, column: 32, scope: !771)
!784 = !DILocation(line: 1338, column: 29, scope: !771)
!785 = !DILocation(line: 1338, column: 38, scope: !771)
!786 = !DILocation(line: 1337, column: 41, scope: !771)
!787 = !DILocation(line: 1337, column: 21, scope: !771)
!788 = !DILocation(line: 1340, column: 18, scope: !771)
!789 = !{i8 -1, i8 2}
!790 = !DILocation(line: 1339, column: 28, scope: !771)
!791 = !DILocation(line: 1338, column: 26, scope: !771)
!792 = !DILocation(line: 1338, column: 47, scope: !771)
!793 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h57a125d2be5bab3eE", scope: !794, file: !750, line: 1238, type: !795, scopeLine: 1238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !798)
!794 = !DINamespace(name: "{impl#21}", scope: !773)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !776, !776}
!797 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!798 = !{!799, !800}
!799 = !DILocalVariable(name: "self", arg: 1, scope: !793, file: !750, line: 1238, type: !776)
!800 = !DILocalVariable(name: "other", arg: 2, scope: !793, file: !750, line: 1238, type: !776)
!801 = !DILocation(line: 1238, column: 23, scope: !793)
!802 = !DILocation(line: 1238, column: 30, scope: !793)
!803 = !DILocation(line: 1238, column: 52, scope: !793)
!804 = !DILocation(line: 1238, column: 63, scope: !793)
!805 = !DILocation(line: 1238, column: 73, scope: !793)
!806 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h216657b16310cb15E", scope: !807, file: !750, line: 1248, type: !808, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !810)
!807 = !DINamespace(name: "{impl#0}", scope: !773)
!808 = !DISubroutineType(types: !809)
!809 = !{!797, !258, !258}
!810 = !{!811, !812}
!811 = !DILocalVariable(name: "self", arg: 1, scope: !806, file: !750, line: 1248, type: !258)
!812 = !DILocalVariable(name: "_other", arg: 2, scope: !806, file: !750, line: 1248, type: !258)
!813 = !DILocation(line: 1248, column: 15, scope: !806)
!814 = !DILocation(line: 1248, column: 22, scope: !806)
!815 = !DILocation(line: 1250, column: 10, scope: !806)
!816 = distinct !DISubprogram(name: "min_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6min_by17h4b82f4dc5dd9526aE", scope: !272, file: !750, line: 1139, type: !817, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !824, retainedNodes: !820)
!817 = !DISubroutineType(types: !818)
!818 = !{!21, !21, !21, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !774, align: 8, dwarfAddressSpace: 0)
!820 = !{!821, !822, !823}
!821 = !DILocalVariable(name: "v1", arg: 1, scope: !816, file: !750, line: 1139, type: !21)
!822 = !DILocalVariable(name: "v2", arg: 2, scope: !816, file: !750, line: 1139, type: !21)
!823 = !DILocalVariable(name: "compare", arg: 3, scope: !816, file: !750, line: 1139, type: !819)
!824 = !{!62, !825}
!825 = !DITemplateTypeParameter(name: "F", type: !819)
!826 = !DILocation(line: 1139, column: 49, scope: !816)
!827 = !DILocation(line: 1139, column: 56, scope: !816)
!828 = !DILocation(line: 1139, column: 63, scope: !816)
!829 = !DILocation(line: 1140, column: 11, scope: !816)
!830 = !DILocation(line: 1140, column: 5, scope: !816)
!831 = !DILocation(line: 1141, column: 45, scope: !816)
!832 = !DILocation(line: 1142, column: 30, scope: !816)
!833 = !DILocation(line: 1144, column: 1, scope: !816)
!834 = !DILocation(line: 1144, column: 2, scope: !816)
!835 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt10ArgumentV13new17hbbf14ee708d4269aE", scope: !169, file: !577, line: 302, type: !836, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !627, retainedNodes: !839)
!836 = !DISubroutineType(types: !837)
!837 = !{!169, !80, !838}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !579, size: 64, align: 64, dwarfAddressSpace: 0)
!839 = !{!840, !841}
!840 = !DILocalVariable(name: "x", arg: 1, scope: !835, file: !577, line: 302, type: !80)
!841 = !DILocalVariable(name: "f", arg: 2, scope: !835, file: !577, line: 302, type: !838)
!842 = !DILocation(line: 302, column: 23, scope: !835)
!843 = !DILocation(line: 302, column: 33, scope: !835)
!844 = !DILocation(line: 311, column: 42, scope: !835)
!845 = !DILocation(line: 311, column: 68, scope: !835)
!846 = !DILocation(line: 311, column: 18, scope: !835)
!847 = !DILocation(line: 312, column: 6, scope: !835)
!848 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h6eeddde733f9300fE", scope: !850, file: !849, line: 185, type: !852, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !854)
!849 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6524fcfb870cfd6b104419b40f655d55")
!850 = !DINamespace(name: "{impl#86}", scope: !851)
!851 = !DINamespace(name: "num", scope: !101)
!852 = !DISubroutineType(types: !853)
!853 = !{!178, !31, !183}
!854 = !{!855, !856}
!855 = !DILocalVariable(name: "self", arg: 1, scope: !848, file: !849, line: 185, type: !31)
!856 = !DILocalVariable(name: "f", arg: 2, scope: !848, file: !849, line: 185, type: !183)
!857 = !DILocation(line: 185, column: 20, scope: !848)
!858 = !DILocation(line: 185, column: 27, scope: !848)
!859 = !DILocation(line: 186, column: 20, scope: !848)
!860 = !DILocation(line: 188, column: 27, scope: !848)
!861 = !DILocation(line: 187, column: 21, scope: !848)
!862 = !DILocation(line: 186, column: 17, scope: !848)
!863 = !DILocation(line: 193, column: 14, scope: !848)
!864 = !DILocation(line: 191, column: 21, scope: !848)
!865 = !DILocation(line: 189, column: 21, scope: !848)
!866 = !DILocation(line: 188, column: 24, scope: !848)
!867 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h10b71e7c3b4ffbafE", scope: !100, file: !577, line: 350, type: !868, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !870)
!868 = !DISubroutineType(types: !869)
!869 = !{!100, !104, !165}
!870 = !{!871, !872}
!871 = !DILocalVariable(name: "pieces", arg: 1, scope: !867, file: !577, line: 351, type: !104)
!872 = !DILocalVariable(name: "args", arg: 2, scope: !867, file: !577, line: 352, type: !165)
!873 = !DILocation(line: 351, column: 9, scope: !867)
!874 = !DILocation(line: 352, column: 9, scope: !867)
!875 = !DILocation(line: 354, column: 12, scope: !867)
!876 = !DILocation(line: 354, column: 56, scope: !867)
!877 = !DILocation(line: 354, column: 41, scope: !867)
!878 = !DILocation(line: 357, column: 34, scope: !867)
!879 = !DILocation(line: 357, column: 9, scope: !867)
!880 = !DILocation(line: 358, column: 6, scope: !867)
!881 = !DILocation(line: 355, column: 13, scope: !867)
!882 = distinct !DISubprogram(name: "take<core::option::Option<usize>>", linkageName: "_ZN4core3mem4take17h8741cd25dbca93f3E", scope: !884, file: !883, line: 756, type: !885, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !890, retainedNodes: !888)
!883 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "00a9ca3300eee460d5c61559b280a726")
!884 = !DINamespace(name: "mem", scope: !54)
!885 = !DISubroutineType(types: !886)
!886 = !{!190, !887}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Option<usize>", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!888 = !{!889}
!889 = !DILocalVariable(name: "dest", arg: 1, scope: !882, file: !883, line: 756, type: !887)
!890 = !{!891}
!891 = !DITemplateTypeParameter(name: "T", type: !190)
!892 = !DILocation(line: 756, column: 25, scope: !882)
!893 = !DILocation(line: 757, column: 19, scope: !882)
!894 = !DILocation(line: 757, column: 5, scope: !882)
!895 = !DILocation(line: 758, column: 2, scope: !882)
!896 = distinct !DISubprogram(name: "replace<core::option::Option<usize>>", linkageName: "_ZN4core3mem7replace17haf9dafba3905bdb9E", scope: !884, file: !883, line: 823, type: !897, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !890, retainedNodes: !899)
!897 = !DISubroutineType(types: !898)
!898 = !{!190, !887, !190}
!899 = !{!900, !901, !902}
!900 = !DILocalVariable(name: "dest", arg: 1, scope: !896, file: !883, line: 823, type: !887)
!901 = !DILocalVariable(name: "src", arg: 2, scope: !896, file: !883, line: 823, type: !190)
!902 = !DILocalVariable(name: "result", scope: !903, file: !883, line: 828, type: !190, align: 8)
!903 = distinct !DILexicalBlock(scope: !896, file: !883, line: 828, column: 9)
!904 = !DILocation(line: 823, column: 25, scope: !896)
!905 = !DILocation(line: 823, column: 39, scope: !896)
!906 = !DILocation(line: 828, column: 22, scope: !896)
!907 = !DILocation(line: 828, column: 13, scope: !903)
!908 = !DILocation(line: 829, column: 9, scope: !903)
!909 = !DILocation(line: 832, column: 2, scope: !896)
!910 = distinct !DISubprogram(name: "break_value<usize, ()>", linkageName: "_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17hc3a29f2221021b84E", scope: !477, file: !444, line: 143, type: !911, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !485, retainedNodes: !913)
!911 = !DISubroutineType(types: !912)
!912 = !{!190, !477}
!913 = !{!914, !915}
!914 = !DILocalVariable(name: "self", arg: 1, scope: !910, file: !444, line: 143, type: !477)
!915 = !DILocalVariable(name: "x", scope: !916, file: !444, line: 146, type: !21, align: 8)
!916 = distinct !DILexicalBlock(scope: !910, file: !444, line: 146, column: 13)
!917 = !DILocation(line: 143, column: 24, scope: !910)
!918 = !DILocation(line: 144, column: 15, scope: !910)
!919 = !DILocation(line: 144, column: 9, scope: !910)
!920 = !DILocation(line: 145, column: 42, scope: !910)
!921 = !DILocation(line: 146, column: 32, scope: !910)
!922 = !DILocation(line: 146, column: 32, scope: !916)
!923 = !DILocation(line: 146, column: 38, scope: !916)
!924 = !DILocation(line: 146, column: 44, scope: !910)
!925 = !DILocation(line: 148, column: 5, scope: !910)
!926 = !DILocation(line: 148, column: 6, scope: !910)
!927 = distinct !DISubprogram(name: "call_mut<(&usize), log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h363eda8bb6d94066E", scope: !929, file: !928, line: 268, type: !932, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !942, retainedNodes: !936)
!928 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "1a40c014f8a7b8b7cd612b461a47e902")
!929 = !DINamespace(name: "{impl#3}", scope: !930)
!930 = !DINamespace(name: "impls", scope: !931)
!931 = !DINamespace(name: "function", scope: !267)
!932 = !DISubroutineType(types: !933)
!933 = !{!797, !934, !776}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut {closure#1}", baseType: !935, size: 64, align: 64, dwarfAddressSpace: 0)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#1}", baseType: !326, size: 64, align: 64, dwarfAddressSpace: 0)
!936 = !{!937, !938}
!937 = !DILocalVariable(name: "self", arg: 1, scope: !927, file: !928, line: 268, type: !934)
!938 = !DILocalVariable(name: "args", arg: 2, scope: !927, file: !928, line: 268, type: !939)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize)", file: !2, size: 64, align: 64, elements: !940, templateParams: !4, identifier: "460fe7b42621f5cd2dab6a7a62638f82")
!940 = !{!941}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !939, file: !2, baseType: !776, size: 64, align: 64)
!942 = !{!943, !944}
!943 = !DITemplateTypeParameter(name: "A", type: !939)
!944 = !DITemplateTypeParameter(name: "F", type: !326)
!945 = !DILocation(line: 268, column: 40, scope: !927)
!946 = !DILocation(line: 268, column: 51, scope: !927)
!947 = !DILocation(line: 269, column: 13, scope: !927)
!948 = !DILocation(line: 269, column: 30, scope: !927)
!949 = !DILocation(line: 270, column: 10, scope: !927)
!950 = distinct !DISubprogram(name: "call_once<(usize), log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17haa2c311b93246535E", scope: !951, file: !928, line: 279, type: !952, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !961, retainedNodes: !955)
!951 = !DINamespace(name: "{impl#4}", scope: !930)
!952 = !DISubroutineType(types: !953)
!953 = !{!88, !954, !21}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#2}", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!955 = !{!956, !957}
!956 = !DILocalVariable(name: "self", arg: 1, scope: !950, file: !928, line: 279, type: !954)
!957 = !DILocalVariable(name: "args", arg: 2, scope: !950, file: !928, line: 279, type: !958)
!958 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize)", file: !2, size: 64, align: 64, elements: !959, templateParams: !4, identifier: "52fc4f2a2387959e2e5bbd14d4c54097")
!959 = !{!960}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !958, file: !2, baseType: !21, size: 64, align: 64)
!961 = !{!962, !336}
!962 = !DITemplateTypeParameter(name: "A", type: !958)
!963 = !DILocation(line: 279, column: 41, scope: !950)
!964 = !DILocation(line: 279, column: 47, scope: !950)
!965 = !DILocation(line: 280, column: 30, scope: !950)
!966 = !DILocation(line: 280, column: 13, scope: !950)
!967 = !{i64 1, i64 6}
!968 = !DILocation(line: 281, column: 10, scope: !950)
!969 = distinct !DISubprogram(name: "call_once<fn(&str) -> log::MaybeStaticStr, (&str)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h85eca909b47b830cE", scope: !970, file: !928, line: 227, type: !971, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !982, retainedNodes: !976)
!970 = !DINamespace(name: "FnOnce", scope: !931)
!971 = !DISubroutineType(types: !972)
!972 = !{!6, !973, !15}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&str) -> log::MaybeStaticStr", baseType: !974, align: 8, dwarfAddressSpace: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!6, !15}
!976 = !{!977, !978}
!977 = !DILocalVariable(arg: 1, scope: !969, file: !928, line: 227, type: !973)
!978 = !DILocalVariable(arg: 2, scope: !969, file: !928, line: 227, type: !979)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str)", file: !2, size: 128, align: 64, elements: !980, templateParams: !4, identifier: "84e0fa16ad53c3b7fdd3caedebb4dbc")
!980 = !{!981}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !979, file: !2, baseType: !15, size: 128, align: 64)
!982 = !{!983, !984}
!983 = !DITemplateTypeParameter(name: "Self", type: !973)
!984 = !DITemplateTypeParameter(name: "Args", type: !979)
!985 = !DILocation(line: 227, column: 5, scope: !969)
!986 = distinct !DISubprogram(name: "call_once<fn(&usize, &usize) -> core::cmp::Ordering, (&usize, &usize)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h979905acc6cb2a3eE", scope: !970, file: !928, line: 227, type: !987, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !996, retainedNodes: !989)
!987 = !DISubroutineType(types: !988)
!988 = !{!271, !819, !776, !776}
!989 = !{!990, !991}
!990 = !DILocalVariable(arg: 1, scope: !986, file: !928, line: 227, type: !819)
!991 = !DILocalVariable(arg: 2, scope: !986, file: !928, line: 227, type: !992)
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &usize)", file: !2, size: 128, align: 64, elements: !993, templateParams: !4, identifier: "4bc227a7fa9c3d458d76f51eddc3e0bc")
!993 = !{!994, !995}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !992, file: !2, baseType: !776, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !992, file: !2, baseType: !776, size: 64, align: 64, offset: 64)
!996 = !{!997, !998}
!997 = !DITemplateTypeParameter(name: "Self", type: !819)
!998 = !DITemplateTypeParameter(name: "Args", type: !992)
!999 = !DILocation(line: 227, column: 5, scope: !986)
!1000 = distinct !DISubprogram(name: "drop_in_place<&u32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h77ba1b6a43bb00f0E", scope: !389, file: !1001, line: 188, type: !1002, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1007, retainedNodes: !1005)
!1001 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u32", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!1005 = !{!1006}
!1006 = !DILocalVariable(arg: 1, scope: !1000, file: !1001, line: 188, type: !1004)
!1007 = !{!1008}
!1008 = !DITemplateTypeParameter(name: "T", type: !31)
!1009 = !DILocation(line: 188, column: 1, scope: !1000)
!1010 = distinct !DISubprogram(name: "drop_in_place<&&str>", linkageName: "_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h5ce3faff736c18baE", scope: !389, file: !1001, line: 188, type: !1011, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1016, retainedNodes: !1014)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &&str", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!1014 = !{!1015}
!1015 = !DILocalVariable(arg: 1, scope: !1010, file: !1001, line: 188, type: !1013)
!1016 = !{!1017}
!1017 = !DITemplateTypeParameter(name: "T", type: !80)
!1018 = !DILocation(line: 188, column: 1, scope: !1010)
!1019 = distinct !DISubprogram(name: "drop_in_place<&()>", linkageName: "_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hb861f9cb69992e39E", scope: !389, file: !1001, line: 188, type: !1020, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1025, retainedNodes: !1023)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &()", baseType: !258, size: 64, align: 64, dwarfAddressSpace: 0)
!1023 = !{!1024}
!1024 = !DILocalVariable(arg: 1, scope: !1019, file: !1001, line: 188, type: !1022)
!1025 = !{!1026}
!1026 = !DITemplateTypeParameter(name: "T", type: !258)
!1027 = !DILocation(line: 188, column: 1, scope: !1019)
!1028 = distinct !DISubprogram(name: "drop_in_place<&log::Level>", linkageName: "_ZN4core3ptr35drop_in_place$LT$$RF$log..Level$GT$17haf6b142852490c0aE", scope: !389, file: !1001, line: 188, type: !1029, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1034, retainedNodes: !1032)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Level", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!1032 = !{!1033}
!1033 = !DILocalVariable(arg: 1, scope: !1028, file: !1001, line: 188, type: !1031)
!1034 = !{!1035}
!1035 = !DITemplateTypeParameter(name: "T", type: !254)
!1036 = !DILocation(line: 188, column: 1, scope: !1028)
!1037 = distinct !DISubprogram(name: "drop_in_place<log::NopLogger>", linkageName: "_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h4fbe04658748a5c8E", scope: !389, file: !1001, line: 188, type: !1038, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1043, retainedNodes: !1041)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut NopLogger", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!1041 = !{!1042}
!1042 = !DILocalVariable(arg: 1, scope: !1037, file: !1001, line: 188, type: !1040)
!1043 = !{!1044}
!1044 = !DITemplateTypeParameter(name: "T", type: !36)
!1045 = !DILocation(line: 188, column: 1, scope: !1037)
!1046 = distinct !DISubprogram(name: "drop_in_place<&log::Record>", linkageName: "_ZN4core3ptr36drop_in_place$LT$$RF$log..Record$GT$17h41c3cd38ee414bb3E", scope: !389, file: !1001, line: 188, type: !1047, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1052, retainedNodes: !1050)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Record", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!1050 = !{!1051}
!1051 = !DILocalVariable(arg: 1, scope: !1046, file: !1001, line: 188, type: !1049)
!1052 = !{!1053}
!1053 = !DITemplateTypeParameter(name: "T", type: !243)
!1054 = !DILocation(line: 188, column: 1, scope: !1046)
!1055 = distinct !DISubprogram(name: "drop_in_place<&log::Metadata>", linkageName: "_ZN4core3ptr38drop_in_place$LT$$RF$log..Metadata$GT$17hbd5115a913fcd6f9E", scope: !389, file: !1001, line: 188, type: !1056, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1061, retainedNodes: !1059)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Metadata", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!1059 = !{!1060}
!1060 = !DILocalVariable(arg: 1, scope: !1055, file: !1001, line: 188, type: !1058)
!1061 = !{!1062}
!1062 = !DITemplateTypeParameter(name: "T", type: !84)
!1063 = !DILocation(line: 188, column: 1, scope: !1055)
!1064 = distinct !DISubprogram(name: "drop_in_place<&log::MaybeStaticStr>", linkageName: "_ZN4core3ptr44drop_in_place$LT$$RF$log..MaybeStaticStr$GT$17h9b8e61e8517d26a7E", scope: !389, file: !1001, line: 188, type: !1065, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1070, retainedNodes: !1068)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &MaybeStaticStr", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1068 = !{!1069}
!1069 = !DILocalVariable(arg: 1, scope: !1064, file: !1001, line: 188, type: !1067)
!1070 = !{!1071}
!1071 = !DITemplateTypeParameter(name: "T", type: !5)
!1072 = !DILocation(line: 188, column: 1, scope: !1064)
!1073 = distinct !DISubprogram(name: "drop_in_place<&core::fmt::Arguments>", linkageName: "_ZN4core3ptr45drop_in_place$LT$$RF$core..fmt..Arguments$GT$17ha9463481404d24d6E", scope: !389, file: !1001, line: 188, type: !1074, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1079, retainedNodes: !1077)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Arguments", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!1077 = !{!1078}
!1078 = !DILocalVariable(arg: 1, scope: !1073, file: !1001, line: 188, type: !1076)
!1079 = !{!1080}
!1080 = !DITemplateTypeParameter(name: "T", type: !99)
!1081 = !DILocation(line: 188, column: 1, scope: !1073)
!1082 = distinct !DISubprogram(name: "read<core::option::Option<usize>>", linkageName: "_ZN4core3ptr4read17h3c82a25bede3d430E", scope: !389, file: !1001, line: 683, type: !1083, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !890, retainedNodes: !1086)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!190, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Option<usize>", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!1086 = !{!1087, !1088}
!1087 = !DILocalVariable(name: "src", arg: 1, scope: !1082, file: !1001, line: 683, type: !1085)
!1088 = !DILocalVariable(name: "tmp", scope: !1089, file: !1001, line: 691, type: !1090, align: 8)
!1089 = distinct !DILexicalBlock(scope: !1082, file: !1001, line: 691, column: 5)
!1090 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::option::Option<usize>>", scope: !1091, file: !2, size: 128, align: 64, elements: !1092, templateParams: !890, identifier: "e9e0c7247ac069502abc4680c412587")
!1091 = !DINamespace(name: "maybe_uninit", scope: !884)
!1092 = !{!1093, !1094}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1090, file: !2, baseType: !259, align: 8)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1090, file: !2, baseType: !1095, size: 128, align: 64)
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::option::Option<usize>>", scope: !1096, file: !2, size: 128, align: 64, elements: !1097, templateParams: !890, identifier: "fd56bbf6d592c8065b09754aa56ece2b")
!1096 = !DINamespace(name: "manually_drop", scope: !884)
!1097 = !{!1098}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1095, file: !2, baseType: !190, size: 128, align: 64)
!1099 = !DILocation(line: 683, column: 29, scope: !1082)
!1100 = !DILocation(line: 691, column: 9, scope: !1089)
!1101 = !DILocation(line: 318, column: 9, scope: !1102, inlinedAt: !1106)
!1102 = distinct !DISubprogram(name: "uninit<core::option::Option<usize>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17ha54079bb48469cdaE", scope: !1090, file: !1103, line: 317, type: !1104, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !890, retainedNodes: !4)
!1103 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3671e1e568ab64028d26b6a3f5dc301")
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1090}
!1106 = distinct !DILocation(line: 691, column: 19, scope: !1082)
!1107 = !DILocation(line: 319, column: 6, scope: !1102, inlinedAt: !1106)
!1108 = !DILocation(line: 691, column: 19, scope: !1082)
!1109 = !DILocalVariable(name: "self", arg: 1, scope: !1110, file: !1103, line: 568, type: !1114)
!1110 = distinct !DISubprogram(name: "as_mut_ptr<core::option::Option<usize>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hc95909401f485d5eE", scope: !1090, file: !1103, line: 568, type: !1111, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !890, retainedNodes: !1115)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1113, !1114}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Option<usize>", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MaybeUninit<core::option::Option<usize>>", baseType: !1090, size: 64, align: 64, dwarfAddressSpace: 0)
!1115 = !{!1109}
!1116 = !DILocation(line: 568, column: 29, scope: !1110, inlinedAt: !1117)
!1117 = distinct !DILocation(line: 699, column: 34, scope: !1089)
!1118 = !DILocation(line: 699, column: 34, scope: !1089)
!1119 = !DILocation(line: 699, column: 9, scope: !1089)
!1120 = !DILocation(line: 700, column: 9, scope: !1089)
!1121 = !DILocalVariable(name: "self", arg: 1, scope: !1122, file: !1103, line: 623, type: !1090)
!1122 = distinct !DISubprogram(name: "assume_init<core::option::Option<usize>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h9975310ddabda52aE", scope: !1090, file: !1103, line: 623, type: !1123, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !890, retainedNodes: !1133)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!190, !1090, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !1126, size: 64, align: 64, dwarfAddressSpace: 0)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1127, file: !2, size: 192, align: 64, elements: !1129, templateParams: !4, identifier: "9f9749776572719cc82f4bbe4f5eb8d")
!1127 = !DINamespace(name: "location", scope: !1128)
!1128 = !DINamespace(name: "panic", scope: !54)
!1129 = !{!1130, !1131, !1132}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1126, file: !2, baseType: !15, size: 128, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1126, file: !2, baseType: !32, size: 32, align: 32, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1126, file: !2, baseType: !32, size: 32, align: 32, offset: 160)
!1133 = !{!1121}
!1134 = !DILocation(line: 623, column: 37, scope: !1122, inlinedAt: !1135)
!1135 = distinct !DILocation(line: 700, column: 9, scope: !1089)
!1136 = !DILocalVariable(name: "slot", arg: 1, scope: !1137, file: !1138, line: 87, type: !1095)
!1137 = distinct !DISubprogram(name: "into_inner<core::option::Option<usize>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h08a8d57d7045fa40E", scope: !1095, file: !1138, line: 87, type: !1139, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !890, retainedNodes: !1141)
!1138 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ebb77b55900bbb941b074f7b36dbdc1")
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!190, !1095}
!1141 = !{!1136}
!1142 = !DILocation(line: 87, column: 29, scope: !1137, inlinedAt: !1143)
!1143 = distinct !DILocation(line: 628, column: 13, scope: !1122, inlinedAt: !1135)
!1144 = !DILocation(line: 89, column: 6, scope: !1137, inlinedAt: !1143)
!1145 = !DILocation(line: 630, column: 6, scope: !1122, inlinedAt: !1135)
!1146 = !DILocation(line: 702, column: 2, scope: !1082)
!1147 = distinct !DISubprogram(name: "drop_in_place<&core::option::Option<u32>>", linkageName: "_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17hf2c316eacd23bfdeE", scope: !389, file: !1001, line: 188, type: !1148, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1153, retainedNodes: !1151)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Option<u32>", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!1151 = !{!1152}
!1152 = !DILocalVariable(arg: 1, scope: !1147, file: !1001, line: 188, type: !1150)
!1153 = !{!1154}
!1154 = !DITemplateTypeParameter(name: "T", type: !226)
!1155 = !DILocation(line: 188, column: 1, scope: !1147)
!1156 = distinct !DISubprogram(name: "write<core::option::Option<usize>>", linkageName: "_ZN4core3ptr5write17h4b4166de2a3cc392E", scope: !389, file: !1001, line: 878, type: !1157, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !890, retainedNodes: !1159)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1113, !190}
!1159 = !{!1160, !1161}
!1160 = !DILocalVariable(name: "dst", arg: 1, scope: !1156, file: !1001, line: 878, type: !1113)
!1161 = !DILocalVariable(name: "src", arg: 2, scope: !1156, file: !1001, line: 878, type: !190)
!1162 = !DILocation(line: 878, column: 30, scope: !1156)
!1163 = !DILocation(line: 878, column: 43, scope: !1156)
!1164 = !DILocation(line: 890, column: 9, scope: !1156)
!1165 = !DILocation(line: 893, column: 2, scope: !1156)
!1166 = distinct !DISubprogram(name: "drop_in_place<&core::option::Option<log::MaybeStaticStr>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$$RF$core..option..Option$LT$log..MaybeStaticStr$GT$$GT$17h2dd425414bf12ef2E", scope: !389, file: !1001, line: 188, type: !1167, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1172, retainedNodes: !1170)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Option<log::MaybeStaticStr>", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!1170 = !{!1171}
!1171 = !DILocalVariable(arg: 1, scope: !1166, file: !1001, line: 188, type: !1169)
!1172 = !{!1173}
!1173 = !DITemplateTypeParameter(name: "T", type: !210)
!1174 = !DILocation(line: 188, column: 1, scope: !1166)
!1175 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h646f7d05c6b47d07E", scope: !1177, file: !1176, line: 433, type: !1179, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1181)
!1176 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc9433fa5edb0740532b3ed97e3aaa10")
!1177 = !DINamespace(name: "{impl#0}", scope: !1178)
!1178 = !DINamespace(name: "mut_ptr", scope: !389)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!797, !43, !43}
!1181 = !{!1182, !1183}
!1182 = !DILocalVariable(name: "self", arg: 1, scope: !1175, file: !1176, line: 433, type: !43)
!1183 = !DILocalVariable(name: "other", arg: 2, scope: !1175, file: !1176, line: 433, type: !43)
!1184 = !DILocation(line: 433, column: 32, scope: !1175)
!1185 = !DILocation(line: 433, column: 38, scope: !1175)
!1186 = !DILocation(line: 437, column: 9, scope: !1175)
!1187 = !DILocation(line: 438, column: 6, scope: !1175)
!1188 = distinct !DISubprogram(name: "is_null<&str>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4d0dda8ac6b25c7dE", scope: !1177, file: !1176, line: 36, type: !1189, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !627, retainedNodes: !1192)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!797, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &str", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!1192 = !{!1193}
!1193 = !DILocalVariable(name: "self", arg: 1, scope: !1188, file: !1176, line: 36, type: !1191)
!1194 = !DILocation(line: 36, column: 26, scope: !1188)
!1195 = !DILocation(line: 39, column: 9, scope: !1188)
!1196 = !DILocation(line: 39, column: 41, scope: !1188)
!1197 = !DILocation(line: 40, column: 6, scope: !1188)
!1198 = distinct !DISubprogram(name: "new_unchecked<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h363b9aa771cbed47E", scope: !1200, file: !1199, line: 189, type: !1203, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !627, retainedNodes: !1205)
!1199 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5d45e507157c14ac9b8f7e5ac0abc2b")
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&str>", scope: !388, file: !2, size: 64, align: 64, elements: !1201, templateParams: !627, identifier: "9bdda3955565479650f1b965e5a7f07f")
!1201 = !{!1202}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1200, file: !2, baseType: !107, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1200, !1191}
!1205 = !{!1206}
!1206 = !DILocalVariable(name: "ptr", arg: 1, scope: !1198, file: !1199, line: 189, type: !1191)
!1207 = !DILocation(line: 189, column: 39, scope: !1198)
!1208 = !DILocation(line: 191, column: 18, scope: !1198)
!1209 = !DILocation(line: 192, column: 6, scope: !1198)
!1210 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4dc771f164818da4E", scope: !387, file: !1199, line: 189, type: !1211, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1213)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!387, !43}
!1213 = !{!1214}
!1214 = !DILocalVariable(name: "ptr", arg: 1, scope: !1210, file: !1199, line: 189, type: !43)
!1215 = !DILocation(line: 189, column: 39, scope: !1210)
!1216 = !DILocation(line: 191, column: 18, scope: !1210)
!1217 = !DILocation(line: 192, column: 6, scope: !1210)
!1218 = distinct !DISubprogram(name: "as_ptr<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6840c2b1e583d24dE", scope: !1200, file: !1199, line: 268, type: !1219, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !627, retainedNodes: !1221)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1191, !1200}
!1221 = !{!1222}
!1222 = !DILocalVariable(name: "self", arg: 1, scope: !1218, file: !1199, line: 268, type: !1200)
!1223 = !DILocation(line: 268, column: 25, scope: !1218)
!1224 = !DILocation(line: 269, column: 9, scope: !1218)
!1225 = !DILocation(line: 270, column: 6, scope: !1218)
!1226 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h693be9d1aa38e18cE", scope: !387, file: !1199, line: 268, type: !1227, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1229)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!43, !387}
!1229 = !{!1230}
!1230 = !DILocalVariable(name: "self", arg: 1, scope: !1226, file: !1199, line: 268, type: !387)
!1231 = !DILocation(line: 268, column: 25, scope: !1226)
!1232 = !DILocation(line: 270, column: 6, scope: !1226)
!1233 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h2a1608ae53c34db6E", scope: !1235, file: !1234, line: 418, type: !1237, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1239)
!1234 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3efc72e5c37c5202bb58c77289e8c38")
!1235 = !DINamespace(name: "{impl#0}", scope: !1236)
!1236 = !DINamespace(name: "const_ptr", scope: !389)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!797, !18, !18}
!1239 = !{!1240, !1241}
!1240 = !DILocalVariable(name: "self", arg: 1, scope: !1233, file: !1234, line: 418, type: !18)
!1241 = !DILocalVariable(name: "other", arg: 2, scope: !1233, file: !1234, line: 418, type: !18)
!1242 = !DILocation(line: 418, column: 32, scope: !1233)
!1243 = !DILocation(line: 418, column: 38, scope: !1233)
!1244 = !DILocation(line: 422, column: 9, scope: !1233)
!1245 = !DILocation(line: 423, column: 6, scope: !1233)
!1246 = distinct !DISubprogram(name: "is_null<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h113522e86b98d089E", scope: !1235, file: !1234, line: 37, type: !1247, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !627, retainedNodes: !1249)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!797, !107}
!1249 = !{!1250}
!1250 = !DILocalVariable(name: "self", arg: 1, scope: !1246, file: !1234, line: 37, type: !107)
!1251 = !DILocation(line: 37, column: 26, scope: !1246)
!1252 = !DILocation(line: 40, column: 9, scope: !1246)
!1253 = !DILocation(line: 40, column: 43, scope: !1246)
!1254 = !DILocation(line: 41, column: 6, scope: !1246)
!1255 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf2eeacbe18ac206aE", scope: !1235, file: !1234, line: 37, type: !1256, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1258)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!797, !18}
!1258 = !{!1259}
!1259 = !DILocalVariable(name: "self", arg: 1, scope: !1255, file: !1234, line: 37, type: !18)
!1260 = !DILocation(line: 37, column: 26, scope: !1255)
!1261 = !DILocation(line: 40, column: 43, scope: !1255)
!1262 = !DILocation(line: 40, column: 9, scope: !1255)
!1263 = !DILocation(line: 41, column: 6, scope: !1255)
!1264 = distinct !DISubprogram(name: "len", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$3len17h0900bd344bb57c6fE", scope: !1266, file: !1265, line: 144, type: !1267, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1269)
!1265 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b7b520611187314acaad1212020f8f10")
!1266 = !DINamespace(name: "{impl#0}", scope: !375)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!21, !15}
!1269 = !{!1270}
!1270 = !DILocalVariable(name: "self", arg: 1, scope: !1264, file: !1265, line: 144, type: !15)
!1271 = !DILocation(line: 144, column: 22, scope: !1264)
!1272 = !DILocalVariable(name: "self", arg: 1, scope: !1273, file: !1265, line: 235, type: !15)
!1273 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h965286b1f8aa9597E", scope: !1266, file: !1265, line: 235, type: !1274, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1280)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1276, !15}
!1276 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !1277, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!1277 = !{!1278, !1279}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1276, file: !2, baseType: !18, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1276, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!1280 = !{!1272}
!1281 = !DILocation(line: 235, column: 27, scope: !1273, inlinedAt: !1282)
!1282 = distinct !DILocation(line: 145, column: 9, scope: !1264)
!1283 = !DILocation(line: 237, column: 18, scope: !1273, inlinedAt: !1282)
!1284 = !DILocation(line: 238, column: 6, scope: !1273, inlinedAt: !1282)
!1285 = !DILocation(line: 145, column: 9, scope: !1264)
!1286 = !DILocation(line: 146, column: 6, scope: !1264)
!1287 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h4cfe5a4d68101661E", scope: !1266, file: !1265, line: 761, type: !1288, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1290)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!373, !15}
!1290 = !{!1291}
!1291 = !DILocalVariable(name: "self", arg: 1, scope: !1287, file: !1265, line: 761, type: !15)
!1292 = !DILocation(line: 761, column: 18, scope: !1287)
!1293 = !DILocation(line: 235, column: 27, scope: !1273, inlinedAt: !1294)
!1294 = distinct !DILocation(line: 762, column: 15, scope: !1287)
!1295 = !DILocation(line: 237, column: 18, scope: !1273, inlinedAt: !1294)
!1296 = !DILocation(line: 238, column: 6, scope: !1273, inlinedAt: !1294)
!1297 = !DILocation(line: 762, column: 15, scope: !1287)
!1298 = !DILocation(line: 762, column: 9, scope: !1287)
!1299 = !DILocation(line: 763, column: 6, scope: !1287)
!1300 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h8f9297827c77aab5E", scope: !1302, file: !1301, line: 110, type: !1303, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!1301 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "bb7dc73648acd23130b953c6782c5559")
!1302 = !DINamespace(name: "hint", scope: !54)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null}
!1305 = !DILocation(line: 140, column: 2, scope: !1300)
!1306 = distinct !DISubprogram(name: "all<core::iter::adapters::zip::Zip<core::str::iter::Bytes, core::str::iter::Bytes>, log::eq_ignore_ascii_case::{closure#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all17h38b5cdcedef29836E", scope: !1308, file: !1307, line: 2256, type: !1311, scopeLine: 2256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1318, retainedNodes: !1315)
!1307 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "a638382da20c71c07b5dfc1f48eba32d")
!1308 = !DINamespace(name: "Iterator", scope: !1309)
!1309 = !DINamespace(name: "iterator", scope: !1310)
!1310 = !DINamespace(name: "traits", scope: !294)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!797, !369, !1313}
!1313 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1314, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "eb955880164761ae220ffe31881484ef")
!1314 = !DINamespace(name: "eq_ignore_ascii_case", scope: !7)
!1315 = !{!1316, !1317}
!1316 = !DILocalVariable(name: "self", arg: 1, scope: !1306, file: !1307, line: 2256, type: !369)
!1317 = !DILocalVariable(name: "f", arg: 2, scope: !1306, file: !1307, line: 2256, type: !1313)
!1318 = !{!1319, !1320}
!1319 = !DITemplateTypeParameter(name: "Self", type: !370)
!1320 = !DITemplateTypeParameter(name: "F", type: !1313)
!1321 = !DILocation(line: 2256, column: 15, scope: !1306)
!1322 = !DILocation(line: 2256, column: 26, scope: !1306)
!1323 = !DILocation(line: 2267, column: 27, scope: !1306)
!1324 = !DILocation(line: 2267, column: 9, scope: !1306)
!1325 = !DILocation(line: 2268, column: 6, scope: !1306)
!1326 = distinct !DISubprogram(name: "check<(u8, u8), log::eq_ignore_ascii_case::{closure#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check17h9dccf31a703fcdfcE", scope: !1327, file: !1307, line: 2262, type: !1328, scopeLine: 2262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1332, retainedNodes: !1330)
!1327 = !DINamespace(name: "all", scope: !1308)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1313}
!1330 = !{!1331}
!1331 = !DILocalVariable(name: "f", arg: 1, scope: !1326, file: !1307, line: 2262, type: !1313)
!1332 = !{!359, !1333}
!1333 = !DITemplateTypeParameter(name: "impl FnMut(T) -> bool", type: !1313)
!1334 = !DILocation(line: 2262, column: 21, scope: !1326)
!1335 = !DILocation(line: 2263, column: 13, scope: !1326)
!1336 = !DILocation(line: 2266, column: 10, scope: !1326)
!1337 = distinct !DISubprogram(name: "{closure#0}<(u8, u8), log::eq_ignore_ascii_case::{closure#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h36c38e5f84eade41E", scope: !1338, file: !1307, line: 2263, type: !1339, scopeLine: 2263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1332, retainedNodes: !1345)
!1338 = !DINamespace(name: "check", scope: !1327)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!265, !1341, !259, !360}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !1342, size: 64, align: 64, dwarfAddressSpace: 0)
!1342 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1338, file: !2, align: 8, elements: !1343, templateParams: !4, identifier: "e9ae346e5ff65d1763715235abe6d40f")
!1343 = !{!1344}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1342, file: !2, baseType: !1313, align: 8)
!1345 = !{!1346, !1347, !1348}
!1346 = !DILocalVariable(name: "x", arg: 3, scope: !1337, file: !1307, line: 2263, type: !360)
!1347 = !DILocalVariable(name: "f", scope: !1337, file: !1307, line: 2262, type: !1313, align: 1)
!1348 = !DILocalVariable(arg: 2, scope: !1337, file: !1307, line: 2263, type: !259)
!1349 = !DILocation(line: 2262, column: 21, scope: !1337)
!1350 = !DILocation(line: 2263, column: 19, scope: !1337)
!1351 = !DILocation(line: 2263, column: 23, scope: !1337)
!1352 = !DILocation(line: 2264, column: 20, scope: !1337)
!1353 = !DILocation(line: 2264, column: 58, scope: !1337)
!1354 = !DILocation(line: 2264, column: 17, scope: !1337)
!1355 = !DILocation(line: 2264, column: 27, scope: !1337)
!1356 = !DILocation(line: 2265, column: 14, scope: !1337)
!1357 = distinct !DISubprogram(name: "map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::Level, log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3map17h8e39235e73e53c3bE", scope: !1308, file: !1307, line: 678, type: !1358, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1363, retainedNodes: !1360)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!310, !313, !333}
!1360 = !{!1361, !1362}
!1361 = !DILocalVariable(name: "self", arg: 1, scope: !1357, file: !1307, line: 678, type: !313)
!1362 = !DILocalVariable(name: "f", arg: 2, scope: !1357, file: !1307, line: 678, type: !333)
!1363 = !{!1364, !340, !336}
!1364 = !DITemplateTypeParameter(name: "Self", type: !313)
!1365 = !DILocation(line: 678, column: 18, scope: !1357)
!1366 = !DILocation(line: 678, column: 24, scope: !1357)
!1367 = !DILocation(line: 683, column: 9, scope: !1357)
!1368 = !DILocation(line: 684, column: 6, scope: !1357)
!1369 = distinct !DISubprogram(name: "zip<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3zip17h49b9b57e125b73b3E", scope: !1308, file: !1307, line: 519, type: !525, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1373, retainedNodes: !1370)
!1370 = !{!1371, !1372}
!1371 = !DILocalVariable(name: "self", arg: 1, scope: !1369, file: !1307, line: 519, type: !373)
!1372 = !DILocalVariable(name: "other", arg: 2, scope: !1369, file: !1307, line: 519, type: !373)
!1373 = !{!1374, !1375}
!1374 = !DITemplateTypeParameter(name: "Self", type: !373)
!1375 = !DITemplateTypeParameter(name: "U", type: !373)
!1376 = !DILocation(line: 519, column: 15, scope: !1369)
!1377 = !DILocation(line: 519, column: 21, scope: !1369)
!1378 = !DILocation(line: 524, column: 24, scope: !1369)
!1379 = !DILocation(line: 524, column: 9, scope: !1369)
!1380 = !DILocation(line: 525, column: 6, scope: !1369)
!1381 = distinct !DISubprogram(name: "find<core::option::IntoIter<usize>, &mut log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find17hadad5320b1b4b0d0E", scope: !1308, file: !1307, line: 2369, type: !1382, scopeLine: 2369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1388, retainedNodes: !1385)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!190, !1384, !935}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut IntoIter<usize>", baseType: !317, size: 64, align: 64, dwarfAddressSpace: 0)
!1385 = !{!1386, !1387}
!1386 = !DILocalVariable(name: "self", arg: 1, scope: !1381, file: !1307, line: 2369, type: !1384)
!1387 = !DILocalVariable(name: "predicate", arg: 2, scope: !1381, file: !1307, line: 2369, type: !935)
!1388 = !{!1389, !1390}
!1389 = !DITemplateTypeParameter(name: "Self", type: !317)
!1390 = !DITemplateTypeParameter(name: "P", type: !935)
!1391 = !DILocation(line: 2369, column: 16, scope: !1381)
!1392 = !DILocation(line: 2369, column: 27, scope: !1381)
!1393 = !DILocation(line: 2381, column: 27, scope: !1381)
!1394 = !DILocation(line: 2381, column: 9, scope: !1381)
!1395 = !DILocation(line: 2382, column: 6, scope: !1381)
!1396 = distinct !DISubprogram(name: "check<usize, &mut log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find5check17h1f6a3848140f57dfE", scope: !1397, file: !1307, line: 2375, type: !1398, scopeLine: 2375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1406, retainedNodes: !1404)
!1397 = !DINamespace(name: "find", scope: !1308)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1400, !935}
!1400 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1401, file: !2, size: 64, align: 64, elements: !1402, templateParams: !4, identifier: "586f3f63822f7e3c3de428923b4c2fee")
!1401 = !DINamespace(name: "check", scope: !1397)
!1402 = !{!1403}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "predicate", scope: !1400, file: !2, baseType: !935, size: 64, align: 64)
!1404 = !{!1405}
!1405 = !DILocalVariable(name: "predicate", arg: 1, scope: !1396, file: !1307, line: 2375, type: !935)
!1406 = !{!62, !1407}
!1407 = !DITemplateTypeParameter(name: "impl FnMut(&T) -> bool", type: !935)
!1408 = !DILocation(line: 2375, column: 21, scope: !1396)
!1409 = !DILocation(line: 2376, column: 13, scope: !1396)
!1410 = !DILocation(line: 2379, column: 10, scope: !1396)
!1411 = distinct !DISubprogram(name: "{closure#0}<usize, &mut log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf3cce251265a8dcE", scope: !1401, file: !1307, line: 2376, type: !1412, scopeLine: 2376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1406, retainedNodes: !1415)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!477, !1414, !259, !21}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !1400, size: 64, align: 64, dwarfAddressSpace: 0)
!1415 = !{!1416, !1417, !1418}
!1416 = !DILocalVariable(name: "x", arg: 3, scope: !1411, file: !1307, line: 2376, type: !21)
!1417 = !DILocalVariable(name: "predicate", scope: !1411, file: !1307, line: 2375, type: !935, align: 8)
!1418 = !DILocalVariable(arg: 2, scope: !1411, file: !1307, line: 2376, type: !259)
!1419 = !DILocation(line: 2375, column: 21, scope: !1411)
!1420 = !DILocation(line: 2376, column: 19, scope: !1411)
!1421 = !DILocation(line: 2376, column: 23, scope: !1411)
!1422 = !DILocation(line: 2377, column: 20, scope: !1411)
!1423 = !DILocation(line: 2377, column: 67, scope: !1411)
!1424 = !DILocation(line: 2377, column: 17, scope: !1411)
!1425 = !DILocation(line: 2377, column: 55, scope: !1411)
!1426 = !DILocation(line: 2377, column: 36, scope: !1411)
!1427 = !DILocation(line: 2378, column: 13, scope: !1411)
!1428 = !DILocation(line: 2378, column: 14, scope: !1411)
!1429 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17hac823e9fbab04735E", scope: !1308, file: !1307, line: 2886, type: !1430, scopeLine: 2886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1434, retainedNodes: !1432)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!378, !382}
!1432 = !{!1433}
!1433 = !DILocalVariable(name: "self", arg: 1, scope: !1429, file: !1307, line: 2886, type: !382)
!1434 = !{!1435, !393}
!1435 = !DITemplateTypeParameter(name: "Self", type: !382)
!1436 = !DILocation(line: 2886, column: 26, scope: !1429)
!1437 = !DILocation(line: 2891, column: 9, scope: !1429)
!1438 = !DILocation(line: 2892, column: 6, scope: !1429)
!1439 = distinct !DISubprogram(name: "filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6filter17hb5063274b4879391E", scope: !1308, file: !1307, line: 798, type: !1440, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1445, retainedNodes: !1442)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!313, !317, !326}
!1442 = !{!1443, !1444}
!1443 = !DILocalVariable(name: "self", arg: 1, scope: !1439, file: !1307, line: 798, type: !317)
!1444 = !DILocalVariable(name: "predicate", arg: 2, scope: !1439, file: !1307, line: 798, type: !326)
!1445 = !{!1389, !331}
!1446 = !DILocation(line: 798, column: 18, scope: !1439)
!1447 = !DILocation(line: 798, column: 24, scope: !1439)
!1448 = !DILocation(line: 803, column: 9, scope: !1439)
!1449 = !DILocation(line: 804, column: 6, scope: !1439)
!1450 = distinct !DISubprogram(name: "try_fold<core::iter::adapters::zip::Zip<core::str::iter::Bytes, core::str::iter::Bytes>, (), core::iter::traits::iterator::Iterator::all::check::{closure#0}, core::ops::control_flow::ControlFlow<(), ()>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c4bd95da483bcbE", scope: !1308, file: !1307, line: 1986, type: !1451, scopeLine: 1986, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1465, retainedNodes: !1453)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!265, !369, !259, !1342}
!1453 = !{!1454, !1455, !1456, !1457, !1459, !1461, !1463}
!1454 = !DILocalVariable(name: "self", arg: 1, scope: !1450, file: !1307, line: 1986, type: !369)
!1455 = !DILocalVariable(name: "init", arg: 2, scope: !1450, file: !1307, line: 1986, type: !259)
!1456 = !DILocalVariable(name: "f", arg: 3, scope: !1450, file: !1307, line: 1986, type: !1342)
!1457 = !DILocalVariable(name: "accum", scope: !1458, file: !1307, line: 1992, type: !259, align: 1)
!1458 = distinct !DILexicalBlock(scope: !1450, file: !1307, line: 1992, column: 9)
!1459 = !DILocalVariable(name: "x", scope: !1460, file: !1307, line: 1993, type: !360, align: 1)
!1460 = distinct !DILexicalBlock(scope: !1458, file: !1307, line: 1993, column: 19)
!1461 = !DILocalVariable(name: "residual", scope: !1462, file: !1307, line: 1994, type: !448, align: 1)
!1462 = distinct !DILexicalBlock(scope: !1458, file: !1307, line: 1994, column: 32)
!1463 = !DILocalVariable(name: "val", scope: !1464, file: !1307, line: 1994, type: !259, align: 1)
!1464 = distinct !DILexicalBlock(scope: !1458, file: !1307, line: 1994, column: 21)
!1465 = !{!1319, !457, !1466, !1467}
!1466 = !DITemplateTypeParameter(name: "F", type: !1342)
!1467 = !DITemplateTypeParameter(name: "R", type: !265)
!1468 = !DILocation(line: 1986, column: 26, scope: !1450)
!1469 = !DILocation(line: 1986, column: 37, scope: !1450)
!1470 = !DILocation(line: 1986, column: 46, scope: !1450)
!1471 = !DILocation(line: 1992, column: 13, scope: !1458)
!1472 = !DILocation(line: 1994, column: 32, scope: !1462)
!1473 = !DILocation(line: 1994, column: 21, scope: !1464)
!1474 = !DILocation(line: 1993, column: 9, scope: !1458)
!1475 = !DILocation(line: 1993, column: 29, scope: !1458)
!1476 = !DILocation(line: 1993, column: 19, scope: !1458)
!1477 = !DILocation(line: 1993, column: 24, scope: !1458)
!1478 = !DILocation(line: 1993, column: 24, scope: !1460)
!1479 = !DILocation(line: 1994, column: 21, scope: !1458)
!1480 = !DILocation(line: 1995, column: 9, scope: !1458)
!1481 = !DILocation(line: 1996, column: 15, scope: !1458)
!1482 = !DILocation(line: 1997, column: 5, scope: !1450)
!1483 = !DILocation(line: 1997, column: 6, scope: !1450)
!1484 = !DILocation(line: 1994, column: 21, scope: !1462)
!1485 = distinct !DISubprogram(name: "try_fold<core::option::IntoIter<usize>, (), core::iter::traits::iterator::Iterator::find::check::{closure#0}, core::ops::control_flow::ControlFlow<usize, ()>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17h4f508f62b0f086cdE", scope: !1308, file: !1307, line: 1986, type: !1486, scopeLine: 1986, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1500, retainedNodes: !1488)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!477, !1384, !259, !1400}
!1488 = !{!1489, !1490, !1491, !1492, !1494, !1496, !1498}
!1489 = !DILocalVariable(name: "self", arg: 1, scope: !1485, file: !1307, line: 1986, type: !1384)
!1490 = !DILocalVariable(name: "init", arg: 2, scope: !1485, file: !1307, line: 1986, type: !259)
!1491 = !DILocalVariable(name: "f", arg: 3, scope: !1485, file: !1307, line: 1986, type: !1400)
!1492 = !DILocalVariable(name: "accum", scope: !1493, file: !1307, line: 1992, type: !259, align: 1)
!1493 = distinct !DILexicalBlock(scope: !1485, file: !1307, line: 1992, column: 9)
!1494 = !DILocalVariable(name: "x", scope: !1495, file: !1307, line: 1993, type: !21, align: 8)
!1495 = distinct !DILexicalBlock(scope: !1493, file: !1307, line: 1993, column: 19)
!1496 = !DILocalVariable(name: "residual", scope: !1497, file: !1307, line: 1994, type: !492, align: 8)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !1307, line: 1994, column: 32)
!1498 = !DILocalVariable(name: "val", scope: !1499, file: !1307, line: 1994, type: !259, align: 1)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !1307, line: 1994, column: 21)
!1500 = !{!1389, !457, !1501, !1502}
!1501 = !DITemplateTypeParameter(name: "F", type: !1400)
!1502 = !DITemplateTypeParameter(name: "R", type: !477)
!1503 = !DILocation(line: 1986, column: 26, scope: !1485)
!1504 = !DILocation(line: 1986, column: 37, scope: !1485)
!1505 = !DILocation(line: 1986, column: 46, scope: !1485)
!1506 = !DILocation(line: 1992, column: 13, scope: !1493)
!1507 = !DILocation(line: 1994, column: 21, scope: !1499)
!1508 = !DILocation(line: 1993, column: 9, scope: !1493)
!1509 = !DILocation(line: 1993, column: 29, scope: !1493)
!1510 = !DILocation(line: 1993, column: 19, scope: !1493)
!1511 = !DILocation(line: 1993, column: 24, scope: !1493)
!1512 = !DILocation(line: 1993, column: 24, scope: !1495)
!1513 = !DILocation(line: 1994, column: 21, scope: !1493)
!1514 = !DILocation(line: 1995, column: 9, scope: !1493)
!1515 = !DILocation(line: 1996, column: 15, scope: !1493)
!1516 = !DILocation(line: 1997, column: 5, scope: !1485)
!1517 = !DILocation(line: 1997, column: 6, scope: !1485)
!1518 = !DILocation(line: 1994, column: 32, scope: !1493)
!1519 = !DILocation(line: 1994, column: 32, scope: !1497)
!1520 = !DILocation(line: 1994, column: 21, scope: !1497)
!1521 = distinct !DISubprogram(name: "new<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h68a33820593df772E", scope: !310, file: !290, line: 68, type: !1358, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !334, retainedNodes: !1522)
!1522 = !{!1523, !1524}
!1523 = !DILocalVariable(name: "iter", arg: 1, scope: !1521, file: !290, line: 68, type: !313)
!1524 = !DILocalVariable(name: "f", arg: 2, scope: !1521, file: !290, line: 68, type: !333)
!1525 = !DILocation(line: 68, column: 32, scope: !1521)
!1526 = !DILocation(line: 68, column: 41, scope: !1521)
!1527 = !DILocation(line: 69, column: 9, scope: !1521)
!1528 = !DILocation(line: 70, column: 6, scope: !1521)
!1529 = distinct !DISubprogram(name: "new<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h48cf91d364ecd37eE", scope: !370, file: !347, line: 22, type: !525, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !1530)
!1530 = !{!1531, !1532}
!1531 = !DILocalVariable(name: "a", arg: 1, scope: !1529, file: !347, line: 22, type: !373)
!1532 = !DILocalVariable(name: "b", arg: 2, scope: !1529, file: !347, line: 22, type: !373)
!1533 = !DILocation(line: 22, column: 32, scope: !1529)
!1534 = !DILocation(line: 22, column: 38, scope: !1529)
!1535 = !DILocation(line: 23, column: 9, scope: !1529)
!1536 = !DILocation(line: 24, column: 6, scope: !1529)
!1537 = distinct !DISubprogram(name: "try_get_unchecked<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters3zip17try_get_unchecked17hb48ed04ca8404321E", scope: !349, file: !347, line: 556, type: !1538, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !401, retainedNodes: !1541)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!400, !1540, !21}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<u8>", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!1541 = !{!1542, !1543}
!1542 = !DILocalVariable(name: "it", arg: 1, scope: !1537, file: !347, line: 556, type: !1540)
!1543 = !DILocalVariable(name: "idx", arg: 2, scope: !1537, file: !347, line: 556, type: !21)
!1544 = !DILocation(line: 556, column: 62, scope: !1537)
!1545 = !DILocation(line: 556, column: 74, scope: !1537)
!1546 = !DILocation(line: 562, column: 14, scope: !1537)
!1547 = !DILocation(line: 563, column: 2, scope: !1537)
!1548 = distinct !DISubprogram(name: "size<core::str::iter::Bytes>", linkageName: "_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2ddd07498266be0eE", scope: !1549, file: !347, line: 538, type: !1550, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1555, retainedNodes: !1553)
!1549 = !DINamespace(name: "TrustedRandomAccessNoCoerce", scope: !349)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!21, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Bytes", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!1553 = !{!1554}
!1554 = !DILocalVariable(name: "self", arg: 1, scope: !1548, file: !347, line: 538, type: !1552)
!1555 = !{!1374}
!1556 = !DILocation(line: 538, column: 13, scope: !1548)
!1557 = !DILocation(line: 542, column: 9, scope: !1548)
!1558 = !DILocation(line: 543, column: 6, scope: !1548)
!1559 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h4f174662140350adE", scope: !378, file: !416, line: 22, type: !1430, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !401, retainedNodes: !1560)
!1560 = !{!1561}
!1561 = !DILocalVariable(name: "it", arg: 1, scope: !1559, file: !416, line: 22, type: !382)
!1562 = !DILocation(line: 22, column: 32, scope: !1559)
!1563 = !DILocation(line: 23, column: 9, scope: !1559)
!1564 = !DILocation(line: 24, column: 6, scope: !1559)
!1565 = distinct !DISubprogram(name: "new<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17h701bb576abcd47a6E", scope: !313, file: !512, line: 21, type: !1440, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !329, retainedNodes: !1566)
!1566 = !{!1567, !1568}
!1567 = !DILocalVariable(name: "iter", arg: 1, scope: !1565, file: !512, line: 21, type: !317)
!1568 = !DILocalVariable(name: "predicate", arg: 2, scope: !1565, file: !512, line: 21, type: !326)
!1569 = !DILocation(line: 21, column: 32, scope: !1565)
!1570 = !DILocation(line: 21, column: 41, scope: !1565)
!1571 = !DILocation(line: 22, column: 9, scope: !1565)
!1572 = !DILocation(line: 23, column: 6, scope: !1565)
!1573 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h56fcf7107692d873E", scope: !51, file: !1574, line: 1659, type: !1575, scopeLine: 1659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1593)
!1574 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "ac22a660b2afbdd1bb1b806935dea444")
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1577, !1592, !21, !21, !278, !278}
!1577 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !179, file: !2, size: 128, align: 64, elements: !1578, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8")
!1578 = !{!1579}
!1579 = !DICompositeType(tag: DW_TAG_variant_part, scope: !179, file: !2, size: 128, align: 64, elements: !1580, templateParams: !1585, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8_variant_part", discriminator: !1591)
!1580 = !{!1581, !1587}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1579, file: !2, baseType: !1582, size: 128, align: 64, extraData: i64 0)
!1582 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1577, file: !2, size: 128, align: 64, elements: !1583, templateParams: !1585, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8::Ok")
!1583 = !{!1584}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1582, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!1585 = !{!62, !1586}
!1586 = !DITemplateTypeParameter(name: "E", type: !21)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1579, file: !2, baseType: !1588, size: 128, align: 64, extraData: i64 1)
!1588 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1577, file: !2, size: 128, align: 64, elements: !1589, templateParams: !1585, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8::Err")
!1589 = !{!1590}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1588, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, scope: !179, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AtomicUsize", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!1593 = !{!1594, !1595, !1596, !1597, !1598}
!1594 = !DILocalVariable(name: "self", arg: 1, scope: !1573, file: !1574, line: 1659, type: !1592)
!1595 = !DILocalVariable(name: "current", arg: 2, scope: !1573, file: !1574, line: 1660, type: !21)
!1596 = !DILocalVariable(name: "new", arg: 3, scope: !1573, file: !1574, line: 1661, type: !21)
!1597 = !DILocalVariable(name: "success", arg: 4, scope: !1573, file: !1574, line: 1662, type: !278)
!1598 = !DILocalVariable(name: "failure", arg: 5, scope: !1573, file: !1574, line: 1663, type: !278)
!1599 = !DILocation(line: 1659, column: 37, scope: !1573)
!1600 = !DILocation(line: 1660, column: 37, scope: !1573)
!1601 = !DILocation(line: 1661, column: 37, scope: !1573)
!1602 = !DILocation(line: 1662, column: 37, scope: !1573)
!1603 = !DILocation(line: 1663, column: 37, scope: !1573)
!1604 = !DILocation(line: 1665, column: 50, scope: !1573)
!1605 = !DILocalVariable(name: "self", arg: 1, scope: !1606, file: !1607, line: 1895, type: !1611)
!1606 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17ha8951ccb16885e3fE", scope: !57, file: !1607, line: 1895, type: !1608, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1612)
!1607 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "efae069196299c1008adab9192558ace")
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1610, !1611}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<usize>", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!1612 = !{!1605}
!1613 = !DILocation(line: 1895, column: 22, scope: !1606, inlinedAt: !1614)
!1614 = distinct !DILocation(line: 1665, column: 50, scope: !1573)
!1615 = !DILocation(line: 1665, column: 26, scope: !1573)
!1616 = !DILocation(line: 1666, column: 14, scope: !1573)
!1617 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h71ca0f01e6961a26E", scope: !51, file: !1574, line: 1495, type: !1618, scopeLine: 1495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1620)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!21, !1592, !278}
!1620 = !{!1621, !1622}
!1621 = !DILocalVariable(name: "self", arg: 1, scope: !1617, file: !1574, line: 1495, type: !1592)
!1622 = !DILocalVariable(name: "order", arg: 2, scope: !1617, file: !1574, line: 1495, type: !278)
!1623 = !DILocation(line: 1495, column: 25, scope: !1617)
!1624 = !DILocation(line: 1495, column: 32, scope: !1617)
!1625 = !DILocation(line: 1497, column: 38, scope: !1617)
!1626 = !DILocation(line: 1895, column: 22, scope: !1606, inlinedAt: !1627)
!1627 = distinct !DILocation(line: 1497, column: 38, scope: !1617)
!1628 = !DILocation(line: 1497, column: 26, scope: !1617)
!1629 = !DILocation(line: 1498, column: 14, scope: !1617)
!1630 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h0a62d4ba4d2c7794E", scope: !51, file: !1574, line: 1521, type: !1631, scopeLine: 1521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1633)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1592, !21, !278}
!1633 = !{!1634, !1635, !1636}
!1634 = !DILocalVariable(name: "self", arg: 1, scope: !1630, file: !1574, line: 1521, type: !1592)
!1635 = !DILocalVariable(name: "val", arg: 2, scope: !1630, file: !1574, line: 1521, type: !21)
!1636 = !DILocalVariable(name: "order", arg: 3, scope: !1630, file: !1574, line: 1521, type: !278)
!1637 = !DILocation(line: 1521, column: 26, scope: !1630)
!1638 = !DILocation(line: 1521, column: 33, scope: !1630)
!1639 = !DILocation(line: 1521, column: 49, scope: !1630)
!1640 = !DILocation(line: 1523, column: 39, scope: !1630)
!1641 = !DILocation(line: 1895, column: 22, scope: !1606, inlinedAt: !1642)
!1642 = distinct !DILocation(line: 1523, column: 39, scope: !1630)
!1643 = !DILocation(line: 1523, column: 26, scope: !1630)
!1644 = !DILocation(line: 1524, column: 14, scope: !1630)
!1645 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17hc9c9198092969be7E", scope: !52, file: !1574, line: 2364, type: !1646, scopeLine: 2364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1649)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!21, !1648, !278}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!1649 = !{!1650, !1651}
!1650 = !DILocalVariable(name: "dst", arg: 1, scope: !1645, file: !1574, line: 2364, type: !1648)
!1651 = !DILocalVariable(name: "order", arg: 2, scope: !1645, file: !1574, line: 2364, type: !278)
!1652 = !DILocation(line: 2364, column: 32, scope: !1645)
!1653 = !DILocation(line: 2364, column: 47, scope: !1645)
!1654 = !DILocation(line: 2379, column: 9, scope: !1645)
!1655 = !DILocation(line: 2381, column: 2, scope: !1645)
!1656 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17hb6432d1c4f85ea04E", scope: !52, file: !1574, line: 2342, type: !1657, scopeLine: 2342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1659)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1610, !21, !278}
!1659 = !{!1660, !1661, !1662}
!1660 = !DILocalVariable(name: "dst", arg: 1, scope: !1656, file: !1574, line: 2342, type: !1610)
!1661 = !DILocalVariable(name: "val", arg: 2, scope: !1656, file: !1574, line: 2342, type: !21)
!1662 = !DILocalVariable(name: "order", arg: 3, scope: !1656, file: !1574, line: 2342, type: !278)
!1663 = !DILocation(line: 2342, column: 33, scope: !1656)
!1664 = !DILocation(line: 2342, column: 46, scope: !1656)
!1665 = !DILocation(line: 2342, column: 54, scope: !1656)
!1666 = !DILocation(line: 2357, column: 9, scope: !1656)
!1667 = !DILocation(line: 2359, column: 2, scope: !1656)
!1668 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h013ab9f33736e8a4E", scope: !52, file: !1574, line: 2911, type: !1303, scopeLine: 2911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!1669 = !DILocation(line: 2912, column: 5, scope: !1668)
!1670 = !DILocation(line: 2913, column: 2, scope: !1668)
!1671 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17hfd5f67bc9598e2e1E", scope: !52, file: !1574, line: 2464, type: !1672, scopeLine: 2464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1674)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1577, !1610, !21, !21, !278, !278}
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1680}
!1675 = !DILocalVariable(name: "dst", arg: 1, scope: !1671, file: !1574, line: 2465, type: !1610)
!1676 = !DILocalVariable(name: "old", arg: 2, scope: !1671, file: !1574, line: 2466, type: !21)
!1677 = !DILocalVariable(name: "new", arg: 3, scope: !1671, file: !1574, line: 2467, type: !21)
!1678 = !DILocalVariable(name: "success", arg: 4, scope: !1671, file: !1574, line: 2468, type: !278)
!1679 = !DILocalVariable(name: "failure", arg: 5, scope: !1671, file: !1574, line: 2469, type: !278)
!1680 = !DILocalVariable(name: "current", scope: !1681, file: !1574, line: 2495, type: !21, align: 8)
!1681 = distinct !DILexicalBlock(scope: !1671, file: !1574, line: 2495, column: 9)
!1682 = !DILocation(line: 2465, column: 5, scope: !1671)
!1683 = !DILocation(line: 2466, column: 5, scope: !1671)
!1684 = !DILocation(line: 2467, column: 5, scope: !1671)
!1685 = !DILocation(line: 2468, column: 5, scope: !1671)
!1686 = !DILocation(line: 2469, column: 5, scope: !1671)
!1687 = !DILocation(line: 2495, column: 13, scope: !1681)
!1688 = !DILocation(line: 2495, column: 23, scope: !1671)
!1689 = !DILocation(line: 2496, column: 12, scope: !1681)
!1690 = !DILocation(line: 2500, column: 17, scope: !1681)
!1691 = !DILocation(line: 2500, column: 13, scope: !1681)
!1692 = !DILocation(line: 2496, column: 9, scope: !1681)
!1693 = !DILocation(line: 2497, column: 13, scope: !1681)
!1694 = !DILocation(line: 2498, column: 16, scope: !1681)
!1695 = !DILocation(line: 2498, column: 13, scope: !1681)
!1696 = !DILocation(line: 2503, column: 2, scope: !1671)
!1697 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hb7203972272f6ec7E", scope: !1699, file: !1698, line: 183, type: !1702, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1704)
!1698 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "234b7513444e11fc1c70a64cfc2357fe")
!1699 = !DINamespace(name: "{impl#8}", scope: !1700)
!1700 = !DINamespace(name: "impls", scope: !1701)
!1701 = !DINamespace(name: "clone", scope: !54)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!32, !31}
!1704 = !{!1705}
!1705 = !DILocalVariable(name: "self", arg: 1, scope: !1697, file: !1698, line: 183, type: !31)
!1706 = !DILocation(line: 183, column: 30, scope: !1697)
!1707 = !DILocation(line: 184, column: 25, scope: !1697)
!1708 = !DILocation(line: 185, column: 22, scope: !1697)
!1709 = distinct !DISubprogram(name: "clone<str>", linkageName: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h8277ac2a34cc7585E", scope: !1710, file: !1698, line: 227, type: !1711, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !584, retainedNodes: !1713)
!1710 = !DINamespace(name: "{impl#3}", scope: !1700)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!15, !80}
!1713 = !{!1714}
!1714 = !DILocalVariable(name: "self", arg: 1, scope: !1709, file: !1698, line: 227, type: !80)
!1715 = !DILocation(line: 227, column: 18, scope: !1709)
!1716 = !DILocation(line: 228, column: 13, scope: !1709)
!1717 = !DILocation(line: 229, column: 10, scope: !1709)
!1718 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0b5e5ff6e1736f79E", scope: !1720, file: !1719, line: 704, type: !1721, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1723)
!1719 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "243cc0697a78f4c8bd2ff0d415c0bd00")
!1720 = !DINamespace(name: "{impl#0}", scope: !384)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!382, !1276}
!1723 = !{!1724}
!1724 = !DILocalVariable(name: "self", arg: 1, scope: !1718, file: !1719, line: 704, type: !1276)
!1725 = !DILocation(line: 704, column: 17, scope: !1718)
!1726 = !DILocation(line: 705, column: 9, scope: !1718)
!1727 = !DILocation(line: 706, column: 6, scope: !1718)
!1728 = distinct !DISubprogram(name: "iter<&str>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbbd5c8e61954286aE", scope: !1720, file: !1719, line: 704, type: !1729, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !627, retainedNodes: !1737)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1731, !104}
!1731 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<&str>", scope: !383, file: !2, size: 128, align: 64, elements: !1732, templateParams: !627, identifier: "3777ffedd3a0b92589c48390525c0eea")
!1732 = !{!1733, !1734, !1735}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1731, file: !2, baseType: !1200, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1731, file: !2, baseType: !107, size: 64, align: 64, offset: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1731, file: !2, baseType: !1736, align: 8)
!1736 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&&str>", scope: !397, file: !2, align: 8, elements: !4, templateParams: !1016, identifier: "2312e3a961fce1e229b01cf1faed2e76")
!1737 = !{!1738}
!1738 = !DILocalVariable(name: "self", arg: 1, scope: !1728, file: !1719, line: 704, type: !104)
!1739 = !DILocation(line: 704, column: 17, scope: !1728)
!1740 = !DILocation(line: 705, column: 9, scope: !1728)
!1741 = !DILocation(line: 706, column: 6, scope: !1728)
!1742 = distinct !DISubprogram(name: "as_ptr<&str>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8baefb639a71709eE", scope: !1720, file: !1719, line: 431, type: !1743, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !627, retainedNodes: !1745)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!107, !104}
!1745 = !{!1746}
!1746 = !DILocalVariable(name: "self", arg: 1, scope: !1742, file: !1719, line: 431, type: !104)
!1747 = !DILocation(line: 431, column: 25, scope: !1742)
!1748 = !DILocation(line: 432, column: 9, scope: !1742)
!1749 = !DILocation(line: 433, column: 6, scope: !1742)
!1750 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hb1a4a6933b9ea025E", scope: !1720, file: !1719, line: 431, type: !1751, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1753)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!18, !1276}
!1753 = !{!1754}
!1754 = !DILocalVariable(name: "self", arg: 1, scope: !1750, file: !1719, line: 431, type: !1276)
!1755 = !DILocation(line: 431, column: 25, scope: !1750)
!1756 = !DILocation(line: 432, column: 9, scope: !1750)
!1757 = !DILocation(line: 433, column: 6, scope: !1750)
!1758 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h19517c0a803acc75E", scope: !382, file: !1759, line: 87, type: !1721, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1760)
!1759 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5aaa66a4d49b9ecc9bcb7869337da7d8")
!1760 = !{!1761, !1762, !1764}
!1761 = !DILocalVariable(name: "slice", arg: 1, scope: !1758, file: !1759, line: 87, type: !1276)
!1762 = !DILocalVariable(name: "ptr", scope: !1763, file: !1759, line: 88, type: !18, align: 8)
!1763 = distinct !DILexicalBlock(scope: !1758, file: !1759, line: 88, column: 9)
!1764 = !DILocalVariable(name: "end", scope: !1765, file: !1759, line: 93, type: !18, align: 8)
!1765 = distinct !DILexicalBlock(scope: !1763, file: !1759, line: 93, column: 13)
!1766 = !DILocation(line: 87, column: 23, scope: !1758)
!1767 = !DILocation(line: 93, column: 17, scope: !1765)
!1768 = !DILocation(line: 88, column: 19, scope: !1758)
!1769 = !DILocation(line: 88, column: 13, scope: !1763)
!1770 = !DILocation(line: 91, column: 21, scope: !1763)
!1771 = !DILocation(line: 91, column: 20, scope: !1763)
!1772 = !DILocation(line: 91, column: 13, scope: !1763)
!1773 = !DILocation(line: 93, column: 26, scope: !1763)
!1774 = !DILocalVariable(name: "self", arg: 1, scope: !1775, file: !1234, line: 638, type: !18)
!1775 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h0f2ed91197df5479E", scope: !1235, file: !1234, line: 638, type: !1776, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1778)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!18, !18, !21}
!1778 = !{!1774, !1779}
!1779 = !DILocalVariable(name: "count", arg: 2, scope: !1775, file: !1234, line: 638, type: !21)
!1780 = !DILocation(line: 638, column: 31, scope: !1775, inlinedAt: !1781)
!1781 = distinct !DILocation(line: 94, column: 17, scope: !1763)
!1782 = !DILocation(line: 638, column: 37, scope: !1775, inlinedAt: !1781)
!1783 = !DILocalVariable(name: "self", arg: 1, scope: !1784, file: !1234, line: 292, type: !18)
!1784 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h26d16ffb3762827cE", scope: !1235, file: !1234, line: 292, type: !1785, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1788)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!18, !18, !1787}
!1787 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!1788 = !{!1783, !1789}
!1789 = !DILocalVariable(name: "count", arg: 2, scope: !1784, file: !1234, line: 292, type: !1787)
!1790 = !DILocation(line: 292, column: 34, scope: !1784, inlinedAt: !1791)
!1791 = distinct !DILocation(line: 642, column: 9, scope: !1775, inlinedAt: !1781)
!1792 = !DILocation(line: 292, column: 40, scope: !1784, inlinedAt: !1791)
!1793 = !DILocation(line: 297, column: 18, scope: !1784, inlinedAt: !1791)
!1794 = !DILocation(line: 94, column: 17, scope: !1763)
!1795 = !DILocalVariable(name: "self", arg: 1, scope: !1796, file: !1234, line: 511, type: !18)
!1796 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h5970f0572acd02e9E", scope: !1235, file: !1234, line: 511, type: !1776, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1797)
!1797 = !{!1795, !1798}
!1798 = !DILocalVariable(name: "count", arg: 2, scope: !1796, file: !1234, line: 511, type: !21)
!1799 = !DILocation(line: 511, column: 29, scope: !1796, inlinedAt: !1800)
!1800 = distinct !DILocation(line: 96, column: 17, scope: !1763)
!1801 = !DILocation(line: 511, column: 35, scope: !1796, inlinedAt: !1800)
!1802 = !DILocalVariable(name: "self", arg: 1, scope: !1803, file: !1234, line: 230, type: !18)
!1803 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h014d6a17beebc129E", scope: !1235, file: !1234, line: 230, type: !1785, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1804)
!1804 = !{!1802, !1805}
!1805 = !DILocalVariable(name: "count", arg: 2, scope: !1803, file: !1234, line: 230, type: !1787)
!1806 = !DILocation(line: 230, column: 32, scope: !1803, inlinedAt: !1807)
!1807 = distinct !DILocation(line: 516, column: 18, scope: !1796, inlinedAt: !1800)
!1808 = !DILocation(line: 230, column: 38, scope: !1803, inlinedAt: !1807)
!1809 = !DILocation(line: 235, column: 18, scope: !1803, inlinedAt: !1807)
!1810 = !DILocation(line: 96, column: 17, scope: !1763)
!1811 = !DILocation(line: 93, column: 23, scope: !1763)
!1812 = !DILocation(line: 99, column: 25, scope: !1765)
!1813 = !DILocation(line: 99, column: 64, scope: !1765)
!1814 = !DILocation(line: 99, column: 13, scope: !1765)
!1815 = !DILocation(line: 101, column: 6, scope: !1758)
!1816 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hfd52ff462031cde5E", scope: !1731, file: !1759, line: 87, type: !1729, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !627, retainedNodes: !1817)
!1817 = !{!1818, !1819, !1821}
!1818 = !DILocalVariable(name: "slice", arg: 1, scope: !1816, file: !1759, line: 87, type: !104)
!1819 = !DILocalVariable(name: "ptr", scope: !1820, file: !1759, line: 88, type: !107, align: 8)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !1759, line: 88, column: 9)
!1821 = !DILocalVariable(name: "end", scope: !1822, file: !1759, line: 93, type: !107, align: 8)
!1822 = distinct !DILexicalBlock(scope: !1820, file: !1759, line: 93, column: 13)
!1823 = !DILocation(line: 87, column: 23, scope: !1816)
!1824 = !DILocation(line: 93, column: 17, scope: !1822)
!1825 = !DILocation(line: 88, column: 19, scope: !1816)
!1826 = !DILocation(line: 88, column: 13, scope: !1820)
!1827 = !DILocation(line: 91, column: 21, scope: !1820)
!1828 = !DILocation(line: 91, column: 20, scope: !1820)
!1829 = !DILocation(line: 91, column: 13, scope: !1820)
!1830 = !DILocation(line: 93, column: 26, scope: !1820)
!1831 = !DILocation(line: 94, column: 17, scope: !1820)
!1832 = !DILocation(line: 638, column: 31, scope: !1775, inlinedAt: !1833)
!1833 = distinct !DILocation(line: 94, column: 17, scope: !1820)
!1834 = !DILocation(line: 638, column: 37, scope: !1775, inlinedAt: !1833)
!1835 = !DILocation(line: 292, column: 34, scope: !1784, inlinedAt: !1836)
!1836 = distinct !DILocation(line: 642, column: 9, scope: !1775, inlinedAt: !1833)
!1837 = !DILocation(line: 292, column: 40, scope: !1784, inlinedAt: !1836)
!1838 = !DILocation(line: 297, column: 18, scope: !1784, inlinedAt: !1836)
!1839 = !DILocalVariable(name: "self", arg: 1, scope: !1840, file: !1234, line: 511, type: !107)
!1840 = distinct !DISubprogram(name: "add<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h17a80ee197db7366E", scope: !1235, file: !1234, line: 511, type: !1841, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !627, retainedNodes: !1843)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!107, !107, !21}
!1843 = !{!1839, !1844}
!1844 = !DILocalVariable(name: "count", arg: 2, scope: !1840, file: !1234, line: 511, type: !21)
!1845 = !DILocation(line: 511, column: 29, scope: !1840, inlinedAt: !1846)
!1846 = distinct !DILocation(line: 96, column: 17, scope: !1820)
!1847 = !DILocation(line: 511, column: 35, scope: !1840, inlinedAt: !1846)
!1848 = !DILocalVariable(name: "self", arg: 1, scope: !1849, file: !1234, line: 230, type: !107)
!1849 = distinct !DISubprogram(name: "offset<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h545563900ed96ceeE", scope: !1235, file: !1234, line: 230, type: !1850, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !627, retainedNodes: !1852)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!107, !107, !1787}
!1852 = !{!1848, !1853}
!1853 = !DILocalVariable(name: "count", arg: 2, scope: !1849, file: !1234, line: 230, type: !1787)
!1854 = !DILocation(line: 230, column: 32, scope: !1849, inlinedAt: !1855)
!1855 = distinct !DILocation(line: 516, column: 18, scope: !1840, inlinedAt: !1846)
!1856 = !DILocation(line: 230, column: 38, scope: !1849, inlinedAt: !1855)
!1857 = !DILocation(line: 235, column: 18, scope: !1849, inlinedAt: !1855)
!1858 = !DILocation(line: 96, column: 17, scope: !1820)
!1859 = !DILocation(line: 93, column: 23, scope: !1820)
!1860 = !DILocation(line: 99, column: 25, scope: !1822)
!1861 = !DILocation(line: 99, column: 64, scope: !1822)
!1862 = !DILocation(line: 99, column: 13, scope: !1822)
!1863 = !DILocation(line: 101, column: 6, scope: !1816)
!1864 = distinct !DISubprogram(name: "map<&str, log::MaybeStaticStr, fn(&str) -> log::MaybeStaticStr>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h93a7abfef745fcc5E", scope: !1866, file: !1865, line: 834, type: !1876, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1883, retainedNodes: !1878)
!1865 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "ae2d10012265ee4a26e1fe00b9dc31b2")
!1866 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !111, file: !2, size: 128, align: 64, elements: !1867, identifier: "ba46a980ca83ddbb963844449be6c093")
!1867 = !{!1868}
!1868 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 128, align: 64, elements: !1869, templateParams: !627, identifier: "ba46a980ca83ddbb963844449be6c093_variant_part", discriminator: !163)
!1869 = !{!1870, !1872}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1868, file: !2, baseType: !1871, size: 128, align: 64, extraData: i64 0)
!1871 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1866, file: !2, size: 128, align: 64, elements: !4, templateParams: !627, identifier: "ba46a980ca83ddbb963844449be6c093::None")
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1868, file: !2, baseType: !1873, size: 128, align: 64)
!1873 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1866, file: !2, size: 128, align: 64, elements: !1874, templateParams: !627, identifier: "ba46a980ca83ddbb963844449be6c093::Some")
!1874 = !{!1875}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1873, file: !2, baseType: !15, size: 128, align: 64)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!211, !1866, !973}
!1878 = !{!1879, !1880, !1881}
!1879 = !DILocalVariable(name: "self", arg: 1, scope: !1864, file: !1865, line: 834, type: !1866)
!1880 = !DILocalVariable(name: "f", arg: 2, scope: !1864, file: !1865, line: 834, type: !973)
!1881 = !DILocalVariable(name: "x", scope: !1882, file: !1865, line: 836, type: !15, align: 8)
!1882 = distinct !DILexicalBlock(scope: !1864, file: !1865, line: 836, column: 13)
!1883 = !{!628, !1884, !1885}
!1884 = !DITemplateTypeParameter(name: "U", type: !6)
!1885 = !DITemplateTypeParameter(name: "F", type: !973)
!1886 = !DILocation(line: 834, column: 38, scope: !1864)
!1887 = !DILocation(line: 834, column: 44, scope: !1864)
!1888 = !DILocation(line: 835, column: 15, scope: !1864)
!1889 = !DILocation(line: 835, column: 9, scope: !1864)
!1890 = !DILocation(line: 837, column: 21, scope: !1864)
!1891 = !DILocation(line: 836, column: 18, scope: !1864)
!1892 = !DILocation(line: 836, column: 18, scope: !1882)
!1893 = !DILocation(line: 836, column: 29, scope: !1882)
!1894 = !DILocation(line: 836, column: 24, scope: !1882)
!1895 = !DILocation(line: 839, column: 5, scope: !1864)
!1896 = !DILocation(line: 839, column: 6, scope: !1864)
!1897 = distinct !DISubprogram(name: "map<usize, log::LevelFilter, log::{impl#15}::from_str::{closure#1}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hd2ca6782674f233cE", scope: !190, file: !1865, line: 834, type: !1898, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1920, retainedNodes: !1915)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1900, !190, !1912}
!1900 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::LevelFilter>", scope: !111, file: !2, size: 64, align: 64, elements: !1901, identifier: "b51fbde55a5d71dbdd077139ce044304")
!1901 = !{!1902}
!1902 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 64, align: 64, elements: !1903, templateParams: !1906, identifier: "b51fbde55a5d71dbdd077139ce044304_variant_part", discriminator: !163)
!1903 = !{!1904, !1908}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1902, file: !2, baseType: !1905, size: 64, align: 64, extraData: i64 6)
!1905 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1900, file: !2, size: 64, align: 64, elements: !4, templateParams: !1906, identifier: "b51fbde55a5d71dbdd077139ce044304::None")
!1906 = !{!1907}
!1907 = !DITemplateTypeParameter(name: "T", type: !285)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1902, file: !2, baseType: !1909, size: 64, align: 64)
!1909 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1900, file: !2, size: 64, align: 64, elements: !1910, templateParams: !1906, identifier: "b51fbde55a5d71dbdd077139ce044304::Some")
!1910 = !{!1911}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1909, file: !2, baseType: !285, size: 64, align: 64)
!1912 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#1}", scope: !1913, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "db33b37e88f716426209628bea55e5a6")
!1913 = !DINamespace(name: "from_str", scope: !1914)
!1914 = !DINamespace(name: "{impl#15}", scope: !7)
!1915 = !{!1916, !1917, !1918}
!1916 = !DILocalVariable(name: "self", arg: 1, scope: !1897, file: !1865, line: 834, type: !190)
!1917 = !DILocalVariable(name: "f", arg: 2, scope: !1897, file: !1865, line: 834, type: !1912)
!1918 = !DILocalVariable(name: "x", scope: !1919, file: !1865, line: 836, type: !21, align: 8)
!1919 = distinct !DILexicalBlock(scope: !1897, file: !1865, line: 836, column: 13)
!1920 = !{!62, !1921, !1922}
!1921 = !DITemplateTypeParameter(name: "U", type: !285)
!1922 = !DITemplateTypeParameter(name: "F", type: !1912)
!1923 = !DILocation(line: 834, column: 38, scope: !1897)
!1924 = !DILocation(line: 834, column: 44, scope: !1897)
!1925 = !DILocation(line: 835, column: 15, scope: !1897)
!1926 = !DILocation(line: 835, column: 9, scope: !1897)
!1927 = !DILocation(line: 837, column: 21, scope: !1897)
!1928 = !DILocation(line: 836, column: 18, scope: !1897)
!1929 = !DILocation(line: 836, column: 18, scope: !1919)
!1930 = !DILocation(line: 836, column: 29, scope: !1919)
!1931 = !{i64 0, i64 6}
!1932 = !DILocation(line: 836, column: 24, scope: !1919)
!1933 = !DILocation(line: 839, column: 5, scope: !1897)
!1934 = !DILocation(line: 839, column: 6, scope: !1897)
!1935 = !{i64 0, i64 7}
!1936 = distinct !DISubprogram(name: "map<usize, log::Level, &mut log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hf0a9317ad200a8ceE", scope: !190, file: !1865, line: 834, type: !1937, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1944, retainedNodes: !1939)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!297, !190, !954}
!1939 = !{!1940, !1941, !1942}
!1940 = !DILocalVariable(name: "self", arg: 1, scope: !1936, file: !1865, line: 834, type: !190)
!1941 = !DILocalVariable(name: "f", arg: 2, scope: !1936, file: !1865, line: 834, type: !954)
!1942 = !DILocalVariable(name: "x", scope: !1943, file: !1865, line: 836, type: !21, align: 8)
!1943 = distinct !DILexicalBlock(scope: !1936, file: !1865, line: 836, column: 13)
!1944 = !{!62, !1945, !1946}
!1945 = !DITemplateTypeParameter(name: "U", type: !88)
!1946 = !DITemplateTypeParameter(name: "F", type: !954)
!1947 = !DILocation(line: 834, column: 38, scope: !1936)
!1948 = !DILocation(line: 834, column: 44, scope: !1936)
!1949 = !DILocation(line: 835, column: 15, scope: !1936)
!1950 = !DILocation(line: 835, column: 9, scope: !1936)
!1951 = !DILocation(line: 837, column: 21, scope: !1936)
!1952 = !DILocation(line: 836, column: 18, scope: !1936)
!1953 = !DILocation(line: 836, column: 18, scope: !1943)
!1954 = !DILocation(line: 836, column: 29, scope: !1943)
!1955 = !DILocation(line: 836, column: 24, scope: !1943)
!1956 = !DILocation(line: 839, column: 5, scope: !1936)
!1957 = !DILocation(line: 839, column: 6, scope: !1936)
!1958 = distinct !DISubprogram(name: "take<usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17hf55e0ae67f1a4124E", scope: !190, file: !1865, line: 1312, type: !885, scopeLine: 1312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1959)
!1959 = !{!1960}
!1960 = !DILocalVariable(name: "self", arg: 1, scope: !1958, file: !1865, line: 1312, type: !887)
!1961 = !DILocation(line: 1312, column: 17, scope: !1958)
!1962 = !DILocation(line: 1313, column: 9, scope: !1958)
!1963 = !DILocation(line: 1314, column: 6, scope: !1958)
!1964 = distinct !DISubprogram(name: "unwrap<log::Level>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h264255bd88f1eb11E", scope: !297, file: !1865, line: 732, type: !1965, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !303, retainedNodes: !1967)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!88, !297, !1125}
!1967 = !{!1968, !1969}
!1968 = !DILocalVariable(name: "self", arg: 1, scope: !1964, file: !1865, line: 732, type: !297)
!1969 = !DILocalVariable(name: "val", scope: !1970, file: !1865, line: 734, type: !88, align: 8)
!1970 = distinct !DILexicalBlock(scope: !1964, file: !1865, line: 734, column: 13)
!1971 = !DILocation(line: 732, column: 25, scope: !1964)
!1972 = !DILocation(line: 733, column: 15, scope: !1964)
!1973 = !DILocation(line: 733, column: 9, scope: !1964)
!1974 = !DILocation(line: 735, column: 21, scope: !1964)
!1975 = !DILocation(line: 734, column: 18, scope: !1964)
!1976 = !DILocation(line: 734, column: 18, scope: !1970)
!1977 = !DILocation(line: 737, column: 6, scope: !1964)
!1978 = distinct !DISubprogram(name: "unwrap<log::LevelFilter>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h728025b548506a21E", scope: !1900, file: !1865, line: 732, type: !1979, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1906, retainedNodes: !1981)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!285, !1900, !1125}
!1981 = !{!1982, !1983}
!1982 = !DILocalVariable(name: "self", arg: 1, scope: !1978, file: !1865, line: 732, type: !1900)
!1983 = !DILocalVariable(name: "val", scope: !1984, file: !1865, line: 734, type: !285, align: 8)
!1984 = distinct !DILexicalBlock(scope: !1978, file: !1865, line: 734, column: 13)
!1985 = !DILocation(line: 732, column: 25, scope: !1978)
!1986 = !DILocation(line: 733, column: 15, scope: !1978)
!1987 = !DILocation(line: 733, column: 9, scope: !1978)
!1988 = !DILocation(line: 735, column: 21, scope: !1978)
!1989 = !DILocation(line: 734, column: 18, scope: !1978)
!1990 = !DILocation(line: 734, column: 18, scope: !1984)
!1991 = !DILocation(line: 737, column: 6, scope: !1978)
!1992 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h4739bed1698f2d85E", scope: !1993, file: !577, line: 451, type: !1994, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1996)
!1993 = !DINamespace(name: "{impl#50}", scope: !101)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!100, !99}
!1996 = !{!1997}
!1997 = !DILocalVariable(name: "self", arg: 1, scope: !1992, file: !577, line: 451, type: !99)
!1998 = !DILocation(line: 451, column: 16, scope: !1992)
!1999 = !DILocation(line: 451, column: 21, scope: !1992)
!2000 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5f3c09e85b99246E", scope: !2002, file: !2001, line: 243, type: !2004, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2008, retainedNodes: !2006)
!2001 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "46be48ef08ae744b2af0ec194db882b2")
!2002 = !DINamespace(name: "{impl#0}", scope: !2003)
!2003 = !DINamespace(name: "collect", scope: !1310)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!373, !373}
!2006 = !{!2007}
!2007 = !DILocalVariable(name: "self", arg: 1, scope: !2000, file: !2001, line: 243, type: !373)
!2008 = !{!2009}
!2009 = !DITemplateTypeParameter(name: "I", type: !373)
!2010 = !DILocation(line: 243, column: 18, scope: !2000)
!2011 = !DILocation(line: 245, column: 6, scope: !2000)
!2012 = distinct !DISubprogram(name: "fmt<log::MaybeStaticStr>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2292bbcc661e7bf3E", scope: !2013, file: !1865, line: 507, type: !2014, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !217, retainedNodes: !2016)
!2013 = !DINamespace(name: "{impl#50}", scope: !111)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!178, !210, !183}
!2016 = !{!2017, !2018, !2019, !2029, !2031}
!2017 = !DILocalVariable(name: "self", arg: 1, scope: !2012, file: !1865, line: 507, type: !210)
!2018 = !DILocalVariable(name: "f", arg: 2, scope: !2012, file: !1865, line: 507, type: !183)
!2019 = !DILocalVariable(name: "debug_trait_builder", scope: !2020, file: !1865, line: 507, type: !2021, align: 8)
!2020 = distinct !DILexicalBlock(scope: !2012, file: !1865, line: 507, column: 48)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !2022, size: 64, align: 64, dwarfAddressSpace: 0)
!2022 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !2023, file: !2, size: 192, align: 64, elements: !2024, templateParams: !4, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!2023 = !DINamespace(name: "builders", scope: !101)
!2024 = !{!2025, !2026, !2027, !2028}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !2022, file: !2, baseType: !183, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2022, file: !2, baseType: !178, size: 8, align: 8, offset: 128)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !2022, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !2022, file: !2, baseType: !797, size: 8, align: 8, offset: 136)
!2029 = !DILocalVariable(name: "__self_0", scope: !2030, file: !1865, line: 518, type: !5, align: 8)
!2030 = distinct !DILexicalBlock(scope: !2012, file: !1865, line: 507, column: 48)
!2031 = !DILocalVariable(name: "debug_trait_builder", scope: !2032, file: !1865, line: 507, type: !2021, align: 8)
!2032 = distinct !DILexicalBlock(scope: !2030, file: !1865, line: 507, column: 48)
!2033 = !DILocation(line: 507, column: 48, scope: !2012)
!2034 = !{i64 0, i64 3}
!2035 = !DILocation(line: 518, column: 56, scope: !2012)
!2036 = !DILocation(line: 518, column: 56, scope: !2030)
!2037 = !DILocation(line: 507, column: 48, scope: !2030)
!2038 = !DILocation(line: 507, column: 48, scope: !2032)
!2039 = !DILocation(line: 518, column: 56, scope: !2032)
!2040 = !DILocation(line: 507, column: 52, scope: !2012)
!2041 = !DILocation(line: 507, column: 53, scope: !2012)
!2042 = !DILocation(line: 507, column: 48, scope: !2020)
!2043 = distinct !DISubprogram(name: "fmt<u32>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1ce3cc1bab6be6cE", scope: !2013, file: !1865, line: 507, type: !2044, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !233, retainedNodes: !2046)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!178, !226, !183}
!2046 = !{!2047, !2048, !2049, !2051, !2053}
!2047 = !DILocalVariable(name: "self", arg: 1, scope: !2043, file: !1865, line: 507, type: !226)
!2048 = !DILocalVariable(name: "f", arg: 2, scope: !2043, file: !1865, line: 507, type: !183)
!2049 = !DILocalVariable(name: "debug_trait_builder", scope: !2050, file: !1865, line: 507, type: !2021, align: 8)
!2050 = distinct !DILexicalBlock(scope: !2043, file: !1865, line: 507, column: 48)
!2051 = !DILocalVariable(name: "__self_0", scope: !2052, file: !1865, line: 518, type: !31, align: 8)
!2052 = distinct !DILexicalBlock(scope: !2043, file: !1865, line: 507, column: 48)
!2053 = !DILocalVariable(name: "debug_trait_builder", scope: !2054, file: !1865, line: 507, type: !2021, align: 8)
!2054 = distinct !DILexicalBlock(scope: !2052, file: !1865, line: 507, column: 48)
!2055 = !DILocation(line: 507, column: 48, scope: !2043)
!2056 = !{i32 0, i32 2}
!2057 = !DILocation(line: 518, column: 56, scope: !2043)
!2058 = !DILocation(line: 518, column: 56, scope: !2052)
!2059 = !DILocation(line: 507, column: 48, scope: !2052)
!2060 = !DILocation(line: 507, column: 48, scope: !2054)
!2061 = !DILocation(line: 518, column: 56, scope: !2054)
!2062 = !DILocation(line: 507, column: 52, scope: !2043)
!2063 = !DILocation(line: 507, column: 53, scope: !2043)
!2064 = !DILocation(line: 507, column: 48, scope: !2050)
!2065 = distinct !DISubprogram(name: "clone<log::MaybeStaticStr>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h212c10fe53c5ba9aE", scope: !2066, file: !1865, line: 1625, type: !2067, scopeLine: 1625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !217, retainedNodes: !2069)
!2066 = !DINamespace(name: "{impl#10}", scope: !111)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!211, !210}
!2069 = !{!2070, !2071}
!2070 = !DILocalVariable(name: "self", arg: 1, scope: !2065, file: !1865, line: 1625, type: !210)
!2071 = !DILocalVariable(name: "x", scope: !2072, file: !1865, line: 1627, type: !5, align: 8)
!2072 = distinct !DILexicalBlock(scope: !2065, file: !1865, line: 1627, column: 13)
!2073 = !DILocation(line: 1625, column: 14, scope: !2065)
!2074 = !DILocation(line: 1626, column: 15, scope: !2065)
!2075 = !DILocation(line: 1626, column: 9, scope: !2065)
!2076 = !DILocation(line: 1628, column: 21, scope: !2065)
!2077 = !DILocation(line: 1627, column: 18, scope: !2065)
!2078 = !DILocation(line: 1627, column: 18, scope: !2072)
!2079 = !DILocation(line: 1627, column: 29, scope: !2072)
!2080 = !DILocation(line: 1627, column: 24, scope: !2072)
!2081 = !DILocation(line: 1627, column: 38, scope: !2065)
!2082 = !DILocation(line: 1630, column: 6, scope: !2065)
!2083 = distinct !DISubprogram(name: "clone<u32>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he52aa75c214b8a35E", scope: !2066, file: !1865, line: 1625, type: !2084, scopeLine: 1625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !233, retainedNodes: !2086)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!227, !226}
!2086 = !{!2087, !2088}
!2087 = !DILocalVariable(name: "self", arg: 1, scope: !2083, file: !1865, line: 1625, type: !226)
!2088 = !DILocalVariable(name: "x", scope: !2089, file: !1865, line: 1627, type: !31, align: 8)
!2089 = distinct !DILexicalBlock(scope: !2083, file: !1865, line: 1627, column: 13)
!2090 = !DILocation(line: 1625, column: 14, scope: !2083)
!2091 = !DILocation(line: 1626, column: 15, scope: !2083)
!2092 = !DILocation(line: 1626, column: 9, scope: !2083)
!2093 = !DILocation(line: 1628, column: 21, scope: !2083)
!2094 = !DILocation(line: 1627, column: 18, scope: !2083)
!2095 = !DILocation(line: 1627, column: 18, scope: !2089)
!2096 = !DILocation(line: 1627, column: 29, scope: !2089)
!2097 = !DILocation(line: 1627, column: 24, scope: !2089)
!2098 = !DILocation(line: 1627, column: 38, scope: !2083)
!2099 = !DILocation(line: 1630, column: 6, scope: !2083)
!2100 = distinct !DISubprogram(name: "try_get_unchecked<core::slice::iter::Iter<u8>>", linkageName: "_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h62a0988e21df3913E", scope: !2101, file: !347, line: 578, type: !1538, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !401, retainedNodes: !2102)
!2101 = !DINamespace(name: "{impl#17}", scope: !349)
!2102 = !{!2103, !2104}
!2103 = !DILocalVariable(name: "self", arg: 1, scope: !2100, file: !347, line: 578, type: !1540)
!2104 = !DILocalVariable(name: "index", arg: 2, scope: !2100, file: !347, line: 578, type: !21)
!2105 = !DILocation(line: 578, column: 33, scope: !2100)
!2106 = !DILocation(line: 578, column: 44, scope: !2100)
!2107 = !DILocation(line: 581, column: 18, scope: !2100)
!2108 = !DILocation(line: 582, column: 6, scope: !2100)
!2109 = distinct !DISubprogram(name: "default<usize>", linkageName: "_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf39e52b4f14f330bE", scope: !2110, file: !1865, line: 1653, type: !2111, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !4)
!2110 = !DINamespace(name: "{impl#11}", scope: !111)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!190}
!2113 = !DILocation(line: 1654, column: 9, scope: !2109)
!2114 = !DILocation(line: 1655, column: 6, scope: !2109)
!2115 = distinct !DISubprogram(name: "__iterator_get_unchecked", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h50b702aab55c5d7fE", scope: !2117, file: !2116, line: 299, type: !2118, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2121)
!2116 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "f779e00203b15b13d5c175584230dbb4")
!2117 = !DINamespace(name: "{impl#9}", scope: !374)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!19, !2120, !21}
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Bytes", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!2121 = !{!2122, !2123}
!2122 = !DILocalVariable(name: "self", arg: 1, scope: !2115, file: !2116, line: 299, type: !2120)
!2123 = !DILocalVariable(name: "idx", arg: 2, scope: !2115, file: !2116, line: 299, type: !21)
!2124 = !DILocation(line: 299, column: 40, scope: !2115)
!2125 = !DILocation(line: 299, column: 51, scope: !2115)
!2126 = !DILocation(line: 302, column: 18, scope: !2115)
!2127 = !DILocation(line: 303, column: 6, scope: !2115)
!2128 = distinct !DISubprogram(name: "size_hint", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5a045a626742e69E", scope: !2117, file: !2116, line: 238, type: !2129, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2131)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!433, !1552}
!2131 = !{!2132}
!2132 = !DILocalVariable(name: "self", arg: 1, scope: !2128, file: !2116, line: 238, type: !1552)
!2133 = !DILocation(line: 238, column: 18, scope: !2128)
!2134 = !DILocation(line: 239, column: 9, scope: !2128)
!2135 = !DILocation(line: 240, column: 6, scope: !2128)
!2136 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he581f731676aa8e4E", scope: !2137, file: !1865, line: 1780, type: !2138, scopeLine: 1780, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !323, retainedNodes: !2141)
!2137 = !DINamespace(name: "{impl#18}", scope: !111)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!190, !2140}
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Item<usize>", baseType: !320, size: 64, align: 64, dwarfAddressSpace: 0)
!2141 = !{!2142}
!2142 = !DILocalVariable(name: "self", arg: 1, scope: !2136, file: !1865, line: 1780, type: !2140)
!2143 = !DILocation(line: 1780, column: 13, scope: !2136)
!2144 = !DILocation(line: 1781, column: 9, scope: !2136)
!2145 = !DILocation(line: 1782, column: 6, scope: !2136)
!2146 = distinct !DISubprogram(name: "eq<(), ()>", linkageName: "_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ee704728160a1f5E", scope: !2147, file: !444, line: 50, type: !2148, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !467, retainedNodes: !2151)
!2147 = !DINamespace(name: "{impl#10}", scope: !266)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!797, !2150, !2150}
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ControlFlow<(), ()>", baseType: !265, size: 64, align: 64, dwarfAddressSpace: 0)
!2151 = !{!2152, !2153, !2154, !2156, !2158, !2160, !2161, !2163}
!2152 = !DILocalVariable(name: "self", arg: 1, scope: !2146, file: !444, line: 50, type: !2150)
!2153 = !DILocalVariable(name: "other", arg: 2, scope: !2146, file: !444, line: 50, type: !2150)
!2154 = !DILocalVariable(name: "__self_vi", scope: !2155, file: !444, line: 50, type: !1787, align: 8)
!2155 = distinct !DILexicalBlock(scope: !2146, file: !444, line: 50, column: 30)
!2156 = !DILocalVariable(name: "__arg_1_vi", scope: !2157, file: !444, line: 50, type: !1787, align: 8)
!2157 = distinct !DILexicalBlock(scope: !2155, file: !444, line: 50, column: 30)
!2158 = !DILocalVariable(name: "__self_0", scope: !2159, file: !444, line: 55, type: !258, align: 8)
!2159 = distinct !DILexicalBlock(scope: !2157, file: !444, line: 50, column: 30)
!2160 = !DILocalVariable(name: "__arg_1_0", scope: !2159, file: !444, line: 55, type: !258, align: 8)
!2161 = !DILocalVariable(name: "__self_0", scope: !2162, file: !444, line: 59, type: !258, align: 8)
!2162 = distinct !DILexicalBlock(scope: !2157, file: !444, line: 50, column: 30)
!2163 = !DILocalVariable(name: "__arg_1_0", scope: !2162, file: !444, line: 59, type: !258, align: 8)
!2164 = !DILocation(line: 50, column: 30, scope: !2146)
!2165 = !DILocation(line: 50, column: 30, scope: !2155)
!2166 = !DILocation(line: 50, column: 30, scope: !2157)
!2167 = !DILocation(line: 59, column: 11, scope: !2157)
!2168 = !DILocation(line: 59, column: 11, scope: !2162)
!2169 = !DILocation(line: 50, column: 38, scope: !2157)
!2170 = !DILocation(line: 55, column: 14, scope: !2157)
!2171 = !DILocation(line: 55, column: 14, scope: !2159)
!2172 = !DILocation(line: 50, column: 39, scope: !2146)
!2173 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79c0b28b9465d1c0E", scope: !2174, file: !1865, line: 1911, type: !2175, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !323, retainedNodes: !2177)
!2174 = !DINamespace(name: "{impl#34}", scope: !111)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!190, !1384}
!2177 = !{!2178}
!2178 = !DILocalVariable(name: "self", arg: 1, scope: !2173, file: !1865, line: 1911, type: !1384)
!2179 = !DILocation(line: 1911, column: 13, scope: !2173)
!2180 = !DILocation(line: 1912, column: 9, scope: !2173)
!2181 = !DILocation(line: 1913, column: 6, scope: !2173)
!2182 = distinct !DISubprogram(name: "into_iter<usize>", linkageName: "_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1ffe9a95672f3a21E", scope: !2183, file: !1865, line: 1677, type: !2184, scopeLine: 1677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !2186)
!2183 = !DINamespace(name: "{impl#12}", scope: !111)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!317, !190}
!2186 = !{!2187}
!2187 = !DILocalVariable(name: "self", arg: 1, scope: !2182, file: !1865, line: 1677, type: !190)
!2188 = !DILocation(line: 1677, column: 18, scope: !2182)
!2189 = !DILocation(line: 1678, column: 27, scope: !2182)
!2190 = !DILocation(line: 1678, column: 9, scope: !2182)
!2191 = !DILocation(line: 1679, column: 6, scope: !2182)
!2192 = distinct !DISubprogram(name: "__iterator_get_unchecked<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he463b5f964f6a7b0E", scope: !2194, file: !2193, line: 329, type: !1538, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2195)
!2193 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "eaa73f4306714798d2867dabeabed334")
!2194 = !DINamespace(name: "{impl#172}", scope: !383)
!2195 = !{!2196, !2197}
!2196 = !DILocalVariable(name: "self", arg: 1, scope: !2192, file: !2193, line: 329, type: !1540)
!2197 = !DILocalVariable(name: "idx", arg: 2, scope: !2192, file: !2193, line: 329, type: !21)
!2198 = !DILocation(line: 329, column: 48, scope: !2192)
!2199 = !DILocation(line: 329, column: 59, scope: !2192)
!2200 = !DILocation(line: 340, column: 42, scope: !2192)
!2201 = !DILocalVariable(name: "self", arg: 1, scope: !2202, file: !1176, line: 618, type: !43)
!2202 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h01d1b9aa2fa3e970E", scope: !1177, file: !1176, line: 618, type: !2203, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2205)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!43, !43, !21}
!2205 = !{!2201, !2206}
!2206 = !DILocalVariable(name: "count", arg: 2, scope: !2202, file: !1176, line: 618, type: !21)
!2207 = !DILocation(line: 618, column: 29, scope: !2202, inlinedAt: !2208)
!2208 = distinct !DILocation(line: 340, column: 42, scope: !2192)
!2209 = !DILocation(line: 618, column: 35, scope: !2202, inlinedAt: !2208)
!2210 = !DILocalVariable(name: "self", arg: 1, scope: !2211, file: !1176, line: 235, type: !43)
!2211 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h6d2855fc9e86b218E", scope: !1177, file: !1176, line: 235, type: !2212, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2214)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!43, !43, !1787}
!2214 = !{!2210, !2215}
!2215 = !DILocalVariable(name: "count", arg: 2, scope: !2211, file: !1176, line: 235, type: !1787)
!2216 = !DILocation(line: 235, column: 32, scope: !2211, inlinedAt: !2217)
!2217 = distinct !DILocation(line: 623, column: 18, scope: !2202, inlinedAt: !2208)
!2218 = !DILocation(line: 235, column: 38, scope: !2211, inlinedAt: !2217)
!2219 = !DILocation(line: 242, column: 18, scope: !2211, inlinedAt: !2217)
!2220 = !DILocation(line: 341, column: 14, scope: !2192)
!2221 = distinct !DISubprogram(name: "next<&str>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1612b9e1f8060468E", scope: !2194, file: !2193, line: 134, type: !2222, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !627, retainedNodes: !2235)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!2224, !2234}
!2224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&&str>", scope: !111, file: !2, size: 64, align: 64, elements: !2225, identifier: "86baaf3a1990370f95aeb8cbee9d02c2")
!2225 = !{!2226}
!2226 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 64, align: 64, elements: !2227, templateParams: !1016, identifier: "86baaf3a1990370f95aeb8cbee9d02c2_variant_part", discriminator: !163)
!2227 = !{!2228, !2230}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2226, file: !2, baseType: !2229, size: 64, align: 64, extraData: i64 0)
!2229 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2224, file: !2, size: 64, align: 64, elements: !4, templateParams: !1016, identifier: "86baaf3a1990370f95aeb8cbee9d02c2::None")
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2226, file: !2, baseType: !2231, size: 64, align: 64)
!2231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2224, file: !2, size: 64, align: 64, elements: !2232, templateParams: !1016, identifier: "86baaf3a1990370f95aeb8cbee9d02c2::Some")
!2232 = !{!2233}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2231, file: !2, baseType: !80, size: 64, align: 64)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<&str>", baseType: !1731, size: 64, align: 64, dwarfAddressSpace: 0)
!2235 = !{!2236}
!2236 = !DILocalVariable(name: "self", arg: 1, scope: !2221, file: !2193, line: 134, type: !2234)
!2237 = !DILocation(line: 134, column: 21, scope: !2221)
!2238 = !DILocation(line: 142, column: 29, scope: !2221)
!2239 = !DILocation(line: 142, column: 28, scope: !2221)
!2240 = !DILocation(line: 142, column: 21, scope: !2221)
!2241 = !DILocation(line: 143, column: 24, scope: !2221)
!2242 = !DILocation(line: 143, column: 21, scope: !2221)
!2243 = !DILocation(line: 144, column: 33, scope: !2221)
!2244 = !DILocation(line: 144, column: 32, scope: !2221)
!2245 = !DILocation(line: 144, column: 25, scope: !2221)
!2246 = !DILocation(line: 146, column: 24, scope: !2221)
!2247 = !DILocalVariable(name: "self", arg: 1, scope: !2248, file: !2193, line: 85, type: !2234)
!2248 = distinct !DISubprogram(name: "post_inc_start<&str>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h314a50e277f6b231E", scope: !1731, file: !2193, line: 85, type: !2249, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !627, retainedNodes: !2251)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!107, !2234, !1787}
!2251 = !{!2247, !2252, !2253}
!2252 = !DILocalVariable(name: "offset", arg: 2, scope: !2248, file: !2193, line: 85, type: !1787)
!2253 = !DILocalVariable(name: "old", scope: !2254, file: !2193, line: 90, type: !1191, align: 8)
!2254 = distinct !DILexicalBlock(scope: !2248, file: !2193, line: 90, column: 21)
!2255 = !DILocation(line: 85, column: 38, scope: !2248, inlinedAt: !2256)
!2256 = distinct !DILocation(line: 149, column: 30, scope: !2221)
!2257 = !DILocation(line: 85, column: 49, scope: !2248, inlinedAt: !2256)
!2258 = !DILocation(line: 90, column: 31, scope: !2248, inlinedAt: !2256)
!2259 = !DILocation(line: 90, column: 25, scope: !2254, inlinedAt: !2256)
!2260 = !DILocation(line: 93, column: 64, scope: !2254, inlinedAt: !2256)
!2261 = !DILocalVariable(name: "self", arg: 1, scope: !2262, file: !1176, line: 235, type: !1191)
!2262 = distinct !DISubprogram(name: "offset<&str>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h2894e01ee394a1fdE", scope: !1177, file: !1176, line: 235, type: !2263, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !627, retainedNodes: !2265)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!1191, !1191, !1787}
!2265 = !{!2261, !2266}
!2266 = !DILocalVariable(name: "count", arg: 2, scope: !2262, file: !1176, line: 235, type: !1787)
!2267 = !DILocation(line: 235, column: 32, scope: !2262, inlinedAt: !2268)
!2268 = distinct !DILocation(line: 93, column: 64, scope: !2254, inlinedAt: !2256)
!2269 = !DILocation(line: 235, column: 38, scope: !2262, inlinedAt: !2268)
!2270 = !DILocation(line: 242, column: 18, scope: !2262, inlinedAt: !2268)
!2271 = !DILocation(line: 93, column: 41, scope: !2254, inlinedAt: !2256)
!2272 = !DILocation(line: 93, column: 21, scope: !2254, inlinedAt: !2256)
!2273 = !DILocation(line: 94, column: 21, scope: !2254, inlinedAt: !2256)
!2274 = !DILocation(line: 96, column: 14, scope: !2248, inlinedAt: !2256)
!2275 = !DILocation(line: 149, column: 30, scope: !2221)
!2276 = !DILocation(line: 147, column: 25, scope: !2221)
!2277 = !DILocation(line: 146, column: 21, scope: !2221)
!2278 = !DILocation(line: 152, column: 14, scope: !2221)
!2279 = !DILocation(line: 149, column: 25, scope: !2221)
!2280 = distinct !DISubprogram(name: "position<&str, log::{impl#15}::from_str::{closure#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h86c11a75a2ddf403E", scope: !2194, file: !2193, line: 288, type: !2281, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2301, retainedNodes: !2286)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!190, !2234, !2283}
!2283 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1913, file: !2, size: 64, align: 64, elements: !2284, templateParams: !4, identifier: "1b135301a7deadc5d87b0fea53137d57")
!2284 = !{!2285}
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__level", scope: !2283, file: !2, baseType: !80, size: 64, align: 64)
!2286 = !{!2287, !2288, !2289, !2291, !2293, !2295, !2297, !2299}
!2287 = !DILocalVariable(name: "self", arg: 1, scope: !2280, file: !2193, line: 288, type: !2234)
!2288 = !DILocalVariable(name: "predicate", arg: 2, scope: !2280, file: !2193, line: 288, type: !2283)
!2289 = !DILocalVariable(name: "n", scope: !2290, file: !2193, line: 292, type: !21, align: 8)
!2290 = distinct !DILexicalBlock(scope: !2280, file: !2193, line: 292, column: 17)
!2291 = !DILocalVariable(name: "start", scope: !2292, file: !2193, line: 292, type: !1200, align: 8)
!2292 = distinct !DILexicalBlock(scope: !2280, file: !2193, line: 18, column: 9)
!2293 = !DILocalVariable(name: "size", scope: !2294, file: !2193, line: 292, type: !21, align: 8)
!2294 = distinct !DILexicalBlock(scope: !2292, file: !2193, line: 19, column: 9)
!2295 = !DILocalVariable(name: "diff", scope: !2296, file: !2193, line: 292, type: !21, align: 8)
!2296 = distinct !DILexicalBlock(scope: !2294, file: !2193, line: 29, column: 13)
!2297 = !DILocalVariable(name: "i", scope: !2298, file: !2193, line: 293, type: !21, align: 8)
!2298 = distinct !DILexicalBlock(scope: !2290, file: !2193, line: 293, column: 17)
!2299 = !DILocalVariable(name: "x", scope: !2300, file: !2193, line: 294, type: !80, align: 8)
!2300 = distinct !DILexicalBlock(scope: !2298, file: !2193, line: 294, column: 27)
!2301 = !{!628, !2302}
!2302 = !DITemplateTypeParameter(name: "P", type: !2283)
!2303 = !DILocation(line: 288, column: 28, scope: !2280)
!2304 = !DILocation(line: 288, column: 39, scope: !2280)
!2305 = !DILocation(line: 292, column: 21, scope: !2290)
!2306 = !DILocation(line: 293, column: 21, scope: !2298)
!2307 = !DILocation(line: 292, column: 25, scope: !2280)
!2308 = !DILocation(line: 292, column: 25, scope: !2292)
!2309 = !DILocalVariable(arg: 1, scope: !2310, file: !1759, line: 40, type: !107)
!2310 = distinct !DISubprogram(name: "size_from_ptr<&str>", linkageName: "_ZN4core5slice4iter13size_from_ptr17hf2194c0aa87db89cE", scope: !383, file: !1759, line: 40, type: !2311, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !627, retainedNodes: !2313)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!21, !107}
!2313 = !{!2309}
!2314 = !DILocation(line: 40, column: 21, scope: !2310, inlinedAt: !2315)
!2315 = distinct !DILocation(line: 292, column: 25, scope: !2292)
!2316 = !DILocation(line: 292, column: 25, scope: !2294)
!2317 = !DILocation(line: 292, column: 25, scope: !2296)
!2318 = !DILocation(line: 293, column: 29, scope: !2290)
!2319 = !DILocation(line: 294, column: 17, scope: !2298)
!2320 = !DILocalVariable(name: "self", arg: 1, scope: !2321, file: !2322, line: 1133, type: !21)
!2321 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hcd6164a347ff4cacE", scope: !2323, file: !2322, line: 1133, type: !752, scopeLine: 1133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2325)
!2322 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd5648afa999a95525abfd2832ef4ce")
!2323 = !DINamespace(name: "{impl#11}", scope: !2324)
!2324 = !DINamespace(name: "num", scope: !54)
!2325 = !{!2320, !2326}
!2326 = !DILocalVariable(name: "rhs", arg: 2, scope: !2321, file: !2322, line: 1133, type: !21)
!2327 = !DILocation(line: 1133, column: 35, scope: !2321, inlinedAt: !2328)
!2328 = distinct !DILocation(line: 292, column: 25, scope: !2294)
!2329 = !DILocation(line: 1133, column: 41, scope: !2321, inlinedAt: !2328)
!2330 = !DILocation(line: 1134, column: 13, scope: !2321, inlinedAt: !2328)
!2331 = !DILocation(line: 294, column: 37, scope: !2298)
!2332 = !DILocation(line: 294, column: 27, scope: !2298)
!2333 = !DILocation(line: 294, column: 32, scope: !2298)
!2334 = !DILocation(line: 294, column: 32, scope: !2300)
!2335 = !DILocation(line: 295, column: 24, scope: !2298)
!2336 = !DILocation(line: 303, column: 17, scope: !2298)
!2337 = !DILocation(line: 304, column: 13, scope: !2280)
!2338 = !DILocation(line: 304, column: 14, scope: !2280)
!2339 = !DILocation(line: 301, column: 21, scope: !2298)
!2340 = !DILocation(line: 298, column: 41, scope: !2298)
!2341 = !DILocation(line: 298, column: 45, scope: !2298)
!2342 = !DILocation(line: 298, column: 34, scope: !2298)
!2343 = !DILocation(line: 299, column: 37, scope: !2298)
!2344 = !DILocation(line: 299, column: 32, scope: !2298)
!2345 = distinct !DISubprogram(name: "position<&str, log::{impl#6}::from_str::{closure#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h9d9d5e82e5d9eef0E", scope: !2194, file: !2193, line: 288, type: !2346, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2366, retainedNodes: !2351)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!190, !2234, !2348}
!2348 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !327, file: !2, size: 64, align: 64, elements: !2349, templateParams: !4, identifier: "c84d92c8bdff3dca106bebaa22e7f65f")
!2349 = !{!2350}
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__level", scope: !2348, file: !2, baseType: !80, size: 64, align: 64)
!2351 = !{!2352, !2353, !2354, !2356, !2358, !2360, !2362, !2364}
!2352 = !DILocalVariable(name: "self", arg: 1, scope: !2345, file: !2193, line: 288, type: !2234)
!2353 = !DILocalVariable(name: "predicate", arg: 2, scope: !2345, file: !2193, line: 288, type: !2348)
!2354 = !DILocalVariable(name: "n", scope: !2355, file: !2193, line: 292, type: !21, align: 8)
!2355 = distinct !DILexicalBlock(scope: !2345, file: !2193, line: 292, column: 17)
!2356 = !DILocalVariable(name: "start", scope: !2357, file: !2193, line: 292, type: !1200, align: 8)
!2357 = distinct !DILexicalBlock(scope: !2345, file: !2193, line: 18, column: 9)
!2358 = !DILocalVariable(name: "size", scope: !2359, file: !2193, line: 292, type: !21, align: 8)
!2359 = distinct !DILexicalBlock(scope: !2357, file: !2193, line: 19, column: 9)
!2360 = !DILocalVariable(name: "diff", scope: !2361, file: !2193, line: 292, type: !21, align: 8)
!2361 = distinct !DILexicalBlock(scope: !2359, file: !2193, line: 29, column: 13)
!2362 = !DILocalVariable(name: "i", scope: !2363, file: !2193, line: 293, type: !21, align: 8)
!2363 = distinct !DILexicalBlock(scope: !2355, file: !2193, line: 293, column: 17)
!2364 = !DILocalVariable(name: "x", scope: !2365, file: !2193, line: 294, type: !80, align: 8)
!2365 = distinct !DILexicalBlock(scope: !2363, file: !2193, line: 294, column: 27)
!2366 = !{!628, !2367}
!2367 = !DITemplateTypeParameter(name: "P", type: !2348)
!2368 = !DILocation(line: 288, column: 28, scope: !2345)
!2369 = !DILocation(line: 288, column: 39, scope: !2345)
!2370 = !DILocation(line: 292, column: 21, scope: !2355)
!2371 = !DILocation(line: 293, column: 21, scope: !2363)
!2372 = !DILocation(line: 292, column: 25, scope: !2345)
!2373 = !DILocation(line: 292, column: 25, scope: !2357)
!2374 = !DILocation(line: 40, column: 21, scope: !2310, inlinedAt: !2375)
!2375 = distinct !DILocation(line: 292, column: 25, scope: !2357)
!2376 = !DILocation(line: 292, column: 25, scope: !2359)
!2377 = !DILocation(line: 292, column: 25, scope: !2361)
!2378 = !DILocation(line: 293, column: 29, scope: !2355)
!2379 = !DILocation(line: 294, column: 17, scope: !2363)
!2380 = !DILocation(line: 1133, column: 35, scope: !2321, inlinedAt: !2381)
!2381 = distinct !DILocation(line: 292, column: 25, scope: !2359)
!2382 = !DILocation(line: 1133, column: 41, scope: !2321, inlinedAt: !2381)
!2383 = !DILocation(line: 1134, column: 13, scope: !2321, inlinedAt: !2381)
!2384 = !DILocation(line: 294, column: 37, scope: !2363)
!2385 = !DILocation(line: 294, column: 27, scope: !2363)
!2386 = !DILocation(line: 294, column: 32, scope: !2363)
!2387 = !DILocation(line: 294, column: 32, scope: !2365)
!2388 = !DILocation(line: 295, column: 24, scope: !2363)
!2389 = !DILocation(line: 303, column: 17, scope: !2363)
!2390 = !DILocation(line: 304, column: 13, scope: !2345)
!2391 = !DILocation(line: 304, column: 14, scope: !2345)
!2392 = !DILocation(line: 301, column: 21, scope: !2363)
!2393 = !DILocation(line: 298, column: 41, scope: !2363)
!2394 = !DILocation(line: 298, column: 45, scope: !2363)
!2395 = !DILocation(line: 298, column: 34, scope: !2363)
!2396 = !DILocation(line: 299, column: 37, scope: !2363)
!2397 = !DILocation(line: 299, column: 32, scope: !2363)
!2398 = distinct !DISubprogram(name: "size_hint<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h47a300e5ac9c2733E", scope: !2194, file: !2193, line: 155, type: !2399, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2402)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!433, !2401}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Iter<u8>", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!2402 = !{!2403, !2404, !2406, !2408, !2410}
!2403 = !DILocalVariable(name: "self", arg: 1, scope: !2398, file: !2193, line: 155, type: !2401)
!2404 = !DILocalVariable(name: "exact", scope: !2405, file: !2193, line: 156, type: !21, align: 8)
!2405 = distinct !DILexicalBlock(scope: !2398, file: !2193, line: 156, column: 17)
!2406 = !DILocalVariable(name: "start", scope: !2407, file: !2193, line: 156, type: !387, align: 8)
!2407 = distinct !DILexicalBlock(scope: !2398, file: !2193, line: 18, column: 9)
!2408 = !DILocalVariable(name: "size", scope: !2409, file: !2193, line: 156, type: !21, align: 8)
!2409 = distinct !DILexicalBlock(scope: !2407, file: !2193, line: 19, column: 9)
!2410 = !DILocalVariable(name: "diff", scope: !2411, file: !2193, line: 156, type: !21, align: 8)
!2411 = distinct !DILexicalBlock(scope: !2409, file: !2193, line: 29, column: 13)
!2412 = !DILocation(line: 155, column: 26, scope: !2398)
!2413 = !DILocation(line: 156, column: 21, scope: !2405)
!2414 = !DILocation(line: 156, column: 29, scope: !2398)
!2415 = !DILocation(line: 156, column: 29, scope: !2407)
!2416 = !DILocalVariable(arg: 1, scope: !2417, file: !1759, line: 40, type: !18)
!2417 = distinct !DISubprogram(name: "size_from_ptr<u8>", linkageName: "_ZN4core5slice4iter13size_from_ptr17hf3bb5c6d04f7e630E", scope: !383, file: !1759, line: 40, type: !2418, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2420)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!21, !18}
!2420 = !{!2416}
!2421 = !DILocation(line: 40, column: 21, scope: !2417, inlinedAt: !2422)
!2422 = distinct !DILocation(line: 156, column: 29, scope: !2407)
!2423 = !DILocation(line: 156, column: 29, scope: !2409)
!2424 = !DILocation(line: 156, column: 29, scope: !2411)
!2425 = !DILocation(line: 157, column: 18, scope: !2405)
!2426 = !DILocation(line: 157, column: 30, scope: !2405)
!2427 = !DILocation(line: 157, column: 25, scope: !2405)
!2428 = !DILocation(line: 157, column: 17, scope: !2405)
!2429 = !DILocation(line: 158, column: 14, scope: !2398)
!2430 = !DILocation(line: 1133, column: 35, scope: !2321, inlinedAt: !2431)
!2431 = distinct !DILocation(line: 156, column: 29, scope: !2409)
!2432 = !DILocation(line: 1133, column: 41, scope: !2321, inlinedAt: !2431)
!2433 = !DILocation(line: 1134, column: 13, scope: !2321, inlinedAt: !2431)
!2434 = distinct !DISubprogram(name: "from_output<usize, ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6daa8fa1a99ebceaE", scope: !2435, file: !444, line: 71, type: !2436, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !485, retainedNodes: !2438)
!2435 = !DINamespace(name: "{impl#0}", scope: !266)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!477, !259}
!2438 = !{!2439}
!2439 = !DILocalVariable(name: "output", arg: 1, scope: !2434, file: !444, line: 71, type: !259)
!2440 = !DILocation(line: 71, column: 20, scope: !2434)
!2441 = !DILocation(line: 72, column: 9, scope: !2434)
!2442 = !DILocation(line: 73, column: 6, scope: !2434)
!2443 = distinct !DISubprogram(name: "from_output<(), ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7c3bc216c1b87389E", scope: !2435, file: !444, line: 71, type: !2444, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !467, retainedNodes: !2446)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!265, !259}
!2446 = !{!2447}
!2447 = !DILocalVariable(name: "output", arg: 1, scope: !2443, file: !444, line: 71, type: !259)
!2448 = !DILocation(line: 71, column: 20, scope: !2443)
!2449 = !DILocation(line: 72, column: 9, scope: !2443)
!2450 = !DILocation(line: 73, column: 6, scope: !2443)
!2451 = distinct !DISubprogram(name: "branch<usize, ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h374d2df4a620e1a5E", scope: !2435, file: !444, line: 76, type: !2452, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !485, retainedNodes: !2468)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!2454, !477}
!2454 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::ops::control_flow::ControlFlow<usize, core::convert::Infallible>, ()>", scope: !266, file: !2, size: 128, align: 64, elements: !2455, identifier: "19883064c1e5df2233d52ed999b29198")
!2455 = !{!2456}
!2456 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, size: 128, align: 64, elements: !2457, templateParams: !2462, identifier: "19883064c1e5df2233d52ed999b29198_variant_part", discriminator: !491)
!2457 = !{!2458, !2464}
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2456, file: !2, baseType: !2459, size: 128, align: 64, extraData: i64 0)
!2459 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2454, file: !2, size: 128, align: 64, elements: !2460, templateParams: !2462, identifier: "19883064c1e5df2233d52ed999b29198::Continue")
!2460 = !{!2461}
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2459, file: !2, baseType: !259, align: 8, offset: 64)
!2462 = !{!2463, !468}
!2463 = !DITemplateTypeParameter(name: "B", type: !492)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2456, file: !2, baseType: !2465, size: 128, align: 64, extraData: i64 1)
!2465 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2454, file: !2, size: 128, align: 64, elements: !2466, templateParams: !2462, identifier: "19883064c1e5df2233d52ed999b29198::Break")
!2466 = !{!2467}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2465, file: !2, baseType: !492, size: 64, align: 64, offset: 64)
!2468 = !{!2469, !2470, !2472}
!2469 = !DILocalVariable(name: "self", arg: 1, scope: !2451, file: !444, line: 76, type: !477)
!2470 = !DILocalVariable(name: "c", scope: !2471, file: !444, line: 78, type: !259, align: 1)
!2471 = distinct !DILexicalBlock(scope: !2451, file: !444, line: 78, column: 13)
!2472 = !DILocalVariable(name: "b", scope: !2473, file: !444, line: 79, type: !21, align: 8)
!2473 = distinct !DILexicalBlock(scope: !2451, file: !444, line: 79, column: 13)
!2474 = !DILocation(line: 76, column: 15, scope: !2451)
!2475 = !DILocation(line: 78, column: 35, scope: !2471)
!2476 = !DILocation(line: 77, column: 15, scope: !2451)
!2477 = !DILocation(line: 77, column: 9, scope: !2451)
!2478 = !DILocation(line: 78, column: 41, scope: !2471)
!2479 = !DILocation(line: 78, column: 64, scope: !2451)
!2480 = !DILocation(line: 79, column: 32, scope: !2451)
!2481 = !DILocation(line: 79, column: 32, scope: !2473)
!2482 = !DILocation(line: 79, column: 57, scope: !2473)
!2483 = !DILocation(line: 79, column: 38, scope: !2473)
!2484 = !DILocation(line: 79, column: 78, scope: !2451)
!2485 = !DILocation(line: 81, column: 6, scope: !2451)
!2486 = distinct !DISubprogram(name: "branch<(), ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hacb6245aa4ff0f1fE", scope: !2435, file: !444, line: 76, type: !2487, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !467, retainedNodes: !2489)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!265, !265}
!2489 = !{!2490, !2491, !2493}
!2490 = !DILocalVariable(name: "self", arg: 1, scope: !2486, file: !444, line: 76, type: !265)
!2491 = !DILocalVariable(name: "c", scope: !2492, file: !444, line: 78, type: !259, align: 1)
!2492 = distinct !DILexicalBlock(scope: !2486, file: !444, line: 78, column: 13)
!2493 = !DILocalVariable(name: "b", scope: !2494, file: !444, line: 79, type: !259, align: 1)
!2494 = distinct !DILexicalBlock(scope: !2486, file: !444, line: 79, column: 13)
!2495 = !DILocation(line: 76, column: 15, scope: !2486)
!2496 = !DILocation(line: 78, column: 35, scope: !2492)
!2497 = !DILocation(line: 79, column: 32, scope: !2494)
!2498 = !DILocation(line: 77, column: 15, scope: !2486)
!2499 = !DILocation(line: 77, column: 9, scope: !2486)
!2500 = !DILocation(line: 78, column: 41, scope: !2492)
!2501 = !DILocation(line: 78, column: 64, scope: !2486)
!2502 = !DILocation(line: 79, column: 57, scope: !2494)
!2503 = !DILocation(line: 79, column: 38, scope: !2494)
!2504 = !DILocation(line: 79, column: 78, scope: !2486)
!2505 = !DILocation(line: 81, column: 6, scope: !2486)
!2506 = distinct !DISubprogram(name: "clone", linkageName: "_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h9b8a2c6d07c96b38E", scope: !2507, file: !39, line: 405, type: !2508, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2510)
!2507 = !DINamespace(name: "{impl#0}", scope: !7)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!88, !254}
!2510 = !{!2511}
!2511 = !DILocalVariable(name: "self", arg: 1, scope: !2506, file: !39, line: 405, type: !254)
!2512 = !DILocation(line: 405, column: 14, scope: !2506)
!2513 = !DILocation(line: 406, column: 9, scope: !2506)
!2514 = !DILocation(line: 407, column: 6, scope: !2506)
!2515 = distinct !DISubprogram(name: "ok_or<log::Level, log::ParseLevelError>", linkageName: "_ZN3log5ok_or17h1c399621c7f1009bE", scope: !7, file: !39, line: 485, type: !2516, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2526, retainedNodes: !2535)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!2518, !297, !2528}
!2518 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<log::Level, log::ParseLevelError>", scope: !179, file: !2, size: 64, align: 64, elements: !2519, identifier: "ae9c0adcd560088f793d90b648945f91")
!2519 = !{!2520}
!2520 = !DICompositeType(tag: DW_TAG_variant_part, scope: !179, file: !2, size: 64, align: 64, elements: !2521, templateParams: !2526, identifier: "ae9c0adcd560088f793d90b648945f91_variant_part", discriminator: !1591)
!2521 = !{!2522, !2531}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2520, file: !2, baseType: !2523, size: 64, align: 64)
!2523 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2518, file: !2, size: 64, align: 64, elements: !2524, templateParams: !2526, identifier: "ae9c0adcd560088f793d90b648945f91::Ok")
!2524 = !{!2525}
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2523, file: !2, baseType: !88, size: 64, align: 64)
!2526 = !{!304, !2527}
!2527 = !DITemplateTypeParameter(name: "E", type: !2528)
!2528 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseLevelError", scope: !7, file: !2, align: 8, elements: !2529, templateParams: !4, identifier: "90c484261ca06dd130dee53fa92204e9")
!2529 = !{!2530}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2528, file: !2, baseType: !259, align: 8)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2520, file: !2, baseType: !2532, size: 64, align: 64, extraData: i64 6)
!2532 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2518, file: !2, size: 64, align: 64, elements: !2533, templateParams: !2526, identifier: "ae9c0adcd560088f793d90b648945f91::Err")
!2533 = !{!2534}
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2532, file: !2, baseType: !2528, align: 8)
!2535 = !{!2536, !2537, !2538}
!2536 = !DILocalVariable(name: "t", arg: 1, scope: !2515, file: !39, line: 485, type: !297)
!2537 = !DILocalVariable(name: "e", arg: 2, scope: !2515, file: !39, line: 485, type: !2528)
!2538 = !DILocalVariable(name: "t", scope: !2539, file: !39, line: 487, type: !88, align: 8)
!2539 = distinct !DILexicalBlock(scope: !2515, file: !39, line: 487, column: 9)
!2540 = !DILocation(line: 485, column: 16, scope: !2515)
!2541 = !DILocation(line: 485, column: 30, scope: !2515)
!2542 = !DILocation(line: 486, column: 11, scope: !2515)
!2543 = !DILocation(line: 486, column: 5, scope: !2515)
!2544 = !DILocation(line: 488, column: 21, scope: !2515)
!2545 = !DILocation(line: 488, column: 17, scope: !2515)
!2546 = !DILocation(line: 488, column: 22, scope: !2515)
!2547 = !DILocation(line: 487, column: 14, scope: !2515)
!2548 = !DILocation(line: 487, column: 14, scope: !2539)
!2549 = !DILocation(line: 487, column: 20, scope: !2539)
!2550 = !DILocation(line: 487, column: 24, scope: !2515)
!2551 = !DILocation(line: 490, column: 1, scope: !2515)
!2552 = !DILocation(line: 490, column: 2, scope: !2515)
!2553 = distinct !DISubprogram(name: "ok_or<log::LevelFilter, log::ParseLevelError>", linkageName: "_ZN3log5ok_or17hdff2ef8ea61cec6eE", scope: !7, file: !39, line: 485, type: !2554, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2564, retainedNodes: !2569)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!2556, !1900, !2528}
!2556 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<log::LevelFilter, log::ParseLevelError>", scope: !179, file: !2, size: 64, align: 64, elements: !2557, identifier: "81b8aaafa515479396810ce10175225a")
!2557 = !{!2558}
!2558 = !DICompositeType(tag: DW_TAG_variant_part, scope: !179, file: !2, size: 64, align: 64, elements: !2559, templateParams: !2564, identifier: "81b8aaafa515479396810ce10175225a_variant_part", discriminator: !1591)
!2559 = !{!2560, !2565}
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2558, file: !2, baseType: !2561, size: 64, align: 64)
!2561 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2556, file: !2, size: 64, align: 64, elements: !2562, templateParams: !2564, identifier: "81b8aaafa515479396810ce10175225a::Ok")
!2562 = !{!2563}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2561, file: !2, baseType: !285, size: 64, align: 64)
!2564 = !{!1907, !2527}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2558, file: !2, baseType: !2566, size: 64, align: 64, extraData: i64 6)
!2566 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2556, file: !2, size: 64, align: 64, elements: !2567, templateParams: !2564, identifier: "81b8aaafa515479396810ce10175225a::Err")
!2567 = !{!2568}
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2566, file: !2, baseType: !2528, align: 8)
!2569 = !{!2570, !2571, !2572}
!2570 = !DILocalVariable(name: "t", arg: 1, scope: !2553, file: !39, line: 485, type: !1900)
!2571 = !DILocalVariable(name: "e", arg: 2, scope: !2553, file: !39, line: 485, type: !2528)
!2572 = !DILocalVariable(name: "t", scope: !2573, file: !39, line: 487, type: !285, align: 8)
!2573 = distinct !DILexicalBlock(scope: !2553, file: !39, line: 487, column: 9)
!2574 = !DILocation(line: 485, column: 16, scope: !2553)
!2575 = !DILocation(line: 485, column: 30, scope: !2553)
!2576 = !DILocation(line: 486, column: 11, scope: !2553)
!2577 = !DILocation(line: 486, column: 5, scope: !2553)
!2578 = !DILocation(line: 488, column: 21, scope: !2553)
!2579 = !DILocation(line: 488, column: 17, scope: !2553)
!2580 = !DILocation(line: 488, column: 22, scope: !2553)
!2581 = !DILocation(line: 487, column: 14, scope: !2553)
!2582 = !DILocation(line: 487, column: 14, scope: !2573)
!2583 = !DILocation(line: 487, column: 20, scope: !2573)
!2584 = !DILocation(line: 487, column: 24, scope: !2553)
!2585 = !DILocation(line: 490, column: 1, scope: !2553)
!2586 = !DILocation(line: 490, column: 2, scope: !2553)
!2587 = distinct !DISubprogram(name: "eq_ignore_ascii_case", linkageName: "_ZN3log20eq_ignore_ascii_case17h34ab5855f7d1daa9E", scope: !7, file: !39, line: 493, type: !2588, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2590)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!797, !15, !15}
!2590 = !{!2591, !2592}
!2591 = !DILocalVariable(name: "a", arg: 1, scope: !2587, file: !39, line: 493, type: !15)
!2592 = !DILocalVariable(name: "b", arg: 2, scope: !2587, file: !39, line: 493, type: !15)
!2593 = !DILocation(line: 493, column: 25, scope: !2587)
!2594 = !DILocation(line: 493, column: 34, scope: !2587)
!2595 = !DILocation(line: 502, column: 8, scope: !2587)
!2596 = !DILocation(line: 502, column: 19, scope: !2587)
!2597 = !DILocation(line: 507, column: 9, scope: !2587)
!2598 = !DILocation(line: 502, column: 5, scope: !2587)
!2599 = !DILocation(line: 503, column: 9, scope: !2587)
!2600 = !DILocation(line: 504, column: 18, scope: !2587)
!2601 = !DILocation(line: 509, column: 2, scope: !2587)
!2602 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3log20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h3a6de137ddce4f34E", scope: !1314, file: !39, line: 505, type: !2603, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2606)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!797, !2605, !360}
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !1313, size: 64, align: 64, dwarfAddressSpace: 0)
!2606 = !{!2607, !2609, !2610, !2611}
!2607 = !DILocalVariable(name: "a", scope: !2608, file: !39, line: 505, type: !19, align: 1)
!2608 = distinct !DILexicalBlock(scope: !2602, file: !39, line: 505, column: 27)
!2609 = !DILocalVariable(name: "b", scope: !2608, file: !39, line: 505, type: !19, align: 1)
!2610 = !DILocalVariable(arg: 1, scope: !2602, file: !39, line: 505, type: !2605)
!2611 = !DILocalVariable(arg: 2, scope: !2602, file: !39, line: 505, type: !360)
!2612 = !DILocation(line: 505, column: 18, scope: !2602)
!2613 = !DILocation(line: 505, column: 19, scope: !2602)
!2614 = !DILocation(line: 505, column: 20, scope: !2602)
!2615 = !DILocation(line: 505, column: 20, scope: !2608)
!2616 = !DILocation(line: 505, column: 23, scope: !2602)
!2617 = !DILocation(line: 505, column: 23, scope: !2608)
!2618 = !DILocation(line: 505, column: 27, scope: !2608)
!2619 = !DILocation(line: 505, column: 52, scope: !2608)
!2620 = !DILocation(line: 505, column: 73, scope: !2602)
!2621 = distinct !DISubprogram(name: "to_ascii_uppercase", linkageName: "_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17hec09f1ffbf542487E", scope: !1314, file: !39, line: 494, type: !2622, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2624)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!19, !19}
!2624 = !{!2625}
!2625 = !DILocalVariable(name: "c", arg: 1, scope: !2621, file: !39, line: 494, type: !19)
!2626 = !DILocation(line: 494, column: 27, scope: !2621)
!2627 = !DILocation(line: 495, column: 12, scope: !2621)
!2628 = !DILocation(line: 495, column: 25, scope: !2621)
!2629 = !DILocation(line: 498, column: 13, scope: !2621)
!2630 = !DILocation(line: 495, column: 9, scope: !2621)
!2631 = !DILocation(line: 496, column: 13, scope: !2621)
!2632 = !DILocation(line: 500, column: 6, scope: !2621)
!2633 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1b7cf731fa381848E", scope: !328, file: !39, line: 513, type: !2634, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2636)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!2518, !15}
!2636 = !{!2637}
!2637 = !DILocalVariable(name: "level", arg: 1, scope: !2633, file: !39, line: 513, type: !15)
!2638 = !DILocation(line: 513, column: 17, scope: !2633)
!2639 = !DILocation(line: 515, column: 13, scope: !2633)
!2640 = !DILocation(line: 517, column: 27, scope: !2633)
!2641 = !DILocation(line: 514, column: 9, scope: !2633)
!2642 = !DILocation(line: 524, column: 6, scope: !2633)
!2643 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h213bc3031271c869E", scope: !327, file: !39, line: 517, type: !2644, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2647)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!797, !2646, !80}
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !2348, size: 64, align: 64, dwarfAddressSpace: 0)
!2647 = !{!2648, !2649, !2651}
!2648 = !DILocalVariable(name: "level", scope: !2643, file: !39, line: 513, type: !15, align: 8)
!2649 = !DILocalVariable(name: "name", scope: !2650, file: !39, line: 517, type: !15, align: 8)
!2650 = distinct !DILexicalBlock(scope: !2643, file: !39, line: 517, column: 35)
!2651 = !DILocalVariable(arg: 2, scope: !2643, file: !39, line: 517, type: !80)
!2652 = !DILocation(line: 513, column: 17, scope: !2643)
!2653 = !DILocation(line: 517, column: 28, scope: !2643)
!2654 = !DILocation(line: 517, column: 29, scope: !2643)
!2655 = !DILocation(line: 517, column: 29, scope: !2650)
!2656 = !DILocation(line: 517, column: 62, scope: !2650)
!2657 = !DILocation(line: 517, column: 35, scope: !2650)
!2658 = !DILocation(line: 517, column: 68, scope: !2643)
!2659 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h570b291589ffee07E", scope: !327, file: !39, line: 519, type: !2660, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2662)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!797, !935, !776}
!2662 = !{!2663, !2665, !2666}
!2663 = !DILocalVariable(name: "idx", scope: !2664, file: !39, line: 519, type: !21, align: 8)
!2664 = distinct !DILexicalBlock(scope: !2659, file: !39, line: 519, column: 32)
!2665 = !DILocalVariable(arg: 1, scope: !2659, file: !39, line: 519, type: !935)
!2666 = !DILocalVariable(arg: 2, scope: !2659, file: !39, line: 519, type: !776)
!2667 = !DILocation(line: 519, column: 25, scope: !2659)
!2668 = !DILocation(line: 519, column: 26, scope: !2659)
!2669 = !DILocation(line: 519, column: 27, scope: !2659)
!2670 = !DILocation(line: 519, column: 27, scope: !2664)
!2671 = !DILocation(line: 519, column: 32, scope: !2664)
!2672 = !DILocation(line: 519, column: 40, scope: !2659)
!2673 = distinct !DISubprogram(name: "{closure#2}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hfa18eea1d2219e57E", scope: !327, file: !39, line: 520, type: !952, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2674)
!2674 = !{!2675, !2676}
!2675 = !DILocalVariable(name: "idx", arg: 2, scope: !2673, file: !39, line: 520, type: !21)
!2676 = !DILocalVariable(arg: 1, scope: !2673, file: !39, line: 520, type: !954)
!2677 = !DILocation(line: 520, column: 22, scope: !2673)
!2678 = !DILocation(line: 520, column: 23, scope: !2673)
!2679 = !DILocation(line: 520, column: 28, scope: !2673)
!2680 = !DILocation(line: 520, column: 59, scope: !2673)
!2681 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hfc2c37db37e50b3dE", scope: !2682, file: !39, line: 528, type: !2683, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2685)
!2682 = !DINamespace(name: "{impl#7}", scope: !7)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!178, !254, !183}
!2685 = !{!2686, !2687}
!2686 = !DILocalVariable(name: "self", arg: 1, scope: !2681, file: !39, line: 528, type: !254)
!2687 = !DILocalVariable(name: "fmt", arg: 2, scope: !2681, file: !39, line: 528, type: !183)
!2688 = !DILocation(line: 528, column: 12, scope: !2681)
!2689 = !DILocation(line: 528, column: 19, scope: !2681)
!2690 = !DILocation(line: 529, column: 17, scope: !2681)
!2691 = !DILocation(line: 529, column: 9, scope: !2681)
!2692 = !DILocation(line: 530, column: 6, scope: !2681)
!2693 = distinct !DISubprogram(name: "from_usize", linkageName: "_ZN3log5Level10from_usize17haa8e3d7adb64b4e4E", scope: !88, file: !39, line: 534, type: !2694, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2696)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!297, !21}
!2696 = !{!2697}
!2697 = !DILocalVariable(name: "u", arg: 1, scope: !2693, file: !39, line: 534, type: !21)
!2698 = !DILocation(line: 534, column: 19, scope: !2693)
!2699 = !DILocation(line: 535, column: 9, scope: !2693)
!2700 = !DILocation(line: 541, column: 18, scope: !2693)
!2701 = !DILocation(line: 536, column: 18, scope: !2693)
!2702 = !DILocation(line: 536, column: 35, scope: !2693)
!2703 = !DILocation(line: 537, column: 18, scope: !2693)
!2704 = !DILocation(line: 537, column: 34, scope: !2693)
!2705 = !DILocation(line: 538, column: 18, scope: !2693)
!2706 = !DILocation(line: 538, column: 34, scope: !2693)
!2707 = !DILocation(line: 539, column: 18, scope: !2693)
!2708 = !DILocation(line: 539, column: 35, scope: !2693)
!2709 = !DILocation(line: 540, column: 18, scope: !2693)
!2710 = !DILocation(line: 540, column: 35, scope: !2693)
!2711 = !DILocation(line: 543, column: 6, scope: !2693)
!2712 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN3log5Level6as_str17h5fbc9ec268f0078bE", scope: !88, file: !39, line: 560, type: !2713, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2715)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!15, !254}
!2715 = !{!2716}
!2716 = !DILocalVariable(name: "self", arg: 1, scope: !2712, file: !39, line: 560, type: !254)
!2717 = !DILocation(line: 560, column: 19, scope: !2712)
!2718 = !DILocation(line: 561, column: 25, scope: !2712)
!2719 = !DILocation(line: 561, column: 9, scope: !2712)
!2720 = !DILocation(line: 562, column: 6, scope: !2712)
!2721 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hc54d401d2a58b479E", scope: !1914, file: !39, line: 676, type: !2722, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2724)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!2556, !15}
!2724 = !{!2725}
!2725 = !DILocalVariable(name: "level", arg: 1, scope: !2721, file: !39, line: 676, type: !15)
!2726 = !DILocation(line: 676, column: 17, scope: !2721)
!2727 = !DILocation(line: 678, column: 13, scope: !2721)
!2728 = !DILocation(line: 680, column: 27, scope: !2721)
!2729 = !DILocation(line: 677, column: 9, scope: !2721)
!2730 = !DILocation(line: 684, column: 6, scope: !2721)
!2731 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h98c60e0a1bce74f6E", scope: !1913, file: !39, line: 680, type: !2732, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2735)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!797, !2734, !80}
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !2283, size: 64, align: 64, dwarfAddressSpace: 0)
!2735 = !{!2736, !2737, !2739}
!2736 = !DILocalVariable(name: "level", scope: !2731, file: !39, line: 676, type: !15, align: 8)
!2737 = !DILocalVariable(name: "name", scope: !2738, file: !39, line: 680, type: !15, align: 8)
!2738 = distinct !DILexicalBlock(scope: !2731, file: !39, line: 680, column: 35)
!2739 = !DILocalVariable(arg: 2, scope: !2731, file: !39, line: 680, type: !80)
!2740 = !DILocation(line: 676, column: 17, scope: !2731)
!2741 = !DILocation(line: 680, column: 28, scope: !2731)
!2742 = !DILocation(line: 680, column: 29, scope: !2731)
!2743 = !DILocation(line: 680, column: 29, scope: !2738)
!2744 = !DILocation(line: 680, column: 62, scope: !2738)
!2745 = !DILocation(line: 680, column: 35, scope: !2738)
!2746 = !DILocation(line: 680, column: 68, scope: !2731)
!2747 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h3f359460fc73db7dE", scope: !1913, file: !39, line: 681, type: !2748, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2750)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!285, !1912, !21}
!2750 = !{!2751, !2752}
!2751 = !DILocalVariable(name: "p", arg: 2, scope: !2747, file: !39, line: 681, type: !21)
!2752 = !DILocalVariable(arg: 1, scope: !2747, file: !39, line: 681, type: !1912)
!2753 = !DILocation(line: 681, column: 22, scope: !2747)
!2754 = !DILocation(line: 681, column: 23, scope: !2747)
!2755 = !DILocation(line: 681, column: 26, scope: !2747)
!2756 = !DILocation(line: 681, column: 61, scope: !2747)
!2757 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h359991c88ea53370E", scope: !2758, file: !39, line: 688, type: !2759, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2762)
!2758 = !DINamespace(name: "{impl#16}", scope: !7)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!178, !2761, !183}
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&LevelFilter", baseType: !285, size: 64, align: 64, dwarfAddressSpace: 0)
!2762 = !{!2763, !2764}
!2763 = !DILocalVariable(name: "self", arg: 1, scope: !2757, file: !39, line: 688, type: !2761)
!2764 = !DILocalVariable(name: "fmt", arg: 2, scope: !2757, file: !39, line: 688, type: !183)
!2765 = !DILocation(line: 688, column: 12, scope: !2757)
!2766 = !DILocation(line: 688, column: 19, scope: !2757)
!2767 = !DILocation(line: 689, column: 17, scope: !2757)
!2768 = !DILocation(line: 689, column: 9, scope: !2757)
!2769 = !DILocation(line: 690, column: 6, scope: !2757)
!2770 = distinct !DISubprogram(name: "from_usize", linkageName: "_ZN3log11LevelFilter10from_usize17h45a07eff00d7cd38E", scope: !285, file: !39, line: 694, type: !2771, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2773)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!1900, !21}
!2773 = !{!2774}
!2774 = !DILocalVariable(name: "u", arg: 1, scope: !2770, file: !39, line: 694, type: !21)
!2775 = !DILocation(line: 694, column: 19, scope: !2770)
!2776 = !DILocation(line: 695, column: 9, scope: !2770)
!2777 = !DILocation(line: 702, column: 18, scope: !2770)
!2778 = !DILocation(line: 696, column: 18, scope: !2770)
!2779 = !DILocation(line: 696, column: 39, scope: !2770)
!2780 = !DILocation(line: 697, column: 18, scope: !2770)
!2781 = !DILocation(line: 697, column: 41, scope: !2770)
!2782 = !DILocation(line: 698, column: 18, scope: !2770)
!2783 = !DILocation(line: 698, column: 40, scope: !2770)
!2784 = !DILocation(line: 699, column: 18, scope: !2770)
!2785 = !DILocation(line: 699, column: 40, scope: !2770)
!2786 = !DILocation(line: 700, column: 18, scope: !2770)
!2787 = !DILocation(line: 700, column: 41, scope: !2770)
!2788 = !DILocation(line: 701, column: 18, scope: !2770)
!2789 = !DILocation(line: 701, column: 41, scope: !2770)
!2790 = !DILocation(line: 704, column: 6, scope: !2770)
!2791 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN3log11LevelFilter6as_str17h1026806c93a6e250E", scope: !285, file: !39, line: 722, type: !2792, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2794)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!15, !2761}
!2794 = !{!2795}
!2795 = !DILocalVariable(name: "self", arg: 1, scope: !2791, file: !39, line: 722, type: !2761)
!2796 = !DILocation(line: 722, column: 19, scope: !2791)
!2797 = !DILocation(line: 723, column: 25, scope: !2791)
!2798 = !DILocation(line: 723, column: 9, scope: !2791)
!2799 = !DILocation(line: 724, column: 6, scope: !2791)
!2800 = distinct !DISubprogram(name: "builder", linkageName: "_ZN3log6Record7builder17hd64b0ea867700cffE", scope: !244, file: !39, line: 819, type: !2801, scopeLine: 819, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!2803}
!2803 = !DICompositeType(tag: DW_TAG_structure_type, name: "RecordBuilder", scope: !7, file: !2, size: 1024, align: 64, elements: !2804, templateParams: !4, identifier: "50665fa4018f60a588e2c2fd6442f0fe")
!2804 = !{!2805}
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "record", scope: !2803, file: !2, baseType: !244, size: 1024, align: 64)
!2806 = !DILocation(line: 820, column: 9, scope: !2800)
!2807 = !DILocation(line: 821, column: 6, scope: !2800)
!2808 = distinct !DISubprogram(name: "new", linkageName: "_ZN3log13RecordBuilder3new17h1c6ac0aaf97ca094E", scope: !2803, file: !39, line: 969, type: !2801, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2809)
!2809 = !{!2810}
!2810 = !DILocalVariable(name: "args", scope: !2811, file: !39, line: 972, type: !2812, align: 8)
!2811 = distinct !DILexicalBlock(scope: !2808, file: !39, line: 972, column: 23)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 0]", baseType: !2813, size: 64, align: 64, dwarfAddressSpace: 0)
!2813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, align: 64, elements: !2814)
!2814 = !{!2815}
!2815 = !DISubrange(count: 0, lowerBound: 0)
!2816 = !DILocation(line: 972, column: 23, scope: !2808)
!2817 = !DILocation(line: 972, column: 23, scope: !2811)
!2818 = !DILocation(line: 973, column: 27, scope: !2808)
!2819 = !DILocation(line: 974, column: 30, scope: !2808)
!2820 = !DILocation(line: 975, column: 23, scope: !2808)
!2821 = !DILocation(line: 976, column: 23, scope: !2808)
!2822 = !DILocation(line: 971, column: 21, scope: !2808)
!2823 = !DILocation(line: 970, column: 9, scope: !2808)
!2824 = !DILocation(line: 981, column: 6, scope: !2808)
!2825 = distinct !DISubprogram(name: "args", linkageName: "_ZN3log13RecordBuilder4args17hb10f9bd43ac023deE", scope: !2803, file: !39, line: 985, type: !2826, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2829)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!2828, !2828, !100}
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut RecordBuilder", baseType: !2803, size: 64, align: 64, dwarfAddressSpace: 0)
!2829 = !{!2830, !2831}
!2830 = !DILocalVariable(name: "self", arg: 1, scope: !2825, file: !39, line: 985, type: !2828)
!2831 = !DILocalVariable(name: "args", arg: 2, scope: !2825, file: !39, line: 985, type: !100)
!2832 = !DILocation(line: 985, column: 17, scope: !2825)
!2833 = !DILocation(line: 985, column: 28, scope: !2825)
!2834 = !DILocation(line: 986, column: 28, scope: !2825)
!2835 = !DILocation(line: 986, column: 9, scope: !2825)
!2836 = !DILocation(line: 988, column: 6, scope: !2825)
!2837 = distinct !DISubprogram(name: "level", linkageName: "_ZN3log13RecordBuilder5level17hbdd6353fa731b068E", scope: !2803, file: !39, line: 999, type: !2838, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2840)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!2828, !2828, !88}
!2840 = !{!2841, !2842}
!2841 = !DILocalVariable(name: "self", arg: 1, scope: !2837, file: !39, line: 999, type: !2828)
!2842 = !DILocalVariable(name: "level", arg: 2, scope: !2837, file: !39, line: 999, type: !88)
!2843 = !DILocation(line: 999, column: 18, scope: !2837)
!2844 = !DILocation(line: 999, column: 29, scope: !2837)
!2845 = !DILocation(line: 1000, column: 9, scope: !2837)
!2846 = !DILocation(line: 1002, column: 6, scope: !2837)
!2847 = distinct !DISubprogram(name: "target", linkageName: "_ZN3log13RecordBuilder6target17hcfbf58051dc3d48cE", scope: !2803, file: !39, line: 1006, type: !2848, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2850)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!2828, !2828, !15}
!2850 = !{!2851, !2852}
!2851 = !DILocalVariable(name: "self", arg: 1, scope: !2847, file: !39, line: 1006, type: !2828)
!2852 = !DILocalVariable(name: "target", arg: 2, scope: !2847, file: !39, line: 1006, type: !15)
!2853 = !DILocation(line: 1006, column: 19, scope: !2847)
!2854 = !DILocation(line: 1006, column: 30, scope: !2847)
!2855 = !DILocation(line: 1007, column: 9, scope: !2847)
!2856 = !DILocation(line: 1009, column: 6, scope: !2847)
!2857 = distinct !DISubprogram(name: "module_path_static", linkageName: "_ZN3log13RecordBuilder18module_path_static17h8559e0eb12f238d1E", scope: !2803, file: !39, line: 1020, type: !2858, scopeLine: 1020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2860)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!2828, !2828, !1866}
!2860 = !{!2861, !2862}
!2861 = !DILocalVariable(name: "self", arg: 1, scope: !2857, file: !39, line: 1020, type: !2828)
!2862 = !DILocalVariable(name: "path", arg: 2, scope: !2857, file: !39, line: 1020, type: !1866)
!2863 = !DILocation(line: 1020, column: 31, scope: !2857)
!2864 = !DILocation(line: 1020, column: 42, scope: !2857)
!2865 = !DILocation(line: 1021, column: 35, scope: !2857)
!2866 = !DILocation(line: 1021, column: 9, scope: !2857)
!2867 = !DILocation(line: 1023, column: 6, scope: !2857)
!2868 = distinct !DISubprogram(name: "file_static", linkageName: "_ZN3log13RecordBuilder11file_static17h392b44660f3a17d5E", scope: !2803, file: !39, line: 1034, type: !2858, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2869)
!2869 = !{!2870, !2871}
!2870 = !DILocalVariable(name: "self", arg: 1, scope: !2868, file: !39, line: 1034, type: !2828)
!2871 = !DILocalVariable(name: "file", arg: 2, scope: !2868, file: !39, line: 1034, type: !1866)
!2872 = !DILocation(line: 1034, column: 24, scope: !2868)
!2873 = !DILocation(line: 1034, column: 35, scope: !2868)
!2874 = !DILocation(line: 1035, column: 28, scope: !2868)
!2875 = !DILocation(line: 1035, column: 9, scope: !2868)
!2876 = !DILocation(line: 1037, column: 6, scope: !2868)
!2877 = distinct !DISubprogram(name: "line", linkageName: "_ZN3log13RecordBuilder4line17h58000ce2eb209ee0E", scope: !2803, file: !39, line: 1041, type: !2878, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2880)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!2828, !2828, !227}
!2880 = !{!2881, !2882}
!2881 = !DILocalVariable(name: "self", arg: 1, scope: !2877, file: !39, line: 1041, type: !2828)
!2882 = !DILocalVariable(name: "line", arg: 2, scope: !2877, file: !39, line: 1041, type: !227)
!2883 = !DILocation(line: 1041, column: 17, scope: !2877)
!2884 = !DILocation(line: 1041, column: 28, scope: !2877)
!2885 = !DILocation(line: 1042, column: 9, scope: !2877)
!2886 = !DILocation(line: 1044, column: 6, scope: !2877)
!2887 = distinct !DISubprogram(name: "build", linkageName: "_ZN3log13RecordBuilder5build17hdbc0647389a3ea47E", scope: !2803, file: !39, line: 1056, type: !2888, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2891)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!244, !2890}
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&RecordBuilder", baseType: !2803, size: 64, align: 64, dwarfAddressSpace: 0)
!2891 = !{!2892}
!2892 = !DILocalVariable(name: "self", arg: 1, scope: !2887, file: !39, line: 1056, type: !2890)
!2893 = !DILocation(line: 1056, column: 18, scope: !2887)
!2894 = !DILocation(line: 1057, column: 9, scope: !2887)
!2895 = !DILocation(line: 1058, column: 6, scope: !2887)
!2896 = distinct !DISubprogram(name: "builder", linkageName: "_ZN3log8Metadata7builder17hd790a1ae49523613E", scope: !85, file: !39, line: 1108, type: !2897, scopeLine: 1108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!2899}
!2899 = !DICompositeType(tag: DW_TAG_structure_type, name: "MetadataBuilder", scope: !7, file: !2, size: 192, align: 64, elements: !2900, templateParams: !4, identifier: "b07dfc2a6cc09ef76ccd014856b26b11")
!2900 = !{!2901}
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2899, file: !2, baseType: !85, size: 192, align: 64)
!2902 = !DILocation(line: 1109, column: 9, scope: !2896)
!2903 = !DILocation(line: 1110, column: 6, scope: !2896)
!2904 = distinct !DISubprogram(name: "new", linkageName: "_ZN3log15MetadataBuilder3new17hcb3a39393885706dE", scope: !2899, file: !39, line: 1154, type: !2897, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!2905 = !DILocation(line: 1156, column: 23, scope: !2904)
!2906 = !DILocation(line: 1155, column: 9, scope: !2904)
!2907 = !DILocation(line: 1161, column: 6, scope: !2904)
!2908 = distinct !DISubprogram(name: "level", linkageName: "_ZN3log15MetadataBuilder5level17he0956a21ac05970eE", scope: !2899, file: !39, line: 1165, type: !2909, scopeLine: 1165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2912)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!2911, !2911, !88}
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MetadataBuilder", baseType: !2899, size: 64, align: 64, dwarfAddressSpace: 0)
!2912 = !{!2913, !2914}
!2913 = !DILocalVariable(name: "self", arg: 1, scope: !2908, file: !39, line: 1165, type: !2911)
!2914 = !DILocalVariable(name: "arg", arg: 2, scope: !2908, file: !39, line: 1165, type: !88)
!2915 = !DILocation(line: 1165, column: 18, scope: !2908)
!2916 = !DILocation(line: 1165, column: 29, scope: !2908)
!2917 = !DILocation(line: 1166, column: 9, scope: !2908)
!2918 = !DILocation(line: 1168, column: 6, scope: !2908)
!2919 = distinct !DISubprogram(name: "target", linkageName: "_ZN3log15MetadataBuilder6target17h2860894fbc216ebdE", scope: !2899, file: !39, line: 1172, type: !2920, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2922)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!2911, !2911, !15}
!2922 = !{!2923, !2924}
!2923 = !DILocalVariable(name: "self", arg: 1, scope: !2919, file: !39, line: 1172, type: !2911)
!2924 = !DILocalVariable(name: "target", arg: 2, scope: !2919, file: !39, line: 1172, type: !15)
!2925 = !DILocation(line: 1172, column: 19, scope: !2919)
!2926 = !DILocation(line: 1172, column: 30, scope: !2919)
!2927 = !DILocation(line: 1173, column: 9, scope: !2919)
!2928 = !DILocation(line: 1175, column: 6, scope: !2919)
!2929 = distinct !DISubprogram(name: "build", linkageName: "_ZN3log15MetadataBuilder5build17h939dfc609e7d0145E", scope: !2899, file: !39, line: 1179, type: !2930, scopeLine: 1179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2933)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!85, !2932}
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&MetadataBuilder", baseType: !2899, size: 64, align: 64, dwarfAddressSpace: 0)
!2933 = !{!2934}
!2934 = !DILocalVariable(name: "self", arg: 1, scope: !2929, file: !39, line: 1179, type: !2932)
!2935 = !DILocation(line: 1179, column: 18, scope: !2929)
!2936 = !DILocation(line: 1180, column: 9, scope: !2929)
!2937 = !DILocation(line: 1181, column: 6, scope: !2929)
!2938 = distinct !DISubprogram(name: "enabled", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h85b029e693b09d4aE", scope: !2939, file: !39, line: 1209, type: !2940, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2943)
!2939 = !DINamespace(name: "{impl#23}", scope: !7)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!797, !2942, !84}
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&NopLogger", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!2943 = !{!2944, !2945}
!2944 = !DILocalVariable(name: "self", arg: 1, scope: !2938, file: !39, line: 1209, type: !2942)
!2945 = !DILocalVariable(arg: 2, scope: !2938, file: !39, line: 1209, type: !84)
!2946 = !DILocation(line: 1209, column: 16, scope: !2938)
!2947 = !DILocation(line: 1209, column: 23, scope: !2938)
!2948 = !DILocation(line: 1211, column: 6, scope: !2938)
!2949 = distinct !DISubprogram(name: "log", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17he4c395f1ee99a8c7E", scope: !2939, file: !39, line: 1213, type: !2950, scopeLine: 1213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2952)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{null, !2942, !243}
!2952 = !{!2953, !2954}
!2953 = !DILocalVariable(name: "self", arg: 1, scope: !2949, file: !39, line: 1213, type: !2942)
!2954 = !DILocalVariable(arg: 2, scope: !2949, file: !39, line: 1213, type: !243)
!2955 = !DILocation(line: 1213, column: 12, scope: !2949)
!2956 = !DILocation(line: 1213, column: 19, scope: !2949)
!2957 = !DILocation(line: 1213, column: 33, scope: !2949)
!2958 = distinct !DISubprogram(name: "flush", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hf766565b41a5338aE", scope: !2939, file: !39, line: 1214, type: !2959, scopeLine: 1214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2961)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !2942}
!2961 = !{!2962}
!2962 = !DILocalVariable(name: "self", arg: 1, scope: !2958, file: !39, line: 1214, type: !2942)
!2963 = !DILocation(line: 1214, column: 14, scope: !2958)
!2964 = !DILocation(line: 1214, column: 23, scope: !2958)
!2965 = distinct !DISubprogram(name: "set_logger", linkageName: "_ZN3log10set_logger17hd4a7c59a48f2f739E", scope: !7, file: !39, line: 1338, type: !2966, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2968)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!178, !40}
!2968 = !{!2969}
!2969 = !DILocalVariable(name: "logger", arg: 1, scope: !2965, file: !39, line: 1338, type: !40)
!2970 = !DILocation(line: 1338, column: 19, scope: !2965)
!2971 = !DILocation(line: 1339, column: 22, scope: !2965)
!2972 = !DILocation(line: 1339, column: 5, scope: !2965)
!2973 = !DILocation(line: 1340, column: 2, scope: !2965)
!2974 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h202e570f6cbf1deaE", scope: !2975, file: !39, line: 1339, type: !2976, scopeLine: 1339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2982)
!2975 = !DINamespace(name: "set_logger", scope: !7)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!40, !2978}
!2978 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !2975, file: !2, size: 64, align: 64, elements: !2979, templateParams: !4, identifier: "45989ee2e5d8d9d73b0cb6475513d005")
!2979 = !{!2980}
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__logger", scope: !2978, file: !2, baseType: !2981, size: 64, align: 64)
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&dyn Log", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!2982 = !{!2983}
!2983 = !DILocalVariable(name: "logger", scope: !2974, file: !39, line: 1338, type: !40, align: 8)
!2984 = !DILocation(line: 1338, column: 19, scope: !2974)
!2985 = !DILocation(line: 1339, column: 25, scope: !2974)
!2986 = !DILocation(line: 1339, column: 31, scope: !2974)
!2987 = distinct !DISubprogram(name: "set_logger_inner<log::set_logger::{closure#0}>", linkageName: "_ZN3log16set_logger_inner17ha483e0082edce386E", scope: !7, file: !39, line: 1343, type: !2988, scopeLine: 1343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2996, retainedNodes: !2990)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!178, !2978}
!2990 = !{!2991, !2992, !2994}
!2991 = !DILocalVariable(name: "make_logger", arg: 1, scope: !2987, file: !39, line: 1343, type: !2978)
!2992 = !DILocalVariable(name: "old_state", scope: !2993, file: !39, line: 1347, type: !21, align: 8)
!2993 = distinct !DILexicalBlock(scope: !2987, file: !39, line: 1347, column: 5)
!2994 = !DILocalVariable(name: "s", scope: !2995, file: !39, line: 1353, type: !21, align: 8)
!2995 = distinct !DILexicalBlock(scope: !2987, file: !39, line: 1353, column: 9)
!2996 = !{!2997}
!2997 = !DITemplateTypeParameter(name: "F", type: !2978)
!2998 = !DILocation(line: 1343, column: 24, scope: !2987)
!2999 = !DILocation(line: 1353, column: 12, scope: !2995)
!3000 = !DILocation(line: 1347, column: 9, scope: !2987)
!3001 = !DILocation(line: 1350, column: 9, scope: !2987)
!3002 = !DILocation(line: 1351, column: 9, scope: !2987)
!3003 = !DILocation(line: 1347, column: 27, scope: !2987)
!3004 = !{i8 0, i8 5}
!3005 = !DILocation(line: 1347, column: 21, scope: !2987)
!3006 = !DILocation(line: 1353, column: 12, scope: !2987)
!3007 = !DILocation(line: 1353, column: 21, scope: !2987)
!3008 = !DILocation(line: 1353, column: 27, scope: !2995)
!3009 = !DILocation(line: 1347, column: 9, scope: !2993)
!3010 = !DILocation(line: 1355, column: 5, scope: !2993)
!3011 = !DILocation(line: 1369, column: 14, scope: !2993)
!3012 = !DILocation(line: 1369, column: 36, scope: !2993)
!3013 = !DILocation(line: 1358, column: 26, scope: !2993)
!3014 = !DILocation(line: 1364, column: 30, scope: !2993)
!3015 = !DILocation(line: 1364, column: 19, scope: !2993)
!3016 = !DILocation(line: 1371, column: 1, scope: !2987)
!3017 = !DILocation(line: 1367, column: 13, scope: !2993)
!3018 = !DILocation(line: 1367, column: 35, scope: !2993)
!3019 = !DILocation(line: 1365, column: 17, scope: !2993)
!3020 = !DILocation(line: 1358, column: 17, scope: !2993)
!3021 = !DILocation(line: 1360, column: 38, scope: !2993)
!3022 = !DILocation(line: 1360, column: 13, scope: !2993)
!3023 = !DILocation(line: 1361, column: 13, scope: !2993)
!3024 = !DILocation(line: 1361, column: 18, scope: !2993)
!3025 = !DILocation(line: 1371, column: 2, scope: !2987)
!3026 = distinct !DISubprogram(name: "set_logger_racy", linkageName: "_ZN3log15set_logger_racy17hb59107f526442b80E", scope: !7, file: !39, line: 1392, type: !2966, scopeLine: 1392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3027)
!3027 = !{!3028, !3029, !3033}
!3028 = !DILocalVariable(name: "logger", arg: 1, scope: !3026, file: !39, line: 1392, type: !40)
!3029 = !DILocalVariable(name: "arg0", scope: !3030, file: !39, line: 1401, type: !80, align: 8)
!3030 = !DILexicalBlockFile(scope: !3031, file: !39, discriminator: 0)
!3031 = distinct !DILexicalBlock(scope: !3026, file: !3032, line: 34, column: 38)
!3032 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "95851010b93c9b57c6fb236c55505626")
!3033 = !DILocalVariable(name: "args", scope: !3034, file: !39, line: 1401, type: !3036, align: 8)
!3034 = !DILexicalBlockFile(scope: !3035, file: !39, discriminator: 0)
!3035 = distinct !DILexicalBlock(scope: !3026, file: !3032, line: 34, column: 38)
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 1]", baseType: !3037, size: 64, align: 64, dwarfAddressSpace: 0)
!3037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 128, align: 64, elements: !3038)
!3038 = !{!3039}
!3039 = !DISubrange(count: 1, lowerBound: 0)
!3040 = !DILocation(line: 1392, column: 31, scope: !3026)
!3041 = !DILocation(line: 1393, column: 22, scope: !3026)
!3042 = !DILocation(line: 1393, column: 11, scope: !3026)
!3043 = !DILocation(line: 1393, column: 5, scope: !3026)
!3044 = !DILocation(line: 1403, column: 14, scope: !3026)
!3045 = !DILocation(line: 1403, column: 36, scope: !3026)
!3046 = !DILocation(line: 1395, column: 13, scope: !3026)
!3047 = !DILocation(line: 1396, column: 38, scope: !3026)
!3048 = !DILocation(line: 1396, column: 13, scope: !3026)
!3049 = !DILocation(line: 1401, column: 13, scope: !3026)
!3050 = !DILocation(line: 1401, column: 13, scope: !3030)
!3051 = !DILocation(line: 1405, column: 2, scope: !3026)
!3052 = !DILocation(line: 1401, column: 13, scope: !3034)
!3053 = !DILocation(line: 1397, column: 13, scope: !3026)
!3054 = !DILocation(line: 1397, column: 18, scope: !3026)
!3055 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17hebf54a540d752123E", scope: !3056, file: !39, line: 1415, type: !3057, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3063)
!3056 = !DINamespace(name: "{impl#24}", scope: !7)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!178, !3059, !183}
!3059 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&SetLoggerError", baseType: !3060, size: 64, align: 64, dwarfAddressSpace: 0)
!3060 = !DICompositeType(tag: DW_TAG_structure_type, name: "SetLoggerError", scope: !7, file: !2, align: 8, elements: !3061, templateParams: !4, identifier: "f40c2dae46a7593318eed4c13c7afd69")
!3061 = !{!3062}
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3060, file: !2, baseType: !259, align: 8)
!3063 = !{!3064, !3065}
!3064 = !DILocalVariable(name: "self", arg: 1, scope: !3055, file: !39, line: 1415, type: !3059)
!3065 = !DILocalVariable(name: "fmt", arg: 2, scope: !3055, file: !39, line: 1415, type: !183)
!3066 = !DILocation(line: 1415, column: 12, scope: !3055)
!3067 = !DILocation(line: 1415, column: 19, scope: !3055)
!3068 = !DILocation(line: 1416, column: 23, scope: !3055)
!3069 = !DILocation(line: 1416, column: 9, scope: !3055)
!3070 = !DILocation(line: 1417, column: 6, scope: !3055)
!3071 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17h7b1943b015ca9006E", scope: !3072, file: !39, line: 1432, type: !3073, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3076)
!3072 = !DINamespace(name: "{impl#25}", scope: !7)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!178, !3075, !183}
!3075 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ParseLevelError", baseType: !2528, size: 64, align: 64, dwarfAddressSpace: 0)
!3076 = !{!3077, !3078}
!3077 = !DILocalVariable(name: "self", arg: 1, scope: !3071, file: !39, line: 1432, type: !3075)
!3078 = !DILocalVariable(name: "fmt", arg: 2, scope: !3071, file: !39, line: 1432, type: !183)
!3079 = !DILocation(line: 1432, column: 12, scope: !3071)
!3080 = !DILocation(line: 1432, column: 19, scope: !3071)
!3081 = !DILocation(line: 1433, column: 23, scope: !3071)
!3082 = !DILocation(line: 1433, column: 9, scope: !3071)
!3083 = !DILocation(line: 1434, column: 6, scope: !3071)
!3084 = distinct !DISubprogram(name: "logger", linkageName: "_ZN3log6logger17hcf3b99b81ba6ecdcE", scope: !7, file: !39, line: 1444, type: !3085, scopeLine: 1444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!40}
!3087 = !DILocation(line: 1445, column: 19, scope: !3084)
!3088 = !DILocation(line: 1445, column: 8, scope: !3084)
!3089 = !DILocation(line: 1449, column: 18, scope: !3084)
!3090 = !DILocation(line: 1449, column: 9, scope: !3084)
!3091 = !DILocation(line: 1445, column: 5, scope: !3084)
!3092 = !DILocation(line: 1447, column: 9, scope: !3084)
!3093 = !DILocation(line: 1451, column: 2, scope: !3084)
!3094 = distinct !DISubprogram(name: "__private_api_log", linkageName: "_ZN3log17__private_api_log17hbc9ccb443be4eca5E", scope: !7, file: !39, line: 1455, type: !3095, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3104)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{null, !100, !88, !3097}
!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(&str, &str, &str, u32)", baseType: !3098, size: 64, align: 64, dwarfAddressSpace: 0)
!3098 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str, &str, &str, u32)", file: !2, size: 448, align: 64, elements: !3099, templateParams: !4, identifier: "6a5811d70eba5daebef6c466dbc119a")
!3099 = !{!3100, !3101, !3102, !3103}
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3098, file: !2, baseType: !15, size: 128, align: 64)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3098, file: !2, baseType: !15, size: 128, align: 64, offset: 128)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !3098, file: !2, baseType: !15, size: 128, align: 64, offset: 256)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !3098, file: !2, baseType: !32, size: 32, align: 32, offset: 384)
!3104 = !{!3105, !3106, !3107, !3109, !3110, !3111, !3112}
!3105 = !DILocalVariable(name: "args", arg: 1, scope: !3094, file: !39, line: 1456, type: !100)
!3106 = !DILocalVariable(name: "level", arg: 2, scope: !3094, file: !39, line: 1457, type: !88)
!3107 = !DILocalVariable(name: "target", scope: !3108, file: !39, line: 1458, type: !15, align: 8)
!3108 = distinct !DILexicalBlock(scope: !3094, file: !39, line: 1459, column: 3)
!3109 = !DILocalVariable(name: "module_path", scope: !3108, file: !39, line: 1458, type: !15, align: 8)
!3110 = !DILocalVariable(name: "file", scope: !3108, file: !39, line: 1458, type: !15, align: 8)
!3111 = !DILocalVariable(name: "line", scope: !3108, file: !39, line: 1458, type: !32, align: 4)
!3112 = !DILocalVariable(arg: 3, scope: !3094, file: !39, line: 1458, type: !3097)
!3113 = !DILocation(line: 1456, column: 5, scope: !3094)
!3114 = !DILocation(line: 1457, column: 5, scope: !3094)
!3115 = !DILocation(line: 1458, column: 5, scope: !3094)
!3116 = !DILocation(line: 1458, column: 7, scope: !3094)
!3117 = !DILocation(line: 1458, column: 7, scope: !3108)
!3118 = !DILocation(line: 1458, column: 15, scope: !3094)
!3119 = !DILocation(line: 1458, column: 15, scope: !3108)
!3120 = !DILocation(line: 1458, column: 28, scope: !3094)
!3121 = !DILocation(line: 1458, column: 28, scope: !3108)
!3122 = !DILocation(line: 1458, column: 34, scope: !3094)
!3123 = !DILocation(line: 1458, column: 34, scope: !3108)
!3124 = !DILocation(line: 1460, column: 5, scope: !3108)
!3125 = !DILocation(line: 1461, column: 10, scope: !3108)
!3126 = !DILocation(line: 1462, column: 19, scope: !3108)
!3127 = !DILocation(line: 1465, column: 33, scope: !3108)
!3128 = !DILocation(line: 1466, column: 26, scope: !3108)
!3129 = !DILocation(line: 1467, column: 19, scope: !3108)
!3130 = !DILocation(line: 1470, column: 2, scope: !3094)
!3131 = distinct !DISubprogram(name: "__private_api_enabled", linkageName: "_ZN3log21__private_api_enabled17h42bfe03bdfacfc45E", scope: !7, file: !39, line: 1474, type: !3132, scopeLine: 1474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3134)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!797, !88, !15}
!3134 = !{!3135, !3136}
!3135 = !DILocalVariable(name: "level", arg: 1, scope: !3131, file: !39, line: 1474, type: !88)
!3136 = !DILocalVariable(name: "target", arg: 2, scope: !3131, file: !39, line: 1474, type: !15)
!3137 = !DILocation(line: 1474, column: 30, scope: !3131)
!3138 = !DILocation(line: 1474, column: 44, scope: !3131)
!3139 = !DILocation(line: 1475, column: 5, scope: !3131)
!3140 = !DILocation(line: 1475, column: 23, scope: !3131)
!3141 = !DILocation(line: 1476, column: 2, scope: !3131)
!3142 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN47_$LT$log..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7eaf7054caef938E", scope: !3143, file: !39, line: 376, type: !2683, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3144)
!3143 = !DINamespace(name: "{impl#29}", scope: !7)
!3144 = !{!3145, !3146, !3147, !3149, !3151, !3153, !3155}
!3145 = !DILocalVariable(name: "self", arg: 1, scope: !3142, file: !39, line: 376, type: !254)
!3146 = !DILocalVariable(name: "f", arg: 2, scope: !3142, file: !39, line: 376, type: !183)
!3147 = !DILocalVariable(name: "debug_trait_builder", scope: !3148, file: !39, line: 376, type: !2021, align: 8)
!3148 = distinct !DILexicalBlock(scope: !3142, file: !39, line: 376, column: 20)
!3149 = !DILocalVariable(name: "debug_trait_builder", scope: !3150, file: !39, line: 376, type: !2021, align: 8)
!3150 = distinct !DILexicalBlock(scope: !3142, file: !39, line: 376, column: 20)
!3151 = !DILocalVariable(name: "debug_trait_builder", scope: !3152, file: !39, line: 376, type: !2021, align: 8)
!3152 = distinct !DILexicalBlock(scope: !3142, file: !39, line: 376, column: 20)
!3153 = !DILocalVariable(name: "debug_trait_builder", scope: !3154, file: !39, line: 376, type: !2021, align: 8)
!3154 = distinct !DILexicalBlock(scope: !3142, file: !39, line: 376, column: 20)
!3155 = !DILocalVariable(name: "debug_trait_builder", scope: !3156, file: !39, line: 376, type: !2021, align: 8)
!3156 = distinct !DILexicalBlock(scope: !3142, file: !39, line: 376, column: 20)
!3157 = !DILocation(line: 376, column: 20, scope: !3142)
!3158 = !DILocation(line: 376, column: 20, scope: !3156)
!3159 = !DILocation(line: 376, column: 25, scope: !3142)
!3160 = !DILocation(line: 376, column: 20, scope: !3154)
!3161 = !DILocation(line: 376, column: 20, scope: !3152)
!3162 = !DILocation(line: 376, column: 20, scope: !3150)
!3163 = !DILocation(line: 376, column: 20, scope: !3148)
!3164 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN53_$LT$log..LevelFilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h179b4cab266bafb0E", scope: !3165, file: !39, line: 574, type: !2759, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3166)
!3165 = !DINamespace(name: "{impl#34}", scope: !7)
!3166 = !{!3167, !3168, !3169, !3171, !3173, !3175, !3177, !3179}
!3167 = !DILocalVariable(name: "self", arg: 1, scope: !3164, file: !39, line: 574, type: !2761)
!3168 = !DILocalVariable(name: "f", arg: 2, scope: !3164, file: !39, line: 574, type: !183)
!3169 = !DILocalVariable(name: "debug_trait_builder", scope: !3170, file: !39, line: 574, type: !2021, align: 8)
!3170 = distinct !DILexicalBlock(scope: !3164, file: !39, line: 574, column: 20)
!3171 = !DILocalVariable(name: "debug_trait_builder", scope: !3172, file: !39, line: 574, type: !2021, align: 8)
!3172 = distinct !DILexicalBlock(scope: !3164, file: !39, line: 574, column: 20)
!3173 = !DILocalVariable(name: "debug_trait_builder", scope: !3174, file: !39, line: 574, type: !2021, align: 8)
!3174 = distinct !DILexicalBlock(scope: !3164, file: !39, line: 574, column: 20)
!3175 = !DILocalVariable(name: "debug_trait_builder", scope: !3176, file: !39, line: 574, type: !2021, align: 8)
!3176 = distinct !DILexicalBlock(scope: !3164, file: !39, line: 574, column: 20)
!3177 = !DILocalVariable(name: "debug_trait_builder", scope: !3178, file: !39, line: 574, type: !2021, align: 8)
!3178 = distinct !DILexicalBlock(scope: !3164, file: !39, line: 574, column: 20)
!3179 = !DILocalVariable(name: "debug_trait_builder", scope: !3180, file: !39, line: 574, type: !2021, align: 8)
!3180 = distinct !DILexicalBlock(scope: !3164, file: !39, line: 574, column: 20)
!3181 = !DILocation(line: 574, column: 20, scope: !3164)
!3182 = !DILocation(line: 574, column: 20, scope: !3180)
!3183 = !DILocation(line: 574, column: 25, scope: !3164)
!3184 = !DILocation(line: 574, column: 20, scope: !3178)
!3185 = !DILocation(line: 574, column: 20, scope: !3176)
!3186 = !DILocation(line: 574, column: 20, scope: !3174)
!3187 = !DILocation(line: 574, column: 20, scope: !3172)
!3188 = !DILocation(line: 574, column: 20, scope: !3170)
!3189 = distinct !DISubprogram(name: "{constructor#0}", linkageName: "_ZN3log14MaybeStaticStr6Static17h1540e3a3862cfae3E", scope: !3190, file: !39, line: 729, type: !974, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3192)
!3190 = !DINamespace(name: "Static", scope: !3191)
!3191 = !DINamespace(name: "MaybeStaticStr", scope: !7)
!3192 = !{!3193}
!3193 = !DILocalVariable(arg: 1, scope: !3189, file: !39, line: 729, type: !15)
!3194 = !DILocation(line: 729, column: 5, scope: !3189)
!3195 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17had9ede7ae119fa88E", scope: !3196, file: !39, line: 727, type: !3197, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3199)
!3196 = !DINamespace(name: "{impl#37}", scope: !7)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{!6, !5}
!3199 = !{!3200}
!3200 = !DILocalVariable(name: "self", arg: 1, scope: !3195, file: !39, line: 727, type: !5)
!3201 = !DILocation(line: 727, column: 16, scope: !3195)
!3202 = !DILocation(line: 727, column: 21, scope: !3195)
!3203 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$log..MaybeStaticStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h16aafe4c47a4139aE", scope: !3204, file: !39, line: 727, type: !3205, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3207)
!3204 = !DINamespace(name: "{impl#45}", scope: !7)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!178, !5, !183}
!3207 = !{!3208, !3209, !3210, !3212, !3214, !3216}
!3208 = !DILocalVariable(name: "self", arg: 1, scope: !3203, file: !39, line: 727, type: !5)
!3209 = !DILocalVariable(name: "f", arg: 2, scope: !3203, file: !39, line: 727, type: !183)
!3210 = !DILocalVariable(name: "__self_0", scope: !3211, file: !39, line: 729, type: !80, align: 8)
!3211 = distinct !DILexicalBlock(scope: !3203, file: !39, line: 727, column: 61)
!3212 = !DILocalVariable(name: "debug_trait_builder", scope: !3213, file: !39, line: 727, type: !2021, align: 8)
!3213 = distinct !DILexicalBlock(scope: !3211, file: !39, line: 727, column: 61)
!3214 = !DILocalVariable(name: "__self_0", scope: !3215, file: !39, line: 730, type: !80, align: 8)
!3215 = distinct !DILexicalBlock(scope: !3203, file: !39, line: 727, column: 61)
!3216 = !DILocalVariable(name: "debug_trait_builder", scope: !3217, file: !39, line: 727, type: !2021, align: 8)
!3217 = distinct !DILexicalBlock(scope: !3215, file: !39, line: 727, column: 61)
!3218 = !DILocation(line: 727, column: 61, scope: !3203)
!3219 = !DILocation(line: 729, column: 12, scope: !3203)
!3220 = !DILocation(line: 729, column: 12, scope: !3211)
!3221 = !DILocation(line: 727, column: 61, scope: !3211)
!3222 = !DILocation(line: 730, column: 14, scope: !3203)
!3223 = !DILocation(line: 730, column: 14, scope: !3215)
!3224 = !DILocation(line: 727, column: 61, scope: !3215)
!3225 = !DILocation(line: 727, column: 61, scope: !3217)
!3226 = !DILocation(line: 730, column: 14, scope: !3217)
!3227 = !DILocation(line: 727, column: 66, scope: !3203)
!3228 = !DILocation(line: 727, column: 61, scope: !3213)
!3229 = !DILocation(line: 729, column: 12, scope: !3213)
!3230 = distinct !DISubprogram(name: "clone", linkageName: "_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h175fcfac7712b240E", scope: !3231, file: !39, line: 788, type: !3232, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3234)
!3231 = !DINamespace(name: "{impl#46}", scope: !7)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!244, !243}
!3234 = !{!3235, !3236, !3238, !3239, !3240, !3241}
!3235 = !DILocalVariable(name: "self", arg: 1, scope: !3230, file: !39, line: 788, type: !243)
!3236 = !DILocalVariable(name: "__self_0_0", scope: !3237, file: !39, line: 790, type: !84, align: 8)
!3237 = distinct !DILexicalBlock(scope: !3230, file: !39, line: 788, column: 10)
!3238 = !DILocalVariable(name: "__self_0_1", scope: !3237, file: !39, line: 791, type: !99, align: 8)
!3239 = !DILocalVariable(name: "__self_0_2", scope: !3237, file: !39, line: 792, type: !210, align: 8)
!3240 = !DILocalVariable(name: "__self_0_3", scope: !3237, file: !39, line: 793, type: !210, align: 8)
!3241 = !DILocalVariable(name: "__self_0_4", scope: !3237, file: !39, line: 794, type: !226, align: 8)
!3242 = !DILocation(line: 788, column: 10, scope: !3230)
!3243 = !DILocation(line: 790, column: 5, scope: !3230)
!3244 = !DILocation(line: 790, column: 5, scope: !3237)
!3245 = !DILocation(line: 791, column: 5, scope: !3230)
!3246 = !DILocation(line: 791, column: 5, scope: !3237)
!3247 = !DILocation(line: 792, column: 5, scope: !3230)
!3248 = !DILocation(line: 792, column: 5, scope: !3237)
!3249 = !DILocation(line: 793, column: 5, scope: !3230)
!3250 = !DILocation(line: 793, column: 5, scope: !3237)
!3251 = !DILocation(line: 794, column: 5, scope: !3230)
!3252 = !DILocation(line: 794, column: 5, scope: !3237)
!3253 = !DILocation(line: 788, column: 10, scope: !3237)
!3254 = !DILocation(line: 788, column: 15, scope: !3230)
!3255 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN48_$LT$log..Record$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b38936966b64f24E", scope: !3256, file: !39, line: 788, type: !3257, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3259)
!3256 = !DINamespace(name: "{impl#47}", scope: !7)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!178, !243, !183}
!3259 = !{!3260, !3261, !3262, !3264, !3265, !3266, !3267, !3268}
!3260 = !DILocalVariable(name: "self", arg: 1, scope: !3255, file: !39, line: 788, type: !243)
!3261 = !DILocalVariable(name: "f", arg: 2, scope: !3255, file: !39, line: 788, type: !183)
!3262 = !DILocalVariable(name: "__self_0_0", scope: !3263, file: !39, line: 790, type: !84, align: 8)
!3263 = distinct !DILexicalBlock(scope: !3255, file: !39, line: 788, column: 17)
!3264 = !DILocalVariable(name: "__self_0_1", scope: !3263, file: !39, line: 791, type: !99, align: 8)
!3265 = !DILocalVariable(name: "__self_0_2", scope: !3263, file: !39, line: 792, type: !210, align: 8)
!3266 = !DILocalVariable(name: "__self_0_3", scope: !3263, file: !39, line: 793, type: !210, align: 8)
!3267 = !DILocalVariable(name: "__self_0_4", scope: !3263, file: !39, line: 794, type: !226, align: 8)
!3268 = !DILocalVariable(name: "debug_trait_builder", scope: !3269, file: !39, line: 1, type: !3270, align: 8)
!3269 = distinct !DILexicalBlock(scope: !3263, file: !39, line: 788, column: 17)
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugStruct", baseType: !3271, size: 64, align: 64, dwarfAddressSpace: 0)
!3271 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !2023, file: !2, size: 128, align: 64, elements: !3272, templateParams: !4, identifier: "b8ccb8ae22ce0b331b3e3a943d09da82")
!3272 = !{!3273, !3274, !3275}
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !3271, file: !2, baseType: !183, size: 64, align: 64)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !3271, file: !2, baseType: !178, size: 8, align: 8, offset: 64)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !3271, file: !2, baseType: !797, size: 8, align: 8, offset: 72)
!3276 = !DILocation(line: 788, column: 17, scope: !3255)
!3277 = !DILocation(line: 790, column: 5, scope: !3255)
!3278 = !DILocation(line: 790, column: 5, scope: !3263)
!3279 = !DILocation(line: 791, column: 5, scope: !3255)
!3280 = !DILocation(line: 791, column: 5, scope: !3263)
!3281 = !DILocation(line: 792, column: 5, scope: !3255)
!3282 = !DILocation(line: 792, column: 5, scope: !3263)
!3283 = !DILocation(line: 793, column: 5, scope: !3255)
!3284 = !DILocation(line: 793, column: 5, scope: !3263)
!3285 = !DILocation(line: 794, column: 5, scope: !3255)
!3286 = !DILocation(line: 794, column: 5, scope: !3263)
!3287 = !DILocation(line: 788, column: 17, scope: !3263)
!3288 = !DILocation(line: 1, column: 1, scope: !3269)
!3289 = !DILocation(line: 790, column: 5, scope: !3269)
!3290 = !DILocation(line: 788, column: 17, scope: !3269)
!3291 = !DILocation(line: 791, column: 5, scope: !3269)
!3292 = !DILocation(line: 792, column: 5, scope: !3269)
!3293 = !DILocation(line: 793, column: 5, scope: !3269)
!3294 = !DILocation(line: 794, column: 5, scope: !3269)
!3295 = !DILocation(line: 788, column: 22, scope: !3255)
!3296 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$log..RecordBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h60b185e3c982c306E", scope: !3297, file: !39, line: 950, type: !3298, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3300)
!3297 = !DINamespace(name: "{impl#48}", scope: !7)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!178, !2890, !183}
!3300 = !{!3301, !3302, !3303, !3305}
!3301 = !DILocalVariable(name: "self", arg: 1, scope: !3296, file: !39, line: 950, type: !2890)
!3302 = !DILocalVariable(name: "f", arg: 2, scope: !3296, file: !39, line: 950, type: !183)
!3303 = !DILocalVariable(name: "__self_0_0", scope: !3304, file: !39, line: 952, type: !243, align: 8)
!3304 = distinct !DILexicalBlock(scope: !3296, file: !39, line: 950, column: 10)
!3305 = !DILocalVariable(name: "debug_trait_builder", scope: !3306, file: !39, line: 1, type: !3270, align: 8)
!3306 = distinct !DILexicalBlock(scope: !3304, file: !39, line: 950, column: 10)
!3307 = !DILocation(line: 950, column: 10, scope: !3296)
!3308 = !DILocation(line: 952, column: 5, scope: !3296)
!3309 = !DILocation(line: 952, column: 5, scope: !3304)
!3310 = !DILocation(line: 950, column: 10, scope: !3304)
!3311 = !DILocation(line: 1, column: 1, scope: !3306)
!3312 = !DILocation(line: 952, column: 5, scope: !3306)
!3313 = !DILocation(line: 950, column: 10, scope: !3306)
!3314 = !DILocation(line: 950, column: 15, scope: !3296)
!3315 = distinct !DISubprogram(name: "clone", linkageName: "_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h51ace57f355ae2d8E", scope: !3316, file: !39, line: 1099, type: !3317, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3319)
!3316 = !DINamespace(name: "{impl#49}", scope: !7)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{!85, !84}
!3319 = !{!3320, !3321, !3323}
!3320 = !DILocalVariable(name: "self", arg: 1, scope: !3315, file: !39, line: 1099, type: !84)
!3321 = !DILocalVariable(name: "__self_0_0", scope: !3322, file: !39, line: 1101, type: !254, align: 8)
!3322 = distinct !DILexicalBlock(scope: !3315, file: !39, line: 1099, column: 10)
!3323 = !DILocalVariable(name: "__self_0_1", scope: !3322, file: !39, line: 1102, type: !80, align: 8)
!3324 = !DILocation(line: 1099, column: 10, scope: !3315)
!3325 = !DILocation(line: 1101, column: 5, scope: !3315)
!3326 = !DILocation(line: 1101, column: 5, scope: !3322)
!3327 = !DILocation(line: 1102, column: 5, scope: !3315)
!3328 = !DILocation(line: 1102, column: 5, scope: !3322)
!3329 = !DILocation(line: 1099, column: 10, scope: !3322)
!3330 = !DILocation(line: 1099, column: 15, scope: !3315)
!3331 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcd31540182c956dE", scope: !3332, file: !39, line: 1099, type: !3333, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3335)
!3332 = !DINamespace(name: "{impl#57}", scope: !7)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!178, !84, !183}
!3335 = !{!3336, !3337, !3338, !3340, !3341}
!3336 = !DILocalVariable(name: "self", arg: 1, scope: !3331, file: !39, line: 1099, type: !84)
!3337 = !DILocalVariable(name: "f", arg: 2, scope: !3331, file: !39, line: 1099, type: !183)
!3338 = !DILocalVariable(name: "__self_0_0", scope: !3339, file: !39, line: 1101, type: !254, align: 8)
!3339 = distinct !DILexicalBlock(scope: !3331, file: !39, line: 1099, column: 55)
!3340 = !DILocalVariable(name: "__self_0_1", scope: !3339, file: !39, line: 1102, type: !80, align: 8)
!3341 = !DILocalVariable(name: "debug_trait_builder", scope: !3342, file: !39, line: 1, type: !3270, align: 8)
!3342 = distinct !DILexicalBlock(scope: !3339, file: !39, line: 1099, column: 55)
!3343 = !DILocation(line: 1099, column: 55, scope: !3331)
!3344 = !DILocation(line: 1101, column: 5, scope: !3331)
!3345 = !DILocation(line: 1101, column: 5, scope: !3339)
!3346 = !DILocation(line: 1102, column: 5, scope: !3331)
!3347 = !DILocation(line: 1102, column: 5, scope: !3339)
!3348 = !DILocation(line: 1099, column: 55, scope: !3339)
!3349 = !DILocation(line: 1, column: 1, scope: !3342)
!3350 = !DILocation(line: 1101, column: 5, scope: !3342)
!3351 = !DILocation(line: 1099, column: 55, scope: !3342)
!3352 = !DILocation(line: 1102, column: 5, scope: !3342)
!3353 = !DILocation(line: 1099, column: 60, scope: !3331)
!3354 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$log..MetadataBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17he42f15785720b7c9E", scope: !3355, file: !39, line: 1141, type: !3356, scopeLine: 1141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3358)
!3355 = !DINamespace(name: "{impl#65}", scope: !7)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!178, !2932, !183}
!3358 = !{!3359, !3360, !3361, !3363}
!3359 = !DILocalVariable(name: "self", arg: 1, scope: !3354, file: !39, line: 1141, type: !2932)
!3360 = !DILocalVariable(name: "f", arg: 2, scope: !3354, file: !39, line: 1141, type: !183)
!3361 = !DILocalVariable(name: "__self_0_0", scope: !3362, file: !39, line: 1143, type: !84, align: 8)
!3362 = distinct !DILexicalBlock(scope: !3354, file: !39, line: 1141, column: 48)
!3363 = !DILocalVariable(name: "debug_trait_builder", scope: !3364, file: !39, line: 1, type: !3270, align: 8)
!3364 = distinct !DILexicalBlock(scope: !3362, file: !39, line: 1141, column: 48)
!3365 = !DILocation(line: 1141, column: 48, scope: !3354)
!3366 = !DILocation(line: 1143, column: 5, scope: !3354)
!3367 = !DILocation(line: 1143, column: 5, scope: !3362)
!3368 = !DILocation(line: 1141, column: 48, scope: !3362)
!3369 = !DILocation(line: 1, column: 1, scope: !3364)
!3370 = !DILocation(line: 1143, column: 5, scope: !3364)
!3371 = !DILocation(line: 1141, column: 48, scope: !3364)
!3372 = !DILocation(line: 1141, column: 53, scope: !3354)
!3373 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h34371ef69f8b416cE", scope: !3374, file: !39, line: 1411, type: !3057, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3375)
!3374 = !DINamespace(name: "{impl#66}", scope: !7)
!3375 = !{!3376, !3377, !3378, !3380}
!3376 = !DILocalVariable(name: "self", arg: 1, scope: !3373, file: !39, line: 1411, type: !3059)
!3377 = !DILocalVariable(name: "f", arg: 2, scope: !3373, file: !39, line: 1411, type: !183)
!3378 = !DILocalVariable(name: "__self_0_0", scope: !3379, file: !39, line: 1412, type: !258, align: 8)
!3379 = distinct !DILexicalBlock(scope: !3373, file: !39, line: 1411, column: 10)
!3380 = !DILocalVariable(name: "debug_trait_builder", scope: !3381, file: !39, line: 1411, type: !2021, align: 8)
!3381 = distinct !DILexicalBlock(scope: !3379, file: !39, line: 1411, column: 10)
!3382 = !DILocation(line: 1411, column: 10, scope: !3373)
!3383 = !DILocation(line: 1412, column: 27, scope: !3373)
!3384 = !DILocation(line: 1412, column: 27, scope: !3379)
!3385 = !DILocation(line: 1411, column: 10, scope: !3379)
!3386 = !DILocation(line: 1411, column: 10, scope: !3381)
!3387 = !DILocation(line: 1412, column: 27, scope: !3381)
!3388 = !DILocation(line: 1411, column: 15, scope: !3373)
!3389 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Debug$GT$3fmt17he6f7c3aea784f627E", scope: !3390, file: !39, line: 1428, type: !3073, scopeLine: 1428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3391)
!3390 = !DINamespace(name: "{impl#67}", scope: !7)
!3391 = !{!3392, !3393, !3394, !3396}
!3392 = !DILocalVariable(name: "self", arg: 1, scope: !3389, file: !39, line: 1428, type: !3075)
!3393 = !DILocalVariable(name: "f", arg: 2, scope: !3389, file: !39, line: 1428, type: !183)
!3394 = !DILocalVariable(name: "__self_0_0", scope: !3395, file: !39, line: 1429, type: !258, align: 8)
!3395 = distinct !DILexicalBlock(scope: !3389, file: !39, line: 1428, column: 10)
!3396 = !DILocalVariable(name: "debug_trait_builder", scope: !3397, file: !39, line: 1428, type: !2021, align: 8)
!3397 = distinct !DILexicalBlock(scope: !3395, file: !39, line: 1428, column: 10)
!3398 = !DILocation(line: 1428, column: 10, scope: !3389)
!3399 = !DILocation(line: 1429, column: 28, scope: !3389)
!3400 = !DILocation(line: 1429, column: 28, scope: !3395)
!3401 = !DILocation(line: 1428, column: 10, scope: !3395)
!3402 = !DILocation(line: 1428, column: 10, scope: !3397)
!3403 = !DILocation(line: 1429, column: 28, scope: !3397)
!3404 = !DILocation(line: 1428, column: 15, scope: !3389)
