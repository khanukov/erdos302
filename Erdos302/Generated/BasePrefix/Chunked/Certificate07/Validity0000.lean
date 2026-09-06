import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate07.Validity0000

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4649162102551541, 6⟩, rule := .packing [0, 8, 12, 42, 33, 2, 24] },
  { claim := ⟨4649160449995761, 5⟩, rule := .packing [0, 8, 12, 42, 33, 24] },
  { claim := ⟨4648748049628091, 5⟩, rule := .packing [8, 0, 47, 12, 15, 32] },
  { claim := ⟨4649160449994929, 4⟩, rule := .packing [0, 12, 32, 47, 24] },
  { claim := ⟨4649160450359355, 4⟩, rule := .packing [0, 47, 24, 52, 18] },
  { claim := ⟨145423384015035, 4⟩, rule := .packing [12, 24, 32, 47, 1] },
  { claim := ⟨4649160450373819, 5⟩, rule := .branch 11 [(8, .local 3), (7, .local 4), (23, .local 5)] },
  { claim := ⟨4649160450375675, 6⟩, rule := .branch 10 [(8, .local 1), (14, .local 2), (6, .local 6)] },
  { claim := ⟨4508414950891503, 6⟩, rule := .packing [0, 2, 8, 24, 16, 12, 32] },
  { claim := ⟨4649162103062527, 7⟩, rule := .branch 17 [(8, .local 0), (12, .local 7), (16, .local 8)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate07.Validity0000
