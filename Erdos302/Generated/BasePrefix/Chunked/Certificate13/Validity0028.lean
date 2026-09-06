import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0028

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154818385592986061013258693, 7⟩, ⟨5106746334323101921107775941, 8⟩, ⟨154834913880179704407265733, 8⟩, ⟨4952001304223855349656457637, 8⟩, ⟨5106746334323105153272371599, 9⟩, ⟨5106729806035908206511346063, 7⟩, ⟨5106729778365229217128928719, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106729806035908206476677519, 6⟩, rule := .packing [2, 0, 8, 12, 76, 92, 63] },
  { claim := ⟨4951987135104539079863702790, 5⟩, rule := .packing [12, 1, 8, 76, 63, 31] },
  { claim := ⟨154818385592982757544842502, 5⟩, rule := .packing [2, 8, 36, 63, 12, 76] },
  { claim := ⟨5106729363314050508582835206, 5⟩, rule := .packing [2, 12, 10, 76, 92, 63] },
  { claim := ⟨5106729806035908277612074246, 6⟩, rule := .branch 67 [(26, .local 1), (33, .local 2), (22, .local 3)] },
  { claim := ⟨5106729806035908277612073103, 6⟩, rule := .packing [0, 2, 12, 36, 63, 67, 76] },
  { claim := ⟨5106729806035908277612074447, 7⟩, rule := .branch 6 [(14, .local 0), (4, .local 4), (6, .local 5)] },
  { claim := ⟨5106729806035908277713851855, 8⟩, rule := .branch 26 [(14, .imported 5), (21, .imported 6), (11, .local 6)] },
  { claim := ⟨5106746334323101921098862917, 7⟩, rule := .packing [0, 2, 8, 12, 31, 63, 72, 76] },
  { claim := ⟨5106746306652422860514005317, 6⟩, rule := .packing [0, 2, 20, 8, 31, 72, 76] },
  { claim := ⟨5106746306652422789378627855, 6⟩, rule := .packing [0, 2, 8, 20, 77, 87, 11] },
  { claim := ⟨5106746306652422860514023439, 6⟩, rule := .packing [0, 2, 20, 36, 11, 87, 68] },
  { claim := ⟨5106746306652422860514024783, 7⟩, rule := .branch 10 [(8, .local 9), (14, .local 10), (6, .local 11)] },
  { claim := ⟨5106746334323101920997170511, 7⟩, rule := .packing [0, 2, 8, 12, 31, 63, 72, 76] },
  { claim := ⟨5106746334323101921098947919, 8⟩, rule := .branch 16 [(8, .local 8), (21, .local 12), (11, .local 13)] },
  { claim := ⟨5106746334323101921107893711, 9⟩, rule := .branch 15 [(8, .imported 1), (23, .local 7), (10, .local 14)] },
  { claim := ⟨154818357922307000428401093, 6⟩, rule := .packing [0, 8, 36, 2, 20, 76, 32] },
  { claim := ⟨154818357922307000428680454, 6⟩, rule := .packing [8, 36, 1, 25, 12, 32, 76] },
  { claim := ⟨154818357922307000428680641, 6⟩, rule := .packing [0, 8, 36, 25, 76, 12, 18] },
  { claim := ⟨154818357922307000428680655, 7⟩, rule := .branch 3 [(8, .local 16), (4, .local 17), (2, .local 18)] },
  { claim := ⟨154818385592986060911826383, 7⟩, rule := .packing [8, 0, 2, 36, 63, 76, 12, 18] },
  { claim := ⟨154818385592986061013603791, 8⟩, rule := .branch 16 [(8, .imported 0), (21, .local 19), (11, .local 20)] },
  { claim := ⟨154834913880179704398699855, 8⟩, rule := .packing [0, 8, 2, 76, 36, 63, 20, 11, 32] },
  { claim := ⟨154834913880179704407645647, 9⟩, rule := .branch 15 [(8, .imported 2), (23, .local 21), (10, .local 22)] },
  { claim := ⟨5106746334323105241654746575, 10⟩, rule := .branch 34 [(14, .imported 4), (15, .local 15), (33, .local 23)] },
  { claim := ⟨4951987135104542307834990991, 7⟩, rule := .packing [8, 0, 2, 76, 12, 18, 63, 92] },
  { claim := ⟨4951760461803846740295356847, 7⟩, rule := .packing [2, 0, 8, 63, 92, 18, 20, 51] },
  { claim := ⟨4951911282383393390126240175, 7⟩, rule := .packing [8, 0, 2, 77, 49, 18, 20, 51] },
  { claim := ⟨4951987136547945988409332143, 8⟩, rule := .branch 60 [(20, .local 25), (24, .local 26), (28, .local 27)] },
  { claim := ⟨4952001304223855349647874351, 8⟩, rule := .packing [0, 2, 8, 20, 63, 92, 18, 51, 73] },
  { claim := ⟨4952001304223855349656820143, 9⟩, rule := .branch 15 [(8, .imported 3), (23, .local 28), (10, .local 29)] },
  { claim := ⟨4951986839956633829375479814, 3⟩, rule := .packing [1, 12, 76, 63] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0028
