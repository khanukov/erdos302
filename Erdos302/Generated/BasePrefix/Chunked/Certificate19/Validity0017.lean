import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0017

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨698264741663079303397730581768922434131919, 9⟩, ⟨714694000015499457139800411108710962067423, 11⟩, ⟨714694000015499457139821126813767303517647, 10⟩, ⟨714693999650099171624013250087485537802191, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨714608923906951334450601641373846184679375, 9⟩, rule := .packing [0, 2, 8, 24, 12, 18, 74, 85, 130, 88] },
  { claim := ⟨714694000015499457139800411099906278971343, 10⟩, rule := .branch 108 [(38, .imported 0), (31, .imported 3), (36, .local 0)] },
  { claim := ⟨714608923906951334450622394523879128520655, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 49, 74, 85, 105, 130] },
  { claim := ⟨714694000015499457139821182264337732294607, 11⟩, rule := .branch 54 [(19, .imported 2), (21, .local 1), (36, .local 2)] },
  { claim := ⟨698264741663079300356544976680527376905695, 9⟩, rule := .packing [8, 0, 2, 12, 33, 16, 40, 98, 83, 112] },
  { claim := ⟨714694000015499404532640060910646267950559, 9⟩, rule := .packing [8, 0, 2, 12, 33, 16, 36, 98, 112, 122] },
  { claim := ⟨714694000015181882583969917787172334171615, 9⟩, rule := .packing [8, 0, 2, 12, 33, 16, 36, 111, 108, 130] },
  { claim := ⟨714694000015499452889691292239891260732895, 10⟩, rule := .branch 85 [(38, .local 4), (26, .local 5), (29, .local 6)] },
  { claim := ⟨698264741663079300356526566809675566053343, 9⟩, rule := .packing [0, 2, 8, 33, 14, 22, 36, 41, 111, 130] },
  { claim := ⟨714693999650099167373883415513609495017439, 9⟩, rule := .packing [8, 0, 2, 12, 18, 24, 43, 122, 133, 83] },
  { claim := ⟨714608923906951330200471806799970141894623, 9⟩, rule := .packing [0, 2, 8, 13, 18, 20, 36, 50, 105, 123] },
  { claim := ⟨714694000015499452889670576526030236186591, 10⟩, rule := .branch 108 [(38, .local 8), (31, .local 9), (36, .local 10)] },
  { claim := ⟨714608923906951330200492559949934282371999, 9⟩, rule := .packing [0, 2, 8, 13, 50, 18, 20, 49, 105, 123] },
  { claim := ⟨714608923906951330200492559095613831477215, 9⟩, rule := .packing [0, 2, 13, 8, 26, 18, 50, 83, 98, 132] },
  { claim := ⟨714608923906950392074056538434744840845279, 9⟩, rule := .packing [0, 2, 8, 13, 26, 14, 41, 48, 133, 122] },
  { claim := ⟨714608923906951330200492559950003085735903, 10⟩, rule := .branch 36 [(14, .local 12), (17, .local 13), (27, .local 14)] },
  { claim := ⟨714694000015499452889691347690461689509855, 11⟩, rule := .branch 54 [(19, .local 7), (21, .local 11), (36, .local 15)] },
  { claim := ⟨714694000015499457139821182413879903746015, 12⟩, rule := .branch 47 [(21, .imported 1), (16, .local 3), (25, .local 16)] },
  { claim := ⟨698265407574834031269508339227667825915359, 10⟩, rule := .packing [8, 0, 2, 12, 18, 22, 47, 36, 76, 111, 130] },
  { claim := ⟨10992055170452329660277924025083903309279, 10⟩, rule := .packing [8, 0, 2, 12, 18, 22, 36, 47, 76, 105, 123] },
  { claim := ⟨12347872877884674297617183380213637019103, 10⟩, rule := .packing [8, 0, 2, 12, 18, 26, 43, 83, 111, 76, 108] },
  { claim := ⟨714695995155249931241827150540587574195679, 11⟩, rule := .branch 132 [(38, .local 18), (40, .local 19), (44, .local 20)] },
  { claim := ⟨698265407574834031269508375960152235848661, 9⟩, rule := .packing [0, 2, 8, 74, 32, 12, 22, 36, 105, 119] },
  { claim := ⟨698265407574834031269508375933755367118799, 9⟩, rule := .packing [0, 2, 8, 74, 12, 18, 22, 36, 87, 122] },
  { claim := ⟨698264741662761769359802242507956570847195, 8⟩, rule := .packing [74, 8, 0, 12, 18, 22, 48, 83, 122] },
  { claim := ⟨698265407574834031269508375933754796693451, 8⟩, rule := .packing [0, 8, 74, 12, 18, 22, 36, 87, 122] },
  { claim := ⟨698265407574834031269508374814460549556187, 8⟩, rule := .packing [0, 8, 18, 74, 13, 36, 87, 112, 122] },
  { claim := ⟨698265407574834031269508375960151665702875, 9⟩, rule := .branch 44 [(34, .local 24), (16, .local 25), (18, .local 26)] },
  { claim := ⟨698265407574834031269508375960152236259295, 10⟩, rule := .branch 17 [(8, .local 22), (16, .local 23), (12, .local 27)] },
  { claim := ⟨10990060030384282834696617655303724759007, 9⟩, rule := .packing [0, 2, 8, 12, 18, 24, 74, 83, 122, 108] },
  { claim := ⟨5985460771445103373143163556856756191, 9⟩, rule := .packing [0, 2, 8, 74, 18, 12, 22, 36, 122, 87] },
  { claim := ⟨101687604838084627271483472955491383263, 9⟩, rule := .packing [0, 2, 8, 18, 12, 24, 122, 76, 83, 108] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0017
