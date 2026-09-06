import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0163

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨718009000689229237511145919141, 7⟩, ⟨718009000689229237511146246831, 8⟩, ⟨3627159257979521431049135, 8⟩, ⟨119684026267087439033029551, 7⟩, ⟨3626787981222941935342255, 6⟩, ⟨79789501890483736785540015, 7⟩, ⟨718009014855103707021443076741, 7⟩, ⟨116057269705614334134285247, 8⟩, ⟨718009001059208954098885137295, 8⟩, ⟨718125058103912831097788396447, 10⟩, ⟨718009001060794467466916344767, 10⟩, ⟨718125057586359228985750287039, 9⟩, ⟨718125058103912827794421412767, 9⟩, ⟨119683657296177167823033007, 6⟩, ⟨78580188797329950766092975, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨119683685110971416416703151, 7⟩, rule := .branch 64 [(21, .imported 13), (26, .imported 4), (29, .imported 14)] },
  { claim := ⟨119684056387724696840393647, 8⟩, rule := .branch 61 [(21, .imported 3), (22, .local 0), (38, .imported 5)] },
  { claim := ⟨119684025114201127386248095, 7⟩, rule := .packing [0, 2, 33, 8, 48, 12, 80, 86] },
  { claim := ⟨118474804146681318860813062, 6⟩, rule := .packing [1, 25, 85, 21, 13, 8, 48] },
  { claim := ⟨118474804146681318860665781, 6⟩, rule := .packing [2, 0, 8, 48, 13, 21, 81] },
  { claim := ⟨118474804146681318860813233, 6⟩, rule := .packing [0, 8, 48, 13, 21, 25, 85] },
  { claim := ⟨118474804146681318860813247, 7⟩, rule := .branch 3 [(4, .local 3), (8, .local 4), (2, .local 5)] },
  { claim := ⟨119684026267193000739369919, 8⟩, rule := .branch 46 [(16, .imported 3), (20, .local 2), (28, .local 6)] },
  { claim := ⟨119684056387970996035089343, 9⟩, rule := .branch 47 [(16, .local 1), (21, .local 7), (25, .imported 7)] },
  { claim := ⟨718125058105498165232002102207, 10⟩, rule := .branch 58 [(22, .imported 11), (20, .imported 12), (33, .local 8)] },
  { claim := ⟨718125058105498172933415596991, 11⟩, rule := .branch 42 [(20, .imported 9), (26, .imported 10), (15, .local 9)] },
  { claim := ⟨718009015226270966535926321541, 7⟩, rule := .packing [0, 12, 2, 40, 72, 8, 63, 96] },
  { claim := ⟨718009001059208954098884809605, 7⟩, rule := .packing [0, 2, 20, 41, 9, 49, 80, 66] },
  { claim := ⟨718008863806209673662974399365, 7⟩, rule := .packing [0, 2, 20, 80, 8, 41, 48, 92] },
  { claim := ⟨718009015226380460301866767237, 8⟩, rule := .branch 56 [(19, .local 11), (23, .local 12), (30, .local 13)] },
  { claim := ⟨718009015226380460301867122959, 8⟩, rule := .packing [0, 2, 20, 18, 8, 50, 73, 49, 77] },
  { claim := ⟨718009015226380460301867129743, 9⟩, rule := .branch 11 [(8, .local 14), (23, .imported 8), (7, .local 15)] },
  { claim := ⟨718009005411667775775814193829, 7⟩, rule := .packing [0, 2, 40, 72, 9, 20, 57, 77] },
  { claim := ⟨718009014856977204466431300261, 8⟩, rule := .branch 59 [(20, .imported 6), (23, .imported 0), (31, .local 17)] },
  { claim := ⟨718009014856977204466431655983, 8⟩, rule := .packing [0, 2, 20, 18, 50, 77, 49, 59, 80] },
  { claim := ⟨718009014856977204466431662767, 9⟩, rule := .branch 11 [(23, .imported 1), (8, .local 18), (7, .local 19)] },
  { claim := ⟨3641326896452710775656869, 7⟩, rule := .packing [0, 2, 40, 12, 72, 8, 60, 63] },
  { claim := ⟨3640955729193196292412069, 7⟩, rule := .packing [0, 2, 20, 9, 40, 63, 60, 72] },
  { claim := ⟨3631881660488989080032165, 7⟩, rule := .packing [0, 2, 40, 72, 9, 20, 66, 57] },
  { claim := ⟨3641327005946476716102565, 8⟩, rule := .branch 55 [(19, .local 21), (22, .local 22), (31, .local 23)] },
  { claim := ⟨3641327005946476716458287, 8⟩, rule := .packing [0, 2, 20, 18, 8, 50, 49, 59, 80] },
  { claim := ⟨3641327005946476716465071, 9⟩, rule := .branch 11 [(23, .imported 2), (8, .local 24), (7, .local 25)] },
  { claim := ⟨718009015228542188123007065007, 10⟩, rule := .branch 58 [(20, .local 16), (22, .local 20), (33, .local 26)] },
  { claim := ⟨718125057585061949297237430917, 7⟩, rule := .packing [0, 2, 9, 41, 49, 20, 80, 77] },
  { claim := ⟨718125071752232327401289286277, 7⟩, rule := .packing [0, 9, 2, 40, 72, 20, 80, 77] },
  { claim := ⟨718125071752237959099846759045, 8⟩, rule := .branch 52 [(23, .local 28), (26, .imported 6), (18, .local 29)] },
  { claim := ⟨718125071752237959099847131151, 8⟩, rule := .packing [0, 2, 48, 92, 41, 15, 20, 80, 86] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0163
