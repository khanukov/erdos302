import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0060

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨802425037319672128552151519538859938258383, 10⟩, ⟨800377361592165463232019087134042823170991, 10⟩, ⟨802423042179604236469078700420929148001199, 10⟩, ⟨88500003853583274296235144614762279443375, 9⟩, ⟨93919263796249948251578421306004032297903, 9⟩, ⟨5472434254795241732246363958536048581551, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨93956484776280355163433542170039558183855, 10⟩, rule := .branch 123 [(38, .imported 3), (35, .imported 4), (42, .imported 5)] },
  { claim := ⟨802425037319672128552152829241857788451759, 11⟩, rule := .branch 119 [(37, .imported 1), (34, .imported 2), (43, .local 0)] },
  { claim := ⟨802425037319672128546803273460825691330543, 11⟩, rule := .packing [0, 2, 18, 8, 12, 24, 49, 60, 81, 110, 124, 133] },
  { claim := ⟨786079520655505016848776878053157674751471, 9⟩, rule := .packing [0, 2, 8, 18, 12, 26, 60, 111, 79, 119] },
  { claim := ⟨786079520655505016759013868468981861293551, 9⟩, rule := .packing [0, 2, 8, 26, 11, 21, 40, 88, 110, 81] },
  { claim := ⟨698265402341970334626019028393813929205231, 9⟩, rule := .packing [0, 2, 8, 26, 40, 11, 21, 74, 88, 110] },
  { claim := ⟨786079520655505016854126433834533453143535, 10⟩, rule := .branch 69 [(23, .local 3), (24, .local 4), (39, .local 5)] },
  { claim := ⟨802425037319672128552150368306480004505071, 10⟩, rule := .packing [0, 2, 8, 18, 12, 36, 60, 81, 110, 124, 133] },
  { claim := ⟨802425037319672128552152818827627314650607, 11⟩, rule := .branch 57 [(38, .local 6), (20, .imported 0), (21, .local 7)] },
  { claim := ⟨802425037319672128552152829242338908676079, 12⟩, rule := .branch 37 [(14, .local 1), (23, .local 2), (19, .local 8)] },
  { claim := ⟨784031876081778573678742568255082898920325, 7⟩, rule := .packing [0, 8, 12, 48, 113, 74, 2, 124] },
  { claim := ⟨87133578243102883436060665089362098656165, 7⟩, rule := .packing [0, 8, 48, 114, 2, 20, 51, 69] },
  { claim := ⟨784031876081778573678744011377288496550309, 7⟩, rule := .packing [0, 8, 139, 40, 2, 20, 110, 60] },
  { claim := ⟨784031876081778573678744020665962728002469, 8⟩, rule := .branch 53 [(20, .local 10), (43, .local 11), (19, .local 12)] },
  { claim := ⟨784031876081778573678116831367456595186607, 8⟩, rule := .packing [8, 0, 2, 16, 12, 60, 48, 113, 124] },
  { claim := ⟨784031876081778573678744020665962728358191, 8⟩, rule := .packing [0, 8, 2, 16, 21, 48, 74, 113, 124] },
  { claim := ⟨784031876081778573678744020665962728364975, 9⟩, rule := .branch 11 [(8, .local 13), (23, .local 14), (7, .local 15)] },
  { claim := ⟨784031864399110641899823990494631849628581, 7⟩, rule := .packing [0, 8, 12, 48, 114, 139, 60, 2] },
  { claim := ⟨800344126998681092594417566623634061005733, 7⟩, rule := .packing [0, 48, 12, 8, 139, 99, 60, 2] },
  { claim := ⟨713253111311001833869173942300413560624037, 7⟩, rule := .packing [0, 12, 8, 48, 139, 99, 60, 2] },
  { claim := ⟨800376051835915793982091586381413782393765, 8⟩, rule := .branch 123 [(38, .local 17), (35, .local 18), (42, .local 19)] },
  { claim := ⟨800376051835915793981464397082907649577903, 8⟩, rule := .packing [0, 2, 8, 12, 16, 48, 60, 99, 124] },
  { claim := ⟨800376051835915793982091586381413782749487, 8⟩, rule := .packing [0, 8, 48, 2, 15, 20, 60, 114, 132] },
  { claim := ⟨800376051835915793982091586381413782756271, 9⟩, rule := .branch 11 [(8, .local 20), (23, .local 21), (7, .local 22)] },
  { claim := ⟨789487025180965265643878752392133427960719, 8⟩, rule := .packing [0, 8, 48, 12, 16, 2, 69, 139, 80] },
  { claim := ⟨789487025180965265643840861356668548389551, 8⟩, rule := .packing [0, 2, 9, 15, 20, 40, 136, 113, 57] },
  { claim := ⟨789486994026550289134800174804098854263727, 8⟩, rule := .packing [0, 8, 48, 139, 123, 2, 16, 69, 12] },
  { claim := ⟨789487025180965265643880348918201332898735, 9⟩, rule := .branch 58 [(20, .local 24), (22, .local 25), (33, .local 26)] },
  { claim := ⟨800377392746579510676884520359804941474735, 10⟩, rule := .branch 120 [(38, .local 16), (34, .local 23), (41, .local 27)] },
  { claim := ⟨800377392746579510676845032798429006795493, 9⟩, rule := .packing [0, 2, 9, 20, 31, 40, 139, 69, 80, 51] },
  { claim := ⟨800377392746579510676845032798428981436015, 9⟩, rule := .packing [0, 2, 12, 16, 31, 40, 53, 69, 110, 80] },
  { claim := ⟨784031876081778573678116543137099854714607, 8⟩, rule := .packing [139, 0, 2, 74, 9, 16, 40, 31, 19] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0060
