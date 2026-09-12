import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0020

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951835715042281960800858267, 7⟩, ⟨5106578387417121821235573695, 9⟩, ⟨5106578385973647842867902431, 9⟩, ⟨5106578239518910129339332351, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106578387417122167064328191, 10⟩, rule := .branch 38 [(14, .imported 1), (20, .imported 2), (22, .imported 3)] },
  { claim := ⟨4951835716485755922559218623, 9⟩, rule := .packing [92, 48, 8, 0, 2, 16, 41, 13, 21, 76] },
  { claim := ⟨4951835715042281873240699807, 8⟩, rule := .packing [8, 48, 92, 0, 2, 16, 41, 13, 76] },
  { claim := ⟨4951835715042281961370956757, 8⟩, rule := .packing [0, 2, 8, 20, 76, 13, 41, 31, 48] },
  { claim := ⟨4951835715042123623106941071, 7⟩, rule := .packing [76, 0, 2, 12, 55, 16, 31, 40] },
  { claim := ⟨4951835715042281961370955925, 7⟩, rule := .packing [0, 2, 20, 76, 13, 55, 31, 40] },
  { claim := ⟨4951835715042281961371414687, 8⟩, rule := .branch 17 [(16, .local 4), (8, .local 5), (12, .imported 0)] },
  { claim := ⟨4951835715042281961371416543, 9⟩, rule := .branch 10 [(14, .local 2), (8, .local 3), (6, .local 6)] },
  { claim := ⟨4951835716161268042379891375, 7⟩, rule := .packing [92, 48, 0, 2, 16, 41, 19, 60] },
  { claim := ⟨4951835716161268042379891206, 6⟩, rule := .packing [9, 92, 1, 25, 41, 19, 60] },
  { claim := ⟨4951835716161264743307874822, 5⟩, rule := .packing [92, 48, 1, 25, 12, 60] },
  { claim := ⟨4951835716161264814156944902, 5⟩, rule := .packing [2, 49, 9, 31, 19, 60] },
  { claim := ⟨4951835716160701864238126598, 5⟩, rule := .packing [1, 25, 92, 48, 12, 60] },
  { claim := ⟨4951835716161264814258722310, 6⟩, rule := .branch 26 [(14, .local 10), (11, .local 11), (21, .local 12)] },
  { claim := ⟨75559019747011586758150, 6⟩, rule := .packing [2, 60, 19, 9, 41, 16, 36] },
  { claim := ⟨4951835716161268130510607878, 7⟩, rule := .branch 34 [(14, .local 9), (15, .local 13), (33, .local 14)] },
  { claim := ⟨4951835716161268042379890863, 6⟩, rule := .packing [48, 92, 0, 2, 16, 41, 19] },
  { claim := ⟨4951835716161264814258720943, 6⟩, rule := .packing [2, 0, 16, 48, 92, 12, 60] },
  { claim := ⟨75559019747011586756783, 6⟩, rule := .packing [0, 2, 60, 12, 18, 24, 49] },
  { claim := ⟨4951835716161268130510606511, 7⟩, rule := .branch 34 [(14, .local 16), (15, .local 17), (33, .local 18)] },
  { claim := ⟨4951835716161268130510608111, 8⟩, rule := .branch 6 [(14, .local 8), (4, .local 15), (6, .local 19)] },
  { claim := ⟨4951835716161268130510279397, 7⟩, rule := .packing [2, 0, 9, 20, 60, 41, 31, 49] },
  { claim := ⟨4951835716161496837518786677, 7⟩, rule := .packing [0, 2, 20, 24, 92, 41, 47, 60] },
  { claim := ⟨4951835716161496837501489781, 7⟩, rule := .packing [0, 2, 9, 20, 31, 40, 47, 51] },
  { claim := ⟨4951835716161496837518799605, 8⟩, rule := .branch 13 [(16, .local 21), (7, .local 22), (10, .local 23)] },
  { claim := ⟨4951835716161268129940182530, 6⟩, rule := .packing [1, 9, 20, 60, 41, 31, 49] },
  { claim := ⟨4951835716159225245925713410, 6⟩, rule := .packing [1, 9, 19, 60, 47, 31, 40] },
  { claim := ⟨4951760158295501530625029634, 6⟩, rule := .packing [1, 20, 41, 60, 47, 9, 31] },
  { claim := ⟨4951835716161496836948702722, 7⟩, rule := .branch 44 [(16, .local 25), (18, .local 26), (34, .local 27)] },
  { claim := ⟨4951835716161496836948690043, 7⟩, rule := .packing [20, 1, 41, 48, 92, 6, 47, 60] },
  { claim := ⟨4951835716161496836931393147, 7⟩, rule := .packing [9, 20, 1, 5, 76, 47, 41, 31] },
  { claim := ⟨4951835716161496836948702971, 8⟩, rule := .branch 7 [(4, .local 28), (7, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0020
