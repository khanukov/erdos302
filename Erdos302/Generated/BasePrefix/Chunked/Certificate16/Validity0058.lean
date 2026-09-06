import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0058

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521145595754105787257298375599, 7⟩, ⟨324521074269056960421941279216559, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521112954388005281998403817990, 5⟩, rule := .packing [1, 21, 9, 86, 25, 91] },
  { claim := ⟨324521111745534855750956479435526, 5⟩, rule := .packing [1, 21, 25, 86, 8, 48] },
  { claim := ⟨324521030747506094492306380968710, 5⟩, rule := .packing [1, 21, 25, 91, 8, 50] },
  { claim := ⟨324521112954756976192269613814534, 6⟩, rule := .branch 68 [(22, .local 0), (28, .local 1), (30, .local 2)] },
  { claim := ⟨324521112954756976192269613814689, 6⟩, rule := .packing [0, 14, 25, 60, 8, 50, 91] },
  { claim := ⟨324521112954756976192269613798309, 6⟩, rule := .packing [2, 0, 21, 22, 80, 86, 8] },
  { claim := ⟨324521112954756976192269613814703, 7⟩, rule := .branch 3 [(4, .local 3), (2, .local 4), (8, .local 5)] },
  { claim := ⟨324521154058234843089661554873263, 8⟩, rule := .branch 81 [(25, .imported 0), (37, .imported 1), (29, .local 6)] },
  { claim := ⟨39894848384419718757372678, 5⟩, rule := .packing [1, 25, 85, 12, 48, 8] },
  { claim := ⟨116057248808243551475356422, 5⟩, rule := .packing [2, 48, 8, 60, 12, 85] },
  { claim := ⟨78580548400190047091970822, 5⟩, rule := .packing [1, 25, 21, 48, 8, 86] },
  { claim := ⟨119684026267087439033029382, 6⟩, rule := .branch 81 [(37, .local 8), (25, .local 9), (29, .local 10)] },
  { claim := ⟨39894848384419718757372833, 5⟩, rule := .packing [0, 25, 85, 12, 48, 8] },
  { claim := ⟨116057248808243551475356577, 5⟩, rule := .packing [0, 48, 8, 60, 12, 85] },
  { claim := ⟨78580548400190047091970977, 5⟩, rule := .packing [25, 0, 14, 60, 8, 48] },
  { claim := ⟨119684026267087439033029537, 6⟩, rule := .branch 81 [(37, .local 12), (25, .local 13), (29, .local 14)] },
  { claim := ⟨119684026267087439033013157, 6⟩, rule := .packing [2, 0, 21, 48, 8, 80, 86] },
  { claim := ⟨119684026267087439033029551, 7⟩, rule := .branch 3 [(4, .local 11), (2, .local 15), (8, .local 16)] },
  { claim := ⟨194712911161069967253701551, 6⟩, rule := .packing [25, 85, 1, 7, 48, 8, 51] },
  { claim := ⟨194712911161069967257375653, 6⟩, rule := .packing [2, 0, 48, 8, 80, 87, 12] },
  { claim := ⟨1284780022729299304387503, 6⟩, rule := .packing [48, 8, 0, 2, 80, 20, 51] },
  { claim := ⟨194712911161069967257392047, 7⟩, rule := .branch 14 [(9, .local 18), (8, .local 19), (26, .local 20)] },
  { claim := ⟨197130541440496240999027631, 7⟩, rule := .packing [2, 0, 8, 48, 81, 60, 12, 87] },
  { claim := ⟨20282684105740714161634784334767, 8⟩, rule := .branch 104 [(34, .local 17), (37, .local 21), (30, .local 22)] },
  { claim := ⟨324521185565568871142554880988079, 7⟩, rule := .packing [2, 0, 8, 48, 22, 80, 87, 12] },
  { claim := ⟨324521190401493509404056187589551, 7⟩, rule := .packing [2, 0, 8, 48, 22, 80, 87, 12] },
  { claim := ⟨344803677376471423266465365119919, 8⟩, rule := .branch 104 [(34, .local 6), (30, .local 24), (37, .local 25)] },
  { claim := ⟨346071369080177519565354009383855, 9⟩, rule := .branch 100 [(34, .local 7), (36, .local 23), (29, .local 26)] },
  { claim := ⟨326427656898881368926648331162511, 8⟩, rule := .packing [0, 2, 48, 8, 92, 12, 22, 76, 85] },
  { claim := ⟨346789103654694018726384591442831, 8⟩, rule := .packing [0, 2, 8, 48, 12, 22, 92, 76, 81] },
  { claim := ⟨326506882492206906780170271085455, 8⟩, rule := .packing [0, 2, 8, 48, 92, 12, 22, 76, 81] },
  { claim := ⟨346789374454225186355909402055567, 9⟩, rule := .branch 86 [(37, .local 28), (26, .local 29), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0058
