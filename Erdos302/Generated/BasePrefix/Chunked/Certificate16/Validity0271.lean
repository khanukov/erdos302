import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0271

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨39617708404678818961632268715, 6⟩, ⟨39617708404678815663264895407, 6⟩, ⟨324560652082624928714368917705135, 8⟩, ⟨324560652082624928714368956567983, 9⟩, ⟨39617723174433925632328309679, 10⟩, ⟨83087648564455772296883536936671919, 10⟩, ⟨83087648564456143861867193512074159, 11⟩, ⟨83087529837088305260994707160685231, 10⟩, ⟨718009014856977204466431662767, 9⟩, ⟨718125071752237959099847137935, 9⟩, ⟨718125071754111453241468377775, 9⟩, ⟨324560652082253687989954500891887, 8⟩, ⟨324560652082623631677745220818383, 8⟩, ⟨324560652082612101899749237724623, 8⟩, ⟨324560652082613254821528724575727, 9⟩, ⟨83412169734253231161508991008592815, 12⟩, ⟨83412169734269139662758965721488303, 12⟩, ⟨39753160663613871431322033071, 10⟩, ⟨39753160661740377289700793231, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨39753160663613879132735527855, 11⟩, rule := .branch 42 [(26, .imported 4), (15, .imported 17), (20, .imported 18)] },
  { claim := ⟨718125071754111460942881872559, 10⟩, rule := .branch 42 [(26, .imported 8), (15, .imported 10), (20, .imported 9)] },
  { claim := ⟨83087648699893261476837037343890095, 11⟩, rule := .branch 84 [(26, .imported 5), (39, .local 1), (28, .imported 7)] },
  { claim := ⟨83087648699893780615773283595705263, 12⟩, rule := .branch 67 [(26, .imported 6), (33, .local 0), (22, .local 2)] },
  { claim := ⟨83412169734269174413096640465722287, 13⟩, rule := .branch 62 [(23, .imported 15), (21, .imported 16), (36, .local 3)] },
  { claim := ⟨324560652082624928714712783525359, 9⟩, rule := .branch 38 [(14, .imported 2), (20, .imported 12), (22, .imported 11)] },
  { claim := ⟨324560652082624928714712889497071, 10⟩, rule := .branch 26 [(14, .imported 3), (21, .imported 14), (11, .local 5)] },
  { claim := ⟨324560643634888759856312630645189, 7⟩, rule := .packing [0, 8, 12, 40, 2, 22, 72, 95] },
  { claim := ⟨324560643620131364597344981226959, 7⟩, rule := .packing [20, 91, 7, 1, 8, 28, 40, 95] },
  { claim := ⟨324560643634888759856312618327375, 7⟩, rule := .packing [20, 0, 2, 8, 18, 36, 69, 108] },
  { claim := ⟨324560643634888759856312630943183, 8⟩, rule := .branch 15 [(8, .local 7), (23, .local 8), (10, .local 9)] },
  { claim := ⟨39617723160921156494365299141, 7⟩, rule := .packing [0, 8, 12, 40, 81, 2, 72, 95] },
  { claim := ⟨39617708403525897526715880911, 7⟩, rule := .packing [12, 0, 8, 36, 18, 2, 81, 95] },
  { claim := ⟨39617723160921156494365590863, 7⟩, rule := .packing [20, 0, 8, 80, 36, 41, 2, 15] },
  { claim := ⟨39617723160921156494365597135, 8⟩, rule := .branch 11 [(8, .local 11), (23, .local 12), (7, .local 13)] },
  { claim := ⟨324560652098550088779434298744271, 9⟩, rule := .branch 70 [(23, .imported 13), (25, .local 10), (36, .local 14)] },
  { claim := ⟨2484349422649781322679063013, 8⟩, rule := .packing [40, 0, 12, 8, 60, 72, 22, 81, 2] },
  { claim := ⟨2484342929395867033042948527, 7⟩, rule := .packing [40, 91, 1, 7, 8, 27, 20, 60] },
  { claim := ⟨2484342928242945597421917647, 7⟩, rule := .packing [12, 0, 8, 18, 2, 36, 22, 80] },
  { claim := ⟨2484342560460985627839829231, 7⟩, rule := .packing [12, 22, 81, 60, 40, 27, 0, 10] },
  { claim := ⟨2484342929395867376908768751, 8⟩, rule := .branch 38 [(14, .local 17), (20, .local 18), (22, .local 19)] },
  { claim := ⟨2484349422649780978800924975, 7⟩, rule := .packing [40, 0, 2, 8, 12, 60, 72, 81] },
  { claim := ⟨2484349421496859543179894095, 7⟩, rule := .packing [12, 0, 8, 18, 2, 36, 69, 80] },
  { claim := ⟨2484349053714899573597805679, 7⟩, rule := .packing [12, 40, 60, 72, 81, 27, 0, 10] },
  { claim := ⟨2484349422649781322666745199, 8⟩, rule := .branch 38 [(14, .local 21), (20, .local 22), (22, .local 23)] },
  { claim := ⟨2484349422649781322679361007, 9⟩, rule := .branch 15 [(8, .local 16), (23, .local 20), (10, .local 24)] },
  { claim := ⟨324560652098551818161966089018863, 10⟩, rule := .branch 59 [(23, .imported 14), (20, .local 15), (31, .local 25)] },
  { claim := ⟨39617708329738921162354987439, 6⟩, rule := .packing [8, 40, 95, 21, 81, 2, 0] },
  { claim := ⟨39617708404678818962336911791, 7⟩, rule := .branch 29 [(12, .imported 0), (15, .imported 1), (24, .local 27)] },
  { claim := ⟨39617708416352712146434396581, 7⟩, rule := .packing [0, 2, 40, 12, 8, 81, 57, 95] },
  { claim := ⟨39617708416352712146400055727, 7⟩, rule := .packing [12, 0, 2, 18, 8, 49, 81, 60] },
  { claim := ⟨39617708416352712146434724271, 8⟩, rule := .branch 16 [(21, .local 28), (8, .local 29), (11, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0271
