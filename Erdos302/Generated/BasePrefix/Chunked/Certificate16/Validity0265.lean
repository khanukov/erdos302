import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0265

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨335301055110826554700438642381487, 7⟩, ⟨324605293028175138592520191103663, 7⟩, ⟨325159851480148760161641502364335, 7⟩, ⟨325239159431767120190660483764911, 8⟩, ⟨84258653975930640472553378479, 7⟩, ⟨335340631677605499874278443586223, 7⟩, ⟨83412169598815592826839431715820431, 10⟩, ⟨83412169598815594412106500552332207, 11⟩, ⟨324560652082612139332553080312719, 7⟩, ⟨335340631677899530886750206432143, 7⟩, ⟨83412050755362588915017539268907919, 7⟩, ⟨324521152886717831506213859250863, 7⟩, ⟨335340631677899530886820922396811, 6⟩, ⟨324560652082244321343786479260335, 7⟩, ⟨324560652082612139332622085001359, 7⟩, ⟨324521154057865872179390344876719, 7⟩, ⟨83412169598815222847122932376082159, 11⟩, ⟨324560652082623687128315755567055, 10⟩, ⟨83412169598815592826836132643804047, 9⟩, ⟨324560652082612139332622085003014, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560652082612139332622085003215, 8⟩, rule := .branch 6 [(14, .imported 8), (4, .imported 19), (6, .imported 14)] },
  { claim := ⟨325199421888959541859322766038991, 7⟩, rule := .packing [12, 0, 2, 8, 95, 22, 48, 31] },
  { claim := ⟨335340631677899530886750038659979, 6⟩, rule := .packing [1, 7, 20, 8, 48, 92, 82] },
  { claim := ⟨335340631677899530886820922398466, 6⟩, rule := .packing [1, 12, 8, 48, 22, 80, 31] },
  { claim := ⟨335340631677899530886820922398667, 7⟩, rule := .branch 6 [(14, .local 2), (4, .local 3), (6, .imported 12)] },
  { claim := ⟨335340631677899530886821358606287, 8⟩, rule := .branch 28 [(14, .imported 9), (30, .local 1), (12, .local 4)] },
  { claim := ⟨83412050755362588915017610421081862, 7⟩, rule := .packing [1, 8, 12, 48, 22, 81, 27, 77] },
  { claim := ⟨83412050755362588915017609984872587, 6⟩, rule := .packing [1, 7, 20, 108, 48, 66, 31] },
  { claim := ⟨83412050755362588915017539268907151, 6⟩, rule := .packing [0, 2, 12, 48, 22, 66, 92] },
  { claim := ⟨83401909545573944073895291181338767, 6⟩, rule := .packing [0, 2, 12, 22, 48, 66, 31] },
  { claim := ⟨83412050755362588915017610421080207, 7⟩, rule := .branch 28 [(12, .local 7), (14, .local 8), (30, .local 9)] },
  { claim := ⟨83412050755362588915017610421082063, 8⟩, rule := .branch 6 [(14, .imported 10), (4, .local 6), (6, .local 10)] },
  { claim := ⟨83412169598815581279043809264539599, 9⟩, rule := .branch 96 [(33, .local 0), (37, .local 5), (28, .local 11)] },
  { claim := ⟨324560652082623631674446148801999, 7⟩, rule := .packing [12, 0, 2, 10, 49, 66, 82, 95] },
  { claim := ⟨324560652082612139332622046205903, 7⟩, rule := .packing [12, 0, 2, 10, 48, 66, 82, 95] },
  { claim := ⟨39617708415093108395550447567, 7⟩, rule := .packing [12, 0, 2, 10, 48, 95, 61, 81] },
  { claim := ⟨324560652082623687125016577578959, 8⟩, rule := .branch 54 [(19, .local 13), (21, .local 14), (36, .local 15)] },
  { claim := ⟨83402028389026643614436597426033551, 7⟩, rule := .packing [0, 2, 12, 8, 48, 92, 81, 95] },
  { claim := ⟨83402028389026643614436668309772038, 7⟩, rule := .packing [1, 12, 8, 27, 24, 49, 108, 81] },
  { claim := ⟨83402028389026643614436668309770383, 7⟩, rule := .packing [12, 0, 2, 24, 49, 66, 95, 99] },
  { claim := ⟨83402028389026643614436668309772239, 8⟩, rule := .branch 6 [(14, .local 17), (4, .local 18), (6, .local 19)] },
  { claim := ⟨325239043375267802967491957757903, 8⟩, rule := .packing [2, 0, 12, 10, 48, 92, 66, 63, 108] },
  { claim := ⟨83412169598815592826836203757115343, 9⟩, rule := .branch 103 [(33, .local 16), (30, .local 20), (39, .local 21)] },
  { claim := ⟨83412169598815592826836203863087055, 10⟩, rule := .branch 26 [(14, .imported 18), (21, .local 12), (11, .local 22)] },
  { claim := ⟨83412169598815592826839520114972623, 11⟩, rule := .branch 34 [(14, .imported 6), (33, .imported 17), (15, .local 23)] },
  { claim := ⟨83412169598815594412106863829391343, 12⟩, rule := .branch 38 [(14, .imported 7), (22, .imported 16), (20, .local 24)] },
  { claim := ⟨324560787519715050045211208077999, 8⟩, rule := .branch 84 [(26, .imported 13), (28, .imported 11), (39, .imported 15)] },
  { claim := ⟨335340689743823773239435991208623, 8⟩, rule := .branch 84 [(39, .imported 2), (26, .imported 5), (28, .imported 0)] },
  { claim := ⟨83412169734252684189756396240130735, 9⟩, rule := .branch 116 [(33, .local 26), (39, .imported 3), (37, .local 27)] },
  { claim := ⟨324605293028184505235320191668399, 7⟩, rule := .packing [2, 0, 12, 16, 60, 86, 92, 108] },
  { claim := ⟨324605293028184524657093584704175, 8⟩, rule := .branch 54 [(21, .imported 1), (36, .imported 4), (19, .local 29)] },
  { claim := ⟨324605210670103820616670810034351, 6⟩, rule := .packing [2, 0, 12, 16, 60, 92, 108] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0265
