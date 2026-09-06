import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0326

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565555316531643015663354186903963, 8⟩, ⟨83565555316531643015667202477863323, 9⟩, ⟨83565555316531643071117772889863067, 10⟩, ⟨83565555316531640709116728398329307, 8⟩, ⟨83565436473003387935816491234506203, 7⟩, ⟨488726349393961268632337049466331, 7⟩, ⟨488087574751615438619888504878555, 9⟩, ⟨488087574751613169509363680024411, 8⟩, ⟨162298894612881949110857880639323, 8⟩, ⟨83402028389026567466170021368369291, 6⟩, ⟨488087574751615438616040141501915, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565555316531643015663425048557019, 8⟩, rule := .branch 96 [(33, .imported 10), (28, .imported 4), (37, .imported 5)] },
  { claim := ⟨83565555316531643015663425120974299, 9⟩, rule := .branch 26 [(14, .imported 0), (21, .imported 3), (11, .local 0)] },
  { claim := ⟨83565555316531643015667290591802843, 10⟩, rule := .branch 34 [(14, .imported 1), (33, .imported 6), (15, .local 1)] },
  { claim := ⟨83565555316531643015667202473136411, 8⟩, rule := .packing [8, 0, 12, 16, 33, 40, 91, 107, 80] },
  { claim := ⟨488726349393961322960784979202843, 8⟩, rule := .packing [0, 8, 12, 16, 33, 40, 91, 99, 95] },
  { claim := ⟨83565555316531643069972081768989467, 8⟩, rule := .packing [0, 8, 18, 20, 47, 48, 92, 76, 108] },
  { claim := ⟨83565555316531643071117772885136155, 9⟩, rule := .branch 50 [(19, .local 3), (37, .local 4), (18, .local 5)] },
  { claim := ⟨488087574751615438619888500151643, 8⟩, rule := .packing [12, 0, 8, 81, 16, 33, 40, 91, 95] },
  { claim := ⟨488087574751615494070458912151387, 9⟩, rule := .branch 54 [(21, .imported 7), (19, .local 7), (36, .imported 8)] },
  { claim := ⟨83565555316531640746552900296120155, 8⟩, rule := .packing [1, 4, 8, 12, 48, 31, 81, 76, 108] },
  { claim := ⟨83565555316531643015663425116247387, 8⟩, rule := .packing [12, 0, 8, 16, 33, 36, 100, 80, 116] },
  { claim := ⟨83239766636392909526154394496735067, 8⟩, rule := .packing [0, 12, 48, 8, 16, 33, 107, 92, 80] },
  { claim := ⟨83565555316531643071113995528247131, 9⟩, rule := .branch 54 [(21, .local 9), (19, .local 10), (36, .local 11)] },
  { claim := ⟨83565555316531643071117860999075675, 10⟩, rule := .branch 34 [(14, .local 6), (33, .local 8), (15, .local 12)] },
  { claim := ⟨83565555316531643071117861020579803, 11⟩, rule := .branch 24 [(14, .imported 2), (19, .local 2), (10, .local 13)] },
  { claim := ⟨83076876008859101957992992430428331, 6⟩, rule := .packing [81, 95, 12, 5, 1, 22, 40] },
  { claim := ⟨83402028389026568618528576023826603, 6⟩, rule := .packing [1, 40, 91, 7, 21, 95, 81] },
  { claim := ⟨83402028389026568763206714053169323, 7⟩, rule := .branch 57 [(20, .imported 9), (38, .local 15), (21, .local 16)] },
  { claim := ⟨83563653838213372939357507000537227, 6⟩, rule := .packing [0, 12, 18, 22, 49, 80, 107] },
  { claim := ⟨83401394561308603009276707351105707, 6⟩, rule := .packing [12, 0, 18, 22, 49, 116, 60] },
  { claim := ⟨83563653838213374236392000662077611, 6⟩, rule := .packing [40, 91, 1, 7, 21, 80, 107] },
  { claim := ⟨83563653838213374238645999499022507, 7⟩, rule := .branch 51 [(20, .local 18), (34, .local 19), (18, .local 20)] },
  { claim := ⟨83239647792864578315896874065531019, 5⟩, rule := .packing [0, 12, 107, 81, 16, 40] },
  { claim := ⟨162298894612805818696425120010379, 5⟩, rule := .packing [49, 81, 0, 18, 12, 76] },
  { claim := ⟨162937669255225435689014718697611, 5⟩, rule := .packing [0, 12, 16, 40, 99, 76] },
  { claim := ⟨83239766636392833395743807879581835, 6⟩, rule := .branch 96 [(28, .local 22), (33, .local 23), (37, .local 24)] },
  { claim := ⟨83077388516035365096620484132671659, 5⟩, rule := .packing [41, 1, 7, 21, 49, 81] },
  { claim := ⟨39617708035888615625470578859, 5⟩, rule := .packing [81, 95, 12, 40, 57, 0] },
  { claim := ⟨678392350455505608215069266091, 5⟩, rule := .packing [92, 20, 41, 1, 7, 57] },
  { claim := ⟨83077507359488063465663008230150315, 6⟩, rule := .branch 96 [(28, .local 26), (33, .local 27), (37, .local 28)] },
  { claim := ⟨83239766636392834692778301541122219, 6⟩, rule := .packing [40, 1, 7, 20, 57, 76, 116] },
  { claim := ⟨83239766636392834695032300378067115, 7⟩, rule := .branch 51 [(20, .local 25), (34, .local 29), (18, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0326
