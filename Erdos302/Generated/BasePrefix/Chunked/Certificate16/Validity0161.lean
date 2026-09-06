import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0161

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239077073915902983536268047259, 8⟩, ⟨325239159432283953397160641721279, 11⟩, ⟨718009000687932200818461446799, 7⟩, ⟨325239159447632297382871259470767, 11⟩, ⟨325239077073695659014425257472699, 7⟩, ⟨324521071850983961460075622593467, 7⟩, ⟨325239159432283953397160071164859, 10⟩, ⟨325239159447632187959482074331579, 10⟩, ⟨325239077089263598556462242083729, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325239077089263598556462242382107, 8⟩, rule := .packing [0, 8, 33, 40, 50, 14, 99, 22, 72] },
  { claim := ⟨325239077089263598556462242397083, 9⟩, rule := .branch 11 [(8, .imported 8), (23, .imported 0), (7, .local 0)] },
  { claim := ⟨325239077073915902980233437934491, 7⟩, rule := .packing [1, 4, 12, 22, 48, 8, 92, 80] },
  { claim := ⟨325239077073917344202482942768059, 8⟩, rule := .branch 58 [(20, .local 2), (22, .imported 4), (33, .imported 5)] },
  { claim := ⟨325239038388143542585058210886587, 8⟩, rule := .packing [1, 40, 91, 20, 80, 33, 7, 50, 8] },
  { claim := ⟨325239077073917344210183819391931, 9⟩, rule := .branch 42 [(20, .imported 0), (15, .local 3), (26, .local 4)] },
  { claim := ⟨720523421393544003218440205233, 8⟩, rule := .packing [0, 8, 13, 20, 32, 50, 60, 70, 92] },
  { claim := ⟨720523421393544003218440503611, 8⟩, rule := .packing [0, 8, 22, 48, 92, 81, 52, 18, 46] },
  { claim := ⟨720523415489140169384205251483, 7⟩, rule := .packing [8, 48, 92, 80, 20, 32, 1, 4] },
  { claim := ⟨720484729716779770906148090811, 7⟩, rule := .packing [1, 40, 91, 8, 7, 50, 20, 33] },
  { claim := ⟨720523415490581390529903227835, 7⟩, rule := .packing [1, 48, 22, 12, 4, 8, 60, 92] },
  { claim := ⟨720523415490581396031756596155, 8⟩, rule := .branch 42 [(20, .local 8), (26, .local 9), (15, .local 10)] },
  { claim := ⟨720523421393544003218440518587, 9⟩, rule := .branch 11 [(8, .local 6), (7, .local 7), (23, .local 11)] },
  { claim := ⟨325239077089265616243862097165243, 10⟩, rule := .branch 59 [(20, .local 1), (23, .local 5), (31, .local 12)] },
  { claim := ⟨325239159447632297488432386866107, 11⟩, rule := .branch 56 [(23, .imported 6), (19, .imported 7), (30, .local 13)] },
  { claim := ⟨325239159447632297488434039552959, 12⟩, rule := .branch 30 [(23, .imported 1), (16, .imported 3), (12, .local 14)] },
  { claim := ⟨84258653974633607083235562127, 7⟩, rule := .packing [0, 2, 80, 77, 9, 49, 14, 41] },
  { claim := ⟨718125057557391270236719682181, 6⟩, rule := .packing [0, 2, 9, 41, 20, 80, 86] },
  { claim := ⟨718009000678708265831653184143, 6⟩, rule := .packing [0, 2, 18, 48, 12, 77, 80] },
  { claim := ⟨718125057557391270236718891663, 6⟩, rule := .packing [0, 2, 9, 18, 92, 80, 86] },
  { claim := ⟨718125057557391270236719960719, 7⟩, rule := .branch 14 [(8, .local 17), (26, .local 18), (9, .local 19)] },
  { claim := ⟨718125057585061949297237774991, 8⟩, rule := .branch 64 [(26, .imported 2), (29, .local 16), (21, .local 20)] },
  { claim := ⟨718009001047679176102863180687, 7⟩, rule := .packing [0, 2, 18, 12, 48, 8, 77, 80] },
  { claim := ⟨84182492016931359540242616719, 6⟩, rule := .packing [8, 0, 2, 12, 18, 49, 77] },
  { claim := ⟨4951911577277126665506722703, 6⟩, rule := .packing [0, 2, 20, 18, 92, 63, 8] },
  { claim := ⟨84182492016967667613215032207, 6⟩, rule := .packing [0, 2, 18, 20, 9, 49, 66] },
  { claim := ⟨84182492016968795712145134479, 7⟩, rule := .branch 50 [(19, .local 23), (37, .local 24), (18, .local 25)] },
  { claim := ⟨718009001059208954098885137295, 8⟩, rule := .branch 61 [(22, .imported 2), (21, .local 22), (38, .local 26)] },
  { claim := ⟨119684025114169237791069071, 7⟩, rule := .packing [0, 2, 80, 20, 8, 48, 86, 18] },
  { claim := ⟨3627157960942828746249103, 7⟩, rule := .packing [0, 2, 18, 20, 49, 80, 8, 50] },
  { claim := ⟨78580558777049841871967119, 7⟩, rule := .packing [0, 2, 80, 8, 12, 86, 16, 40] },
  { claim := ⟨119684055090691307522577295, 8⟩, rule := .branch 64 [(21, .local 28), (26, .local 29), (29, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0161
