import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0007

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729363314331912423670411, 5⟩, ⟨4951987135140852579260240779, 7⟩, ⟨4951986841109837908474135042, 5⟩, ⟨4951986841112091907307078305, 5⟩, ⟨4951986841112091907307405826, 5⟩, ⟨4951986841112091907307405985, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951986841112091907307405995, 6⟩, rule := .branch 3 [(4, .imported 4), (8, .imported 3), (2, .imported 5)] },
  { claim := ⟨4951986841112091907311075371, 6⟩, rule := .packing [48, 92, 63, 20, 41, 76, 1] },
  { claim := ⟨4951986841109837908473807521, 5⟩, rule := .packing [0, 9, 20, 40, 63, 60] },
  { claim := ⟨4951986841109837908474135201, 5⟩, rule := .packing [0, 9, 18, 20, 49, 60] },
  { claim := ⟨4951986841109837908474135211, 6⟩, rule := .branch 3 [(4, .imported 2), (8, .local 2), (2, .local 3)] },
  { claim := ⟨4951986841112091907311080107, 7⟩, rule := .branch 12 [(9, .local 0), (7, .local 1), (18, .local 4)] },
  { claim := ⟨75863427052955435860738, 5⟩, rule := .packing [1, 63, 8, 48, 41, 60] },
  { claim := ⟨75863427052955435533217, 5⟩, rule := .packing [0, 63, 8, 48, 41, 60] },
  { claim := ⟨75863427052955435860897, 5⟩, rule := .packing [0, 8, 48, 63, 18, 51] },
  { claim := ⟨75863427052955435860907, 6⟩, rule := .branch 3 [(4, .local 6), (8, .local 7), (2, .local 8)] },
  { claim := ⟨75863427052955439530283, 6⟩, rule := .packing [0, 8, 48, 63, 18, 20, 51] },
  { claim := ⟨75863424798956602590123, 6⟩, rule := .packing [20, 63, 76, 40, 1, 5, 9] },
  { claim := ⟨75863427052955439535019, 7⟩, rule := .branch 12 [(9, .local 9), (7, .local 10), (18, .local 11)] },
  { claim := ⟨4951987136584256259834581931, 8⟩, rule := .branch 58 [(20, .imported 1), (22, .local 5), (33, .local 12)] },
  { claim := ⟨4951987135141046101896672155, 8⟩, rule := .packing [8, 20, 1, 7, 41, 48, 92, 63, 33] },
  { claim := ⟨4951911282419897184187921339, 8⟩, rule := .packing [1, 20, 7, 8, 51, 33, 63, 48, 92] },
  { claim := ⟨4951987136584520151215190971, 9⟩, rule := .branch 46 [(16, .local 13), (20, .local 14), (28, .local 15)] },
  { claim := ⟨5106729806072218478473384833, 6⟩, rule := .packing [0, 12, 48, 8, 92, 63, 76] },
  { claim := ⟨4951987135140849280723518347, 5⟩, rule := .packing [76, 92, 63, 1, 7, 8] },
  { claim := ⟨154818385629292960552125323, 5⟩, rule := .packing [76, 8, 48, 7, 1, 63] },
  { claim := ⟨5106729806072218478471873419, 6⟩, rule := .branch 67 [(22, .imported 0), (26, .local 18), (33, .local 19)] },
  { claim := ⟨4951987135140849280725095307, 6⟩, rule := .packing [92, 48, 8, 63, 76, 20, 1] },
  { claim := ⟨5106729806072218478473466763, 7⟩, rule := .branch 14 [(8, .local 17), (9, .local 20), (26, .local 21)] },
  { claim := ⟨5106729364469505216847893163, 7⟩, rule := .packing [48, 92, 63, 1, 7, 20, 60, 87] },
  { claim := ⟨154818386784466264972657579, 6⟩, rule := .packing [1, 7, 8, 48, 63, 60, 87] },
  { claim := ⟨154818386784466264976266145, 6⟩, rule := .packing [0, 8, 48, 63, 20, 60, 87] },
  { claim := ⟨75863427049656900715266, 4⟩, rule := .packing [1, 49, 9, 51, 68] },
  { claim := ⟨75863427049656904384770, 4⟩, rule := .packing [1, 8, 48, 63, 20] },
  { claim := ⟨75863424797857090700034, 4⟩, rule := .packing [1, 20, 49, 9, 60] },
  { claim := ⟨75863427049656904389378, 5⟩, rule := .branch 12 [(9, .local 26), (7, .local 27), (18, .local 28)] },
  { claim := ⟨75862271876352481760139, 5⟩, rule := .packing [76, 8, 48, 63, 20, 1] },
  { claim := ⟨75863427049656904389259, 5⟩, rule := .packing [0, 9, 49, 20, 51, 68] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0007
