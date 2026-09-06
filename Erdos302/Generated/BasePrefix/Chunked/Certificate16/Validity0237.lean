import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0237

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨507062720807147399049141677723910, 6⟩, ⟨508330373825227267679896731390383, 8⟩, ⟨324521036792134002211418818221318, 7⟩, ⟨182541688850790462276521372161286, 7⟩, ⟨507062720807147399049484570465538, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨486780306367792450167021324997894, 6⟩, rule := .packing [1, 8, 36, 22, 29, 107, 12] },
  { claim := ⟨507062720807147399049485543544070, 7⟩, rule := .branch 28 [(12, .imported 4), (14, .imported 0), (30, .local 0)] },
  { claim := ⟨508330373825227267680240597210374, 8⟩, rule := .branch 100 [(34, .imported 2), (36, .imported 3), (29, .local 1)] },
  { claim := ⟨324521036792134002211418818220207, 7⟩, rule := .packing [66, 36, 41, 82, 20, 27, 1, 5] },
  { claim := ⟨182541688850790462273221860261890, 3⟩, rule := .packing [1, 36, 51, 66] },
  { claim := ⟨182541688850790460022521558466562, 3⟩, rule := .packing [1, 40, 38, 81] },
  { claim := ⟨20282412021577098882743361863682, 3⟩, rule := .packing [1, 40, 38, 81] },
  { claim := ⟨182541688850790462276520395407362, 4⟩, rule := .branch 41 [(15, .local 4), (18, .local 5), (31, .local 6)] },
  { claim := ⟨182541688850790462273222296469510, 4⟩, rule := .packing [1, 36, 25, 66, 51] },
  { claim := ⟨182541688850716675300225993408518, 4⟩, rule := .packing [1, 40, 38, 25, 104] },
  { claim := ⟨182541688850790462276521368485894, 5⟩, rule := .branch 29 [(12, .local 7), (15, .local 8), (24, .local 9)] },
  { claim := ⟨182541688850790462276521368486049, 5⟩, rule := .packing [0, 36, 18, 25, 66, 51] },
  { claim := ⟨182541688850790460024445703553153, 3⟩, rule := .packing [0, 36, 41, 66] },
  { claim := ⟨2417925426209195319885985, 3⟩, rule := .packing [41, 36, 66, 0] },
  { claim := ⟨182541688850790460022521558204577, 3⟩, rule := .packing [40, 107, 81, 38] },
  { claim := ⟨182541688850790462276520395145377, 4⟩, rule := .branch 51 [(20, .local 12), (34, .local 13), (18, .local 14)] },
  { claim := ⟨182541688850790462276177502404773, 4⟩, rule := .packing [0, 40, 2, 51, 66] },
  { claim := ⟨162259279247138791852573848502437, 4⟩, rule := .packing [0, 36, 51, 66, 2] },
  { claim := ⟨182541688850790462276521368223909, 5⟩, rule := .branch 28 [(12, .local 15), (14, .local 16), (30, .local 17)] },
  { claim := ⟨182541688850790462276521368486063, 6⟩, rule := .branch 3 [(4, .local 10), (2, .local 11), (8, .local 18)] },
  { claim := ⟨182541688850790460024446678470799, 6⟩, rule := .packing [36, 0, 2, 18, 12, 107, 66] },
  { claim := ⟨182541688850790462276521235583151, 6⟩, rule := .packing [1, 5, 36, 12, 107, 25, 66] },
  { claim := ⟨182541688850790462276521372160175, 7⟩, rule := .branch 21 [(9, .local 19), (20, .local 20), (13, .local 21)] },
  { claim := ⟨507062720807147399049485543542959, 7⟩, rule := .packing [66, 36, 82, 2, 0, 18, 12, 107] },
  { claim := ⟨508330373825227267680240597209263, 8⟩, rule := .branch 100 [(34, .local 3), (36, .local 22), (29, .local 23)] },
  { claim := ⟨508330373825227267680240597210607, 9⟩, rule := .branch 6 [(4, .local 2), (14, .imported 1), (6, .local 24)] },
  { claim := ⟨324560652082538314923728306443522, 6⟩, rule := .packing [1, 8, 21, 36, 22, 41, 80] },
  { claim := ⟨324560652082538314923384709058987, 6⟩, rule := .packing [8, 40, 1, 7, 21, 81, 91] },
  { claim := ⟨324560652082538314923728306442411, 6⟩, rule := .packing [1, 40, 5, 12, 81, 68, 22] },
  { claim := ⟨324560652082538314923728306443755, 7⟩, rule := .branch 6 [(4, .local 26), (14, .local 27), (6, .local 28)] },
  { claim := ⟨182581304141194774988830860383490, 6⟩, rule := .packing [1, 8, 36, 80, 20, 41, 104] },
  { claim := ⟨182581304141194774988487262998955, 6⟩, rule := .packing [8, 40, 1, 7, 20, 80, 51] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0237
