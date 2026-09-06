import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0332

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565555316531643015508314457706891, 8⟩, ⟨83239647792869967071009406468331915, 7⟩, ⟨488087574751615438461000412304843, 7⟩, ⟨488087574751615438461000484393409, 7⟩, ⟨488087574751613132055041250432459, 7⟩, ⟨83565555316531643015667290591802843, 10⟩, ⟨83565555316531640709102355290526091, 7⟩, ⟨83565555316547578696000278921788891, 10⟩, ⟨83239766636392909488563111931482507, 7⟩, ⟨83239766636407666883980967592966555, 9⟩, ⟨162298894612881911515797958497739, 7⟩, ⟨162298894627639306933653619981787, 9⟩, ⟨83239766636407666883977190235976145, 8⟩, ⟨83239766636392909488718222594749915, 8⟩, ⟨83239766636407666883977190236063067, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83239766636407666883977190236077531, 9⟩, rule := .branch 11 [(8, .imported 12), (23, .imported 13), (7, .imported 14)] },
  { claim := ⟨83239766636407666883981055706906075, 10⟩, rule := .branch 34 [(14, .imported 9), (33, .imported 11), (15, .local 0)] },
  { claim := ⟨83565555316547585614232994071821787, 11⟩, rule := .branch 62 [(23, .imported 5), (21, .imported 7), (36, .local 1)] },
  { claim := ⟨488087574751615438461000484722123, 8⟩, rule := .branch 16 [(8, .imported 3), (11, .imported 2), (21, .imported 4)] },
  { claim := ⟨83565436473003387935658082108510603, 6⟩, rule := .packing [8, 0, 12, 16, 81, 92, 107] },
  { claim := ⟨488087574751615438457633162989963, 6⟩, rule := .packing [8, 49, 1, 7, 20, 76, 108] },
  { claim := ⟨488726349393961268473927923470731, 6⟩, rule := .packing [8, 0, 12, 16, 92, 80, 100] },
  { claim := ⟨83565555316531643015505015922561419, 7⟩, rule := .branch 96 [(28, .local 4), (33, .local 5), (37, .local 6)] },
  { claim := ⟨83565555316531643015505086784214475, 7⟩, rule := .packing [12, 0, 8, 49, 31, 81, 76, 108] },
  { claim := ⟨83565555316531640709099127622342091, 7⟩, rule := .packing [1, 8, 7, 20, 36, 108, 76, 116] },
  { claim := ⟨83565555316531643015505086856631755, 8⟩, rule := .branch 26 [(14, .local 7), (11, .local 8), (21, .local 9)] },
  { claim := ⟨83565555316531643015508402571646411, 9⟩, rule := .branch 34 [(14, .imported 0), (33, .local 3), (15, .local 10)] },
  { claim := ⟨83077467745487751655293766476863883, 7⟩, rule := .packing [8, 0, 12, 16, 40, 72, 76, 81] },
  { claim := ⟨83239766636407666883822079572810123, 8⟩, rule := .branch 73 [(23, .imported 8), (28, .imported 1), (31, .local 12)] },
  { claim := ⟨162259279252453758299686039297483, 7⟩, rule := .packing [81, 8, 0, 12, 107, 15, 26, 40] },
  { claim := ⟨3707724078246452503879115, 7⟩, rule := .packing [40, 72, 12, 76, 81, 0, 8, 16] },
  { claim := ⟨162298894627639306774765599825355, 8⟩, rule := .branch 73 [(23, .imported 10), (28, .local 14), (31, .local 15)] },
  { claim := ⟨83239647792869967071006178867256779, 7⟩, rule := .packing [107, 12, 81, 0, 8, 15, 26, 92] },
  { claim := ⟨162298894627639306771467064578497, 6⟩, rule := .packing [0, 8, 12, 81, 26, 72, 76] },
  { claim := ⟨162298894612881911512499423352267, 6⟩, rule := .packing [12, 81, 76, 0, 8, 16, 36] },
  { claim := ⟨162298894627639306771467064673611, 6⟩, rule := .packing [0, 8, 81, 16, 36, 19, 69] },
  { claim := ⟨162298894627639306771467064679883, 7⟩, rule := .branch 11 [(8, .local 18), (23, .local 19), (7, .local 20)] },
  { claim := ⟨162937669269985136787763972644299, 7⟩, rule := .packing [8, 0, 12, 16, 31, 72, 80, 107] },
  { claim := ⟨83239766636407666883818851971734987, 8⟩, rule := .branch 96 [(28, .local 17), (33, .local 21), (37, .local 22)] },
  { claim := ⟨83239766636407666883822167686749643, 9⟩, rule := .branch 34 [(14, .local 13), (33, .local 16), (15, .local 23)] },
  { claim := ⟨83565555316531640709102443337356747, 8⟩, rule := .branch 34 [(33, .imported 4), (14, .imported 6), (15, .local 9)] },
  { claim := ⟨83565436473009878883169455285211585, 7⟩, rule := .packing [0, 8, 12, 40, 31, 81, 22, 72] },
  { claim := ⟨83565436473003385629255509523305931, 7⟩, rule := .packing [8, 0, 12, 18, 36, 22, 107, 81] },
  { claim := ⟨83565436473009878883169455280758091, 7⟩, rule := .packing [0, 8, 12, 18, 36, 69, 81, 108] },
  { claim := ⟨83565436473009878883169455285509579, 8⟩, rule := .branch 15 [(8, .local 26), (23, .local 27), (10, .local 28)] },
  { claim := ⟨83078737871962743486756713511261643, 7⟩, rule := .packing [8, 0, 12, 22, 76, 81, 18, 36] },
  { claim := ⟨83078737871969236740670659268713803, 7⟩, rule := .packing [12, 0, 8, 18, 36, 69, 100, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0332
