import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0040

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951925912383285714240942513, 7⟩, ⟨4951911274021964810187468987, 5⟩, ⟨4951911301692784608193638587, 6⟩, ⟨4951911744702872753374589371, 7⟩, ⟨4951925441702307464586727649, 5⟩, ⟨4951764898536416161850994929, 5⟩, ⟨4951911301692573493371080865, 4⟩, ⟨4951760176741960813557871867, 5⟩, ⟨4951925912383285714241044795, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951925912383285714241059259, 8⟩, rule := .branch 11 [(8, .imported 0), (23, .imported 3), (7, .imported 8)] },
  { claim := ⟨4951925467643604197325148289, 4⟩, rule := .packing [0, 12, 73, 64, 77] },
  { claim := ⟨4951916024063559962643665057, 4⟩, rule := .packing [0, 60, 12, 63, 72] },
  { claim := ⟨4951925469372986454237515937, 5⟩, rule := .branch 59 [(20, .local 1), (23, .imported 6), (31, .local 2)] },
  { claim := ⟨4951925469372986525103427809, 5⟩, rule := .packing [0, 12, 64, 31, 60, 72] },
  { claim := ⟨4951925469372986525171585249, 6⟩, rule := .branch 26 [(14, .local 3), (21, .imported 4), (11, .local 4)] },
  { claim := ⟨4951925469373197569059991729, 6⟩, rule := .packing [0, 20, 13, 63, 92, 52, 60] },
  { claim := ⟨4951774344422162659669971169, 5⟩, rule := .packing [0, 12, 60, 64, 31, 72] },
  { claim := ⟨4951774342692921148835901649, 5⟩, rule := .packing [73, 0, 12, 33, 64, 36] },
  { claim := ⟨4951774344422373774492446961, 6⟩, rule := .branch 46 [(16, .local 7), (20, .local 8), (28, .imported 5)] },
  { claim := ⟨4951925469373197674353799409, 7⟩, rule := .branch 35 [(16, .local 5), (14, .local 6), (30, .local 9)] },
  { claim := ⟨4951911274021964904674653435, 5⟩, rule := .packing [20, 92, 60, 1, 6, 13] },
  { claim := ⟨1152991985023349762, 4⟩, rule := .packing [1, 36, 20, 13, 60] },
  { claim := ⟨1152991985023332593, 4⟩, rule := .packing [20, 36, 0, 13, 60] },
  { claim := ⟨1152991985023350001, 4⟩, rule := .packing [20, 10, 0, 13, 60] },
  { claim := ⟨1152991985023350011, 5⟩, rule := .branch 3 [(4, .local 12), (8, .local 13), (2, .local 14)] },
  { claim := ⟨4951911274021964915414168827, 6⟩, rule := .branch 31 [(14, .imported 1), (13, .local 11), (33, .local 15)] },
  { claim := ⟨4951911301692573564237010155, 5⟩, rule := .packing [12, 60, 63, 92, 0, 10] },
  { claim := ⟨4951911301692784608192524475, 5⟩, rule := .packing [92, 63, 1, 12, 4, 60] },
  { claim := ⟨4951911301692784713419224315, 6⟩, rule := .branch 35 [(16, .local 17), (14, .local 18), (30, .imported 7)] },
  { claim := ⟨4951911301692784713487447291, 7⟩, rule := .branch 26 [(14, .imported 2), (21, .local 16), (11, .local 19)] },
  { claim := ⟨4951925469373197569059979313, 5⟩, rule := .packing [0, 20, 52, 92, 63, 33] },
  { claim := ⟨4951925469372986525171581025, 5⟩, rule := .packing [0, 20, 63, 31, 60, 52] },
  { claim := ⟨4951774344422373774492434545, 5⟩, rule := .packing [0, 20, 31, 47, 60, 52] },
  { claim := ⟨4951925469373197674353786993, 6⟩, rule := .branch 35 [(14, .local 21), (16, .local 22), (30, .local 23)] },
  { claim := ⟨4951925439972925250624078939, 5⟩, rule := .packing [20, 52, 1, 4, 36, 77] },
  { claim := ⟨4951925441702307464586723425, 4⟩, rule := .packing [20, 0, 31, 60, 52] },
  { claim := ⟨4951925441702307464586773506, 4⟩, rule := .packing [20, 1, 31, 60, 52] },
  { claim := ⟨4951925441702307464586773601, 4⟩, rule := .packing [0, 20, 10, 77, 52] },
  { claim := ⟨4951925441702307464586773611, 5⟩, rule := .branch 3 [(8, .local 26), (4, .local 27), (2, .local 28)] },
  { claim := ⟨4951915995816420263639172219, 5⟩, rule := .packing [20, 52, 1, 5, 33, 36] },
  { claim := ⟨4951925441702377876280624251, 6⟩, rule := .branch 46 [(20, .local 25), (16, .local 29), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0040
