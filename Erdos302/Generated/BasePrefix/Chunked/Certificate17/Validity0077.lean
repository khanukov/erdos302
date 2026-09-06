import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0077

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682712041478975317492991839155729343, 11⟩, ⟨1378881560313887077813932873501062079, 11⟩, ⟨21356405665890796645424960091205735343, 10⟩, ⟨21356405665890796645425127775318586293, 10⟩, ⟨21356405665890796645424960090501092267, 9⟩, ⟨21356405665890796642953054000443564987, 8⟩, ⟨21350887580352123084248240186319512507, 8⟩, ⟨21356405665890796645367405613179281851, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21356405665890796645421730283684438971, 9⟩, rule := .branch 54 [(21, .imported 5), (36, .imported 6), (19, .imported 7)] },
  { claim := ⟨21356242138963367203830065307900523451, 9⟩, rule := .packing [1, 20, 7, 8, 33, 41, 57, 48, 79, 116] },
  { claim := ⟨21356405665890796645425127774614270907, 10⟩, rule := .branch 44 [(16, .imported 4), (18, .local 0), (34, .local 1)] },
  { claim := ⟨21356405665890796645425127775319045055, 11⟩, rule := .branch 17 [(16, .imported 2), (8, .imported 3), (12, .local 2)] },
  { claim := ⟨192870951962355159231382029623038522303, 12⟩, rule := .branch 127 [(36, .imported 0), (39, .imported 1), (41, .local 3)] },
  { claim := ⟨22599634652965357801403927014126916870, 7⟩, rule := .packing [1, 8, 36, 124, 29, 81, 120, 12] },
  { claim := ⟨22599634652965357727618357819311134214, 7⟩, rule := .packing [1, 9, 36, 124, 21, 41, 120, 25] },
  { claim := ⟨22599472076775878530984590237817902854, 7⟩, rule := .packing [1, 8, 24, 12, 120, 40, 27, 79] },
  { claim := ⟨22599634652965357801441363186046211846, 8⟩, rule := .branch 55 [(19, .local 5), (22, .local 6), (31, .local 7)] },
  { claim := ⟨22599634652965357801441362842432050095, 8⟩, rule := .packing [0, 2, 8, 18, 48, 124, 12, 81, 120] },
  { claim := ⟨22599634652965357801441363186046210223, 8⟩, rule := .packing [0, 2, 18, 124, 36, 55, 74, 20, 51] },
  { claim := ⟨22599634652965357801441363186046212079, 9⟩, rule := .branch 6 [(4, .local 8), (14, .local 9), (6, .local 10)] },
  { claim := ⟨191416944676260917779747854494058419462, 7⟩, rule := .packing [1, 8, 12, 36, 29, 81, 22, 111] },
  { claim := ⟨191416944676260917705962285299242636806, 7⟩, rule := .packing [1, 21, 9, 36, 29, 81, 22, 111] },
  { claim := ⟨191416619840794609295965126139739117318, 7⟩, rule := .packing [1, 8, 12, 24, 40, 27, 74, 91] },
  { claim := ⟨191416944676260917779785290665977714438, 8⟩, rule := .branch 55 [(19, .local 12), (22, .local 13), (31, .local 14)] },
  { claim := ⟨191416944676260917779785290322363552687, 8⟩, rule := .packing [0, 2, 8, 18, 12, 48, 22, 124, 74] },
  { claim := ⟨191416944676260917779785290665977712815, 8⟩, rule := .packing [0, 2, 18, 12, 38, 48, 22, 124, 74] },
  { claim := ⟨191416944676260917779785290665977714671, 9⟩, rule := .branch 6 [(4, .local 15), (14, .local 16), (6, .local 17)] },
  { claim := ⟨192746334614407594957358161471556294406, 8⟩, rule := .packing [1, 8, 21, 50, 29, 36, 22, 107, 111] },
  { claim := ⟨192746334614407594957358161127942132655, 8⟩, rule := .packing [0, 2, 8, 18, 12, 48, 22, 74, 107] },
  { claim := ⟨192746334614407594957358161471556292783, 8⟩, rule := .packing [0, 2, 18, 12, 66, 24, 79, 111, 107] },
  { claim := ⟨192746334614407594957358161471556294639, 9⟩, rule := .branch 6 [(4, .local 19), (14, .local 20), (6, .local 21)] },
  { claim := ⟨192746336198973263094284142600785762287, 10⟩, rule := .branch 100 [(36, .local 11), (34, .local 18), (29, .local 22)] },
  { claim := ⟨191416944676260917779785300020416230389, 9⟩, rule := .packing [0, 2, 8, 21, 13, 50, 36, 74, 108, 124] },
  { claim := ⟨191416944676260917779785300019711850242, 8⟩, rule := .packing [1, 8, 21, 13, 50, 36, 74, 108, 124] },
  { claim := ⟨21270244397903612715171921758061343675, 7⟩, rule := .packing [1, 5, 20, 79, 111, 9, 41, 33] },
  { claim := ⟨191409156228497235459771461906828899259, 7⟩, rule := .packing [1, 5, 9, 20, 66, 79, 40, 108] },
  { claim := ⟨170144104446843124522786040104602579899, 7⟩, rule := .packing [1, 5, 20, 13, 40, 50, 74, 91] },
  { claim := ⟨191416944676260917779785299676097688507, 8⟩, rule := .branch 112 [(36, .local 26), (32, .local 27), (40, .local 28)] },
  { claim := ⟨191416944676260917779785290665273069739, 7⟩, rule := .packing [1, 5, 12, 66, 24, 40, 79, 98] },
  { claim := ⟨191416944676260917779785008580411011259, 7⟩, rule := .packing [1, 5, 12, 24, 33, 81, 108, 111] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0077
