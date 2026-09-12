import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0172

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353321786455953578412567105104859823, 8⟩, ⟨21353321905260682853175334464740463279, 8⟩, ⟨21353321905260682853175334535691310831, 9⟩, ⟨21353320835676899910927024129881241339, 8⟩, ⟨21353321786455953578412567176055707375, 9⟩, ⟨21353321786417230154806441553597380347, 8⟩, ⟨21353321786417235467898960479259761903, 7⟩, ⟨21353321786455958873062995169639455983, 8⟩, ⟨21353321905260697611145646880744119535, 9⟩, ⟨21353320835676905224170281639211971249, 7⟩, ⟨2597183390090199880590138646060783, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321905260697611147054184693502629, 8⟩, rule := .packing [0, 2, 9, 20, 49, 111, 116, 59, 80] },
  { claim := ⟨21353321905260697611147054184693596207, 8⟩, rule := .packing [0, 2, 16, 21, 48, 69, 98, 79, 96] },
  { claim := ⟨21353321905260697611147054184693602991, 9⟩, rule := .branch 11 [(23, .imported 1), (8, .local 0), (7, .local 1)] },
  { claim := ⟨21353321905260697611147054393083404015, 10⟩, rule := .branch 37 [(23, .imported 2), (14, .local 2), (19, .imported 8)] },
  { claim := ⟨21353321786455958891655824685394825893, 8⟩, rule := .packing [0, 2, 9, 21, 49, 52, 124, 74, 99] },
  { claim := ⟨21353321786455958891655824685394935855, 8⟩, rule := .packing [0, 2, 21, 16, 48, 52, 74, 99, 124] },
  { claim := ⟨21353321786455958891655824685394942639, 9⟩, rule := .branch 11 [(23, .imported 0), (8, .local 4), (7, .local 5)] },
  { claim := ⟨21353320835676905224168724793267327205, 7⟩, rule := .packing [0, 12, 2, 57, 31, 72, 74, 124] },
  { claim := ⟨21353320835676899910925467212977362159, 7⟩, rule := .packing [12, 111, 75, 2, 0, 79, 31, 16] },
  { claim := ⟨21353320835676905224168724793267438703, 7⟩, rule := .packing [0, 2, 21, 10, 49, 52, 74, 116] },
  { claim := ⟨21353320835676905224168724793267444975, 8⟩, rule := .branch 11 [(8, .local 7), (23, .local 8), (7, .local 9)] },
  { claim := ⟨21353321786417235468043638617356112101, 7⟩, rule := .packing [0, 12, 2, 26, 59, 74, 99, 124] },
  { claim := ⟨21353321786417235468043638617254436079, 7⟩, rule := .packing [12, 0, 2, 10, 57, 98, 69, 79] },
  { claim := ⟨21353321786417235468043638617356213487, 8⟩, rule := .branch 16 [(8, .local 11), (11, .local 12), (21, .imported 6)] },
  { claim := ⟨21353321786455958891654417381445459183, 9⟩, rule := .branch 64 [(29, .local 10), (21, .imported 7), (26, .local 13)] },
  { claim := ⟨21353321786455958891655824893784743663, 10⟩, rule := .branch 37 [(23, .imported 4), (14, .local 6), (19, .local 14)] },
  { claim := ⟨21353321905318763847871667223967948527, 11⟩, rule := .branch 84 [(39, .imported 10), (26, .local 3), (28, .local 15)] },
  { claim := ⟨21353321786455953559821153697881141937, 6⟩, rule := .packing [0, 21, 13, 48, 74, 85, 92] },
  { claim := ⟨21353321786455901614370806475124650673, 6⟩, rule := .packing [0, 13, 21, 48, 52, 98, 79] },
  { claim := ⟨2597104160709295319337056542405297, 6⟩, rule := .packing [0, 9, 43, 21, 52, 92, 74] },
  { claim := ⟨21353321786455958873064411278162801329, 7⟩, rule := .branch 69 [(23, .local 17), (24, .local 18), (39, .local 19)] },
  { claim := ⟨21353321786417235468045195463300756145, 7⟩, rule := .packing [0, 9, 20, 57, 33, 116, 79, 111] },
  { claim := ⟨21353321786455958891655974227389985457, 8⟩, rule := .branch 64 [(29, .imported 9), (21, .local 20), (26, .local 21)] },
  { claim := ⟨21353321786455958891654566923440500977, 8⟩, rule := .packing [0, 12, 59, 111, 33, 116, 85, 26, 79] },
  { claim := ⟨21353321786455953578412567175887852257, 7⟩, rule := .packing [0, 9, 21, 26, 75, 79, 99, 111] },
  { claim := ⟨21353321786455953559821153768764879601, 7⟩, rule := .packing [0, 21, 13, 36, 50, 99, 74, 124] },
  { claim := ⟨21353321786452912374397607929053197041, 7⟩, rule := .packing [0, 111, 9, 43, 21, 26, 75, 99] },
  { claim := ⟨21353321786455953578412716718059172593, 8⟩, rule := .branch 47 [(16, .local 24), (21, .local 25), (25, .local 26)] },
  { claim := ⟨21353321786455958891655974435779785457, 9⟩, rule := .branch 37 [(14, .local 22), (19, .local 23), (23, .local 27)] },
  { claim := ⟨21353321786455953559821153768764897019, 8⟩, rule := .packing [1, 5, 12, 24, 33, 79, 111, 85, 116] },
  { claim := ⟨21353321786455953578412716718059255547, 9⟩, rule := .branch 64 [(21, .local 29), (29, .imported 3), (26, .imported 5)] },
  { claim := ⟨21353321786455958873064411278162837563, 7⟩, rule := .packing [0, 21, 15, 43, 50, 75, 92, 98] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0172
