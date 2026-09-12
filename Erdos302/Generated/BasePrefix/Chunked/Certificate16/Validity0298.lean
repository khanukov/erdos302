import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0298

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565555316531643071117773594637215, 11⟩, ⟨83563535149465625424268533850526607, 9⟩, ⟨83563535149465625368972998168113563, 7⟩, ⟨83239014119927120108865464247612315, 7⟩, ⟨324605365488389020204194318865295, 9⟩, ⟨326506882492206906801074414187423, 10⟩, ⟨324605365488389020362532583338911, 10⟩, ⟨83565555316531640746552829601788831, 9⟩, ⟨83565555316531640709099127790114255, 8⟩, ⟨488087574751613169487914780858191, 7⟩, ⟨83565555529340511504543111188214687, 10⟩, ⟨83565555529340511504528813779080079, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565555529340511504546964311012255, 11⟩, rule := .branch 39 [(39, .imported 5), (15, .imported 10), (16, .imported 11)] },
  { claim := ⟨83563653838213449087627382169080719, 9⟩, rule := .packing [0, 2, 18, 12, 8, 22, 48, 92, 80, 107] },
  { claim := ⟨83563654012336693617949534459876239, 10⟩, rule := .branch 84 [(26, .local 1), (39, .imported 4), (28, .imported 1)] },
  { claim := ⟨324605365488389020359229216355231, 9⟩, rule := .packing [0, 2, 92, 8, 48, 16, 80, 33, 12, 87] },
  { claim := ⟨83563653838213449087782421361537951, 9⟩, rule := .packing [0, 2, 8, 12, 33, 16, 48, 92, 80, 107] },
  { claim := ⟨83563535149465625424265230483542927, 8⟩, rule := .packing [0, 2, 12, 8, 16, 48, 92, 75, 108] },
  { claim := ⟨83563535149465625424423568747803541, 8⟩, rule := .packing [0, 2, 92, 8, 48, 12, 22, 47, 75] },
  { claim := ⟨83563535149465623099862473415095195, 7⟩, rule := .packing [1, 92, 8, 48, 75, 108, 4, 12] },
  { claim := ⟨83563535149465625424423568580113307, 8⟩, rule := .branch 54 [(19, .imported 2), (21, .local 7), (36, .imported 3)] },
  { claim := ⟨83563535149465625424423568748016543, 9⟩, rule := .branch 17 [(16, .local 5), (8, .local 6), (12, .local 8)] },
  { claim := ⟨83563654012336693618104569357366175, 10⟩, rule := .branch 84 [(39, .local 3), (26, .local 4), (28, .local 9)] },
  { claim := ⟨83563654012336693618108422480163743, 11⟩, rule := .branch 39 [(16, .local 2), (39, .imported 6), (15, .local 10)] },
  { claim := ⟨83565555529340532275852133185581983, 12⟩, rule := .branch 64 [(26, .imported 0), (21, .local 0), (29, .local 11)] },
  { claim := ⟨488087574751613169505515556836181, 7⟩, rule := .packing [0, 2, 36, 8, 33, 12, 81, 95] },
  { claim := ⟨488087574751613169505515389065051, 7⟩, rule := .packing [1, 4, 36, 8, 12, 81, 76, 108] },
  { claim := ⟨488087574751613169505515556968287, 8⟩, rule := .branch 17 [(8, .local 13), (12, .local 14), (16, .imported 9)] },
  { claim := ⟨488726349393958998395912558090079, 8⟩, rule := .packing [12, 8, 48, 92, 0, 2, 33, 80, 100] },
  { claim := ⟨83565436473003385666705966649972575, 8⟩, rule := .packing [0, 2, 33, 8, 12, 48, 92, 81, 107] },
  { claim := ⟨83565555316531640746552900464023391, 9⟩, rule := .branch 96 [(33, .local 15), (37, .local 16), (28, .local 17)] },
  { claim := ⟨83565555316531640709116728566100437, 8⟩, rule := .packing [8, 0, 2, 36, 33, 12, 22, 107, 80] },
  { claim := ⟨488087574751613132069343491274203, 7⟩, rule := .packing [1, 8, 36, 81, 95, 22, 12, 4] },
  { claim := ⟨83565436473003385629269794584278491, 7⟩, rule := .packing [1, 8, 36, 33, 7, 20, 108, 116] },
  { claim := ⟨488726349393958962085640399238619, 7⟩, rule := .packing [8, 1, 36, 4, 12, 22, 99, 76] },
  { claim := ⟨83565555316531640709116728398329307, 8⟩, rule := .branch 96 [(33, .local 20), (28, .local 21), (37, .local 22)] },
  { claim := ⟨83565555316531640709116728566232543, 9⟩, rule := .branch 17 [(16, .imported 8), (8, .local 19), (12, .local 23)] },
  { claim := ⟨83565555316531640746552900485527519, 10⟩, rule := .branch 24 [(10, .local 18), (14, .imported 7), (19, .local 24)] },
  { claim := ⟨324605365488386695798204913571679, 8⟩, rule := .packing [25, 108, 48, 12, 1, 4, 8, 76, 31] },
  { claim := ⟨325788877269273812285808593491807, 8⟩, rule := .packing [0, 2, 33, 8, 36, 50, 80, 14, 100] },
  { claim := ⟨1354463639114018031174771807061, 7⟩, rule := .packing [0, 2, 20, 91, 9, 31, 66, 44] },
  { claim := ⟨1354463639114018031174771953695, 7⟩, rule := .packing [0, 2, 12, 33, 81, 87, 48, 92] },
  { claim := ⟨1354463639114018031103904994079, 7⟩, rule := .packing [0, 2, 33, 8, 48, 92, 12, 81] },
  { claim := ⟨1354463639114018031174771955551, 8⟩, rule := .branch 10 [(8, .local 28), (6, .local 29), (14, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0298
