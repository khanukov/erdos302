import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0105

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2475880098171200536562381297, 6⟩, ⟨4951925912383285714241059259, 8⟩, ⟨7432627526552092200047572475, 9⟩, ⟨7432642847153306080252067323, 9⟩, ⟨4951925910365602817726610907, 8⟩, ⟨4951925469373197674353799409, 7⟩, ⟨4951911301692784713487447291, 7⟩, ⟨4951925469373197569059979313, 5⟩, ⟨4951925469372986525171581025, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951774344422373774492434545, 5⟩, rule := .packing [0, 20, 31, 47, 60, 52] },
  { claim := ⟨4951925469373197674353786993, 6⟩, rule := .branch 35 [(14, .imported 7), (16, .imported 8), (30, .local 0)] },
  { claim := ⟨4951925439972925250624078939, 5⟩, rule := .packing [20, 52, 1, 4, 36, 77] },
  { claim := ⟨4951925441702307464586723425, 4⟩, rule := .packing [20, 0, 31, 60, 52] },
  { claim := ⟨4951925441702307464586773506, 4⟩, rule := .packing [20, 1, 31, 60, 52] },
  { claim := ⟨4951925441702307464586773601, 4⟩, rule := .packing [0, 20, 10, 77, 52] },
  { claim := ⟨4951925441702307464586773611, 5⟩, rule := .branch 3 [(8, .local 3), (4, .local 4), (2, .local 5)] },
  { claim := ⟨4951915995816420263639172219, 5⟩, rule := .packing [20, 52, 1, 5, 33, 36] },
  { claim := ⟨4951925441702377876280624251, 6⟩, rule := .branch 46 [(20, .local 2), (16, .local 6), (28, .local 7)] },
  { claim := ⟨4951925469373197569058979899, 5⟩, rule := .packing [92, 63, 0, 14, 33, 59] },
  { claim := ⟨4951925469372986525103473771, 5⟩, rule := .packing [63, 92, 0, 10, 21, 52] },
  { claim := ⟨4951774344422373774424327291, 5⟩, rule := .packing [64, 92, 1, 6, 33, 59] },
  { claim := ⟨4951925469373197674285679739, 6⟩, rule := .branch 35 [(14, .local 9), (16, .local 10), (30, .local 11)] },
  { claim := ⟨4951925469373197674353902715, 7⟩, rule := .branch 16 [(8, .local 1), (21, .local 8), (11, .local 12)] },
  { claim := ⟨4951925469373197674353917179, 8⟩, rule := .branch 11 [(8, .imported 5), (23, .imported 6), (7, .local 13)] },
  { claim := ⟨4951925912383286094412774907, 9⟩, rule := .branch 38 [(14, .imported 1), (20, .imported 4), (22, .local 14)] },
  { claim := ⟨7432642879435811896752733691, 10⟩, rule := .branch 62 [(23, .imported 2), (21, .imported 3), (36, .local 15)] },
  { claim := ⟨2480716105820732855522693601, 7⟩, rule := .packing [0, 8, 60, 12, 32, 22, 36, 63] },
  { claim := ⟨2480716105820943626680676785, 7⟩, rule := .packing [8, 0, 91, 63, 20, 13, 60, 32] },
  { claim := ⟨2475880097018211691161203153, 6⟩, rule := .packing [8, 0, 12, 22, 33, 64, 36] },
  { claim := ⟨2475880079724459761387713009, 6⟩, rule := .packing [41, 8, 0, 20, 36, 60, 13] },
  { claim := ⟨2475880098171208237438743025, 7⟩, rule := .branch 42 [(20, .local 19), (15, .imported 0), (26, .local 20)] },
  { claim := ⟨2480716105820944004704907761, 8⟩, rule := .branch 35 [(16, .local 17), (14, .local 18), (30, .local 21)] },
  { claim := ⟨2480716078150116505752184066, 5⟩, rule := .packing [1, 8, 36, 82, 13, 60] },
  { claim := ⟨2480716078150053794934685952, 4⟩, rule := .packing [8, 60, 22, 36, 32] },
  { claim := ⟨2480716076997127660353102080, 4⟩, rule := .packing [8, 41, 33, 36, 22] },
  { claim := ⟨2480715781849227153924694272, 4⟩, rule := .packing [8, 13, 82, 36, 32] },
  { claim := ⟨2480716078150124206628544768, 5⟩, rule := .branch 46 [(16, .local 24), (20, .local 25), (28, .local 26)] },
  { claim := ⟨2480716078150124193743643906, 5⟩, rule := .packing [1, 8, 41, 60, 13, 36] },
  { claim := ⟨2480716078150124206628807938, 6⟩, rule := .branch 18 [(15, .local 23), (8, .local 27), (13, .local 28)] },
  { claim := ⟨2480716078150045750460940715, 4⟩, rule := .packing [1, 7, 8, 60, 82] },
  { claim := ⟨2480716076997124254444036507, 4⟩, rule := .packing [8, 1, 33, 7, 82] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0105
