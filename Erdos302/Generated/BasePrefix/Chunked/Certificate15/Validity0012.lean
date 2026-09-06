import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0012

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789374453709796666352938275503, 9⟩, ⟨324521112954756976192269613814703, 7⟩, ⟨324521154058234843089661554873263, 8⟩, ⟨39894848384419718757372678, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨116057248808243551475356422, 5⟩, rule := .packing [2, 48, 8, 60, 12, 85] },
  { claim := ⟨78580548400190047091970822, 5⟩, rule := .packing [1, 25, 21, 48, 8, 86] },
  { claim := ⟨119684026267087439033029382, 6⟩, rule := .branch 81 [(37, .imported 3), (25, .local 0), (29, .local 1)] },
  { claim := ⟨39894848384419718757372833, 5⟩, rule := .packing [0, 25, 85, 12, 48, 8] },
  { claim := ⟨116057248808243551475356577, 5⟩, rule := .packing [0, 48, 8, 60, 12, 85] },
  { claim := ⟨78580548400190047091970977, 5⟩, rule := .packing [25, 0, 14, 60, 8, 48] },
  { claim := ⟨119684026267087439033029537, 6⟩, rule := .branch 81 [(37, .local 3), (25, .local 4), (29, .local 5)] },
  { claim := ⟨119684026267087439033013157, 6⟩, rule := .packing [2, 0, 21, 48, 8, 80, 86] },
  { claim := ⟨119684026267087439033029551, 7⟩, rule := .branch 3 [(4, .local 2), (2, .local 6), (8, .local 7)] },
  { claim := ⟨194712911161069967253701551, 6⟩, rule := .packing [25, 85, 1, 7, 48, 8, 51] },
  { claim := ⟨194712911161069967257375653, 6⟩, rule := .packing [2, 0, 48, 8, 80, 87, 12] },
  { claim := ⟨1284780022729299304387503, 6⟩, rule := .packing [48, 8, 0, 2, 80, 20, 51] },
  { claim := ⟨194712911161069967257392047, 7⟩, rule := .branch 14 [(9, .local 9), (8, .local 10), (26, .local 11)] },
  { claim := ⟨197130541440496240999027631, 7⟩, rule := .packing [2, 0, 8, 48, 81, 60, 12, 87] },
  { claim := ⟨20282684105740714161634784334767, 8⟩, rule := .branch 104 [(34, .local 8), (37, .local 12), (30, .local 13)] },
  { claim := ⟨324521185565568871142554880988079, 7⟩, rule := .packing [2, 0, 8, 48, 22, 80, 87, 12] },
  { claim := ⟨324521190401493509404056187589551, 7⟩, rule := .packing [2, 0, 8, 48, 22, 80, 87, 12] },
  { claim := ⟨344803677376471423266465365119919, 8⟩, rule := .branch 104 [(34, .imported 1), (30, .local 15), (37, .local 16)] },
  { claim := ⟨346071369080177519565354009383855, 9⟩, rule := .branch 100 [(34, .imported 2), (36, .local 14), (29, .local 17)] },
  { claim := ⟨326427656898881368926648331162511, 8⟩, rule := .packing [0, 2, 48, 8, 92, 12, 22, 76, 85] },
  { claim := ⟨346789103654694018726384591442831, 8⟩, rule := .packing [0, 2, 8, 48, 12, 22, 92, 76, 81] },
  { claim := ⟨326506882492206906780170271085455, 8⟩, rule := .packing [0, 2, 8, 48, 92, 12, 22, 76, 81] },
  { claim := ⟨346789374454225186355909402055567, 9⟩, rule := .branch 86 [(37, .local 19), (26, .local 20), (30, .local 21)] },
  { claim := ⟨346789374454226629759589976396719, 10⟩, rule := .branch 58 [(22, .imported 0), (33, .local 18), (20, .local 22)] },
  { claim := ⟨84258653966562590297669259782, 5⟩, rule := .packing [1, 25, 21, 9, 86, 92] },
  { claim := ⟨84257445040887653806490259972, 4⟩, rule := .packing [2, 9, 21, 49, 77] },
  { claim := ⟨84257445040887653806488224262, 4⟩, rule := .packing [2, 9, 16, 60, 86] },
  { claim := ⟨84180073788432317539309130246, 4⟩, rule := .packing [2, 16, 21, 9, 77] },
  { claim := ⟨84257445040887653806490341894, 5⟩, rule := .branch 14 [(8, .local 25), (9, .local 26), (26, .local 27)] },
  { claim := ⟨84181131598524480339870568966, 5⟩, rule := .packing [2, 92, 16, 80, 21, 9] },
  { claim := ⟨84258653975930640472553378310, 6⟩, rule := .branch 63 [(21, .local 24), (25, .local 28), (30, .local 29)] },
  { claim := ⟨84258653975930640472553296549, 6⟩, rule := .packing [2, 0, 9, 21, 49, 80, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0012
