import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0250

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216837953216893335441807, 8⟩, ⟨182581304141194774988487430771119, 7⟩, ⟨182541688850802136169361604153775, 8⟩, ⟨39617708043814951038426812609, 5⟩, ⟨182581304216466712492478012330177, 6⟩, ⟨182581304216466712492477944435714, 5⟩, ⟨39617708035743937556160450785, 5⟩, ⟨182581304216468009526971673870561, 6⟩, ⟨182581304216466712492478883696837, 6⟩, ⟨39617708045111987731982979301, 6⟩, ⟨182581304216468009526972545237221, 6⟩, ⟨182581304231583818697933942168911, 8⟩, ⟨182581304231595348475930039816645, 9⟩, ⟨182581304216837953216962390463951, 9⟩, ⟨182581304231595348475930030903621, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182541688856114652095671016103247, 7⟩, rule := .packing [12, 0, 2, 18, 8, 36, 69, 63] },
  { claim := ⟨182581304231224107751446524730447, 7⟩, rule := .packing [12, 0, 2, 10, 40, 72, 63, 76] },
  { claim := ⟨162298894627639306774766202133839, 7⟩, rule := .packing [12, 81, 61, 0, 2, 10, 40, 72] },
  { claim := ⟨182581304231595348475929929456975, 8⟩, rule := .branch 68 [(28, .local 0), (22, .local 1), (30, .local 2)] },
  { claim := ⟨182581304231595348475930031234383, 9⟩, rule := .branch 16 [(8, .imported 14), (21, .imported 11), (11, .local 3)] },
  { claim := ⟨182581304231595348475930040180175, 10⟩, rule := .branch 15 [(8, .imported 12), (23, .imported 13), (10, .local 4)] },
  { claim := ⟨182581304141206448881671528255909, 7⟩, rule := .packing [0, 2, 8, 40, 95, 57, 12, 81] },
  { claim := ⟨182581304141206448881671493915055, 7⟩, rule := .packing [2, 0, 8, 18, 12, 49, 80, 104] },
  { claim := ⟨182581304141206448881671528583599, 8⟩, rule := .branch 16 [(21, .imported 1), (8, .local 6), (11, .local 7)] },
  { claim := ⟨182581304216839252505385833927087, 9⟩, rule := .branch 60 [(20, .imported 0), (28, .imported 2), (24, .local 8)] },
  { claim := ⟨182581300589680030276554572959941, 6⟩, rule := .packing [0, 2, 12, 26, 40, 95, 104] },
  { claim := ⟨182581304216466712492478985408709, 7⟩, rule := .branch 25 [(12, .imported 4), (25, .local 10), (11, .imported 8)] },
  { claim := ⟨39616499119148257913861050593, 5⟩, rule := .packing [81, 95, 12, 0, 26, 40] },
  { claim := ⟨39617708045111987731111612641, 6⟩, rule := .branch 57 [(20, .imported 3), (21, .imported 6), (38, .local 12)] },
  { claim := ⟨39614081257132735114987442373, 5⟩, rule := .packing [0, 12, 95, 2, 26, 40] },
  { claim := ⟨39614081258429771737942982817, 3⟩, rule := .packing [0, 40, 57, 95] },
  { claim := ⟨39614081258429207688545042657, 3⟩, rule := .packing [41, 26, 60, 0] },
  { claim := ⟨39614081258429208788056670433, 3⟩, rule := .packing [40, 95, 26, 0] },
  { claim := ⟨39614081258429771806729568481, 4⟩, rule := .branch 36 [(14, .local 15), (17, .local 16), (27, .local 17)] },
  { claim := ⟨39614081258429768508597338341, 4⟩, rule := .packing [2, 95, 0, 36, 57] },
  { claim := ⟨39614081257276850302525374693, 4⟩, rule := .packing [2, 95, 40, 26, 0] },
  { claim := ⟨39614081258429771807669092581, 5⟩, rule := .branch 29 [(12, .local 18), (15, .local 19), (24, .local 20)] },
  { claim := ⟨39614081258429771807535927525, 5⟩, rule := .packing [2, 20, 41, 36, 0, 57] },
  { claim := ⟨39614081258429771807672242405, 6⟩, rule := .branch 21 [(20, .local 14), (9, .local 21), (13, .local 22)] },
  { claim := ⟨39617708045111987732084691173, 7⟩, rule := .branch 25 [(12, .local 13), (25, .local 23), (11, .imported 9)] },
  { claim := ⟨182581300589681327311048234500325, 6⟩, rule := .packing [0, 2, 40, 26, 21, 95, 104] },
  { claim := ⟨182581304216468009526972646949093, 7⟩, rule := .branch 25 [(12, .imported 7), (25, .local 25), (11, .imported 10)] },
  { claim := ⟨182581304216468011780971483893989, 8⟩, rule := .branch 51 [(20, .local 11), (34, .local 24), (18, .local 26)] },
  { claim := ⟨182581304216466712492409896046598, 5⟩, rule := .packing [1, 12, 40, 27, 76, 63] },
  { claim := ⟨162298894612805818696494509462534, 5⟩, rule := .packing [81, 12, 49, 10, 2, 76] },
  { claim := ⟨182581304216466712492478883959814, 6⟩, rule := .branch 28 [(12, .imported 5), (14, .local 28), (30, .local 29)] },
  { claim := ⟨182581304216466712492478883960001, 6⟩, rule := .packing [0, 12, 10, 40, 27, 76, 63] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0250
