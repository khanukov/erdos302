import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0098

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082613292257356761273263, 9⟩, ⟨325239043375256217742162072580511, 8⟩, ⟨83412050755362588877581375956464031, 7⟩, ⟨83412050755362589203251214494733231, 9⟩, ⟨83412050755362589203286957212709823, 10⟩, ⟨324560649664687864925903666811823, 8⟩, ⟨335340631677605499877577515602607, 8⟩, ⟨324560652082624984164939368567727, 10⟩, ⟨324560643619763727315444440567814, 6⟩, ⟨83412169598815222847122843976929967, 10⟩, ⟨83412169598815592771388861303820687, 9⟩, ⟨335340631677899530890049278448527, 8⟩, ⟨83412169598815581279047037184381839, 9⟩, ⟨39617708415093111625652441999, 8⟩, ⟨10819597303702484665822778561423, 8⟩, ⟨2417936993423020352607109, 6⟩, ⟨2417925426208852428460431, 5⟩, ⟨2417925462516925400875919, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨36313571236516751, 5⟩, rule := .packing [8, 48, 20, 7, 1, 27] },
  { claim := ⟨2417925463645024330978191, 6⟩, rule := .branch 50 [(19, .imported 16), (18, .imported 17), (37, .local 0)] },
  { claim := ⟨2417936993423020318266255, 6⟩, rule := .packing [0, 2, 18, 12, 48, 8, 63] },
  { claim := ⟨2417936993423020352934799, 7⟩, rule := .branch 16 [(8, .imported 15), (21, .local 1), (11, .local 2)] },
  { claim := ⟨10779982013224384977217479054223, 7⟩, rule := .packing [0, 2, 8, 12, 18, 48, 63, 92] },
  { claim := ⟨638779629323977096696813654927, 7⟩, rule := .packing [0, 2, 18, 12, 48, 8, 63, 92] },
  { claim := ⟨83087529720988391868796611841037199, 8⟩, rule := .branch 116 [(33, .local 3), (37, .local 4), (39, .local 5)] },
  { claim := ⟨83087648564441384232822810684494735, 9⟩, rule := .branch 96 [(33, .imported 13), (37, .imported 14), (28, .local 6)] },
  { claim := ⟨83412169598815592826839431715820431, 10⟩, rule := .branch 54 [(19, .imported 10), (21, .imported 12), (36, .local 7)] },
  { claim := ⟨83412169598815594412106500552332207, 11⟩, rule := .branch 58 [(33, .imported 7), (22, .imported 9), (20, .local 8)] },
  { claim := ⟨335340631677900972041930039104431, 9⟩, rule := .branch 58 [(33, .imported 5), (20, .imported 11), (22, .imported 6)] },
  { claim := ⟨83412169598815582720198917945037743, 10⟩, rule := .branch 96 [(33, .imported 0), (28, .imported 3), (37, .local 10)] },
  { claim := ⟨324560652082612139332553080312719, 7⟩, rule := .packing [0, 2, 12, 48, 8, 22, 81, 95] },
  { claim := ⟨335340631677899530886750206432143, 7⟩, rule := .packing [0, 2, 12, 8, 48, 22, 80, 77] },
  { claim := ⟨83412050755362588915017539268907919, 7⟩, rule := .packing [0, 2, 8, 12, 48, 22, 81, 77] },
  { claim := ⟨83412169598815581279043738112365455, 8⟩, rule := .branch 96 [(33, .local 12), (37, .local 13), (28, .local 14)] },
  { claim := ⟨324560652082612101896389767868831, 7⟩, rule := .packing [8, 12, 0, 33, 2, 81, 95, 22] },
  { claim := ⟨335340631677899494576486800830879, 7⟩, rule := .packing [8, 12, 0, 2, 33, 22, 80, 92] },
  { claim := ⟨83412169598815581241607574799921567, 8⟩, rule := .branch 96 [(33, .local 16), (28, .imported 2), (37, .local 17)] },
  { claim := ⟨83402028389026641290016248378307487, 8⟩, rule := .packing [8, 48, 12, 22, 0, 2, 33, 92, 81] },
  { claim := ⟨83412169598815581279078931074528159, 9⟩, rule := .branch 45 [(16, .local 15), (19, .local 18), (30, .local 19)] },
  { claim := ⟨325239043375256255178325385024399, 8⟩, rule := .packing [0, 2, 18, 12, 48, 8, 22, 77, 80] },
  { claim := ⟨325239038388142101362809276609439, 8⟩, rule := .packing [8, 48, 92, 80, 20, 41, 33, 2, 0] },
  { claim := ⟨325239043375256255213518347187103, 9⟩, rule := .branch 45 [(16, .local 21), (19, .imported 1), (30, .local 22)] },
  { claim := ⟨83412169598815581279082779902358431, 10⟩, rule := .branch 39 [(16, .imported 12), (15, .local 20), (39, .local 23)] },
  { claim := ⟨83412169598815582720305029407191999, 11⟩, rule := .branch 46 [(16, .local 11), (28, .imported 4), (20, .local 24)] },
  { claim := ⟨324560643620132517518780602257670, 6⟩, rule := .packing [1, 8, 40, 12, 27, 60, 22] },
  { claim := ⟨42089961705791298574535168262, 6⟩, rule := .packing [8, 91, 1, 20, 27, 60, 40] },
  { claim := ⟨324560643620134968039927845294342, 7⟩, rule := .branch 61 [(21, .local 26), (22, .imported 8), (38, .local 27)] },
  { claim := ⟨324560643620134968039927844966821, 7⟩, rule := .packing [0, 2, 40, 12, 22, 57, 95, 8] },
  { claim := ⟨324560643620133671003235160494465, 6⟩, rule := .packing [0, 12, 8, 95, 22, 49, 18] },
  { claim := ⟨324560643620132517518780602257825, 6⟩, rule := .packing [0, 8, 91, 20, 60, 27, 40] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0098
