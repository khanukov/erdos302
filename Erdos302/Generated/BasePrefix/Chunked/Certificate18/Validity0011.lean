import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0011

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714695994791434714307315606084507936913375, 11⟩, ⟨802680254288429885147177219853643180496847, 12⟩, ⟨802680254288429885014856400219504321132511, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨802678259147094274726229262445745395873759, 10⟩, rule := .packing [8, 0, 12, 24, 2, 18, 43, 74, 91, 123, 129] },
  { claim := ⟨800632578560923152089397876326148146608095, 10⟩, rule := .packing [8, 0, 2, 18, 12, 24, 43, 88, 74, 100, 123] },
  { claim := ⟨94126631153307809404983390205633613412319, 10⟩, rule := .packing [8, 0, 2, 18, 12, 24, 43, 81, 76, 91, 123] },
  { claim := ⟨802680254288429817409531618433963111888863, 11⟩, rule := .branch 119 [(34, .local 0), (37, .local 1), (43, .local 2)] },
  { claim := ⟨802680254288429885147156448716158352127967, 12⟩, rule := .branch 75 [(39, .imported 0), (24, .imported 2), (26, .local 3)] },
  { claim := ⟨802680254288429813159404108244693504825295, 10⟩, rule := .packing [0, 2, 18, 8, 12, 24, 49, 76, 111, 126, 130] },
  { claim := ⟨98955046655699653528351330650486560733151, 10⟩, rule := .packing [0, 2, 8, 18, 12, 24, 49, 76, 111, 126, 136] },
  { claim := ⟨802680254288429813159404107417250875520991, 10⟩, rule := .packing [0, 2, 8, 18, 26, 13, 50, 76, 89, 111, 126] },
  { claim := ⟨802680254288429813159404108271640129779679, 11⟩, rule := .branch 43 [(16, .local 5), (40, .local 6), (17, .local 7)] },
  { claim := ⟨802680254288426466890532793022101036431327, 11⟩, rule := .packing [0, 2, 8, 12, 24, 16, 33, 40, 84, 100, 130, 133] },
  { claim := ⟨714196203766944757794453650142425547364303, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 49, 76, 85, 111, 129] },
  { claim := ⟨713324230201709833601236707040254419236831, 10⟩, rule := .packing [0, 2, 8, 18, 12, 76, 122, 133, 64, 22, 36] },
  { claim := ⟨714196203766944757794453650167718072776671, 10⟩, rule := .packing [0, 2, 8, 33, 12, 16, 24, 84, 91, 120, 122] },
  { claim := ⟨714196203766944757794453650169372172318687, 11⟩, rule := .branch 39 [(16, .local 10), (39, .local 11), (15, .local 12)] },
  { claim := ⟨802680254288429880897047385297909079570399, 12⟩, rule := .branch 83 [(26, .local 8), (27, .local 9), (42, .local 13)] },
  { claim := ⟨802680254288429885147177220021327293806559, 13⟩, rule := .branch 47 [(16, .imported 1), (21, .local 4), (25, .local 14)] },
  { claim := ⟨698265407535537329307819229209821804582895, 11⟩, rule := .packing [2, 0, 8, 74, 12, 18, 122, 53, 22, 110, 36, 64] },
  { claim := ⟨698264741622197571540371309552207928915967, 10⟩, rule := .packing [0, 2, 8, 12, 22, 18, 111, 53, 43, 81, 83] },
  { claim := ⟨698265407535537329307800763985165174581247, 10⟩, rule := .packing [0, 2, 8, 18, 13, 60, 36, 111, 100, 50, 139] },
  { claim := ⟨698265407535537329307799599729619810801503, 9⟩, rule := .packing [0, 2, 8, 12, 18, 74, 122, 43, 83, 100] },
  { claim := ⟨698265407535537329307800763888399543457647, 9⟩, rule := .packing [0, 2, 8, 12, 18, 53, 74, 122, 36, 100] },
  { claim := ⟨698265407535537019747231925922308757542783, 9⟩, rule := .packing [0, 2, 8, 74, 18, 20, 36, 112, 122, 44] },
  { claim := ⟨698265407535537329307800763985165156767615, 10⟩, rule := .branch 46 [(20, .local 19), (16, .local 20), (28, .local 21)] },
  { claim := ⟨698265407535537329307800763985165178271743, 11⟩, rule := .branch 19 [(34, .local 17), (9, .local 18), (10, .local 22)] },
  { claim := ⟨698265407535537326266614050082990520760287, 10⟩, rule := .packing [8, 0, 2, 18, 12, 76, 122, 43, 24, 64, 91] },
  { claim := ⟨698265407535537326266615214333033476487167, 10⟩, rule := .packing [2, 0, 8, 111, 139, 36, 50, 13, 60, 100, 14] },
  { claim := ⟨698265407535537316595190210672682736759743, 9⟩, rule := .packing [8, 0, 2, 18, 20, 13, 49, 60, 50, 139] },
  { claim := ⟨698265407535537316595190182244053753476607, 9⟩, rule := .packing [2, 0, 8, 18, 26, 12, 60, 43, 122, 89] },
  { claim := ⟨698265407535537316595190210673026396526463, 9⟩, rule := .packing [0, 2, 8, 18, 12, 26, 60, 43, 122, 89] },
  { claim := ⟨698265407535537316595190210673026418030591, 10⟩, rule := .branch 24 [(14, .local 26), (19, .local 27), (10, .local 28)] },
  { claim := ⟨698265407535537326266615214338535866726399, 11⟩, rule := .branch 42 [(20, .local 24), (15, .local 25), (26, .local 29)] },
  { claim := ⟨698265407535537329307819229447324906256383, 12⟩, rule := .branch 47 [(16, .local 16), (21, .local 23), (25, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0011
