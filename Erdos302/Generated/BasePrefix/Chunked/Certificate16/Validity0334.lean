import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0334

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565436473009878883187605817012689, 8⟩, ⟨83565555316547585614074106051665355, 10⟩, ⟨83565555316531644603027546099750379, 10⟩, ⟨83078737871969245246281417471400363, 9⟩, ⟨83078737871969243658762636935142859, 9⟩, ⟨83078737871962670999631861192135915, 8⟩, ⟨83078737871969164108867668857887979, 8⟩, ⟨83077467745487676861763043037388011, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83078737871969168865231825381727467, 9⟩, rule := .branch 62 [(23, .imported 5), (21, .imported 6), (36, .imported 7)] },
  { claim := ⟨83078737871969245246281780463246827, 10⟩, rule := .branch 38 [(14, .imported 3), (20, .imported 4), (22, .local 0)] },
  { claim := ⟨83565555316547587778054001883192811, 11⟩, rule := .branch 59 [(20, .imported 1), (23, .imported 2), (31, .local 1)] },
  { claim := ⟨488047959392366149172473739350497, 7⟩, rule := .packing [40, 0, 8, 81, 12, 22, 72, 107] },
  { claim := ⟨324521031962924554128157557404145, 7⟩, rule := .packing [40, 81, 8, 0, 12, 33, 22, 59] },
  { claim := ⟨488047959392366146919033248162289, 7⟩, rule := .packing [40, 0, 8, 13, 21, 81, 69, 91] },
  { claim := ⟨488047959392366149190624271151601, 8⟩, rule := .branch 44 [(16, .local 3), (34, .local 4), (18, .local 5)] },
  { claim := ⟨83565436473009805674905712566210785, 7⟩, rule := .packing [0, 40, 31, 12, 81, 22, 72, 107] },
  { claim := ⟨324521031962850767151587841290481, 6⟩, rule := .packing [81, 40, 12, 22, 33, 72, 0] },
  { claim := ⟨83401909545580364079861308337434801, 6⟩, rule := .packing [0, 40, 12, 33, 116, 22, 59] },
  { claim := ⟨83401909545580364079857530913698033, 6⟩, rule := .packing [0, 12, 33, 22, 59, 36, 81] },
  { claim := ⟨83401909545580364079861396384264433, 7⟩, rule := .branch 34 [(33, .local 8), (14, .local 9), (15, .local 10)] },
  { claim := ⟨488047959392292359942463532048625, 6⟩, rule := .packing [40, 81, 72, 107, 21, 22, 0] },
  { claim := ⟨83565436473009805672652184028192945, 6⟩, rule := .packing [40, 0, 13, 21, 72, 81, 107] },
  { claim := ⟨83565436473009805672652261335507185, 6⟩, rule := .packing [0, 13, 20, 40, 116, 59, 91] },
  { claim := ⟨83565436473009805672652272075022577, 7⟩, rule := .branch 31 [(33, .local 12), (14, .local 13), (13, .local 14)] },
  { claim := ⟨83565436473009805674923863098011889, 8⟩, rule := .branch 44 [(16, .local 7), (34, .local 11), (18, .local 15)] },
  { claim := ⟨83565436473009879750130808965837297, 9⟩, rule := .branch 58 [(20, .imported 0), (33, .local 6), (22, .local 16)] },
  { claim := ⟨83565436473003385919737597443969451, 7⟩, rule := .packing [1, 40, 8, 7, 21, 91, 107, 81] },
  { claim := ⟨83401909545573944324693281262023099, 7⟩, rule := .packing [1, 8, 21, 81, 92, 41, 4, 22] },
  { claim := ⟨83565436473003385917484156952781243, 7⟩, rule := .packing [1, 40, 8, 4, 21, 22, 107, 81] },
  { claim := ⟨83565436473003385919755747975770555, 8⟩, rule := .branch 44 [(16, .local 18), (34, .local 19), (18, .local 20)] },
  { claim := ⟨488047959385872318797775674021122, 6⟩, rule := .packing [1, 8, 36, 81, 22, 21, 41] },
  { claim := ⟨488047959385872318797432076636587, 6⟩, rule := .packing [8, 40, 1, 81, 91, 7, 21] },
  { claim := ⟨488047959385872318797775674020011, 6⟩, rule := .packing [66, 36, 1, 5, 12, 22, 107] },
  { claim := ⟨488047959385872318797775674021355, 7⟩, rule := .branch 6 [(4, .local 22), (14, .local 23), (6, .local 24)] },
  { claim := ⟨324521031956430723753459492074754, 6⟩, rule := .packing [1, 8, 81, 21, 13, 36, 41] },
  { claim := ⟨324521031956430723753115894690235, 6⟩, rule := .packing [8, 81, 91, 1, 21, 7, 39] },
  { claim := ⟨324521031956430723753459492073659, 6⟩, rule := .packing [81, 1, 36, 108, 5, 12, 33] },
  { claim := ⟨324521031956430723753459492075003, 7⟩, rule := .branch 6 [(4, .local 26), (14, .local 27), (6, .local 28)] },
  { claim := ⟨488047959385872316544335182833147, 7⟩, rule := .packing [40, 1, 81, 91, 107, 8, 21, 4] },
  { claim := ⟨488047959385872318815926205822459, 8⟩, rule := .branch 44 [(16, .local 25), (34, .local 29), (18, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0334
