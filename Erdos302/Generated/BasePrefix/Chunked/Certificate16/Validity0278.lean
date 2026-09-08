import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0278

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83412169598815213459647667763156207, 8⟩, ⟨324560652098182883280217020079343, 9⟩, ⟨83412169598831152022991333064218799, 9⟩, ⟨83412169590367490694064983459798255, 8⟩, ⟨83087648564441004883645445241312495, 7⟩, ⟨39617722793715653978014879973, 6⟩, ⟨83087529720993619753356901806510309, 6⟩, ⟨10819597318153165928114676568257, 4⟩, ⟨10819597303396923590651644219617, 4⟩, ⟨10779983227452453715083223109857, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨10819597318154895310371588935905, 5⟩, rule := .branch 59 [(20, .imported 7), (23, .imported 8), (31, .imported 9)] },
  { claim := ⟨638778434481632119242796044517, 5⟩, rule := .packing [0, 12, 2, 36, 59, 77] },
  { claim := ⟨10819597318154895310369749733605, 5⟩, rule := .packing [12, 0, 2, 36, 99, 59] },
  { claim := ⟨10819597318154895310372033532133, 6⟩, rule := .branch 27 [(12, .local 0), (39, .local 1), (13, .local 2)] },
  { claim := ⟨83087648564455762855365165194416357, 7⟩, rule := .branch 96 [(33, .imported 5), (28, .imported 6), (37, .local 3)] },
  { claim := ⟨39617708035743934258061771887, 5⟩, rule := .packing [20, 80, 27, 36, 1, 5] },
  { claim := ⟨39617722791986271721102541903, 5⟩, rule := .packing [20, 80, 0, 2, 10, 69] },
  { claim := ⟨3632091274058689649083503, 5⟩, rule := .packing [20, 80, 5, 1, 36, 23] },
  { claim := ⟨39617722793715653978014909551, 6⟩, rule := .branch 59 [(23, .local 5), (20, .local 6), (31, .local 7)] },
  { claim := ⟨39617708035743934189073858593, 3⟩, rule := .packing [0, 20, 27, 60] },
  { claim := ⟨39617708035743934189073858566, 3⟩, rule := .packing [1, 20, 27, 60] },
  { claim := ⟨39617708035743934189073858597, 3⟩, rule := .packing [0, 2, 20, 60] },
  { claim := ⟨39617708035743934189073858607, 4⟩, rule := .branch 3 [(2, .local 9), (4, .local 10), (8, .local 11)] },
  { claim := ⟨83087529720988306514602850008432687, 4⟩, rule := .packing [0, 2, 21, 81, 77] },
  { claim := ⟨10819597303396923590580945027119, 4⟩, rule := .packing [0, 2, 20, 80, 77] },
  { claim := ⟨83087648564441004883645374105911343, 5⟩, rule := .branch 96 [(33, .local 12), (28, .local 13), (37, .local 14)] },
  { claim := ⟨718009014847535686023554039855, 5⟩, rule := .packing [0, 2, 15, 21, 77, 80] },
  { claim := ⟨83087648564304055679181402099712047, 5⟩, rule := .packing [0, 2, 21, 15, 80, 92] },
  { claim := ⟨83087648564455762855365094059049007, 6⟩, rule := .branch 69 [(23, .local 15), (39, .local 16), (24, .local 17)] },
  { claim := ⟨83087648564455762855365162910647407, 6⟩, rule := .packing [20, 0, 2, 10, 72, 80, 77] },
  { claim := ⟨83087648564455762855365165194445935, 7⟩, rule := .branch 31 [(33, .local 8), (14, .local 18), (13, .local 19)] },
  { claim := ⟨83087648564455762855365165194452207, 8⟩, rule := .branch 11 [(23, .imported 4), (8, .local 4), (7, .local 20)] },
  { claim := ⟨83412169598831152022988105127599343, 9⟩, rule := .branch 70 [(23, .imported 0), (25, .imported 3), (36, .local 21)] },
  { claim := ⟨83412169598831152022991421379484911, 10⟩, rule := .branch 34 [(33, .imported 1), (14, .imported 2), (15, .local 22)] },
  { claim := ⟨2417861007282732476469254, 5⟩, rule := .packing [1, 12, 27, 40, 57, 81] },
  { claim := ⟨2417861007282732476141733, 5⟩, rule := .packing [0, 2, 40, 12, 57, 81] },
  { claim := ⟨2417861007282732476469409, 5⟩, rule := .packing [0, 12, 81, 27, 40, 16] },
  { claim := ⟨2417861007282732476469423, 6⟩, rule := .branch 3 [(4, .local 24), (8, .local 25), (2, .local 26)] },
  { claim := ⟨83077388516035365096620484837314566, 5⟩, rule := .packing [1, 12, 57, 40, 25, 116] },
  { claim := ⟨83077388516035365096620484836987045, 5⟩, rule := .packing [0, 2, 41, 21, 49, 81] },
  { claim := ⟨83077388516035365096620484837314721, 5⟩, rule := .packing [0, 12, 57, 81, 92, 18] },
  { claim := ⟨83077388516035365096620484837314735, 6⟩, rule := .branch 3 [(4, .local 28), (8, .local 29), (2, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0278
