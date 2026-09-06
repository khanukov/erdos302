import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0045

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨718009000689229237511145919141, 7⟩, ⟨718009000689229237511146246831, 8⟩, ⟨119684026267087439033029551, 7⟩, ⟨3626787981222941935342255, 6⟩, ⟨79789501890483736785540015, 7⟩, ⟨116057269705614334134285247, 8⟩, ⟨718009001059208954098885137295, 8⟩, ⟨718125058103912831097788396447, 10⟩, ⟨718009001060794467466916344767, 10⟩, ⟨718125057586359228985750287039, 9⟩, ⟨718125058103912827794421412767, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨119683657296177167823032838, 5⟩, rule := .packing [1, 48, 12, 60, 25, 85] },
  { claim := ⟨119683657296177167823032993, 5⟩, rule := .packing [0, 48, 60, 12, 25, 85] },
  { claim := ⟨119683657296177167823016613, 5⟩, rule := .packing [2, 0, 48, 12, 60, 81] },
  { claim := ⟨119683657296177167823033007, 6⟩, rule := .branch 3 [(4, .local 0), (2, .local 1), (8, .local 2)] },
  { claim := ⟨78580188797329950766092975, 6⟩, rule := .packing [2, 0, 9, 86, 16, 21, 80] },
  { claim := ⟨119683685110971416416703151, 7⟩, rule := .branch 64 [(21, .local 3), (26, .imported 3), (29, .local 4)] },
  { claim := ⟨119684056387724696840393647, 8⟩, rule := .branch 61 [(21, .imported 2), (22, .local 5), (38, .imported 4)] },
  { claim := ⟨119684025114201127386248095, 7⟩, rule := .packing [0, 2, 33, 8, 48, 12, 80, 86] },
  { claim := ⟨118474804146681318860813062, 6⟩, rule := .packing [1, 25, 85, 21, 13, 8, 48] },
  { claim := ⟨118474804146681318860665781, 6⟩, rule := .packing [2, 0, 8, 48, 13, 21, 81] },
  { claim := ⟨118474804146681318860813233, 6⟩, rule := .packing [0, 8, 48, 13, 21, 25, 85] },
  { claim := ⟨118474804146681318860813247, 7⟩, rule := .branch 3 [(4, .local 8), (8, .local 9), (2, .local 10)] },
  { claim := ⟨119684026267193000739369919, 8⟩, rule := .branch 46 [(16, .imported 2), (20, .local 7), (28, .local 11)] },
  { claim := ⟨119684056387970996035089343, 9⟩, rule := .branch 47 [(16, .local 6), (21, .local 12), (25, .imported 5)] },
  { claim := ⟨718125058105498165232002102207, 10⟩, rule := .branch 58 [(22, .imported 9), (20, .imported 10), (33, .local 13)] },
  { claim := ⟨718125058105498172933415596991, 11⟩, rule := .branch 42 [(20, .imported 7), (26, .imported 8), (15, .local 14)] },
  { claim := ⟨718009015226270966535926321541, 7⟩, rule := .packing [0, 12, 2, 40, 72, 8, 63, 96] },
  { claim := ⟨718009001059208954098884809605, 7⟩, rule := .packing [0, 2, 20, 41, 9, 49, 80, 66] },
  { claim := ⟨718008863806209673662974399365, 7⟩, rule := .packing [0, 2, 20, 80, 8, 41, 48, 92] },
  { claim := ⟨718009015226380460301866767237, 8⟩, rule := .branch 56 [(19, .local 16), (23, .local 17), (30, .local 18)] },
  { claim := ⟨718009015226380460301867122959, 8⟩, rule := .packing [0, 2, 20, 18, 8, 50, 73, 49, 77] },
  { claim := ⟨718009015226380460301867129743, 9⟩, rule := .branch 11 [(8, .local 19), (23, .imported 6), (7, .local 20)] },
  { claim := ⟨718009014855103707021443076741, 7⟩, rule := .packing [0, 2, 20, 9, 41, 72, 63, 96] },
  { claim := ⟨718009005411667775775814193829, 7⟩, rule := .packing [0, 2, 40, 72, 9, 20, 57, 77] },
  { claim := ⟨718009014856977204466431300261, 8⟩, rule := .branch 59 [(20, .local 22), (23, .imported 0), (31, .local 23)] },
  { claim := ⟨718009014856977204466431655983, 8⟩, rule := .packing [0, 2, 20, 18, 50, 77, 49, 59, 80] },
  { claim := ⟨718009014856977204466431662767, 9⟩, rule := .branch 11 [(23, .imported 1), (8, .local 24), (7, .local 25)] },
  { claim := ⟨3641326896452710775656869, 7⟩, rule := .packing [0, 2, 40, 12, 72, 8, 60, 63] },
  { claim := ⟨3640955729193196292412069, 7⟩, rule := .packing [0, 2, 20, 9, 40, 63, 60, 72] },
  { claim := ⟨3631881660488989080032165, 7⟩, rule := .packing [0, 2, 40, 72, 9, 20, 66, 57] },
  { claim := ⟨3641327005946476716102565, 8⟩, rule := .branch 55 [(19, .local 27), (22, .local 28), (31, .local 29)] },
  { claim := ⟨3641327005946476716458287, 8⟩, rule := .packing [0, 2, 20, 18, 8, 50, 49, 59, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0045
