import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0108

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045817612529111226349567, 13⟩, ⟨323971716859303129531, 6⟩, ⟨1275238063531751547440237378495, 13⟩, ⟨1275238045817558169256332326399, 12⟩, ⟨1275238063531624901646500093423, 12⟩, ⟨1275238045817558169255493334523, 11⟩, ⟨1275083318499506011752481275387, 11⟩, ⟨7432642879435819217457641915, 10⟩, ⟨7432642879435811896752733691, 10⟩, ⟨2480716105820944004705252859, 9⟩, ⟨2480731426422157884909747707, 9⟩, ⟨14489922680600489491931, 8⟩, ⟨14491652130198193713649, 7⟩, ⟨296300897439254082818, 5⟩, ⟨323971716859303129346, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨323971717237259138306, 5⟩, rule := .packing [1, 8, 12, 36, 60, 47] },
  { claim := ⟨323971717237327361282, 6⟩, rule := .branch 26 [(21, .imported 13), (14, .imported 14), (11, .local 0)] },
  { claim := ⟨323971506088145146027, 5⟩, rule := .packing [36, 68, 64, 1, 5, 12] },
  { claim := ⟨322818725089096331419, 5⟩, rule := .packing [68, 36, 33, 0, 12, 16] },
  { claim := ⟨27670820184623509691, 5⟩, rule := .packing [1, 5, 12, 33, 36, 63] },
  { claim := ⟨323971717237327360187, 6⟩, rule := .branch 46 [(16, .local 2), (20, .local 3), (28, .local 4)] },
  { claim := ⟨323971717237327361531, 7⟩, rule := .branch 6 [(4, .local 1), (14, .imported 1), (6, .local 5)] },
  { claim := ⟨14489922677297659364699, 6⟩, rule := .packing [8, 0, 33, 36, 63, 20, 15] },
  { claim := ⟨14491651919049011610987, 6⟩, rule := .packing [0, 8, 36, 63, 20, 60, 15] },
  { claim := ⟨4750618267406199539067, 6⟩, rule := .packing [8, 0, 33, 36, 59, 63, 14] },
  { claim := ⟨14491652130198193816955, 7⟩, rule := .branch 46 [(20, .local 7), (16, .local 8), (28, .local 9)] },
  { claim := ⟨14491652130198193831419, 8⟩, rule := .branch 11 [(8, .imported 12), (23, .local 6), (7, .local 10)] },
  { claim := ⟨14473200885823391674865, 7⟩, rule := .packing [20, 40, 72, 63, 8, 0, 13, 60] },
  { claim := ⟨305524976462152939003, 7⟩, rule := .packing [41, 20, 1, 49, 7, 8, 35, 60] },
  { claim := ⟨14471471432922857571675, 6⟩, rule := .packing [20, 8, 0, 15, 41, 33, 36] },
  { claim := ⟨14473200674674209817963, 6⟩, rule := .packing [20, 63, 40, 72, 60, 8, 0] },
  { claim := ⟨4732167023031397746043, 6⟩, rule := .packing [20, 41, 33, 63, 72, 1, 5] },
  { claim := ⟨14473200885823392023931, 7⟩, rule := .branch 46 [(20, .local 14), (16, .local 15), (28, .local 16)] },
  { claim := ⟨14473200885823392038395, 8⟩, rule := .branch 11 [(8, .local 12), (23, .local 13), (7, .local 17)] },
  { claim := ⟨14491652137899070455291, 9⟩, rule := .branch 42 [(20, .imported 11), (15, .local 11), (26, .local 18)] },
  { claim := ⟨2480731458704663701410414075, 10⟩, rule := .branch 62 [(23, .imported 9), (21, .imported 10), (36, .local 19)] },
  { claim := ⟨7432642879435819614809226747, 11⟩, rule := .branch 34 [(14, .imported 7), (15, .imported 8), (33, .local 20)] },
  { claim := ⟨1275238063531625130387021102587, 12⟩, rule := .branch 71 [(23, .imported 5), (26, .imported 6), (34, .local 21)] },
  { claim := ⟨1275238063531625130388942224895, 13⟩, rule := .branch 30 [(23, .imported 3), (16, .imported 4), (12, .local 22)] },
  { claim := ⟨1275238063531751547975313129471, 14⟩, rule := .branch 37 [(23, .imported 0), (14, .imported 2), (19, .local 23)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0108
