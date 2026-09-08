import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0018

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨9769393775644718937077, 10⟩, ⟨9769393529310091272175, 10⟩, ⟨9769393775127318363067, 9⟩, ⟨324007787820100188155, 9⟩, ⟨9769285653929913233905, 8⟩, ⟨323971723838692012529, 7⟩, ⟨323971723838689191419, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨305524975362641311227, 7⟩, rule := .packing [41, 20, 1, 49, 7, 8, 35, 60] },
  { claim := ⟨323971723838692357627, 8⟩, rule := .branch 14 [(8, .imported 5), (9, .imported 6), (26, .local 0)] },
  { claim := ⟨9767556196631332635995, 7⟩, rule := .packing [8, 0, 36, 20, 63, 33, 15, 41] },
  { claim := ⟨9750834401854235182459, 7⟩, rule := .packing [20, 41, 15, 0, 8, 36, 63, 33] },
  { claim := ⟨9767556194428014151003, 6⟩, rule := .packing [8, 73, 0, 33, 36, 63, 14] },
  { claim := ⟨9769285436179366397291, 6⟩, rule := .packing [0, 8, 36, 63, 20, 60, 15] },
  { claim := ⟨28251784536554325371, 6⟩, rule := .packing [8, 0, 33, 36, 59, 63, 14] },
  { claim := ⟨9769285647328548603259, 7⟩, rule := .branch 46 [(20, .local 4), (16, .local 5), (28, .local 6)] },
  { claim := ⟨9769285653929913599355, 8⟩, rule := .branch 42 [(20, .local 2), (26, .local 3), (15, .local 7)] },
  { claim := ⟨9769285653929913613819, 9⟩, rule := .branch 11 [(8, .imported 4), (23, .local 1), (7, .local 8)] },
  { claim := ⟨9769393775642798325755, 10⟩, rule := .branch 37 [(14, .imported 2), (23, .imported 3), (19, .local 9)] },
  { claim := ⟨9769393775644719448063, 11⟩, rule := .branch 17 [(8, .imported 0), (16, .imported 1), (12, .local 10)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0018
