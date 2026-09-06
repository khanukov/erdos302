import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0311

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨162298894612805820103869493940805, 6⟩, ⟨488087574751539346486121995703887, 7⟩, ⟨488087574751539365063470441305807, 8⟩, ⟨488087574751539365063470546948805, 8⟩, ⟨83402028389026567466307468911521947, 6⟩, ⟨83565555316531566942265823695942303, 9⟩, ⟨488087574751539365218509718032981, 7⟩, ⟨83565555316531566942265894625285727, 9⟩, ⟨83565555316531566922685782972503247, 8⟩, ⟨83565555316531566922844121236779221, 8⟩, ⟨83563653838213372939512546729734299, 6⟩, ⟨83239766636392833395740509344436363, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83239766636392833395898847608766491, 5⟩, rule := .packing [0, 16, 33, 19, 92, 81] },
  { claim := ⟨83239766636392833395898847608246299, 5⟩, rule := .packing [12, 0, 16, 33, 107, 92] },
  { claim := ⟨83239766636392833395898847608778907, 6⟩, rule := .branch 13 [(16, .imported 11), (7, .local 0), (10, .local 1)] },
  { claim := ⟨83565555316531566922844050135003291, 7⟩, rule := .branch 100 [(34, .imported 4), (29, .imported 10), (36, .local 2)] },
  { claim := ⟨83565555316531566922844120996656347, 7⟩, rule := .packing [1, 6, 12, 33, 49, 100, 80, 116] },
  { claim := ⟨83565555316531566922140433560122587, 7⟩, rule := .packing [1, 6, 33, 12, 22, 107, 92, 80] },
  { claim := ⟨83565555316531566922844121069073627, 8⟩, rule := .branch 26 [(14, .local 3), (11, .local 4), (21, .local 5)] },
  { claim := ⟨83565555316531566922844121236976863, 9⟩, rule := .branch 17 [(16, .imported 8), (8, .imported 9), (12, .local 6)] },
  { claim := ⟨83565555316531566942265894646789855, 10⟩, rule := .branch 24 [(14, .imported 5), (10, .imported 7), (19, .local 7)] },
  { claim := ⟨488087574751539346486053280944783, 7⟩, rule := .packing [0, 2, 18, 9, 81, 91, 19, 95] },
  { claim := ⟨488087574751539345078747116868815, 7⟩, rule := .packing [0, 10, 40, 2, 12, 81, 22, 76] },
  { claim := ⟨488087574751539346486122017199823, 8⟩, rule := .branch 24 [(10, .imported 1), (14, .local 9), (19, .local 10)] },
  { claim := ⟨488087574751539365063470547277519, 9⟩, rule := .branch 16 [(8, .imported 3), (11, .imported 2), (21, .local 11)] },
  { claim := ⟨488087574751539345641697132417093, 6⟩, rule := .packing [0, 12, 2, 26, 40, 81, 91] },
  { claim := ⟨488087574751539346486121995440709, 6⟩, rule := .packing [0, 2, 9, 20, 36, 41, 76] },
  { claim := ⟨488087574751539365063470525452869, 7⟩, rule := .branch 54 [(19, .local 13), (36, .imported 0), (21, .local 14)] },
  { claim := ⟨325788683841068869661433873306197, 7⟩, rule := .packing [0, 2, 33, 80, 20, 41, 9, 36] },
  { claim := ⟨488087574751539365222358545601109, 8⟩, rule := .branch 39 [(16, .local 15), (15, .imported 6), (39, .local 16)] },
  { claim := ⟨488087574751539365063470546944069, 7⟩, rule := .packing [0, 2, 40, 50, 26, 91, 19, 80] },
  { claim := ⟨488087574751539365218509739524181, 7⟩, rule := .packing [0, 2, 33, 80, 107, 20, 50, 36] },
  { claim := ⟨325788683841068869661433894797397, 7⟩, rule := .packing [0, 2, 33, 80, 41, 19, 26, 48] },
  { claim := ⟨488087574751539365222358567092309, 8⟩, rule := .branch 39 [(16, .local 18), (15, .local 19), (39, .local 20)] },
  { claim := ⟨488087574751539365222358567105237, 9⟩, rule := .branch 13 [(16, .imported 3), (10, .local 17), (7, .local 21)] },
  { claim := ⟨488087574751539365063469821138507, 7⟩, rule := .packing [0, 12, 81, 76, 108, 18, 26, 48] },
  { claim := ⟨488087574751539364076666725140059, 7⟩, rule := .packing [0, 9, 18, 20, 36, 47, 76, 108] },
  { claim := ⟨324560647246539908685776618000977, 6⟩, rule := .packing [0, 33, 20, 80, 41, 9, 36] },
  { claim := ⟨324560647246539889967690599896667, 6⟩, rule := .packing [20, 80, 91, 50, 40, 33, 0] },
  { claim := ⟨324560647246539908685776550106715, 6⟩, rule := .packing [12, 81, 95, 33, 0, 10, 40] },
  { claim := ⟨324560647246539908685776618329691, 7⟩, rule := .branch 16 [(8, .local 25), (21, .local 26), (11, .local 27)] },
  { claim := ⟨488087574751539365222357841286747, 8⟩, rule := .branch 44 [(16, .local 23), (18, .local 24), (34, .local 28)] },
  { claim := ⟨488087574751539365222289059426971, 8⟩, rule := .packing [0, 9, 40, 16, 33, 19, 81, 91, 95] },
  { claim := ⟨488087574751539345641696432492737, 6⟩, rule := .packing [0, 12, 40, 26, 81, 91, 76] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0311
