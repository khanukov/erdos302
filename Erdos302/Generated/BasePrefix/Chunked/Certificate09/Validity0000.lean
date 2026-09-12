import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate09.Validity0000

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1157992938230256613, 7⟩, rule := .packing [49, 0, 8, 12, 24, 2, 32, 60] },
  { claim := ⟨1157992456531219361, 5⟩, rule := .packing [49, 0, 8, 12, 32, 60] },
  { claim := ⟨5207299954049297, 4⟩, rule := .packing [8, 0, 49, 33, 52] },
  { claim := ⟨5066553875764097, 4⟩, rule := .packing [49, 0, 8, 12, 32] },
  { claim := ⟨5207299954053905, 4⟩, rule := .packing [0, 8, 12, 32, 47] },
  { claim := ⟨5207299954062225, 5⟩, rule := .branch 13 [(7, .local 2), (16, .local 3), (10, .local 4)] },
  { claim := ⟨5211698002670513, 5⟩, rule := .packing [49, 8, 0, 13, 21, 52] },
  { claim := ⟨1158203571353695153, 6⟩, rule := .branch 46 [(16, .local 1), (20, .local 5), (28, .local 6)] },
  { claim := ⟨1157992456531219200, 4⟩, rule := .packing [49, 8, 12, 32, 60] },
  { claim := ⟨5207299954049280, 3⟩, rule := .packing [8, 49, 33, 52] },
  { claim := ⟨5066553875763968, 3⟩, rule := .packing [49, 8, 12, 32] },
  { claim := ⟨5207299954053888, 3⟩, rule := .packing [8, 12, 32, 47] },
  { claim := ⟨5207299954062080, 4⟩, rule := .branch 13 [(7, .local 9), (16, .local 10), (10, .local 11)] },
  { claim := ⟨5211698002670336, 4⟩, rule := .packing [8, 49, 13, 21, 52] },
  { claim := ⟨1158203571353694976, 5⟩, rule := .branch 46 [(16, .local 8), (20, .local 12), (28, .local 13)] },
  { claim := ⟨5207368740647168, 4⟩, rule := .packing [8, 12, 32, 36, 47] },
  { claim := ⟨5207506179592960, 4⟩, rule := .packing [8, 12, 32, 37, 47] },
  { claim := ⟨5207506196378368, 5⟩, rule := .branch 24 [(14, .local 12), (19, .local 15), (10, .local 16)] },
  { claim := ⟨1157992662773535232, 4⟩, rule := .packing [49, 24, 12, 32, 60] },
  { claim := ⟨5207299954061824, 3⟩, rule := .packing [49, 9, 33, 52] },
  { claim := ⟨5207368740646912, 3⟩, rule := .packing [12, 32, 36, 47] },
  { claim := ⟨5207506179592704, 3⟩, rule := .packing [9, 52, 33, 26] },
  { claim := ⟨5207506196378112, 4⟩, rule := .branch 24 [(14, .local 19), (19, .local 20), (10, .local 21)] },
  { claim := ⟨5211904244986368, 4⟩, rule := .packing [42, 12, 33, 49, 24] },
  { claim := ⟨1158203777596011008, 5⟩, rule := .branch 46 [(16, .local 18), (20, .local 22), (28, .local 23)] },
  { claim := ⟨1158204052473918208, 6⟩, rule := .branch 38 [(14, .local 14), (20, .local 17), (22, .local 24)] },
  { claim := ⟨1157992937651441825, 5⟩, rule := .packing [0, 12, 32, 60, 49, 24] },
  { claim := ⟨5207299954049041, 3⟩, rule := .packing [0, 49, 33, 52] },
  { claim := ⟨4644487523467281, 3⟩, rule := .packing [0, 24, 47, 32] },
  { claim := ⟨5207506196365329, 4⟩, rule := .branch 36 [(14, .local 27), (17, .local 28), (27, .local 28)] },
  { claim := ⟨1157992937651437601, 4⟩, rule := .packing [0, 49, 24, 52, 21] },
  { claim := ⟨5212179122880561, 4⟩, rule := .packing [0, 33, 42, 49, 24] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate09.Validity0000
