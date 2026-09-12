import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0100

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4952001008787719793573105825, 6⟩, ⟨89735918746934116356321, 6⟩, ⟨4952001008787716565972291809, 6⟩, ⟨4952001302204149254464584091, 8⟩, ⟨4952001302203991004314181067, 8⟩, ⟨4951849882105420297723720145, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951849882105420297724069211, 7⟩, rule := .packing [8, 0, 20, 15, 76, 47, 41, 31] },
  { claim := ⟨4951835715005971688788407771, 7⟩, rule := .packing [8, 76, 20, 1, 7, 47, 41, 31] },
  { claim := ⟨4951849882105420297724083675, 8⟩, rule := .branch 11 [(8, .imported 5), (7, .local 0), (23, .local 1)] },
  { claim := ⟨4952001302204149376938261979, 9⟩, rule := .branch 35 [(14, .imported 3), (16, .imported 4), (30, .local 2)] },
  { claim := ⟨4952001302203990916199879041, 6⟩, rule := .packing [0, 8, 20, 41, 76, 63, 72] },
  { claim := ⟨4951916005326337011504124321, 6⟩, rule := .packing [0, 8, 63, 40, 72, 20, 51] },
  { claim := ⟨4951774629479756101500539297, 6⟩, rule := .packing [0, 8, 63, 40, 72, 20, 51] },
  { claim := ⟨4952001304223855349077643681, 7⟩, rule := .branch 60 [(20, .local 4), (28, .local 5), (24, .local 6)] },
  { claim := ⟨4951987135104542307264565643, 6⟩, rule := .packing [8, 76, 20, 63, 92, 41, 1] },
  { claim := ⟨4951987135104540108241305995, 5⟩, rule := .packing [8, 20, 76, 63, 92, 7] },
  { claim := ⟨4951986841109556433497424043, 5⟩, rule := .packing [20, 63, 76, 92, 18, 0] },
  { claim := ⟨75863388488684606914987, 5⟩, rule := .packing [8, 40, 63, 1, 7, 20] },
  { claim := ⟨4951987136545691989001961899, 6⟩, rule := .branch 58 [(20, .local 9), (22, .local 10), (33, .local 11)] },
  { claim := ⟨4951911578681968273701278123, 6⟩, rule := .packing [8, 60, 20, 63, 92, 41, 1] },
  { claim := ⟨4951987136547945987838906795, 7⟩, rule := .branch 51 [(20, .local 8), (18, .local 12), (34, .local 13)] },
  { claim := ⟨4952001304223855349077999915, 7⟩, rule := .packing [0, 8, 20, 63, 92, 18, 51, 73] },
  { claim := ⟨4952001304223855349078006187, 8⟩, rule := .branch 11 [(8, .local 7), (23, .local 14), (7, .local 15)] },
  { claim := ⟨4951986841111810432334368939, 6⟩, rule := .packing [63, 92, 1, 41, 7, 20, 60] },
  { claim := ⟨4952001008787719793573462059, 6⟩, rule := .packing [0, 20, 63, 92, 18, 51, 73] },
  { claim := ⟨4952001008787719793573468331, 7⟩, rule := .branch 11 [(8, .imported 0), (23, .local 17), (7, .local 18)] },
  { claim := ⟨4951986841111807133799223467, 5⟩, rule := .packing [92, 63, 1, 7, 20, 51] },
  { claim := ⟨4951986831887872217857922283, 5⟩, rule := .packing [1, 20, 7, 36, 51, 77] },
  { claim := ⟨4951986841111807204665070827, 5⟩, rule := .packing [63, 92, 1, 6, 12, 60] },
  { claim := ⟨4951986841111807204733293803, 6⟩, rule := .branch 26 [(14, .local 20), (21, .local 21), (11, .local 22)] },
  { claim := ⟨4952001008787716565972386923, 6⟩, rule := .packing [0, 20, 63, 10, 92, 51, 73] },
  { claim := ⟨4952001008787716565972393195, 7⟩, rule := .branch 11 [(8, .imported 2), (23, .local 23), (7, .local 24)] },
  { claim := ⟨75568242837572877620459, 6⟩, rule := .packing [63, 20, 76, 41, 36, 1, 5] },
  { claim := ⟨89735918746934116713579, 6⟩, rule := .packing [63, 20, 40, 72, 76, 1, 5] },
  { claim := ⟨89735918746934116719851, 7⟩, rule := .branch 11 [(8, .imported 1), (23, .local 26), (7, .local 27)] },
  { claim := ⟨4952001008787719881687407851, 8⟩, rule := .branch 34 [(14, .local 19), (15, .local 25), (33, .local 28)] },
  { claim := ⟨4952001304223855712069852651, 9⟩, rule := .branch 38 [(14, .local 16), (20, .imported 4), (22, .local 29)] },
  { claim := ⟨4951916005326495349768829371, 8⟩, rule := .packing [8, 77, 40, 72, 1, 20, 51, 7, 47] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0100
