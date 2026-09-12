import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0174

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353320835676899910926874516759073282, 5⟩, ⟨21353320835676899910926874516759073451, 6⟩, ⟨21353321905260697609272149435579735243, 7⟩, ⟨21353321786417230154806292011426060011, 7⟩, ⟨21353321905260682853175334535523538667, 8⟩, ⟨21353321905260682853173927160623207659, 7⟩, ⟨21353321905260697611147054184517442219, 8⟩, ⟨21353321548733956851646701218026331371, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321905260697611145646880567958763, 8⟩, rule := .branch 59 [(23, .imported 5), (20, .imported 2), (31, .imported 7)] },
  { claim := ⟨21353321905260697611147054392907243243, 9⟩, rule := .branch 37 [(14, .imported 6), (23, .imported 4), (19, .local 0)] },
  { claim := ⟨21353321786455958891655824685218665121, 7⟩, rule := .packing [0, 9, 21, 49, 52, 124, 74, 99] },
  { claim := ⟨21353321786455953578412567104937087659, 7⟩, rule := .packing [0, 9, 21, 16, 75, 79, 99, 111] },
  { claim := ⟨21353321786455958891655824685218775083, 7⟩, rule := .packing [0, 21, 16, 48, 52, 74, 99, 124] },
  { claim := ⟨21353321786455958891655824685218781867, 8⟩, rule := .branch 11 [(8, .local 2), (23, .local 3), (7, .local 4)] },
  { claim := ⟨21353320830724535290874983154853172738, 5⟩, rule := .packing [74, 124, 1, 57, 31, 12] },
  { claim := ⟨21353320835676899910926030094060312066, 5⟩, rule := .packing [1, 57, 12, 24, 74, 92] },
  { claim := ⟨21353320835676899910926874587709920770, 6⟩, rule := .branch 36 [(14, .imported 0), (27, .local 6), (17, .local 7)] },
  { claim := ⟨21353320835676899910926874587709919403, 6⟩, rule := .packing [74, 124, 50, 7, 1, 21, 26] },
  { claim := ⟨21353320835676899910926874587709921003, 7⟩, rule := .branch 6 [(14, .imported 1), (4, .local 8), (6, .local 9)] },
  { claim := ⟨21353321786455953559821144964081932011, 7⟩, rule := .packing [1, 5, 12, 24, 75, 79, 99, 111] },
  { claim := ⟨21353321786455953578412567175887935211, 8⟩, rule := .branch 64 [(29, .local 10), (21, .local 11), (26, .imported 3)] },
  { claim := ⟨21353320835676905224168724793091166433, 6⟩, rule := .packing [0, 12, 57, 31, 72, 74, 124] },
  { claim := ⟨21353320830724535290873575779952841963, 5⟩, rule := .packing [74, 124, 12, 31, 57, 0] },
  { claim := ⟨21270244080988582511727458169798087915, 5⟩, rule := .packing [111, 75, 12, 79, 57, 0] },
  { claim := ⟨83076749737218373508767900562969835, 5⟩, rule := .packing [74, 116, 12, 0, 10, 49] },
  { claim := ⟨21353320835676899910925467212809589995, 6⟩, rule := .branch 92 [(27, .local 14), (33, .local 15), (35, .local 16)] },
  { claim := ⟨21353320835676905224168724793091277931, 6⟩, rule := .packing [0, 21, 10, 49, 52, 74, 116] },
  { claim := ⟨21353320835676905224168724793091284203, 7⟩, rule := .branch 11 [(8, .local 13), (23, .local 17), (7, .local 18)] },
  { claim := ⟨21353321786455958873062995169463242977, 6⟩, rule := .packing [0, 12, 59, 36, 111, 75, 81] },
  { claim := ⟨21353321786455953559819737589178434795, 5⟩, rule := .packing [1, 5, 36, 111, 75, 81] },
  { claim := ⟨2597104160709295317920947839732971, 5⟩, rule := .packing [74, 85, 92, 59, 1, 6] },
  { claim := ⟨21353321786455901614369390375011912939, 5⟩, rule := .packing [85, 111, 79, 116, 59, 1] },
  { claim := ⟨21353321786455958873062995169460129003, 6⟩, rule := .branch 69 [(23, .local 21), (39, .local 22), (24, .local 23)] },
  { claim := ⟨21353321786417235467898960479083601131, 6⟩, rule := .packing [12, 0, 10, 59, 74, 99, 124] },
  { claim := ⟨21353321786455958873062995169463295211, 7⟩, rule := .branch 14 [(8, .local 20), (9, .local 24), (26, .local 25)] },
  { claim := ⟨21353321786417235468043638617179951329, 6⟩, rule := .packing [0, 12, 26, 59, 74, 99, 124] },
  { claim := ⟨21353321786417230154804884636525729003, 6⟩, rule := .packing [12, 0, 10, 57, 98, 79, 116] },
  { claim := ⟨21353321786417235468043638617180046443, 6⟩, rule := .packing [0, 21, 10, 49, 69, 111, 81] },
  { claim := ⟨21353321786417235468043638617180052715, 7⟩, rule := .branch 11 [(8, .local 27), (23, .local 28), (7, .local 29)] },
  { claim := ⟨21353321786455958891654417381269298411, 8⟩, rule := .branch 64 [(29, .local 19), (21, .local 26), (26, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0174
