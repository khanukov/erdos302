import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0011

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨3626778613172767051223558, 4⟩, ⟨324521145595385134876986088378886, 5⟩, ⟨324521145595385134876986088379041, 5⟩, ⟨325239159431767120190660483764911, 8⟩, ⟨344887857449889585666715942408879, 8⟩, ⟨638971924002960809667480539823, 7⟩, ⟨20921460032273890662992060613295, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20921189232890296986056930103983, 6⟩, rule := .packing [48, 92, 1, 25, 104, 5, 12] },
  { claim := ⟨20921460032273890662992064287397, 6⟩, rule := .packing [2, 0, 48, 92, 12, 81, 87] },
  { claim := ⟨20921460032273890662992064303791, 7⟩, rule := .branch 14 [(9, .imported 6), (26, .local 0), (8, .local 1)] },
  { claim := ⟨20282684105371743251363570647727, 6⟩, rule := .packing [48, 1, 7, 25, 60, 85, 104] },
  { claim := ⟨20282413305986994401124017509007, 5⟩, rule := .packing [48, 0, 2, 12, 76, 81] },
  { claim := ⟨3626778613172767051223713, 4⟩, rule := .packing [0, 48, 12, 60, 25] },
  { claim := ⟨3626778613172767051223717, 4⟩, rule := .packing [2, 0, 48, 12, 60] },
  { claim := ⟨3626778613172767051223727, 5⟩, rule := .branch 3 [(4, .imported 0), (2, .local 5), (8, .local 6)] },
  { claim := ⟨20282413305988146196728719606447, 5⟩, rule := .packing [48, 1, 7, 21, 25, 76] },
  { claim := ⟨20282413305988149574428440138415, 6⟩, rule := .branch 51 [(20, .local 4), (34, .local 7), (18, .local 8)] },
  { claim := ⟨20282684105371743251363574321829, 6⟩, rule := .packing [2, 0, 48, 12, 60, 81, 87] },
  { claim := ⟨20282684105371743251363574338223, 7⟩, rule := .branch 14 [(9, .local 3), (26, .local 9), (8, .local 10)] },
  { claim := ⟨21000689479272991262633713226415, 8⟩, rule := .branch 96 [(37, .imported 5), (28, .local 2), (33, .local 11)] },
  { claim := ⟨346789374453709796666352938275503, 9⟩, rule := .branch 100 [(34, .imported 3), (29, .imported 4), (36, .local 12)] },
  { claim := ⟨324521145595754068351085395857670, 5⟩, rule := .packing [2, 8, 60, 12, 86, 22] },
  { claim := ⟨2591937327342975304258835206, 5⟩, rule := .packing [2, 22, 48, 8, 60, 12] },
  { claim := ⟨324521145595754105787257298375430, 6⟩, rule := .branch 55 [(19, .local 14), (22, .imported 1), (31, .local 15)] },
  { claim := ⟨324521145595754068351085395857825, 5⟩, rule := .packing [0, 8, 60, 12, 86, 22] },
  { claim := ⟨2591937327342975304258835361, 5⟩, rule := .packing [0, 22, 48, 8, 60, 12] },
  { claim := ⟨324521145595754105787257298375585, 6⟩, rule := .branch 55 [(19, .local 17), (22, .imported 2), (31, .local 18)] },
  { claim := ⟨324521145595754105787257298359205, 6⟩, rule := .packing [2, 0, 21, 22, 85, 48, 8] },
  { claim := ⟨324521145595754105787257298375599, 7⟩, rule := .branch 3 [(4, .local 16), (2, .local 19), (8, .local 20)] },
  { claim := ⟨324521074269056960421941279216559, 7⟩, rule := .packing [2, 0, 8, 48, 60, 12, 85, 22] },
  { claim := ⟨324521112954388005281998403817990, 5⟩, rule := .packing [1, 21, 9, 86, 25, 91] },
  { claim := ⟨324521111745534855750956479435526, 5⟩, rule := .packing [1, 21, 25, 86, 8, 48] },
  { claim := ⟨324521030747506094492306380968710, 5⟩, rule := .packing [1, 21, 25, 91, 8, 50] },
  { claim := ⟨324521112954756976192269613814534, 6⟩, rule := .branch 68 [(22, .local 23), (28, .local 24), (30, .local 25)] },
  { claim := ⟨324521112954756976192269613814689, 6⟩, rule := .packing [0, 14, 25, 60, 8, 50, 91] },
  { claim := ⟨324521112954756976192269613798309, 6⟩, rule := .packing [2, 0, 21, 22, 80, 86, 8] },
  { claim := ⟨324521112954756976192269613814703, 7⟩, rule := .branch 3 [(4, .local 26), (2, .local 27), (8, .local 28)] },
  { claim := ⟨324521154058234843089661554873263, 8⟩, rule := .branch 81 [(25, .local 21), (37, .local 22), (29, .local 29)] },
  { claim := ⟨39894848384419718757372678, 5⟩, rule := .packing [1, 25, 85, 12, 48, 8] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0011
