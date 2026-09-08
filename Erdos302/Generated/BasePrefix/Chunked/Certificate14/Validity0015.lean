import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0015

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951986841112088608809488902, 6⟩, ⟨75863427049656937943814, 6⟩, ⟨4951987135140852579830666127, 8⟩, ⟨4951760166367992659767529990, 6⟩, ⟨4951986841109837908474135042, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951986839956918602888450562, 5⟩, rule := .packing [1, 9, 20, 41, 76, 63] },
  { claim := ⟨4951911283246114193173451266, 5⟩, rule := .packing [1, 9, 20, 41, 60, 63] },
  { claim := ⟨4951986841112091907311079938, 6⟩, rule := .branch 51 [(18, .imported 4), (20, .local 0), (34, .local 1)] },
  { claim := ⟨4951986841112091907881505286, 7⟩, rule := .branch 29 [(15, .imported 0), (24, .imported 3), (12, .local 2)] },
  { claim := ⟨4951760166367992659763528357, 5⟩, rule := .packing [2, 63, 92, 41, 48, 0] },
  { claim := ⟨4951986839956918602886546049, 4⟩, rule := .packing [0, 9, 41, 76, 63] },
  { claim := ⟨4951760166367992659729973921, 4⟩, rule := .packing [63, 92, 41, 48, 0] },
  { claim := ⟨4951911282095444488376812193, 4⟩, rule := .packing [0, 9, 51, 40, 63] },
  { claim := ⟨4951986841112091907307078305, 5⟩, rule := .branch 60 [(20, .local 5), (24, .local 6), (28, .local 7)] },
  { claim := ⟨4951986841112088608805749413, 5⟩, rule := .packing [2, 0, 9, 49, 51, 77] },
  { claim := ⟨4951986841112091907877503653, 6⟩, rule := .branch 29 [(24, .local 4), (12, .local 8), (15, .local 9)] },
  { claim := ⟨4951986841112091907881173029, 6⟩, rule := .packing [0, 2, 20, 41, 48, 63, 92] },
  { claim := ⟨4951986841109837909044232869, 6⟩, rule := .packing [0, 9, 2, 20, 40, 63, 60] },
  { claim := ⟨4951986841112091907881177765, 7⟩, rule := .branch 12 [(9, .local 10), (7, .local 11), (18, .local 12)] },
  { claim := ⟨4951986841112091907877831329, 6⟩, rule := .packing [0, 9, 25, 18, 49, 51, 77] },
  { claim := ⟨4951986841112091907881500705, 6⟩, rule := .packing [0, 48, 92, 63, 20, 18, 51] },
  { claim := ⟨4951986841109837909044560545, 6⟩, rule := .packing [0, 9, 19, 60, 18, 25, 49] },
  { claim := ⟨4951986841112091907881505441, 7⟩, rule := .branch 12 [(9, .local 14), (7, .local 15), (18, .local 16)] },
  { claim := ⟨4951986841112091907881505455, 8⟩, rule := .branch 3 [(4, .local 3), (8, .local 13), (2, .local 17)] },
  { claim := ⟨75863427052955439534850, 6⟩, rule := .packing [1, 63, 8, 48, 41, 20, 60] },
  { claim := ⟨304410405536542823174, 6⟩, rule := .packing [2, 8, 48, 63, 18, 20, 51] },
  { claim := ⟨75863427052956009960198, 7⟩, rule := .branch 29 [(15, .imported 1), (12, .local 19), (24, .local 20)] },
  { claim := ⟨75863427052956009632677, 7⟩, rule := .packing [0, 2, 63, 8, 48, 41, 20, 60] },
  { claim := ⟨75862271879651585753985, 5⟩, rule := .packing [0, 76, 8, 25, 18, 48] },
  { claim := ⟨304410405536539149217, 5⟩, rule := .packing [0, 51, 18, 25, 49, 9] },
  { claim := ⟨9262500357723194273, 5⟩, rule := .packing [0, 51, 8, 48, 18, 25] },
  { claim := ⟨75863427052956006286241, 6⟩, rule := .branch 60 [(20, .local 23), (24, .local 24), (28, .local 25)] },
  { claim := ⟨75863427052956009955617, 6⟩, rule := .packing [0, 8, 48, 63, 20, 18, 51] },
  { claim := ⟨75863424798957173015457, 6⟩, rule := .packing [0, 8, 48, 63, 18, 20, 60] },
  { claim := ⟨75863427052956009960353, 7⟩, rule := .branch 12 [(9, .local 26), (7, .local 27), (18, .local 28)] },
  { claim := ⟨75863427052956009960367, 8⟩, rule := .branch 3 [(4, .local 21), (8, .local 22), (2, .local 29)] },
  { claim := ⟨4951987136584256260405007279, 9⟩, rule := .branch 58 [(20, .imported 2), (22, .local 18), (33, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0015
