import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0251

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨698264741663075888786753080257553869600731, 8⟩, ⟨698264741663079303397730581777726546671579, 9⟩, ⟨802678259147094342470384244633770178969563, 11⟩, ⟨802423042220525650139967928879381466085339, 10⟩, ⟨714608923906951334464805638823143718322139, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨802423042220525650097429741549135716168657, 9⟩, rule := .packing [0, 8, 13, 20, 32, 36, 50, 73, 111, 132] },
  { claim := ⟨802423042220525650083225744108642295379931, 9⟩, rule := .packing [8, 0, 13, 18, 20, 36, 50, 84, 105, 123] },
  { claim := ⟨802423042220525650097429741549135716468059, 9⟩, rule := .packing [0, 8, 20, 18, 24, 52, 43, 80, 111, 129] },
  { claim := ⟨802423042220525650097429741549135716483035, 10⟩, rule := .branch 11 [(8, .local 0), (23, .local 1), (7, .local 2)] },
  { claim := ⟨802423042220525650154762222130233592840155, 11⟩, rule := .branch 69 [(23, .imported 3), (39, .imported 4), (24, .local 3)] },
  { claim := ⟨786249001160114088318828556574321013716955, 9⟩, rule := .packing [1, 8, 4, 12, 24, 74, 89, 84, 112, 122] },
  { claim := ⟨786249001160114088318828556568819160864715, 9⟩, rule := .packing [0, 8, 12, 18, 24, 74, 89, 84, 112, 122] },
  { claim := ⟨786249001160114088318828556578173599643611, 10⟩, rule := .branch 39 [(39, .imported 1), (15, .local 5), (16, .local 6)] },
  { claim := ⟨698264741663075888797415302835895056479185, 8⟩, rule := .packing [0, 8, 20, 13, 74, 32, 73, 48, 122] },
  { claim := ⟨698264741663075888797415302835895056778587, 8⟩, rule := .packing [0, 8, 20, 74, 18, 24, 52, 43, 105] },
  { claim := ⟨698264741663075888797415302835895056793563, 9⟩, rule := .branch 11 [(8, .local 8), (23, .imported 0), (7, .local 9)] },
  { claim := ⟨786249001160110673707851055054148336646107, 8⟩, rule := .packing [1, 8, 4, 12, 24, 74, 84, 105, 130] },
  { claim := ⟨786249001160110673707851055048646483793867, 8⟩, rule := .packing [0, 8, 24, 12, 18, 74, 84, 105, 130] },
  { claim := ⟨786249001160110673707851055058000922572763, 9⟩, rule := .branch 39 [(39, .imported 0), (15, .local 11), (16, .local 12)] },
  { claim := ⟨786249001160110673661771092865602938745809, 8⟩, rule := .packing [0, 8, 20, 13, 32, 37, 95, 111, 130] },
  { claim := ⟨786249001160110673651108870287261751867355, 8⟩, rule := .packing [8, 0, 24, 12, 18, 43, 81, 111, 84] },
  { claim := ⟨786249001160110673661771092865602939045211, 8⟩, rule := .packing [0, 8, 20, 24, 18, 52, 43, 111, 95] },
  { claim := ⟨786249001160110673661771092865602939060187, 9⟩, rule := .branch 11 [(8, .local 14), (23, .local 15), (7, .local 16)] },
  { claim := ⟨786249001160110673719103573446700815417307, 10⟩, rule := .branch 69 [(39, .local 10), (23, .local 13), (24, .local 17)] },
  { claim := ⟨698264733834066720518769449670403962503131, 9⟩, rule := .packing [0, 8, 22, 33, 40, 98, 37, 12, 83, 139] },
  { claim := ⟨698264733834066720508107227092062775310299, 8⟩, rule := .packing [22, 0, 8, 12, 18, 74, 43, 122, 83] },
  { claim := ⟨786248993331101505429205201888657242355675, 8⟩, rule := .packing [1, 8, 4, 12, 22, 36, 74, 84, 122] },
  { claim := ⟨786248993331101505429205201883155389503435, 8⟩, rule := .packing [0, 22, 8, 12, 18, 36, 74, 84, 122] },
  { claim := ⟨786248993331101505429205201892509828282331, 9⟩, rule := .branch 39 [(39, .local 20), (15, .local 21), (16, .local 22)] },
  { claim := ⟨786248993331101505383125239700111844769755, 9⟩, rule := .packing [0, 8, 20, 13, 18, 36, 70, 50, 139, 84] },
  { claim := ⟨786248993331101505440457720281209721126875, 10⟩, rule := .branch 69 [(39, .local 19), (23, .local 23), (24, .local 24)] },
  { claim := ⟨786249001160114088334803441449743137701851, 11⟩, rule := .branch 72 [(23, .local 7), (27, .local 18), (32, .local 25)] },
  { claim := ⟨802678259512534242076873270780726982541275, 12⟩, rule := .branch 108 [(31, .imported 2), (36, .local 4), (38, .local 26)] },
  { claim := ⟨802678259147094338219073818421018316038095, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 69, 111, 126, 88, 130] },
  { claim := ⟨802423042179604304201350362471966239381455, 9⟩, rule := .packing [0, 2, 8, 12, 18, 24, 111, 75, 80, 89] },
  { claim := ⟨714608923866069602598000471619335603150799, 9⟩, rule := .packing [0, 2, 8, 12, 18, 24, 72, 74, 85, 122] },
  { claim := ⟨802423042179604304149367442175989260804047, 9⟩, rule := .packing [0, 2, 8, 12, 18, 24, 72, 81, 84, 123] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0251
