import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0109

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83401909545573944362129453164527931, 7⟩, ⟨83401909545573944362129453164540859, 8⟩, ⟨83412050755362589203286956507935675, 9⟩, ⟨83077390991922010853229246863933755, 7⟩, ⟨83401909545580438192504151229871025, 8⟩, ⟨83087529720988391831360439233876363, 6⟩, ⟨39617708416390148317632598955, 8⟩, ⟨39617708415093111624947798923, 7⟩, ⟨83412169598815582720305028702417851, 10⟩, ⟨83412050755369082996190298298956219, 9⟩, ⟨83401909545580437327813022772920603, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83401909545580438192504151230153019, 8⟩, rule := .branch 59 [(23, .imported 0), (20, .imported 10), (31, .imported 3)] },
  { claim := ⟨83401909545580438192504151230167995, 9⟩, rule := .branch 11 [(23, .imported 1), (7, .local 0), (8, .imported 4)] },
  { claim := ⟨83412050755369083105719248611490747, 10⟩, rule := .branch 56 [(23, .imported 2), (19, .imported 9), (30, .local 1)] },
  { claim := ⟨2484342929397380518683882427, 8⟩, rule := .packing [1, 40, 91, 20, 50, 8, 7, 33, 80] },
  { claim := ⟨2484349422723352058483999035, 8⟩, rule := .packing [8, 0, 20, 40, 50, 15, 91, 33, 80] },
  { claim := ⟨2484349422723352058483717041, 8⟩, rule := .packing [40, 0, 8, 12, 22, 81, 72, 45, 60] },
  { claim := ⟨2484349422723352058484014011, 9⟩, rule := .branch 11 [(23, .local 3), (7, .local 4), (8, .local 5)] },
  { claim := ⟨83077470221293452090173342933614907, 8⟩, rule := .packing [8, 0, 20, 50, 40, 91, 15, 33, 80] },
  { claim := ⟨83077470221293452090173342933332913, 8⟩, rule := .packing [0, 8, 40, 72, 22, 12, 33, 80, 116] },
  { claim := ⟨83077470221286958836259397171426235, 8⟩, rule := .packing [1, 40, 91, 8, 7, 20, 33, 80, 50] },
  { claim := ⟨83077470221293452090173342933629883, 9⟩, rule := .branch 11 [(7, .local 7), (8, .local 8), (23, .local 9)] },
  { claim := ⟨83087611430930611188133624280285499, 8⟩, rule := .packing [8, 0, 21, 40, 15, 91, 45, 80, 116] },
  { claim := ⟨83087611430930611188133624280003505, 8⟩, rule := .packing [0, 8, 21, 13, 40, 72, 50, 80, 103] },
  { claim := ⟨83087611430924708157972443185820603, 8⟩, rule := .packing [1, 40, 91, 8, 7, 21, 45, 80, 116] },
  { claim := ⟨83087611430930611188133624280300475, 9⟩, rule := .branch 11 [(7, .local 11), (8, .local 12), (23, .local 13)] },
  { claim := ⟨83087611431082392151293619667778491, 10⟩, rule := .branch 77 [(33, .local 6), (30, .local 10), (24, .local 14)] },
  { claim := ⟨83412169598831521355703060096400315, 11⟩, rule := .branch 73 [(23, .imported 8), (28, .local 2), (31, .local 15)] },
  { claim := ⟨39617723172560428186626691969, 7⟩, rule := .packing [0, 20, 40, 72, 9, 66, 63, 95] },
  { claim := ⟨39617723172560428186627047691, 7⟩, rule := .packing [0, 20, 18, 8, 50, 49, 69, 80] },
  { claim := ⟨39617723172560428186627054475, 8⟩, rule := .branch 11 [(8, .local 17), (23, .imported 7), (7, .local 18)] },
  { claim := ⟨3632470659262654522069889, 6⟩, rule := .packing [0, 20, 40, 72, 9, 66, 63] },
  { claim := ⟨3632460282406163109122977, 6⟩, rule := .packing [40, 0, 72, 8, 50, 20, 60] },
  { claim := ⟨2423543686726520742613921, 6⟩, rule := .packing [0, 40, 72, 63, 8, 50, 20] },
  { claim := ⟨3632471956299347206869921, 7⟩, rule := .branch 57 [(20, .local 20), (21, .local 21), (38, .local 22)] },
  { claim := ⟨3627159221948524818404267, 7⟩, rule := .packing [40, 1, 7, 20, 50, 8, 60, 63] },
  { claim := ⟨3632471956299347207225643, 7⟩, rule := .packing [0, 8, 20, 18, 50, 69, 49, 80] },
  { claim := ⟨3632471956299347207232427, 8⟩, rule := .branch 11 [(8, .local 23), (23, .local 24), (7, .local 25)] },
  { claim := ⟨39617723174433925631615277995, 9⟩, rule := .branch 59 [(23, .imported 6), (20, .local 19), (31, .local 26)] },
  { claim := ⟨39617723172450934420686608779, 7⟩, rule := .packing [0, 8, 12, 40, 16, 81, 72, 95] },
  { claim := ⟨83087529720993704493653667584414081, 6⟩, rule := .packing [0, 8, 12, 40, 72, 63, 99] },
  { claim := ⟨83087529720993704493653667584770315, 6⟩, rule := .packing [0, 8, 41, 15, 20, 49, 77] },
  { claim := ⟨83087529720993704493653667584776587, 7⟩, rule := .branch 11 [(8, .local 29), (23, .imported 5), (7, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0109
