import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0011

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951911743297999263067632539, 8⟩, ⟨4951911744738971910547788715, 7⟩, ⟨4951911743261650503869755803, 6⟩, ⟨4951911301692784608193638587, 6⟩, ⟨323971505744480653570, 4⟩, ⟨323971505744480571809, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨323971505744480653729, 4⟩, rule := .packing [0, 8, 60, 12, 16] },
  { claim := ⟨323971505744480653739, 5⟩, rule := .branch 3 [(4, .imported 4), (8, .imported 5), (2, .local 0)] },
  { claim := ⟨295147905187943838107, 4⟩, rule := .packing [8, 20, 1, 7, 33] },
  { claim := ⟨322818724985949925777, 4⟩, rule := .packing [8, 0, 12, 33, 49] },
  { claim := ⟨322818724985948893595, 4⟩, rule := .packing [8, 1, 12, 4, 49] },
  { claim := ⟨322818724985950007707, 5⟩, rule := .branch 16 [(21, .local 2), (8, .local 3), (11, .local 4)] },
  { claim := ⟨27670819806599278850, 4⟩, rule := .packing [8, 1, 12, 33, 49] },
  { claim := ⟨27670819806599197105, 4⟩, rule := .packing [8, 0, 12, 33, 49] },
  { claim := ⟨27670819806599279025, 4⟩, rule := .packing [8, 0, 13, 21, 16] },
  { claim := ⟨27670819806599279035, 5⟩, rule := .branch 3 [(4, .local 6), (8, .local 7), (2, .local 8)] },
  { claim := ⟨323971716859303129531, 6⟩, rule := .branch 46 [(16, .local 1), (20, .local 5), (28, .local 9)] },
  { claim := ⟨4951911744702872753374589371, 7⟩, rule := .branch 58 [(20, .imported 2), (22, .imported 3), (33, .local 10)] },
  { claim := ⟨4951760323199231731010991003, 6⟩, rule := .packing [92, 8, 48, 33, 0, 12, 16] },
  { claim := ⟨4951760176742242217668735675, 6⟩, rule := .packing [92, 48, 1, 64, 12, 4, 60] },
  { claim := ⟨19636749915091202818, 5⟩, rule := .packing [1, 8, 48, 64, 12, 33] },
  { claim := ⟨19636749915091121073, 5⟩, rule := .packing [0, 8, 48, 64, 12, 33] },
  { claim := ⟨19636749915091202993, 5⟩, rule := .packing [0, 8, 48, 60, 13, 14] },
  { claim := ⟨19636749915091203003, 6⟩, rule := .branch 3 [(4, .local 14), (8, .local 15), (2, .local 16)] },
  { claim := ⟨4951760324640453980515824571, 7⟩, rule := .branch 58 [(20, .local 12), (22, .local 13), (33, .local 17)] },
  { claim := ⟨4951911744739218209742353339, 8⟩, rule := .branch 45 [(16, .imported 1), (19, .local 11), (30, .local 18)] },
  { claim := ⟨4951911578718524844891517883, 8⟩, rule := .packing [20, 1, 41, 48, 92, 8, 63, 7, 33] },
  { claim := ⟨4951911744739225910618977211, 9⟩, rule := .branch 42 [(20, .imported 0), (15, .local 19), (26, .local 20)] },
  { claim := ⟨4951911743297999263067619611, 7⟩, rule := .packing [0, 8, 20, 41, 48, 92, 33, 63] },
  { claim := ⟨4951774490303187242404135195, 7⟩, rule := .packing [8, 0, 20, 47, 48, 92, 15, 32] },
  { claim := ⟨4951925910365606015262523665, 6⟩, rule := .packing [0, 20, 8, 33, 63, 40, 52] },
  { claim := ⟨4951925910365602712432787739, 6⟩, rule := .packing [8, 0, 33, 92, 63, 20, 15] },
  { claim := ⟨4951925910365606002377736475, 6⟩, rule := .packing [8, 77, 40, 0, 47, 20, 15] },
  { claim := ⟨4951925910365606015262900507, 7⟩, rule := .branch 18 [(8, .local 24), (15, .local 25), (13, .local 26)] },
  { claim := ⟨4951925910474009065668591899, 8⟩, rule := .branch 56 [(23, .local 22), (30, .local 23), (19, .local 27)] },
  { claim := ⟨4951925744448808798360273179, 7⟩, rule := .packing [20, 8, 0, 41, 15, 48, 92, 33] },
  { claim := ⟨4951925746466245500973973803, 7⟩, rule := .packing [20, 0, 8, 18, 48, 63, 92, 59] },
  { claim := ⟨4951916005432629008174252347, 7⟩, rule := .packing [20, 8, 0, 41, 15, 48, 92, 33] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0011
