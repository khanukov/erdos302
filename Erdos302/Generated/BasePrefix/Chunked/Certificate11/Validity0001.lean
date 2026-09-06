import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0001

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨36028797052518404, 1⟩, ⟨33554948, 1⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨36028797052518916, 1⟩, rule := .packing [2, 9] },
  { claim := ⟨36028797052519172, 2⟩, rule := .branch 8 [(6, .imported 0), (22, .imported 1), (5, .local 0)] },
  { claim := ⟨18483335820681937668, 2⟩, rule := .packing [2, 49, 8] },
  { claim := ⟨18483335820715492100, 2⟩, rule := .packing [2, 49, 8] },
  { claim := ⟨27706707857570267908, 3⟩, rule := .branch 63 [(21, .local 1), (25, .local 2), (30, .local 3)] },
  { claim := ⟨27706707857538814724, 3⟩, rule := .packing [2, 21, 8, 49] },
  { claim := ⟨9259963783862817540, 3⟩, rule := .packing [2, 21, 49, 8] },
  { claim := ⟨27706707857573417732, 4⟩, rule := .branch 20 [(9, .local 4), (11, .local 5), (29, .local 6)] },
  { claim := ⟨27706707857573417605, 4⟩, rule := .packing [0, 2, 55, 12, 49] },
  { claim := ⟨27706707857571320709, 4⟩, rule := .packing [0, 2, 8, 12, 49] },
  { claim := ⟨27706707857573417893, 5⟩, rule := .branch 5 [(4, .local 7), (5, .local 8), (20, .local 9)] },
  { claim := ⟨27706710061426414469, 5⟩, rule := .packing [0, 2, 8, 12, 32, 49] },
  { claim := ⟨9259965983423992741, 5⟩, rule := .packing [49, 0, 2, 8, 41, 20] },
  { claim := ⟨27706714459475022757, 6⟩, rule := .branch 42 [(15, .local 10), (20, .local 11), (26, .local 12)] },
  { claim := ⟨8623497476, 2⟩, rule := .packing [8, 2, 13] },
  { claim := ⟨36063990014550020, 2⟩, rule := .packing [2, 55, 13] },
  { claim := ⟨36063990014542084, 2⟩, rule := .packing [2, 8, 33] },
  { claim := ⟨36063990014550788, 3⟩, rule := .branch 9 [(19, .local 14), (6, .local 15), (7, .local 16)] },
  { claim := ⟨6609954676992, 2⟩, rule := .packing [8, 13, 32] },
  { claim := ⟨36070591345729536, 2⟩, rule := .packing [13, 55, 32] },
  { claim := ⟨36070591345721600, 2⟩, rule := .packing [8, 45, 32] },
  { claim := ⟨36070591345730304, 3⟩, rule := .branch 9 [(19, .local 18), (6, .local 19), (7, .local 20)] },
  { claim := ⟨36070582789350148, 3⟩, rule := .packing [2, 8, 13, 32] },
  { claim := ⟨36070591916155652, 4⟩, rule := .branch 29 [(15, .local 17), (12, .local 21), (24, .local 22)] },
  { claim := ⟨36028797052519045, 2⟩, rule := .packing [0, 2, 9] },
  { claim := ⟨36028797052518565, 2⟩, rule := .packing [55, 2, 0] },
  { claim := ⟨33555109, 2⟩, rule := .packing [2, 9, 0] },
  { claim := ⟨36028797052519333, 3⟩, rule := .branch 8 [(5, .local 24), (6, .local 25), (22, .local 26)] },
  { claim := ⟨36031000907613061, 3⟩, rule := .packing [0, 2, 32, 8] },
  { claim := ⟨36030996612645797, 3⟩, rule := .packing [0, 2, 41, 8] },
  { claim := ⟨36035398954124197, 4⟩, rule := .branch 42 [(15, .local 27), (20, .local 28), (26, .local 29)] },
  { claim := ⟨36070591916155809, 4⟩, rule := .packing [25, 0, 8, 13, 32] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0001
