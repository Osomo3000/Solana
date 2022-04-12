; ModuleID = 'ahash.941bbfa4-cgu.0'
source_filename = "ahash.941bbfa4-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::fmt::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>" = type { %"core::marker::PhantomData<core::option::Option<random_state::alloc::boxed::Box<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>>>", %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>" }
%"core::marker::PhantomData<core::option::Option<random_state::alloc::boxed::Box<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>>>" = type {}
%"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>" = type { i64* }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::ops::RangeFull" = type {}
%"random_state::alloc::alloc::Global" = type {}
%"fallback_hash::AHasher" = type { i64, i64, [2 x i64] }
%"random_state::RandomState" = type { i64, i64, i64, i64 }
%"random_state::DefaultRandomSource" = type { %"core::sync::atomic::AtomicUsize" }
%"core::fmt::DebugStruct" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }

@alloc315 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ops/arith.rs" }>, align 1
@alloc316 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc315, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00k\00\00\00\01\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h31ecb6bb27f2edd2E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h99ab8835eeeab269E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc320 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/array/mod.rs" }>, align 1
@alloc321 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc320, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00\A5\00\00\00\1B\00\00\00" }>, align 8
@_ZN5ahash12random_state11RAND_SOURCE17h790291cb39377542E = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !7
@alloc285 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"\D3\08\A3\85\88j?$Dsp\03.\8A\19\13\D01\9F)\228\09\A4\89lN\EC\98\FA.\08" }>, align 8
@alloc290 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"\D3\08\A3\85\88j?$Dsp\03.\8A\19\13\D01\9F)\228\09\A4\89lN\EC\98\FA.\08w\13\D08\E6!(El\0C\E94\CFfT\BE\DDP|\C9\B7)\AC\C0\17\09G\B5\B5\D5\84?" }>, align 8
@alloc322 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"RandomState { .. }" }>, align 1
@alloc323 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AHasher" }>, align 1
@alloc324 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"buffer" }>, align 1
@alloc325 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pad" }>, align 1
@alloc326 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"extra_keys" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ([2 x i64]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u64$u3b$$u20$2$u5d$$GT$17h816d88b3e4d101c4E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([2 x i64]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e82ecf569b982e7E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !75

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h620a9caf8dddffa8E"(i8* nonnull %unique) unnamed_addr #0 !dbg !109 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !129, metadata !DIExpression()), !dbg !130
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hfd6b622506a542f0E"(i8* nonnull %unique), !dbg !131
  br label %bb1, !dbg !131

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8a433d1b7eb6d4ffE"(i8* %_2), !dbg !132
  br label %bb2, !dbg !132

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !133
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fe035f773fb774fE"({ [0 x i64]*, i64 }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !134 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i64]*, i64 }*, align 8
  store { [0 x i64]*, i64 }* %self, { [0 x i64]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }** %self.dbg.spill, metadata !173, metadata !DIExpression()), !dbg !180
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !174, metadata !DIExpression()), !dbg !181
  %0 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self, i32 0, i32 0, !dbg !182
  %_4.0 = load [0 x i64]*, [0 x i64]** %0, align 8, !dbg !182, !nonnull !4
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self, i32 0, i32 1, !dbg !182
  %_4.1 = load i64, i64* %1, align 8, !dbg !182
; call <[T] as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7d2fb0ca7cff48E"([0 x i64]* nonnull align 8 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !183
  br label %bb1, !dbg !183

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !184
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h99ab8835eeeab269E"(i64** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !185 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !190, metadata !DIExpression()), !dbg !194
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !191, metadata !DIExpression()), !dbg !195
  %_4 = load i64*, i64** %self, align 8, !dbg !196, !nonnull !4
; call core::fmt::num::<impl core::fmt::Debug for u64>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hc37137d87319bfa2E"(i64* align 8 dereferenceable(8) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !197
  br label %bb1, !dbg !197

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !198
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e82ecf569b982e7E"([2 x i64]** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !199 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [2 x i64]**, align 8
  store [2 x i64]** %self, [2 x i64]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]*** %self.dbg.spill, metadata !204, metadata !DIExpression()), !dbg !208
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !205, metadata !DIExpression()), !dbg !209
  %_4 = load [2 x i64]*, [2 x i64]** %self, align 8, !dbg !210, !nonnull !4
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hbb7a279937ce772fE"([2 x i64]* align 8 dereferenceable(16) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !211
  br label %bb1, !dbg !211

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !212
}

; <usize as core::ops::arith::Add>::add
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN47_$LT$usize$u20$as$u20$core..ops..arith..Add$GT$3add17h094e9f87cb6424ddE"(i64 %self, i64 %other) unnamed_addr #0 !dbg !213 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !221, metadata !DIExpression()), !dbg !223
  store i64 %other, i64* %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %other.dbg.spill, metadata !222, metadata !DIExpression()), !dbg !224
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %other), !dbg !225
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !225
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !225
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !225
  br i1 %1, label %panic, label %bb1, !dbg !225

bb1:                                              ; preds = %start
  ret i64 %_5.0, !dbg !226

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc316 to %"core::panic::Location"*)), !dbg !225
  unreachable, !dbg !225
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7d2fb0ca7cff48E"([0 x i64]* nonnull align 8 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !227 {
start:
  %0 = alloca i128, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %_6 = alloca %"core::fmt::DebugList", align 8
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i64]* %self.0, [0 x i64]** %1, align 8
  %2 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill, metadata !232, metadata !DIExpression()), !dbg !234
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !235
; call core::fmt::Formatter::debug_list
  %3 = call i128 @_ZN4core3fmt9Formatter10debug_list17h22148c574c853296E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !236
  store i128 %3, i128* %0, align 8, !dbg !236
  %4 = bitcast %"core::fmt::DebugList"* %_6 to i8*, !dbg !236
  %5 = bitcast i128* %0 to i8*, !dbg !236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !236
  br label %bb1, !dbg !236

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::iter
  %6 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha6201331bfdd8955E"([0 x i64]* nonnull align 8 %self.0, i64 %self.1), !dbg !237
  %_8.0 = extractvalue { i64*, i64* } %6, 0, !dbg !237
  %_8.1 = extractvalue { i64*, i64* } %6, 1, !dbg !237
  br label %bb2, !dbg !237

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 dereferenceable(16) %"core::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h767791f664a572dbE(%"core::fmt::DebugList"* align 8 dereferenceable(16) %_6, i64* nonnull %_8.0, i64* %_8.1), !dbg !236
  br label %bb3, !dbg !236

bb3:                                              ; preds = %bb2
; call core::fmt::builders::DebugList::finish
  %7 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h572d0b3c8b47cacfE(%"core::fmt::DebugList"* align 8 dereferenceable(16) %_4), !dbg !236
  br label %bb4, !dbg !236

bb4:                                              ; preds = %bb3
  ret i1 %7, !dbg !238
}

; core::fmt::num::<impl core::fmt::Debug for u64>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hc37137d87319bfa2E"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !239 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !246, metadata !DIExpression()), !dbg !248
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !247, metadata !DIExpression()), !dbg !249
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !250
  br label %bb1, !dbg !250

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !250

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !251
  br label %bb5, !dbg !251

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb6b168069582deb7E"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !252
  %2 = zext i1 %1 to i8, !dbg !252
  store i8 %2, i8* %0, align 1, !dbg !252
  br label %bb3, !dbg !252

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !253

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !254, !range !255
  %4 = trunc i8 %3 to i1, !dbg !254
  ret i1 %4, !dbg !254

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !251

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1b454a7df123feb2E"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !256
  %6 = zext i1 %5 to i8, !dbg !256
  store i8 %6, i8* %0, align 1, !dbg !256
  br label %bb9, !dbg !256

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u64>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h63482ada0164569dE"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !257
  %8 = zext i1 %7 to i8, !dbg !257
  store i8 %8, i8* %0, align 1, !dbg !257
  br label %bb7, !dbg !257

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !258

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !253

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !258
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nounwind
define align 8 dereferenceable(16) %"core::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h767791f664a572dbE(%"core::fmt::DebugList"* align 8 dereferenceable(16) %self, i64* nonnull %entries.0, i64* %entries.1) unnamed_addr #1 !dbg !259 {
start:
  %__next.dbg.spill = alloca i64*, align 8
  %val.dbg.spill = alloca i64*, align 8
  %entries.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca %"core::fmt::DebugList"*, align 8
  %entry = alloca i64*, align 8
  %_8 = alloca i64*, align 8
  %iter = alloca { i64*, i64* }, align 8
  store %"core::fmt::DebugList"* %self, %"core::fmt::DebugList"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugList"** %self.dbg.spill, metadata !288, metadata !DIExpression()), !dbg !301
  %0 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %entries.dbg.spill, i32 0, i32 0
  store i64* %entries.0, i64** %0, align 8
  %1 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %entries.dbg.spill, i32 0, i32 1
  store i64* %entries.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %entries.dbg.spill, metadata !289, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %iter, metadata !290, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata i64** %entry, metadata !296, metadata !DIExpression()), !dbg !304
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %2 = call { i64*, i64* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8894d70d81e978bcE"(i64* nonnull %entries.0, i64* %entries.1), !dbg !305
  %_4.0 = extractvalue { i64*, i64* } %2, 0, !dbg !305
  %_4.1 = extractvalue { i64*, i64* } %2, 1, !dbg !305
  br label %bb1, !dbg !305

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 0, !dbg !305
  store i64* %_4.0, i64** %3, align 8, !dbg !305
  %4 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 1, !dbg !305
  store i64* %_4.1, i64** %4, align 8, !dbg !305
  br label %bb2, !dbg !306

bb2:                                              ; preds = %bb8, %bb1
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %5 = call align 8 dereferenceable_or_null(8) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he40849065ac8a66cE"({ i64*, i64* }* align 8 dereferenceable(16) %iter), !dbg !307
  store i64* %5, i64** %_8, align 8, !dbg !307
  br label %bb3, !dbg !307

bb3:                                              ; preds = %bb2
  %6 = bitcast i64** %_8 to {}**, !dbg !307
  %7 = load {}*, {}** %6, align 8, !dbg !307
  %8 = icmp eq {}* %7, null, !dbg !307
  %_11 = select i1 %8, i64 0, i64 1, !dbg !307
  switch i64 %_11, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !307

bb5:                                              ; preds = %bb3
  unreachable, !dbg !307

bb4:                                              ; preds = %bb3
  br label %bb9, !dbg !308

bb6:                                              ; preds = %bb3
  %val = load i64*, i64** %_8, align 8, !dbg !309, !nonnull !4
  store i64* %val, i64** %val.dbg.spill, align 8, !dbg !309
  call void @llvm.dbg.declare(metadata i64** %val.dbg.spill, metadata !294, metadata !DIExpression()), !dbg !310
  store i64* %val, i64** %__next.dbg.spill, align 8, !dbg !310
  call void @llvm.dbg.declare(metadata i64** %__next.dbg.spill, metadata !292, metadata !DIExpression()), !dbg !307
  store i64* %val, i64** %entry, align 8, !dbg !307
  %_17.0 = bitcast i64** %entry to {}*, !dbg !311
; call core::fmt::builders::DebugList::entry
  %_15 = call align 8 dereferenceable(16) %"core::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h923aa4cd010173edE(%"core::fmt::DebugList"* align 8 dereferenceable(16) %self, {}* nonnull align 1 %_17.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*)), !dbg !312
  br label %bb7, !dbg !312

bb7:                                              ; preds = %bb6
  br label %bb8, !dbg !313

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !306

bb9:                                              ; preds = %bb4
  ret %"core::fmt::DebugList"* %self, !dbg !314
}

; core::mem::drop
; Function Attrs: inlinehint nounwind
define void @_ZN4core3mem4drop17h04004394d9b2c496E({ {}*, [3 x i64]* }* noalias nonnull align 8 %0) unnamed_addr #0 !dbg !315 {
start:
  %_x = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %0, { {}*, [3 x i64]* }** %_x, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_x, metadata !321, metadata !DIExpression()), !dbg !322
; call core::ptr::drop_in_place<alloc::boxed::Box<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h58e05ce91a20cc03E"({ {}*, [3 x i64]* }** %_x), !dbg !323
  br label %bb1, !dbg !323

bb1:                                              ; preds = %start
  ret void, !dbg !324
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h162eda2b8b225662E(i64 %n) unnamed_addr #0 !dbg !325 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !335, metadata !DIExpression()), !dbg !336
  store i64 %n, i64* %0, align 8, !dbg !337
  %1 = load i64, i64* %0, align 8, !dbg !338, !range !339
  ret i64 %1, !dbg !338
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hc51ff421f99897fbE(i64 %self) unnamed_addr #0 !dbg !340 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !344, metadata !DIExpression()), !dbg !345
  ret i64 %self, !dbg !346
}

; core::ptr::drop_in_place<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>
; Function Attrs: nounwind
define void @"_ZN4core3ptr108drop_in_place$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h10899f00d6854622E"({}* %_1.0, [3 x i64]* align 8 dereferenceable(24) %_1.1) unnamed_addr #1 !dbg !347 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %0, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %1, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !356, metadata !DIExpression()), !dbg !358
  %2 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !358
  %3 = getelementptr inbounds void ({}*)*, void ({}*)** %2, i64 0, !dbg !358
  %4 = load void ({}*)*, void ({}*)** %3, align 8, !dbg !358, !invariant.load !4, !nonnull !4
  call void %4({}* %_1.0), !dbg !358
  br label %bb1, !dbg !358

bb1:                                              ; preds = %start
  ret void, !dbg !358
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd07e41f00619e3d7E"({ {}*, [3 x i64]* }* %_1) unnamed_addr #1 !dbg !359 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !363, metadata !DIExpression()), !dbg !364
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !364
  %1 = load {}*, {}** %0, align 8, !dbg !364, !nonnull !4
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !364
  %3 = load [3 x i64]*, [3 x i64]** %2, align 8, !dbg !364, !nonnull !4
  %4 = bitcast [3 x i64]* %3 to void ({}*)**, !dbg !364
  %5 = getelementptr inbounds void ({}*)*, void ({}*)** %4, i64 0, !dbg !364
  %6 = load void ({}*)*, void ({}*)** %5, align 8, !dbg !364, !invariant.load !4, !nonnull !4
  call void %6({}* %1), !dbg !364
  br label %bb2, !dbg !364

bb2:                                              ; preds = %start
  %7 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !364
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0, !dbg !364
  %9 = load i8*, i8** %8, align 8, !dbg !364, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1, !dbg !364
  %11 = load i64*, i64** %10, align 8, !dbg !364, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17haf1641ef3e397fbcE(i8* nonnull %9, i64* align 8 dereferenceable(24) %11), !dbg !364
  br label %bb1, !dbg !364

bb1:                                              ; preds = %bb2
  ret void, !dbg !364
}

; core::ptr::drop_in_place<alloc::boxed::Box<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h58e05ce91a20cc03E"({ {}*, [3 x i64]* }** %_1) unnamed_addr #1 !dbg !365 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }**, align 8
  store { {}*, [3 x i64]* }** %_1, { {}*, [3 x i64]* }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }*** %_1.dbg.spill, metadata !370, metadata !DIExpression()), !dbg !371
  %0 = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %_1, align 8, !dbg !371, !nonnull !4
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd07e41f00619e3d7E"({ {}*, [3 x i64]* }* %0), !dbg !371
  br label %bb2, !dbg !371

bb2:                                              ; preds = %start
  %1 = bitcast { {}*, [3 x i64]* }** %_1 to i64**, !dbg !371
  %2 = load i64*, i64** %1, align 8, !dbg !371, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h4b3d718a7cdc577cE(i64* nonnull %2), !dbg !371
  br label %bb1, !dbg !371

bb1:                                              ; preds = %bb2
  ret void, !dbg !371
}

; core::ptr::drop_in_place<once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr175drop_in_place$LT$once_cell..race..once_box..OnceBox$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5a3d94d75e35954cE"(%"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %_1) unnamed_addr #1 !dbg !372 {
start:
  %_1.dbg.spill = alloca %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, align 8
  store %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %_1, %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %_1.dbg.spill, metadata !377, metadata !DIExpression()), !dbg !380
; call <once_cell::race::once_box::OnceBox<T> as core::ops::drop::Drop>::drop
  call void @"_ZN85_$LT$once_cell..race..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d77a2978c35683dE"(%"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 dereferenceable(8) %_1), !dbg !380
  br label %bb1, !dbg !380

bb1:                                              ; preds = %start
  ret void, !dbg !380
}

; core::ptr::drop_in_place<&u64>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h31ecb6bb27f2edd2E"(i64** %_1) unnamed_addr #0 !dbg !381 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !386, metadata !DIExpression()), !dbg !387
  ret void, !dbg !387
}

; core::ptr::drop_in_place<&[u64; 2]>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u64$u3b$$u20$2$u5d$$GT$17h816d88b3e4d101c4E"([2 x i64]** %_1) unnamed_addr #0 !dbg !388 {
start:
  %_1.dbg.spill = alloca [2 x i64]**, align 8
  store [2 x i64]** %_1, [2 x i64]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]*** %_1.dbg.spill, metadata !393, metadata !DIExpression()), !dbg !396
  ret void, !dbg !396
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1358ce4cb05b968bE"({ {}*, [3 x i64]* }* %ptr) unnamed_addr #0 !dbg !397 {
start:
  %ptr.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %0 = alloca i64*, align 8
  store { {}*, [3 x i64]* }* %ptr, { {}*, [3 x i64]* }** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %ptr.dbg.spill, metadata !408, metadata !DIExpression()), !dbg !409
  %1 = bitcast i64** %0 to { {}*, [3 x i64]* }**, !dbg !410
  store { {}*, [3 x i64]* }* %ptr, { {}*, [3 x i64]* }** %1, align 8, !dbg !410
  %2 = load i64*, i64** %0, align 8, !dbg !411, !nonnull !4
  ret i64* %2, !dbg !411
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h3d3c2ca3e7d5243aE"(i8* %ptr) unnamed_addr #0 !dbg !412 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !416, metadata !DIExpression()), !dbg !417
  store i8* %ptr, i8** %0, align 8, !dbg !418
  %1 = load i8*, i8** %0, align 8, !dbg !419, !nonnull !4
  ret i8* %1, !dbg !419
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0ea4f185fcf6ed3bE"(i64* nonnull %self) unnamed_addr #0 !dbg !420 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !424, metadata !DIExpression()), !dbg !427
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h691b52d4a66d18c3E"(i64* nonnull %self), !dbg !428
  br label %bb1, !dbg !428

bb1:                                              ; preds = %start
  %_2 = bitcast { {}*, [3 x i64]* }* %_3 to i8*, !dbg !428
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h3d3c2ca3e7d5243aE"(i8* %_2), !dbg !429
  br label %bb2, !dbg !429

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !430
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hafc169ce389da545E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #0 !dbg !431 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !444, metadata !DIExpression()), !dbg !446
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h92fa03b8041392d3E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1), !dbg !447
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !447
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !447
  br label %bb1, !dbg !447

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !447
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h3d3c2ca3e7d5243aE"(i8* %_2), !dbg !448
  br label %bb2, !dbg !448

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !449
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h691b52d4a66d18c3E"(i64* nonnull %self) unnamed_addr #0 !dbg !450 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !454, metadata !DIExpression()), !dbg !455
  %_2 = bitcast i64* %self to { {}*, [3 x i64]* }*, !dbg !456
  ret { {}*, [3 x i64]* }* %_2, !dbg !457
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h92fa03b8041392d3E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #0 !dbg !458 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !462, metadata !DIExpression()), !dbg !463
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !464
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !464
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !465
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !465
  ret { {}*, [3 x i64]* } %3, !dbg !465
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hfd6b622506a542f0E"(i8* nonnull %self) unnamed_addr #0 !dbg !466 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !470, metadata !DIExpression()), !dbg !471
  ret i8* %self, !dbg !472
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h5e20b2aaa243d427E"({ i8*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !473 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !482, metadata !DIExpression()), !dbg !483
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !484
  %_3.0 = load i8*, i8** %0, align 8, !dbg !484, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !484
  %_3.1 = load i64*, i64** %1, align 8, !dbg !484, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h92fa03b8041392d3E"(i8* nonnull %_3.0, i64* align 8 dereferenceable(24) %_3.1), !dbg !484
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !484
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !484
  br label %bb1, !dbg !484

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !485
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !485
  ret { {}*, [3 x i64]* } %4, !dbg !485
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(16) { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hb0566762524051daE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !486 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !492, metadata !DIExpression()), !dbg !493
  %_3 = load i64*, i64** %self, align 8, !dbg !494, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h691b52d4a66d18c3E"(i64* nonnull %_3), !dbg !494
  br label %bb1, !dbg !494

bb1:                                              ; preds = %start
  ret { {}*, [3 x i64]* }* %_2, !dbg !495
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hf2e957b7a83561b1E"(i8* %self, i8* %other) unnamed_addr #0 !dbg !496 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !503, metadata !DIExpression()), !dbg !505
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !504, metadata !DIExpression()), !dbg !506
  %1 = icmp eq i8* %self, %other, !dbg !507
  %2 = zext i1 %1 to i8, !dbg !507
  store i8 %2, i8* %0, align 1, !dbg !507
  %3 = load i8, i8* %0, align 1, !dbg !507, !range !255
  %4 = trunc i8 %3 to i1, !dbg !507
  br label %bb1, !dbg !507

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !508
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h185c94556731ce5fE"(i64* %self) unnamed_addr #0 !dbg !509 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !514, metadata !DIExpression()), !dbg !515
  %_2 = bitcast i64* %self to i8*, !dbg !516
  br label %bb1, !dbg !517

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hf2e957b7a83561b1E"(i8* %_2, i8* null), !dbg !516
  br label %bb2, !dbg !516

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !518
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h9dd9a7bf40f09f82E"({ {}*, [3 x i64]* }* %self) unnamed_addr #0 !dbg !519 {
start:
  %self.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %self, { {}*, [3 x i64]* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %self.dbg.spill, metadata !523, metadata !DIExpression()), !dbg !524
  %_2 = bitcast { {}*, [3 x i64]* }* %self to i8*, !dbg !525
  br label %bb1, !dbg !526

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hf2e957b7a83561b1E"(i8* %_2, i8* null), !dbg !525
  br label %bb2, !dbg !525

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !527
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8a433d1b7eb6d4ffE"(i8* %ptr) unnamed_addr #0 !dbg !528 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !532, metadata !DIExpression()), !dbg !533
  store i8* %ptr, i8** %0, align 8, !dbg !534
  %1 = load i8*, i8** %0, align 8, !dbg !535, !nonnull !4
  ret i8* %1, !dbg !535
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc603eb46ec0fece7E"(i64* %ptr) unnamed_addr #0 !dbg !536 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !540, metadata !DIExpression()), !dbg !541
  store i64* %ptr, i64** %0, align 8, !dbg !542
  %1 = load i64*, i64** %0, align 8, !dbg !543, !nonnull !4
  ret i64* %1, !dbg !543
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h179e2cfeb7df738eE"(i64* nonnull %self) unnamed_addr #0 !dbg !544 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !548, metadata !DIExpression()), !dbg !549
  ret i64* %self, !dbg !550
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c40d1806c265b2eE"(i8* nonnull %self) unnamed_addr #0 !dbg !551 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !555, metadata !DIExpression()), !dbg !556
  ret i8* %self, !dbg !557
}

; core::ptr::const_ptr::<impl *const T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h272a062166d7c734E"(i8* %self, i8* %other) unnamed_addr #0 !dbg !558 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !567
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !566, metadata !DIExpression()), !dbg !568
  %1 = icmp eq i8* %self, %other, !dbg !569
  %2 = zext i1 %1 to i8, !dbg !569
  store i8 %2, i8* %0, align 1, !dbg !569
  %3 = load i8, i8* %0, align 1, !dbg !569, !range !255
  %4 = trunc i8 %3 to i1, !dbg !569
  br label %bb1, !dbg !569

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !570
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17he3081e8f7979b551E"(i64* %self) unnamed_addr #0 !dbg !571 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !575, metadata !DIExpression()), !dbg !576
  %_2 = bitcast i64* %self to i8*, !dbg !577
  br label %bb1, !dbg !578

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h272a062166d7c734E"(i8* %_2, i8* null), !dbg !577
  br label %bb2, !dbg !577

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !579
}

; core::sync::atomic::atomic_add
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core4sync6atomic10atomic_add17h17715cfb11367052E(i64* %dst, i64 %val, i8 %order) unnamed_addr #0 !dbg !580 {
start:
  %old.dbg.spill = alloca i64, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !586, metadata !DIExpression()), !dbg !591
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !587, metadata !DIExpression()), !dbg !592
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !588, metadata !DIExpression()), !dbg !593
  %old = load i64, i64* %dst, align 8, !dbg !594
  store i64 %old, i64* %old.dbg.spill, align 8, !dbg !594
  call void @llvm.dbg.declare(metadata i64* %old.dbg.spill, metadata !589, metadata !DIExpression()), !dbg !595
; call <usize as core::ops::arith::Add>::add
  %_4 = call i64 @"_ZN47_$LT$usize$u20$as$u20$core..ops..arith..Add$GT$3add17h094e9f87cb6424ddE"(i64 %old, i64 %val), !dbg !596
  br label %bb1, !dbg !596

bb1:                                              ; preds = %start
  store i64 %_4, i64* %dst, align 8, !dbg !597
  ret i64 %old, !dbg !598
}

; core::sync::atomic::AtomicUsize::new
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize3new17hcf946aec64796d1bE(i64 %v) unnamed_addr #0 !dbg !599 {
start:
  %value.dbg.spill.i = alloca i64, align 8
  %0 = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %1 = alloca %"core::sync::atomic::AtomicUsize", align 8
  store i64 %v, i64* %v.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !609, metadata !DIExpression()), !dbg !610
  store i64 %v, i64* %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %value.dbg.spill.i, metadata !611, metadata !DIExpression()), !dbg !617
  store i64 %v, i64* %0, align 8, !dbg !619
  %2 = load i64, i64* %0, align 8, !dbg !620
  br label %bb1, !dbg !621

bb1:                                              ; preds = %start
  %3 = bitcast %"core::sync::atomic::AtomicUsize"* %1 to i64*, !dbg !622
  store i64 %2, i64* %3, align 8, !dbg !622
  %4 = bitcast %"core::sync::atomic::AtomicUsize"* %1 to i64*, !dbg !623
  %5 = load i64, i64* %4, align 8, !dbg !623
  ret i64 %5, !dbg !623
}

; core::sync::atomic::AtomicUsize::fetch_add
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hebafbd6fd7e4febaE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !624 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !629, metadata !DIExpression()), !dbg !632
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !630, metadata !DIExpression()), !dbg !633
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !631, metadata !DIExpression()), !dbg !634
  %_5 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !635
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !636, metadata !DIExpression()), !dbg !642
  br label %bb1, !dbg !635

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_add
  %0 = call i64 @_ZN4core4sync6atomic10atomic_add17h17715cfb11367052E(i64* %_5, i64 %val, i8 %order), !dbg !644
  br label %bb2, !dbg !644

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !645
}

; core::sync::atomic::AtomicPtr<T>::get_mut
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(8) { {}*, [3 x i64]* }** @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17h2577dc4afa055fb1E"(%"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !646 {
start:
  %self.dbg.spill.i = alloca i64**, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, align 8
  store %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self, %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, metadata !652, metadata !DIExpression()), !dbg !653
  %_4 = bitcast %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self to i64**, !dbg !654
  store i64** %_4, i64*** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i, metadata !655, metadata !DIExpression()), !dbg !661
  %_3.i = bitcast i64** %_4 to { {}*, [3 x i64]* }**, !dbg !663
  br label %bb1, !dbg !654

bb1:                                              ; preds = %start
  ret { {}*, [3 x i64]* }** %_3.i, !dbg !664
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd48abe3cff53aab5E(i64 %size, i64 %align) unnamed_addr #0 !dbg !665 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !676, metadata !DIExpression()), !dbg !678
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !677, metadata !DIExpression()), !dbg !679
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h162eda2b8b225662E(i64 %align), !dbg !680, !range !339
  br label %bb1, !dbg !680

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !681
  store i64 %size, i64* %1, align 8, !dbg !681
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !681
  store i64 %_4, i64* %2, align 8, !dbg !681
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !682
  %4 = load i64, i64* %3, align 8, !dbg !682
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !682
  %6 = load i64, i64* %5, align 8, !dbg !682, !range !339
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !682
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !682
  ret { i64, i64 } %8, !dbg !682
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout4size17h12488f08d478ec37E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !683 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !688, metadata !DIExpression()), !dbg !689
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !690
  %1 = load i64, i64* %0, align 8, !dbg !690
  ret i64 %1, !dbg !691
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout5align17hd7098c2254e38c51E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !692 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !695
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !696
  %_2 = load i64, i64* %0, align 8, !dbg !696, !range !339
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hc51ff421f99897fbE(i64 %_2), !dbg !696
  br label %bb1, !dbg !696

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !697
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hbb7a279937ce772fE"([2 x i64]* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !698 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [2 x i64]*, align 8
  %_5 = alloca { [0 x i64]*, i64 }, align 8
  store [2 x i64]* %self, [2 x i64]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]** %self.dbg.spill, metadata !705, metadata !DIExpression()), !dbg !707
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !706, metadata !DIExpression()), !dbg !708
; call core::array::<impl core::ops::index::Index<I> for [T; N]>::index
  %0 = call { [0 x i64]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hd8386b003aacef9dE"([2 x i64]* align 8 dereferenceable(16) %self, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc321 to %"core::panic::Location"*)), !dbg !709
  %_6.0 = extractvalue { [0 x i64]*, i64 } %0, 0, !dbg !709
  %_6.1 = extractvalue { [0 x i64]*, i64 } %0, 1, !dbg !709
  br label %bb1, !dbg !709

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %_5, i32 0, i32 0, !dbg !710
  store [0 x i64]* %_6.0, [0 x i64]** %1, align 8, !dbg !710
  %2 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %_5, i32 0, i32 1, !dbg !710
  store i64 %_6.1, i64* %2, align 8, !dbg !710
; call <&T as core::fmt::Debug>::fmt
  %3 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fe035f773fb774fE"({ [0 x i64]*, i64 }* align 8 dereferenceable(16) %_5, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !711
  br label %bb2, !dbg !711

bb2:                                              ; preds = %bb1
  ret i1 %3, !dbg !712
}

; core::array::<impl core::ops::index::Index<I> for [T; N]>::index
; Function Attrs: inlinehint nounwind
define { [0 x i64]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hd8386b003aacef9dE"([2 x i64]* align 8 dereferenceable(16) %self, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !713 {
start:
  %index.dbg.spill = alloca %"core::ops::RangeFull", align 1
  %self.dbg.spill = alloca [2 x i64]*, align 8
  store [2 x i64]* %self, [2 x i64]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]** %self.dbg.spill, metadata !732, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata %"core::ops::RangeFull"* %index.dbg.spill, metadata !733, metadata !DIExpression()), !dbg !737
  %_4.0 = bitcast [2 x i64]* %self to [0 x i64]*, !dbg !738
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %1 = call { [0 x i64]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0c8055372c536d0bE"([0 x i64]* nonnull align 8 %_4.0, i64 2, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !739
  %2 = extractvalue { [0 x i64]*, i64 } %1, 0, !dbg !739
  %3 = extractvalue { [0 x i64]*, i64 } %1, 1, !dbg !739
  br label %bb1, !dbg !739

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i64]*, i64 } undef, [0 x i64]* %2, 0, !dbg !740
  %5 = insertvalue { [0 x i64]*, i64 } %4, i64 %3, 1, !dbg !740
  ret { [0 x i64]*, i64 } %5, !dbg !740
}

; core::clone::Clone::clone
; Function Attrs: inlinehint nounwind
define internal i128 @_ZN4core5clone5Clone5clone17h1f63f0174c49b068E([2 x i64]* align 8 dereferenceable(16) %_1) unnamed_addr #0 !dbg !741 {
start:
  %_1.dbg.spill = alloca [2 x i64]*, align 8
  %0 = alloca [2 x i64], align 8
  store [2 x i64]* %_1, [2 x i64]** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]** %_1.dbg.spill, metadata !748, metadata !DIExpression()), !dbg !751
  %1 = bitcast [2 x i64]* %0 to i8*, !dbg !751
  %2 = bitcast [2 x i64]* %_1 to i8*, !dbg !751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !751
  %3 = bitcast [2 x i64]* %0 to i128*, !dbg !751
  %4 = load i128, i128* %3, align 8, !dbg !751
  ret i128 %4, !dbg !751
}

; core::clone::impls::<impl core::clone::Clone for u64>::clone
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17hb3810e57dbe4f382E"(i64* align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !752 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !758, metadata !DIExpression()), !dbg !759
  %0 = load i64, i64* %self, align 8, !dbg !760
  ret i64 %0, !dbg !761
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha6201331bfdd8955E"([0 x i64]* nonnull align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !762 {
start:
  %self.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i64]* %self.0, [0 x i64]** %0, align 8
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !769
; call core::slice::iter::Iter<T>::new
  %2 = call { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hc47efbefe13fc893E"([0 x i64]* nonnull align 8 %self.0, i64 %self.1), !dbg !770
  %3 = extractvalue { i64*, i64* } %2, 0, !dbg !770
  %4 = extractvalue { i64*, i64* } %2, 1, !dbg !770
  br label %bb1, !dbg !770

bb1:                                              ; preds = %start
  %5 = insertvalue { i64*, i64* } undef, i64* %3, 0, !dbg !771
  %6 = insertvalue { i64*, i64* } %5, i64* %4, 1, !dbg !771
  ret { i64*, i64* } %6, !dbg !771
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define i64* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3c5063ae2eb5eb3bE"([0 x i64]* nonnull align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !772 {
start:
  %self.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i64]* %self.0, [0 x i64]** %0, align 8
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill, metadata !776, metadata !DIExpression()), !dbg !777
  %2 = bitcast [0 x i64]* %self.0 to i64*, !dbg !778
  ret i64* %2, !dbg !779
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hc47efbefe13fc893E"([0 x i64]* nonnull align 8 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !780 {
start:
  %0 = alloca i64*, align 8
  %count.dbg.spill.i.i1 = alloca i64, align 8
  %self.dbg.spill.i.i2 = alloca i64*, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i64*, align 8
  %1 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  %slice.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %end = alloca i64*, align 8
  %2 = alloca { i64*, i64* }, align 8
  %3 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i64]* %slice.0, [0 x i64]** %3, align 8
  %4 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %slice.dbg.spill, metadata !783, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.declare(metadata i64** %end, metadata !786, metadata !DIExpression()), !dbg !789
; call core::slice::<impl [T]>::as_ptr
  %ptr = call i64* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3c5063ae2eb5eb3bE"([0 x i64]* nonnull align 8 %slice.0, i64 %slice.1), !dbg !790
  store i64* %ptr, i64** %ptr.dbg.spill, align 8, !dbg !790
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !784, metadata !DIExpression()), !dbg !791
  br label %bb1, !dbg !790

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17he3081e8f7979b551E"(i64* %ptr), !dbg !792
  br label %bb2, !dbg !792

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !793
  call void @llvm.assume(i1 %_5), !dbg !794
  br label %bb3, !dbg !794

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !795

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 8, 0, !dbg !795
  br i1 %5, label %bb5, label %bb7, !dbg !795

bb5:                                              ; preds = %bb4
  %_11 = bitcast i64* %ptr to i8*, !dbg !796
  store i8* %_11, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !797, metadata !DIExpression()), !dbg !803
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !802, metadata !DIExpression()), !dbg !805
  store i8* %_11, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !806, metadata !DIExpression()), !dbg !813
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !812, metadata !DIExpression()), !dbg !815
  %6 = getelementptr i8, i8* %_11, i64 %slice.1, !dbg !816
  store i8* %6, i8** %1, align 8, !dbg !816
  %7 = load i8*, i8** %1, align 8, !dbg !816
  br label %bb6, !dbg !796

bb7:                                              ; preds = %bb4
  store i64* %ptr, i64** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i4, metadata !817, metadata !DIExpression()), !dbg !823
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !822, metadata !DIExpression()), !dbg !825
  store i64* %ptr, i64** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i.i2, metadata !826, metadata !DIExpression()), !dbg !832
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !831, metadata !DIExpression()), !dbg !834
  %8 = getelementptr inbounds i64, i64* %ptr, i64 %slice.1, !dbg !835
  store i64* %8, i64** %0, align 8, !dbg !835
  %9 = load i64*, i64** %0, align 8, !dbg !835
  store i64* %9, i64** %end, align 8, !dbg !836
  br label %bb8, !dbg !836

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !837

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc603eb46ec0fece7E"(i64* %ptr), !dbg !838
  br label %bb10, !dbg !838

bb6:                                              ; preds = %bb5
  %10 = bitcast i8* %7 to i64*, !dbg !796
  store i64* %10, i64** %end, align 8, !dbg !796
  br label %bb9, !dbg !837

bb10:                                             ; preds = %bb9
  %_21 = load i64*, i64** %end, align 8, !dbg !839
  %11 = bitcast { i64*, i64* }* %2 to i64**, !dbg !840
  store i64* %_18, i64** %11, align 8, !dbg !840
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1, !dbg !840
  store i64* %_21, i64** %12, align 8, !dbg !840
  %13 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 0, !dbg !841
  %14 = load i64*, i64** %13, align 8, !dbg !841, !nonnull !4
  %15 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1, !dbg !841
  %16 = load i64*, i64** %15, align 8, !dbg !841
  %17 = insertvalue { i64*, i64* } undef, i64* %14, 0, !dbg !841
  %18 = insertvalue { i64*, i64* } %17, i64* %16, 1, !dbg !841
  ret { i64*, i64* } %18, !dbg !841
}

; core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
; Function Attrs: inlinehint nounwind
define { [0 x i64]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0c8055372c536d0bE"([0 x i64]* nonnull align 8 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !842 {
start:
  %index.dbg.spill = alloca %"core::ops::RangeFull", align 1
  %self.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i64]* %self.0, [0 x i64]** %1, align 8
  %2 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill, metadata !849, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.declare(metadata %"core::ops::RangeFull"* %index.dbg.spill, metadata !850, metadata !DIExpression()), !dbg !852
; call <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index
  %3 = call { [0 x i64]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdfe2676d58847da7E"([0 x i64]* nonnull align 8 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !853
  %4 = extractvalue { [0 x i64]*, i64 } %3, 0, !dbg !853
  %5 = extractvalue { [0 x i64]*, i64 } %3, 1, !dbg !853
  br label %bb1, !dbg !853

bb1:                                              ; preds = %start
  %6 = insertvalue { [0 x i64]*, i64 } undef, [0 x i64]* %4, 0, !dbg !854
  %7 = insertvalue { [0 x i64]*, i64 } %6, i64 %5, 1, !dbg !854
  ret { [0 x i64]*, i64 } %7, !dbg !854
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nounwind
define nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6a43e3b10634a5d7E"(i8* nonnull %self) unnamed_addr #1 !dbg !855 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !860, metadata !DIExpression()), !dbg !864
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h620a9caf8dddffa8E"(i8* nonnull %self), !dbg !865
  br label %bb1, !dbg !865

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !866
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc5alloc7dealloc17h4a4533ba391d49cdE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !867 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !872, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !873, metadata !DIExpression()), !dbg !875
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h12488f08d478ec37E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !876
  br label %bb1, !dbg !876

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hd7098c2254e38c51E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !877
  br label %bb2, !dbg !877

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !878
  br label %bb3, !dbg !878

bb3:                                              ; preds = %bb2
  ret void, !dbg !879
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc5alloc8box_free17h4b3d718a7cdc577cE(i64* nonnull %0) unnamed_addr #0 !dbg !880 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %alloc = alloca %"random_state::alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !884, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.declare(metadata %"random_state::alloc::alloc::Global"* %alloc, metadata !885, metadata !DIExpression()), !dbg !894
; call core::ptr::unique::Unique<T>::as_ref
  %_5 = call align 8 dereferenceable(16) { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hb0566762524051daE"(i64** align 8 dereferenceable(8) %ptr), !dbg !895
  br label %bb1, !dbg !895

bb1:                                              ; preds = %start
  store i64 16, i64* %2, align 8, !dbg !896
  %size = load i64, i64* %2, align 8, !dbg !896
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !896
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !886, metadata !DIExpression()), !dbg !897
  br label %bb2, !dbg !896

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %_9 = call align 8 dereferenceable(16) { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hb0566762524051daE"(i64** align 8 dereferenceable(8) %ptr), !dbg !898
  br label %bb3, !dbg !898

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !899
  %align = load i64, i64* %1, align 8, !dbg !899
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !899
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !888, metadata !DIExpression()), !dbg !900
  br label %bb4, !dbg !899

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %3 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd48abe3cff53aab5E(i64 %size, i64 %align), !dbg !901
  %layout.0 = extractvalue { i64, i64 } %3, 0, !dbg !901
  %layout.1 = extractvalue { i64, i64 } %3, 1, !dbg !901
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !901
  store i64 %layout.0, i64* %4, align 8, !dbg !901
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !901
  store i64 %layout.1, i64* %5, align 8, !dbg !901
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !890, metadata !DIExpression()), !dbg !902
  br label %bb5, !dbg !901

bb5:                                              ; preds = %bb4
  %_17 = load i64*, i64** %ptr, align 8, !dbg !903, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0ea4f185fcf6ed3bE"(i64* nonnull %_17), !dbg !903
  br label %bb6, !dbg !903

bb6:                                              ; preds = %bb5
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6a43e3b10634a5d7E"(i8* nonnull %_16), !dbg !903
  br label %bb7, !dbg !903

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb8d81582847619a7E"(%"random_state::alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1), !dbg !904
  br label %bb8, !dbg !904

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !905

bb9:                                              ; preds = %bb8
  ret void, !dbg !906
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc5alloc8box_free17haf1641ef3e397fbcE(i8* nonnull %0, i64* align 8 dereferenceable(24) %1) unnamed_addr #0 !dbg !907 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %alloc = alloca %"random_state::alloc::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !911, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.declare(metadata %"random_state::alloc::alloc::Global"* %alloc, metadata !912, metadata !DIExpression()), !dbg !920
; call core::ptr::unique::Unique<T>::as_ref
  %6 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h5e20b2aaa243d427E"({ i8*, i64* }* align 8 dereferenceable(16) %ptr), !dbg !921
  %_5.0 = extractvalue { {}*, [3 x i64]* } %6, 0, !dbg !921
  %_5.1 = extractvalue { {}*, [3 x i64]* } %6, 1, !dbg !921
  br label %bb1, !dbg !921

bb1:                                              ; preds = %start
  %7 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !922
  %8 = getelementptr inbounds i64, i64* %7, i64 1, !dbg !922
  %9 = load i64, i64* %8, align 8, !dbg !922, !invariant.load !4
  %10 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !922
  %11 = getelementptr inbounds i64, i64* %10, i64 2, !dbg !922
  %12 = load i64, i64* %11, align 8, !dbg !922, !invariant.load !4
  store i64 %9, i64* %3, align 8, !dbg !922
  %size = load i64, i64* %3, align 8, !dbg !922
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !922
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !913, metadata !DIExpression()), !dbg !923
  br label %bb2, !dbg !922

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %13 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h5e20b2aaa243d427E"({ i8*, i64* }* align 8 dereferenceable(16) %ptr), !dbg !924
  %_9.0 = extractvalue { {}*, [3 x i64]* } %13, 0, !dbg !924
  %_9.1 = extractvalue { {}*, [3 x i64]* } %13, 1, !dbg !924
  br label %bb3, !dbg !924

bb3:                                              ; preds = %bb2
  %14 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !925
  %15 = getelementptr inbounds i64, i64* %14, i64 1, !dbg !925
  %16 = load i64, i64* %15, align 8, !dbg !925, !invariant.load !4
  %17 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !925
  %18 = getelementptr inbounds i64, i64* %17, i64 2, !dbg !925
  %19 = load i64, i64* %18, align 8, !dbg !925, !invariant.load !4
  store i64 %19, i64* %2, align 8, !dbg !925
  %align = load i64, i64* %2, align 8, !dbg !925
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !915, metadata !DIExpression()), !dbg !926
  br label %bb4, !dbg !925

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %20 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd48abe3cff53aab5E(i64 %size, i64 %align), !dbg !927
  %layout.0 = extractvalue { i64, i64 } %20, 0, !dbg !927
  %layout.1 = extractvalue { i64, i64 } %20, 1, !dbg !927
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !927
  store i64 %layout.0, i64* %21, align 8, !dbg !927
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !927
  store i64 %layout.1, i64* %22, align 8, !dbg !927
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !928
  br label %bb5, !dbg !927

bb5:                                              ; preds = %bb4
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !929
  %_17.0 = load i8*, i8** %23, align 8, !dbg !929, !nonnull !4
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !929
  %_17.1 = load i64*, i64** %24, align 8, !dbg !929, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hafc169ce389da545E"(i8* nonnull %_17.0, i64* align 8 dereferenceable(24) %_17.1), !dbg !929
  br label %bb6, !dbg !929

bb6:                                              ; preds = %bb5
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6a43e3b10634a5d7E"(i8* nonnull %_16), !dbg !929
  br label %bb7, !dbg !929

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb8d81582847619a7E"(%"random_state::alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1), !dbg !930
  br label %bb8, !dbg !930

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !931

bb9:                                              ; preds = %bb8
  ret void, !dbg !932
}

; alloc::boxed::Box<T>::from_raw
; Function Attrs: inlinehint nounwind
define noalias nonnull align 8 { {}*, [3 x i64]* }* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h3ee59732ba622aa1E"({ {}*, [3 x i64]* }* %raw) unnamed_addr #0 !dbg !933 {
start:
  %raw.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %raw, { {}*, [3 x i64]* }** %raw.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %raw.dbg.spill, metadata !939, metadata !DIExpression()), !dbg !940
; call alloc::boxed::Box<T,A>::from_raw_in
  %0 = call noalias nonnull align 8 { {}*, [3 x i64]* }* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hd3dcc95510529aa9E"({ {}*, [3 x i64]* }* %raw), !dbg !941
  br label %bb1, !dbg !941

bb1:                                              ; preds = %start
  ret { {}*, [3 x i64]* }* %0, !dbg !942
}

; alloc::boxed::Box<T,A>::from_raw_in
; Function Attrs: inlinehint nounwind
define noalias nonnull align 8 { {}*, [3 x i64]* }* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hd3dcc95510529aa9E"({ {}*, [3 x i64]* }* %raw) unnamed_addr #0 !dbg !943 {
start:
  %alloc.dbg.spill = alloca %"random_state::alloc::alloc::Global", align 1
  %raw.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %0 = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %raw, { {}*, [3 x i64]* }** %raw.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %raw.dbg.spill, metadata !948, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata %"random_state::alloc::alloc::Global"* %alloc.dbg.spill, metadata !949, metadata !DIExpression()), !dbg !951
; call core::ptr::unique::Unique<T>::new_unchecked
  %_3 = call nonnull i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1358ce4cb05b968bE"({ {}*, [3 x i64]* }* %raw), !dbg !952
  br label %bb1, !dbg !952

bb1:                                              ; preds = %start
  %1 = bitcast { {}*, [3 x i64]* }** %0 to i64**, !dbg !953
  store i64* %_3, i64** %1, align 8, !dbg !953
  %2 = bitcast { {}*, [3 x i64]* }** %0 to %"random_state::alloc::alloc::Global"*, !dbg !953
  %3 = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %0, align 8, !dbg !954, !nonnull !4
  ret { {}*, [3 x i64]* }* %3, !dbg !954
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8894d70d81e978bcE"(i64* nonnull %self.0, i64* %self.1) unnamed_addr #0 !dbg !955 {
start:
  %self.dbg.spill = alloca { i64*, i64* }, align 8
  %0 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i64* %self.0, i64** %0, align 8
  %1 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %self.dbg.spill, metadata !964, metadata !DIExpression()), !dbg !966
  %2 = insertvalue { i64*, i64* } undef, i64* %self.0, 0, !dbg !967
  %3 = insertvalue { i64*, i64* } %2, i64* %self.1, 1, !dbg !967
  ret { i64*, i64* } %3, !dbg !967
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb8d81582847619a7E"(%"random_state::alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !968 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"random_state::alloc::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"random_state::alloc::alloc::Global"* %self, %"random_state::alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::alloc::alloc::Global"** %self.dbg.spill, metadata !974, metadata !DIExpression()), !dbg !977
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !975, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !976, metadata !DIExpression()), !dbg !979
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h12488f08d478ec37E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !980
  br label %bb1, !dbg !980

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !980
  br i1 %4, label %bb5, label %bb2, !dbg !980

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !981

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c40d1806c265b2eE"(i8* nonnull %ptr), !dbg !982
  br label %bb3, !dbg !982

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !983
  %_8.0 = load i64, i64* %5, align 8, !dbg !983
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !983
  %_8.1 = load i64, i64* %6, align 8, !dbg !983, !range !339
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h4a4533ba391d49cdE(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !984
  br label %bb4, !dbg !984

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !981

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !985
}

; <once_cell::race::once_box::OnceBox<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define void @"_ZN85_$LT$once_cell..race..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d77a2978c35683dE"(%"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !986 {
start:
  %ptr.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %self.dbg.spill = alloca %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, align 8
  store %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self, %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, metadata !993, metadata !DIExpression()), !dbg !996
  %_4 = bitcast %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self to %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, !dbg !997
; call core::sync::atomic::AtomicPtr<T>::get_mut
  %_3 = call align 8 dereferenceable(8) { {}*, [3 x i64]* }** @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17h2577dc4afa055fb1E"(%"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 dereferenceable(8) %_4), !dbg !997
  br label %bb1, !dbg !997

bb1:                                              ; preds = %start
  %ptr = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %_3, align 8, !dbg !998
  store { {}*, [3 x i64]* }* %ptr, { {}*, [3 x i64]* }** %ptr.dbg.spill, align 8, !dbg !998
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %ptr.dbg.spill, metadata !994, metadata !DIExpression()), !dbg !999
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h9dd9a7bf40f09f82E"({ {}*, [3 x i64]* }* %ptr), !dbg !1000
  br label %bb2, !dbg !1000

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !1001
  br i1 %_5, label %bb3, label %bb5, !dbg !1001

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !1002

bb3:                                              ; preds = %bb2
; call alloc::boxed::Box<T>::from_raw
  %_8 = call noalias nonnull align 8 { {}*, [3 x i64]* }* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h3ee59732ba622aa1E"({ {}*, [3 x i64]* }* %ptr), !dbg !1003
  br label %bb4, !dbg !1003

bb4:                                              ; preds = %bb3
; call core::mem::drop
  call void @_ZN4core3mem4drop17h04004394d9b2c496E({ {}*, [3 x i64]* }* noalias nonnull align 8 %_8), !dbg !1004
  br label %bb5, !dbg !1004
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable_or_null(8) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he40849065ac8a66cE"({ i64*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1005 {
start:
  %0 = alloca i64*, align 8
  %count.dbg.spill.i1.i = alloca i64, align 8
  %self.dbg.spill.i2.i = alloca i64*, align 8
  %old.dbg.spill.i = alloca i64*, align 8
  %offset.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca { i64*, i64* }*, align 8
  %1 = alloca i64*, align 8
  %self.dbg.spill = alloca { i64*, i64* }*, align 8
  %2 = alloca i64*, align 8
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !1022, metadata !DIExpression()), !dbg !1023
  %3 = bitcast { i64*, i64* }* %self to i64**, !dbg !1024
  %_6 = load i64*, i64** %3, align 8, !dbg !1024, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h179e2cfeb7df738eE"(i64* nonnull %_6), !dbg !1024
  br label %bb1, !dbg !1024

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h185c94556731ce5fE"(i64* %_5), !dbg !1024
  br label %bb2, !dbg !1024

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true, !dbg !1025
  call void @llvm.assume(i1 %_3), !dbg !1026
  br label %bb3, !dbg !1026

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1027

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 8, 0, !dbg !1027
  br i1 %4, label %bb8, label %bb5, !dbg !1027

bb8:                                              ; preds = %bb4
  br label %bb9, !dbg !1028

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !1029
  %_11 = load i64*, i64** %5, align 8, !dbg !1029
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17he3081e8f7979b551E"(i64* %_11), !dbg !1029
  br label %bb6, !dbg !1029

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true, !dbg !1030
  call void @llvm.assume(i1 %_9), !dbg !1031
  br label %bb7, !dbg !1031

bb7:                                              ; preds = %bb6
  br label %bb9, !dbg !1028

bb9:                                              ; preds = %bb8, %bb7
  %6 = bitcast { i64*, i64* }* %self to i64**, !dbg !1032
  %_15 = load i64*, i64** %6, align 8, !dbg !1032, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_14 = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h179e2cfeb7df738eE"(i64* nonnull %_15), !dbg !1032
  br label %bb10, !dbg !1032

bb10:                                             ; preds = %bb9
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !1032
  %_16 = load i64*, i64** %7, align 8, !dbg !1032
  %_12 = icmp eq i64* %_14, %_16, !dbg !1032
  br i1 %_12, label %bb11, label %bb12, !dbg !1032

bb12:                                             ; preds = %bb10
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill.i, metadata !1033, metadata !DIExpression()) #7, !dbg !1041
  store i64 1, i64* %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill.i, metadata !1038, metadata !DIExpression()) #7, !dbg !1043
  %8 = bitcast { i64*, i64* }* %self to i64**, !dbg !1044
  %_12.i = load i64*, i64** %8, align 8, !dbg !1044, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %old.i = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h179e2cfeb7df738eE"(i64* nonnull %_12.i) #7, !dbg !1044
  store i64* %old.i, i64** %old.dbg.spill.i, align 8, !dbg !1044
  call void @llvm.dbg.declare(metadata i64** %old.dbg.spill.i, metadata !1039, metadata !DIExpression()) #7, !dbg !1045
  %9 = bitcast { i64*, i64* }* %self to i64**, !dbg !1046
  %_16.i = load i64*, i64** %9, align 8, !dbg !1046, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_15.i = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h179e2cfeb7df738eE"(i64* nonnull %_16.i) #7, !dbg !1046
  store i64* %_15.i, i64** %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i2.i, metadata !1047, metadata !DIExpression()) #7, !dbg !1053
  store i64 1, i64* %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1.i, metadata !1052, metadata !DIExpression()) #7, !dbg !1055
  %10 = getelementptr inbounds i64, i64* %_15.i, i64 1, !dbg !1056
  store i64* %10, i64** %0, align 8, !dbg !1056
  %_3.i.i = load i64*, i64** %0, align 8, !dbg !1056
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_13.i = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc603eb46ec0fece7E"(i64* %_3.i.i) #7, !dbg !1057
  %11 = bitcast { i64*, i64* }* %self to i64**, !dbg !1058
  store i64* %_13.i, i64** %11, align 8, !dbg !1058
  store i64* %old.i, i64** %1, align 8, !dbg !1059
  %12 = load i64*, i64** %1, align 8, !dbg !1060
  br label %bb13, !dbg !1061

bb11:                                             ; preds = %bb10
  %13 = bitcast i64** %2 to {}**, !dbg !1062
  store {}* null, {}** %13, align 8, !dbg !1062
  br label %bb14, !dbg !1063

bb14:                                             ; preds = %bb13, %bb11
  %14 = load i64*, i64** %2, align 8, !dbg !1064
  ret i64* %14, !dbg !1064

bb13:                                             ; preds = %bb12
  store i64* %12, i64** %2, align 8, !dbg !1065
  br label %bb14, !dbg !1063
}

; <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nounwind
define { [0 x i64]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdfe2676d58847da7E"([0 x i64]* nonnull align 8 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !1066 {
start:
  %slice.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %self.dbg.spill = alloca %"core::ops::RangeFull", align 1
  call void @llvm.dbg.declare(metadata %"core::ops::RangeFull"* %self.dbg.spill, metadata !1071, metadata !DIExpression()), !dbg !1073
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i64]* %slice.0, [0 x i64]** %1, align 8
  %2 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %slice.dbg.spill, metadata !1072, metadata !DIExpression()), !dbg !1074
  %3 = insertvalue { [0 x i64]*, i64 } undef, [0 x i64]* %slice.0, 0, !dbg !1075
  %4 = insertvalue { [0 x i64]*, i64 } %3, i64 %slice.1, 1, !dbg !1075
  ret { [0 x i64]*, i64 } %4, !dbg !1075
}

; ahash::fallback_hash::AHasher::from_random_state
; Function Attrs: inlinehint nounwind
define internal void @_ZN5ahash13fallback_hash7AHasher17from_random_state17h0dd7c1f2e1c22826E(%"fallback_hash::AHasher"* noalias nocapture sret(%"fallback_hash::AHasher") dereferenceable(32) %0, %"random_state::RandomState"* align 8 dereferenceable(32) %rand_state) unnamed_addr #0 !dbg !1076 {
start:
  %rand_state.dbg.spill = alloca %"random_state::RandomState"*, align 8
  %_4 = alloca [2 x i64], align 8
  store %"random_state::RandomState"* %rand_state, %"random_state::RandomState"** %rand_state.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::RandomState"** %rand_state.dbg.spill, metadata !1094, metadata !DIExpression()), !dbg !1095
  %1 = bitcast %"random_state::RandomState"* %rand_state to i64*, !dbg !1096
  %_2 = load i64, i64* %1, align 8, !dbg !1096
  %2 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %rand_state, i32 0, i32 1, !dbg !1097
  %_3 = load i64, i64* %2, align 8, !dbg !1097
  %3 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %rand_state, i32 0, i32 2, !dbg !1098
  %_5 = load i64, i64* %3, align 8, !dbg !1098
  %4 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %rand_state, i32 0, i32 3, !dbg !1099
  %_6 = load i64, i64* %4, align 8, !dbg !1099
  %5 = bitcast [2 x i64]* %_4 to i64*, !dbg !1100
  store i64 %_5, i64* %5, align 8, !dbg !1100
  %6 = getelementptr inbounds [2 x i64], [2 x i64]* %_4, i32 0, i32 1, !dbg !1100
  store i64 %_6, i64* %6, align 8, !dbg !1100
  %7 = bitcast %"fallback_hash::AHasher"* %0 to i64*, !dbg !1101
  store i64 %_2, i64* %7, align 8, !dbg !1101
  %8 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 1, !dbg !1101
  store i64 %_3, i64* %8, align 8, !dbg !1101
  %9 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 2, !dbg !1101
  %10 = bitcast [2 x i64]* %9 to i8*, !dbg !1101
  %11 = bitcast [2 x i64]* %_4 to i8*, !dbg !1101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !1101
  ret void, !dbg !1102
}

; <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_u64
; Function Attrs: inlinehint nounwind
define internal void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h3036c8c3c04d2dbbE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %self, i64 %i) unnamed_addr #0 !dbg !1103 {
start:
  %0 = alloca i64, align 8
  %n.dbg.spill.i4.i = alloca i32, align 4
  %self.dbg.spill.i5.i = alloca i64, align 8
  %rhs.dbg.spill.i2.i = alloca i64, align 8
  %self.dbg.spill.i3.i = alloca i64, align 8
  %1 = alloca i64, align 8
  %n.dbg.spill.i.i = alloca i32, align 4
  %self.dbg.spill.i1.i = alloca i64, align 8
  %rhs.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %d1.dbg.spill.i = alloca i64, align 8
  %new_data.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca %"fallback_hash::AHasher"*, align 8
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !1109, metadata !DIExpression()), !dbg !1111
  store i64 %i, i64* %i.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !1110, metadata !DIExpression()), !dbg !1112
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill.i, metadata !1113, metadata !DIExpression()) #7, !dbg !1119
  store i64 %i, i64* %new_data.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %new_data.dbg.spill.i, metadata !1116, metadata !DIExpression()) #7, !dbg !1121
  %2 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1122
  %_6.i = load i64, i64* %2, align 8, !dbg !1122
  %_4.i = xor i64 %i, %_6.i, !dbg !1123
  store i64 %_4.i, i64* %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i.i, metadata !1124, metadata !DIExpression()) #7, !dbg !1132
  store i64 6364136223846793005, i64* %rhs.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i.i, metadata !1131, metadata !DIExpression()) #7, !dbg !1134
  %3 = mul i64 %_4.i, 6364136223846793005, !dbg !1135
  store i64 %3, i64* %d1.dbg.spill.i, align 8, !dbg !1123
  call void @llvm.dbg.declare(metadata i64* %d1.dbg.spill.i, metadata !1117, metadata !DIExpression()) #7, !dbg !1136
  %4 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1137
  %_10.i = load i64, i64* %4, align 8, !dbg !1137
  %_9.i = xor i64 %_10.i, %3, !dbg !1138
  store i64 %_9.i, i64* %self.dbg.spill.i5.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i5.i, metadata !1139, metadata !DIExpression()) #7, !dbg !1145
  store i32 8, i32* %n.dbg.spill.i4.i, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill.i4.i, metadata !1144, metadata !DIExpression()) #7, !dbg !1147
  %5 = call i64 @llvm.fshl.i64(i64 %_9.i, i64 %_9.i, i64 8) #7, !dbg !1148
  store i64 %5, i64* %0, align 8, !dbg !1148
  %6 = load i64, i64* %0, align 8, !dbg !1148
  store i64 %6, i64* %self.dbg.spill.i3.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i3.i, metadata !1124, metadata !DIExpression()) #7, !dbg !1149
  store i64 6364136223846793005, i64* %rhs.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i2.i, metadata !1131, metadata !DIExpression()) #7, !dbg !1151
  %7 = mul i64 %6, 6364136223846793005, !dbg !1152
  %8 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1153
  store i64 %7, i64* %8, align 8, !dbg !1153
  %9 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1154
  %_14.i = load i64, i64* %9, align 8, !dbg !1154
  %10 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1155
  %_15.i = load i64, i64* %10, align 8, !dbg !1155
  %_13.i = xor i64 %_14.i, %_15.i, !dbg !1156
  store i64 %_13.i, i64* %self.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i1.i, metadata !1139, metadata !DIExpression()) #7, !dbg !1157
  store i32 24, i32* %n.dbg.spill.i.i, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill.i.i, metadata !1144, metadata !DIExpression()) #7, !dbg !1159
  %11 = call i64 @llvm.fshl.i64(i64 %_13.i, i64 %_13.i, i64 24) #7, !dbg !1160
  store i64 %11, i64* %1, align 8, !dbg !1160
  %12 = load i64, i64* %1, align 8, !dbg !1160
  %13 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1161
  store i64 %12, i64* %13, align 8, !dbg !1161
  br label %bb1, !dbg !1162

bb1:                                              ; preds = %start
  ret void, !dbg !1163
}

; <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_usize
; Function Attrs: inlinehint nounwind
define internal void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h2dca27d435506a9dE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %self, i64 %i) unnamed_addr #0 !dbg !1164 {
start:
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !1168, metadata !DIExpression()), !dbg !1170
  store i64 %i, i64* %i.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !1169, metadata !DIExpression()), !dbg !1171
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_u64
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h3036c8c3c04d2dbbE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %self, i64 %i), !dbg !1172
  br label %bb1, !dbg !1172

bb1:                                              ; preds = %start
  ret void, !dbg !1173
}

; <ahash::fallback_hash::AHasher as core::hash::Hasher>::finish
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd921e7a4f0509eadE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %self) unnamed_addr #0 !dbg !1174 {
start:
  %0 = alloca i64, align 8
  %n.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i1 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %rot.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !1179, metadata !DIExpression()), !dbg !1182
  %1 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1183
  %_4 = load i64, i64* %1, align 8, !dbg !1183
  %_3 = and i64 %_4, 63, !dbg !1184
  %rot = trunc i64 %_3 to i32, !dbg !1184
  store i32 %rot, i32* %rot.dbg.spill, align 4, !dbg !1184
  call void @llvm.dbg.declare(metadata i32* %rot.dbg.spill, metadata !1180, metadata !DIExpression()), !dbg !1185
  %2 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1186
  %_7 = load i64, i64* %2, align 8, !dbg !1186
  store i64 %_7, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !1124, metadata !DIExpression()), !dbg !1187
  store i64 6364136223846793005, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !1131, metadata !DIExpression()), !dbg !1189
  %3 = mul i64 %_7, 6364136223846793005, !dbg !1190
  br label %bb1, !dbg !1186

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1191
  %_8 = load i64, i64* %4, align 8, !dbg !1191
  %_5 = xor i64 %3, %_8, !dbg !1192
  store i64 %_5, i64* %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i1, metadata !1139, metadata !DIExpression()) #7, !dbg !1193
  store i32 %rot, i32* %n.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill.i, metadata !1144, metadata !DIExpression()) #7, !dbg !1195
  %_4.i = zext i32 %rot to i64, !dbg !1196
  %5 = call i64 @llvm.fshl.i64(i64 %_5, i64 %_5, i64 %_4.i) #7, !dbg !1197
  store i64 %5, i64* %0, align 8, !dbg !1197
  %6 = load i64, i64* %0, align 8, !dbg !1197
  br label %bb2, !dbg !1192

bb2:                                              ; preds = %bb1
  ret i64 %6, !dbg !1198
}

; ahash::random_state::DefaultRandomSource::new
; Function Attrs: nounwind
define i64 @_ZN5ahash12random_state19DefaultRandomSource3new17h5a580fdf3ef26c03E() unnamed_addr #1 !dbg !1199 {
start:
  %0 = alloca i64, align 8
  %_1 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %1 = alloca %"random_state::DefaultRandomSource", align 8
; call core::sync::atomic::AtomicUsize::new
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize3new17hcf946aec64796d1bE(i64 ptrtoint (<{ [32 x i8] }>* @alloc285 to i64)), !dbg !1205
  store i64 %2, i64* %0, align 8, !dbg !1205
  %3 = bitcast %"core::sync::atomic::AtomicUsize"* %_1 to i8*, !dbg !1205
  %4 = bitcast i64* %0 to i8*, !dbg !1205
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1205
  br label %bb1, !dbg !1205

bb1:                                              ; preds = %start
  %5 = bitcast %"random_state::DefaultRandomSource"* %1 to %"core::sync::atomic::AtomicUsize"*, !dbg !1206
  %6 = bitcast %"core::sync::atomic::AtomicUsize"* %5 to i8*, !dbg !1206
  %7 = bitcast %"core::sync::atomic::AtomicUsize"* %_1 to i8*, !dbg !1206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !1206
  %8 = bitcast %"random_state::DefaultRandomSource"* %1 to i64*, !dbg !1207
  %9 = load i64, i64* %8, align 8, !dbg !1207
  ret i64 %9, !dbg !1207
}

; <ahash::random_state::DefaultRandomSource as ahash::random_state::RandomSource>::get_fixed_seeds
; Function Attrs: nounwind
define align 8 dereferenceable(64) [2 x [4 x i64]]* @"_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15get_fixed_seeds17h30ddeafada6303c7E"(%"random_state::DefaultRandomSource"* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !1208 {
start:
  %self.dbg.spill = alloca %"random_state::DefaultRandomSource"*, align 8
  store %"random_state::DefaultRandomSource"* %self, %"random_state::DefaultRandomSource"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::DefaultRandomSource"** %self.dbg.spill, metadata !1219, metadata !DIExpression()), !dbg !1220
  ret [2 x [4 x i64]]* bitcast (<{ [64 x i8] }>* @alloc290 to [2 x [4 x i64]]*), !dbg !1221
}

; <ahash::random_state::DefaultRandomSource as ahash::random_state::RandomSource>::gen_hasher_seed
; Function Attrs: nounwind
define i64 @"_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15gen_hasher_seed17h243e2c4d65b22bc2E"(%"random_state::DefaultRandomSource"* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !1222 {
start:
  %stack.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"random_state::DefaultRandomSource"*, align 8
  %_7 = alloca i8, align 1
  store %"random_state::DefaultRandomSource"* %self, %"random_state::DefaultRandomSource"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::DefaultRandomSource"** %self.dbg.spill, metadata !1226, metadata !DIExpression()), !dbg !1229
  %stack = ptrtoint %"random_state::DefaultRandomSource"* %self to i64, !dbg !1230
  store i64 %stack, i64* %stack.dbg.spill, align 8, !dbg !1230
  call void @llvm.dbg.declare(metadata i64* %stack.dbg.spill, metadata !1227, metadata !DIExpression()), !dbg !1231
  %_5 = bitcast %"random_state::DefaultRandomSource"* %self to %"core::sync::atomic::AtomicUsize"*, !dbg !1232
  store i8 0, i8* %_7, align 1, !dbg !1233
  %0 = load i8, i8* %_7, align 1, !dbg !1232, !range !1234
; call core::sync::atomic::AtomicUsize::fetch_add
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hebafbd6fd7e4febaE(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_5, i64 %stack, i8 %0), !dbg !1232
  br label %bb1, !dbg !1232

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1235
}

; <ahash::random_state::RandomState as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN69_$LT$ahash..random_state..RandomState$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2a11536acf8edceE"(%"random_state::RandomState"* align 8 dereferenceable(32) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1236 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"random_state::RandomState"*, align 8
  store %"random_state::RandomState"* %self, %"random_state::RandomState"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::RandomState"** %self.dbg.spill, metadata !1241, metadata !DIExpression()), !dbg !1243
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1242, metadata !DIExpression()), !dbg !1244
; call core::fmt::Formatter::pad
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [18 x i8] }>* @alloc322 to [0 x i8]*), i64 18), !dbg !1245
  br label %bb1, !dbg !1245

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !1246
}

; ahash::random_state::RandomState::from_keys
; Function Attrs: nounwind
define void @_ZN5ahash12random_state11RandomState9from_keys17h31ec815fcd2afc8cE(%"random_state::RandomState"* noalias nocapture sret(%"random_state::RandomState") dereferenceable(32) %0, [4 x i64]* align 8 dereferenceable(32) %a, [4 x i64]* align 8 dereferenceable(32) %b, i64 %c) unnamed_addr #1 !dbg !1247 {
start:
  %k3.dbg.spill = alloca i64, align 8
  %k2.dbg.spill = alloca i64, align 8
  %k1.dbg.spill = alloca i64, align 8
  %k0.dbg.spill = alloca i64, align 8
  %c.dbg.spill = alloca i64, align 8
  %b.dbg.spill = alloca [4 x i64]*, align 8
  %a.dbg.spill = alloca [4 x i64]*, align 8
  %_38 = alloca i64, align 8
  %_33 = alloca i64, align 8
  %_28 = alloca i64, align 8
  %_23 = alloca i64, align 8
  %mix = alloca i64*, align 8
  %_11 = alloca %"random_state::RandomState", align 8
  %hasher = alloca %"fallback_hash::AHasher", align 8
  store [4 x i64]* %a, [4 x i64]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i64]** %a.dbg.spill, metadata !1252, metadata !DIExpression()), !dbg !1269
  store [4 x i64]* %b, [4 x i64]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i64]** %b.dbg.spill, metadata !1253, metadata !DIExpression()), !dbg !1270
  store i64 %c, i64* %c.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %c.dbg.spill, metadata !1254, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"* %hasher, metadata !1260, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.declare(metadata i64** %mix, metadata !1262, metadata !DIExpression()), !dbg !1273
  %1 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 0, !dbg !1274
  %k0 = load i64, i64* %1, align 8, !dbg !1274
  store i64 %k0, i64* %k0.dbg.spill, align 8, !dbg !1274
  call void @llvm.dbg.declare(metadata i64* %k0.dbg.spill, metadata !1255, metadata !DIExpression()), !dbg !1275
  %2 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 1, !dbg !1276
  %k1 = load i64, i64* %2, align 8, !dbg !1276
  store i64 %k1, i64* %k1.dbg.spill, align 8, !dbg !1276
  call void @llvm.dbg.declare(metadata i64* %k1.dbg.spill, metadata !1257, metadata !DIExpression()), !dbg !1277
  %3 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 2, !dbg !1278
  %k2 = load i64, i64* %3, align 8, !dbg !1278
  store i64 %k2, i64* %k2.dbg.spill, align 8, !dbg !1278
  call void @llvm.dbg.declare(metadata i64* %k2.dbg.spill, metadata !1258, metadata !DIExpression()), !dbg !1279
  %4 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 3, !dbg !1280
  %k3 = load i64, i64* %4, align 8, !dbg !1280
  store i64 %k3, i64* %k3.dbg.spill, align 8, !dbg !1280
  call void @llvm.dbg.declare(metadata i64* %k3.dbg.spill, metadata !1259, metadata !DIExpression()), !dbg !1281
  %5 = bitcast %"random_state::RandomState"* %_11 to i64*, !dbg !1282
  store i64 %k0, i64* %5, align 8, !dbg !1282
  %6 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %_11, i32 0, i32 1, !dbg !1282
  store i64 %k1, i64* %6, align 8, !dbg !1282
  %7 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %_11, i32 0, i32 2, !dbg !1282
  store i64 %k2, i64* %7, align 8, !dbg !1282
  %8 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %_11, i32 0, i32 3, !dbg !1282
  store i64 %k3, i64* %8, align 8, !dbg !1282
; call ahash::fallback_hash::AHasher::from_random_state
  call void @_ZN5ahash13fallback_hash7AHasher17from_random_state17h0dd7c1f2e1c22826E(%"fallback_hash::AHasher"* noalias nocapture sret(%"fallback_hash::AHasher") dereferenceable(32) %hasher, %"random_state::RandomState"* align 8 dereferenceable(32) %_11), !dbg !1283
  br label %bb1, !dbg !1283

bb1:                                              ; preds = %start
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_usize
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h2dca27d435506a9dE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %hasher, i64 %c), !dbg !1284
  br label %bb2, !dbg !1284

bb2:                                              ; preds = %bb1
  %9 = bitcast i64** %mix to %"fallback_hash::AHasher"**, !dbg !1285
  store %"fallback_hash::AHasher"* %hasher, %"fallback_hash::AHasher"** %9, align 8, !dbg !1285
  %10 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 0, !dbg !1286
  %_24 = load i64, i64* %10, align 8, !dbg !1286
  store i64 %_24, i64* %_23, align 8, !dbg !1287
  %11 = load i64, i64* %_23, align 8, !dbg !1287
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_21 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h1da128a79e2f8de2E"(i64** align 8 dereferenceable(8) %mix, i64 %11), !dbg !1287
  br label %bb3, !dbg !1287

bb3:                                              ; preds = %bb2
  %12 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 1, !dbg !1288
  %_29 = load i64, i64* %12, align 8, !dbg !1288
  store i64 %_29, i64* %_28, align 8, !dbg !1289
  %13 = load i64, i64* %_28, align 8, !dbg !1289
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_26 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h1da128a79e2f8de2E"(i64** align 8 dereferenceable(8) %mix, i64 %13), !dbg !1289
  br label %bb4, !dbg !1289

bb4:                                              ; preds = %bb3
  %14 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 2, !dbg !1290
  %_34 = load i64, i64* %14, align 8, !dbg !1290
  store i64 %_34, i64* %_33, align 8, !dbg !1291
  %15 = load i64, i64* %_33, align 8, !dbg !1291
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_31 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h1da128a79e2f8de2E"(i64** align 8 dereferenceable(8) %mix, i64 %15), !dbg !1291
  br label %bb5, !dbg !1291

bb5:                                              ; preds = %bb4
  %16 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 3, !dbg !1292
  %_39 = load i64, i64* %16, align 8, !dbg !1292
  store i64 %_39, i64* %_38, align 8, !dbg !1293
  %17 = load i64, i64* %_38, align 8, !dbg !1293
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_36 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h1da128a79e2f8de2E"(i64** align 8 dereferenceable(8) %mix, i64 %17), !dbg !1293
  br label %bb6, !dbg !1293

bb6:                                              ; preds = %bb5
  %18 = bitcast %"random_state::RandomState"* %0 to i64*, !dbg !1294
  store i64 %_21, i64* %18, align 8, !dbg !1294
  %19 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %0, i32 0, i32 1, !dbg !1294
  store i64 %_26, i64* %19, align 8, !dbg !1294
  %20 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %0, i32 0, i32 2, !dbg !1294
  store i64 %_31, i64* %20, align 8, !dbg !1294
  %21 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %0, i32 0, i32 3, !dbg !1294
  store i64 %_36, i64* %21, align 8, !dbg !1294
  ret void, !dbg !1295
}

; ahash::random_state::RandomState::from_keys::{{closure}}
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h1da128a79e2f8de2E"(i64** align 8 dereferenceable(8) %_1, i64 %k) unnamed_addr #0 !dbg !1296 {
start:
  %k.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %h = alloca %"fallback_hash::AHasher", align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !4
  %1 = bitcast i64** %0 to %"fallback_hash::AHasher"**
  %2 = load %"fallback_hash::AHasher"*, %"fallback_hash::AHasher"** %1, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1302, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !1305
  store i64 %k, i64* %k.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %k.dbg.spill, metadata !1301, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"* %h, metadata !1303, metadata !DIExpression()), !dbg !1307
  %3 = bitcast i64** %_1 to %"fallback_hash::AHasher"**, !dbg !1308
  %_4 = load %"fallback_hash::AHasher"*, %"fallback_hash::AHasher"** %3, align 8, !dbg !1308, !nonnull !4
; call <ahash::fallback_hash::AHasher as core::clone::Clone>::clone
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..clone..Clone$GT$5clone17h2815dddf563e69abE"(%"fallback_hash::AHasher"* noalias nocapture sret(%"fallback_hash::AHasher") dereferenceable(32) %h, %"fallback_hash::AHasher"* align 8 dereferenceable(32) %_4), !dbg !1308
  br label %bb1, !dbg !1308

bb1:                                              ; preds = %start
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_u64
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h3036c8c3c04d2dbbE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %h, i64 %k), !dbg !1309
  br label %bb2, !dbg !1309

bb2:                                              ; preds = %bb1
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::finish
  %4 = call i64 @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd921e7a4f0509eadE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %h), !dbg !1310
  br label %bb3, !dbg !1310

bb3:                                              ; preds = %bb2
  ret i64 %4, !dbg !1311
}

; <ahash::fallback_hash::AHasher as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN66_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..fmt..Debug$GT$3fmt17ha98f73b84f71b011E"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1312 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_2.dbg.spill = alloca [2 x i64]*, align 8
  %__self_0_1.dbg.spill = alloca i64*, align 8
  %__self_0_0.dbg.spill = alloca i64*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  %_34 = alloca [2 x i64]*, align 8
  %_26 = alloca i64*, align 8
  %_18 = alloca i64*, align 8
  %_7 = alloca %"core::fmt::DebugStruct", align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !1317, metadata !DIExpression()), !dbg !1333
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1318, metadata !DIExpression()), !dbg !1333
  %__self_0_0 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1334
  store i64* %__self_0_0, i64** %__self_0_0.dbg.spill, align 8, !dbg !1334
  call void @llvm.dbg.declare(metadata i64** %__self_0_0.dbg.spill, metadata !1319, metadata !DIExpression()), !dbg !1335
  %__self_0_1 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1336
  store i64* %__self_0_1, i64** %__self_0_1.dbg.spill, align 8, !dbg !1336
  call void @llvm.dbg.declare(metadata i64** %__self_0_1.dbg.spill, metadata !1321, metadata !DIExpression()), !dbg !1337
  %__self_0_2 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 2, !dbg !1338
  store [2 x i64]* %__self_0_2, [2 x i64]** %__self_0_2.dbg.spill, align 8, !dbg !1338
  call void @llvm.dbg.declare(metadata [2 x i64]** %__self_0_2.dbg.spill, metadata !1322, metadata !DIExpression()), !dbg !1339
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [7 x i8] }>* @alloc323 to [0 x i8]*), i64 7), !dbg !1340
  store i128 %1, i128* %0, align 8, !dbg !1340
  %2 = bitcast %"core::fmt::DebugStruct"* %_7 to i8*, !dbg !1340
  %3 = bitcast i128* %0 to i8*, !dbg !1340
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1340
  br label %bb1, !dbg !1340

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_7, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !1340
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !1323, metadata !DIExpression()), !dbg !1341
  store i64* %__self_0_0, i64** %_18, align 8, !dbg !1342
  %_15.0 = bitcast i64** %_18 to {}*, !dbg !1342
; call core::fmt::builders::DebugStruct::field
  %_11 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_7, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc324 to [0 x i8]*), i64 6, {}* nonnull align 1 %_15.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*)), !dbg !1343
  br label %bb2, !dbg !1343

bb2:                                              ; preds = %bb1
  store i64* %__self_0_1, i64** %_26, align 8, !dbg !1344
  %_23.0 = bitcast i64** %_26 to {}*, !dbg !1344
; call core::fmt::builders::DebugStruct::field
  %_19 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_7, [0 x i8]* nonnull align 1 bitcast (<{ [3 x i8] }>* @alloc325 to [0 x i8]*), i64 3, {}* nonnull align 1 %_23.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*)), !dbg !1343
  br label %bb3, !dbg !1343

bb3:                                              ; preds = %bb2
  store [2 x i64]* %__self_0_2, [2 x i64]** %_34, align 8, !dbg !1345
  %_31.0 = bitcast [2 x i64]** %_34 to {}*, !dbg !1345
; call core::fmt::builders::DebugStruct::field
  %_27 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_7, [0 x i8]* nonnull align 1 bitcast (<{ [10 x i8] }>* @alloc326 to [0 x i8]*), i64 10, {}* nonnull align 1 %_31.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.2 to [3 x i64]*)), !dbg !1343
  br label %bb4, !dbg !1343

bb4:                                              ; preds = %bb3
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_7), !dbg !1343
  br label %bb5, !dbg !1343

bb5:                                              ; preds = %bb4
  ret i1 %4, !dbg !1346
}

; <ahash::fallback_hash::AHasher as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..clone..Clone$GT$5clone17h2815dddf563e69abE"(%"fallback_hash::AHasher"* noalias nocapture sret(%"fallback_hash::AHasher") dereferenceable(32) %0, %"fallback_hash::AHasher"* align 8 dereferenceable(32) %self) unnamed_addr #0 !dbg !1347 {
start:
  %1 = alloca i128, align 8
  %__self_0_2.dbg.spill = alloca [2 x i64]*, align 8
  %__self_0_1.dbg.spill = alloca i64*, align 8
  %__self_0_0.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  %_11 = alloca [2 x i64], align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !1352, metadata !DIExpression()), !dbg !1357
  %__self_0_0 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1358
  store i64* %__self_0_0, i64** %__self_0_0.dbg.spill, align 8, !dbg !1358
  call void @llvm.dbg.declare(metadata i64** %__self_0_0.dbg.spill, metadata !1353, metadata !DIExpression()), !dbg !1359
  %__self_0_1 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1360
  store i64* %__self_0_1, i64** %__self_0_1.dbg.spill, align 8, !dbg !1360
  call void @llvm.dbg.declare(metadata i64** %__self_0_1.dbg.spill, metadata !1355, metadata !DIExpression()), !dbg !1361
  %__self_0_2 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 2, !dbg !1362
  store [2 x i64]* %__self_0_2, [2 x i64]** %__self_0_2.dbg.spill, align 8, !dbg !1362
  call void @llvm.dbg.declare(metadata [2 x i64]** %__self_0_2.dbg.spill, metadata !1356, metadata !DIExpression()), !dbg !1363
; call core::clone::impls::<impl core::clone::Clone for u64>::clone
  %_5 = call i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17hb3810e57dbe4f382E"(i64* align 8 dereferenceable(8) %__self_0_0), !dbg !1359
  br label %bb1, !dbg !1359

bb1:                                              ; preds = %start
; call core::clone::impls::<impl core::clone::Clone for u64>::clone
  %_8 = call i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17hb3810e57dbe4f382E"(i64* align 8 dereferenceable(8) %__self_0_1), !dbg !1361
  br label %bb2, !dbg !1361

bb2:                                              ; preds = %bb1
; call core::clone::Clone::clone
  %2 = call i128 @_ZN4core5clone5Clone5clone17h1f63f0174c49b068E([2 x i64]* align 8 dereferenceable(16) %__self_0_2), !dbg !1363
  store i128 %2, i128* %1, align 8, !dbg !1363
  %3 = bitcast [2 x i64]* %_11 to i8*, !dbg !1363
  %4 = bitcast i128* %1 to i8*, !dbg !1363
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false), !dbg !1363
  br label %bb3, !dbg !1363

bb3:                                              ; preds = %bb2
  %5 = bitcast %"fallback_hash::AHasher"* %0 to i64*, !dbg !1364
  store i64 %_5, i64* %5, align 8, !dbg !1364
  %6 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 1, !dbg !1364
  store i64 %_8, i64* %6, align 8, !dbg !1364
  %7 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 2, !dbg !1364
  %8 = bitcast [2 x i64]* %7 to i8*, !dbg !1364
  %9 = bitcast [2 x i64]* %_11 to i8*, !dbg !1364
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !1364
  ret void, !dbg !1365
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; core::fmt::Formatter::debug_list
; Function Attrs: nounwind
declare i128 @_ZN4core3fmt9Formatter10debug_list17h22148c574c853296E(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; core::fmt::builders::DebugList::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h572d0b3c8b47cacfE(%"core::fmt::DebugList"* align 8 dereferenceable(16)) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb6b168069582deb7E"(i64* align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u64>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h63482ada0164569dE"(i64* align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1b454a7df123feb2E"(i64* align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::builders::DebugList::entry
; Function Attrs: nounwind
declare align 8 dereferenceable(16) %"core::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h923aa4cd010173edE(%"core::fmt::DebugList"* align 8 dereferenceable(16), {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #1

; core::fmt::Formatter::pad
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

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
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!82, !83}
!llvm.dbg.cu = !{!84}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "RAND_SOURCE", linkageName: "_ZN5ahash12random_state11RAND_SOURCE17h790291cb39377542E", scope: !9, file: !11, line: 49, type: !12, isLocal: false, isDefinition: true, align: 8)
!9 = !DINamespace(name: "random_state", scope: !10)
!10 = !DINamespace(name: "ahash", scope: null)
!11 = !DIFile(filename: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6/src/random_state.rs", directory: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6", checksumkind: CSK_MD5, checksum: "486e946aef422b303c5d2d3250399f69")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !13, file: !2, size: 64, align: 64, elements: !16, templateParams: !53, identifier: "60722a6f499d1163ba49bee3e27a243e")
!13 = !DINamespace(name: "once_box", scope: !14)
!14 = !DINamespace(name: "race", scope: !15)
!15 = !DINamespace(name: "once_cell", scope: null)
!16 = !{!17, !55}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !12, file: !2, baseType: !18, size: 64, align: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !19, file: !2, size: 64, align: 64, elements: !22, templateParams: !53, identifier: "df7f285c2e857acf544b90ab5f8f6b0b")
!19 = !DINamespace(name: "atomic", scope: !20)
!20 = !DINamespace(name: "sync", scope: !21)
!21 = !DINamespace(name: "core", scope: null)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !18, file: !2, baseType: !24, size: 64, align: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !25, file: !2, size: 64, align: 64, elements: !26, templateParams: !51, identifier: "96b692d582664065e07b9d38e9b23ae3")
!25 = !DINamespace(name: "cell", scope: !21)
!26 = !{!27}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !24, file: !2, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", scope: !30, file: !2, size: 128, align: 64, elements: !32, templateParams: !42, identifier: "5084206432f5500c5b2f41c71170a0c6")
!30 = !DINamespace(name: "boxed", scope: !31)
!31 = !DINamespace(name: "alloc", scope: null)
!32 = !{!33, !36}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !29, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !29, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 192, align: 64, elements: !40)
!39 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!40 = !{!41}
!41 = !DISubrange(count: 3, lowerBound: 0)
!42 = !{!43, !48}
!43 = !DITemplateTypeParameter(name: "T", type: !44)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !45, templateParams: !4, identifier: "a151f8f0fb206da458c83ed190ce0b91")
!45 = !{!46, !47}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !44, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !44, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!48 = !DITemplateTypeParameter(name: "A", type: !49)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !50, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "82a28e8ea0dcac18287e7b3f6b37e370")
!50 = !DINamespace(name: "alloc", scope: !31)
!51 = !{!52}
!52 = !DITemplateTypeParameter(name: "T", type: !28)
!53 = !{!54}
!54 = !DITemplateTypeParameter(name: "T", type: !29)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ghost", scope: !12, file: !2, baseType: !56, align: 8)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<core::option::Option<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !58, identifier: "907dfb02fd5ee9aa1d6c3ac8d4a66e3a")
!57 = !DINamespace(name: "marker", scope: !21)
!58 = !{!59}
!59 = !DITemplateTypeParameter(name: "T", type: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>", scope: !61, file: !2, size: 64, align: 64, elements: !62, identifier: "498470b57cb1d50bf12f9f32c13f16b")
!61 = !DINamespace(name: "option", scope: !21)
!62 = !{!63}
!63 = !DICompositeType(tag: DW_TAG_variant_part, scope: !61, file: !2, size: 64, align: 64, elements: !64, templateParams: !67, identifier: "498470b57cb1d50bf12f9f32c13f16b_variant_part", discriminator: !74)
!64 = !{!65, !70}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !63, file: !2, baseType: !66, size: 64, align: 64, extraData: i64 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !60, file: !2, size: 64, align: 64, elements: !4, templateParams: !67, identifier: "498470b57cb1d50bf12f9f32c13f16b::None")
!67 = !{!68}
!68 = !DITemplateTypeParameter(name: "T", type: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !63, file: !2, baseType: !71, size: 64, align: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !60, file: !2, size: 64, align: 64, elements: !72, templateParams: !67, identifier: "498470b57cb1d50bf12f9f32c13f16b::Some")
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !71, file: !2, baseType: !69, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, scope: !61, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagArtificial)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !77, isLocal: true, isDefinition: true)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !78, identifier: "vtable")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u64; 2]", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, align: 64, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 2, lowerBound: 0)
!82 = !{i32 7, !"PIC Level", i32 2}
!83 = !{i32 2, !"Debug Info Version", i32 3}
!84 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !85, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !86, globals: !108)
!85 = !DIFile(filename: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6/src/lib.rs", directory: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6")
!86 = !{!87, !92, !101}
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !88, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !89)
!88 = !DINamespace(name: "result", scope: !21)
!89 = !{!90, !91}
!90 = !DIEnumerator(name: "Ok", value: 0)
!91 = !DIEnumerator(name: "Err", value: 1)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !93, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !96)
!93 = !DINamespace(name: "v1", scope: !94)
!94 = !DINamespace(name: "rt", scope: !95)
!95 = !DINamespace(name: "fmt", scope: !21)
!96 = !{!97, !98, !99, !100}
!97 = !DIEnumerator(name: "Left", value: 0)
!98 = !DIEnumerator(name: "Right", value: 1)
!99 = !DIEnumerator(name: "Center", value: 2)
!100 = !DIEnumerator(name: "Unknown", value: 3)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !19, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !102)
!102 = !{!103, !104, !105, !106, !107}
!103 = !DIEnumerator(name: "Relaxed", value: 0)
!104 = !DIEnumerator(name: "Release", value: 1)
!105 = !DIEnumerator(name: "Acquire", value: 2)
!106 = !DIEnumerator(name: "AcqRel", value: 3)
!107 = !DIEnumerator(name: "SeqCst", value: 4)
!108 = !{!0, !7, !75}
!109 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h620a9caf8dddffa8E", scope: !111, file: !110, line: 690, type: !114, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !128)
!110 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5d45e507157c14ac9b8f7e5ac0abc2b")
!111 = !DINamespace(name: "{impl#16}", scope: !112)
!112 = !DINamespace(name: "non_null", scope: !113)
!113 = !DINamespace(name: "ptr", scope: !21)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !122}
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !112, file: !2, size: 64, align: 64, elements: !117, templateParams: !120, identifier: "406fec2678b8bb45d8db3433ccc0ff79")
!117 = !{!118}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !116, file: !2, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !{!121}
!121 = !DITemplateTypeParameter(name: "T", type: !35)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !123, file: !2, size: 64, align: 64, elements: !124, templateParams: !120, identifier: "76ad11c5918345b022d81965d637386")
!123 = !DINamespace(name: "unique", scope: !113)
!124 = !{!125, !126}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !122, file: !2, baseType: !119, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !122, file: !2, baseType: !127, align: 8)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !120, identifier: "d9180f7e28d2761ea11f32bda27bf4b6")
!128 = !{!129}
!129 = !DILocalVariable(name: "unique", arg: 1, scope: !109, file: !110, line: 690, type: !122)
!130 = !DILocation(line: 690, column: 13, scope: !109)
!131 = !DILocation(line: 693, column: 41, scope: !109)
!132 = !DILocation(line: 693, column: 18, scope: !109)
!133 = !DILocation(line: 694, column: 6, scope: !109)
!134 = distinct !DISubprogram(name: "fmt<[u64]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fe035f773fb774fE", scope: !136, file: !135, line: 2088, type: !137, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !175, retainedNodes: !172)
!135 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!136 = !DINamespace(name: "{impl#51}", scope: !95)
!137 = !DISubroutineType(types: !138)
!138 = !{!87, !139, !145}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u64]", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u64]", file: !2, size: 128, align: 64, elements: !141, templateParams: !4, identifier: "551338fed4df306e6575becabe7d430")
!141 = !{!142, !144}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !140, file: !2, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u64", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !140, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !95, file: !2, size: 512, align: 64, elements: !147, templateParams: !4, identifier: "37f4daa474efe0abec93026f6af11d04")
!147 = !{!148, !150, !152, !153, !166, !167}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !146, file: !2, baseType: !149, size: 32, align: 32, offset: 384)
!149 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !146, file: !2, baseType: !151, size: 32, align: 32, offset: 416)
!151 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !146, file: !2, baseType: !92, size: 8, align: 8, offset: 448)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !146, file: !2, baseType: !154, size: 128, align: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !61, file: !2, size: 128, align: 64, elements: !155, identifier: "4849786e80860f5416c4c6b259f5a683")
!155 = !{!156}
!156 = !DICompositeType(tag: DW_TAG_variant_part, scope: !61, file: !2, size: 128, align: 64, elements: !157, templateParams: !160, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !74)
!157 = !{!158, !162}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !156, file: !2, baseType: !159, size: 128, align: 64, extraData: i64 0)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !154, file: !2, size: 128, align: 64, elements: !4, templateParams: !160, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!160 = !{!161}
!161 = !DITemplateTypeParameter(name: "T", type: !39)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !156, file: !2, baseType: !163, size: 128, align: 64, extraData: i64 1)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !154, file: !2, size: 128, align: 64, elements: !164, templateParams: !160, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !163, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !146, file: !2, baseType: !154, size: 128, align: 64, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !146, file: !2, baseType: !168, size: 128, align: 64, offset: 256)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !169, templateParams: !4, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!169 = !{!170, !171}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !168, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !168, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!172 = !{!173, !174}
!173 = !DILocalVariable(name: "self", arg: 1, scope: !134, file: !135, line: 2088, type: !139)
!174 = !DILocalVariable(name: "f", arg: 2, scope: !134, file: !135, line: 2088, type: !145)
!175 = !{!176}
!176 = !DITemplateTypeParameter(name: "T", type: !177)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, align: 64, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: -1, lowerBound: 0)
!180 = !DILocation(line: 2088, column: 20, scope: !134)
!181 = !DILocation(line: 2088, column: 27, scope: !134)
!182 = !DILocation(line: 2088, column: 71, scope: !134)
!183 = !DILocation(line: 2088, column: 62, scope: !134)
!184 = !DILocation(line: 2088, column: 84, scope: !134)
!185 = distinct !DISubprogram(name: "fmt<u64>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h99ab8835eeeab269E", scope: !136, file: !135, line: 2088, type: !186, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !189)
!186 = !DISubroutineType(types: !187)
!187 = !{!87, !188, !145}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u64", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!189 = !{!190, !191}
!190 = !DILocalVariable(name: "self", arg: 1, scope: !185, file: !135, line: 2088, type: !188)
!191 = !DILocalVariable(name: "f", arg: 2, scope: !185, file: !135, line: 2088, type: !145)
!192 = !{!193}
!193 = !DITemplateTypeParameter(name: "T", type: !6)
!194 = !DILocation(line: 2088, column: 20, scope: !185)
!195 = !DILocation(line: 2088, column: 27, scope: !185)
!196 = !DILocation(line: 2088, column: 71, scope: !185)
!197 = !DILocation(line: 2088, column: 62, scope: !185)
!198 = !DILocation(line: 2088, column: 84, scope: !185)
!199 = distinct !DISubprogram(name: "fmt<[u64; 2]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e82ecf569b982e7E", scope: !136, file: !135, line: 2088, type: !200, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !206, retainedNodes: !203)
!200 = !DISubroutineType(types: !201)
!201 = !{!87, !202, !145}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u64; 2]", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !{!204, !205}
!204 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !135, line: 2088, type: !202)
!205 = !DILocalVariable(name: "f", arg: 2, scope: !199, file: !135, line: 2088, type: !145)
!206 = !{!207}
!207 = !DITemplateTypeParameter(name: "T", type: !79)
!208 = !DILocation(line: 2088, column: 20, scope: !199)
!209 = !DILocation(line: 2088, column: 27, scope: !199)
!210 = !DILocation(line: 2088, column: 71, scope: !199)
!211 = !DILocation(line: 2088, column: 62, scope: !199)
!212 = !DILocation(line: 2088, column: 84, scope: !199)
!213 = distinct !DISubprogram(name: "add", linkageName: "_ZN47_$LT$usize$u20$as$u20$core..ops..arith..Add$GT$3add17h094e9f87cb6424ddE", scope: !215, file: !214, line: 100, type: !218, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !220)
!214 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ops/arith.rs", directory: "", checksumkind: CSK_MD5, checksum: "f55bb0c019bdba77885aceb9c931d57b")
!215 = !DINamespace(name: "{impl#0}", scope: !216)
!216 = !DINamespace(name: "arith", scope: !217)
!217 = !DINamespace(name: "ops", scope: !21)
!218 = !DISubroutineType(types: !219)
!219 = !{!39, !39, !39}
!220 = !{!221, !222}
!221 = !DILocalVariable(name: "self", arg: 1, scope: !213, file: !214, line: 100, type: !39)
!222 = !DILocalVariable(name: "other", arg: 2, scope: !213, file: !214, line: 100, type: !39)
!223 = !DILocation(line: 100, column: 20, scope: !213)
!224 = !DILocation(line: 100, column: 26, scope: !213)
!225 = !DILocation(line: 100, column: 45, scope: !213)
!226 = !DILocation(line: 100, column: 59, scope: !213)
!227 = distinct !DISubprogram(name: "fmt<u64>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7d2fb0ca7cff48E", scope: !228, file: !135, line: 2284, type: !229, scopeLine: 2284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !231)
!228 = !DINamespace(name: "{impl#25}", scope: !95)
!229 = !DISubroutineType(types: !230)
!230 = !{!87, !140, !145}
!231 = !{!232, !233}
!232 = !DILocalVariable(name: "self", arg: 1, scope: !227, file: !135, line: 2284, type: !140)
!233 = !DILocalVariable(name: "f", arg: 2, scope: !227, file: !135, line: 2284, type: !145)
!234 = !DILocation(line: 2284, column: 12, scope: !227)
!235 = !DILocation(line: 2284, column: 19, scope: !227)
!236 = !DILocation(line: 2285, column: 9, scope: !227)
!237 = !DILocation(line: 2285, column: 32, scope: !227)
!238 = !DILocation(line: 2286, column: 6, scope: !227)
!239 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hc37137d87319bfa2E", scope: !241, file: !240, line: 185, type: !243, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !245)
!240 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6524fcfb870cfd6b104419b40f655d55")
!241 = !DINamespace(name: "{impl#87}", scope: !242)
!242 = !DINamespace(name: "num", scope: !95)
!243 = !DISubroutineType(types: !244)
!244 = !{!87, !5, !145}
!245 = !{!246, !247}
!246 = !DILocalVariable(name: "self", arg: 1, scope: !239, file: !240, line: 185, type: !5)
!247 = !DILocalVariable(name: "f", arg: 2, scope: !239, file: !240, line: 185, type: !145)
!248 = !DILocation(line: 185, column: 20, scope: !239)
!249 = !DILocation(line: 185, column: 27, scope: !239)
!250 = !DILocation(line: 186, column: 20, scope: !239)
!251 = !DILocation(line: 188, column: 27, scope: !239)
!252 = !DILocation(line: 187, column: 21, scope: !239)
!253 = !DILocation(line: 186, column: 17, scope: !239)
!254 = !DILocation(line: 193, column: 14, scope: !239)
!255 = !{i8 0, i8 2}
!256 = !DILocation(line: 191, column: 21, scope: !239)
!257 = !DILocation(line: 189, column: 21, scope: !239)
!258 = !DILocation(line: 188, column: 24, scope: !239)
!259 = distinct !DISubprogram(name: "entries<&u64, core::slice::iter::Iter<u64>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h767791f664a572dbE", scope: !261, file: !260, line: 637, type: !271, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !298, retainedNodes: !287)
!260 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "ccba0def80bfd3481ec1750203b83b2f")
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !262, file: !2, size: 128, align: 64, elements: !263, templateParams: !4, identifier: "f50f191a0bf48eccfd8015488398efb9")
!262 = !DINamespace(name: "builders", scope: !95)
!263 = !{!264}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !261, file: !2, baseType: !265, size: 128, align: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !262, file: !2, size: 128, align: 64, elements: !266, templateParams: !4, identifier: "14f25b9996e59cdb4c0252e138d871b3")
!266 = !{!267, !268, !269}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !265, file: !2, baseType: !145, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !265, file: !2, baseType: !87, size: 8, align: 8, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !265, file: !2, baseType: !270, size: 8, align: 8, offset: 72)
!270 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!271 = !DISubroutineType(types: !272)
!272 = !{!273, !273, !274}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugList", baseType: !261, size: 64, align: 64, dwarfAddressSpace: 0)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u64>", scope: !275, file: !2, size: 128, align: 64, elements: !277, templateParams: !192, identifier: "3d8ca9906a8961cd36bb0a0b7a62239")
!275 = !DINamespace(name: "iter", scope: !276)
!276 = !DINamespace(name: "slice", scope: !21)
!277 = !{!278, !282, !283}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !274, file: !2, baseType: !279, size: 64, align: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u64>", scope: !112, file: !2, size: 64, align: 64, elements: !280, templateParams: !192, identifier: "655af7d67292cd451ce7aad5f60bcf7e")
!280 = !{!281}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !279, file: !2, baseType: !143, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !274, file: !2, baseType: !143, size: 64, align: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !274, file: !2, baseType: !284, align: 8)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u64>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !285, identifier: "f103a640a09b6b7d70094d22534c923e")
!285 = !{!286}
!286 = !DITemplateTypeParameter(name: "T", type: !5)
!287 = !{!288, !289, !290, !292, !294, !296}
!288 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !260, line: 637, type: !273)
!289 = !DILocalVariable(name: "entries", arg: 2, scope: !259, file: !260, line: 637, type: !274)
!290 = !DILocalVariable(name: "iter", scope: !291, file: !260, line: 642, type: !274, align: 8)
!291 = distinct !DILexicalBlock(scope: !259, file: !260, line: 642, column: 9)
!292 = !DILocalVariable(name: "__next", scope: !293, file: !260, line: 642, type: !5, align: 8)
!293 = distinct !DILexicalBlock(scope: !291, file: !260, line: 642, column: 22)
!294 = !DILocalVariable(name: "val", scope: !295, file: !260, line: 642, type: !5, align: 8)
!295 = distinct !DILexicalBlock(scope: !293, file: !260, line: 642, column: 13)
!296 = !DILocalVariable(name: "entry", scope: !297, file: !260, line: 642, type: !5, align: 8)
!297 = distinct !DILexicalBlock(scope: !293, file: !260, line: 642, column: 22)
!298 = !{!299, !300}
!299 = !DITemplateTypeParameter(name: "D", type: !5)
!300 = !DITemplateTypeParameter(name: "I", type: !274)
!301 = !DILocation(line: 637, column: 26, scope: !259)
!302 = !DILocation(line: 637, column: 37, scope: !259)
!303 = !DILocation(line: 642, column: 22, scope: !291)
!304 = !DILocation(line: 642, column: 13, scope: !297)
!305 = !DILocation(line: 642, column: 22, scope: !259)
!306 = !DILocation(line: 642, column: 9, scope: !291)
!307 = !DILocation(line: 642, column: 22, scope: !293)
!308 = !DILocation(line: 644, column: 9, scope: !259)
!309 = !DILocation(line: 642, column: 13, scope: !293)
!310 = !DILocation(line: 642, column: 13, scope: !295)
!311 = !DILocation(line: 643, column: 24, scope: !297)
!312 = !DILocation(line: 643, column: 13, scope: !297)
!313 = !DILocation(line: 644, column: 9, scope: !293)
!314 = !DILocation(line: 646, column: 6, scope: !259)
!315 = distinct !DISubprogram(name: "drop<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h04004394d9b2c496E", scope: !317, file: !316, line: 898, type: !318, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !67, retainedNodes: !320)
!316 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "00a9ca3300eee460d5c61559b280a726")
!317 = !DINamespace(name: "mem", scope: !21)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !69}
!320 = !{!321}
!321 = !DILocalVariable(name: "_x", arg: 1, scope: !315, file: !316, line: 898, type: !69)
!322 = !DILocation(line: 898, column: 16, scope: !315)
!323 = !DILocation(line: 898, column: 24, scope: !315)
!324 = !DILocation(line: 898, column: 25, scope: !315)
!325 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h162eda2b8b225662E", scope: !327, file: !326, line: 54, type: !332, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !334)
!326 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "07b0126d41e0d52cc6d98b96652bf4bd")
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !328, file: !2, size: 64, align: 64, elements: !330, templateParams: !4, identifier: "21623c21723d1648102501c4f9f9b08d")
!328 = !DINamespace(name: "nonzero", scope: !329)
!329 = !DINamespace(name: "num", scope: !21)
!330 = !{!331}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !327, file: !2, baseType: !39, size: 64, align: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!327, !39}
!334 = !{!335}
!335 = !DILocalVariable(name: "n", arg: 1, scope: !325, file: !326, line: 54, type: !39)
!336 = !DILocation(line: 54, column: 51, scope: !325)
!337 = !DILocation(line: 56, column: 30, scope: !325)
!338 = !DILocation(line: 57, column: 18, scope: !325)
!339 = !{i64 1, i64 0}
!340 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17hc51ff421f99897fbE", scope: !327, file: !326, line: 76, type: !341, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !343)
!341 = !DISubroutineType(types: !342)
!342 = !{!39, !327}
!343 = !{!344}
!344 = !DILocalVariable(name: "self", arg: 1, scope: !340, file: !326, line: 76, type: !327)
!345 = !DILocation(line: 76, column: 34, scope: !340)
!346 = !DILocation(line: 78, column: 18, scope: !340)
!347 = distinct !DISubprogram(name: "drop_in_place<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr108drop_in_place$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h10899f00d6854622E", scope: !113, file: !348, line: 188, type: !349, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !357, retainedNodes: !355)
!348 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!349 = !DISubroutineType(types: !350)
!350 = !{null, !351}
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !352, templateParams: !4, identifier: "8479530d7a736890edd295dc63a23346")
!352 = !{!353, !354}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !351, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !351, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!355 = !{!356}
!356 = !DILocalVariable(arg: 1, scope: !347, file: !348, line: 188, type: !351)
!357 = !{!43}
!358 = !DILocation(line: 188, column: 1, scope: !347)
!359 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd07e41f00619e3d7E", scope: !113, file: !348, line: 188, type: !360, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !362)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !28}
!362 = !{!363}
!363 = !DILocalVariable(arg: 1, scope: !359, file: !348, line: 188, type: !28)
!364 = !DILocation(line: 188, column: 1, scope: !359)
!365 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h58e05ce91a20cc03E", scope: !113, file: !348, line: 188, type: !366, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !67, retainedNodes: !369)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !368}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!369 = !{!370}
!370 = !DILocalVariable(arg: 1, scope: !365, file: !348, line: 188, type: !368)
!371 = !DILocation(line: 188, column: 1, scope: !365)
!372 = distinct !DISubprogram(name: "drop_in_place<once_cell::race::once_box::OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr175drop_in_place$LT$once_cell..race..once_box..OnceBox$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5a3d94d75e35954cE", scope: !113, file: !348, line: 188, type: !373, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !378, retainedNodes: !376)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !375}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!376 = !{!377}
!377 = !DILocalVariable(arg: 1, scope: !372, file: !348, line: 188, type: !375)
!378 = !{!379}
!379 = !DITemplateTypeParameter(name: "T", type: !12)
!380 = !DILocation(line: 188, column: 1, scope: !372)
!381 = distinct !DISubprogram(name: "drop_in_place<&u64>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h31ecb6bb27f2edd2E", scope: !113, file: !348, line: 188, type: !382, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !285, retainedNodes: !385)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u64", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!385 = !{!386}
!386 = !DILocalVariable(arg: 1, scope: !381, file: !348, line: 188, type: !384)
!387 = !DILocation(line: 188, column: 1, scope: !381)
!388 = distinct !DISubprogram(name: "drop_in_place<&[u64; 2]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u64$u3b$$u20$2$u5d$$GT$17h816d88b3e4d101c4E", scope: !113, file: !348, line: 188, type: !389, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !394, retainedNodes: !392)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !391}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[u64; 2]", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!392 = !{!393}
!393 = !DILocalVariable(arg: 1, scope: !388, file: !348, line: 188, type: !391)
!394 = !{!395}
!395 = !DITemplateTypeParameter(name: "T", type: !78)
!396 = !DILocation(line: 188, column: 1, scope: !388)
!397 = distinct !DISubprogram(name: "new_unchecked<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1358ce4cb05b968bE", scope: !399, file: !398, line: 87, type: !405, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !407)
!398 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !123, file: !2, size: 64, align: 64, elements: !400, templateParams: !53, identifier: "56561d4ce74044035d732d2a71a98568")
!400 = !{!401, !403}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !399, file: !2, baseType: !402, size: 64, align: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !399, file: !2, baseType: !404, align: 8)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !53, identifier: "d87d3033648749ed1ac46ce81bbf94c4")
!405 = !DISubroutineType(types: !406)
!406 = !{!399, !28}
!407 = !{!408}
!408 = !DILocalVariable(name: "ptr", arg: 1, scope: !397, file: !398, line: 87, type: !28)
!409 = !DILocation(line: 87, column: 39, scope: !397)
!410 = !DILocation(line: 89, column: 18, scope: !397)
!411 = !DILocation(line: 90, column: 6, scope: !397)
!412 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h3d3c2ca3e7d5243aE", scope: !122, file: !398, line: 87, type: !413, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !415)
!413 = !DISubroutineType(types: !414)
!414 = !{!122, !34}
!415 = !{!416}
!416 = !DILocalVariable(name: "ptr", arg: 1, scope: !412, file: !398, line: 87, type: !34)
!417 = !DILocation(line: 87, column: 39, scope: !412)
!418 = !DILocation(line: 89, column: 18, scope: !412)
!419 = !DILocation(line: 90, column: 6, scope: !412)
!420 = distinct !DISubprogram(name: "cast<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0ea4f185fcf6ed3bE", scope: !399, file: !398, line: 135, type: !421, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !425, retainedNodes: !423)
!421 = !DISubroutineType(types: !422)
!422 = !{!122, !399}
!423 = !{!424}
!424 = !DILocalVariable(name: "self", arg: 1, scope: !420, file: !398, line: 135, type: !399)
!425 = !{!54, !426}
!426 = !DITemplateTypeParameter(name: "U", type: !35)
!427 = !DILocation(line: 135, column: 26, scope: !420)
!428 = !DILocation(line: 139, column: 40, scope: !420)
!429 = !DILocation(line: 139, column: 18, scope: !420)
!430 = !DILocation(line: 140, column: 6, scope: !420)
!431 = distinct !DISubprogram(name: "cast<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hafc169ce389da545E", scope: !432, file: !398, line: 135, type: !441, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !445, retainedNodes: !443)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", scope: !123, file: !2, size: 128, align: 64, elements: !433, templateParams: !357, identifier: "ed124b80df6ff476c8bb5344e3bb1d8d")
!433 = !{!434, !439}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !432, file: !2, baseType: !435, size: 128, align: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const (dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !436, templateParams: !4, identifier: "4d2871fa995a0693d94c1cd1f1ff3764")
!436 = !{!437, !438}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !435, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !435, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !432, file: !2, baseType: !440, align: 8)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !357, identifier: "17d656bab9cd0010cbddef2819785f89")
!441 = !DISubroutineType(types: !442)
!442 = !{!122, !432}
!443 = !{!444}
!444 = !DILocalVariable(name: "self", arg: 1, scope: !431, file: !398, line: 135, type: !432)
!445 = !{!43, !426}
!446 = !DILocation(line: 135, column: 26, scope: !431)
!447 = !DILocation(line: 139, column: 40, scope: !431)
!448 = !DILocation(line: 139, column: 18, scope: !431)
!449 = !DILocation(line: 140, column: 6, scope: !431)
!450 = distinct !DISubprogram(name: "as_ptr<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h691b52d4a66d18c3E", scope: !399, file: !398, line: 105, type: !451, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !453)
!451 = !DISubroutineType(types: !452)
!452 = !{!28, !399}
!453 = !{!454}
!454 = !DILocalVariable(name: "self", arg: 1, scope: !450, file: !398, line: 105, type: !399)
!455 = !DILocation(line: 105, column: 25, scope: !450)
!456 = !DILocation(line: 106, column: 9, scope: !450)
!457 = !DILocation(line: 107, column: 6, scope: !450)
!458 = distinct !DISubprogram(name: "as_ptr<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h92fa03b8041392d3E", scope: !432, file: !398, line: 105, type: !459, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !357, retainedNodes: !461)
!459 = !DISubroutineType(types: !460)
!460 = !{!351, !432}
!461 = !{!462}
!462 = !DILocalVariable(name: "self", arg: 1, scope: !458, file: !398, line: 105, type: !432)
!463 = !DILocation(line: 105, column: 25, scope: !458)
!464 = !DILocation(line: 106, column: 9, scope: !458)
!465 = !DILocation(line: 107, column: 6, scope: !458)
!466 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hfd6b622506a542f0E", scope: !122, file: !398, line: 105, type: !467, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !469)
!467 = !DISubroutineType(types: !468)
!468 = !{!34, !122}
!469 = !{!470}
!470 = !DILocalVariable(name: "self", arg: 1, scope: !466, file: !398, line: 105, type: !122)
!471 = !DILocation(line: 105, column: 25, scope: !466)
!472 = !DILocation(line: 107, column: 6, scope: !466)
!473 = distinct !DISubprogram(name: "as_ref<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h5e20b2aaa243d427E", scope: !432, file: !398, line: 115, type: !474, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !357, retainedNodes: !481)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !480}
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !477, templateParams: !4, identifier: "19cf9a392cf6acb78ba4bed876d2c33")
!477 = !{!478, !479}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !476, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !476, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", baseType: !432, size: 64, align: 64, dwarfAddressSpace: 0)
!481 = !{!482}
!482 = !DILocalVariable(name: "self", arg: 1, scope: !473, file: !398, line: 115, type: !480)
!483 = !DILocation(line: 115, column: 26, scope: !473)
!484 = !DILocation(line: 118, column: 20, scope: !473)
!485 = !DILocation(line: 119, column: 6, scope: !473)
!486 = distinct !DISubprogram(name: "as_ref<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hb0566762524051daE", scope: !399, file: !398, line: 115, type: !487, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !491)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !490}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !399, size: 64, align: 64, dwarfAddressSpace: 0)
!491 = !{!492}
!492 = !DILocalVariable(name: "self", arg: 1, scope: !486, file: !398, line: 115, type: !490)
!493 = !DILocation(line: 115, column: 26, scope: !486)
!494 = !DILocation(line: 118, column: 20, scope: !486)
!495 = !DILocation(line: 119, column: 6, scope: !486)
!496 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hf2e957b7a83561b1E", scope: !498, file: !497, line: 433, type: !500, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !502)
!497 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc9433fa5edb0740532b3ed97e3aaa10")
!498 = !DINamespace(name: "{impl#0}", scope: !499)
!499 = !DINamespace(name: "mut_ptr", scope: !113)
!500 = !DISubroutineType(types: !501)
!501 = !{!270, !34, !34}
!502 = !{!503, !504}
!503 = !DILocalVariable(name: "self", arg: 1, scope: !496, file: !497, line: 433, type: !34)
!504 = !DILocalVariable(name: "other", arg: 2, scope: !496, file: !497, line: 433, type: !34)
!505 = !DILocation(line: 433, column: 32, scope: !496)
!506 = !DILocation(line: 433, column: 38, scope: !496)
!507 = !DILocation(line: 437, column: 9, scope: !496)
!508 = !DILocation(line: 438, column: 6, scope: !496)
!509 = distinct !DISubprogram(name: "is_null<u64>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h185c94556731ce5fE", scope: !498, file: !497, line: 36, type: !510, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !513)
!510 = !DISubroutineType(types: !511)
!511 = !{!270, !512}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u64", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!513 = !{!514}
!514 = !DILocalVariable(name: "self", arg: 1, scope: !509, file: !497, line: 36, type: !512)
!515 = !DILocation(line: 36, column: 26, scope: !509)
!516 = !DILocation(line: 39, column: 9, scope: !509)
!517 = !DILocation(line: 39, column: 41, scope: !509)
!518 = !DILocation(line: 40, column: 6, scope: !509)
!519 = distinct !DISubprogram(name: "is_null<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h9dd9a7bf40f09f82E", scope: !498, file: !497, line: 36, type: !520, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !522)
!520 = !DISubroutineType(types: !521)
!521 = !{!270, !28}
!522 = !{!523}
!523 = !DILocalVariable(name: "self", arg: 1, scope: !519, file: !497, line: 36, type: !28)
!524 = !DILocation(line: 36, column: 26, scope: !519)
!525 = !DILocation(line: 39, column: 9, scope: !519)
!526 = !DILocation(line: 39, column: 41, scope: !519)
!527 = !DILocation(line: 40, column: 6, scope: !519)
!528 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8a433d1b7eb6d4ffE", scope: !116, file: !110, line: 189, type: !529, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !531)
!529 = !DISubroutineType(types: !530)
!530 = !{!116, !34}
!531 = !{!532}
!532 = !DILocalVariable(name: "ptr", arg: 1, scope: !528, file: !110, line: 189, type: !34)
!533 = !DILocation(line: 189, column: 39, scope: !528)
!534 = !DILocation(line: 191, column: 18, scope: !528)
!535 = !DILocation(line: 192, column: 6, scope: !528)
!536 = distinct !DISubprogram(name: "new_unchecked<u64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc603eb46ec0fece7E", scope: !279, file: !110, line: 189, type: !537, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !539)
!537 = !DISubroutineType(types: !538)
!538 = !{!279, !512}
!539 = !{!540}
!540 = !DILocalVariable(name: "ptr", arg: 1, scope: !536, file: !110, line: 189, type: !512)
!541 = !DILocation(line: 189, column: 39, scope: !536)
!542 = !DILocation(line: 191, column: 18, scope: !536)
!543 = !DILocation(line: 192, column: 6, scope: !536)
!544 = distinct !DISubprogram(name: "as_ptr<u64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h179e2cfeb7df738eE", scope: !279, file: !110, line: 268, type: !545, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !547)
!545 = !DISubroutineType(types: !546)
!546 = !{!512, !279}
!547 = !{!548}
!548 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !110, line: 268, type: !279)
!549 = !DILocation(line: 268, column: 25, scope: !544)
!550 = !DILocation(line: 270, column: 6, scope: !544)
!551 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c40d1806c265b2eE", scope: !116, file: !110, line: 268, type: !552, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !554)
!552 = !DISubroutineType(types: !553)
!553 = !{!34, !116}
!554 = !{!555}
!555 = !DILocalVariable(name: "self", arg: 1, scope: !551, file: !110, line: 268, type: !116)
!556 = !DILocation(line: 268, column: 25, scope: !551)
!557 = !DILocation(line: 270, column: 6, scope: !551)
!558 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h272a062166d7c734E", scope: !560, file: !559, line: 418, type: !562, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !564)
!559 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3efc72e5c37c5202bb58c77289e8c38")
!560 = !DINamespace(name: "{impl#0}", scope: !561)
!561 = !DINamespace(name: "const_ptr", scope: !113)
!562 = !DISubroutineType(types: !563)
!563 = !{!270, !119, !119}
!564 = !{!565, !566}
!565 = !DILocalVariable(name: "self", arg: 1, scope: !558, file: !559, line: 418, type: !119)
!566 = !DILocalVariable(name: "other", arg: 2, scope: !558, file: !559, line: 418, type: !119)
!567 = !DILocation(line: 418, column: 32, scope: !558)
!568 = !DILocation(line: 418, column: 38, scope: !558)
!569 = !DILocation(line: 422, column: 9, scope: !558)
!570 = !DILocation(line: 423, column: 6, scope: !558)
!571 = distinct !DISubprogram(name: "is_null<u64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17he3081e8f7979b551E", scope: !560, file: !559, line: 37, type: !572, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !574)
!572 = !DISubroutineType(types: !573)
!573 = !{!270, !143}
!574 = !{!575}
!575 = !DILocalVariable(name: "self", arg: 1, scope: !571, file: !559, line: 37, type: !143)
!576 = !DILocation(line: 37, column: 26, scope: !571)
!577 = !DILocation(line: 40, column: 9, scope: !571)
!578 = !DILocation(line: 40, column: 43, scope: !571)
!579 = !DILocation(line: 41, column: 6, scope: !571)
!580 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17h17715cfb11367052E", scope: !19, file: !581, line: 2413, type: !582, scopeLine: 2413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !160, retainedNodes: !585)
!581 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "ac22a660b2afbdd1bb1b806935dea444")
!582 = !DISubroutineType(types: !583)
!583 = !{!39, !584, !39, !101}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!585 = !{!586, !587, !588, !589}
!586 = !DILocalVariable(name: "dst", arg: 1, scope: !580, file: !581, line: 2413, type: !584)
!587 = !DILocalVariable(name: "val", arg: 2, scope: !580, file: !581, line: 2413, type: !39)
!588 = !DILocalVariable(name: "order", arg: 3, scope: !580, file: !581, line: 2413, type: !101)
!589 = !DILocalVariable(name: "old", scope: !590, file: !581, line: 2428, type: !39, align: 8)
!590 = distinct !DILexicalBlock(scope: !580, file: !581, line: 2428, column: 9)
!591 = !DILocation(line: 2413, column: 61, scope: !580)
!592 = !DILocation(line: 2413, column: 74, scope: !580)
!593 = !DILocation(line: 2413, column: 82, scope: !580)
!594 = !DILocation(line: 2428, column: 19, scope: !580)
!595 = !DILocation(line: 2428, column: 13, scope: !590)
!596 = !DILocation(line: 2429, column: 16, scope: !590)
!597 = !DILocation(line: 2429, column: 9, scope: !590)
!598 = !DILocation(line: 2432, column: 2, scope: !580)
!599 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17hcf946aec64796d1bE", scope: !600, file: !581, line: 1395, type: !606, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !608)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !19, file: !2, size: 64, align: 64, elements: !601, templateParams: !4, identifier: "5e41b245074eac955bc5023e46066561")
!601 = !{!602}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !600, file: !2, baseType: !603, size: 64, align: 64)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !25, file: !2, size: 64, align: 64, elements: !604, templateParams: !160, identifier: "df37019b130d2c01fbc34865afbd6522")
!604 = !{!605}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !603, file: !2, baseType: !39, size: 64, align: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!600, !39}
!608 = !{!609}
!609 = !DILocalVariable(name: "v", arg: 1, scope: !599, file: !581, line: 1395, type: !39)
!610 = !DILocation(line: 1395, column: 30, scope: !599)
!611 = !DILocalVariable(name: "value", arg: 1, scope: !612, file: !613, line: 1852, type: !39)
!612 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h6b55042dc4c2d9a2E", scope: !603, file: !613, line: 1852, type: !614, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !160, retainedNodes: !616)
!613 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "efae069196299c1008adab9192558ace")
!614 = !DISubroutineType(types: !615)
!615 = !{!603, !39}
!616 = !{!611}
!617 = !DILocation(line: 1852, column: 22, scope: !612, inlinedAt: !618)
!618 = distinct !DILocation(line: 1396, column: 26, scope: !599)
!619 = !DILocation(line: 1853, column: 9, scope: !612, inlinedAt: !618)
!620 = !DILocation(line: 1854, column: 6, scope: !612, inlinedAt: !618)
!621 = !DILocation(line: 1396, column: 26, scope: !599)
!622 = !DILocation(line: 1396, column: 17, scope: !599)
!623 = !DILocation(line: 1397, column: 14, scope: !599)
!624 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17hebafbd6fd7e4febaE", scope: !600, file: !581, line: 1743, type: !625, scopeLine: 1743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !628)
!625 = !DISubroutineType(types: !626)
!626 = !{!39, !627, !39, !101}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AtomicUsize", baseType: !600, size: 64, align: 64, dwarfAddressSpace: 0)
!628 = !{!629, !630, !631}
!629 = !DILocalVariable(name: "self", arg: 1, scope: !624, file: !581, line: 1743, type: !627)
!630 = !DILocalVariable(name: "val", arg: 2, scope: !624, file: !581, line: 1743, type: !39)
!631 = !DILocalVariable(name: "order", arg: 3, scope: !624, file: !581, line: 1743, type: !101)
!632 = !DILocation(line: 1743, column: 30, scope: !624)
!633 = !DILocation(line: 1743, column: 37, scope: !624)
!634 = !DILocation(line: 1743, column: 53, scope: !624)
!635 = !DILocation(line: 1745, column: 37, scope: !624)
!636 = !DILocalVariable(name: "self", arg: 1, scope: !637, file: !613, line: 1895, type: !640)
!637 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17ha73bbaa14b1e51a1E", scope: !603, file: !613, line: 1895, type: !638, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !160, retainedNodes: !641)
!638 = !DISubroutineType(types: !639)
!639 = !{!584, !640}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<usize>", baseType: !603, size: 64, align: 64, dwarfAddressSpace: 0)
!641 = !{!636}
!642 = !DILocation(line: 1895, column: 22, scope: !637, inlinedAt: !643)
!643 = distinct !DILocation(line: 1745, column: 37, scope: !624)
!644 = !DILocation(line: 1745, column: 26, scope: !624)
!645 = !DILocation(line: 1746, column: 14, scope: !624)
!646 = distinct !DISubprogram(name: "get_mut<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17h2577dc4afa055fb1E", scope: !18, file: !581, line: 914, type: !647, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !651)
!647 = !DISubroutineType(types: !648)
!648 = !{!649, !650}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut *mut Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut AtomicPtr<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!651 = !{!652}
!652 = !DILocalVariable(name: "self", arg: 1, scope: !646, file: !581, line: 914, type: !650)
!653 = !DILocation(line: 914, column: 20, scope: !646)
!654 = !DILocation(line: 915, column: 9, scope: !646)
!655 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !613, line: 1919, type: !659)
!656 = distinct !DISubprogram(name: "get_mut<*mut alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$7get_mut17h1c1ceb6397ed9518E", scope: !24, file: !613, line: 1919, type: !657, scopeLine: 1919, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !51, retainedNodes: !660)
!657 = !DISubroutineType(types: !658)
!658 = !{!649, !659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut UnsafeCell<*mut alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!660 = !{!655}
!661 = !DILocation(line: 1919, column: 20, scope: !656, inlinedAt: !662)
!662 = distinct !DILocation(line: 915, column: 9, scope: !646)
!663 = !DILocation(line: 1920, column: 9, scope: !656, inlinedAt: !662)
!664 = !DILocation(line: 916, column: 6, scope: !646)
!665 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd48abe3cff53aab5E", scope: !667, file: !666, line: 98, type: !673, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !675)
!666 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "b4b6ecfc5f3b5a48d9382f58835da573")
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !668, file: !2, size: 128, align: 64, elements: !670, templateParams: !4, identifier: "f69d3395c48d400fe21824ae0e4df080")
!668 = !DINamespace(name: "layout", scope: !669)
!669 = !DINamespace(name: "alloc", scope: !21)
!670 = !{!671, !672}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !667, file: !2, baseType: !39, size: 64, align: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !667, file: !2, baseType: !327, size: 64, align: 64, offset: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!667, !39, !39}
!675 = !{!676, !677}
!676 = !DILocalVariable(name: "size", arg: 1, scope: !665, file: !666, line: 98, type: !39)
!677 = !DILocalVariable(name: "align", arg: 2, scope: !665, file: !666, line: 98, type: !39)
!678 = !DILocation(line: 98, column: 51, scope: !665)
!679 = !DILocation(line: 98, column: 64, scope: !665)
!680 = !DILocation(line: 100, column: 48, scope: !665)
!681 = !DILocation(line: 100, column: 9, scope: !665)
!682 = !DILocation(line: 101, column: 6, scope: !665)
!683 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h12488f08d478ec37E", scope: !667, file: !666, line: 107, type: !684, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !687)
!684 = !DISubroutineType(types: !685)
!685 = !{!39, !686}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Layout", baseType: !667, size: 64, align: 64, dwarfAddressSpace: 0)
!687 = !{!688}
!688 = !DILocalVariable(name: "self", arg: 1, scope: !683, file: !666, line: 107, type: !686)
!689 = !DILocation(line: 107, column: 23, scope: !683)
!690 = !DILocation(line: 108, column: 9, scope: !683)
!691 = !DILocation(line: 109, column: 6, scope: !683)
!692 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hd7098c2254e38c51E", scope: !667, file: !666, line: 115, type: !684, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !693)
!693 = !{!694}
!694 = !DILocalVariable(name: "self", arg: 1, scope: !692, file: !666, line: 115, type: !686)
!695 = !DILocation(line: 115, column: 24, scope: !692)
!696 = !DILocation(line: 116, column: 9, scope: !692)
!697 = !DILocation(line: 117, column: 6, scope: !692)
!698 = distinct !DISubprogram(name: "fmt<u64, 2>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hbb7a279937ce772fE", scope: !700, file: !699, line: 164, type: !702, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !704)
!699 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a38e4927b486f14bae5b4bd4e786654e")
!700 = !DINamespace(name: "{impl#11}", scope: !701)
!701 = !DINamespace(name: "array", scope: !21)
!702 = !DISubroutineType(types: !703)
!703 = !{!87, !78, !145}
!704 = !{!705, !706}
!705 = !DILocalVariable(name: "self", arg: 1, scope: !698, file: !699, line: 164, type: !78)
!706 = !DILocalVariable(name: "f", arg: 2, scope: !698, file: !699, line: 164, type: !145)
!707 = !DILocation(line: 164, column: 12, scope: !698)
!708 = !DILocation(line: 164, column: 19, scope: !698)
!709 = !DILocation(line: 165, column: 27, scope: !698)
!710 = !DILocation(line: 165, column: 26, scope: !698)
!711 = !DILocation(line: 165, column: 9, scope: !698)
!712 = !DILocation(line: 166, column: 6, scope: !698)
!713 = distinct !DISubprogram(name: "index<u64, core::ops::range::RangeFull, 2>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hd8386b003aacef9dE", scope: !714, file: !699, line: 218, type: !715, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !734, retainedNodes: !731)
!714 = !DINamespace(name: "{impl#15}", scope: !701)
!715 = !DISubroutineType(types: !716)
!716 = !{!140, !78, !717, !719}
!717 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !718, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "1653552c7e3df01a09c3f8c9edf4257")
!718 = !DINamespace(name: "range", scope: !217)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !720, size: 64, align: 64, dwarfAddressSpace: 0)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !721, file: !2, size: 192, align: 64, elements: !723, templateParams: !4, identifier: "9f9749776572719cc82f4bbe4f5eb8d")
!721 = !DINamespace(name: "location", scope: !722)
!722 = !DINamespace(name: "panic", scope: !21)
!723 = !{!724, !729, !730}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !720, file: !2, baseType: !725, size: 128, align: 64)
!725 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !726, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!726 = !{!727, !728}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !725, file: !2, baseType: !119, size: 64, align: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !725, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !720, file: !2, baseType: !149, size: 32, align: 32, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !720, file: !2, baseType: !149, size: 32, align: 32, offset: 160)
!731 = !{!732, !733}
!732 = !DILocalVariable(name: "self", arg: 1, scope: !713, file: !699, line: 218, type: !78)
!733 = !DILocalVariable(name: "index", arg: 2, scope: !713, file: !699, line: 218, type: !717)
!734 = !{!193, !735}
!735 = !DITemplateTypeParameter(name: "I", type: !717)
!736 = !DILocation(line: 218, column: 14, scope: !713)
!737 = !DILocation(line: 218, column: 21, scope: !713)
!738 = !DILocation(line: 219, column: 22, scope: !713)
!739 = !DILocation(line: 219, column: 9, scope: !713)
!740 = !DILocation(line: 220, column: 6, scope: !713)
!741 = distinct !DISubprogram(name: "clone<[u64; 2]>", linkageName: "_ZN4core5clone5Clone5clone17h1f63f0174c49b068E", scope: !743, file: !742, line: 121, type: !745, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !749, retainedNodes: !747)
!742 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "234b7513444e11fc1c70a64cfc2357fe")
!743 = !DINamespace(name: "Clone", scope: !744)
!744 = !DINamespace(name: "clone", scope: !21)
!745 = !DISubroutineType(types: !746)
!746 = !{!79, !78}
!747 = !{!748}
!748 = !DILocalVariable(arg: 1, scope: !741, file: !742, line: 121, type: !78)
!749 = !{!750}
!750 = !DITemplateTypeParameter(name: "Self", type: !79)
!751 = !DILocation(line: 121, column: 5, scope: !741)
!752 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17hb3810e57dbe4f382E", scope: !753, file: !742, line: 183, type: !755, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !757)
!753 = !DINamespace(name: "{impl#9}", scope: !754)
!754 = !DINamespace(name: "impls", scope: !744)
!755 = !DISubroutineType(types: !756)
!756 = !{!6, !5}
!757 = !{!758}
!758 = !DILocalVariable(name: "self", arg: 1, scope: !752, file: !742, line: 183, type: !5)
!759 = !DILocation(line: 183, column: 30, scope: !752)
!760 = !DILocation(line: 184, column: 25, scope: !752)
!761 = !DILocation(line: 185, column: 22, scope: !752)
!762 = distinct !DISubprogram(name: "iter<u64>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha6201331bfdd8955E", scope: !764, file: !763, line: 704, type: !765, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !767)
!763 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "243cc0697a78f4c8bd2ff0d415c0bd00")
!764 = !DINamespace(name: "{impl#0}", scope: !276)
!765 = !DISubroutineType(types: !766)
!766 = !{!274, !140}
!767 = !{!768}
!768 = !DILocalVariable(name: "self", arg: 1, scope: !762, file: !763, line: 704, type: !140)
!769 = !DILocation(line: 704, column: 17, scope: !762)
!770 = !DILocation(line: 705, column: 9, scope: !762)
!771 = !DILocation(line: 706, column: 6, scope: !762)
!772 = distinct !DISubprogram(name: "as_ptr<u64>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3c5063ae2eb5eb3bE", scope: !764, file: !763, line: 431, type: !773, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !775)
!773 = !DISubroutineType(types: !774)
!774 = !{!143, !140}
!775 = !{!776}
!776 = !DILocalVariable(name: "self", arg: 1, scope: !772, file: !763, line: 431, type: !140)
!777 = !DILocation(line: 431, column: 25, scope: !772)
!778 = !DILocation(line: 432, column: 9, scope: !772)
!779 = !DILocation(line: 433, column: 6, scope: !772)
!780 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hc47efbefe13fc893E", scope: !274, file: !781, line: 87, type: !765, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !782)
!781 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5aaa66a4d49b9ecc9bcb7869337da7d8")
!782 = !{!783, !784, !786}
!783 = !DILocalVariable(name: "slice", arg: 1, scope: !780, file: !781, line: 87, type: !140)
!784 = !DILocalVariable(name: "ptr", scope: !785, file: !781, line: 88, type: !143, align: 8)
!785 = distinct !DILexicalBlock(scope: !780, file: !781, line: 88, column: 9)
!786 = !DILocalVariable(name: "end", scope: !787, file: !781, line: 93, type: !143, align: 8)
!787 = distinct !DILexicalBlock(scope: !785, file: !781, line: 93, column: 13)
!788 = !DILocation(line: 87, column: 23, scope: !780)
!789 = !DILocation(line: 93, column: 17, scope: !787)
!790 = !DILocation(line: 88, column: 19, scope: !780)
!791 = !DILocation(line: 88, column: 13, scope: !785)
!792 = !DILocation(line: 91, column: 21, scope: !785)
!793 = !DILocation(line: 91, column: 20, scope: !785)
!794 = !DILocation(line: 91, column: 13, scope: !785)
!795 = !DILocation(line: 93, column: 26, scope: !785)
!796 = !DILocation(line: 94, column: 17, scope: !785)
!797 = !DILocalVariable(name: "self", arg: 1, scope: !798, file: !559, line: 638, type: !119)
!798 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h3797fd5b97e908daE", scope: !560, file: !559, line: 638, type: !799, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !801)
!799 = !DISubroutineType(types: !800)
!800 = !{!119, !119, !39}
!801 = !{!797, !802}
!802 = !DILocalVariable(name: "count", arg: 2, scope: !798, file: !559, line: 638, type: !39)
!803 = !DILocation(line: 638, column: 31, scope: !798, inlinedAt: !804)
!804 = distinct !DILocation(line: 94, column: 17, scope: !785)
!805 = !DILocation(line: 638, column: 37, scope: !798, inlinedAt: !804)
!806 = !DILocalVariable(name: "self", arg: 1, scope: !807, file: !559, line: 292, type: !119)
!807 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hd10c8dad3beabdb0E", scope: !560, file: !559, line: 292, type: !808, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !811)
!808 = !DISubroutineType(types: !809)
!809 = !{!119, !119, !810}
!810 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!811 = !{!806, !812}
!812 = !DILocalVariable(name: "count", arg: 2, scope: !807, file: !559, line: 292, type: !810)
!813 = !DILocation(line: 292, column: 34, scope: !807, inlinedAt: !814)
!814 = distinct !DILocation(line: 642, column: 9, scope: !798, inlinedAt: !804)
!815 = !DILocation(line: 292, column: 40, scope: !807, inlinedAt: !814)
!816 = !DILocation(line: 297, column: 18, scope: !807, inlinedAt: !814)
!817 = !DILocalVariable(name: "self", arg: 1, scope: !818, file: !559, line: 511, type: !143)
!818 = distinct !DISubprogram(name: "add<u64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h9c3652105fd42d42E", scope: !560, file: !559, line: 511, type: !819, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !821)
!819 = !DISubroutineType(types: !820)
!820 = !{!143, !143, !39}
!821 = !{!817, !822}
!822 = !DILocalVariable(name: "count", arg: 2, scope: !818, file: !559, line: 511, type: !39)
!823 = !DILocation(line: 511, column: 29, scope: !818, inlinedAt: !824)
!824 = distinct !DILocation(line: 96, column: 17, scope: !785)
!825 = !DILocation(line: 511, column: 35, scope: !818, inlinedAt: !824)
!826 = !DILocalVariable(name: "self", arg: 1, scope: !827, file: !559, line: 230, type: !143)
!827 = distinct !DISubprogram(name: "offset<u64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h506fee777a491294E", scope: !560, file: !559, line: 230, type: !828, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !830)
!828 = !DISubroutineType(types: !829)
!829 = !{!143, !143, !810}
!830 = !{!826, !831}
!831 = !DILocalVariable(name: "count", arg: 2, scope: !827, file: !559, line: 230, type: !810)
!832 = !DILocation(line: 230, column: 32, scope: !827, inlinedAt: !833)
!833 = distinct !DILocation(line: 516, column: 18, scope: !818, inlinedAt: !824)
!834 = !DILocation(line: 230, column: 38, scope: !827, inlinedAt: !833)
!835 = !DILocation(line: 235, column: 18, scope: !827, inlinedAt: !833)
!836 = !DILocation(line: 96, column: 17, scope: !785)
!837 = !DILocation(line: 93, column: 23, scope: !785)
!838 = !DILocation(line: 99, column: 25, scope: !787)
!839 = !DILocation(line: 99, column: 64, scope: !787)
!840 = !DILocation(line: 99, column: 13, scope: !787)
!841 = !DILocation(line: 101, column: 6, scope: !780)
!842 = distinct !DISubprogram(name: "index<u64, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0c8055372c536d0bE", scope: !844, file: !843, line: 14, type: !846, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !734, retainedNodes: !848)
!843 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "a82bc19197b1c05f8386d5b2ec2441bd")
!844 = !DINamespace(name: "{impl#0}", scope: !845)
!845 = !DINamespace(name: "index", scope: !276)
!846 = !DISubroutineType(types: !847)
!847 = !{!140, !140, !717, !719}
!848 = !{!849, !850}
!849 = !DILocalVariable(name: "self", arg: 1, scope: !842, file: !843, line: 14, type: !140)
!850 = !DILocalVariable(name: "index", arg: 2, scope: !842, file: !843, line: 14, type: !717)
!851 = !DILocation(line: 14, column: 14, scope: !842)
!852 = !DILocation(line: 14, column: 21, scope: !842)
!853 = !DILocation(line: 15, column: 9, scope: !842)
!854 = !DILocation(line: 16, column: 6, scope: !842)
!855 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6a43e3b10634a5d7E", scope: !857, file: !856, line: 539, type: !114, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !861, retainedNodes: !859)
!856 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "013dcb324a64d449769af1e8bbdf7aa9")
!857 = !DINamespace(name: "{impl#3}", scope: !858)
!858 = !DINamespace(name: "convert", scope: !21)
!859 = !{!860}
!860 = !DILocalVariable(name: "self", arg: 1, scope: !855, file: !856, line: 539, type: !122)
!861 = !{!862, !863}
!862 = !DITemplateTypeParameter(name: "T", type: !122)
!863 = !DITemplateTypeParameter(name: "U", type: !116)
!864 = !DILocation(line: 539, column: 13, scope: !855)
!865 = !DILocation(line: 540, column: 9, scope: !855)
!866 = !DILocation(line: 541, column: 6, scope: !855)
!867 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h4a4533ba391d49cdE", scope: !50, file: !868, line: 103, type: !869, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !871)
!868 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a7e892cc60caf2edd41bc1c0d3c42e0")
!869 = !DISubroutineType(types: !870)
!870 = !{null, !34, !667}
!871 = !{!872, !873}
!872 = !DILocalVariable(name: "ptr", arg: 1, scope: !867, file: !868, line: 103, type: !34)
!873 = !DILocalVariable(name: "layout", arg: 2, scope: !867, file: !868, line: 103, type: !667)
!874 = !DILocation(line: 103, column: 23, scope: !867)
!875 = !DILocation(line: 103, column: 37, scope: !867)
!876 = !DILocation(line: 104, column: 34, scope: !867)
!877 = !DILocation(line: 104, column: 49, scope: !867)
!878 = !DILocation(line: 104, column: 14, scope: !867)
!879 = !DILocation(line: 105, column: 2, scope: !867)
!880 = distinct !DISubprogram(name: "box_free<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h4b3d718a7cdc577cE", scope: !50, file: !868, line: 329, type: !881, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !892, retainedNodes: !883)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !399, !49}
!883 = !{!884, !885, !886, !888, !890}
!884 = !DILocalVariable(name: "ptr", arg: 1, scope: !880, file: !868, line: 329, type: !399)
!885 = !DILocalVariable(name: "alloc", arg: 2, scope: !880, file: !868, line: 329, type: !49)
!886 = !DILocalVariable(name: "size", scope: !887, file: !868, line: 331, type: !39, align: 8)
!887 = distinct !DILexicalBlock(scope: !880, file: !868, line: 331, column: 9)
!888 = !DILocalVariable(name: "align", scope: !889, file: !868, line: 332, type: !39, align: 8)
!889 = distinct !DILexicalBlock(scope: !887, file: !868, line: 332, column: 9)
!890 = !DILocalVariable(name: "layout", scope: !891, file: !868, line: 333, type: !667, align: 8)
!891 = distinct !DILexicalBlock(scope: !889, file: !868, line: 333, column: 9)
!892 = !{!54, !48}
!893 = !DILocation(line: 329, column: 56, scope: !880)
!894 = !DILocation(line: 329, column: 72, scope: !880)
!895 = !DILocation(line: 331, column: 32, scope: !880)
!896 = !DILocation(line: 331, column: 20, scope: !880)
!897 = !DILocation(line: 331, column: 13, scope: !887)
!898 = !DILocation(line: 332, column: 38, scope: !887)
!899 = !DILocation(line: 332, column: 21, scope: !887)
!900 = !DILocation(line: 332, column: 13, scope: !889)
!901 = !DILocation(line: 333, column: 22, scope: !889)
!902 = !DILocation(line: 333, column: 13, scope: !891)
!903 = !DILocation(line: 334, column: 26, scope: !891)
!904 = !DILocation(line: 334, column: 9, scope: !891)
!905 = !DILocation(line: 336, column: 1, scope: !880)
!906 = !DILocation(line: 336, column: 2, scope: !880)
!907 = distinct !DISubprogram(name: "box_free<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17haf1641ef3e397fbcE", scope: !50, file: !868, line: 329, type: !908, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !42, retainedNodes: !910)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !432, !49}
!910 = !{!911, !912, !913, !915, !917}
!911 = !DILocalVariable(name: "ptr", arg: 1, scope: !907, file: !868, line: 329, type: !432)
!912 = !DILocalVariable(name: "alloc", arg: 2, scope: !907, file: !868, line: 329, type: !49)
!913 = !DILocalVariable(name: "size", scope: !914, file: !868, line: 331, type: !39, align: 8)
!914 = distinct !DILexicalBlock(scope: !907, file: !868, line: 331, column: 9)
!915 = !DILocalVariable(name: "align", scope: !916, file: !868, line: 332, type: !39, align: 8)
!916 = distinct !DILexicalBlock(scope: !914, file: !868, line: 332, column: 9)
!917 = !DILocalVariable(name: "layout", scope: !918, file: !868, line: 333, type: !667, align: 8)
!918 = distinct !DILexicalBlock(scope: !916, file: !868, line: 333, column: 9)
!919 = !DILocation(line: 329, column: 56, scope: !907)
!920 = !DILocation(line: 329, column: 72, scope: !907)
!921 = !DILocation(line: 331, column: 32, scope: !907)
!922 = !DILocation(line: 331, column: 20, scope: !907)
!923 = !DILocation(line: 331, column: 13, scope: !914)
!924 = !DILocation(line: 332, column: 38, scope: !914)
!925 = !DILocation(line: 332, column: 21, scope: !914)
!926 = !DILocation(line: 332, column: 13, scope: !916)
!927 = !DILocation(line: 333, column: 22, scope: !916)
!928 = !DILocation(line: 333, column: 13, scope: !918)
!929 = !DILocation(line: 334, column: 26, scope: !918)
!930 = !DILocation(line: 334, column: 9, scope: !918)
!931 = !DILocation(line: 336, column: 1, scope: !907)
!932 = !DILocation(line: 336, column: 2, scope: !907)
!933 = distinct !DISubprogram(name: "from_raw<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h3ee59732ba622aa1E", scope: !935, file: !934, line: 836, type: !936, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !938)
!934 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef6a6743d91506c4537c4b0d19e651e4")
!935 = !DINamespace(name: "{impl#6}", scope: !30)
!936 = !DISubroutineType(types: !937)
!937 = !{!69, !28}
!938 = !{!939}
!939 = !DILocalVariable(name: "raw", arg: 1, scope: !933, file: !934, line: 836, type: !28)
!940 = !DILocation(line: 836, column: 28, scope: !933)
!941 = !DILocation(line: 837, column: 18, scope: !933)
!942 = !DILocation(line: 838, column: 6, scope: !933)
!943 = distinct !DISubprogram(name: "from_raw_in<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hd3dcc95510529aa9E", scope: !944, file: !934, line: 891, type: !945, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !892, retainedNodes: !947)
!944 = !DINamespace(name: "{impl#7}", scope: !30)
!945 = !DISubroutineType(types: !946)
!946 = !{!69, !28, !49}
!947 = !{!948, !949}
!948 = !DILocalVariable(name: "raw", arg: 1, scope: !943, file: !934, line: 891, type: !28)
!949 = !DILocalVariable(name: "alloc", arg: 2, scope: !943, file: !934, line: 891, type: !49)
!950 = !DILocation(line: 891, column: 31, scope: !943)
!951 = !DILocation(line: 891, column: 44, scope: !943)
!952 = !DILocation(line: 892, column: 22, scope: !943)
!953 = !DILocation(line: 892, column: 9, scope: !943)
!954 = !DILocation(line: 893, column: 6, scope: !943)
!955 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<u64>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8894d70d81e978bcE", scope: !957, file: !956, line: 243, type: !961, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !965, retainedNodes: !963)
!956 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "46be48ef08ae744b2af0ec194db882b2")
!957 = !DINamespace(name: "{impl#0}", scope: !958)
!958 = !DINamespace(name: "collect", scope: !959)
!959 = !DINamespace(name: "traits", scope: !960)
!960 = !DINamespace(name: "iter", scope: !21)
!961 = !DISubroutineType(types: !962)
!962 = !{!274, !274}
!963 = !{!964}
!964 = !DILocalVariable(name: "self", arg: 1, scope: !955, file: !956, line: 243, type: !274)
!965 = !{!300}
!966 = !DILocation(line: 243, column: 18, scope: !955)
!967 = !DILocation(line: 245, column: 6, scope: !955)
!968 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb8d81582847619a7E", scope: !969, file: !868, line: 235, type: !970, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !973)
!969 = !DINamespace(name: "{impl#1}", scope: !50)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !972, !116, !667}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Global", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!973 = !{!974, !975, !976}
!974 = !DILocalVariable(name: "self", arg: 1, scope: !968, file: !868, line: 235, type: !972)
!975 = !DILocalVariable(name: "ptr", arg: 2, scope: !968, file: !868, line: 235, type: !116)
!976 = !DILocalVariable(name: "layout", arg: 3, scope: !968, file: !868, line: 235, type: !667)
!977 = !DILocation(line: 235, column: 26, scope: !968)
!978 = !DILocation(line: 235, column: 33, scope: !968)
!979 = !DILocation(line: 235, column: 51, scope: !968)
!980 = !DILocation(line: 236, column: 12, scope: !968)
!981 = !DILocation(line: 236, column: 9, scope: !968)
!982 = !DILocation(line: 239, column: 30, scope: !968)
!983 = !DILocation(line: 239, column: 44, scope: !968)
!984 = !DILocation(line: 239, column: 22, scope: !968)
!985 = !DILocation(line: 241, column: 6, scope: !968)
!986 = distinct !DISubprogram(name: "drop<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN85_$LT$once_cell..race..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d77a2978c35683dE", scope: !988, file: !987, line: 190, type: !989, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !992)
!987 = !DIFile(filename: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.10.0/src/race.rs", directory: "", checksumkind: CSK_MD5, checksum: "2401e3ef0c818f3c035d1ef3eae00fc0")
!988 = !DINamespace(name: "{impl#2}", scope: !13)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!992 = !{!993, !994}
!993 = !DILocalVariable(name: "self", arg: 1, scope: !986, file: !987, line: 190, type: !991)
!994 = !DILocalVariable(name: "ptr", scope: !995, file: !987, line: 191, type: !28, align: 8)
!995 = distinct !DILexicalBlock(scope: !986, file: !987, line: 191, column: 13)
!996 = !DILocation(line: 190, column: 17, scope: !986)
!997 = !DILocation(line: 191, column: 24, scope: !986)
!998 = !DILocation(line: 191, column: 23, scope: !986)
!999 = !DILocation(line: 191, column: 17, scope: !995)
!1000 = !DILocation(line: 192, column: 17, scope: !995)
!1001 = !DILocation(line: 192, column: 16, scope: !995)
!1002 = !DILocation(line: 195, column: 10, scope: !986)
!1003 = !DILocation(line: 193, column: 31, scope: !995)
!1004 = !DILocation(line: 193, column: 17, scope: !995)
!1005 = distinct !DISubprogram(name: "next<u64>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he40849065ac8a66cE", scope: !1007, file: !1006, line: 134, type: !1008, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !1021)
!1006 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "eaa73f4306714798d2867dabeabed334")
!1007 = !DINamespace(name: "{impl#172}", scope: !275)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !1020}
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u64>", scope: !61, file: !2, size: 64, align: 64, elements: !1011, identifier: "a1650de7f495d7c0ccf377a68a18811d")
!1011 = !{!1012}
!1012 = !DICompositeType(tag: DW_TAG_variant_part, scope: !61, file: !2, size: 64, align: 64, elements: !1013, templateParams: !285, identifier: "a1650de7f495d7c0ccf377a68a18811d_variant_part", discriminator: !74)
!1013 = !{!1014, !1016}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1012, file: !2, baseType: !1015, size: 64, align: 64, extraData: i64 0)
!1015 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1010, file: !2, size: 64, align: 64, elements: !4, templateParams: !285, identifier: "a1650de7f495d7c0ccf377a68a18811d::None")
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1012, file: !2, baseType: !1017, size: 64, align: 64)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1010, file: !2, size: 64, align: 64, elements: !1018, templateParams: !285, identifier: "a1650de7f495d7c0ccf377a68a18811d::Some")
!1018 = !{!1019}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1017, file: !2, baseType: !5, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<u64>", baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!1021 = !{!1022}
!1022 = !DILocalVariable(name: "self", arg: 1, scope: !1005, file: !1006, line: 134, type: !1020)
!1023 = !DILocation(line: 134, column: 21, scope: !1005)
!1024 = !DILocation(line: 142, column: 29, scope: !1005)
!1025 = !DILocation(line: 142, column: 28, scope: !1005)
!1026 = !DILocation(line: 142, column: 21, scope: !1005)
!1027 = !DILocation(line: 143, column: 24, scope: !1005)
!1028 = !DILocation(line: 143, column: 21, scope: !1005)
!1029 = !DILocation(line: 144, column: 33, scope: !1005)
!1030 = !DILocation(line: 144, column: 32, scope: !1005)
!1031 = !DILocation(line: 144, column: 25, scope: !1005)
!1032 = !DILocation(line: 146, column: 24, scope: !1005)
!1033 = !DILocalVariable(name: "self", arg: 1, scope: !1034, file: !1006, line: 85, type: !1020)
!1034 = distinct !DISubprogram(name: "post_inc_start<u64>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h91e5e72f953b45a7E", scope: !274, file: !1006, line: 85, type: !1035, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !1037)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!143, !1020, !810}
!1037 = !{!1033, !1038, !1039}
!1038 = !DILocalVariable(name: "offset", arg: 2, scope: !1034, file: !1006, line: 85, type: !810)
!1039 = !DILocalVariable(name: "old", scope: !1040, file: !1006, line: 90, type: !512, align: 8)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !1006, line: 90, column: 21)
!1041 = !DILocation(line: 85, column: 38, scope: !1034, inlinedAt: !1042)
!1042 = distinct !DILocation(line: 149, column: 30, scope: !1005)
!1043 = !DILocation(line: 85, column: 49, scope: !1034, inlinedAt: !1042)
!1044 = !DILocation(line: 90, column: 31, scope: !1034, inlinedAt: !1042)
!1045 = !DILocation(line: 90, column: 25, scope: !1040, inlinedAt: !1042)
!1046 = !DILocation(line: 93, column: 64, scope: !1040, inlinedAt: !1042)
!1047 = !DILocalVariable(name: "self", arg: 1, scope: !1048, file: !497, line: 235, type: !512)
!1048 = distinct !DISubprogram(name: "offset<u64>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h08a13d815883ac86E", scope: !498, file: !497, line: 235, type: !1049, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !1051)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!512, !512, !810}
!1051 = !{!1047, !1052}
!1052 = !DILocalVariable(name: "count", arg: 2, scope: !1048, file: !497, line: 235, type: !810)
!1053 = !DILocation(line: 235, column: 32, scope: !1048, inlinedAt: !1054)
!1054 = distinct !DILocation(line: 93, column: 64, scope: !1040, inlinedAt: !1042)
!1055 = !DILocation(line: 235, column: 38, scope: !1048, inlinedAt: !1054)
!1056 = !DILocation(line: 242, column: 18, scope: !1048, inlinedAt: !1054)
!1057 = !DILocation(line: 93, column: 41, scope: !1040, inlinedAt: !1042)
!1058 = !DILocation(line: 93, column: 21, scope: !1040, inlinedAt: !1042)
!1059 = !DILocation(line: 94, column: 21, scope: !1040, inlinedAt: !1042)
!1060 = !DILocation(line: 96, column: 14, scope: !1034, inlinedAt: !1042)
!1061 = !DILocation(line: 149, column: 30, scope: !1005)
!1062 = !DILocation(line: 147, column: 25, scope: !1005)
!1063 = !DILocation(line: 146, column: 21, scope: !1005)
!1064 = !DILocation(line: 152, column: 14, scope: !1005)
!1065 = !DILocation(line: 149, column: 25, scope: !1005)
!1066 = distinct !DISubprogram(name: "index<u64>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdfe2676d58847da7E", scope: !1067, file: !843, line: 365, type: !1068, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !192, retainedNodes: !1070)
!1067 = !DINamespace(name: "{impl#6}", scope: !845)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!140, !717, !140, !719}
!1070 = !{!1071, !1072}
!1071 = !DILocalVariable(name: "self", arg: 1, scope: !1066, file: !843, line: 365, type: !717)
!1072 = !DILocalVariable(name: "slice", arg: 2, scope: !1066, file: !843, line: 365, type: !140)
!1073 = !DILocation(line: 365, column: 14, scope: !1066)
!1074 = !DILocation(line: 365, column: 20, scope: !1066)
!1075 = !DILocation(line: 367, column: 6, scope: !1066)
!1076 = distinct !DISubprogram(name: "from_random_state", linkageName: "_ZN5ahash13fallback_hash7AHasher17from_random_state17h0dd7c1f2e1c22826E", scope: !1078, file: !1077, line: 58, type: !1084, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1093)
!1077 = !DIFile(filename: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6/src/fallback_hash.rs", directory: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6", checksumkind: CSK_MD5, checksum: "49893125408c289ede9e5818147b6245")
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "AHasher", scope: !1079, file: !2, size: 256, align: 64, elements: !1080, templateParams: !4, identifier: "a3e05c1f76f1ce089538021b1e6b759")
!1079 = !DINamespace(name: "fallback_hash", scope: !10)
!1080 = !{!1081, !1082, !1083}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1078, file: !2, baseType: !6, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1078, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "extra_keys", scope: !1078, file: !2, baseType: !79, size: 128, align: 64, offset: 128)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1078, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&RandomState", baseType: !1087, size: 64, align: 64, dwarfAddressSpace: 0)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "RandomState", scope: !9, file: !2, size: 256, align: 64, elements: !1088, templateParams: !4, identifier: "e8254467dea19f0fe0294a28c57a4492")
!1088 = !{!1089, !1090, !1091, !1092}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "k0", scope: !1087, file: !2, baseType: !6, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1087, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1087, file: !2, baseType: !6, size: 64, align: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1087, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!1093 = !{!1094}
!1094 = !DILocalVariable(name: "rand_state", arg: 1, scope: !1076, file: !1077, line: 58, type: !1086)
!1095 = !DILocation(line: 58, column: 37, scope: !1076)
!1096 = !DILocation(line: 60, column: 21, scope: !1076)
!1097 = !DILocation(line: 61, column: 18, scope: !1076)
!1098 = !DILocation(line: 62, column: 26, scope: !1076)
!1099 = !DILocation(line: 62, column: 41, scope: !1076)
!1100 = !DILocation(line: 62, column: 25, scope: !1076)
!1101 = !DILocation(line: 59, column: 9, scope: !1076)
!1102 = !DILocation(line: 64, column: 6, scope: !1076)
!1103 = distinct !DISubprogram(name: "write_u64", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h3036c8c3c04d2dbbE", scope: !1104, file: !1077, line: 163, type: !1105, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1108)
!1104 = !DINamespace(name: "{impl#1}", scope: !1079)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1107, !6}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut AHasher", baseType: !1078, size: 64, align: 64, dwarfAddressSpace: 0)
!1108 = !{!1109, !1110}
!1109 = !DILocalVariable(name: "self", arg: 1, scope: !1103, file: !1077, line: 163, type: !1107)
!1110 = !DILocalVariable(name: "i", arg: 2, scope: !1103, file: !1077, line: 163, type: !6)
!1111 = !DILocation(line: 163, column: 18, scope: !1103)
!1112 = !DILocation(line: 163, column: 29, scope: !1103)
!1113 = !DILocalVariable(name: "self", arg: 1, scope: !1114, file: !1077, line: 103, type: !1107)
!1114 = distinct !DISubprogram(name: "update", linkageName: "_ZN5ahash13fallback_hash7AHasher6update17hd35c55982fc23cbdE", scope: !1078, file: !1077, line: 103, type: !1105, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1115)
!1115 = !{!1113, !1116, !1117}
!1116 = !DILocalVariable(name: "new_data", arg: 2, scope: !1114, file: !1077, line: 103, type: !6)
!1117 = !DILocalVariable(name: "d1", scope: !1118, file: !1077, line: 104, type: !6, align: 8)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !1077, line: 104, column: 9)
!1119 = !DILocation(line: 103, column: 15, scope: !1114, inlinedAt: !1120)
!1120 = distinct !DILocation(line: 164, column: 9, scope: !1103)
!1121 = !DILocation(line: 103, column: 26, scope: !1114, inlinedAt: !1120)
!1122 = !DILocation(line: 104, column: 30, scope: !1114, inlinedAt: !1120)
!1123 = !DILocation(line: 104, column: 18, scope: !1114, inlinedAt: !1120)
!1124 = !DILocalVariable(name: "self", arg: 1, scope: !1125, file: !1126, line: 1156, type: !6)
!1125 = distinct !DISubprogram(name: "wrapping_mul", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_mul17h99a6a9220d15ddb3E", scope: !1127, file: !1126, line: 1156, type: !1128, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1130)
!1126 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd5648afa999a95525abfd2832ef4ce")
!1127 = !DINamespace(name: "{impl#9}", scope: !329)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!6, !6, !6}
!1130 = !{!1124, !1131}
!1131 = !DILocalVariable(name: "rhs", arg: 2, scope: !1125, file: !1126, line: 1156, type: !6)
!1132 = !DILocation(line: 1156, column: 35, scope: !1125, inlinedAt: !1133)
!1133 = distinct !DILocation(line: 104, column: 18, scope: !1114, inlinedAt: !1120)
!1134 = !DILocation(line: 1156, column: 41, scope: !1125, inlinedAt: !1133)
!1135 = !DILocation(line: 1157, column: 13, scope: !1125, inlinedAt: !1133)
!1136 = !DILocation(line: 104, column: 13, scope: !1118, inlinedAt: !1120)
!1137 = !DILocation(line: 105, column: 21, scope: !1118, inlinedAt: !1120)
!1138 = !DILocation(line: 105, column: 20, scope: !1118, inlinedAt: !1120)
!1139 = !DILocalVariable(name: "self", arg: 1, scope: !1140, file: !1126, line: 198, type: !6)
!1140 = distinct !DISubprogram(name: "rotate_left", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$11rotate_left17h96ab0b5092f07e4eE", scope: !1127, file: !1126, line: 198, type: !1141, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1143)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!6, !6, !149}
!1143 = !{!1139, !1144}
!1144 = !DILocalVariable(name: "n", arg: 2, scope: !1140, file: !1126, line: 198, type: !149)
!1145 = !DILocation(line: 198, column: 34, scope: !1140, inlinedAt: !1146)
!1146 = distinct !DILocation(line: 105, column: 20, scope: !1118, inlinedAt: !1120)
!1147 = !DILocation(line: 198, column: 40, scope: !1140, inlinedAt: !1146)
!1148 = !DILocation(line: 199, column: 13, scope: !1140, inlinedAt: !1146)
!1149 = !DILocation(line: 1156, column: 35, scope: !1125, inlinedAt: !1150)
!1150 = distinct !DILocation(line: 105, column: 20, scope: !1118, inlinedAt: !1120)
!1151 = !DILocation(line: 1156, column: 41, scope: !1125, inlinedAt: !1150)
!1152 = !DILocation(line: 1157, column: 13, scope: !1125, inlinedAt: !1150)
!1153 = !DILocation(line: 105, column: 9, scope: !1118, inlinedAt: !1120)
!1154 = !DILocation(line: 106, column: 24, scope: !1118, inlinedAt: !1120)
!1155 = !DILocation(line: 106, column: 38, scope: !1118, inlinedAt: !1120)
!1156 = !DILocation(line: 106, column: 23, scope: !1118, inlinedAt: !1120)
!1157 = !DILocation(line: 198, column: 34, scope: !1140, inlinedAt: !1158)
!1158 = distinct !DILocation(line: 106, column: 23, scope: !1118, inlinedAt: !1120)
!1159 = !DILocation(line: 198, column: 40, scope: !1140, inlinedAt: !1158)
!1160 = !DILocation(line: 199, column: 13, scope: !1140, inlinedAt: !1158)
!1161 = !DILocation(line: 106, column: 9, scope: !1118, inlinedAt: !1120)
!1162 = !DILocation(line: 164, column: 9, scope: !1103)
!1163 = !DILocation(line: 165, column: 6, scope: !1103)
!1164 = distinct !DISubprogram(name: "write_usize", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h2dca27d435506a9dE", scope: !1104, file: !1077, line: 174, type: !1165, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1167)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !1107, !39}
!1167 = !{!1168, !1169}
!1168 = !DILocalVariable(name: "self", arg: 1, scope: !1164, file: !1077, line: 174, type: !1107)
!1169 = !DILocalVariable(name: "i", arg: 2, scope: !1164, file: !1077, line: 174, type: !39)
!1170 = !DILocation(line: 174, column: 20, scope: !1164)
!1171 = !DILocation(line: 174, column: 31, scope: !1164)
!1172 = !DILocation(line: 175, column: 9, scope: !1164)
!1173 = !DILocation(line: 176, column: 6, scope: !1164)
!1174 = distinct !DISubprogram(name: "finish", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd921e7a4f0509eadE", scope: !1104, file: !1077, line: 219, type: !1175, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1178)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!6, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AHasher", baseType: !1078, size: 64, align: 64, dwarfAddressSpace: 0)
!1178 = !{!1179, !1180}
!1179 = !DILocalVariable(name: "self", arg: 1, scope: !1174, file: !1077, line: 219, type: !1177)
!1180 = !DILocalVariable(name: "rot", scope: !1181, file: !1077, line: 220, type: !149, align: 4)
!1181 = distinct !DILexicalBlock(scope: !1174, file: !1077, line: 220, column: 9)
!1182 = !DILocation(line: 219, column: 15, scope: !1174)
!1183 = !DILocation(line: 220, column: 20, scope: !1174)
!1184 = !DILocation(line: 220, column: 19, scope: !1174)
!1185 = !DILocation(line: 220, column: 13, scope: !1181)
!1186 = !DILocation(line: 221, column: 10, scope: !1181)
!1187 = !DILocation(line: 1156, column: 35, scope: !1125, inlinedAt: !1188)
!1188 = distinct !DILocation(line: 221, column: 10, scope: !1181)
!1189 = !DILocation(line: 1156, column: 41, scope: !1125, inlinedAt: !1188)
!1190 = !DILocation(line: 1157, column: 13, scope: !1125, inlinedAt: !1188)
!1191 = !DILocation(line: 221, column: 47, scope: !1181)
!1192 = !DILocation(line: 221, column: 9, scope: !1181)
!1193 = !DILocation(line: 198, column: 34, scope: !1140, inlinedAt: !1194)
!1194 = distinct !DILocation(line: 221, column: 9, scope: !1181)
!1195 = !DILocation(line: 198, column: 40, scope: !1140, inlinedAt: !1194)
!1196 = !DILocation(line: 199, column: 43, scope: !1140, inlinedAt: !1194)
!1197 = !DILocation(line: 199, column: 13, scope: !1140, inlinedAt: !1194)
!1198 = !DILocation(line: 222, column: 6, scope: !1174)
!1199 = distinct !DISubprogram(name: "new", linkageName: "_ZN5ahash12random_state19DefaultRandomSource3new17h5a580fdf3ef26c03E", scope: !1200, file: !11, line: 80, type: !1203, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !4)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultRandomSource", scope: !9, file: !2, size: 64, align: 64, elements: !1201, templateParams: !4, identifier: "84a5eae52df33963d0204f10e02781f7")
!1201 = !{!1202}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1200, file: !2, baseType: !600, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1200}
!1205 = !DILocation(line: 82, column: 22, scope: !1199)
!1206 = !DILocation(line: 81, column: 9, scope: !1199)
!1207 = !DILocation(line: 84, column: 6, scope: !1199)
!1208 = distinct !DISubprogram(name: "get_fixed_seeds", linkageName: "_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15get_fixed_seeds17h30ddeafada6303c7E", scope: !1209, file: !11, line: 125, type: !1210, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1218)
!1209 = !DINamespace(name: "{impl#1}", scope: !9)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1212, !1217}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[[u64; 4]; 2]", baseType: !1213, size: 64, align: 64, dwarfAddressSpace: 0)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 512, align: 64, elements: !80)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, align: 64, elements: !1215)
!1215 = !{!1216}
!1216 = !DISubrange(count: 4, lowerBound: 0)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&DefaultRandomSource", baseType: !1200, size: 64, align: 64, dwarfAddressSpace: 0)
!1218 = !{!1219}
!1219 = !DILocalVariable(name: "self", arg: 1, scope: !1208, file: !11, line: 125, type: !1217)
!1220 = !DILocation(line: 125, column: 24, scope: !1208)
!1221 = !DILocation(line: 127, column: 6, scope: !1208)
!1222 = distinct !DISubprogram(name: "gen_hasher_seed", linkageName: "_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15gen_hasher_seed17h243e2c4d65b22bc2E", scope: !1209, file: !11, line: 130, type: !1223, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1225)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!39, !1217}
!1225 = !{!1226, !1227}
!1226 = !DILocalVariable(name: "self", arg: 1, scope: !1222, file: !11, line: 130, type: !1217)
!1227 = !DILocalVariable(name: "stack", scope: !1228, file: !11, line: 131, type: !39, align: 8)
!1228 = distinct !DILexicalBlock(scope: !1222, file: !11, line: 131, column: 9)
!1229 = !DILocation(line: 130, column: 24, scope: !1222)
!1230 = !DILocation(line: 131, column: 21, scope: !1222)
!1231 = !DILocation(line: 131, column: 13, scope: !1228)
!1232 = !DILocation(line: 132, column: 9, scope: !1228)
!1233 = !DILocation(line: 132, column: 39, scope: !1228)
!1234 = !{i8 0, i8 5}
!1235 = !DILocation(line: 133, column: 6, scope: !1222)
!1236 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN69_$LT$ahash..random_state..RandomState$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2a11536acf8edceE", scope: !1237, file: !11, line: 161, type: !1238, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1240)
!1237 = !DINamespace(name: "{impl#2}", scope: !9)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!87, !1086, !145}
!1240 = !{!1241, !1242}
!1241 = !DILocalVariable(name: "self", arg: 1, scope: !1236, file: !11, line: 161, type: !1086)
!1242 = !DILocalVariable(name: "f", arg: 2, scope: !1236, file: !11, line: 161, type: !145)
!1243 = !DILocation(line: 161, column: 12, scope: !1236)
!1244 = !DILocation(line: 161, column: 19, scope: !1236)
!1245 = !DILocation(line: 162, column: 9, scope: !1236)
!1246 = !DILocation(line: 163, column: 6, scope: !1236)
!1247 = distinct !DISubprogram(name: "from_keys", linkageName: "_ZN5ahash12random_state11RandomState9from_keys17h31ec815fcd2afc8cE", scope: !1087, file: !11, line: 211, type: !1248, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1251)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1087, !1250, !1250, !39}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u64; 4]", baseType: !1214, size: 64, align: 64, dwarfAddressSpace: 0)
!1251 = !{!1252, !1253, !1254, !1255, !1257, !1258, !1259, !1260, !1262}
!1252 = !DILocalVariable(name: "a", arg: 1, scope: !1247, file: !11, line: 211, type: !1250)
!1253 = !DILocalVariable(name: "b", arg: 2, scope: !1247, file: !11, line: 211, type: !1250)
!1254 = !DILocalVariable(name: "c", arg: 3, scope: !1247, file: !11, line: 211, type: !39)
!1255 = !DILocalVariable(name: "k0", scope: !1256, file: !11, line: 212, type: !6, align: 8)
!1256 = distinct !DILexicalBlock(scope: !1247, file: !11, line: 212, column: 9)
!1257 = !DILocalVariable(name: "k1", scope: !1256, file: !11, line: 212, type: !6, align: 8)
!1258 = !DILocalVariable(name: "k2", scope: !1256, file: !11, line: 212, type: !6, align: 8)
!1259 = !DILocalVariable(name: "k3", scope: !1256, file: !11, line: 212, type: !6, align: 8)
!1260 = !DILocalVariable(name: "hasher", scope: !1261, file: !11, line: 213, type: !1078, align: 8)
!1261 = distinct !DILexicalBlock(scope: !1256, file: !11, line: 213, column: 9)
!1262 = !DILocalVariable(name: "mix", scope: !1263, file: !11, line: 215, type: !1264, align: 8)
!1263 = distinct !DILexicalBlock(scope: !1261, file: !11, line: 215, column: 9)
!1264 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1265, file: !2, size: 64, align: 64, elements: !1267, templateParams: !4, identifier: "88b3df0baeb9af92ff05d22fa98f086a")
!1265 = !DINamespace(name: "from_keys", scope: !1266)
!1266 = !DINamespace(name: "{impl#3}", scope: !9)
!1267 = !{!1268}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__hasher", scope: !1264, file: !2, baseType: !1177, size: 64, align: 64)
!1269 = !DILocation(line: 211, column: 18, scope: !1247)
!1270 = !DILocation(line: 211, column: 32, scope: !1247)
!1271 = !DILocation(line: 211, column: 46, scope: !1247)
!1272 = !DILocation(line: 213, column: 13, scope: !1261)
!1273 = !DILocation(line: 215, column: 13, scope: !1263)
!1274 = !DILocation(line: 212, column: 15, scope: !1247)
!1275 = !DILocation(line: 212, column: 15, scope: !1256)
!1276 = !DILocation(line: 212, column: 19, scope: !1247)
!1277 = !DILocation(line: 212, column: 19, scope: !1256)
!1278 = !DILocation(line: 212, column: 23, scope: !1247)
!1279 = !DILocation(line: 212, column: 23, scope: !1256)
!1280 = !DILocation(line: 212, column: 27, scope: !1247)
!1281 = !DILocation(line: 212, column: 27, scope: !1256)
!1282 = !DILocation(line: 213, column: 54, scope: !1256)
!1283 = !DILocation(line: 213, column: 26, scope: !1256)
!1284 = !DILocation(line: 214, column: 9, scope: !1261)
!1285 = !DILocation(line: 215, column: 19, scope: !1261)
!1286 = !DILocation(line: 221, column: 21, scope: !1263)
!1287 = !DILocation(line: 221, column: 17, scope: !1263)
!1288 = !DILocation(line: 222, column: 21, scope: !1263)
!1289 = !DILocation(line: 222, column: 17, scope: !1263)
!1290 = !DILocation(line: 223, column: 21, scope: !1263)
!1291 = !DILocation(line: 223, column: 17, scope: !1263)
!1292 = !DILocation(line: 224, column: 21, scope: !1263)
!1293 = !DILocation(line: 224, column: 17, scope: !1263)
!1294 = !DILocation(line: 220, column: 9, scope: !1263)
!1295 = !DILocation(line: 226, column: 6, scope: !1247)
!1296 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h1da128a79e2f8de2E", scope: !1265, file: !11, line: 215, type: !1297, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1300)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!6, !1299, !6}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&{closure#0}", baseType: !1264, size: 64, align: 64, dwarfAddressSpace: 0)
!1300 = !{!1301, !1302, !1303}
!1301 = !DILocalVariable(name: "k", arg: 2, scope: !1296, file: !11, line: 215, type: !6)
!1302 = !DILocalVariable(name: "hasher", scope: !1296, file: !11, line: 213, type: !1078, align: 8)
!1303 = !DILocalVariable(name: "h", scope: !1304, file: !11, line: 216, type: !1078, align: 8)
!1304 = distinct !DILexicalBlock(scope: !1296, file: !11, line: 216, column: 13)
!1305 = !DILocation(line: 213, column: 13, scope: !1296)
!1306 = !DILocation(line: 215, column: 20, scope: !1296)
!1307 = !DILocation(line: 216, column: 17, scope: !1304)
!1308 = !DILocation(line: 216, column: 25, scope: !1296)
!1309 = !DILocation(line: 217, column: 13, scope: !1304)
!1310 = !DILocation(line: 218, column: 13, scope: !1304)
!1311 = !DILocation(line: 219, column: 10, scope: !1296)
!1312 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN66_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..fmt..Debug$GT$3fmt17ha98f73b84f71b011E", scope: !1313, file: !1077, line: 23, type: !1314, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1316)
!1313 = !DINamespace(name: "{impl#5}", scope: !1079)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!87, !1177, !145}
!1316 = !{!1317, !1318, !1319, !1321, !1322, !1323}
!1317 = !DILocalVariable(name: "self", arg: 1, scope: !1312, file: !1077, line: 23, type: !1177)
!1318 = !DILocalVariable(name: "f", arg: 2, scope: !1312, file: !1077, line: 23, type: !145)
!1319 = !DILocalVariable(name: "__self_0_0", scope: !1320, file: !1077, line: 25, type: !5, align: 8)
!1320 = distinct !DILexicalBlock(scope: !1312, file: !1077, line: 23, column: 10)
!1321 = !DILocalVariable(name: "__self_0_1", scope: !1320, file: !1077, line: 26, type: !5, align: 8)
!1322 = !DILocalVariable(name: "__self_0_2", scope: !1320, file: !1077, line: 27, type: !78, align: 8)
!1323 = !DILocalVariable(name: "debug_trait_builder", scope: !1324, file: !1325, line: 1, type: !1327, align: 8)
!1324 = !DILexicalBlockFile(scope: !1326, file: !1325, discriminator: 0)
!1325 = !DIFile(filename: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6/src/lib.rs", directory: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6", checksumkind: CSK_MD5, checksum: "80101af19f3405be6d011d299fd906fd")
!1326 = distinct !DILexicalBlock(scope: !1320, file: !1077, line: 23, column: 10)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugStruct", baseType: !1328, size: 64, align: 64, dwarfAddressSpace: 0)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !262, file: !2, size: 128, align: 64, elements: !1329, templateParams: !4, identifier: "b8ccb8ae22ce0b331b3e3a943d09da82")
!1329 = !{!1330, !1331, !1332}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1328, file: !2, baseType: !145, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1328, file: !2, baseType: !87, size: 8, align: 8, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !1328, file: !2, baseType: !270, size: 8, align: 8, offset: 72)
!1333 = !DILocation(line: 23, column: 10, scope: !1312)
!1334 = !DILocation(line: 25, column: 5, scope: !1312)
!1335 = !DILocation(line: 25, column: 5, scope: !1320)
!1336 = !DILocation(line: 26, column: 5, scope: !1312)
!1337 = !DILocation(line: 26, column: 5, scope: !1320)
!1338 = !DILocation(line: 27, column: 5, scope: !1312)
!1339 = !DILocation(line: 27, column: 5, scope: !1320)
!1340 = !DILocation(line: 23, column: 10, scope: !1320)
!1341 = !DILocation(line: 1, column: 1, scope: !1324)
!1342 = !DILocation(line: 25, column: 5, scope: !1326)
!1343 = !DILocation(line: 23, column: 10, scope: !1326)
!1344 = !DILocation(line: 26, column: 5, scope: !1326)
!1345 = !DILocation(line: 27, column: 5, scope: !1326)
!1346 = !DILocation(line: 23, column: 15, scope: !1312)
!1347 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..clone..Clone$GT$5clone17h2815dddf563e69abE", scope: !1348, file: !1077, line: 23, type: !1349, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1351)
!1348 = !DINamespace(name: "{impl#6}", scope: !1079)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1078, !1177}
!1351 = !{!1352, !1353, !1355, !1356}
!1352 = !DILocalVariable(name: "self", arg: 1, scope: !1347, file: !1077, line: 23, type: !1177)
!1353 = !DILocalVariable(name: "__self_0_0", scope: !1354, file: !1077, line: 25, type: !5, align: 8)
!1354 = distinct !DILexicalBlock(scope: !1347, file: !1077, line: 23, column: 17)
!1355 = !DILocalVariable(name: "__self_0_1", scope: !1354, file: !1077, line: 26, type: !5, align: 8)
!1356 = !DILocalVariable(name: "__self_0_2", scope: !1354, file: !1077, line: 27, type: !78, align: 8)
!1357 = !DILocation(line: 23, column: 17, scope: !1347)
!1358 = !DILocation(line: 25, column: 5, scope: !1347)
!1359 = !DILocation(line: 25, column: 5, scope: !1354)
!1360 = !DILocation(line: 26, column: 5, scope: !1347)
!1361 = !DILocation(line: 26, column: 5, scope: !1354)
!1362 = !DILocation(line: 27, column: 5, scope: !1347)
!1363 = !DILocation(line: 27, column: 5, scope: !1354)
!1364 = !DILocation(line: 23, column: 17, scope: !1354)
!1365 = !DILocation(line: 23, column: 22, scope: !1347)
