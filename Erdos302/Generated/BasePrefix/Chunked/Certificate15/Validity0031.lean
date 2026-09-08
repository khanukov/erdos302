import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0031

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20921189232975647520643495039883, 7⟩, ⟨20921189237697976567341237408129, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨638777216120988305706832106369, 6⟩, rule := .packing [0, 19, 41, 8, 99, 63, 48] },
  { claim := ⟨20921189237698084933008247751553, 6⟩, rule := .packing [0, 19, 40, 72, 9, 61, 77] },
  { claim := ⟨20921189237698086061107177853825, 7⟩, rule := .branch 50 [(19, .imported 1), (37, .local 0), (18, .local 1)] },
  { claim := ⟨20921189237622680040746302050977, 7⟩, rule := .packing [0, 9, 40, 72, 77, 81, 19, 57] },
  { claim := ⟨20282412026311715721404837532065, 6⟩, rule := .packing [0, 8, 40, 72, 57, 12, 81] },
  { claim := ⟨20282412026311821835272034190241, 6⟩, rule := .packing [0, 40, 72, 9, 19, 57, 66] },
  { claim := ⟨4734727459770432230305, 6⟩, rule := .packing [0, 8, 20, 40, 51, 63, 72] },
  { claim := ⟨20282412026311825215170777977761, 7⟩, rule := .branch 50 [(19, .local 4), (18, .local 5), (37, .local 6)] },
  { claim := ⟨20921189237699097119223524627361, 8⟩, rule := .branch 58 [(20, .local 2), (22, .local 3), (33, .local 7)] },
  { claim := ⟨20921189232899665039530312139435, 6⟩, rule := .packing [9, 0, 18, 51, 49, 77, 81] },
  { claim := ⟨20921189232899661659631572026027, 6⟩, rule := .packing [9, 0, 18, 19, 81, 57, 77] },
  { claim := ⟨20921189232899665039530315808811, 6⟩, rule := .packing [0, 48, 41, 92, 16, 21, 81] },
  { claim := ⟨20921189232899665039530315813547, 7⟩, rule := .branch 12 [(9, .local 9), (18, .local 10), (7, .local 11)] },
  { claim := ⟨20282412021588806834056047952811, 6⟩, rule := .packing [40, 1, 7, 20, 57, 104, 8] },
  { claim := ⟨20282412021588626410794997584267, 5⟩, rule := .packing [8, 0, 12, 18, 49, 81] },
  { claim := ⟨20282412021588770523784052277675, 5⟩, rule := .packing [40, 1, 7, 8, 20, 57] },
  { claim := ⟨2417937100102035823727019, 5⟩, rule := .packing [8, 81, 0, 12, 18, 49] },
  { claim := ⟨20282412021588772777782889222571, 6⟩, rule := .branch 51 [(20, .local 14), (18, .local 15), (34, .local 16)] },
  { claim := ⟨11712458554445992875, 6⟩, rule := .packing [0, 8, 48, 63, 18, 20, 51] },
  { claim := ⟨20282412021588810213954791740331, 7⟩, rule := .branch 50 [(18, .local 13), (19, .local 17), (37, .local 18)] },
  { claim := ⟨20921189232976082118007538389931, 8⟩, rule := .branch 58 [(20, .imported 0), (22, .local 12), (33, .local 19)] },
  { claim := ⟨20921189237698086061107178209547, 7⟩, rule := .packing [0, 8, 19, 16, 41, 81, 48, 77] },
  { claim := ⟨20921189237621957213006107344907, 6⟩, rule := .packing [0, 19, 16, 41, 81, 48, 77] },
  { claim := ⟨20921189237622676660847558623275, 6⟩, rule := .packing [0, 18, 19, 81, 57, 48, 77] },
  { claim := ⟨638779633971007364999236911147, 6⟩, rule := .packing [0, 20, 18, 50, 59, 49, 77] },
  { claim := ⟨20921189237622680040746302406699, 7⟩, rule := .branch 51 [(20, .local 22), (18, .local 23), (34, .local 24)] },
  { claim := ⟨20282412026311102387430583271691, 6⟩, rule := .packing [0, 8, 19, 81, 16, 41, 48] },
  { claim := ⟨20282412021588810213954791735595, 6⟩, rule := .packing [0, 8, 48, 41, 16, 21, 81] },
  { claim := ⟨20282412026311212723422432690475, 6⟩, rule := .packing [0, 8, 40, 72, 16, 21, 50] },
  { claim := ⟨20282412026311825215170778333483, 7⟩, rule := .branch 59 [(20, .local 26), (23, .local 27), (31, .local 28)] },
  { claim := ⟨20921189237699097119223524983083, 8⟩, rule := .branch 58 [(20, .local 21), (22, .local 25), (33, .local 29)] },
  { claim := ⟨20921189237699097119223524989867, 9⟩, rule := .branch 11 [(8, .local 8), (23, .local 20), (7, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0031
