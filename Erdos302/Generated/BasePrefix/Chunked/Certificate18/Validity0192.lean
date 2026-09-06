import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0192

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714608923906951334450547571716366630213359, 9⟩, ⟨714608923906951334464715241714753349999855, 9⟩, ⟨714608923906951286107664016519835679732469, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨714608923906633761741140356095690036753109, 9⟩, rule := .packing [0, 2, 12, 32, 24, 73, 49, 74, 123, 139] },
  { claim := ⟨714608923906633761741142238455189081166565, 9⟩, rule := .packing [0, 2, 12, 32, 24, 49, 59, 74, 123, 139] },
  { claim := ⟨714608923906633451037760711757790529467125, 9⟩, rule := .packing [0, 2, 74, 13, 26, 21, 40, 50, 83, 105] },
  { claim := ⟨714608923906633761741142238675101070406389, 10⟩, rule := .branch 46 [(20, .local 0), (16, .local 1), (28, .local 2)] },
  { claim := ⟨698264736470779968996937838711296805048549, 8⟩, rule := .packing [0, 2, 12, 26, 32, 60, 72, 98, 122] },
  { claim := ⟨698264736470779968982770168712910085296869, 8⟩, rule := .packing [2, 0, 9, 21, 26, 40, 74, 105, 83] },
  { claim := ⟨698264736470779968996937849125802156757669, 8⟩, rule := .packing [0, 2, 9, 20, 74, 130, 49, 32, 59] },
  { claim := ⟨698264736470779968996937849126008399074021, 9⟩, rule := .branch 37 [(19, .local 4), (23, .local 5), (14, .local 6)] },
  { claim := ⟨698264736470779968982770168932821000794869, 9⟩, rule := .packing [2, 0, 9, 26, 21, 41, 111, 43, 81, 83] },
  { claim := ⟨698264736470779030261316551540476258300657, 8⟩, rule := .packing [0, 26, 9, 81, 111, 139, 33, 42, 73] },
  { claim := ⟨698264736470779968996937849345712493441713, 8⟩, rule := .packing [0, 9, 20, 74, 130, 49, 32, 46, 105] },
  { claim := ⟨698264736470779968996937848491529481499377, 8⟩, rule := .packing [0, 26, 9, 33, 42, 73, 111, 139, 81] },
  { claim := ⟨698264736470779968996937849345918735758065, 9⟩, rule := .branch 36 [(27, .local 9), (14, .local 10), (17, .local 11)] },
  { claim := ⟨698264736470779968996937849345920388313845, 10⟩, rule := .branch 30 [(16, .local 7), (23, .local 8), (12, .local 12)] },
  { claim := ⟨714608923906951334464715252357078346380021, 11⟩, rule := .branch 85 [(26, .imported 2), (29, .local 3), (38, .local 13)] },
  { claim := ⟨714608923906633761726973251993800781682383, 8⟩, rule := .packing [0, 2, 12, 32, 16, 24, 74, 123, 88] },
  { claim := ⟨714608923906951286093495034346533064873679, 8⟩, rule := .packing [0, 2, 12, 18, 24, 49, 74, 105, 123] },
  { claim := ⟨698264736470779968982769006779808175445711, 8⟩, rule := .packing [0, 2, 74, 139, 9, 41, 14, 26, 89] },
  { claim := ⟨714608923906951334450546265675778057656015, 9⟩, rule := .branch 85 [(29, .local 15), (26, .local 16), (38, .local 17)] },
  { claim := ⟨714608923906951286093496340390425004414703, 9⟩, rule := .packing [2, 0, 12, 18, 24, 49, 60, 81, 105, 123] },
  { claim := ⟨714608923906951334450547571724068043708143, 10⟩, rule := .branch 42 [(15, .imported 0), (20, .local 18), (26, .local 19)] },
  { claim := ⟨714608923906951334464713369627917825727119, 9⟩, rule := .packing [0, 2, 9, 15, 41, 20, 49, 74, 123, 139] },
  { claim := ⟨714608923906951286107664016299717448538799, 9⟩, rule := .packing [0, 2, 9, 15, 21, 41, 49, 74, 123, 139] },
  { claim := ⟨714608923906633761741142238447281425734319, 8⟩, rule := .packing [0, 2, 9, 16, 21, 52, 74, 123, 88] },
  { claim := ⟨698264736470779968996937849118100743641775, 8⟩, rule := .packing [0, 2, 9, 21, 16, 52, 74, 89, 105] },
  { claim := ⟨714608923906951286107664016296418376522415, 8⟩, rule := .packing [0, 2, 9, 15, 21, 49, 74, 105, 123] },
  { claim := ⟨714608923906951334464715252129258701707951, 9⟩, rule := .branch 85 [(29, .local 23), (38, .local 24), (26, .local 25)] },
  { claim := ⟨714608923906951334464715252136960115202735, 10⟩, rule := .branch 42 [(20, .local 21), (26, .local 22), (15, .local 26)] },
  { claim := ⟨714608923906951286107664005885212096830703, 9⟩, rule := .packing [0, 2, 12, 18, 26, 59, 111, 80, 89, 139] },
  { claim := ⟨714608923906951334464713368220611728760015, 9⟩, rule := .packing [0, 2, 12, 10, 32, 49, 73, 74, 123, 139] },
  { claim := ⟨714608923906951334464715241722454763494639, 10⟩, rule := .branch 42 [(26, .local 28), (15, .imported 1), (20, .local 29)] },
  { claim := ⟨714608923906951334464715252137166357520111, 11⟩, rule := .branch 37 [(23, .local 20), (14, .local 27), (19, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0192
