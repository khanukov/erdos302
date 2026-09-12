import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0016

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275083303145183162871039463823, 8⟩, ⟨1275083303145183321208733381019, 8⟩, ⟨4951987136584256260405007279, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7432627360531187340772970927, 8⟩, rule := .packing [8, 0, 2, 60, 12, 18, 22, 63, 92] },
  { claim := ⟨1275083076471880213304624021766, 5⟩, rule := .packing [2, 8, 18, 19, 63, 91] },
  { claim := ⟨1275083076471880213304662556932, 5⟩, rule := .packing [2, 8, 21, 40, 63, 22] },
  { claim := ⟨1275083076462656278317854621958, 5⟩, rule := .packing [1, 40, 8, 21, 25, 91] },
  { claim := ⟨1275083076471880213304662884614, 6⟩, rule := .branch 16 [(11, .local 1), (8, .local 2), (21, .local 3)] },
  { claim := ⟨1275078316023247124991223595270, 6⟩, rule := .packing [8, 1, 21, 25, 76, 40, 91] },
  { claim := ⟨1270131391873467109248381812998, 6⟩, rule := .packing [8, 1, 40, 60, 63, 91, 19] },
  { claim := ⟨1275083303146624312552776859910, 7⟩, rule := .branch 77 [(24, .local 4), (30, .local 5), (33, .local 6)] },
  { claim := ⟨1275083303146624312552776532389, 7⟩, rule := .packing [0, 2, 8, 40, 63, 60, 91, 19] },
  { claim := ⟨1275083303146624312552737997217, 6⟩, rule := .packing [0, 8, 18, 19, 60, 63, 91] },
  { claim := ⟨4951987136545691989572387233, 6⟩, rule := .packing [0, 8, 19, 60, 18, 25, 49] },
  { claim := ⟨1275083303146624312552772141345, 6⟩, rule := .packing [0, 8, 21, 16, 40, 76, 82] },
  { claim := ⟨1275083303146624312552776860065, 7⟩, rule := .branch 22 [(11, .local 9), (36, .local 10), (10, .local 11)] },
  { claim := ⟨1275083303146624312552776860079, 8⟩, rule := .branch 3 [(4, .local 7), (8, .local 8), (2, .local 12)] },
  { claim := ⟨1275083303146626566551613804975, 9⟩, rule := .branch 51 [(20, .imported 0), (34, .local 0), (18, .local 13)] },
  { claim := ⟨1275083303135995538156226876303, 8⟩, rule := .packing [0, 2, 18, 92, 48, 8, 12, 76, 22] },
  { claim := ⟨7432627351343562625960383407, 8⟩, rule := .packing [0, 2, 18, 12, 22, 48, 8, 60, 92] },
  { claim := ⟨1275083303135995535957203616655, 7⟩, rule := .packing [0, 2, 18, 92, 48, 8, 76, 20] },
  { claim := ⟨1275083302841964523485440770735, 7⟩, rule := .packing [9, 0, 2, 18, 60, 92, 82, 19] },
  { claim := ⟨1270131391864279484533569225647, 7⟩, rule := .packing [40, 1, 9, 5, 68, 25, 19, 91] },
  { claim := ⟨1275083303137436687837964272559, 8⟩, rule := .branch 58 [(20, .local 17), (22, .local 18), (33, .local 19)] },
  { claim := ⟨1275083303137438941836801217455, 9⟩, rule := .branch 51 [(20, .local 15), (34, .local 16), (18, .local 20)] },
  { claim := ⟨1275083303146680891222118962095, 10⟩, rule := .branch 54 [(36, .imported 2), (19, .local 14), (21, .local 21)] },
  { claim := ⟨1275083303145183321209303478677, 8⟩, rule := .packing [8, 0, 2, 40, 63, 91, 20, 13, 76] },
  { claim := ⟨1275083303145183321209303937439, 9⟩, rule := .branch 17 [(16, .imported 0), (8, .local 23), (12, .imported 1)] },
  { claim := ⟨1275083227292462013953330712838, 7⟩, rule := .packing [8, 1, 21, 41, 25, 77, 49, 100] },
  { claim := ⟨1275083227292462013953330385317, 7⟩, rule := .packing [0, 8, 2, 40, 63, 91, 20, 51] },
  { claim := ⟨1275083227292462013953330712993, 7⟩, rule := .packing [0, 8, 77, 25, 49, 18, 12, 100] },
  { claim := ⟨1275083227292462013953330713007, 8⟩, rule := .branch 3 [(4, .local 25), (8, .local 26), (2, .local 27)] },
  { claim := ⟨1275083227292462172291594727861, 8⟩, rule := .packing [8, 0, 2, 40, 63, 91, 20, 51, 13] },
  { claim := ⟨1275083227292462013952759959969, 6⟩, rule := .packing [0, 8, 40, 63, 91, 20, 51] },
  { claim := ⟨1275083227292462013952754979243, 6⟩, rule := .packing [8, 0, 18, 12, 100, 49, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0016
