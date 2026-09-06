import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0054

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨372575869158187938747, 7⟩, ⟨119684055090867237402538907, 8⟩, ⟨3627147584086336762811307, 6⟩, ⟨3627159257979520860623787, 7⟩, ⟨3627146431200025115898779, 6⟩, ⟨2417925426208860315857339, 5⟩, ⟨2417925462552117660361659, 5⟩, ⟨36348763496002491, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2417925463680216590463931, 6⟩, rule := .branch 50 [(19, .imported 5), (18, .imported 6), (37, .imported 7)] },
  { claim := ⟨3627147584191898469020603, 7⟩, rule := .branch 46 [(16, .imported 2), (20, .imported 4), (28, .local 0)] },
  { claim := ⟨3627159258225820055188411, 8⟩, rule := .branch 47 [(16, .imported 3), (21, .local 1), (25, .imported 0)] },
  { claim := ⟨119684026267087438999475115, 6⟩, rule := .packing [1, 7, 21, 48, 8, 80, 86] },
  { claim := ⟨119684025114201127352562587, 6⟩, rule := .packing [1, 20, 80, 7, 8, 33, 48] },
  { claim := ⟨118474804146681318823961531, 5⟩, rule := .packing [1, 85, 5, 13, 48, 66] },
  { claim := ⟨118474804146681318827111345, 5⟩, rule := .packing [0, 8, 48, 13, 21, 81] },
  { claim := ⟨2417925463676918055318459, 5⟩, rule := .packing [1, 20, 5, 13, 48, 66] },
  { claim := ⟨118474804146681318827127739, 6⟩, rule := .branch 14 [(9, .local 5), (8, .local 6), (26, .local 7)] },
  { claim := ⟨119684026267193000705684411, 7⟩, rule := .branch 46 [(16, .local 3), (20, .local 4), (28, .local 8)] },
  { claim := ⟨119683657296177167789478571, 5⟩, rule := .packing [48, 1, 7, 21, 80, 86] },
  { claim := ⟨3626787981222941901787819, 5⟩, rule := .packing [1, 7, 20, 50, 49, 60] },
  { claim := ⟨78580188797329950732538539, 5⟩, rule := .packing [48, 86, 12, 80, 5, 1] },
  { claim := ⟨119683685110971416383148715, 6⟩, rule := .branch 64 [(21, .local 10), (26, .local 11), (29, .local 12)] },
  { claim := ⟨79789501890483736751985579, 6⟩, rule := .packing [0, 60, 8, 48, 12, 16, 81] },
  { claim := ⟨119684056387724696806839211, 7⟩, rule := .branch 61 [(21, .local 3), (22, .local 13), (38, .local 14)] },
  { claim := ⟨116057269705614334134072241, 6⟩, rule := .packing [0, 20, 49, 8, 50, 13, 60] },
  { claim := ⟨116057269705614334130987963, 6⟩, rule := .packing [1, 7, 8, 33, 48, 57, 86] },
  { claim := ⟨372575865859652793275, 6⟩, rule := .packing [1, 20, 49, 7, 8, 50, 33] },
  { claim := ⟨116057269705614334134154171, 7⟩, rule := .branch 14 [(8, .local 16), (9, .local 17), (26, .local 18)] },
  { claim := ⟨119684056387970996001403835, 8⟩, rule := .branch 47 [(21, .local 9), (16, .local 15), (25, .local 19)] },
  { claim := ⟨119684056387978696878027707, 9⟩, rule := .branch 42 [(20, .imported 1), (26, .local 2), (15, .local 20)] },
  { claim := ⟨119698222157348089690964251, 7⟩, rule := .packing [0, 8, 33, 40, 72, 80, 86, 16] },
  { claim := ⟨119684055090867237402525979, 7⟩, rule := .packing [0, 8, 33, 41, 48, 80, 86, 16] },
  { claim := ⟨42326665368170778204684571, 7⟩, rule := .packing [0, 8, 33, 40, 50, 72, 80, 14] },
  { claim := ⟨119698222266877040003498267, 8⟩, rule := .branch 56 [(19, .local 22), (23, .local 23), (30, .local 24)] },
  { claim := ⟨3641325132624961599799579, 7⟩, rule := .packing [20, 0, 8, 33, 80, 15, 41, 48] },
  { claim := ⟨3641327005946476137644331, 7⟩, rule := .packing [0, 20, 18, 8, 50, 49, 59, 80] },
  { claim := ⟨2422660152715354163216699, 7⟩, rule := .packing [20, 0, 8, 33, 15, 41, 48, 57] },
  { claim := ⟨3641327006192775332200763, 8⟩, rule := .branch 46 [(20, .local 26), (16, .local 27), (28, .local 28)] },
  { claim := ⟨119698222157344786860851483, 6⟩, rule := .packing [0, 33, 8, 49, 15, 20, 80] },
  { claim := ⟨119684055090863934572413211, 6⟩, rule := .packing [0, 33, 8, 48, 80, 86, 16] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0054
