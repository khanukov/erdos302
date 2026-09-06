import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0000

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275238045816168856743587615621, 9⟩, rule := .packing [0, 2, 8, 12, 32, 76, 92, 48, 22, 63] },
  { claim := ⟨1275083303145237487541544620943, 9⟩, rule := .packing [0, 2, 8, 12, 18, 76, 92, 48, 22, 63] },
  { claim := ⟨5106729335643652851939410575, 5⟩, rule := .packing [25, 48, 87, 77, 1, 7] },
  { claim := ⟨1275238045345722273415139688975, 5⟩, rule := .packing [9, 0, 2, 87, 77, 91] },
  { claim := ⟨1275238045345722273415106134671, 5⟩, rule := .packing [2, 0, 9, 87, 77, 91] },
  { claim := ⟨1275238045345722273415143883407, 6⟩, rule := .branch 22 [(36, .local 2), (10, .local 3), (11, .local 4)] },
  { claim := ⟨1275238045788443849709196411279, 6⟩, rule := .packing [8, 87, 77, 91, 25, 1, 7] },
  { claim := ⟨1275083303283533458649810731919, 6⟩, rule := .packing [48, 8, 92, 76, 82, 2, 0] },
  { claim := ⟨1275238045788480159981192086415, 7⟩, rule := .branch 55 [(22, .local 5), (19, .local 6), (31, .local 7)] },
  { claim := ⟨1275238045345722273415110328971, 5⟩, rule := .packing [1, 7, 48, 92, 82, 76] },
  { claim := ⟨1275238045345722276717940179585, 5⟩, rule := .packing [0, 9, 22, 76, 92, 32] },
  { claim := ⟨1275238045345722276713645212299, 5⟩, rule := .packing [1, 7, 41, 48, 92, 76] },
  { claim := ⟨1275238045345722276717940441739, 6⟩, rule := .branch 18 [(15, .local 9), (8, .local 10), (13, .local 11)] },
  { claim := ⟨1275238045345721991940133617803, 4⟩, rule := .packing [1, 7, 87, 77, 91] },
  { claim := ⟨1275238045345721995242963468417, 4⟩, rule := .packing [0, 22, 76, 92, 32] },
  { claim := ⟨1275238045345721995238668501131, 4⟩, rule := .packing [1, 7, 40, 77, 87] },
  { claim := ⟨1275238045345721995242963730571, 5⟩, rule := .branch 18 [(15, .local 13), (8, .local 14), (13, .local 15)] },
  { claim := ⟨1275083303135959227883659198859, 5⟩, rule := .packing [8, 41, 1, 7, 76, 82] },
  { claim := ⟨1270286134368000927494073221515, 5⟩, rule := .packing [8, 76, 82, 7, 1, 32] },
  { claim := ⟨1275238045788443853011992969611, 6⟩, rule := .branch 67 [(22, .local 16), (26, .local 17), (33, .local 18)] },
  { claim := ⟨4951987273454839190379561867, 5⟩, rule := .packing [48, 7, 1, 32, 8, 76] },
  { claim := ⟨1267655663047821178104189289355, 5⟩, rule := .packing [48, 8, 32, 1, 7, 76] },
  { claim := ⟨1272607423204962417728809075595, 5⟩, rule := .packing [9, 0, 18, 22, 76, 67] },
  { claim := ⟨1275083303283533459753584034699, 6⟩, rule := .branch 91 [(36, .local 20), (27, .local 21), (32, .local 22)] },
  { claim := ⟨1275238045788480163283988644747, 7⟩, rule := .branch 55 [(22, .local 12), (19, .local 19), (31, .local 23)] },
  { claim := ⟨1275237819114888985541051941775, 7⟩, rule := .packing [0, 2, 9, 68, 22, 92, 18, 87] },
  { claim := ⟨1275238045788480163284559070095, 8⟩, rule := .branch 29 [(15, .local 8), (12, .local 24), (24, .local 25)] },
  { claim := ⟨5106729363314331912457224833, 5⟩, rule := .packing [0, 9, 25, 49, 77, 87] },
  { claim := ⟨5106729363314331912457224710, 5⟩, rule := .packing [9, 1, 25, 49, 77, 87] },
  { claim := ⟨5106729363314331912457159301, 5⟩, rule := .packing [0, 2, 9, 76, 92, 63] },
  { claim := ⟨5106729363314331912457224847, 6⟩, rule := .branch 3 [(2, .local 27), (4, .local 28), (8, .local 29)] },
  { claim := ⟨4951987135140849280757072783, 6⟩, rule := .packing [76, 92, 8, 48, 7, 1, 25] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0000
