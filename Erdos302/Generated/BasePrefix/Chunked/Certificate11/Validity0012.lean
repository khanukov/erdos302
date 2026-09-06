import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0012

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨36070591345730304, 3⟩, ⟨324007541142864270241, 6⟩, ⟨322854791170659201937, 6⟩, ⟨27706707857536713345, 2⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨27706707857536712865, 2⟩, rule := .packing [55, 0, 49] },
  { claim := ⟨27670679060517749409, 2⟩, rule := .packing [9, 0, 49] },
  { claim := ⟨27706707857536713633, 3⟩, rule := .branch 8 [(5, .imported 3), (6, .local 0), (22, .local 1)] },
  { claim := ⟨9259965982850417569, 3⟩, rule := .packing [41, 49, 0, 8] },
  { claim := ⟨27706710060854936449, 3⟩, rule := .packing [0, 8, 41, 49] },
  { claim := ⟨27706714458901447585, 4⟩, rule := .branch 42 [(15, .local 2), (26, .local 3), (20, .local 4)] },
  { claim := ⟨36070591345721649, 3⟩, rule := .packing [0, 8, 45, 32] },
  { claim := ⟨36070591345722161, 3⟩, rule := .packing [0, 8, 45, 32] },
  { claim := ⟨36070591345730481, 4⟩, rule := .branch 7 [(4, .imported 0), (7, .local 6), (10, .local 7)] },
  { claim := ⟨18483377615008703409, 4⟩, rule := .packing [49, 0, 8, 13, 32] },
  { claim := ⟨27706890389351834545, 5⟩, rule := .branch 47 [(16, .local 5), (21, .local 8), (25, .local 9)] },
  { claim := ⟨27706890376467985329, 5⟩, rule := .packing [20, 41, 8, 0, 13, 49] },
  { claim := ⟨27706885991306376081, 5⟩, rule := .packing [0, 8, 20, 41, 49, 13] },
  { claim := ⟨27706890389354984369, 6⟩, rule := .branch 21 [(9, .local 10), (13, .local 11), (20, .local 12)] },
  { claim := ⟨324007787442058834865, 7⟩, rule := .branch 46 [(16, .imported 1), (20, .imported 2), (28, .local 13)] },
  { claim := ⟨28823600565124661762, 3⟩, rule := .packing [9, 60, 1, 49] },
  { claim := ⟨36028797018963970, 1⟩, rule := .packing [1, 55] },
  { claim := ⟨514, 1⟩, rule := .packing [1, 9] },
  { claim := ⟨36028797018964482, 1⟩, rule := .packing [1, 9] },
  { claim := ⟨36028797018964738, 2⟩, rule := .branch 8 [(6, .local 16), (22, .local 17), (5, .local 18)] },
  { claim := ⟨36028797018963968, 0⟩, rule := .packing [55] },
  { claim := ⟨512, 0⟩, rule := .packing [9] },
  { claim := ⟨36028797018964480, 0⟩, rule := .packing [9] },
  { claim := ⟨36028797018964736, 1⟩, rule := .branch 8 [(6, .local 20), (22, .local 21), (5, .local 22)] },
  { claim := ⟨27706144907583292160, 1⟩, rule := .packing [63, 8] },
  { claim := ⟨27706707857536713472, 2⟩, rule := .branch 49 [(21, .local 23), (17, .local 24), (27, .local 24)] },
  { claim := ⟨27706707857536713474, 2⟩, rule := .packing [1, 8, 49] },
  { claim := ⟨27706707857536779010, 3⟩, rule := .branch 16 [(21, .local 19), (8, .local 25), (11, .local 26)] },
  { claim := ⟨19636257325288850178, 3⟩, rule := .packing [60, 1, 49, 8] },
  { claim := ⟨324007534541496451842, 4⟩, rule := .branch 68 [(22, .local 15), (28, .local 27), (30, .local 28)] },
  { claim := ⟨28823600565124596224, 2⟩, rule := .packing [9, 60, 49] },
  { claim := ⟨19636257325288784640, 2⟩, rule := .packing [60, 49, 8] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0012
