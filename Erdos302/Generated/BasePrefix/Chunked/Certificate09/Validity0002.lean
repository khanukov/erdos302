import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate09.Validity0002

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1158204052473917617, 6⟩, ⟨1158204052473918449, 7⟩, ⟨1158204054126474229, 8⟩, ⟨1157992938230636527, 8⟩, ⟨1158203571354074043, 7⟩, ⟨1158204052474282043, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1153700315407937723, 6⟩, rule := .packing [12, 24, 49, 1, 32, 4, 60] },
  { claim := ⟨1158204052474296507, 7⟩, rule := .branch 11 [(8, .imported 0), (7, .imported 5), (23, .local 0)] },
  { claim := ⟨1158204052474298363, 8⟩, rule := .branch 10 [(8, .imported 1), (14, .imported 4), (6, .local 1)] },
  { claim := ⟨1158204054126985215, 9⟩, rule := .branch 17 [(8, .imported 2), (16, .imported 3), (12, .local 2)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate09.Validity0002
