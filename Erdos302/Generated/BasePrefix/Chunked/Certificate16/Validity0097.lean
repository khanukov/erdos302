import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0097

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83412050755362515092015746485850799, 8⟩, ⟨83412050755362588915020838340924303, 8⟩, ⟨335340631677605499877577515602607, 8⟩, ⟨324560652082612139335852152329103, 8⟩, ⟨324560652082253707411658944877231, 9⟩, ⟨83087529720988315884063698848125615, 8⟩, ⟨83412050755362524458658546486087845, 7⟩, ⟨83412050755362524458658546447552687, 7⟩, ⟨324521036792060215234780114194607, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83401909545573870249486052630991023, 6⟩, rule := .packing [91, 40, 1, 5, 12, 25, 99] },
  { claim := ⟨325159814003447198908456574914735, 6⟩, rule := .packing [0, 2, 12, 18, 81, 77, 22] },
  { claim := ⟨83412050755362515090608371602297007, 7⟩, rule := .branch 103 [(33, .imported 8), (30, .local 0), (39, .local 1)] },
  { claim := ⟨83412050755362524458658546486415535, 8⟩, rule := .branch 16 [(8, .imported 6), (11, .imported 7), (21, .local 2)] },
  { claim := ⟨83412050755362524478080319879451311, 9⟩, rule := .branch 54 [(21, .imported 0), (36, .imported 5), (19, .local 3)] },
  { claim := ⟨335340631677614885942150908875429, 8⟩, rule := .packing [0, 2, 9, 20, 40, 91, 57, 77, 95] },
  { claim := ⟨335340631677613588905458185540239, 7⟩, rule := .packing [0, 2, 12, 18, 48, 92, 63, 95] },
  { claim := ⟨335340631677605499877577476805295, 7⟩, rule := .packing [9, 0, 2, 21, 40, 91, 77, 80] },
  { claim := ⟨10188251510148080728429247599110, 6⟩, rule := .packing [1, 9, 21, 95, 29, 63, 91] },
  { claim := ⟨10188251510148080728429247599265, 6⟩, rule := .packing [0, 9, 21, 95, 29, 63, 91] },
  { claim := ⟨10188251510148080728429247337125, 6⟩, rule := .packing [0, 2, 21, 9, 41, 49, 77] },
  { claim := ⟨10188251510148080728429247599279, 7⟩, rule := .branch 3 [(4, .local 8), (2, .local 9), (8, .local 10)] },
  { claim := ⟨335340631677614885942150870340271, 8⟩, rule := .branch 57 [(20, .local 6), (21, .local 7), (38, .local 11)] },
  { claim := ⟨335340631677614885942150909203119, 9⟩, rule := .branch 16 [(21, .imported 2), (8, .local 5), (11, .local 12)] },
  { claim := ⟨83412169598815222847122843976929967, 10⟩, rule := .branch 96 [(33, .imported 4), (28, .local 4), (37, .local 13)] },
  { claim := ⟨83412169598815592771388861303820687, 9⟩, rule := .packing [0, 12, 2, 18, 8, 22, 49, 77, 81, 95] },
  { claim := ⟨335340631677899530890049278448527, 8⟩, rule := .packing [0, 2, 18, 12, 8, 48, 22, 80, 77] },
  { claim := ⟨83412169598815581279047037184381839, 9⟩, rule := .branch 96 [(33, .imported 3), (37, .local 16), (28, .imported 1)] },
  { claim := ⟨39617708043816358344523780737, 5⟩, rule := .packing [0, 20, 9, 40, 63, 95] },
  { claim := ⟨39617708043816358344524108290, 5⟩, rule := .packing [1, 20, 9, 40, 63, 95] },
  { claim := ⟨39617708043816358344524108417, 5⟩, rule := .packing [0, 95, 18, 20, 63, 9] },
  { claim := ⟨39617708043816358344524108427, 6⟩, rule := .branch 3 [(8, .local 18), (4, .local 19), (2, .local 20)] },
  { claim := ⟨39614081257134142420816302735, 6⟩, rule := .packing [20, 49, 9, 0, 2, 18, 95] },
  { claim := ⟨39617708043816358345194082959, 6⟩, rule := .packing [0, 2, 18, 95, 12, 48, 63] },
  { claim := ⟨39617708043816358345228751503, 7⟩, rule := .branch 25 [(12, .local 21), (25, .local 22), (11, .local 23)] },
  { claim := ⟨39617708415055675453749924239, 7⟩, rule := .packing [0, 12, 2, 18, 49, 8, 81, 95] },
  { claim := ⟨3627157924911832838247311, 7⟩, rule := .packing [0, 2, 18, 20, 9, 49, 66, 80] },
  { claim := ⟨39617708415093111625652441999, 8⟩, rule := .branch 55 [(22, .local 24), (19, .local 25), (31, .local 26)] },
  { claim := ⟨10819597303702484665822778561423, 8⟩, rule := .packing [0, 2, 12, 18, 48, 8, 95, 63, 92] },
  { claim := ⟨2417936993423020352607109, 6⟩, rule := .packing [0, 2, 20, 63, 40, 8, 50] },
  { claim := ⟨2417925426208852428460431, 5⟩, rule := .packing [8, 81, 12, 0, 2, 18] },
  { claim := ⟨2417925462516925400875919, 5⟩, rule := .packing [20, 0, 2, 18, 48, 8] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0097
