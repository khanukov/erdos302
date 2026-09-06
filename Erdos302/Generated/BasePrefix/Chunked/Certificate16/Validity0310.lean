import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0310

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565555316531566942110784503485071, 9⟩, ⟨83565555316531566942269672523313813, 9⟩, ⟨83565555316531566942110783798841995, 8⟩, ⟨83402028389026567485733090595517083, 8⟩, ⟨83565555316531566941123980702851739, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565555316531566942269671818998427, 9⟩, rule := .branch 44 [(16, .imported 2), (34, .imported 3), (18, .imported 4)] },
  { claim := ⟨83565555316531566942269672523772575, 10⟩, rule := .branch 17 [(16, .imported 0), (8, .imported 1), (12, .local 0)] },
  { claim := ⟨83239766636392833397147884395762319, 7⟩, rule := .packing [0, 2, 16, 48, 12, 92, 81, 76] },
  { claim := ⟨83563653838213372958775982026199695, 7⟩, rule := .packing [0, 2, 12, 16, 48, 92, 76, 108] },
  { claim := ⟨83402028389026567485588496394031759, 7⟩, rule := .packing [0, 2, 12, 16, 48, 92, 81, 95] },
  { claim := ⟨83565555316531566942107485431468687, 8⟩, rule := .branch 100 [(36, .local 2), (29, .local 3), (34, .local 4)] },
  { claim := ⟨83565555316531566942265823695929375, 8⟩, rule := .packing [0, 2, 33, 16, 19, 48, 92, 81, 95] },
  { claim := ⟨83565555316531566942265823691215391, 8⟩, rule := .packing [0, 2, 33, 12, 16, 48, 92, 81, 95] },
  { claim := ⟨83565555316531566942265823695942303, 9⟩, rule := .branch 13 [(16, .local 5), (7, .local 6), (10, .local 7)] },
  { claim := ⟨488087574751539365218509718032981, 7⟩, rule := .packing [0, 2, 33, 12, 81, 95, 26, 48] },
  { claim := ⟨83565436473003311862418960811037269, 7⟩, rule := .packing [0, 2, 33, 12, 26, 48, 92, 81] },
  { claim := ⟨488726349393958981085201557361237, 7⟩, rule := .packing [0, 2, 9, 20, 31, 49, 44, 80] },
  { claim := ⟨83565555316531566942265894625088085, 8⟩, rule := .branch 96 [(33, .local 9), (28, .local 10), (37, .local 11)] },
  { claim := ⟨83565555316531566923547808606852703, 8⟩, rule := .packing [0, 2, 10, 33, 12, 48, 92, 81, 95] },
  { claim := ⟨83565555316531566942265894523508319, 8⟩, rule := .packing [12, 0, 2, 10, 33, 48, 92, 81, 95] },
  { claim := ⟨83565555316531566942265894625285727, 9⟩, rule := .branch 16 [(8, .local 12), (21, .local 13), (11, .local 14)] },
  { claim := ⟨83563653838213372939354279567234255, 7⟩, rule := .packing [12, 0, 2, 10, 22, 49, 80, 107] },
  { claim := ⟨83402028389026567466166793935066319, 7⟩, rule := .packing [12, 0, 2, 10, 22, 49, 95, 81] },
  { claim := ⟨83239647792864578315893575698157711, 5⟩, rule := .packing [49, 0, 2, 12, 107, 81] },
  { claim := ⟨162298894612805818693126752637071, 5⟩, rule := .packing [49, 0, 2, 12, 81, 76] },
  { claim := ⟨162937669255225435685716351324303, 5⟩, rule := .packing [49, 99, 12, 0, 2, 76] },
  { claim := ⟨83239766636392833395740509512208527, 6⟩, rule := .branch 96 [(28, .local 18), (33, .local 19), (37, .local 20)] },
  { claim := ⟨83239766636392833395740580344501455, 6⟩, rule := .packing [12, 49, 0, 2, 10, 107, 80] },
  { claim := ⟨83239766636392833395177630425683151, 6⟩, rule := .packing [12, 0, 2, 10, 92, 81, 76] },
  { claim := ⟨83239766636392833395740580446278863, 7⟩, rule := .branch 26 [(14, .local 21), (11, .local 22), (21, .local 23)] },
  { claim := ⟨83565555316531566922685782972503247, 8⟩, rule := .branch 100 [(29, .local 16), (34, .local 17), (36, .local 24)] },
  { claim := ⟨83402028389026567466307540013297877, 7⟩, rule := .packing [0, 2, 12, 33, 22, 36, 95, 81] },
  { claim := ⟨83563653838213372939512617831510229, 7⟩, rule := .packing [0, 2, 12, 22, 33, 36, 80, 107] },
  { claim := ⟨83239766636392833395898918710554837, 7⟩, rule := .packing [0, 2, 12, 33, 26, 107, 92, 80] },
  { claim := ⟨83565555316531566922844121236779221, 8⟩, rule := .branch 100 [(34, .local 26), (29, .local 27), (36, .local 28)] },
  { claim := ⟨83563653838213372939512546729734299, 6⟩, rule := .packing [1, 49, 116, 80, 22, 12, 4] },
  { claim := ⟨83239766636392833395740509344436363, 5⟩, rule := .packing [49, 1, 7, 20, 80, 107] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0310
