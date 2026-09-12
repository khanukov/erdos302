import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0007

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨296336855481015353606, 4⟩, ⟨324007534541533172655, 7⟩, ⟨9769393522226800628645, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324007534541533085989, 5⟩, rule := .packing [0, 2, 8, 60, 20, 49] },
  { claim := ⟨296336855481015353633, 4⟩, rule := .packing [0, 25, 14, 60, 8] },
  { claim := ⟨296336855481015337253, 4⟩, rule := .packing [0, 2, 20, 60, 8] },
  { claim := ⟨296336855481015353647, 5⟩, rule := .branch 3 [(2, .local 1), (4, .imported 0), (8, .local 2)] },
  { claim := ⟨324007534541498499375, 5⟩, rule := .packing [2, 0, 8, 60, 14, 49] },
  { claim := ⟨324007534541533167919, 6⟩, rule := .branch 16 [(8, .local 0), (21, .local 3), (11, .local 4)] },
  { claim := ⟨9767664139969888256261, 5⟩, rule := .packing [0, 2, 20, 49, 8, 52] },
  { claim := ⟨295183933976406409473, 3⟩, rule := .packing [0, 14, 25, 8] },
  { claim := ⟨295183933976406393093, 3⟩, rule := .packing [0, 2, 20, 8] },
  { claim := ⟨34619392, 1⟩, rule := .packing [14, 25] },
  { claim := ⟨1064968, 1⟩, rule := .packing [3, 20] },
  { claim := ⟨34619400, 1⟩, rule := .packing [3, 20] },
  { claim := ⟨34619404, 2⟩, rule := .branch 2 [(2, .local 9), (12, .local 10), (3, .local 11)] },
  { claim := ⟨295183933976406409228, 2⟩, rule := .packing [55, 2, 14] },
  { claim := ⟨295183933976406409484, 3⟩, rule := .branch 8 [(22, .local 12), (5, .local 13), (6, .local 13)] },
  { claim := ⟨295183933976406409487, 4⟩, rule := .branch 1 [(2, .local 7), (8, .local 8), (1, .local 14)] },
  { claim := ⟨9739993460909370507525, 4⟩, rule := .packing [0, 20, 2, 8, 52] },
  { claim := ⟨9739993460909362135311, 4⟩, rule := .packing [0, 2, 20, 8, 52] },
  { claim := ⟨9739993460909370556687, 5⟩, rule := .branch 15 [(23, .local 15), (8, .local 16), (10, .local 17)] },
  { claim := ⟨9767664139969853702415, 5⟩, rule := .packing [0, 2, 8, 49, 14, 56] },
  { claim := ⟨9767664139969888370959, 6⟩, rule := .branch 16 [(8, .local 6), (21, .local 18), (11, .local 19)] },
  { claim := ⟨324048066938187923759, 6⟩, rule := .packing [8, 60, 0, 2, 20, 49, 15] },
  { claim := ⟨9769393522226800738607, 7⟩, rule := .branch 59 [(23, .local 5), (20, .local 20), (31, .local 21)] },
  { claim := ⟨9769393522226800745391, 8⟩, rule := .branch 11 [(23, .imported 1), (8, .imported 2), (7, .local 22)] },
  { claim := ⟨295183936180261770113, 5⟩, rule := .packing [0, 25, 68, 9, 14, 41] },
  { claim := ⟨295183933976406413318, 3⟩, rule := .packing [55, 1, 12, 25] },
  { claim := ⟨34603012, 1⟩, rule := .packing [2, 20] },
  { claim := ⟨34619396, 1⟩, rule := .packing [2, 14] },
  { claim := ⟨34619398, 2⟩, rule := .branch 1 [(2, .local 9), (8, .local 26), (1, .local 27)] },
  { claim := ⟨295183933976406409222, 2⟩, rule := .packing [55, 1, 20] },
  { claim := ⟨295183933976406409478, 3⟩, rule := .branch 8 [(22, .local 28), (5, .local 29), (6, .local 29)] },
  { claim := ⟨295147905179387449606, 3⟩, rule := .packing [8, 1, 12, 25] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0007
