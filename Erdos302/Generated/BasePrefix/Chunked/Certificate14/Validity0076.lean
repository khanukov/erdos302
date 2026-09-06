import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0076

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4952001302203990916778692997, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106729806035911509877985669, 7⟩, rule := .packing [0, 2, 8, 12, 76, 32, 63, 92] },
  { claim := ⟨4951925910365465269763051909, 7⟩, rule := .packing [0, 8, 2, 20, 63, 92, 32, 73] },
  { claim := ⟨5106746334323105153271992709, 8⟩, rule := .branch 71 [(26, .imported 0), (23, .local 0), (34, .local 1)] },
  { claim := ⟨4952001302203990916779055503, 8⟩, rule := .packing [8, 0, 2, 20, 63, 76, 41, 92, 11] },
  { claim := ⟨5106729806035911509876736399, 7⟩, rule := .packing [7, 8, 1, 25, 76, 41, 64, 92] },
  { claim := ⟨4952001302203990916777116037, 6⟩, rule := .packing [0, 8, 2, 41, 76, 63, 72] },
  { claim := ⟨5106729806035911509876408709, 6⟩, rule := .packing [0, 2, 8, 76, 41, 92, 63] },
  { claim := ⟨4951925910365465269761999237, 6⟩, rule := .packing [0, 8, 2, 77, 40, 64, 72] },
  { claim := ⟨5106746334323105153270415749, 7⟩, rule := .branch 71 [(26, .local 5), (23, .local 6), (34, .local 7)] },
  { claim := ⟨5106746334323105153262356751, 7⟩, rule := .packing [0, 2, 8, 77, 16, 40, 72, 87] },
  { claim := ⟨5106746334323105153270778255, 8⟩, rule := .branch 15 [(23, .local 4), (8, .local 8), (10, .local 9)] },
  { claim := ⟨5106746334323105153272371599, 9⟩, rule := .branch 14 [(8, .local 2), (26, .local 3), (9, .local 10)] },
  { claim := ⟨5106729806035908206511264133, 6⟩, rule := .packing [0, 2, 8, 12, 76, 92, 63] },
  { claim := ⟨5106729778365229217128911301, 6⟩, rule := .packing [0, 2, 8, 12, 87, 36, 77] },
  { claim := ⟨5106729806035908277612057029, 6⟩, rule := .packing [2, 0, 12, 8, 76, 31, 49] },
  { claim := ⟨5106729806035908277713768901, 7⟩, rule := .branch 26 [(14, .local 12), (21, .local 13), (11, .local 14)] },
  { claim := ⟨4952001302203987688909443525, 7⟩, rule := .packing [0, 8, 12, 76, 2, 63, 31, 72] },
  { claim := ⟨4951925910365462037598835141, 7⟩, rule := .packing [0, 8, 12, 73, 2, 64, 36, 77] },
  { claim := ⟨5106746334323101921107775941, 8⟩, rule := .branch 71 [(23, .local 15), (26, .local 16), (34, .local 17)] },
  { claim := ⟨5106729806035908206509752719, 6⟩, rule := .packing [7, 1, 25, 8, 49, 77, 87] },
  { claim := ⟨4951987135104539008762974607, 6⟩, rule := .packing [8, 76, 92, 12, 0, 2, 16] },
  { claim := ⟨5106729806035908206511346063, 7⟩, rule := .branch 14 [(8, .local 12), (9, .local 19), (26, .local 20)] },
  { claim := ⟨5106729778365229145991938447, 5⟩, rule := .packing [25, 1, 7, 8, 87, 77] },
  { claim := ⟨5106729778365229145993515397, 5⟩, rule := .packing [0, 2, 8, 92, 12, 76] },
  { claim := ⟨4951987125880604021954711951, 5⟩, rule := .packing [8, 92, 76, 12, 25, 0] },
  { claim := ⟨5106729778365229145993531791, 6⟩, rule := .branch 14 [(9, .local 22), (8, .local 23), (26, .local 24)] },
  { claim := ⟨5106729778365229217128928518, 6⟩, rule := .packing [1, 8, 12, 25, 87, 36, 77] },
  { claim := ⟨5106729778365229217127334031, 5⟩, rule := .packing [7, 1, 25, 36, 87, 68] },
  { claim := ⟨5106729778365229217128910981, 5⟩, rule := .packing [0, 2, 12, 36, 87, 68] },
  { claim := ⟨4951987125880604092788117643, 4⟩, rule := .packing [1, 7, 20, 36, 68] },
  { claim := ⟨4951987125880604021954711695, 4⟩, rule := .packing [92, 68, 25, 1, 7] },
  { claim := ⟨4951835715005247084822007951, 4⟩, rule := .packing [76, 12, 25, 0, 31] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0076
