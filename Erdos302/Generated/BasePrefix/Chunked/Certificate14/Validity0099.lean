import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0099

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951987125880604092788117643, 4⟩, ⟨1275083318483650314933190311387, 9⟩, ⟨1275083318485670162005810257387, 9⟩, ⟨1275083233186772661303372165617, 8⟩, ⟨1275083233186772661303367703931, 8⟩, ⟨1275083227283238096566728012219, 7⟩, ⟨1270131316010080893640290088443, 7⟩, ⟨1275083227283238096953272710651, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275083227283238096964012488187, 8⟩, rule := .branch 31 [(14, .imported 5), (33, .imported 6), (13, .imported 7)] },
  { claim := ⟨1275083233186772661303372463611, 9⟩, rule := .branch 15 [(8, .imported 3), (10, .imported 4), (23, .local 0)] },
  { claim := ⟨1275083318485670250009690160635, 10⟩, rule := .branch 46 [(20, .imported 1), (16, .imported 2), (28, .local 1)] },
  { claim := ⟨4952001302204149254464221585, 7⟩, rule := .packing [8, 0, 20, 13, 41, 76, 63, 72] },
  { claim := ⟨4952001302204149254464569627, 7⟩, rule := .packing [8, 20, 0, 15, 41, 76, 92, 47] },
  { claim := ⟨4951987135104700645528908187, 7⟩, rule := .packing [8, 20, 1, 7, 41, 76, 92, 47] },
  { claim := ⟨4952001302204149254464584091, 8⟩, rule := .branch 11 [(8, .local 3), (7, .local 4), (23, .local 5)] },
  { claim := ⟨4952001302203990916200241547, 7⟩, rule := .packing [8, 0, 20, 63, 76, 41, 92, 11] },
  { claim := ⟨4952001302203987617664995713, 5⟩, rule := .packing [0, 8, 12, 63, 76, 72] },
  { claim := ⟨236422695420700684456385, 5⟩, rule := .packing [0, 8, 73, 12, 26, 77] },
  { claim := ⟨4952001302203424669926166977, 5⟩, rule := .packing [0, 8, 12, 26, 72, 76] },
  { claim := ⟨4952001302203987688599065025, 6⟩, rule := .branch 36 [(14, .local 8), (27, .local 9), (17, .local 10)] },
  { claim := ⟨4952001302203987617665096075, 6⟩, rule := .packing [8, 0, 12, 76, 15, 63, 92] },
  { claim := ⟨236422695420700684456065, 4⟩, rule := .packing [0, 12, 26, 73, 77] },
  { claim := ⟨4952001302203987617664995457, 4⟩, rule := .packing [0, 12, 49, 73, 77] },
  { claim := ⟨4952001302203424669926166657, 4⟩, rule := .packing [0, 12, 26, 72, 68] },
  { claim := ⟨4952001302203987688599064705, 5⟩, rule := .branch 36 [(27, .local 13), (14, .local 14), (17, .local 15)] },
  { claim := ⟨4951987135104539079663423617, 4⟩, rule := .packing [0, 12, 76, 63, 31] },
  { claim := ⟨4951987135104539079595266187, 4⟩, rule := .packing [1, 7, 76, 63, 31] },
  { claim := ⟨4951987135104539079663489163, 5⟩, rule := .branch 16 [(21, .imported 0), (8, .local 17), (11, .local 18)] },
  { claim := ⟨4952001302203987688599158795, 5⟩, rule := .packing [0, 19, 73, 16, 36, 77] },
  { claim := ⟨4952001302203987688599165067, 6⟩, rule := .branch 11 [(8, .local 16), (23, .local 19), (7, .local 20)] },
  { claim := ⟨4952001302203987688599166411, 7⟩, rule := .branch 10 [(8, .local 11), (14, .local 12), (6, .local 21)] },
  { claim := ⟨90029335018056743129537, 6⟩, rule := .packing [0, 8, 63, 20, 76, 41, 36] },
  { claim := ⟨90029335017987956906379, 6⟩, rule := .packing [8, 63, 20, 76, 40, 72, 1] },
  { claim := ⟨90029335018056743129217, 5⟩, rule := .packing [0, 12, 40, 26, 72, 68] },
  { claim := ⟨75862235569447807815819, 5⟩, rule := .packing [68, 0, 19, 41, 16, 36] },
  { claim := ⟨90029335018056743485451, 5⟩, rule := .packing [0, 19, 68, 41, 16, 36] },
  { claim := ⟨90029335018056743491723, 6⟩, rule := .branch 11 [(8, .local 25), (23, .local 26), (7, .local 27)] },
  { claim := ⟨90029335018056743493067, 7⟩, rule := .branch 10 [(8, .local 23), (14, .local 24), (6, .local 28)] },
  { claim := ⟨4952001302203991004314181067, 8⟩, rule := .branch 34 [(14, .local 7), (15, .local 22), (33, .local 29)] },
  { claim := ⟨4951849882105420297723720145, 7⟩, rule := .packing [8, 0, 20, 13, 76, 41, 31, 49] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0099
