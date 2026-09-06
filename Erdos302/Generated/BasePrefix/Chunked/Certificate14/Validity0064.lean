import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0064

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951911744738971910547788715, 7⟩, ⟨4951925912491696465522996145, 9⟩, ⟨4951911743297999263067632539, 8⟩, ⟨4951911743261650503869755803, 6⟩, ⟨4951911301692784608193638587, 6⟩, ⟨323971505744480653739, 5⟩, ⟨322818724985950007707, 5⟩, ⟨27670819806599278850, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨27670819806599197105, 4⟩, rule := .packing [8, 0, 12, 33, 49] },
  { claim := ⟨27670819806599279025, 4⟩, rule := .packing [8, 0, 13, 21, 16] },
  { claim := ⟨27670819806599279035, 5⟩, rule := .branch 3 [(4, .imported 7), (8, .local 0), (2, .local 1)] },
  { claim := ⟨323971716859303129531, 6⟩, rule := .branch 46 [(16, .imported 5), (20, .imported 6), (28, .local 2)] },
  { claim := ⟨4951911744702872753374589371, 7⟩, rule := .branch 58 [(20, .imported 3), (22, .imported 4), (33, .local 3)] },
  { claim := ⟨4951760323199231731010991003, 6⟩, rule := .packing [92, 8, 48, 33, 0, 12, 16] },
  { claim := ⟨4951760176742242217668735675, 6⟩, rule := .packing [92, 48, 1, 64, 12, 4, 60] },
  { claim := ⟨19636749915091202818, 5⟩, rule := .packing [1, 8, 48, 64, 12, 33] },
  { claim := ⟨19636749915091121073, 5⟩, rule := .packing [0, 8, 48, 64, 12, 33] },
  { claim := ⟨19636749915091202993, 5⟩, rule := .packing [0, 8, 48, 60, 13, 14] },
  { claim := ⟨19636749915091203003, 6⟩, rule := .branch 3 [(4, .local 7), (8, .local 8), (2, .local 9)] },
  { claim := ⟨4951760324640453980515824571, 7⟩, rule := .branch 58 [(20, .local 5), (22, .local 6), (33, .local 10)] },
  { claim := ⟨4951911744739218209742353339, 8⟩, rule := .branch 45 [(16, .imported 0), (19, .local 4), (30, .local 11)] },
  { claim := ⟨4951911578718524844891517883, 8⟩, rule := .packing [20, 1, 41, 48, 92, 8, 63, 7, 33] },
  { claim := ⟨4951911744739225910618977211, 9⟩, rule := .branch 42 [(20, .imported 2), (15, .local 12), (26, .local 13)] },
  { claim := ⟨4951911743297999263067619611, 7⟩, rule := .packing [0, 8, 20, 41, 48, 92, 33, 63] },
  { claim := ⟨4951774490303187242404135195, 7⟩, rule := .packing [8, 0, 20, 47, 48, 92, 15, 32] },
  { claim := ⟨4951925910365606015262523665, 6⟩, rule := .packing [0, 20, 8, 33, 63, 40, 52] },
  { claim := ⟨4951925910365602712432787739, 6⟩, rule := .packing [8, 0, 33, 92, 63, 20, 15] },
  { claim := ⟨4951925910365606002377736475, 6⟩, rule := .packing [8, 77, 40, 0, 47, 20, 15] },
  { claim := ⟨4951925910365606015262900507, 7⟩, rule := .branch 18 [(8, .local 17), (15, .local 18), (13, .local 19)] },
  { claim := ⟨4951925910474009065668591899, 8⟩, rule := .branch 56 [(23, .local 15), (30, .local 16), (19, .local 20)] },
  { claim := ⟨4951925744448808798360273179, 7⟩, rule := .packing [20, 8, 0, 41, 15, 48, 92, 33] },
  { claim := ⟨4951925746466245500973973803, 7⟩, rule := .packing [20, 0, 8, 18, 48, 63, 92, 59] },
  { claim := ⟨4951916005432629008174252347, 7⟩, rule := .packing [20, 8, 0, 41, 15, 48, 92, 33] },
  { claim := ⟨4951925746466491800168530235, 8⟩, rule := .branch 46 [(20, .local 22), (16, .local 23), (28, .local 24)] },
  { claim := ⟨4951925910474005762838479131, 7⟩, rule := .packing [0, 8, 20, 33, 63, 48, 92, 15] },
  { claim := ⟨4951925912491442465452179755, 7⟩, rule := .packing [0, 8, 48, 92, 63, 20, 60, 15] },
  { claim := ⟨4951916171457825972652458299, 7⟩, rule := .packing [0, 8, 92, 48, 33, 59, 63, 14] },
  { claim := ⟨4951925912491688764646736187, 8⟩, rule := .branch 46 [(20, .local 26), (16, .local 27), (28, .local 28)] },
  { claim := ⟨4951925912491696465523360059, 9⟩, rule := .branch 42 [(20, .local 21), (26, .local 25), (15, .local 29)] },
  { claim := ⟨4951925912491696465523375035, 10⟩, rule := .branch 11 [(8, .imported 1), (23, .local 14), (7, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0064
