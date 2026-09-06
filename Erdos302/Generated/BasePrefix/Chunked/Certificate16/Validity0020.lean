import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0020

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨508330373825227305116068633908143, 9⟩, ⟨182541688850802170225634762884015, 8⟩, ⟨182541688850790462276177506341295, 7⟩, ⟨83270071407421256902612137103135631, 9⟩, ⟨83270071407421180920131023923909295, 9⟩, ⟨162259276829213401956949063111599, 7⟩, ⟨498827943816863314476694660453295, 9⟩, ⟨346709874207401213628543236051887, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83595860092395682468720036273722287, 10⟩, rule := .branch 116 [(33, .imported 0), (37, .imported 6), (39, .imported 7)] },
  { claim := ⟨182541688850802136169361603826085, 7⟩, rule := .packing [0, 8, 2, 40, 57, 12, 81, 107] },
  { claim := ⟨182541688850802136169361569485231, 7⟩, rule := .packing [8, 81, 49, 0, 2, 18, 12, 107] },
  { claim := ⟨182541688850802136169361604153775, 8⟩, rule := .branch 16 [(21, .imported 2), (8, .local 1), (11, .local 2)] },
  { claim := ⟨162259276829225039539861161247141, 5⟩, rule := .packing [0, 8, 2, 40, 63, 51] },
  { claim := ⟨162259276829222733978326924264101, 5⟩, rule := .packing [0, 9, 2, 40, 63, 51] },
  { claim := ⟨11676427559104414629, 5⟩, rule := .packing [0, 51, 8, 48, 63, 2] },
  { claim := ⟨162259276829225075850133156922277, 6⟩, rule := .branch 55 [(19, .local 4), (22, .local 5), (31, .local 6)] },
  { claim := ⟨162259276829225075850133160591653, 6⟩, rule := .packing [0, 8, 48, 63, 2, 20, 41] },
  { claim := ⟨162259276829225073596134323651493, 6⟩, rule := .packing [0, 2, 20, 107, 8, 40, 57] },
  { claim := ⟨162259276829225075850133160596389, 7⟩, rule := .branch 12 [(9, .local 7), (7, .local 8), (18, .local 9)] },
  { claim := ⟨162259276829225075850133126255535, 7⟩, rule := .packing [63, 8, 48, 0, 2, 18, 12, 107] },
  { claim := ⟨162259276829225075850133160924079, 8⟩, rule := .branch 16 [(21, .imported 5), (8, .local 10), (11, .local 11)] },
  { claim := ⟨182541688850802173605533506671535, 9⟩, rule := .branch 50 [(18, .imported 1), (19, .local 3), (37, .local 12)] },
  { claim := ⟨83270071407421257337209501146485679, 10⟩, rule := .branch 58 [(33, .local 13), (20, .imported 3), (22, .imported 4)] },
  { claim := ⟨83595860092395693670579684425666959, 9⟩, rule := .packing [8, 0, 2, 12, 18, 49, 22, 81, 77, 107] },
  { claim := ⟨83565436473003311989209065188036783, 8⟩, rule := .packing [0, 2, 18, 12, 22, 107, 81, 57, 92] },
  { claim := ⟨182541688850716675296583424671746, 2⟩, rule := .packing [1, 81, 51] },
  { claim := ⟨2417851639229258517184512, 1⟩, rule := .packing [27, 81] },
  { claim := ⟨162259276829213365643377991745536, 1⟩, rule := .packing [25, 51] },
  { claim := ⟨162259279247065004872636341157888, 1⟩, rule := .packing [51, 27] },
  { claim := ⟨182541688850716675296583592443904, 2⟩, rule := .branch 104 [(34, .local 18), (37, .local 19), (30, .local 20)] },
  { claim := ⟨182541688850716675296583592443906, 2⟩, rule := .packing [1, 25, 51] },
  { claim := ⟨182541688850716675296583592443910, 3⟩, rule := .branch 2 [(12, .local 17), (2, .local 21), (3, .local 22)] },
  { claim := ⟨182541688850716675296583561515014, 3⟩, rule := .packing [1, 81, 27, 12] },
  { claim := ⟨182541686432865036067325245657094, 3⟩, rule := .packing [1, 25, 12, 104] },
  { claim := ⟨182541688850716675296583596118022, 4⟩, rule := .branch 20 [(9, .local 23), (11, .local 24), (29, .local 25)] },
  { claim := ⟨182541688850716675299882531557382, 4⟩, rule := .packing [1, 40, 25, 12, 104] },
  { claim := ⟨182541688850716675299882667872260, 4⟩, rule := .packing [40, 2, 81, 107, 12] },
  { claim := ⟨182541688850716675299882668134406, 5⟩, rule := .branch 18 [(15, .local 26), (13, .local 27), (8, .local 28)] },
  { claim := ⟨182541688850726043350057551925252, 5⟩, rule := .packing [2, 40, 57, 12, 81, 107] },
  { claim := ⟨182541688850726043350057517584390, 5⟩, rule := .packing [1, 81, 49, 29, 107, 12] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0020
