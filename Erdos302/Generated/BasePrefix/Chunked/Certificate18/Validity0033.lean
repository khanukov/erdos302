import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0033

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨800377361795346085994499152846683597772751, 10⟩, ⟨784031845131178974296474076149556367398895, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨800377361592165463226667080831863415904239, 9⟩, rule := .packing [0, 2, 8, 18, 12, 24, 60, 79, 136, 111] },
  { claim := ⟨800376031107016809540146970312526408194031, 9⟩, rule := .packing [0, 2, 8, 12, 18, 24, 60, 79, 136, 98] },
  { claim := ⟨713243808053354389783437154645630854633455, 9⟩, rule := .packing [2, 0, 8, 18, 12, 24, 60, 79, 105, 120] },
  { claim := ⟨800377361795346085994498010621502918760431, 10⟩, rule := .branch 107 [(31, .local 0), (34, .local 1), (39, .local 2)] },
  { claim := ⟨800377361795346085994500461142650228905967, 11⟩, rule := .branch 57 [(20, .imported 0), (38, .imported 1), (21, .local 3)] },
  { claim := ⟨800377393030889771858693346020678822598607, 10⟩, rule := .packing [0, 2, 8, 12, 16, 24, 40, 74, 99, 139, 95] },
  { claim := ⟨800377393030889771858694942546727316296623, 10⟩, rule := .packing [0, 2, 8, 16, 12, 40, 53, 74, 99, 95, 110] },
  { claim := ⟨800376051957966778334686015074575762920111, 8⟩, rule := .packing [0, 2, 9, 16, 21, 74, 40, 99, 95] },
  { claim := ⟨800376051957966778334686015071278922274543, 8⟩, rule := .packing [2, 0, 12, 16, 24, 60, 98, 114, 132] },
  { claim := ⟨800376031107015880480654704556053173180143, 8⟩, rule := .packing [0, 2, 12, 18, 26, 48, 60, 98, 123] },
  { claim := ⟨800376051957966778334686015074595174160111, 9⟩, rule := .branch 34 [(14, .local 7), (15, .local 8), (33, .local 9)] },
  { claim := ⟨784031876366088834860554118593731343750895, 9⟩, rule := .packing [0, 2, 16, 9, 21, 74, 40, 95, 110, 139] },
  { claim := ⟨789487025464958614175631083652567147549359, 8⟩, rule := .packing [0, 2, 9, 16, 21, 40, 80, 106, 110] },
  { claim := ⟨789486994229413999251944516073051899369199, 8⟩, rule := .packing [0, 2, 9, 26, 18, 19, 60, 105, 123] },
  { claim := ⟨789487025464958614175631083649270306903791, 8⟩, rule := .packing [2, 0, 16, 9, 21, 76, 99, 105, 124] },
  { claim := ⟨789487025464958614175631083652586558789359, 9⟩, rule := .branch 34 [(14, .local 12), (33, .local 13), (15, .local 14)] },
  { claim := ⟨800377393030889771858692312444564343166703, 10⟩, rule := .branch 120 [(34, .local 10), (38, .local 11), (41, .local 15)] },
  { claim := ⟨800377393030889771858694942547021605443567, 11⟩, rule := .branch 38 [(20, .local 5), (14, .local 6), (22, .local 16)] },
  { claim := ⟨800345468193655999530513297194418310026159, 10⟩, rule := .packing [0, 2, 18, 8, 12, 48, 89, 139, 57, 74, 95] },
  { claim := ⟨800345468193655999530511700668438535804879, 10⟩, rule := .packing [0, 2, 8, 12, 16, 24, 74, 89, 132, 95, 113] },
  { claim := ⟨800344127120733006006504369722266756649647, 8⟩, rule := .packing [0, 2, 9, 18, 20, 49, 60, 106, 132] },
  { claim := ⟨800344127120733006006504369722354785588975, 8⟩, rule := .packing [2, 0, 12, 18, 24, 49, 60, 136, 98] },
  { claim := ⟨800344127120733006006504225044216790914799, 8⟩, rule := .packing [0, 2, 12, 18, 24, 60, 79, 136, 98] },
  { claim := ⟨800344127120733006006504369722354887366383, 9⟩, rule := .branch 26 [(14, .local 20), (11, .local 21), (21, .local 22)] },
  { claim := ⟨800345457727298818746134613634774713833199, 9⟩, rule := .packing [0, 2, 18, 9, 20, 36, 139, 57, 74, 95] },
  { claim := ⟨92558134532380640042429535870265258219247, 9⟩, rule := .packing [0, 2, 9, 16, 21, 34, 74, 89, 132, 95] },
  { claim := ⟨800345468193655999530510667092324056372975, 10⟩, rule := .branch 113 [(34, .local 23), (33, .local 24), (43, .local 25)] },
  { claim := ⟨800345468193655999530513297194781318649839, 11⟩, rule := .branch 38 [(14, .local 18), (20, .local 19), (22, .local 26)] },
  { claim := ⟨800377393030895652678344458473660636534767, 12⟩, rule := .branch 92 [(33, .local 4), (27, .local 17), (35, .local 27)] },
  { claim := ⟨800377393030855727827592668865068139492287, 11⟩, rule := .packing [0, 2, 8, 16, 21, 13, 48, 41, 74, 113, 89, 124] },
  { claim := ⟨800377361795306161143748516159958716200927, 10⟩, rule := .packing [0, 2, 8, 12, 24, 16, 33, 40, 79, 133, 105] },
  { claim := ⟨800377361795306161143746220872535941986303, 10⟩, rule := .packing [0, 2, 8, 18, 20, 13, 36, 53, 74, 105, 123] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0033
