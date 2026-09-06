import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate09.Validity0001

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1157992938230256613, 7⟩, ⟨5207299954049297, 4⟩, ⟨1158203571353695153, 6⟩, ⟨1158204052473918208, 6⟩, ⟨1157992937651441825, 5⟩, ⟨5207506196365329, 4⟩, ⟨1157992937651437601, 4⟩, ⟨5212179122880561, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1158204052473905201, 5⟩, rule := .branch 46 [(20, .imported 5), (16, .imported 6), (28, .imported 7)] },
  { claim := ⟨1158204052457132081, 5⟩, rule := .packing [0, 12, 32, 60, 37, 47] },
  { claim := ⟨1158204052473917617, 6⟩, rule := .branch 13 [(16, .imported 4), (7, .local 0), (10, .local 1)] },
  { claim := ⟨1158204052473918449, 7⟩, rule := .branch 6 [(14, .imported 2), (4, .imported 3), (6, .local 2)] },
  { claim := ⟨1153700315978019829, 7⟩, rule := .packing [2, 0, 8, 12, 24, 49, 32, 46] },
  { claim := ⟨1158204054126474229, 8⟩, rule := .branch 30 [(16, .imported 0), (12, .local 3), (23, .local 4)] },
  { claim := ⟨1157992457110412207, 7⟩, rule := .packing [49, 8, 0, 2, 60, 12, 15, 32] },
  { claim := ⟨1157992938230255781, 6⟩, rule := .packing [0, 12, 32, 60, 2, 49, 24] },
  { claim := ⟨1153489201155887279, 6⟩, rule := .packing [12, 0, 2, 32, 60, 16, 24] },
  { claim := ⟨1157992938205435951, 6⟩, rule := .packing [0, 2, 49, 37, 12, 60, 18] },
  { claim := ⟨1157992938230634671, 7⟩, rule := .branch 15 [(8, .local 7), (23, .local 8), (10, .local 9)] },
  { claim := ⟨1157992938230636527, 8⟩, rule := .branch 10 [(8, .imported 0), (14, .local 6), (6, .local 10)] },
  { claim := ⟨1157992456531214625, 4⟩, rule := .packing [49, 0, 8, 52, 21] },
  { claim := ⟨5211698002657585, 4⟩, rule := .packing [8, 0, 49, 33, 42] },
  { claim := ⟨1158203571353682225, 5⟩, rule := .branch 46 [(20, .imported 1), (16, .local 12), (28, .local 13)] },
  { claim := ⟨1158203558466797883, 5⟩, rule := .packing [8, 49, 60, 4, 1, 52] },
  { claim := ⟨1158199169012318523, 5⟩, rule := .packing [8, 49, 52, 1, 4, 21] },
  { claim := ⟨1158203571354059067, 6⟩, rule := .branch 18 [(8, .local 14), (13, .local 15), (15, .local 16)] },
  { claim := ⟨1153699971726324657, 5⟩, rule := .packing [49, 8, 0, 12, 32, 46] },
  { claim := ⟨1153699958839407547, 5⟩, rule := .packing [8, 49, 60, 1, 4, 12] },
  { claim := ⟨1153695569384928002, 4⟩, rule := .packing [8, 1, 49, 12, 33] },
  { claim := ⟨1153695569384846257, 4⟩, rule := .packing [49, 8, 0, 12, 33] },
  { claim := ⟨1153695569384928177, 4⟩, rule := .packing [8, 0, 49, 14, 13] },
  { claim := ⟨1153695569384928187, 5⟩, rule := .branch 3 [(4, .local 20), (8, .local 21), (2, .local 22)] },
  { claim := ⟨1153699971726668731, 6⟩, rule := .branch 18 [(8, .local 18), (13, .local 19), (15, .local 23)] },
  { claim := ⟨1158203571354074043, 7⟩, rule := .branch 11 [(8, .imported 2), (7, .local 17), (23, .local 24)] },
  { claim := ⟨1158204039586906161, 4⟩, rule := .packing [0, 52, 60, 24, 47] },
  { claim := ⟨1158204039587020802, 4⟩, rule := .packing [1, 52, 60, 24, 47] },
  { claim := ⟨1158204039587020849, 4⟩, rule := .packing [0, 60, 14, 47, 24] },
  { claim := ⟨1158204039587020859, 5⟩, rule := .branch 3 [(8, .local 26), (4, .local 27), (2, .local 28)] },
  { claim := ⟨1158199650132541499, 5⟩, rule := .packing [52, 1, 24, 49, 4, 21] },
  { claim := ⟨1158204052474282043, 6⟩, rule := .branch 18 [(8, .local 0), (13, .local 29), (15, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate09.Validity0001
