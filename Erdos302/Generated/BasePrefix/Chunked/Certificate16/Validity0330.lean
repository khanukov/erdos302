import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0330

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83239766636392909488718151660679579, 7⟩, ⟨718008925196936673134146040219, 7⟩, ⟨83239647792864654408716178117431691, 6⟩, ⟨83565436473009878883187517765720347, 7⟩, ⟨162298894612881911515729171911051, 6⟩, ⟨83239647792869967071168294488125841, 7⟩, ⟨718008939364036121743081353617, 7⟩, ⟨83565555316531640709116728398329307, 8⟩, ⟨488087574751613132073191782233563, 8⟩, ⟨83565555316547578696000278921490897, 9⟩, ⟨83565555316531640709120505822327195, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565555316531640709120593869157851, 9⟩, rule := .branch 34 [(33, .imported 8), (14, .imported 10), (15, .imported 7)] },
  { claim := ⟨488087574751613132073191777506651, 7⟩, rule := .packing [8, 36, 0, 12, 18, 81, 76, 108] },
  { claim := ⟨1270130189209163641407713582427, 7⟩, rule := .packing [8, 0, 12, 18, 36, 69, 80, 100] },
  { claim := ⟨488047959392365570477797269311825, 6⟩, rule := .packing [0, 8, 12, 33, 40, 72, 81] },
  { claim := ⟨488047959392365570477797269575707, 6⟩, rule := .packing [0, 20, 66, 11, 36, 108, 39] },
  { claim := ⟨488047959392365570477728550099227, 6⟩, rule := .packing [8, 0, 20, 40, 33, 107, 11] },
  { claim := ⟨488047959392365570477797269577051, 7⟩, rule := .branch 10 [(8, .local 3), (6, .local 4), (14, .local 5)] },
  { claim := ⟨488087574767551118952876830104923, 8⟩, rule := .branch 73 [(23, .local 1), (31, .local 2), (28, .local 6)] },
  { claim := ⟨83565555316531640709116657526640923, 6⟩, rule := .packing [8, 1, 4, 12, 91, 107, 80] },
  { claim := ⟨83565555316531640709102355285807371, 6⟩, rule := .packing [8, 0, 12, 18, 91, 107, 80] },
  { claim := ⟨326506689063928157071640012001563, 6⟩, rule := .packing [8, 0, 12, 18, 76, 81, 92] },
  { claim := ⟨83565555316531640709120505817600283, 7⟩, rule := .branch 39 [(15, .local 8), (16, .local 9), (39, .local 10)] },
  { claim := ⟨83078737871962743486774775991505179, 6⟩, rule := .packing [8, 12, 91, 40, 1, 4, 76] },
  { claim := ⟨83078737871893014794176145296464155, 6⟩, rule := .packing [8, 0, 12, 18, 72, 100, 80] },
  { claim := ⟨1988135411404388389872024688923, 6⟩, rule := .packing [8, 40, 0, 33, 12, 72, 100] },
  { claim := ⟨83078737871969236740688721753676059, 7⟩, rule := .branch 69 [(23, .local 12), (24, .local 13), (39, .local 14)] },
  { claim := ⟨83565555316547578696000190870198555, 8⟩, rule := .branch 73 [(23, .local 11), (28, .imported 3), (31, .local 15)] },
  { claim := ⟨83565555316531640709116728393602395, 7⟩, rule := .packing [12, 1, 4, 8, 36, 76, 108, 81] },
  { claim := ⟨83565436473009878883183740341722459, 7⟩, rule := .packing [8, 0, 12, 33, 36, 70, 99, 107] },
  { claim := ⟨1270130189209163639758445878619, 6⟩, rule := .packing [8, 36, 0, 11, 20, 80, 33] },
  { claim := ⟨1908904831554993656055353843035, 6⟩, rule := .packing [8, 0, 12, 33, 80, 100, 36] },
  { claim := ⟨83078658642522238793009006310858075, 6⟩, rule := .packing [8, 0, 12, 33, 36, 70, 99] },
  { claim := ⟨83078737871969236740687143352933723, 7⟩, rule := .branch 96 [(33, .local 19), (37, .local 20), (28, .local 21)] },
  { claim := ⟨83565555316547578695996413446200667, 8⟩, rule := .branch 73 [(23, .local 17), (28, .local 18), (31, .local 22)] },
  { claim := ⟨83565555316547578696000278917029211, 9⟩, rule := .branch 34 [(33, .local 7), (14, .local 16), (15, .local 23)] },
  { claim := ⟨83565555316547578696000278921788891, 10⟩, rule := .branch 15 [(8, .imported 9), (23, .local 0), (10, .local 24)] },
  { claim := ⟨83077467745487751655452654496657809, 7⟩, rule := .packing [0, 8, 40, 72, 116, 20, 80, 13] },
  { claim := ⟨83239766636407666883980967592604049, 8⟩, rule := .branch 95 [(28, .imported 5), (39, .imported 6), (31, .local 26)] },
  { claim := ⟨162937669255227741532023932391819, 6⟩, rule := .packing [8, 0, 12, 16, 40, 99, 76] },
  { claim := ⟨83239766636392909488563111931482507, 7⟩, rule := .branch 96 [(28, .imported 2), (33, .imported 4), (37, .local 28)] },
  { claim := ⟨83239766636392909488721999951638939, 8⟩, rule := .branch 39 [(16, .local 29), (15, .imported 0), (39, .imported 1)] },
  { claim := ⟨83239766636407666883980967592952091, 8⟩, rule := .packing [8, 0, 20, 15, 49, 33, 41, 80, 116] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0330
