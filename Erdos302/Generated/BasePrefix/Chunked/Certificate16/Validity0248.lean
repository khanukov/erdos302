import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0248

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨488087574751613132055041955075535, 8⟩, ⟨83565555316531640709099127790114255, 8⟩, ⟨488087574675981483604906950268399, 8⟩, ⟨83565555316531568077296137374536943, 8⟩, ⟨83595978935697485280882302385919471, 10⟩, ⟨83595978935712832681469177895886287, 10⟩, ⟨83109161491134491016639796431591855, 9⟩, ⟨21552544552637316150407315889643, 8⟩, ⟨83109161491134490726157708334767563, 8⟩, ⟨83109161491134195580504328797723883, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83109161491134491016640159180168683, 9⟩, rule := .branch 58 [(33, .imported 7), (20, .imported 8), (22, .imported 9)] },
  { claim := ⟨83078737871893015084640542427749871, 9⟩, rule := .packing [40, 91, 80, 20, 51, 8, 31, 0, 2, 11] },
  { claim := ⟨83109161491134491016640159624764911, 10⟩, rule := .branch 28 [(14, .imported 6), (12, .local 0), (30, .local 1)] },
  { claim := ⟨83595978935712833548412381044710895, 11⟩, rule := .branch 59 [(23, .imported 4), (20, .imported 5), (31, .local 2)] },
  { claim := ⟨488047959385872318797776378664198, 7⟩, rule := .packing [1, 8, 36, 29, 81, 22, 107, 12] },
  { claim := ⟨488047959385872318797776378401253, 7⟩, rule := .packing [0, 8, 36, 2, 81, 22, 21, 41] },
  { claim := ⟨488047959385872318797776378664417, 7⟩, rule := .packing [0, 8, 36, 81, 22, 12, 107, 18] },
  { claim := ⟨488047959385872318797776378664431, 8⟩, rule := .branch 3 [(4, .local 4), (8, .local 5), (2, .local 6)] },
  { claim := ⟨488087574751614287228621255611887, 9⟩, rule := .branch 60 [(20, .imported 0), (24, .imported 2), (28, .local 7)] },
  { claim := ⟨83565555316531642152506036569510319, 9⟩, rule := .packing [8, 0, 2, 18, 12, 22, 92, 81, 60, 107] },
  { claim := ⟨488087574751614287225322183595270, 7⟩, rule := .packing [1, 8, 36, 12, 22, 81, 27, 60] },
  { claim := ⟨488087574751614287224978586210735, 7⟩, rule := .packing [8, 0, 2, 81, 91, 12, 60, 107] },
  { claim := ⟨488087574751614287225322183594159, 7⟩, rule := .packing [36, 1, 66, 5, 12, 22, 80, 27] },
  { claim := ⟨488087574751614287225322183595503, 8⟩, rule := .branch 6 [(4, .local 10), (14, .local 11), (6, .local 12)] },
  { claim := ⟨83565555316531642152503083242362351, 9⟩, rule := .branch 58 [(20, .imported 1), (33, .local 13), (22, .imported 3)] },
  { claim := ⟨83565555316531642152506399494247919, 10⟩, rule := .branch 34 [(33, .local 8), (14, .local 9), (15, .local 14)] },
  { claim := ⟨83565555316531640709102355995169167, 8⟩, rule := .packing [8, 0, 2, 18, 12, 22, 92, 81, 76] },
  { claim := ⟨83565555316531640709102444041999823, 9⟩, rule := .branch 34 [(33, .imported 0), (14, .local 16), (15, .imported 1)] },
  { claim := ⟨83565555316547578695982129102721477, 9⟩, rule := .packing [0, 8, 12, 2, 40, 31, 81, 22, 72, 76] },
  { claim := ⟨488087574767551118934727002955087, 8⟩, rule := .packing [0, 8, 2, 12, 18, 36, 81, 108, 69] },
  { claim := ⟨83565555316547578695982041043048719, 8⟩, rule := .packing [8, 0, 2, 12, 18, 72, 76, 108, 81] },
  { claim := ⟨83565555316531640709099127785395535, 7⟩, rule := .packing [12, 0, 2, 8, 36, 76, 108, 81] },
  { claim := ⟨83565436473009878883166139733515599, 7⟩, rule := .packing [12, 0, 2, 8, 31, 81, 69, 91] },
  { claim := ⟨83078737871969236740669542744726863, 7⟩, rule := .packing [12, 0, 2, 8, 36, 69, 100, 80] },
  { claim := ⟨83565555316547578695978812837993807, 8⟩, rule := .branch 73 [(23, .local 21), (28, .local 22), (31, .local 23)] },
  { claim := ⟨83565555316547578695982129089879375, 9⟩, rule := .branch 34 [(33, .local 19), (14, .local 20), (15, .local 24)] },
  { claim := ⟨83565555316547578695982129103019471, 10⟩, rule := .branch 15 [(23, .local 17), (8, .local 18), (10, .local 25)] },
  { claim := ⟨83078737871969238184074615438447077, 9⟩, rule := .packing [0, 8, 2, 40, 72, 22, 12, 31, 81, 60] },
  { claim := ⟨83078737871962744930160306743415215, 8⟩, rule := .packing [8, 0, 2, 18, 12, 22, 60, 81, 92] },
  { claim := ⟨1270130182717064882891292939759, 7⟩, rule := .packing [40, 91, 2, 0, 10, 12, 81, 60] },
  { claim := ⟨83078737871962743486756711933941199, 7⟩, rule := .packing [8, 0, 2, 12, 22, 76, 81, 34] },
  { claim := ⟨83078737871962670854953721516266735, 7⟩, rule := .packing [1, 5, 12, 22, 29, 36, 80, 116] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0248
