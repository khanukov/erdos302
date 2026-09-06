import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0057

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨3626778613172767051223558, 4⟩, ⟨324521145595385134876986088378886, 5⟩, ⟨324521145595385134876986088379041, 5⟩, ⟨325239150969286382888256227267247, 7⟩, ⟨324605293028175138592520191103663, 7⟩, ⟨325159851480148760161641502364335, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325239159431767120190660483764911, 8⟩, rule := .branch 81 [(25, .imported 3), (29, .imported 4), (37, .imported 5)] },
  { claim := ⟨324605365488166453996156164264623, 7⟩, rule := .packing [92, 48, 2, 0, 22, 80, 87, 12] },
  { claim := ⟨324526142312471194443008059134639, 7⟩, rule := .packing [48, 92, 2, 0, 22, 80, 87, 12] },
  { claim := ⟨344887857449889585666715942408879, 8⟩, rule := .branch 104 [(34, .imported 4), (30, .local 1), (37, .local 2)] },
  { claim := ⟨638971924002960809667476849327, 6⟩, rule := .packing [48, 25, 1, 7, 85, 92, 51] },
  { claim := ⟨638971924002960809667480523429, 6⟩, rule := .packing [2, 48, 0, 92, 80, 87, 12] },
  { claim := ⟨638778495871822468999527535279, 6⟩, rule := .packing [48, 92, 1, 25, 7, 21, 76] },
  { claim := ⟨638971924002960809667480539823, 7⟩, rule := .branch 14 [(9, .local 4), (8, .local 5), (26, .local 6)] },
  { claim := ⟨20921460032273890662992060613295, 6⟩, rule := .packing [25, 1, 5, 9, 92, 85, 104] },
  { claim := ⟨20921189232890296986056930103983, 6⟩, rule := .packing [48, 92, 1, 25, 104, 5, 12] },
  { claim := ⟨20921460032273890662992064287397, 6⟩, rule := .packing [2, 0, 48, 92, 12, 81, 87] },
  { claim := ⟨20921460032273890662992064303791, 7⟩, rule := .branch 14 [(9, .local 8), (26, .local 9), (8, .local 10)] },
  { claim := ⟨20282684105371743251363570647727, 6⟩, rule := .packing [48, 1, 7, 25, 60, 85, 104] },
  { claim := ⟨20282413305986994401124017509007, 5⟩, rule := .packing [48, 0, 2, 12, 76, 81] },
  { claim := ⟨3626778613172767051223713, 4⟩, rule := .packing [0, 48, 12, 60, 25] },
  { claim := ⟨3626778613172767051223717, 4⟩, rule := .packing [2, 0, 48, 12, 60] },
  { claim := ⟨3626778613172767051223727, 5⟩, rule := .branch 3 [(4, .imported 0), (2, .local 14), (8, .local 15)] },
  { claim := ⟨20282413305988146196728719606447, 5⟩, rule := .packing [48, 1, 7, 21, 25, 76] },
  { claim := ⟨20282413305988149574428440138415, 6⟩, rule := .branch 51 [(20, .local 13), (34, .local 16), (18, .local 17)] },
  { claim := ⟨20282684105371743251363574321829, 6⟩, rule := .packing [2, 0, 48, 12, 60, 81, 87] },
  { claim := ⟨20282684105371743251363574338223, 7⟩, rule := .branch 14 [(9, .local 12), (26, .local 18), (8, .local 19)] },
  { claim := ⟨21000689479272991262633713226415, 8⟩, rule := .branch 96 [(37, .local 7), (28, .local 11), (33, .local 20)] },
  { claim := ⟨346789374453709796666352938275503, 9⟩, rule := .branch 100 [(34, .local 0), (29, .local 3), (36, .local 21)] },
  { claim := ⟨324521145595754068351085395857670, 5⟩, rule := .packing [2, 8, 60, 12, 86, 22] },
  { claim := ⟨2591937327342975304258835206, 5⟩, rule := .packing [2, 22, 48, 8, 60, 12] },
  { claim := ⟨324521145595754105787257298375430, 6⟩, rule := .branch 55 [(19, .local 23), (22, .imported 1), (31, .local 24)] },
  { claim := ⟨324521145595754068351085395857825, 5⟩, rule := .packing [0, 8, 60, 12, 86, 22] },
  { claim := ⟨2591937327342975304258835361, 5⟩, rule := .packing [0, 22, 48, 8, 60, 12] },
  { claim := ⟨324521145595754105787257298375585, 6⟩, rule := .branch 55 [(19, .local 26), (22, .imported 2), (31, .local 27)] },
  { claim := ⟨324521145595754105787257298359205, 6⟩, rule := .packing [2, 0, 21, 22, 85, 48, 8] },
  { claim := ⟨324521145595754105787257298375599, 7⟩, rule := .branch 3 [(4, .local 25), (2, .local 28), (8, .local 29)] },
  { claim := ⟨324521074269056960421941279216559, 7⟩, rule := .packing [2, 0, 8, 48, 60, 12, 85, 22] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0057
