import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0041

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨7427640236865484699902957062, 6⟩, ⟨7427640236865555077237047300, 5⟩, ⟨7427640236865555077237047413, 6⟩, ⟨7427640236865555077216080388, 5⟩, ⟨7427640236865555077237060100, 6⟩, ⟨7427640236865555077200356866, 5⟩, ⟨7427640236865555066464007682, 5⟩, ⟨7427640235712563132966662658, 4⟩, ⟨7427640235712563203829421570, 4⟩, ⟨7427640235712281728856912898, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7427640235712563203850401282, 5⟩, rule := .branch 24 [(14, .imported 7), (10, .imported 8), (19, .imported 9)] },
  { claim := ⟨7427640236865555077203523074, 6⟩, rule := .branch 21 [(9, .imported 5), (13, .imported 6), (20, .local 0)] },
  { claim := ⟨7427640236865555077237208582, 7⟩, rule := .branch 17 [(8, .imported 4), (16, .imported 0), (12, .local 1)] },
  { claim := ⟨7427640236865555077200348162, 4⟩, rule := .packing [1, 22, 48, 92, 33] },
  { claim := ⟨7427640236865555066463994882, 4⟩, rule := .packing [46, 1, 20, 24, 91] },
  { claim := ⟨7427640235712563203850388482, 4⟩, rule := .packing [33, 1, 20, 24, 91] },
  { claim := ⟨7427640236865555077203510274, 5⟩, rule := .branch 21 [(9, .local 3), (13, .local 4), (20, .local 5)] },
  { claim := ⟨7427640236865484699902952454, 5⟩, rule := .packing [60, 2, 14, 22, 48, 31] },
  { claim := ⟨7427640236865555077237195782, 6⟩, rule := .branch 17 [(8, .imported 1), (12, .local 6), (16, .local 7)] },
  { claim := ⟨7427640235712563203884074065, 5⟩, rule := .packing [0, 33, 14, 25, 24, 91] },
  { claim := ⟨7427640236865555077234033777, 5⟩, rule := .packing [25, 0, 46, 10, 48, 92] },
  { claim := ⟨7427640236865555066497680497, 5⟩, rule := .packing [60, 0, 92, 48, 10, 20] },
  { claim := ⟨7427640236865555077237195889, 6⟩, rule := .branch 21 [(20, .local 9), (9, .local 10), (13, .local 11)] },
  { claim := ⟨7427640236865555077237195903, 7⟩, rule := .branch 3 [(4, .local 8), (8, .imported 2), (2, .local 12)] },
  { claim := ⟨7427640236865555077182543362, 5⟩, rule := .packing [1, 9, 20, 46, 31, 91] },
  { claim := ⟨7427640236865484699881985542, 5⟩, rule := .packing [60, 2, 20, 9, 31, 91] },
  { claim := ⟨7427640236865555077216228870, 6⟩, rule := .branch 17 [(8, .imported 3), (12, .local 14), (16, .local 15)] },
  { claim := ⟨7427640236865555077216080501, 6⟩, rule := .packing [2, 0, 9, 20, 46, 31, 91] },
  { claim := ⟨7427640236865555077216228977, 6⟩, rule := .packing [25, 0, 9, 14, 46, 31, 91] },
  { claim := ⟨7427640236865555077216228991, 7⟩, rule := .branch 3 [(4, .local 16), (8, .local 17), (2, .local 18)] },
  { claim := ⟨7427640236865555077237208831, 8⟩, rule := .branch 7 [(4, .local 2), (7, .local 13), (10, .local 19)] },
  { claim := ⟨7427640236865555077212930564, 4⟩, rule := .packing [2, 9, 46, 31, 91] },
  { claim := ⟨7427640236865555006350172676, 4⟩, rule := .packing [2, 92, 22, 9, 33] },
  { claim := ⟨7427640236865203224906301444, 3⟩, rule := .packing [60, 2, 22, 31] },
  { claim := ⟨7427640236865273591503003652, 3⟩, rule := .packing [2, 60, 13, 36] },
  { claim := ⟨7427640235712352089043640324, 3⟩, rule := .packing [2, 46, 22, 31] },
  { claim := ⟨7427640236865273602240421892, 4⟩, rule := .branch 33 [(16, .local 23), (13, .local 24), (24, .local 25)] },
  { claim := ⟨7427640236865555077233910276, 5⟩, rule := .branch 24 [(10, .local 21), (14, .local 22), (19, .local 26)] },
  { claim := ⟨1275232982968854976987102454276, 5⟩, rule := .packing [2, 9, 22, 31, 46, 87] },
  { claim := ⟨1275232982968854906626948211204, 5⟩, rule := .packing [2, 9, 22, 33, 36, 51] },
  { claim := ⟨1275233058527871624414622654980, 6⟩, rule := .branch 76 [(34, .local 27), (24, .local 28), (28, .local 29)] },
  { claim := ⟨1275232982968854976987068900866, 5⟩, rule := .packing [1, 9, 22, 31, 46, 87] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0041
