import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0024

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951925912383074599460409765, 7⟩, ⟨4951849882105420297723720145, 7⟩, ⟨4952001304224084057738719669, 9⟩, ⟨4952001304223855712916738533, 9⟩, ⟨4951849884125126667793863141, 8⟩, ⟨4951849882105261959459377601, 6⟩, ⟨4951849882105261871345439105, 5⟩, ⟨4951849884122872305386258849, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951774326259148590085575073, 5⟩, rule := .packing [0, 8, 20, 60, 41, 49] },
  { claim := ⟨4951849884125126304223203745, 6⟩, rule := .branch 51 [(20, .imported 6), (18, .imported 7), (34, .local 0)] },
  { claim := ⟨4951849882105261871345438849, 4⟩, rule := .packing [0, 20, 76, 41, 49] },
  { claim := ⟨4951849883834641929234546849, 4⟩, rule := .packing [0, 20, 40, 72, 60] },
  { claim := ⟨4951774325970918213933863073, 4⟩, rule := .packing [0, 20, 60, 41, 49] },
  { claim := ⟨4951849883836895928071491745, 5⟩, rule := .branch 51 [(20, .local 2), (18, .local 3), (34, .local 4)] },
  { claim := ⟨85004328329028270821601, 5⟩, rule := .packing [40, 0, 26, 12, 59, 76] },
  { claim := ⟨4951849883836331898000904417, 5⟩, rule := .packing [0, 26, 92, 12, 59, 76] },
  { claim := ⟨4951849883836896016185430241, 6⟩, rule := .branch 36 [(14, .local 5), (27, .local 6), (17, .local 7)] },
  { claim := ⟨4951849884125126667215049185, 7⟩, rule := .branch 38 [(20, .imported 5), (14, .local 1), (22, .local 8)] },
  { claim := ⟨4951764880375671847258698225, 7⟩, rule := .packing [0, 8, 20, 13, 51, 31, 40, 72] },
  { claim := ⟨4951849884125355374223569393, 8⟩, rule := .branch 46 [(20, .imported 1), (16, .local 9), (28, .local 10)] },
  { claim := ⟨4951835716449446013554930165, 8⟩, rule := .packing [2, 0, 8, 20, 13, 60, 41, 31, 49] },
  { claim := ⟨4951849884125355375876125173, 9⟩, rule := .branch 30 [(16, .imported 4), (12, .local 11), (23, .local 12)] },
  { claim := ⟨4952001304224084455358738933, 10⟩, rule := .branch 35 [(14, .imported 2), (16, .imported 3), (30, .local 13)] },
  { claim := ⟨5106729807479311887085605285, 7⟩, rule := .packing [2, 0, 8, 92, 63, 20, 60, 87] },
  { claim := ⟨4952001304223852050584703397, 7⟩, rule := .packing [0, 2, 8, 63, 92, 20, 51, 73] },
  { claim := ⟨5106746336342966282783035813, 8⟩, rule := .branch 71 [(23, .local 15), (26, .local 16), (34, .imported 0)] },
  { claim := ⟨5106729364469223741904654501, 6⟩, rule := .packing [2, 0, 92, 63, 20, 60, 87] },
  { claim := ⟨5106729336798544681383231653, 4⟩, rule := .packing [2, 92, 0, 60, 87] },
  { claim := ⟨5106729335643371447796105409, 3⟩, rule := .packing [87, 0, 36, 77] },
  { claim := ⟨5106502662054445433772572672, 1⟩, rule := .packing [92, 51] },
  { claim := ⟨154742504912924402895552512, 1⟩, rule := .packing [36, 51] },
  { claim := ⟨5106502662054445502492049408, 1⟩, rule := .packing [36, 51] },
  { claim := ⟨5106502662054445504639533056, 2⟩, rule := .branch 31 [(14, .local 21), (33, .local 22), (13, .local 23)] },
  { claim := ⟨5106502662054445433772572833, 2⟩, rule := .packing [92, 87, 0] },
  { claim := ⟨5106502662054445504639533217, 2⟩, rule := .packing [87, 0, 31] },
  { claim := ⟨5106502662054445504639533281, 3⟩, rule := .branch 6 [(4, .local 24), (14, .local 25), (6, .local 26)] },
  { claim := ⟨5106653777781897333286371553, 3⟩, rule := .packing [87, 77, 36, 0] },
  { claim := ⟨5106729336798544752216637665, 4⟩, rule := .branch 60 [(20, .local 20), (24, .local 27), (28, .local 28)] },
  { claim := ⟨5106578221071092923603353829, 4⟩, rule := .packing [2, 87, 60, 0, 31] },
  { claim := ⟨5106729336798544752518627557, 5⟩, rule := .branch 28 [(14, .local 19), (12, .local 29), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0024
