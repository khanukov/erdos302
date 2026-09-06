import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0350

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83401909545573946775355166697730485, 8⟩, ⟨83401909545573946775355165993415099, 8⟩, ⟨83402028389026643559130621254381979, 8⟩, ⟨83402028389026645199918629247071163, 10⟩, ⟨83077470221293452090173342933629883, 9⟩, ⟨324521031956430723753459492075003, 7⟩, ⟨83402028389026643558989326124913039, 8⟩, ⟨83402028389026645199918629951845311, 11⟩, ⟨83402028389042588374733421165255599, 11⟩, ⟨83402028389042586213146895146400667, 10⟩, ⟨83077470221286961304935680412300219, 9⟩, ⟨83077467745412195378242295872986027, 8⟩, ⟨83077467745412193793116522870223761, 7⟩, ⟨83077467745412193793116522870571291, 7⟩, ⟨83077467745406881130823294519686043, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83077467745412193793116522870586267, 8⟩, rule := .branch 11 [(8, .imported 12), (7, .imported 13), (23, .imported 14)] },
  { claim := ⟨83077388516040754141509864381594555, 8⟩, rule := .packing [0, 8, 48, 92, 81, 57, 12, 15, 33] },
  { claim := ⟨83077467745412195378453960451275707, 9⟩, rule := .branch 46 [(16, .imported 11), (20, .local 0), (28, .local 1)] },
  { claim := ⟨83077470221293459170535644601891771, 10⟩, rule := .branch 62 [(21, .imported 4), (23, .imported 10), (36, .local 2)] },
  { claim := ⟨83402028389042588374945085030513595, 11⟩, rule := .branch 59 [(23, .imported 3), (20, .imported 9), (31, .local 3)] },
  { claim := ⟨83402028389042588374945086817418175, 12⟩, rule := .branch 30 [(23, .imported 7), (16, .imported 8), (12, .local 4)] },
  { claim := ⟨83076876008859176033199664124989871, 8⟩, rule := .packing [8, 0, 2, 12, 18, 22, 49, 60, 81] },
  { claim := ⟨83402028389026642693735247718388143, 8⟩, rule := .packing [8, 0, 2, 12, 18, 22, 60, 81, 92] },
  { claim := ⟨83402028389026645144256394961424815, 9⟩, rule := .branch 57 [(20, .imported 6), (38, .local 6), (21, .local 7)] },
  { claim := ⟨83402028389026643559130621958697365, 8⟩, rule := .packing [0, 8, 2, 12, 22, 33, 40, 95, 81] },
  { claim := ⟨83402028389026643559130621959156127, 9⟩, rule := .branch 17 [(16, .imported 6), (8, .local 9), (12, .imported 2)] },
  { claim := ⟨83401909545573946775213870863618469, 7⟩, rule := .packing [0, 2, 8, 12, 22, 40, 57, 81] },
  { claim := ⟨83401909545573946775213870825083311, 7⟩, rule := .packing [12, 0, 2, 18, 8, 81, 57, 91] },
  { claim := ⟨83401909545573944324692723620909487, 7⟩, rule := .packing [8, 0, 2, 12, 18, 22, 81, 92] },
  { claim := ⟨83401909545573946775213870863946159, 8⟩, rule := .branch 16 [(8, .local 11), (11, .local 12), (21, .local 13)] },
  { claim := ⟨83401909545573946775355166698189247, 9⟩, rule := .branch 17 [(16, .local 14), (8, .imported 0), (12, .imported 1)] },
  { claim := ⟨83402028389026645144468059539845567, 10⟩, rule := .branch 46 [(16, .local 8), (20, .local 10), (28, .local 15)] },
  { claim := ⟨324560647246617278978979714635247, 9⟩, rule := .packing [12, 81, 95, 2, 0, 8, 18, 22, 36, 57] },
  { claim := ⟨324560647246617279190644292596213, 9⟩, rule := .packing [0, 2, 8, 81, 12, 22, 36, 57, 33, 95] },
  { claim := ⟨324560647246617278978979009663457, 7⟩, rule := .packing [0, 8, 81, 12, 40, 26, 60, 91] },
  { claim := ⟨324560647246614828457831699846402, 6⟩, rule := .packing [1, 8, 36, 22, 81, 12, 60] },
  { claim := ⟨324560647246614828457488102461867, 6⟩, rule := .packing [8, 40, 1, 7, 91, 20, 60] },
  { claim := ⟨324560647246614828457831699845291, 6⟩, rule := .packing [1, 40, 91, 7, 20, 38, 80] },
  { claim := ⟨324560647246614828457831699846635, 7⟩, rule := .branch 6 [(4, .local 20), (14, .local 21), (6, .local 22)] },
  { claim := ⟨324560647246617278978978937574891, 7⟩, rule := .packing [81, 12, 95, 91, 40, 1, 6, 57] },
  { claim := ⟨324560647246617278978979009992171, 8⟩, rule := .branch 16 [(8, .local 19), (21, .local 23), (11, .local 24)] },
  { claim := ⟨324560647246615982083307281397211, 8⟩, rule := .packing [8, 81, 12, 95, 33, 0, 40, 91, 16] },
  { claim := ⟨324521031956433174415344290247153, 7⟩, rule := .packing [81, 0, 8, 12, 33, 40, 26, 91] },
  { claim := ⟨324521031956433174415344218158587, 7⟩, rule := .packing [81, 91, 40, 1, 12, 33, 6, 57] },
  { claim := ⟨324521031956433174415344290575867, 8⟩, rule := .branch 16 [(21, .imported 5), (8, .local 27), (11, .local 28)] },
  { claim := ⟨324560647246617279190643588281851, 9⟩, rule := .branch 46 [(16, .local 25), (20, .local 26), (28, .local 29)] },
  { claim := ⟨324560647246617279190644293055999, 10⟩, rule := .branch 17 [(16, .local 17), (8, .local 18), (12, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0350
