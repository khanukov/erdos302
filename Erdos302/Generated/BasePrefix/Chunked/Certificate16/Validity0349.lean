import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0349

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83402028389026641290020096501363611, 8⟩, ⟨83077507359502895694140759854128015, 9⟩, ⟨83402028389026643614581191666381723, 9⟩, ⟨83077507359502895694282054975208347, 9⟩, ⟨324560647246541205581174088668911, 8⟩, ⟨83402028389026643614439896536912783, 9⟩, ⟨83402028389026643614577414388201439, 9⟩, ⟨83402028389042579276899781553697681, 8⟩, ⟨83402028389042579276899781553979675, 8⟩, ⟨83402028389026645199706965373424559, 10⟩, ⟨83402028389026645199918629951845311, 11⟩, ⟨324560647246614865964931413850111, 10⟩, ⟨324560647246617334641214721373173, 10⟩, ⟨324560647246616037533878308976607, 9⟩, ⟨324560647246617334429206423278511, 8⟩, ⟨324560647246616037533809572721567, 8⟩, ⟨324521031956433229865571703993279, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560647246617334640871001699263, 9⟩, rule := .branch 46 [(16, .imported 14), (20, .imported 15), (28, .imported 16)] },
  { claim := ⟨324560647246541205792838666695413, 8⟩, rule := .packing [2, 0, 81, 12, 24, 40, 91, 33, 57] },
  { claim := ⟨324560647246541205792837995869947, 8⟩, rule := .packing [81, 1, 12, 6, 33, 95, 40, 57, 91] },
  { claim := ⟨324560647246541205792838667089663, 9⟩, rule := .branch 17 [(16, .imported 4), (8, .local 1), (12, .local 2)] },
  { claim := ⟨324560647246617334641214615861247, 10⟩, rule := .branch 38 [(20, .imported 13), (14, .local 0), (22, .local 3)] },
  { claim := ⟨324560647246617334641214721832959, 11⟩, rule := .branch 16 [(21, .imported 11), (8, .imported 12), (11, .local 4)] },
  { claim := ⟨83402028389026645199703666301408175, 9⟩, rule := .packing [0, 2, 12, 8, 48, 16, 60, 108, 81, 92] },
  { claim := ⟨83402028389026643614577343543325599, 9⟩, rule := .packing [0, 2, 33, 8, 12, 16, 48, 92, 81, 95] },
  { claim := ⟨83401909545573946830801888282358719, 9⟩, rule := .packing [0, 2, 33, 12, 81, 8, 92, 48, 16, 108] },
  { claim := ⟨83402028389026645199914781124015039, 10⟩, rule := .branch 46 [(16, .local 6), (20, .local 7), (28, .local 8)] },
  { claim := ⟨83402028389026641290016319262046175, 9⟩, rule := .packing [0, 2, 33, 8, 12, 22, 48, 92, 81, 95] },
  { claim := ⟨83402028389026643614577414494173151, 10⟩, rule := .branch 26 [(14, .local 7), (21, .local 10), (11, .imported 6)] },
  { claim := ⟨83402028389026568782836374852286207, 10⟩, rule := .packing [0, 2, 12, 33, 10, 22, 48, 57, 81, 92, 95] },
  { claim := ⟨83402028389026645199915126952769535, 11⟩, rule := .branch 38 [(14, .local 9), (20, .local 11), (22, .local 12)] },
  { claim := ⟨83402028389026645199918992960468991, 12⟩, rule := .branch 34 [(14, .imported 10), (33, .local 5), (15, .local 13)] },
  { claim := ⟨83402028389042579276899223921269647, 9⟩, rule := .packing [0, 8, 2, 12, 18, 48, 22, 69, 92, 80] },
  { claim := ⟨83402028389042586213005600025320335, 10⟩, rule := .branch 62 [(23, .imported 5), (36, .imported 1), (21, .local 15)] },
  { claim := ⟨83077470221293459170323980736633775, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 48, 69, 57, 81, 92] },
  { claim := ⟨83402028389042588374733421165255599, 11⟩, rule := .branch 59 [(23, .imported 9), (20, .local 16), (31, .local 17)] },
  { claim := ⟨83402028389042579276899781553994651, 9⟩, rule := .branch 11 [(23, .imported 0), (7, .imported 8), (8, .imported 7)] },
  { claim := ⟨83402028389042586213146895146400667, 10⟩, rule := .branch 62 [(23, .imported 2), (21, .local 19), (36, .imported 3)] },
  { claim := ⟨83077470221286961304724015834010539, 8⟩, rule := .packing [0, 18, 12, 22, 48, 8, 57, 81, 92] },
  { claim := ⟨83077470221286959719456946997498763, 7⟩, rule := .packing [0, 18, 8, 12, 22, 48, 80, 92] },
  { claim := ⟨83077470221286957395037147666592667, 7⟩, rule := .packing [8, 1, 33, 7, 20, 80, 40, 91] },
  { claim := ⟨83077470217660182260613617819136923, 7⟩, rule := .packing [8, 0, 12, 33, 16, 40, 91, 96] },
  { claim := ⟨83077470221286959719598242831610779, 8⟩, rule := .branch 47 [(16, .local 22), (21, .local 23), (25, .local 24)] },
  { claim := ⟨83077390991915520067991584342619067, 8⟩, rule := .packing [1, 40, 91, 20, 50, 7, 33, 8, 57] },
  { claim := ⟨83077470221286961304935680412300219, 9⟩, rule := .branch 46 [(16, .local 21), (20, .local 25), (28, .local 26)] },
  { claim := ⟨83077467745412195378242295872986027, 8⟩, rule := .packing [0, 8, 12, 18, 48, 69, 57, 81, 92] },
  { claim := ⟨83077467745412193793116522870223761, 7⟩, rule := .packing [0, 8, 12, 33, 40, 72, 80, 116] },
  { claim := ⟨83077467745412193793116522870571291, 7⟩, rule := .packing [8, 0, 20, 80, 50, 15, 33, 40] },
  { claim := ⟨83077467745406881130823294519686043, 7⟩, rule := .packing [8, 48, 12, 0, 16, 33, 80, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0349
