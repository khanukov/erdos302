import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0037

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4952001008787716565972291809, 6⟩, ⟨89735918746934116356321, 6⟩, ⟨4952001302203991004314181067, 8⟩, ⟨4952001302204149376938261979, 9⟩, ⟨4952001304223855349077643681, 7⟩, ⟨4951987136547945987838906795, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4952001304223855349077999915, 7⟩, rule := .packing [0, 8, 20, 63, 92, 18, 51, 73] },
  { claim := ⟨4952001304223855349078006187, 8⟩, rule := .branch 11 [(8, .imported 4), (23, .imported 5), (7, .local 0)] },
  { claim := ⟨4952001007056085736847052929, 5⟩, rule := .packing [0, 20, 41, 76, 63, 72] },
  { claim := ⟨4952001008785465794736160929, 5⟩, rule := .packing [0, 20, 40, 63, 72, 60] },
  { claim := ⟨4951925450921742079435477153, 5⟩, rule := .packing [0, 20, 63, 40, 60, 72] },
  { claim := ⟨4952001008787719793573105825, 6⟩, rule := .branch 51 [(20, .local 2), (18, .local 3), (34, .local 4)] },
  { claim := ⟨4951986841111810432334368939, 6⟩, rule := .packing [63, 92, 1, 41, 7, 20, 60] },
  { claim := ⟨4952001008787719793573462059, 6⟩, rule := .packing [0, 20, 63, 92, 18, 51, 73] },
  { claim := ⟨4952001008787719793573468331, 7⟩, rule := .branch 11 [(8, .local 5), (23, .local 6), (7, .local 7)] },
  { claim := ⟨4951986841111807133799223467, 5⟩, rule := .packing [92, 63, 1, 7, 20, 51] },
  { claim := ⟨4951986831887872217857922283, 5⟩, rule := .packing [1, 20, 7, 36, 51, 77] },
  { claim := ⟨4951986841111807204665070827, 5⟩, rule := .packing [63, 92, 1, 6, 12, 60] },
  { claim := ⟨4951986841111807204733293803, 6⟩, rule := .branch 26 [(14, .local 9), (21, .local 10), (11, .local 11)] },
  { claim := ⟨4952001008787716565972386923, 6⟩, rule := .packing [0, 20, 63, 10, 92, 51, 73] },
  { claim := ⟨4952001008787716565972393195, 7⟩, rule := .branch 11 [(8, .imported 0), (23, .local 12), (7, .local 13)] },
  { claim := ⟨75568242837572877620459, 6⟩, rule := .packing [63, 20, 76, 41, 36, 1, 5] },
  { claim := ⟨89735918746934116713579, 6⟩, rule := .packing [63, 20, 40, 72, 76, 1, 5] },
  { claim := ⟨89735918746934116719851, 7⟩, rule := .branch 11 [(8, .imported 1), (23, .local 15), (7, .local 16)] },
  { claim := ⟨4952001008787719881687407851, 8⟩, rule := .branch 34 [(14, .local 8), (15, .local 14), (33, .local 17)] },
  { claim := ⟨4952001304223855712069852651, 9⟩, rule := .branch 38 [(14, .local 1), (20, .imported 2), (22, .local 18)] },
  { claim := ⟨4951916005326495349768829371, 8⟩, rule := .packing [8, 77, 40, 72, 1, 20, 51, 7, 47] },
  { claim := ⟨4732169292423397650929, 7⟩, rule := .packing [8, 0, 40, 72, 63, 20, 51, 13] },
  { claim := ⟨4732169292423397999995, 7⟩, rule := .packing [8, 0, 20, 15, 51, 33, 63, 36] },
  { claim := ⟨9226348801449342459, 7⟩, rule := .packing [8, 0, 36, 63, 18, 20, 13, 51] },
  { claim := ⟨4732169292423398014459, 8⟩, rule := .branch 11 [(8, .local 21), (7, .local 22), (23, .local 23)] },
  { claim := ⟨4951916005326495736380636418, 7⟩, rule := .packing [8, 1, 20, 13, 51, 63, 72, 34] },
  { claim := ⟨4951916005326495736380622203, 7⟩, rule := .packing [20, 1, 8, 4, 51, 63, 72, 34] },
  { claim := ⟨4951916005326495736380071291, 7⟩, rule := .packing [20, 1, 8, 4, 51, 63, 72, 34] },
  { claim := ⟨4951916005326495736380636667, 8⟩, rule := .branch 7 [(4, .local 25), (7, .local 26), (10, .local 27)] },
  { claim := ⟨4951916005326495747120414203, 9⟩, rule := .branch 31 [(14, .local 20), (33, .local 24), (13, .local 28)] },
  { claim := ⟨4952001304224084453438111227, 10⟩, rule := .branch 46 [(20, .imported 3), (16, .local 19), (28, .local 29)] },
  { claim := ⟨5106729807479311887048442283, 6⟩, rule := .packing [1, 7, 8, 92, 63, 60, 87] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0037
