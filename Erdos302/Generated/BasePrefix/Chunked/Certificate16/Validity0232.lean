import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0232

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83563653838213374238642701131649199, 7⟩, ⟨83563653838213374258064474524684975, 8⟩, ⟨83563534994685117861196195548370159, 6⟩, ⟨324605365488166453996227026507375, 7⟩, ⟨83565555529340291262741204184880879, 10⟩, ⟨83565555316531568241396048880801519, 10⟩, ⟨83563535149465401867831598578751215, 9⟩, ⟨324605365488166616688692703089327, 8⟩, ⟨324605365488166597266990244040933, 7⟩, ⟨324605365488166597266990139200751, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324605365488166452588852147672303, 7⟩, rule := .packing [2, 0, 10, 92, 22, 12, 87, 60] },
  { claim := ⟨324605365488166597266990244123887, 8⟩, rule := .branch 16 [(8, .imported 8), (11, .imported 9), (21, .local 0)] },
  { claim := ⟨324605365488165317400271133872709, 6⟩, rule := .packing [0, 2, 12, 87, 80, 31, 48] },
  { claim := ⟨324605365488166453996227026489957, 6⟩, rule := .packing [2, 0, 9, 21, 36, 87, 80] },
  { claim := ⟨86810620813926175790361219685, 6⟩, rule := .packing [2, 0, 87, 60, 12, 31, 48] },
  { claim := ⟨324605365488166616688763632357989, 7⟩, rule := .branch 57 [(20, .local 2), (21, .local 3), (38, .local 4)] },
  { claim := ⟨324605365488166616688692698370607, 7⟩, rule := .packing [0, 2, 92, 16, 48, 12, 60, 87] },
  { claim := ⟨324605365488166616688763632439343, 7⟩, rule := .packing [0, 2, 12, 87, 60, 16, 31, 48] },
  { claim := ⟨324605365488166616688763632440943, 8⟩, rule := .branch 10 [(8, .local 5), (14, .local 6), (6, .local 7)] },
  { claim := ⟨324605365488166616688763653936879, 9⟩, rule := .branch 24 [(14, .imported 7), (19, .local 1), (10, .local 8)] },
  { claim := ⟨83563653838213374238642771960796399, 7⟩, rule := .packing [2, 0, 10, 12, 49, 108, 116, 60] },
  { claim := ⟨324605210745661541916317785265391, 6⟩, rule := .packing [2, 0, 10, 92, 22, 12, 60] },
  { claim := ⟨83076836393644476871621103166428399, 6⟩, rule := .packing [91, 25, 116, 1, 6, 12, 60] },
  { claim := ⟨83563653838213374093964633969267951, 7⟩, rule := .branch 95 [(28, .imported 2), (39, .local 11), (31, .local 12)] },
  { claim := ⟨83563653838213374238642772065719535, 8⟩, rule := .branch 26 [(14, .imported 0), (11, .local 10), (21, .local 13)] },
  { claim := ⟨83563653838213374258064474519966255, 7⟩, rule := .packing [0, 2, 16, 9, 21, 91, 80, 107] },
  { claim := ⟨83563653838213374095372008848103023, 7⟩, rule := .packing [25, 1, 108, 48, 6, 12, 60, 92] },
  { claim := ⟨83563653838213374258064545353307759, 7⟩, rule := .packing [2, 0, 10, 12, 48, 92, 57, 76] },
  { claim := ⟨83563653838213374258064545454036591, 8⟩, rule := .branch 26 [(14, .local 15), (21, .local 16), (11, .local 17)] },
  { claim := ⟨83563653838213374258064545475532527, 9⟩, rule := .branch 24 [(14, .imported 1), (19, .local 14), (10, .local 18)] },
  { claim := ⟨83563654012336471214434103794947823, 10⟩, rule := .branch 84 [(28, .imported 6), (39, .local 9), (26, .local 19)] },
  { claim := ⟨83565555529340309872177814500366063, 11⟩, rule := .branch 64 [(21, .imported 4), (26, .imported 5), (29, .local 20)] },
  { claim := ⟨324605293028175138592591322306159, 7⟩, rule := .packing [108, 25, 48, 12, 86, 60, 92, 0] },
  { claim := ⟨324526142312471194443079189812847, 7⟩, rule := .packing [48, 92, 12, 87, 60, 82, 2, 0] },
  { claim := ⟨344887857449889585666787073087087, 8⟩, rule := .branch 104 [(30, .imported 3), (34, .local 22), (37, .local 23)] },
  { claim := ⟨324605293028175137185216140956907, 6⟩, rule := .packing [12, 1, 5, 22, 80, 86, 31] },
  { claim := ⟨344808628002890483659770240697579, 5⟩, rule := .packing [1, 5, 22, 36, 77, 87] },
  { claim := ⟨324605293028175137185216138839275, 5⟩, rule := .packing [1, 5, 22, 80, 86, 31] },
  { claim := ⟨344887857223214840160164312515819, 5⟩, rule := .packing [1, 5, 22, 80, 31, 86] },
  { claim := ⟨344887857449889584259411889620203, 6⟩, rule := .branch 76 [(28, .local 26), (34, .local 27), (24, .local 28)] },
  { claim := ⟨344887857449889584259411887543403, 6⟩, rule := .packing [12, 1, 5, 36, 108, 76, 86] },
  { claim := ⟨344887857449889584259411892262123, 7⟩, rule := .branch 19 [(34, .local 25), (9, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0232
