import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0238

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082624928714368917705135, 8⟩, ⟨508330373825238941573080790340015, 8⟩, ⟨508369989115631580392206655820207, 8⟩, ⟨508369989191276057909105058976175, 10⟩, ⟨324560652082253687989885512978607, 7⟩, ⟨508369989190903517896197165290699, 7⟩, ⟨508369989191274758620681509541327, 9⟩, ⟨508369989190903517896129116901519, 7⟩, ⟨508369989190904814930690826831083, 7⟩, ⟨324560652082613254821528724575727, 9⟩, ⟨508330373825227267680240597210607, 9⟩, ⟨324560652082538314923728306443755, 7⟩, ⟨182581304141194774988830860383490, 6⟩, ⟨182581304141194774988487262998955, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182581304141194774988830860382379, 6⟩, rule := .packing [36, 1, 5, 12, 81, 68, 107] },
  { claim := ⟨182581304141194774988830860383723, 7⟩, rule := .branch 6 [(4, .imported 12), (14, .imported 13), (6, .local 0)] },
  { claim := ⟨507102336097551711761795031766507, 7⟩, rule := .packing [40, 1, 91, 80, 8, 7, 21, 104] },
  { claim := ⟨508369989115631580392550085432811, 8⟩, rule := .branch 100 [(34, .imported 11), (36, .local 1), (29, .local 2)] },
  { claim := ⟨324560647246539888560032422565126, 6⟩, rule := .packing [8, 1, 36, 12, 22, 27, 80] },
  { claim := ⟨162298894537247956659704424043782, 6⟩, rule := .packing [8, 36, 1, 80, 27, 20, 41] },
  { claim := ⟨486819921657901614974151896601862, 6⟩, rule := .packing [8, 1, 36, 22, 80, 27, 12] },
  { claim := ⟨488087574675981483604906950268166, 7⟩, rule := .branch 100 [(34, .local 4), (36, .local 5), (29, .local 6)] },
  { claim := ⟨488087574675981483604906950005221, 7⟩, rule := .packing [2, 40, 0, 8, 80, 91, 107, 12] },
  { claim := ⟨488087574675981483604906950268385, 7⟩, rule := .packing [0, 8, 36, 18, 12, 22, 81, 95] },
  { claim := ⟨488087574675981483604906950268399, 8⟩, rule := .branch 3 [(4, .local 7), (8, .local 8), (2, .local 9)] },
  { claim := ⟨508369989115631580392550521640431, 9⟩, rule := .branch 28 [(14, .imported 2), (12, .local 3), (30, .local 10)] },
  { claim := ⟨508369989191264384016264826983919, 10⟩, rule := .branch 76 [(34, .imported 9), (28, .imported 10), (24, .local 11)] },
  { claim := ⟨508369989115643107918402823131535, 7⟩, rule := .packing [8, 0, 2, 12, 18, 49, 95, 81] },
  { claim := ⟨508369989115631580392206617022895, 7⟩, rule := .packing [8, 40, 0, 2, 12, 91, 80, 104] },
  { claim := ⟨183851434248288257929408229937583, 7⟩, rule := .packing [8, 0, 2, 95, 18, 12, 49, 81] },
  { claim := ⟨508369989115643254285390714769839, 8⟩, rule := .branch 57 [(20, .local 13), (21, .local 14), (38, .local 15)] },
  { claim := ⟨508369989191276057909105020113327, 9⟩, rule := .branch 76 [(34, .imported 0), (28, .imported 1), (24, .local 16)] },
  { claim := ⟨324560652082253687989953561367787, 7⟩, rule := .packing [12, 40, 91, 81, 95, 57, 0, 10] },
  { claim := ⟨508369989190904817184689663775979, 8⟩, rule := .branch 51 [(34, .local 18), (20, .imported 5), (18, .imported 8)] },
  { claim := ⟨324560652082253687987686489718959, 6⟩, rule := .packing [7, 1, 40, 27, 60, 63, 91] },
  { claim := ⟨508330373825162846499777901494447, 6⟩, rule := .packing [40, 1, 7, 21, 63, 91, 107] },
  { claim := ⟨508369989115345798283203311304879, 6⟩, rule := .packing [40, 1, 7, 21, 91, 95, 63] },
  { claim := ⟨508369989190904814930622778441903, 7⟩, rule := .branch 76 [(34, .local 20), (28, .local 21), (24, .local 22)] },
  { claim := ⟨508369989190904817184621615386799, 8⟩, rule := .branch 51 [(34, .imported 4), (20, .imported 7), (18, .local 23)] },
  { claim := ⟨488087574751540644930189529978095, 8⟩, rule := .packing [81, 91, 40, 2, 10, 0, 12, 57, 76] },
  { claim := ⟨508369989190904817184690603300079, 9⟩, rule := .branch 28 [(12, .local 19), (14, .local 24), (30, .local 25)] },
  { claim := ⟨508369989191276057909448885933551, 10⟩, rule := .branch 38 [(20, .imported 6), (14, .local 17), (22, .local 26)] },
  { claim := ⟨508369989191276057909448991905263, 11⟩, rule := .branch 26 [(14, .imported 3), (21, .local 12), (11, .local 27)] },
  { claim := ⟨324560652082252390953260948656321, 6⟩, rule := .packing [0, 12, 40, 26, 81, 91, 95] },
  { claim := ⟨42097214900997476980289966305, 5⟩, rule := .packing [81, 91, 40, 95, 12, 0] },
  { claim := ⟨42097214900997476911575732385, 5⟩, rule := .packing [0, 40, 95, 12, 22, 63] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0238
