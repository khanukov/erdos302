import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0104

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951911743261650503869755803, 6⟩, ⟨4951911274021964810187468987, 5⟩, ⟨4951911301692784608193638587, 6⟩, ⟨4951925910365602712432787739, 6⟩, ⟨4951925441702307464586727649, 5⟩, ⟨4951925910365461966354497803, 5⟩, ⟨4951925910365602817726493137, 7⟩, ⟨4951911743261509828725528011, 6⟩, ⟨4951760323162921529949386203, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951911743261650609163564507, 7⟩, rule := .branch 35 [(14, .imported 0), (16, .imported 7), (30, .imported 8)] },
  { claim := ⟨4951925910365462037288452417, 5⟩, rule := .packing [0, 8, 20, 52, 63, 31] },
  { claim := ⟨4951925910365462037288566795, 5⟩, rule := .packing [0, 20, 15, 36, 63, 67] },
  { claim := ⟨4951925910365462037288568139, 6⟩, rule := .branch 10 [(8, .local 1), (14, .imported 5), (6, .local 2)] },
  { claim := ⟨4951774490266873738512418139, 6⟩, rule := .packing [8, 0, 33, 73, 92, 14, 26] },
  { claim := ⟨4951925910365602817726596443, 7⟩, rule := .branch 35 [(14, .imported 3), (16, .local 3), (30, .local 4)] },
  { claim := ⟨4951925910365602817726610907, 8⟩, rule := .branch 11 [(8, .imported 6), (23, .local 0), (7, .local 5)] },
  { claim := ⟨4951925467643604197325148289, 4⟩, rule := .packing [0, 12, 73, 64, 77] },
  { claim := ⟨4951911301692573493371080865, 4⟩, rule := .packing [0, 12, 60, 92, 63] },
  { claim := ⟨4951916024063559962643665057, 4⟩, rule := .packing [0, 60, 12, 63, 72] },
  { claim := ⟨4951925469372986454237515937, 5⟩, rule := .branch 59 [(20, .local 7), (23, .local 8), (31, .local 9)] },
  { claim := ⟨4951925469372986525103427809, 5⟩, rule := .packing [0, 12, 64, 31, 60, 72] },
  { claim := ⟨4951925469372986525171585249, 6⟩, rule := .branch 26 [(14, .local 10), (21, .imported 4), (11, .local 11)] },
  { claim := ⟨4951925469373197569059991729, 6⟩, rule := .packing [0, 20, 13, 63, 92, 52, 60] },
  { claim := ⟨4951774344422162659669971169, 5⟩, rule := .packing [0, 12, 60, 64, 31, 72] },
  { claim := ⟨4951774342692921148835901649, 5⟩, rule := .packing [73, 0, 12, 33, 64, 36] },
  { claim := ⟨4951764898536416161850994929, 5⟩, rule := .packing [0, 13, 20, 31, 49, 52] },
  { claim := ⟨4951774344422373774492446961, 6⟩, rule := .branch 46 [(16, .local 14), (20, .local 15), (28, .local 16)] },
  { claim := ⟨4951925469373197674353799409, 7⟩, rule := .branch 35 [(16, .local 12), (14, .local 13), (30, .local 17)] },
  { claim := ⟨4951911274021964904674653435, 5⟩, rule := .packing [20, 92, 60, 1, 6, 13] },
  { claim := ⟨1152991985023349762, 4⟩, rule := .packing [1, 36, 20, 13, 60] },
  { claim := ⟨1152991985023332593, 4⟩, rule := .packing [20, 36, 0, 13, 60] },
  { claim := ⟨1152991985023350001, 4⟩, rule := .packing [20, 10, 0, 13, 60] },
  { claim := ⟨1152991985023350011, 5⟩, rule := .branch 3 [(4, .local 20), (8, .local 21), (2, .local 22)] },
  { claim := ⟨4951911274021964915414168827, 6⟩, rule := .branch 31 [(14, .imported 1), (13, .local 19), (33, .local 23)] },
  { claim := ⟨4951911301692573564237010155, 5⟩, rule := .packing [12, 60, 63, 92, 0, 10] },
  { claim := ⟨4951911301692784608192524475, 5⟩, rule := .packing [92, 63, 1, 12, 4, 60] },
  { claim := ⟨4951760176741960813557871867, 5⟩, rule := .packing [64, 92, 1, 6, 12, 33] },
  { claim := ⟨4951911301692784713419224315, 6⟩, rule := .branch 35 [(16, .local 25), (14, .local 26), (30, .local 27)] },
  { claim := ⟨4951911301692784713487447291, 7⟩, rule := .branch 26 [(14, .imported 2), (21, .local 24), (11, .local 28)] },
  { claim := ⟨4951925469373197569059979313, 5⟩, rule := .packing [0, 20, 52, 92, 63, 33] },
  { claim := ⟨4951925469372986525171581025, 5⟩, rule := .packing [0, 20, 63, 31, 60, 52] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0104
