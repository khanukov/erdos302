import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0083

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106578239518399876399431841, 4⟩, ⟨4951986841111807133829103777, 4⟩, ⟨1275238045346877165315722073199, 7⟩, ⟨1275238063497322664141125606735, 8⟩, ⟨5106729806035908206509752719, 6⟩, ⟨4951987135104539008762974607, 6⟩, ⟨1275083318190234022860010036335, 7⟩, ⟨1275238045789887253735785649647, 9⟩, ⟨1275238063499342528848894366181, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275238063499342528502867974447, 8⟩, rule := .packing [0, 2, 8, 92, 82, 20, 11, 60, 87] },
  { claim := ⟨7432642404143147248797113455, 7⟩, rule := .packing [0, 2, 20, 10, 60, 52, 82, 92] },
  { claim := ⟨1275238063056332440428822420591, 8⟩, rule := .branch 71 [(23, .imported 2), (34, .local 1), (26, .imported 6)] },
  { claim := ⟨1275238063499342528848881278319, 9⟩, rule := .branch 38 [(20, .imported 3), (14, .local 0), (22, .local 2)] },
  { claim := ⟨1275238063499342528848894418415, 10⟩, rule := .branch 15 [(23, .imported 7), (8, .imported 8), (10, .local 3)] },
  { claim := ⟨5106729336798544681383231494, 4⟩, rule := .packing [1, 25, 92, 60, 87] },
  { claim := ⟨5106729364469223741900980228, 4⟩, rule := .packing [2, 92, 63, 60, 87] },
  { claim := ⟨5106729364469223741867425798, 4⟩, rule := .packing [1, 92, 63, 60, 87] },
  { claim := ⟨5106729364469223741901045766, 5⟩, rule := .branch 16 [(21, .local 5), (8, .local 6), (11, .local 7)] },
  { claim := ⟨5106729336798544681383231649, 4⟩, rule := .packing [25, 92, 0, 60, 87] },
  { claim := ⟨5106729355245851705012715681, 4⟩, rule := .packing [0, 16, 92, 60, 87] },
  { claim := ⟨5106729364469223741901045921, 5⟩, rule := .branch 63 [(21, .local 9), (25, .local 10), (30, .imported 0)] },
  { claim := ⟨5106729364469223741900980389, 5⟩, rule := .packing [2, 0, 92, 63, 60, 87] },
  { claim := ⟨5106729364469223741901045935, 6⟩, rule := .branch 3 [(4, .local 8), (2, .local 11), (8, .local 12)] },
  { claim := ⟨154818386748155993010536879, 6⟩, rule := .packing [8, 7, 1, 25, 49, 60, 87] },
  { claim := ⟨5106729807479311887081996719, 7⟩, rule := .branch 58 [(20, .imported 4), (22, .local 13), (33, .local 14)] },
  { claim := ⟨5106729807479311887085605285, 7⟩, rule := .packing [2, 0, 8, 92, 63, 20, 60, 87] },
  { claim := ⟨4951986839956633829375479814, 3⟩, rule := .packing [1, 12, 76, 63] },
  { claim := ⟨4951911283245829419660480518, 3⟩, rule := .packing [1, 12, 60, 63] },
  { claim := ⟨4951986841109555333984419846, 3⟩, rule := .packing [1, 19, 60, 63] },
  { claim := ⟨4951986841111807133798109190, 4⟩, rule := .branch 51 [(20, .local 17), (34, .local 18), (18, .local 19)] },
  { claim := ⟨4951986831887872147024515078, 4⟩, rule := .packing [1, 25, 92, 12, 60] },
  { claim := ⟨4951986841111807133832712196, 4⟩, rule := .packing [2, 49, 77, 20, 51] },
  { claim := ⟨4951986841111807133832777734, 5⟩, rule := .branch 16 [(11, .local 20), (21, .local 21), (8, .local 22)] },
  { claim := ⟨4951911283245829419695149217, 4⟩, rule := .packing [0, 12, 60, 92, 16] },
  { claim := ⟨4951986841111807133832253473, 4⟩, rule := .packing [0, 92, 63, 20, 51] },
  { claim := ⟨4951986841111807133832777889, 5⟩, rule := .branch 19 [(9, .imported 1), (34, .local 24), (10, .local 25)] },
  { claim := ⟨4951986841111807133832712357, 5⟩, rule := .packing [2, 0, 49, 77, 20, 51] },
  { claim := ⟨4951986841111807133832777903, 6⟩, rule := .branch 3 [(4, .local 23), (2, .local 26), (8, .local 27)] },
  { claim := ⟨75863390739384942268847, 6⟩, rule := .packing [8, 49, 25, 1, 7, 21, 76] },
  { claim := ⟨4951987136547942689337315759, 7⟩, rule := .branch 58 [(20, .imported 5), (22, .local 28), (33, .local 29)] },
  { claim := ⟨5106729807479311887085687215, 8⟩, rule := .branch 14 [(9, .local 15), (8, .local 16), (26, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0083
