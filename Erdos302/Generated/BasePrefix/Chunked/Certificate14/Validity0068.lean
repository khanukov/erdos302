import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0068

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1270286134369156097495700885935, 7⟩, ⟨1270286134396826776556218700207, 8⟩, ⟨1270286134368000927494643646726, 5⟩, ⟨1270286134396826776900045657583, 8⟩, ⟨1270286134369156097839566705926, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270286134369156097839261024427, 5⟩, rule := .packing [1, 7, 36, 82, 60, 87] },
  { claim := ⟨1270286134369156097495697195183, 5⟩, rule := .packing [1, 7, 25, 91, 68, 51] },
  { claim := ⟨1270281298370729734143242928303, 5⟩, rule := .packing [25, 1, 7, 36, 60, 87] },
  { claim := ⟨1270286134369156097839563014319, 6⟩, rule := .branch 28 [(12, .local 0), (14, .local 1), (30, .local 2)] },
  { claim := ⟨2480716078150046094061490178, 4⟩, rule := .packing [1, 12, 22, 36, 60] },
  { claim := ⟨2480716078150045750497660934, 4⟩, rule := .packing [1, 12, 60, 25, 91] },
  { claim := ⟨2475880079723682398043394054, 4⟩, rule := .packing [1, 12, 25, 60, 36] },
  { claim := ⟨2480716078150046094363480070, 5⟩, rule := .branch 28 [(12, .local 4), (14, .local 5), (30, .local 6)] },
  { claim := ⟨2480716076997124314876629121, 4⟩, rule := .packing [0, 12, 36, 68, 22] },
  { claim := ⟨2480716078150045750497661089, 4⟩, rule := .packing [0, 60, 12, 25, 91] },
  { claim := ⟨2480715783002140640132747425, 4⟩, rule := .packing [0, 60, 12, 36, 22] },
  { claim := ⟨2480716078150046094363480225, 5⟩, rule := .branch 38 [(20, .local 8), (14, .local 9), (22, .local 10)] },
  { claim := ⟨2480716078150046094363463845, 5⟩, rule := .packing [0, 2, 12, 22, 36, 60] },
  { claim := ⟨2480716078150046094363480239, 6⟩, rule := .branch 3 [(4, .local 7), (2, .local 11), (8, .local 12)] },
  { claim := ⟨1270286134369156097839561986095, 6⟩, rule := .packing [0, 2, 36, 82, 20, 60, 87] },
  { claim := ⟨1270286134369156097839566704815, 7⟩, rule := .branch 19 [(9, .local 3), (34, .local 13), (10, .local 14)] },
  { claim := ⟨1270286134369156097839566706159, 8⟩, rule := .branch 6 [(4, .imported 4), (14, .imported 0), (6, .local 15)] },
  { claim := ⟨1270286134396826776900151629295, 9⟩, rule := .branch 26 [(14, .imported 1), (11, .imported 3), (21, .local 16)] },
  { claim := ⟨1270286134395671606624217731525, 8⟩, rule := .packing [0, 8, 2, 12, 76, 32, 22, 36, 63] },
  { claim := ⟨1270286134395671606624111825349, 7⟩, rule := .packing [0, 8, 2, 12, 76, 32, 36, 63] },
  { claim := ⟨1270286134395671606624111825156, 6⟩, rule := .packing [8, 2, 12, 76, 32, 36, 63] },
  { claim := ⟨1270131391872314190011745178886, 6⟩, rule := .packing [8, 1, 12, 76, 40, 91, 28] },
  { claim := ⟨1270286134395671606624111559942, 6⟩, rule := .packing [8, 1, 76, 41, 64, 28, 91] },
  { claim := ⟨1270286134395671606624112104710, 7⟩, rule := .branch 14 [(8, .local 20), (26, .local 21), (9, .local 22)] },
  { claim := ⟨1270286134395671606624112104897, 7⟩, rule := .packing [0, 8, 12, 18, 76, 64, 28, 91] },
  { claim := ⟨1270286134395671606624112104911, 8⟩, rule := .branch 3 [(8, .local 19), (4, .local 23), (2, .local 24)] },
  { claim := ⟨1270286134368000927563632873732, 6⟩, rule := .packing [8, 2, 36, 32, 12, 76, 22] },
  { claim := ⟨1270286134368000927562792699138, 5⟩, rule := .packing [1, 8, 36, 22, 76, 32] },
  { claim := ⟨1270281298369574563867311473926, 5⟩, rule := .packing [8, 1, 25, 36, 32, 76] },
  { claim := ⟨1270286134368000927563631559942, 6⟩, rule := .branch 28 [(12, .local 27), (14, .imported 2), (30, .local 28)] },
  { claim := ⟨1270131391863090255024975779078, 6⟩, rule := .packing [8, 1, 12, 40, 76, 28, 22] },
  { claim := ⟨1270286134368000927563633153286, 7⟩, rule := .branch 14 [(8, .local 26), (9, .local 29), (26, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0068
