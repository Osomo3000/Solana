; ModuleID = 'sha3.34666877-cgu.0'
source_filename = "sha3.34666877-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%Keccak224Core = type { %"state::Sha3State" }
%"state::Sha3State" = type { [25 x i64] }
%Keccak256Core = type { %"state::Sha3State" }
%Keccak384Core = type { %"state::Sha3State" }
%Keccak512Core = type { %"state::Sha3State" }
%Keccak256FullCore = type { %"state::Sha3State" }
%Sha3_224Core = type { %"state::Sha3State" }
%Sha3_256Core = type { %"state::Sha3State" }
%Sha3_384Core = type { %"state::Sha3State" }
%Sha3_512Core = type { %"state::Sha3State" }
%Shake128Core = type { %"state::Sha3State" }
%Shake256Core = type { %"state::Sha3State" }

@alloc173 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Keccak224" }>, align 1
@alloc174 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Keccak224Core { ... }" }>, align 1
@alloc175 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Keccak256" }>, align 1
@alloc176 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Keccak256Core { ... }" }>, align 1
@alloc177 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Keccak384" }>, align 1
@alloc178 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Keccak384Core { ... }" }>, align 1
@alloc179 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Keccak512" }>, align 1
@alloc180 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Keccak512Core { ... }" }>, align 1
@alloc181 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Keccak256Full" }>, align 1
@alloc182 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Keccak256FullCore { ... }" }>, align 1
@alloc183 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Sha3_224" }>, align 1
@alloc184 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Sha3_224Core { ... }" }>, align 1
@alloc185 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Sha3_256" }>, align 1
@alloc186 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Sha3_256Core { ... }" }>, align 1
@alloc187 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Sha3_384" }>, align 1
@alloc188 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Sha3_384Core { ... }" }>, align 1
@alloc189 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Sha3_512" }>, align 1
@alloc190 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Sha3_512Core { ... }" }>, align 1
@alloc191 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Shake128" }>, align 1
@alloc192 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Shake128Core { ... }" }>, align 1
@alloc193 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Shake256" }>, align 1
@alloc194 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Shake256Core { ... }" }>, align 1

; <sha3::Keccak224Core as crypto_common::AlgorithmName>::write_alg_name
; Function Attrs: nounwind
define zeroext i1 @"_ZN68_$LT$sha3..Keccak224Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17h0a1d916832b1a5e1E"(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !22 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !66, metadata !DIExpression()), !dbg !67
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [9 x i8] }>* @alloc173 to [0 x i8]*), i64 9), !dbg !68
  br label %bb1, !dbg !68

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !69
}

; <sha3::Keccak224Core as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN56_$LT$sha3..Keccak224Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hf55f2fb812360f46E"(%Keccak224Core* align 8 dereferenceable(200) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !70 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Keccak224Core*, align 8
  store %Keccak224Core* %self, %Keccak224Core** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Keccak224Core** %self.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !88
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !89
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [21 x i8] }>* @alloc174 to [0 x i8]*), i64 21), !dbg !90
  br label %bb1, !dbg !90

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !91
}

; <sha3::Keccak256Core as crypto_common::AlgorithmName>::write_alg_name
; Function Attrs: nounwind
define zeroext i1 @"_ZN68_$LT$sha3..Keccak256Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17h4ba6930e4346db06E"(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !92 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !95, metadata !DIExpression()), !dbg !96
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [9 x i8] }>* @alloc175 to [0 x i8]*), i64 9), !dbg !97
  br label %bb1, !dbg !97

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !98
}

; <sha3::Keccak256Core as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN56_$LT$sha3..Keccak256Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h478e393d8e4c5c03E"(%Keccak256Core* align 8 dereferenceable(200) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !99 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Keccak256Core*, align 8
  store %Keccak256Core* %self, %Keccak256Core** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Keccak256Core** %self.dbg.spill, metadata !108, metadata !DIExpression()), !dbg !110
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !109, metadata !DIExpression()), !dbg !111
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [21 x i8] }>* @alloc176 to [0 x i8]*), i64 21), !dbg !112
  br label %bb1, !dbg !112

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !113
}

; <sha3::Keccak384Core as crypto_common::AlgorithmName>::write_alg_name
; Function Attrs: nounwind
define zeroext i1 @"_ZN68_$LT$sha3..Keccak384Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17h11715a95d1f0485dE"(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !114 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !117, metadata !DIExpression()), !dbg !118
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [9 x i8] }>* @alloc177 to [0 x i8]*), i64 9), !dbg !119
  br label %bb1, !dbg !119

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !120
}

; <sha3::Keccak384Core as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN56_$LT$sha3..Keccak384Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h62da037f9746e215E"(%Keccak384Core* align 8 dereferenceable(200) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !121 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Keccak384Core*, align 8
  store %Keccak384Core* %self, %Keccak384Core** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Keccak384Core** %self.dbg.spill, metadata !130, metadata !DIExpression()), !dbg !132
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !131, metadata !DIExpression()), !dbg !133
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [21 x i8] }>* @alloc178 to [0 x i8]*), i64 21), !dbg !134
  br label %bb1, !dbg !134

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !135
}

; <sha3::Keccak512Core as crypto_common::AlgorithmName>::write_alg_name
; Function Attrs: nounwind
define zeroext i1 @"_ZN68_$LT$sha3..Keccak512Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17hfe66bbaab1eb18ddE"(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !136 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !139, metadata !DIExpression()), !dbg !140
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [9 x i8] }>* @alloc179 to [0 x i8]*), i64 9), !dbg !141
  br label %bb1, !dbg !141

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !142
}

; <sha3::Keccak512Core as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN56_$LT$sha3..Keccak512Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a4a2bf0b3c9a8aaE"(%Keccak512Core* align 8 dereferenceable(200) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !143 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Keccak512Core*, align 8
  store %Keccak512Core* %self, %Keccak512Core** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Keccak512Core** %self.dbg.spill, metadata !152, metadata !DIExpression()), !dbg !154
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !153, metadata !DIExpression()), !dbg !155
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [21 x i8] }>* @alloc180 to [0 x i8]*), i64 21), !dbg !156
  br label %bb1, !dbg !156

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !157
}

; <sha3::Keccak256FullCore as crypto_common::AlgorithmName>::write_alg_name
; Function Attrs: nounwind
define zeroext i1 @"_ZN72_$LT$sha3..Keccak256FullCore$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17hac00866c4ad1fd85E"(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !158 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !161, metadata !DIExpression()), !dbg !162
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [13 x i8] }>* @alloc181 to [0 x i8]*), i64 13), !dbg !163
  br label %bb1, !dbg !163

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !164
}

; <sha3::Keccak256FullCore as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN60_$LT$sha3..Keccak256FullCore$u20$as$u20$core..fmt..Debug$GT$3fmt17h5dfa2b640cc43f4fE"(%Keccak256FullCore* align 8 dereferenceable(200) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !165 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Keccak256FullCore*, align 8
  store %Keccak256FullCore* %self, %Keccak256FullCore** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Keccak256FullCore** %self.dbg.spill, metadata !174, metadata !DIExpression()), !dbg !176
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !175, metadata !DIExpression()), !dbg !177
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [25 x i8] }>* @alloc182 to [0 x i8]*), i64 25), !dbg !178
  br label %bb1, !dbg !178

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !179
}

; <sha3::Sha3_224Core as crypto_common::AlgorithmName>::write_alg_name
; Function Attrs: nounwind
define zeroext i1 @"_ZN67_$LT$sha3..Sha3_224Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17h89b6abdda1d3cab8E"(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !180 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !183, metadata !DIExpression()), !dbg !184
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc183 to [0 x i8]*), i64 8), !dbg !185
  br label %bb1, !dbg !185

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !186
}

; <sha3::Sha3_224Core as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$sha3..Sha3_224Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hc74f4061b5774e3cE"(%Sha3_224Core* align 8 dereferenceable(200) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !187 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Sha3_224Core*, align 8
  store %Sha3_224Core* %self, %Sha3_224Core** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Sha3_224Core** %self.dbg.spill, metadata !196, metadata !DIExpression()), !dbg !198
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !197, metadata !DIExpression()), !dbg !199
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [20 x i8] }>* @alloc184 to [0 x i8]*), i64 20), !dbg !200
  br label %bb1, !dbg !200

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !201
}

; <sha3::Sha3_256Core as crypto_common::AlgorithmName>::write_alg_name
; Function Attrs: nounwind
define zeroext i1 @"_ZN67_$LT$sha3..Sha3_256Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17hf0cad9ed47efacfeE"(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !202 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !205, metadata !DIExpression()), !dbg !206
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc185 to [0 x i8]*), i64 8), !dbg !207
  br label %bb1, !dbg !207

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !208
}

; <sha3::Sha3_256Core as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$sha3..Sha3_256Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dc85326d5185628E"(%Sha3_256Core* align 8 dereferenceable(200) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !209 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Sha3_256Core*, align 8
  store %Sha3_256Core* %self, %Sha3_256Core** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Sha3_256Core** %self.dbg.spill, metadata !218, metadata !DIExpression()), !dbg !220
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !219, metadata !DIExpression()), !dbg !221
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [20 x i8] }>* @alloc186 to [0 x i8]*), i64 20), !dbg !222
  br label %bb1, !dbg !222

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !223
}

; <sha3::Sha3_384Core as crypto_common::AlgorithmName>::write_alg_name
; Function Attrs: nounwind
define zeroext i1 @"_ZN67_$LT$sha3..Sha3_384Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17hda1bf43dac634654E"(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !224 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !227, metadata !DIExpression()), !dbg !228
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc187 to [0 x i8]*), i64 8), !dbg !229
  br label %bb1, !dbg !229

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !230
}

; <sha3::Sha3_384Core as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$sha3..Sha3_384Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fd214e94f6f862aE"(%Sha3_384Core* align 8 dereferenceable(200) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !231 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Sha3_384Core*, align 8
  store %Sha3_384Core* %self, %Sha3_384Core** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Sha3_384Core** %self.dbg.spill, metadata !240, metadata !DIExpression()), !dbg !242
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !241, metadata !DIExpression()), !dbg !243
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [20 x i8] }>* @alloc188 to [0 x i8]*), i64 20), !dbg !244
  br label %bb1, !dbg !244

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !245
}

; <sha3::Sha3_512Core as crypto_common::AlgorithmName>::write_alg_name
; Function Attrs: nounwind
define zeroext i1 @"_ZN67_$LT$sha3..Sha3_512Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17h79181120541f6b8fE"(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !246 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !250
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc189 to [0 x i8]*), i64 8), !dbg !251
  br label %bb1, !dbg !251

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !252
}

; <sha3::Sha3_512Core as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$sha3..Sha3_512Core$u20$as$u20$core..fmt..Debug$GT$3fmt17he2a28647adfbab8cE"(%Sha3_512Core* align 8 dereferenceable(200) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !253 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Sha3_512Core*, align 8
  store %Sha3_512Core* %self, %Sha3_512Core** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Sha3_512Core** %self.dbg.spill, metadata !262, metadata !DIExpression()), !dbg !264
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !263, metadata !DIExpression()), !dbg !265
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [20 x i8] }>* @alloc190 to [0 x i8]*), i64 20), !dbg !266
  br label %bb1, !dbg !266

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !267
}

; <sha3::Shake128Core as crypto_common::AlgorithmName>::write_alg_name
; Function Attrs: nounwind
define zeroext i1 @"_ZN67_$LT$sha3..Shake128Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17hbaef3d8c93875fe7E"(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !268 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !271, metadata !DIExpression()), !dbg !272
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc191 to [0 x i8]*), i64 8), !dbg !273
  br label %bb1, !dbg !273

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !274
}

; <sha3::Shake128Core as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$sha3..Shake128Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb8cdacd2f39bd90E"(%Shake128Core* align 8 dereferenceable(200) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !275 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Shake128Core*, align 8
  store %Shake128Core* %self, %Shake128Core** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Shake128Core** %self.dbg.spill, metadata !284, metadata !DIExpression()), !dbg !286
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !285, metadata !DIExpression()), !dbg !287
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [20 x i8] }>* @alloc192 to [0 x i8]*), i64 20), !dbg !288
  br label %bb1, !dbg !288

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !289
}

; <sha3::Shake256Core as crypto_common::AlgorithmName>::write_alg_name
; Function Attrs: nounwind
define zeroext i1 @"_ZN67_$LT$sha3..Shake256Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17h43dae7ec81647160E"(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !290 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !293, metadata !DIExpression()), !dbg !294
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc193 to [0 x i8]*), i64 8), !dbg !295
  br label %bb1, !dbg !295

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !296
}

; <sha3::Shake256Core as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$sha3..Shake256Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b34ff398a5e3947E"(%Shake256Core* align 8 dereferenceable(200) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !297 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Shake256Core*, align 8
  store %Shake256Core* %self, %Shake256Core** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Shake256Core** %self.dbg.spill, metadata !306, metadata !DIExpression()), !dbg !308
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !307, metadata !DIExpression()), !dbg !309
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [20 x i8] }>* @alloc194 to [0 x i8]*), i64 20), !dbg !310
  br label %bb1, !dbg !310

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !311
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; core::fmt::Formatter::write_str
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #0

attributes #0 = { nounwind "target-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !3, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!3 = !DIFile(filename: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/sha3-0.10.1/src/lib.rs", directory: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/sha3-0.10.1")
!4 = !{!5, !13}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !7, file: !6, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !10)
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !DINamespace(name: "result", scope: !8)
!8 = !DINamespace(name: "core", scope: null)
!9 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "Ok", value: 0)
!12 = !DIEnumerator(name: "Err", value: 1)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !14, file: !6, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !17)
!14 = !DINamespace(name: "v1", scope: !15)
!15 = !DINamespace(name: "rt", scope: !16)
!16 = !DINamespace(name: "fmt", scope: !8)
!17 = !{!18, !19, !20, !21}
!18 = !DIEnumerator(name: "Left", value: 0)
!19 = !DIEnumerator(name: "Right", value: 1)
!20 = !DIEnumerator(name: "Center", value: 2)
!21 = !DIEnumerator(name: "Unknown", value: 3)
!22 = distinct !DISubprogram(name: "write_alg_name", linkageName: "_ZN68_$LT$sha3..Keccak224Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17h0a1d916832b1a5e1E", scope: !24, file: !23, line: 70, type: !26, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !65)
!23 = !DIFile(filename: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/sha3-0.10.1/src/macros.rs", directory: "/root/.cargo/registry/src/github.com-1ecc6299db9ec823/sha3-0.10.1", checksumkind: CSK_MD5, checksum: "82137e75a06b6f68d00f8efefdd31464")
!24 = !DINamespace(name: "{impl#8}", scope: !25)
!25 = !DINamespace(name: "sha3", scope: null)
!26 = !DISubroutineType(types: !27)
!27 = !{!5, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !16, file: !6, size: 512, align: 64, elements: !30, templateParams: !44, identifier: "37f4daa474efe0abec93026f6af11d04")
!30 = !{!31, !33, !35, !36, !54, !55}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !29, file: !6, baseType: !32, size: 32, align: 32, offset: 384)
!32 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !29, file: !6, baseType: !34, size: 32, align: 32, offset: 416)
!34 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !29, file: !6, baseType: !13, size: 8, align: 8, offset: 448)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !29, file: !6, baseType: !37, size: 128, align: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !38, file: !6, size: 128, align: 64, elements: !39, identifier: "4849786e80860f5416c4c6b259f5a683")
!38 = !DINamespace(name: "option", scope: !8)
!39 = !{!40}
!40 = !DICompositeType(tag: DW_TAG_variant_part, scope: !38, file: !6, size: 128, align: 64, elements: !41, templateParams: !45, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !52)
!41 = !{!42, !48}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !40, file: !6, baseType: !43, size: 128, align: 64, extraData: i64 0)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !37, file: !6, size: 128, align: 64, elements: !44, templateParams: !45, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!44 = !{}
!45 = !{!46}
!46 = !DITemplateTypeParameter(name: "T", type: !47)
!47 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !40, file: !6, baseType: !49, size: 128, align: 64, extraData: i64 1)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !37, file: !6, size: 128, align: 64, elements: !50, templateParams: !45, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!50 = !{!51}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !49, file: !6, baseType: !47, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, scope: !38, file: !6, baseType: !53, size: 64, align: 64, flags: DIFlagArtificial)
!53 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !29, file: !6, baseType: !37, size: 128, align: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !29, file: !6, baseType: !56, size: 128, align: 64, offset: 256)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !57, templateParams: !44, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!57 = !{!58, !60}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !56, file: !6, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !56, file: !6, baseType: !61, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 192, align: 64, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 3, lowerBound: 0)
!65 = !{!66}
!66 = !DILocalVariable(name: "f", arg: 1, scope: !22, file: !23, line: 70, type: !28)
!67 = !DILocation(line: 70, column: 31, scope: !22)
!68 = !DILocation(line: 71, column: 17, scope: !22)
!69 = !DILocation(line: 72, column: 14, scope: !22)
!70 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$sha3..Keccak224Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hf55f2fb812360f46E", scope: !71, file: !23, line: 76, type: !72, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !85)
!71 = !DINamespace(name: "{impl#9}", scope: !25)
!72 = !DISubroutineType(types: !73)
!73 = !{!5, !74, !28}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Keccak224Core", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keccak224Core", scope: !25, file: !6, size: 1600, align: 64, elements: !76, templateParams: !44, identifier: "8fc43d55d6fbcdf1ed9f453a02cf9784")
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !75, file: !6, baseType: !78, size: 1600, align: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha3State", scope: !79, file: !6, size: 1600, align: 64, elements: !80, templateParams: !44, identifier: "329c0c8e539491cbd8ea0059fe7e77c4")
!79 = !DINamespace(name: "state", scope: !25)
!80 = !{!81}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !78, file: !6, baseType: !82, size: 1600, align: 64)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 1600, align: 64, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 25, lowerBound: 0)
!85 = !{!86, !87}
!86 = !DILocalVariable(name: "self", arg: 1, scope: !70, file: !23, line: 76, type: !74)
!87 = !DILocalVariable(name: "f", arg: 2, scope: !70, file: !23, line: 76, type: !28)
!88 = !DILocation(line: 76, column: 20, scope: !70)
!89 = !DILocation(line: 76, column: 27, scope: !70)
!90 = !DILocation(line: 77, column: 17, scope: !70)
!91 = !DILocation(line: 78, column: 14, scope: !70)
!92 = distinct !DISubprogram(name: "write_alg_name", linkageName: "_ZN68_$LT$sha3..Keccak256Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17h4ba6930e4346db06E", scope: !93, file: !23, line: 70, type: !26, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !94)
!93 = !DINamespace(name: "{impl#19}", scope: !25)
!94 = !{!95}
!95 = !DILocalVariable(name: "f", arg: 1, scope: !92, file: !23, line: 70, type: !28)
!96 = !DILocation(line: 70, column: 31, scope: !92)
!97 = !DILocation(line: 71, column: 17, scope: !92)
!98 = !DILocation(line: 72, column: 14, scope: !92)
!99 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$sha3..Keccak256Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h478e393d8e4c5c03E", scope: !100, file: !23, line: 76, type: !101, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !107)
!100 = !DINamespace(name: "{impl#20}", scope: !25)
!101 = !DISubroutineType(types: !102)
!102 = !{!5, !103, !28}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Keccak256Core", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keccak256Core", scope: !25, file: !6, size: 1600, align: 64, elements: !105, templateParams: !44, identifier: "73ae3731fb7e5de6fdfe243a6b74405a")
!105 = !{!106}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !104, file: !6, baseType: !78, size: 1600, align: 64)
!107 = !{!108, !109}
!108 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !23, line: 76, type: !103)
!109 = !DILocalVariable(name: "f", arg: 2, scope: !99, file: !23, line: 76, type: !28)
!110 = !DILocation(line: 76, column: 20, scope: !99)
!111 = !DILocation(line: 76, column: 27, scope: !99)
!112 = !DILocation(line: 77, column: 17, scope: !99)
!113 = !DILocation(line: 78, column: 14, scope: !99)
!114 = distinct !DISubprogram(name: "write_alg_name", linkageName: "_ZN68_$LT$sha3..Keccak384Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17h11715a95d1f0485dE", scope: !115, file: !23, line: 70, type: !26, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !116)
!115 = !DINamespace(name: "{impl#30}", scope: !25)
!116 = !{!117}
!117 = !DILocalVariable(name: "f", arg: 1, scope: !114, file: !23, line: 70, type: !28)
!118 = !DILocation(line: 70, column: 31, scope: !114)
!119 = !DILocation(line: 71, column: 17, scope: !114)
!120 = !DILocation(line: 72, column: 14, scope: !114)
!121 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$sha3..Keccak384Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h62da037f9746e215E", scope: !122, file: !23, line: 76, type: !123, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !129)
!122 = !DINamespace(name: "{impl#31}", scope: !25)
!123 = !DISubroutineType(types: !124)
!124 = !{!5, !125, !28}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Keccak384Core", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keccak384Core", scope: !25, file: !6, size: 1600, align: 64, elements: !127, templateParams: !44, identifier: "42c616b14f44ea9ed6d96828787e6441")
!127 = !{!128}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !126, file: !6, baseType: !78, size: 1600, align: 64)
!129 = !{!130, !131}
!130 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !23, line: 76, type: !125)
!131 = !DILocalVariable(name: "f", arg: 2, scope: !121, file: !23, line: 76, type: !28)
!132 = !DILocation(line: 76, column: 20, scope: !121)
!133 = !DILocation(line: 76, column: 27, scope: !121)
!134 = !DILocation(line: 77, column: 17, scope: !121)
!135 = !DILocation(line: 78, column: 14, scope: !121)
!136 = distinct !DISubprogram(name: "write_alg_name", linkageName: "_ZN68_$LT$sha3..Keccak512Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17hfe66bbaab1eb18ddE", scope: !137, file: !23, line: 70, type: !26, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !138)
!137 = !DINamespace(name: "{impl#41}", scope: !25)
!138 = !{!139}
!139 = !DILocalVariable(name: "f", arg: 1, scope: !136, file: !23, line: 70, type: !28)
!140 = !DILocation(line: 70, column: 31, scope: !136)
!141 = !DILocation(line: 71, column: 17, scope: !136)
!142 = !DILocation(line: 72, column: 14, scope: !136)
!143 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$sha3..Keccak512Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a4a2bf0b3c9a8aaE", scope: !144, file: !23, line: 76, type: !145, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !151)
!144 = !DINamespace(name: "{impl#42}", scope: !25)
!145 = !DISubroutineType(types: !146)
!146 = !{!5, !147, !28}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Keccak512Core", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keccak512Core", scope: !25, file: !6, size: 1600, align: 64, elements: !149, templateParams: !44, identifier: "3efc541e1b72b2b624761cb201e4d0a3")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !148, file: !6, baseType: !78, size: 1600, align: 64)
!151 = !{!152, !153}
!152 = !DILocalVariable(name: "self", arg: 1, scope: !143, file: !23, line: 76, type: !147)
!153 = !DILocalVariable(name: "f", arg: 2, scope: !143, file: !23, line: 76, type: !28)
!154 = !DILocation(line: 76, column: 20, scope: !143)
!155 = !DILocation(line: 76, column: 27, scope: !143)
!156 = !DILocation(line: 77, column: 17, scope: !143)
!157 = !DILocation(line: 78, column: 14, scope: !143)
!158 = distinct !DISubprogram(name: "write_alg_name", linkageName: "_ZN72_$LT$sha3..Keccak256FullCore$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17hac00866c4ad1fd85E", scope: !159, file: !23, line: 70, type: !26, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !160)
!159 = !DINamespace(name: "{impl#52}", scope: !25)
!160 = !{!161}
!161 = !DILocalVariable(name: "f", arg: 1, scope: !158, file: !23, line: 70, type: !28)
!162 = !DILocation(line: 70, column: 31, scope: !158)
!163 = !DILocation(line: 71, column: 17, scope: !158)
!164 = !DILocation(line: 72, column: 14, scope: !158)
!165 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$sha3..Keccak256FullCore$u20$as$u20$core..fmt..Debug$GT$3fmt17h5dfa2b640cc43f4fE", scope: !166, file: !23, line: 76, type: !167, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !173)
!166 = !DINamespace(name: "{impl#53}", scope: !25)
!167 = !DISubroutineType(types: !168)
!168 = !{!5, !169, !28}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Keccak256FullCore", baseType: !170, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keccak256FullCore", scope: !25, file: !6, size: 1600, align: 64, elements: !171, templateParams: !44, identifier: "93ec89bc42a2fac5a62c515f9050b758")
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !170, file: !6, baseType: !78, size: 1600, align: 64)
!173 = !{!174, !175}
!174 = !DILocalVariable(name: "self", arg: 1, scope: !165, file: !23, line: 76, type: !169)
!175 = !DILocalVariable(name: "f", arg: 2, scope: !165, file: !23, line: 76, type: !28)
!176 = !DILocation(line: 76, column: 20, scope: !165)
!177 = !DILocation(line: 76, column: 27, scope: !165)
!178 = !DILocation(line: 77, column: 17, scope: !165)
!179 = !DILocation(line: 78, column: 14, scope: !165)
!180 = distinct !DISubprogram(name: "write_alg_name", linkageName: "_ZN67_$LT$sha3..Sha3_224Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17h89b6abdda1d3cab8E", scope: !181, file: !23, line: 70, type: !26, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !182)
!181 = !DINamespace(name: "{impl#63}", scope: !25)
!182 = !{!183}
!183 = !DILocalVariable(name: "f", arg: 1, scope: !180, file: !23, line: 70, type: !28)
!184 = !DILocation(line: 70, column: 31, scope: !180)
!185 = !DILocation(line: 71, column: 17, scope: !180)
!186 = !DILocation(line: 72, column: 14, scope: !180)
!187 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$sha3..Sha3_224Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hc74f4061b5774e3cE", scope: !188, file: !23, line: 76, type: !189, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !195)
!188 = !DINamespace(name: "{impl#64}", scope: !25)
!189 = !DISubroutineType(types: !190)
!190 = !{!5, !191, !28}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Sha3_224Core", baseType: !192, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha3_224Core", scope: !25, file: !6, size: 1600, align: 64, elements: !193, templateParams: !44, identifier: "62b24698f034480a1362b681258e2e33")
!193 = !{!194}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !192, file: !6, baseType: !78, size: 1600, align: 64)
!195 = !{!196, !197}
!196 = !DILocalVariable(name: "self", arg: 1, scope: !187, file: !23, line: 76, type: !191)
!197 = !DILocalVariable(name: "f", arg: 2, scope: !187, file: !23, line: 76, type: !28)
!198 = !DILocation(line: 76, column: 20, scope: !187)
!199 = !DILocation(line: 76, column: 27, scope: !187)
!200 = !DILocation(line: 77, column: 17, scope: !187)
!201 = !DILocation(line: 78, column: 14, scope: !187)
!202 = distinct !DISubprogram(name: "write_alg_name", linkageName: "_ZN67_$LT$sha3..Sha3_256Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17hf0cad9ed47efacfeE", scope: !203, file: !23, line: 70, type: !26, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !204)
!203 = !DINamespace(name: "{impl#74}", scope: !25)
!204 = !{!205}
!205 = !DILocalVariable(name: "f", arg: 1, scope: !202, file: !23, line: 70, type: !28)
!206 = !DILocation(line: 70, column: 31, scope: !202)
!207 = !DILocation(line: 71, column: 17, scope: !202)
!208 = !DILocation(line: 72, column: 14, scope: !202)
!209 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$sha3..Sha3_256Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dc85326d5185628E", scope: !210, file: !23, line: 76, type: !211, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !217)
!210 = !DINamespace(name: "{impl#75}", scope: !25)
!211 = !DISubroutineType(types: !212)
!212 = !{!5, !213, !28}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Sha3_256Core", baseType: !214, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha3_256Core", scope: !25, file: !6, size: 1600, align: 64, elements: !215, templateParams: !44, identifier: "cc9e593af53e79409bc1df391b0efefe")
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !214, file: !6, baseType: !78, size: 1600, align: 64)
!217 = !{!218, !219}
!218 = !DILocalVariable(name: "self", arg: 1, scope: !209, file: !23, line: 76, type: !213)
!219 = !DILocalVariable(name: "f", arg: 2, scope: !209, file: !23, line: 76, type: !28)
!220 = !DILocation(line: 76, column: 20, scope: !209)
!221 = !DILocation(line: 76, column: 27, scope: !209)
!222 = !DILocation(line: 77, column: 17, scope: !209)
!223 = !DILocation(line: 78, column: 14, scope: !209)
!224 = distinct !DISubprogram(name: "write_alg_name", linkageName: "_ZN67_$LT$sha3..Sha3_384Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17hda1bf43dac634654E", scope: !225, file: !23, line: 70, type: !26, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !226)
!225 = !DINamespace(name: "{impl#85}", scope: !25)
!226 = !{!227}
!227 = !DILocalVariable(name: "f", arg: 1, scope: !224, file: !23, line: 70, type: !28)
!228 = !DILocation(line: 70, column: 31, scope: !224)
!229 = !DILocation(line: 71, column: 17, scope: !224)
!230 = !DILocation(line: 72, column: 14, scope: !224)
!231 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$sha3..Sha3_384Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fd214e94f6f862aE", scope: !232, file: !23, line: 76, type: !233, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !239)
!232 = !DINamespace(name: "{impl#86}", scope: !25)
!233 = !DISubroutineType(types: !234)
!234 = !{!5, !235, !28}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Sha3_384Core", baseType: !236, size: 64, align: 64, dwarfAddressSpace: 0)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha3_384Core", scope: !25, file: !6, size: 1600, align: 64, elements: !237, templateParams: !44, identifier: "efad203d1f8c1eb3ea1363157657cf66")
!237 = !{!238}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !236, file: !6, baseType: !78, size: 1600, align: 64)
!239 = !{!240, !241}
!240 = !DILocalVariable(name: "self", arg: 1, scope: !231, file: !23, line: 76, type: !235)
!241 = !DILocalVariable(name: "f", arg: 2, scope: !231, file: !23, line: 76, type: !28)
!242 = !DILocation(line: 76, column: 20, scope: !231)
!243 = !DILocation(line: 76, column: 27, scope: !231)
!244 = !DILocation(line: 77, column: 17, scope: !231)
!245 = !DILocation(line: 78, column: 14, scope: !231)
!246 = distinct !DISubprogram(name: "write_alg_name", linkageName: "_ZN67_$LT$sha3..Sha3_512Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17h79181120541f6b8fE", scope: !247, file: !23, line: 70, type: !26, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !248)
!247 = !DINamespace(name: "{impl#96}", scope: !25)
!248 = !{!249}
!249 = !DILocalVariable(name: "f", arg: 1, scope: !246, file: !23, line: 70, type: !28)
!250 = !DILocation(line: 70, column: 31, scope: !246)
!251 = !DILocation(line: 71, column: 17, scope: !246)
!252 = !DILocation(line: 72, column: 14, scope: !246)
!253 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$sha3..Sha3_512Core$u20$as$u20$core..fmt..Debug$GT$3fmt17he2a28647adfbab8cE", scope: !254, file: !23, line: 76, type: !255, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !261)
!254 = !DINamespace(name: "{impl#97}", scope: !25)
!255 = !DISubroutineType(types: !256)
!256 = !{!5, !257, !28}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Sha3_512Core", baseType: !258, size: 64, align: 64, dwarfAddressSpace: 0)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha3_512Core", scope: !25, file: !6, size: 1600, align: 64, elements: !259, templateParams: !44, identifier: "639a093ab92aa33910066d72fb5f2811")
!259 = !{!260}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !258, file: !6, baseType: !78, size: 1600, align: 64)
!261 = !{!262, !263}
!262 = !DILocalVariable(name: "self", arg: 1, scope: !253, file: !23, line: 76, type: !257)
!263 = !DILocalVariable(name: "f", arg: 2, scope: !253, file: !23, line: 76, type: !28)
!264 = !DILocation(line: 76, column: 20, scope: !253)
!265 = !DILocation(line: 76, column: 27, scope: !253)
!266 = !DILocation(line: 77, column: 17, scope: !253)
!267 = !DILocation(line: 78, column: 14, scope: !253)
!268 = distinct !DISubprogram(name: "write_alg_name", linkageName: "_ZN67_$LT$sha3..Shake128Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17hbaef3d8c93875fe7E", scope: !269, file: !23, line: 155, type: !26, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !270)
!269 = !DINamespace(name: "{impl#106}", scope: !25)
!270 = !{!271}
!271 = !DILocalVariable(name: "f", arg: 1, scope: !268, file: !23, line: 155, type: !28)
!272 = !DILocation(line: 155, column: 31, scope: !268)
!273 = !DILocation(line: 156, column: 17, scope: !268)
!274 = !DILocation(line: 157, column: 14, scope: !268)
!275 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$sha3..Shake128Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb8cdacd2f39bd90E", scope: !276, file: !23, line: 161, type: !277, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !283)
!276 = !DINamespace(name: "{impl#107}", scope: !25)
!277 = !DISubroutineType(types: !278)
!278 = !{!5, !279, !28}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Shake128Core", baseType: !280, size: 64, align: 64, dwarfAddressSpace: 0)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Shake128Core", scope: !25, file: !6, size: 1600, align: 64, elements: !281, templateParams: !44, identifier: "ce0878bd499e1d75832c49efec869da4")
!281 = !{!282}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !280, file: !6, baseType: !78, size: 1600, align: 64)
!283 = !{!284, !285}
!284 = !DILocalVariable(name: "self", arg: 1, scope: !275, file: !23, line: 161, type: !279)
!285 = !DILocalVariable(name: "f", arg: 2, scope: !275, file: !23, line: 161, type: !28)
!286 = !DILocation(line: 161, column: 20, scope: !275)
!287 = !DILocation(line: 161, column: 27, scope: !275)
!288 = !DILocation(line: 162, column: 17, scope: !275)
!289 = !DILocation(line: 163, column: 14, scope: !275)
!290 = distinct !DISubprogram(name: "write_alg_name", linkageName: "_ZN67_$LT$sha3..Shake256Core$u20$as$u20$crypto_common..AlgorithmName$GT$14write_alg_name17h43dae7ec81647160E", scope: !291, file: !23, line: 155, type: !26, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !292)
!291 = !DINamespace(name: "{impl#119}", scope: !25)
!292 = !{!293}
!293 = !DILocalVariable(name: "f", arg: 1, scope: !290, file: !23, line: 155, type: !28)
!294 = !DILocation(line: 155, column: 31, scope: !290)
!295 = !DILocation(line: 156, column: 17, scope: !290)
!296 = !DILocation(line: 157, column: 14, scope: !290)
!297 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$sha3..Shake256Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b34ff398a5e3947E", scope: !298, file: !23, line: 161, type: !299, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !44, retainedNodes: !305)
!298 = !DINamespace(name: "{impl#120}", scope: !25)
!299 = !DISubroutineType(types: !300)
!300 = !{!5, !301, !28}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Shake256Core", baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Shake256Core", scope: !25, file: !6, size: 1600, align: 64, elements: !303, templateParams: !44, identifier: "3388d6bef74555a06a6576fbe9176eaa")
!303 = !{!304}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !302, file: !6, baseType: !78, size: 1600, align: 64)
!305 = !{!306, !307}
!306 = !DILocalVariable(name: "self", arg: 1, scope: !297, file: !23, line: 161, type: !301)
!307 = !DILocalVariable(name: "f", arg: 2, scope: !297, file: !23, line: 161, type: !28)
!308 = !DILocation(line: 161, column: 20, scope: !297)
!309 = !DILocation(line: 161, column: 27, scope: !297)
!310 = !DILocation(line: 162, column: 17, scope: !297)
!311 = !DILocation(line: 163, column: 14, scope: !297)
