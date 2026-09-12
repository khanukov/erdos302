import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate08.Validity0000

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5212180775449589, 7⟩, rule := .packing [49, 0, 8, 12, 24, 42, 33, 2] },
  { claim := ⟨5212179122893809, 6⟩, rule := .packing [49, 0, 8, 24, 12, 33, 42] },
  { claim := ⟨5211698002670513, 5⟩, rule := .packing [49, 8, 0, 13, 21, 52] },
  { claim := ⟨5211698003034427, 5⟩, rule := .packing [8, 49, 0, 15, 33, 42] },
  { claim := ⟨708098375300017, 4⟩, rule := .packing [49, 8, 0, 12, 33] },
  { claim := ⟨708085488382907, 4⟩, rule := .packing [8, 42, 12, 49, 1] },
  { claim := ⟨703696033903547, 4⟩, rule := .packing [8, 49, 1, 21, 4] },
  { claim := ⟨708098375644091, 5⟩, rule := .branch 18 [(8, .local 4), (13, .local 5), (15, .local 6)] },
  { claim := ⟨5211698003049403, 6⟩, rule := .branch 11 [(8, .local 2), (7, .local 3), (23, .local 7)] },
  { claim := ⟨5211698002669568, 3⟩, rule := .packing [49, 13, 21, 52] },
  { claim := ⟨5212179106107392, 3⟩, rule := .packing [12, 32, 47, 36] },
  { claim := ⟨5212041667162112, 3⟩, rule := .packing [12, 32, 38, 47] },
  { claim := ⟨5212179122892800, 4⟩, rule := .branch 24 [(14, .local 9), (10, .local 10), (19, .local 11)] },
  { claim := ⟨5212179122880561, 4⟩, rule := .packing [0, 33, 42, 49, 24] },
  { claim := ⟨5212179106107441, 4⟩, rule := .packing [0, 12, 32, 47, 36] },
  { claim := ⟨5212179122892977, 5⟩, rule := .branch 7 [(4, .local 12), (7, .local 13), (10, .local 14)] },
  { claim := ⟨5212166235996219, 4⟩, rule := .packing [0, 42, 15, 36, 47] },
  { claim := ⟨5207776781516859, 4⟩, rule := .packing [33, 0, 14, 49, 24] },
  { claim := ⟨5212179123257403, 5⟩, rule := .branch 18 [(8, .local 13), (13, .local 16), (15, .local 17)] },
  { claim := ⟨708442056913083, 5⟩, rule := .packing [12, 24, 49, 1, 4, 32] },
  { claim := ⟨5212179123271867, 6⟩, rule := .branch 11 [(8, .local 15), (7, .local 18), (23, .local 19)] },
  { claim := ⟨5212179123273723, 7⟩, rule := .branch 10 [(8, .local 1), (14, .local 8), (6, .local 20)] },
  { claim := ⟨5071433623409637, 6⟩, rule := .packing [49, 0, 8, 12, 24, 2, 32] },
  { claim := ⟨5070952503565231, 6⟩, rule := .packing [49, 8, 0, 2, 12, 15, 32] },
  { claim := ⟨5071433623408805, 5⟩, rule := .packing [0, 12, 32, 2, 49, 24] },
  { claim := ⟨567696549040303, 5⟩, rule := .packing [12, 0, 2, 32, 16, 24] },
  { claim := ⟨5071433598588975, 5⟩, rule := .packing [0, 2, 49, 37, 12, 18] },
  { claim := ⟨5071433623787695, 6⟩, rule := .branch 15 [(8, .local 24), (23, .local 25), (10, .local 26)] },
  { claim := ⟨5071433623789551, 7⟩, rule := .branch 10 [(8, .local 22), (14, .local 23), (6, .local 27)] },
  { claim := ⟨5212180775960575, 8⟩, rule := .branch 17 [(8, .local 0), (12, .local 21), (16, .local 28)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate08.Validity0000
