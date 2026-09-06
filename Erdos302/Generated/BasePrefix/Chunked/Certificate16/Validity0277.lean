import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0277

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨39617708035743934258061775878, 5⟩, ⟨39617708035743934258061776097, 5⟩, ⟨10819597303396923590580945031343, 5⟩, ⟨324560643619763582634076327122159, 6⟩, ⟨324560643619763582634007339208879, 5⟩, ⟨325239034912407698476480571904175, 5⟩, ⟨83402028385399791159681390098780335, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83412169590352732722345192371261615, 6⟩, rule := .branch 103 [(33, .imported 4), (39, .imported 5), (30, .imported 6)] },
  { claim := ⟨83412169590352732722345261222860015, 6⟩, rule := .packing [12, 22, 2, 0, 10, 60, 92] },
  { claim := ⟨83412169590352732722345263506658543, 7⟩, rule := .branch 31 [(33, .imported 3), (14, .local 0), (13, .local 1)] },
  { claim := ⟨83412169590352732722345263506657509, 6⟩, rule := .packing [2, 0, 12, 22, 36, 60, 99] },
  { claim := ⟨83412169590367488964682726547394757, 6⟩, rule := .packing [0, 12, 2, 22, 36, 73, 77] },
  { claim := ⟨83087611422618361525686539073360101, 6⟩, rule := .packing [0, 12, 22, 2, 36, 60, 99] },
  { claim := ⟨83412169590367490694064983459762405, 7⟩, rule := .branch 59 [(23, .local 3), (20, .local 4), (31, .local 5)] },
  { claim := ⟨83412169590352732722345263502464111, 6⟩, rule := .packing [12, 91, 0, 2, 10, 60, 99] },
  { claim := ⟨83412169590367488964682726534814799, 6⟩, rule := .packing [12, 0, 2, 10, 91, 73, 77] },
  { claim := ⟨83087611422618361525686539060780143, 6⟩, rule := .packing [12, 91, 0, 2, 10, 60, 99] },
  { claim := ⟨83412169590367490694064983447182447, 7⟩, rule := .branch 59 [(23, .local 7), (20, .local 8), (31, .local 9)] },
  { claim := ⟨83412169590367490694064983459798255, 8⟩, rule := .branch 15 [(23, .local 2), (8, .local 6), (10, .local 10)] },
  { claim := ⟨39617708035743934258061775077, 5⟩, rule := .packing [36, 0, 2, 12, 81, 60] },
  { claim := ⟨39617708035743934258061776111, 6⟩, rule := .branch 3 [(4, .imported 0), (2, .imported 1), (8, .local 12)] },
  { claim := ⟨39617708035743934189073862662, 4⟩, rule := .packing [1, 12, 27, 60, 81] },
  { claim := ⟨39617708035743934189073862817, 4⟩, rule := .packing [0, 12, 27, 60, 81] },
  { claim := ⟨39617708035743934189073862821, 4⟩, rule := .packing [0, 2, 12, 81, 60] },
  { claim := ⟨39617708035743934189073862831, 5⟩, rule := .branch 3 [(4, .local 14), (2, .local 15), (8, .local 16)] },
  { claim := ⟨2417851639229258520334511, 4⟩, rule := .packing [81, 12, 27, 1, 5] },
  { claim := ⟨638779629238622902934981054639, 4⟩, rule := .packing [77, 81, 2, 0, 12] },
  { claim := ⟨83077388516035364951939047735955631, 4⟩, rule := .packing [92, 81, 12, 27, 1] },
  { claim := ⟨83087529720988306514602850008436911, 5⟩, rule := .branch 103 [(33, .local 18), (39, .local 19), (30, .local 20)] },
  { claim := ⟨83087648564441004883645374105915567, 6⟩, rule := .branch 96 [(33, .local 17), (28, .local 21), (37, .imported 2)] },
  { claim := ⟨83087648564441004883645442957513967, 6⟩, rule := .packing [12, 0, 2, 10, 60, 81, 92] },
  { claim := ⟨83087648564441004883645445241312495, 7⟩, rule := .branch 31 [(33, .local 13), (14, .local 22), (13, .local 23)] },
  { claim := ⟨39617722791986271721102512325, 5⟩, rule := .packing [0, 12, 36, 81, 2, 69] },
  { claim := ⟨3632091274058689649053925, 5⟩, rule := .packing [0, 12, 36, 60, 81, 2] },
  { claim := ⟨39617722793715653978014879973, 6⟩, rule := .branch 59 [(23, .local 12), (20, .local 25), (31, .local 26)] },
  { claim := ⟨83087529720993619753356901806510309, 6⟩, rule := .packing [0, 12, 59, 2, 36, 81, 77] },
  { claim := ⟨10819597318153165928114676568257, 4⟩, rule := .packing [0, 12, 36, 73, 77] },
  { claim := ⟨10819597303396923590651644219617, 4⟩, rule := .packing [0, 12, 36, 60, 99] },
  { claim := ⟨10779983227452453715083223109857, 4⟩, rule := .packing [80, 20, 0, 36, 69] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0277
