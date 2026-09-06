import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0110

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682712160322518331697312813864034287, 13⟩, ⟨22682712160322503573725831009329428479, 13⟩, ⟨22682712160322518329533500601432653787, 12⟩, ⟨22682712160322518331697312813151002603, 12⟩, ⟨22682712041478980630731745819105278907, 11⟩, ⟨22682712041478980629720687928328175579, 11⟩, ⟨22682712041478980554314667341882702523, 10⟩, ⟨22682712041478975241075913449359095547, 10⟩, ⟨22682712041478980554313092370999909611, 9⟩, ⟨22682712041478980554313256189642259707, 9⟩, ⟨1331825099906939542136489528530571489, 7⟩, ⟨1331825099906939542134385071864946929, 7⟩, ⟨2597104122023669230580210607337713, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825099906939542136656662887936241, 8⟩, rule := .branch 44 [(16, .imported 10), (18, .imported 11), (34, .imported 12)] },
  { claim := ⟨1331825099906939542136656574774345787, 7⟩, rule := .packing [0, 15, 20, 41, 33, 57, 79, 111] },
  { claim := ⟨1331825094954570199718282360386323579, 7⟩, rule := .packing [111, 81, 43, 19, 41, 31, 57, 0] },
  { claim := ⟨1331825099906939542136083748610737275, 7⟩, rule := .packing [0, 72, 10, 41, 19, 33, 57, 81] },
  { claim := ⟨1331825099906939542136656662888285307, 8⟩, rule := .branch 36 [(14, .local 1), (27, .local 2), (17, .local 3)] },
  { claim := ⟨1331825099906934819193713040939627771, 8⟩, rule := .packing [1, 111, 41, 19, 5, 99, 33, 26, 79] },
  { claim := ⟨1331825099906939542136656662888299771, 9⟩, rule := .branch 11 [(8, .local 0), (7, .local 4), (23, .local 5)] },
  { claim := ⟨22682712041478980554313260055113088251, 10⟩, rule := .branch 39 [(16, .imported 8), (15, .imported 9), (39, .local 6)] },
  { claim := ⟨22682712041478980554314667567452372731, 11⟩, rule := .branch 37 [(14, .imported 6), (23, .imported 7), (19, .local 7)] },
  { claim := ⟨22682712041478980630731746319552856059, 12⟩, rule := .branch 38 [(14, .imported 4), (20, .imported 5), (22, .local 8)] },
  { claim := ⟨22682712160322518331697550866008358907, 13⟩, rule := .branch 46 [(20, .imported 2), (16, .imported 3), (28, .local 9)] },
  { claim := ⟨22682712160322518331697550867795263487, 14⟩, rule := .branch 30 [(16, .imported 0), (23, .imported 1), (12, .local 10)] },
  { claim := ⟨191416944715876207963852559424611684837, 8⟩, rule := .packing [0, 8, 2, 12, 36, 22, 124, 60, 81] },
  { claim := ⟨191416619840795818222937662273520407525, 8⟩, rule := .packing [0, 2, 8, 12, 60, 81, 24, 40, 91] },
  { claim := ⟨191416944715876207890066990229795902181, 8⟩, rule := .packing [0, 2, 21, 9, 36, 22, 41, 124, 74] },
  { claim := ⟨191416944715876207963889995596530979813, 9⟩, rule := .branch 55 [(19, .local 12), (31, .local 13), (22, .local 14)] },
  { claim := ⟨8113283234241008609689292682310645, 9⟩, rule := .packing [2, 0, 8, 12, 24, 40, 33, 98, 80, 91] },
  { claim := ⟨191416944715876207963889992297459225573, 8⟩, rule := .packing [2, 0, 8, 12, 24, 60, 81, 108, 111] },
  { claim := ⟨191416944715876207962737079322655339477, 8⟩, rule := .packing [0, 2, 8, 12, 33, 24, 81, 95, 91] },
  { claim := ⟨191416944676260917779785296171588662261, 8⟩, rule := .packing [2, 0, 8, 21, 13, 50, 36, 74, 108] },
  { claim := ⟨191416944715876207963890071470886368245, 9⟩, rule := .branch 46 [(16, .local 17), (20, .local 18), (28, .local 19)] },
  { claim := ⟨191416944715876207963890075319713936373, 10⟩, rule := .branch 39 [(16, .local 15), (39, .local 16), (15, .local 20)] },
  { claim := ⟨191416944715876207963852639147090261250, 8⟩, rule := .packing [1, 8, 12, 22, 36, 81, 111, 33, 95] },
  { claim := ⟨191416619840795818222937662272816027394, 7⟩, rule := .packing [1, 8, 12, 60, 81, 24, 40, 91] },
  { claim := ⟨191416619840795818222937450556698146562, 7⟩, rule := .packing [1, 8, 24, 12, 81, 60, 39, 91] },
  { claim := ⟨170143779611378024965938482424503875330, 7⟩, rule := .packing [1, 8, 12, 81, 60, 39, 22, 36] },
  { claim := ⟨191416619840795818222937741995998983938, 8⟩, rule := .branch 43 [(16, .local 23), (17, .local 24), (40, .local 25)] },
  { claim := ⟨191416944715876207890066990229091522050, 7⟩, rule := .packing [1, 21, 9, 36, 22, 41, 124, 74] },
  { claim := ⟨21270244437518902825453688185947174402, 6⟩, rule := .packing [1, 20, 50, 36, 13, 111, 60] },
  { claim := ⟨191409156268112525570053228334714729986, 6⟩, rule := .packing [1, 36, 124, 9, 22, 98, 80] },
  { claim := ⟨170144104486458414633067806532488410626, 6⟩, rule := .packing [1, 36, 9, 22, 111, 81, 95] },
  { claim := ⟨191416944715876207890067066103983519234, 7⟩, rule := .branch 112 [(36, .local 28), (32, .local 29), (40, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0110
