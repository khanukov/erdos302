import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0019

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045788480159981193679622, 7⟩, ⟨1275238045788443849709198004486, 6⟩, ⟨1275233058674290034255364883718, 5⟩, ⟨1275233058674290034255366459652, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275078316021805409131327657222, 5⟩, rule := .packing [8, 1, 12, 25, 76, 31] },
  { claim := ⟨1275233058674290034255366477062, 6⟩, rule := .branch 14 [(9, .imported 2), (8, .imported 3), (26, .local 0)] },
  { claim := ⟨1275238045788443849780031411458, 6⟩, rule := .packing [1, 8, 12, 87, 22, 36, 77] },
  { claim := ⟨1275238045788443849780333401350, 7⟩, rule := .branch 28 [(14, .imported 1), (30, .local 1), (12, .local 2)] },
  { claim := ⟨1275238045788480159981188961030, 6⟩, rule := .packing [1, 12, 25, 48, 8, 92, 76] },
  { claim := ⟨1275233058674326344527357431814, 5⟩, rule := .packing [1, 12, 25, 76, 55, 31] },
  { claim := ⟨1275233058674326344527357416196, 5⟩, rule := .packing [2, 12, 8, 31, 48, 76] },
  { claim := ⟨1275233058674326344456490472198, 5⟩, rule := .packing [1, 25, 12, 8, 48, 92] },
  { claim := ⟨1275233058674326344527357433606, 6⟩, rule := .branch 10 [(6, .local 5), (8, .local 6), (14, .local 7)] },
  { claim := ⟨1275238045788480160052022368002, 6⟩, rule := .packing [1, 12, 8, 48, 31, 82, 76] },
  { claim := ⟨1275238045788480160052324357894, 7⟩, rule := .branch 28 [(14, .local 4), (30, .local 8), (12, .local 9)] },
  { claim := ⟨1275238045788480160052345853702, 8⟩, rule := .branch 24 [(14, .imported 0), (19, .local 3), (10, .local 10)] },
  { claim := ⟨1275238045788480159981192085647, 6⟩, rule := .packing [48, 92, 68, 87, 22, 0, 2] },
  { claim := ⟨1275233058674326344527377334415, 6⟩, rule := .packing [25, 1, 7, 76, 55, 31, 91] },
  { claim := ⟨1270286134368037234531954065419, 4⟩, rule := .packing [0, 36, 55, 76, 82] },
  { claim := ⟨1275238045345722273485973094411, 4⟩, rule := .packing [0, 48, 31, 82, 76] },
  { claim := ⟨1275083303135995534927982493707, 4⟩, rule := .packing [0, 55, 76, 82, 31] },
  { claim := ⟨1275238045788480160052021297163, 5⟩, rule := .branch 67 [(33, .local 14), (22, .local 15), (26, .local 16)] },
  { claim := ⟨1275238045788480159981158531211, 5⟩, rule := .packing [1, 7, 48, 92, 68, 87] },
  { claim := ⟨1275238045788443849780029816971, 5⟩, rule := .packing [1, 7, 36, 67, 76, 82] },
  { claim := ⟨1275238045788480160052042268811, 6⟩, rule := .branch 24 [(10, .local 17), (14, .local 18), (19, .local 19)] },
  { claim := ⟨1275238045788480160052344258703, 7⟩, rule := .branch 28 [(14, .local 12), (30, .local 13), (12, .local 20)] },
  { claim := ⟨1275233058674326344527357431823, 6⟩, rule := .packing [0, 2, 12, 76, 55, 31, 91] },
  { claim := ⟨1270286134368037234531955134475, 5⟩, rule := .packing [0, 12, 36, 55, 76, 82] },
  { claim := ⟨1275238045345722273485974163467, 5⟩, rule := .packing [0, 12, 48, 31, 82, 76] },
  { claim := ⟨1275083303135995534927983546379, 5⟩, rule := .packing [12, 0, 55, 76, 82, 31] },
  { claim := ⟨1275238045788480160052022366219, 6⟩, rule := .branch 67 [(33, .local 23), (22, .local 24), (26, .local 25)] },
  { claim := ⟨1275238045788480159981188960271, 6⟩, rule := .packing [0, 2, 12, 48, 92, 68, 87] },
  { claim := ⟨1275238045788480160052324356111, 7⟩, rule := .branch 28 [(30, .local 22), (12, .local 26), (14, .local 27)] },
  { claim := ⟨7432627497476360035804139663, 6⟩, rule := .packing [48, 92, 68, 0, 2, 22, 12] },
  { claim := ⟨7427640383322544581989388417, 5⟩, rule := .packing [0, 12, 25, 55, 31, 91] },
  { claim := ⟨7427640383322544581989388294, 5⟩, rule := .packing [1, 12, 25, 55, 31, 91] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0019
