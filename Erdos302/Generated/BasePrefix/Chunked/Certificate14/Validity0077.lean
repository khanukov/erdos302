import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0077

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106746334323105153272371599, 9⟩, ⟨5106746334323101921107775941, 8⟩, ⟨5106729806035908206511346063, 7⟩, ⟨5106729778365229145993531791, 6⟩, ⟨5106729778365229217128928518, 6⟩, ⟨5106729778365229217127334031, 5⟩, ⟨5106729778365229217128910981, 5⟩, ⟨4951987125880604092788117643, 4⟩, ⟨4951987125880604021954711695, 4⟩, ⟨4951835715005247084822007951, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951987125880604093090107535, 5⟩, rule := .branch 28 [(12, .imported 7), (14, .imported 8), (30, .imported 9)] },
  { claim := ⟨5106729778365229217128927375, 6⟩, rule := .branch 14 [(9, .imported 5), (8, .imported 6), (26, .local 0)] },
  { claim := ⟨5106729778365229217128928719, 7⟩, rule := .branch 6 [(14, .imported 3), (4, .imported 4), (6, .local 1)] },
  { claim := ⟨5106729806035908206476677519, 6⟩, rule := .packing [2, 0, 8, 12, 76, 92, 63] },
  { claim := ⟨4951987135104539079863702790, 5⟩, rule := .packing [12, 1, 8, 76, 63, 31] },
  { claim := ⟨154818385592982757544842502, 5⟩, rule := .packing [2, 8, 36, 63, 12, 76] },
  { claim := ⟨5106729363314050508582835206, 5⟩, rule := .packing [2, 12, 10, 76, 92, 63] },
  { claim := ⟨5106729806035908277612074246, 6⟩, rule := .branch 67 [(26, .local 4), (33, .local 5), (22, .local 6)] },
  { claim := ⟨5106729806035908277612073103, 6⟩, rule := .packing [0, 2, 12, 36, 63, 67, 76] },
  { claim := ⟨5106729806035908277612074447, 7⟩, rule := .branch 6 [(14, .local 3), (4, .local 7), (6, .local 8)] },
  { claim := ⟨5106729806035908277713851855, 8⟩, rule := .branch 26 [(14, .imported 2), (21, .local 2), (11, .local 9)] },
  { claim := ⟨5106746334323101921098862917, 7⟩, rule := .packing [0, 2, 8, 12, 31, 63, 72, 76] },
  { claim := ⟨5106746306652422860514005317, 6⟩, rule := .packing [0, 2, 20, 8, 31, 72, 76] },
  { claim := ⟨5106746306652422789378627855, 6⟩, rule := .packing [0, 2, 8, 20, 77, 87, 11] },
  { claim := ⟨5106746306652422860514023439, 6⟩, rule := .packing [0, 2, 20, 36, 11, 87, 68] },
  { claim := ⟨5106746306652422860514024783, 7⟩, rule := .branch 10 [(8, .local 12), (14, .local 13), (6, .local 14)] },
  { claim := ⟨5106746334323101920997170511, 7⟩, rule := .packing [0, 2, 8, 12, 31, 63, 72, 76] },
  { claim := ⟨5106746334323101921098947919, 8⟩, rule := .branch 16 [(8, .local 11), (21, .local 15), (11, .local 16)] },
  { claim := ⟨5106746334323101921107893711, 9⟩, rule := .branch 15 [(8, .imported 1), (23, .local 10), (10, .local 17)] },
  { claim := ⟨154818385592986061013258693, 7⟩, rule := .packing [0, 8, 2, 76, 12, 32, 36, 63] },
  { claim := ⟨90029335018057590378949, 7⟩, rule := .packing [0, 8, 12, 76, 40, 72, 2, 26] },
  { claim := ⟨14489922539820898324933, 7⟩, rule := .packing [0, 8, 12, 73, 2, 32, 36, 63] },
  { claim := ⟨154834913880179704407265733, 8⟩, rule := .branch 71 [(23, .local 19), (26, .local 20), (34, .local 21)] },
  { claim := ⟨154818357922307000428401093, 6⟩, rule := .packing [0, 8, 36, 2, 20, 76, 32] },
  { claim := ⟨154818357922307000428680454, 6⟩, rule := .packing [8, 36, 1, 25, 12, 32, 76] },
  { claim := ⟨154818357922307000428680641, 6⟩, rule := .packing [0, 8, 36, 25, 76, 12, 18] },
  { claim := ⟨154818357922307000428680655, 7⟩, rule := .branch 3 [(8, .local 23), (4, .local 24), (2, .local 25)] },
  { claim := ⟨154818385592986060911826383, 7⟩, rule := .packing [8, 0, 2, 36, 63, 76, 12, 18] },
  { claim := ⟨154818385592986061013603791, 8⟩, rule := .branch 16 [(8, .local 19), (21, .local 26), (11, .local 27)] },
  { claim := ⟨154834913880179704398699855, 8⟩, rule := .packing [0, 8, 2, 76, 36, 63, 20, 11, 32] },
  { claim := ⟨154834913880179704407645647, 9⟩, rule := .branch 15 [(8, .local 22), (23, .local 28), (10, .local 29)] },
  { claim := ⟨5106746334323105241654746575, 10⟩, rule := .branch 34 [(14, .imported 0), (15, .local 18), (33, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0077
