import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate10.Validity0003

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨19604947645064295345, 6⟩, ⟨19604948126181367985, 5⟩, ⟨19604948126184517809, 6⟩, ⟨19604948126184518641, 7⟩, ⟨324048318157082866677, 9⟩, ⟨324048071822455201775, 9⟩, ⟨324048317639682292667, 8⟩, ⟨324048071821607952363, 8⟩, ⟨1153695569386257339, 6⟩, ⟨19604947645061145521, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨19604947645061497147, 5⟩, rule := .packing [8, 0, 15, 49, 32, 46] },
  { claim := ⟨19600444045434102715, 5⟩, rule := .packing [8, 49, 1, 7, 32, 46] },
  { claim := ⟨19604947645061508027, 6⟩, rule := .branch 11 [(8, .imported 9), (7, .local 0), (23, .local 1)] },
  { claim := ⟨19604947645064674235, 7⟩, rule := .branch 14 [(8, .imported 0), (26, .imported 8), (9, .local 2)] },
  { claim := ⟨1153695569385893888, 3⟩, rule := .packing [49, 20, 13, 60] },
  { claim := ⟨1152992362997231616, 3⟩, rule := .packing [20, 13, 60, 36] },
  { claim := ⟨1153696050437959680, 3⟩, rule := .packing [12, 49, 24, 33] },
  { claim := ⟨1153696050506117120, 4⟩, rule := .branch 26 [(14, .local 4), (21, .local 5), (11, .local 6)] },
  { claim := ⟨1152992362997528578, 4⟩, rule := .packing [20, 1, 13, 60, 36] },
  { claim := ⟨1153696050438256642, 4⟩, rule := .packing [49, 1, 12, 24, 33] },
  { claim := ⟨1153696050506479618, 5⟩, rule := .branch 16 [(8, .local 7), (21, .local 8), (11, .local 9)] },
  { claim := ⟨1153696050506465339, 5⟩, rule := .packing [20, 49, 24, 1, 4, 60] },
  { claim := ⟨1153696050489661499, 5⟩, rule := .packing [12, 37, 49, 1, 4, 60] },
  { claim := ⟨1153696050506479803, 6⟩, rule := .branch 7 [(4, .local 10), (7, .local 11), (10, .local 12)] },
  { claim := ⟨19604948126164912187, 5⟩, rule := .packing [0, 11, 32, 60, 36, 47] },
  { claim := ⟨19600444389115371707, 5⟩, rule := .packing [1, 32, 49, 24, 4, 60] },
  { claim := ⟨19604948126181730491, 6⟩, rule := .branch 15 [(8, .imported 1), (10, .local 14), (23, .local 15)] },
  { claim := ⟨19604948126184896699, 7⟩, rule := .branch 14 [(8, .imported 2), (26, .local 13), (9, .local 16)] },
  { claim := ⟨19604948126184898555, 8⟩, rule := .branch 10 [(8, .imported 3), (14, .local 3), (6, .local 17)] },
  { claim := ⟨324048318155162255355, 9⟩, rule := .branch 35 [(14, .imported 6), (16, .imported 7), (30, .local 18)] },
  { claim := ⟨324048318157083377663, 10⟩, rule := .branch 17 [(8, .imported 4), (16, .imported 5), (12, .local 19)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate10.Validity0003
