import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0013

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨27706707857536713633, 3⟩, ⟨36028797018964736, 1⟩, ⟨27706707857536713472, 2⟩, ⟨27706707857536779010, 3⟩, ⟨324007534541496451842, 4⟩, ⟨28823600565124596224, 2⟩, ⟨19636257325288784640, 2⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324007534541496386304, 3⟩, rule := .branch 68 [(22, .imported 5), (28, .imported 2), (30, .imported 6)] },
  { claim := ⟨324007534541496386177, 3⟩, rule := .packing [0, 9, 60, 49] },
  { claim := ⟨322854613036889539457, 3⟩, rule := .packing [0, 9, 68, 49] },
  { claim := ⟨324007534541496386465, 4⟩, rule := .branch 5 [(4, .local 0), (5, .local 1), (20, .local 2)] },
  { claim := ⟨28823600565124661760, 2⟩, rule := .packing [9, 60, 16] },
  { claim := ⟨27706707857536713472, 1⟩, rule := .packing [8, 49] },
  { claim := ⟨27706707857536779008, 2⟩, rule := .branch 16 [(21, .imported 1), (8, .local 5), (11, .local 5)] },
  { claim := ⟨19636257325288850176, 2⟩, rule := .packing [60, 8, 16] },
  { claim := ⟨324007534541496451840, 3⟩, rule := .branch 68 [(22, .local 4), (28, .local 6), (30, .local 7)] },
  { claim := ⟨324007534541496451713, 3⟩, rule := .packing [0, 9, 60, 16] },
  { claim := ⟨322854613036889604993, 3⟩, rule := .packing [0, 9, 68, 16] },
  { claim := ⟨324007534541496452001, 4⟩, rule := .branch 5 [(4, .local 8), (5, .local 9), (20, .local 10)] },
  { claim := ⟨324007534541496452011, 5⟩, rule := .branch 3 [(4, .imported 4), (8, .local 3), (2, .local 11)] },
  { claim := ⟨322854615240207762305, 4⟩, rule := .packing [0, 9, 41, 68, 49] },
  { claim := ⟨322854615240208089858, 4⟩, rule := .packing [1, 9, 41, 68, 49] },
  { claim := ⟨322854615240208089985, 4⟩, rule := .packing [0, 9, 68, 41, 16] },
  { claim := ⟨322854615240208089995, 5⟩, rule := .branch 3 [(8, .local 13), (4, .local 14), (2, .local 15)] },
  { claim := ⟨305560792666810418091, 5⟩, rule := .packing [41, 9, 49, 68, 1, 5] },
  { claim := ⟨324007541142861448107, 6⟩, rule := .branch 42 [(15, .local 12), (20, .local 16), (26, .local 17)] },
  { claim := ⟨322818727189267423643, 5⟩, rule := .packing [8, 41, 1, 7, 33, 49] },
  { claim := ⟨18483478770078786459, 5⟩, rule := .packing [8, 41, 1, 7, 33, 49] },
  { claim := ⟨322854791170658476955, 6⟩, rule := .branch 45 [(16, .local 16), (19, .local 19), (30, .local 20)] },
  { claim := ⟨27706707857536778881, 2⟩, rule := .packing [0, 9, 16] },
  { claim := ⟨27706707857536778401, 2⟩, rule := .packing [55, 0, 16] },
  { claim := ⟨27670679060517814945, 2⟩, rule := .packing [9, 0, 16] },
  { claim := ⟨27706707857536779169, 3⟩, rule := .branch 8 [(5, .local 22), (6, .local 23), (22, .local 24)] },
  { claim := ⟨27706707857536779179, 4⟩, rule := .branch 3 [(4, .imported 3), (8, .imported 0), (2, .local 25)] },
  { claim := ⟨8589943042, 2⟩, rule := .packing [1, 8, 13] },
  { claim := ⟨36063989980995586, 2⟩, rule := .packing [1, 55, 13] },
  { claim := ⟨36063989980987650, 2⟩, rule := .packing [1, 8, 33] },
  { claim := ⟨36063989980996354, 3⟩, rule := .branch 9 [(19, .local 27), (6, .local 28), (7, .local 29)] },
  { claim := ⟨36063989980987707, 3⟩, rule := .packing [1, 5, 33, 55] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0013
