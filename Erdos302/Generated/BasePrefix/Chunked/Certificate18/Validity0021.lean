import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0021

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨698264741662761769359729600224421957039871, 10⟩, ⟨714694000015181884416173183169186192848639, 10⟩, ⟨714695995155249931241751077143056932107999, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨698265407574834031269435735683212350412527, 9⟩, rule := .packing [2, 0, 74, 21, 87, 122, 9, 112, 16, 36] },
  { claim := ⟨698265407574834031269434571506012040025807, 9⟩, rule := .packing [0, 2, 74, 12, 18, 87, 122, 112, 24, 49] },
  { claim := ⟨698265407574833866855524268096943662372591, 9⟩, rule := .packing [2, 0, 74, 18, 12, 22, 36, 53, 105, 130] },
  { claim := ⟨698265407574834031269435735690913763907311, 10⟩, rule := .branch 42 [(15, .local 0), (20, .local 1), (26, .local 2)] },
  { claim := ⟨698265407574834031269435732311015020119791, 9⟩, rule := .packing [2, 0, 74, 9, 26, 40, 21, 87, 88, 112] },
  { claim := ⟨698265407574834031269435731676536681490175, 9⟩, rule := .packing [0, 2, 9, 26, 18, 46, 74, 19, 83, 112] },
  { claim := ⟨5985460771445103300499734330556245759, 9⟩, rule := .packing [122, 0, 2, 74, 46, 9, 18, 19, 26, 83] },
  { claim := ⟨698265407574834031269435732530925935748863, 10⟩, rule := .branch 43 [(16, .local 4), (17, .local 5), (40, .local 6)] },
  { claim := ⟨698265407574834031269435735928416865580799, 11⟩, rule := .branch 44 [(16, .local 3), (34, .imported 0), (18, .local 7)] },
  { claim := ⟨714695995155249931241752222583475768415983, 10⟩, rule := .packing [2, 0, 10, 12, 22, 32, 48, 60, 79, 122, 120] },
  { claim := ⟨698265407574834031269435713812839917315839, 9⟩, rule := .packing [0, 2, 9, 22, 36, 74, 46, 18, 87, 122] },
  { claim := ⟨10992055170452329660202992767246781015807, 9⟩, rule := .packing [0, 2, 9, 22, 36, 105, 119, 123, 74, 46] },
  { claim := ⟨12347872877884674297542252122376514725631, 9⟩, rule := .packing [0, 2, 9, 22, 36, 130, 111, 80, 33, 14] },
  { claim := ⟨714695995155249931241752219282750451902207, 10⟩, rule := .branch 132 [(38, .local 10), (40, .local 11), (44, .local 12)] },
  { claim := ⟨714695995155249931241752222680241381734143, 11⟩, rule := .branch 44 [(34, .imported 1), (16, .local 9), (18, .local 13)] },
  { claim := ⟨714695995155249931241752385513515476023039, 12⟩, rule := .branch 57 [(20, .imported 2), (38, .local 8), (21, .local 14)] },
  { claim := ⟨6822999061608535103618844565911387329199, 9⟩, rule := .packing [0, 2, 9, 16, 21, 41, 74, 96, 110, 132] },
  { claim := ⟨6822989934529484981403583661639591613103, 9⟩, rule := .packing [0, 2, 9, 22, 74, 49, 96, 123, 51, 14] },
  { claim := ⟨6822952006423526152779873147356149797551, 9⟩, rule := .packing [0, 2, 9, 16, 21, 41, 74, 110, 132, 92] },
  { claim := ⟨6822999061616282504733845479927445279407, 10⟩, rule := .branch 91 [(27, .local 16), (32, .local 17), (36, .local 18)] },
  { claim := ⟨6822999061616282504733845472296982632175, 10⟩, rule := .packing [2, 0, 9, 14, 22, 31, 49, 51, 74, 105, 123] },
  { claim := ⟨6822936753969800164130897247645744060143, 9⟩, rule := .packing [2, 0, 9, 14, 22, 36, 105, 130, 51, 74] },
  { claim := ⟨6822936753969800164129597962456612558543, 9⟩, rule := .packing [0, 2, 12, 18, 24, 49, 74, 87, 112, 122] },
  { claim := ⟨6822936753969635750219429661377056020207, 9⟩, rule := .packing [2, 0, 18, 12, 24, 49, 60, 108, 110, 122] },
  { claim := ⟨6822936753969800164130897255347157554927, 10⟩, rule := .branch 42 [(15, .local 21), (20, .local 22), (26, .local 23)] },
  { claim := ⟨6822999061616282504733845480015575996143, 11⟩, rule := .branch 34 [(14, .local 19), (15, .local 20), (33, .local 24)] },
  { claim := ⟨6822999061616282504732546354171257778847, 10⟩, rule := .packing [0, 2, 9, 16, 19, 33, 41, 80, 83, 122, 112] },
  { claim := ⟨6822999061616282504732546350938841642719, 10⟩, rule := .packing [0, 2, 12, 10, 33, 22, 48, 87, 79, 96, 123] },
  { claim := ⟨6822936753969800164129597275201715795679, 9⟩, rule := .packing [0, 2, 9, 26, 18, 19, 74, 83, 122, 108] },
  { claim := ⟨17284223254171755571567634348574725727, 8⟩, rule := .packing [0, 2, 9, 26, 14, 33, 41, 80, 122] },
  { claim := ⟨17284223254171755571567634279792865951, 8⟩, rule := .packing [0, 2, 9, 22, 14, 41, 49, 33, 80] },
  { claim := ⟨17284223254171755571548212575186416863, 8⟩, rule := .packing [0, 2, 10, 12, 22, 32, 49, 105, 123] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0021
