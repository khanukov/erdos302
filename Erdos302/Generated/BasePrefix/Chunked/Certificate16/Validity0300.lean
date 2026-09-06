import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0300

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565555316531643015663354186903963, 8⟩, ⟨83565555316531643015663354354610581, 8⟩, ⟨83565555316531640746552829601788831, 9⟩, ⟨83565555316531643015505016090333583, 8⟩, ⟨83565436666469443310862110578865055, 9⟩, ⟨83565555316531640709116728566100437, 8⟩, ⟨83565555316531640746552900485527519, 10⟩, ⟨326506882492206906797841930942431, 10⟩, ⟨83565436666469443310862181441099615, 9⟩, ⟨83565436666469443273426009543160277, 8⟩, ⟨83565436473003385629269794752181727, 8⟩, ⟨83565436666469443273408408765597135, 7⟩, ⟨83565436666469443273426009541583317, 7⟩, ⟨83563535149465623062426372378994139, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83401909584297496769942808111883739, 6⟩, rule := .packing [1, 8, 4, 22, 36, 75, 81] },
  { claim := ⟨83239647986330709746480806847587803, 6⟩, rule := .packing [1, 7, 8, 36, 33, 87, 81] },
  { claim := ⟨83565436666469443273426009373812187, 7⟩, rule := .branch 100 [(29, .imported 13), (34, .local 0), (36, .local 1)] },
  { claim := ⟨83565436666469443273426009541715423, 8⟩, rule := .branch 17 [(16, .imported 11), (8, .imported 12), (12, .local 2)] },
  { claim := ⟨83565436666469443273426009543308767, 9⟩, rule := .branch 14 [(8, .imported 9), (26, .imported 10), (9, .local 3)] },
  { claim := ⟨83565436666469443310862181462603743, 10⟩, rule := .branch 24 [(10, .imported 8), (14, .imported 4), (19, .local 4)] },
  { claim := ⟨83565555529340511504543182071953375, 11⟩, rule := .branch 84 [(26, .imported 6), (39, .imported 7), (28, .local 5)] },
  { claim := ⟨83565555316531643015663354354807199, 9⟩, rule := .branch 17 [(16, .imported 3), (8, .imported 1), (12, .imported 0)] },
  { claim := ⟨83239766636392909526154323731100575, 9⟩, rule := .packing [0, 2, 8, 48, 16, 12, 33, 107, 92, 80] },
  { claim := ⟨83565555316531643071113924766806943, 10⟩, rule := .branch 54 [(19, .local 7), (21, .imported 2), (36, .local 8)] },
  { claim := ⟨83565555316531643015505087024337349, 8⟩, rule := .packing [0, 2, 8, 12, 22, 49, 31, 81, 76] },
  { claim := ⟨83565555312904865556678800242651605, 8⟩, rule := .packing [2, 0, 8, 12, 33, 26, 91, 99, 95] },
  { claim := ⟨83565555316531643015663425288679893, 9⟩, rule := .branch 47 [(16, .local 10), (21, .imported 5), (25, .local 11)] },
  { claim := ⟨488087574751615438616040275850719, 8⟩, rule := .packing [8, 36, 81, 108, 27, 1, 76, 4, 12] },
  { claim := ⟨83565436473003387935658153104381391, 7⟩, rule := .packing [12, 0, 2, 8, 49, 31, 81, 107] },
  { claim := ⟨83565436473003387935816491368722901, 7⟩, rule := .packing [2, 0, 8, 12, 33, 36, 81, 107] },
  { claim := ⟨83565436473003387935816491234505986, 6⟩, rule := .packing [1, 8, 12, 33, 36, 81, 107] },
  { claim := ⟨83565436473003387935816420367544731, 6⟩, rule := .packing [1, 8, 49, 33, 7, 81, 107] },
  { claim := ⟨83565436473003387935816491234504859, 6⟩, rule := .packing [1, 7, 33, 36, 61, 81, 107] },
  { claim := ⟨83565436473003387935816491234506203, 7⟩, rule := .branch 6 [(4, .local 16), (14, .local 17), (6, .local 18)] },
  { claim := ⟨83565436473003387935816491368855007, 8⟩, rule := .branch 17 [(16, .local 14), (8, .local 15), (12, .local 19)] },
  { claim := ⟨488726349393961268473998919341519, 7⟩, rule := .packing [12, 0, 2, 8, 31, 49, 80, 100] },
  { claim := ⟨488726349393961268632337183683029, 7⟩, rule := .packing [2, 0, 8, 12, 33, 36, 80, 100] },
  { claim := ⟨488726349393961268632337049466114, 6⟩, rule := .packing [1, 8, 12, 33, 36, 80, 100] },
  { claim := ⟨488726349393961268632266182504859, 6⟩, rule := .packing [8, 1, 49, 99, 95, 33, 7] },
  { claim := ⟨488726349393961268473998785122443, 5⟩, rule := .packing [1, 7, 31, 49, 80, 100] },
  { claim := ⟨488726349393961268632337049452571, 5⟩, rule := .packing [1, 4, 19, 95, 61, 31] },
  { claim := ⟨488726349393961268632337048932379, 5⟩, rule := .packing [12, 1, 4, 31, 49, 80] },
  { claim := ⟨488726349393961268632337049464987, 6⟩, rule := .branch 13 [(16, .local 25), (7, .local 26), (10, .local 27)] },
  { claim := ⟨488726349393961268632337049466331, 7⟩, rule := .branch 6 [(4, .local 23), (14, .local 24), (6, .local 28)] },
  { claim := ⟨488726349393961268632337183815135, 8⟩, rule := .branch 17 [(16, .local 21), (8, .local 22), (12, .local 29)] },
  { claim := ⟨83565555316531643015663425182905823, 9⟩, rule := .branch 96 [(33, .local 13), (28, .local 20), (37, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0300
