import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0333

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565555316531643015508314457706891, 8⟩, ⟨1270130182718216115270586209739, 6⟩, ⟨83077467745487751655293854590439873, 7⟩, ⟨83078737871969236740670659273167297, 7⟩, ⟨83078737871969164108867668857589985, 7⟩, ⟨83565555316531568221977591018231019, 9⟩, ⟨83565555316531643015508402571646411, 9⟩, ⟨83077467745487751655293766476863883, 7⟩, ⟨83239766636407666883822167686749643, 9⟩, ⟨83565555316531640709102443337356747, 8⟩, ⟨83565436473009878883169455285509579, 8⟩, ⟨83078737871962743486756713511261643, 7⟩, ⟨83078737871969236740670659268713803, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83078737871969236740670659273465291, 8⟩, rule := .branch 15 [(8, .imported 3), (23, .imported 11), (10, .imported 12)] },
  { claim := ⟨83565555316547578695982128389987787, 9⟩, rule := .branch 73 [(23, .imported 9), (28, .imported 10), (31, .local 0)] },
  { claim := ⟨83565555316547585614074106051665355, 10⟩, rule := .branch 62 [(23, .imported 6), (36, .imported 8), (21, .local 1)] },
  { claim := ⟨83240402936364175491970452271468971, 8⟩, rule := .packing [8, 0, 16, 40, 91, 81, 12, 60, 107] },
  { claim := ⟨83565555316531642152506035864867243, 8⟩, rule := .packing [1, 40, 8, 7, 91, 20, 51, 80, 116] },
  { claim := ⟨83565555316531644603027183107903915, 9⟩, rule := .branch 57 [(20, .imported 0), (38, .local 3), (21, .local 4)] },
  { claim := ⟨83565555316531644603027546099750379, 10⟩, rule := .branch 38 [(14, .local 5), (20, .imported 6), (22, .imported 5)] },
  { claim := ⟨83078737871962747380681453281808811, 8⟩, rule := .packing [40, 91, 1, 7, 8, 20, 116, 51, 80] },
  { claim := ⟨83078737871969238184074251800975787, 8⟩, rule := .packing [40, 8, 0, 91, 11, 116, 20, 51, 80] },
  { claim := ⟨83077467745487753242812635127060907, 8⟩, rule := .packing [40, 72, 1, 7, 8, 20, 116, 51, 80] },
  { claim := ⟨83078737871969245246281417471400363, 9⟩, rule := .branch 62 [(23, .local 7), (21, .local 8), (36, .local 9)] },
  { claim := ⟨83078737871962745793162584631611787, 7⟩, rule := .packing [8, 0, 12, 18, 22, 49, 76, 81] },
  { claim := ⟨83078737871962745793162584626303371, 6⟩, rule := .packing [8, 12, 0, 18, 49, 76, 81] },
  { claim := ⟨83078737871962745793161555981374923, 6⟩, rule := .packing [12, 0, 8, 49, 31, 76, 81] },
  { claim := ⟨83078737871962745793162672673134027, 7⟩, rule := .branch 34 [(33, .imported 1), (14, .local 12), (15, .local 13)] },
  { claim := ⟨83078737871962745793162672745551307, 8⟩, rule := .branch 26 [(14, .local 11), (11, .local 14), (21, .imported 11)] },
  { claim := ⟨83077467745487751655293854590802059, 7⟩, rule := .packing [0, 12, 15, 76, 81, 61, 31, 40] },
  { claim := ⟨83077467745487751655293854590803403, 8⟩, rule := .branch 10 [(8, .imported 2), (14, .imported 7), (6, .local 16)] },
  { claim := ⟨83078737871969243658762636935142859, 9⟩, rule := .branch 62 [(23, .local 15), (21, .local 0), (36, .local 17)] },
  { claim := ⟨83078737871962670999631773078196395, 7⟩, rule := .packing [40, 91, 1, 7, 20, 116, 51, 80] },
  { claim := ⟨1270130182643422584459032794347, 6⟩, rule := .packing [81, 91, 40, 1, 6, 12, 57] },
  { claim := ⟨83078737871962670999631773072887979, 6⟩, rule := .packing [1, 40, 91, 7, 21, 76, 81] },
  { claim := ⟨83078737871962670999631858969875691, 6⟩, rule := .packing [1, 12, 5, 76, 81, 34, 49] },
  { claim := ⟨83078737871962670999631861119718635, 7⟩, rule := .branch 31 [(33, .local 20), (14, .local 21), (13, .local 22)] },
  { claim := ⟨83078737871962670854953723095684331, 7⟩, rule := .packing [1, 40, 91, 6, 116, 80, 20, 51] },
  { claim := ⟨83078737871962670999631861192135915, 8⟩, rule := .branch 26 [(14, .local 19), (11, .local 23), (21, .local 24)] },
  { claim := ⟨83078737871969164108867668853136491, 7⟩, rule := .packing [0, 12, 10, 40, 72, 60, 100, 116] },
  { claim := ⟨83078737871969164108867668857887979, 8⟩, rule := .branch 15 [(8, .imported 4), (23, .local 24), (10, .local 26)] },
  { claim := ⟨83077467745487676861762954923448491, 7⟩, rule := .packing [40, 72, 1, 7, 20, 116, 51, 80] },
  { claim := ⟨3707649284715640950463723, 7⟩, rule := .packing [81, 40, 72, 76, 12, 57, 0, 10] },
  { claim := ⟨83077467745487676861763040887545067, 7⟩, rule := .packing [40, 72, 116, 80, 51, 20, 1, 6] },
  { claim := ⟨83077467745487676861763043037388011, 8⟩, rule := .branch 31 [(14, .local 28), (33, .local 29), (13, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0333
