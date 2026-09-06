import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0206

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182541688850716675296583596118022, 4⟩, ⟨1270190667007183512987752202383, 6⟩, ⟨324560787520084020955826300671983, 10⟩, ⟨508369989191264421449137674262511, 10⟩, ⟨21552544622367163076809852458991, 9⟩, ⟨1270188248935339654323828709359, 9⟩, ⟨1270190667008338686223171736495, 8⟩, ⟨1270190667008338686567050643206, 7⟩, ⟨1270132600790065321065624113926, 6⟩, ⟨1270132600790065321409066829570, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2481925003969942198229669634, 5⟩, rule := .packing [1, 8, 12, 60, 82, 24] },
  { claim := ⟨1270132600790065321409049007874, 5⟩, rule := .packing [1, 8, 36, 82, 20, 51] },
  { claim := ⟨1270132600790065321409070503682, 6⟩, rule := .branch 19 [(9, .imported 9), (34, .local 0), (10, .local 1)] },
  { claim := ⟨1270127764791638957713186625286, 6⟩, rule := .packing [1, 8, 27, 80, 12, 100, 24] },
  { claim := ⟨1270132600790065321409506711302, 7⟩, rule := .branch 28 [(14, .imported 8), (12, .local 2), (30, .local 3)] },
  { claim := ⟨1270170039415240685272801219332, 6⟩, rule := .packing [8, 75, 2, 36, 82, 20, 51] },
  { claim := ⟨1270190667007183512987753779972, 6⟩, rule := .packing [8, 12, 2, 24, 91, 75, 80] },
  { claim := ⟨1270190553670390176190962340612, 6⟩, rule := .packing [2, 8, 84, 36, 82, 20, 51] },
  { claim := ⟨1270190667008338686567054316292, 7⟩, rule := .branch 60 [(28, .local 5), (20, .local 6), (24, .local 7)] },
  { claim := ⟨1270190667008338686567054333702, 8⟩, rule := .branch 14 [(9, .imported 7), (26, .local 4), (8, .local 8)] },
  { claim := ⟨1270170039415240685272361336834, 4⟩, rule := .packing [1, 75, 51, 82, 24] },
  { claim := ⟨1270170039415240685272361336993, 4⟩, rule := .packing [75, 0, 51, 82, 24] },
  { claim := ⟨1270170039415240685272361337003, 5⟩, rule := .branch 3 [(4, .local 10), (2, .local 11), (8, .local 11)] },
  { claim := ⟨1270170039415240684928914948271, 5⟩, rule := .packing [48, 51, 85, 27, 82, 1] },
  { claim := ⟨1270165203711962226755830284463, 5⟩, rule := .packing [75, 25, 1, 7, 38, 48] },
  { claim := ⟨1270170039415240685272797544623, 6⟩, rule := .branch 28 [(12, .local 12), (14, .local 13), (30, .local 14)] },
  { claim := ⟨1270190553670390176190958665903, 6⟩, rule := .packing [1, 5, 27, 68, 85, 22, 36] },
  { claim := ⟨1270190667008338686567050641583, 7⟩, rule := .branch 60 [(28, .local 15), (20, .imported 1), (24, .local 16)] },
  { claim := ⟨1270190667008338686567032836143, 7⟩, rule := .packing [48, 0, 2, 82, 38, 12, 76, 85] },
  { claim := ⟨2539991222243307356213498031, 7⟩, rule := .packing [48, 0, 2, 22, 12, 38, 75, 80] },
  { claim := ⟨1270190667008338686567054332079, 8⟩, rule := .branch 19 [(9, .local 17), (10, .local 18), (34, .local 19)] },
  { claim := ⟨1270190667008338686567054333935, 9⟩, rule := .branch 6 [(14, .imported 6), (4, .local 9), (6, .local 20)] },
  { claim := ⟨21552680059837891778234581276655, 10⟩, rule := .branch 86 [(26, .imported 4), (30, .imported 5), (37, .local 21)] },
  { claim := ⟨508370279371240060823096765470703, 11⟩, rule := .branch 87 [(34, .imported 2), (26, .imported 3), (31, .local 22)] },
  { claim := ⟨324560652082244319936480583619590, 6⟩, rule := .packing [1, 12, 36, 27, 60, 81, 22] },
  { claim := ⟨324560652082244319936480583619809, 6⟩, rule := .packing [0, 10, 12, 27, 60, 81, 22] },
  { claim := ⟨324560652082244319936480583618789, 6⟩, rule := .packing [0, 12, 36, 2, 22, 81, 60] },
  { claim := ⟨324560652082244319936480583619823, 7⟩, rule := .branch 3 [(4, .local 24), (2, .local 25), (8, .local 26)] },
  { claim := ⟨39617708035743934258061775878, 5⟩, rule := .packing [1, 36, 12, 27, 60, 81] },
  { claim := ⟨182541688850716675296652147823618, 4⟩, rule := .packing [1, 36, 81, 107, 12] },
  { claim := ⟨162259279247065004872705064309766, 4⟩, rule := .packing [36, 1, 81, 27, 12] },
  { claim := ⟨182541688850716675296652584031238, 5⟩, rule := .branch 28 [(12, .local 29), (14, .imported 0), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0206
