import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0106

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2480716076997127660354434523, 7⟩, ⟨2475880097018211691089130971, 6⟩, ⟨2475880098171200536490046971, 6⟩, ⟨2480716105820944004704907761, 8⟩, ⟨2480716078150124206628807938, 6⟩, ⟨2480716078150045750460940715, 4⟩, ⟨2480716076997124254444036507, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2480715781849219075091210683, 4⟩, rule := .packing [8, 1, 33, 7, 82] },
  { claim := ⟨2480716078150116127795061179, 5⟩, rule := .branch 46 [(16, .imported 5), (20, .imported 6), (28, .local 0)] },
  { claim := ⟨2480716078150123828671422897, 5⟩, rule := .packing [8, 0, 82, 13, 60, 32] },
  { claim := ⟨2480716078150123815786521019, 5⟩, rule := .packing [1, 8, 40, 60, 4, 22] },
  { claim := ⟨2480716078150123828671685051, 6⟩, rule := .branch 18 [(15, .local 1), (8, .local 2), (13, .local 3)] },
  { claim := ⟨2480716078150053794934948011, 5⟩, rule := .packing [1, 7, 82, 36, 60, 32] },
  { claim := ⟨2480716076997127660353364123, 5⟩, rule := .packing [68, 36, 22, 41, 33, 0] },
  { claim := ⟨2480715781849227153924956347, 5⟩, rule := .packing [1, 41, 5, 33, 36, 22] },
  { claim := ⟨2480716078150124206628806843, 6⟩, rule := .branch 46 [(16, .local 5), (20, .local 6), (28, .local 7)] },
  { claim := ⟨2480716078150124206628808187, 7⟩, rule := .branch 6 [(4, .imported 4), (14, .local 4), (6, .local 8)] },
  { claim := ⟨2480716078150124193744713211, 7⟩, rule := .packing [20, 41, 91, 1, 7, 8, 35, 60] },
  { claim := ⟨2480716078150124206631974395, 8⟩, rule := .branch 21 [(20, .imported 0), (9, .local 9), (13, .local 10)] },
  { claim := ⟨2480716105820725154573997547, 6⟩, rule := .packing [12, 64, 82, 60, 8, 36, 0] },
  { claim := ⟨2480716104667806677917259211, 6⟩, rule := .packing [8, 82, 36, 64, 12, 0, 18] },
  { claim := ⟨2480716087373984379399575019, 6⟩, rule := .packing [12, 40, 91, 63, 60, 8, 0] },
  { claim := ⟨2480716105820732855450621419, 7⟩, rule := .branch 42 [(15, .local 12), (20, .local 13), (26, .local 14)] },
  { claim := ⟨2480716105820943626675712443, 7⟩, rule := .packing [8, 91, 63, 0, 13, 60, 14, 40] },
  { claim := ⟨2475880079724459761315624443, 6⟩, rule := .packing [91, 40, 1, 8, 7, 47, 21] },
  { claim := ⟨2475880098171208237366670843, 7⟩, rule := .branch 42 [(20, .imported 1), (15, .imported 2), (26, .local 17)] },
  { claim := ⟨2480716105820944004632835579, 8⟩, rule := .branch 35 [(16, .local 15), (14, .local 16), (30, .local 18)] },
  { claim := ⟨2480716105820944004705252859, 9⟩, rule := .branch 16 [(8, .imported 3), (21, .local 11), (11, .local 19)] },
  { claim := ⟨2480731424692700586328469969, 7⟩, rule := .packing [8, 0, 20, 13, 82, 36, 32, 73] },
  { claim := ⟨2480731424692700543378788801, 6⟩, rule := .packing [0, 8, 20, 82, 36, 32, 73] },
  { claim := ⟨2480716078150053794937836001, 6⟩, rule := .packing [0, 8, 36, 82, 20, 60, 32] },
  { claim := ⟨2480721981112658782598468065, 6⟩, rule := .packing [0, 8, 60, 12, 32, 36, 22] },
  { claim := ⟨2480731426422087473215574497, 7⟩, rule := .branch 59 [(20, .local 22), (23, .local 23), (31, .local 24)] },
  { claim := ⟨2480721685388295092915155441, 7⟩, rule := .packing [8, 0, 20, 13, 82, 36, 32, 59] },
  { claim := ⟨2480731426422157884909433329, 8⟩, rule := .branch 46 [(20, .local 21), (16, .local 25), (28, .local 26)] },
  { claim := ⟨2480731424692700586328457553, 6⟩, rule := .packing [20, 0, 8, 33, 40, 82, 52] },
  { claim := ⟨2480731424692700483249553691, 6⟩, rule := .packing [8, 20, 82, 0, 33, 40, 15] },
  { claim := ⟨2480731424692700586328768539, 6⟩, rule := .packing [20, 0, 33, 40, 68, 91, 15] },
  { claim := ⟨2480731424692700586328769883, 7⟩, rule := .branch 10 [(8, .local 28), (14, .local 29), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0106
