import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0029

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951987125880604093090107535, 5⟩, ⟨4952001302203987688909443525, 7⟩, ⟨4952001304223852050584703397, 7⟩, ⟨4951987135104539008762974607, 6⟩, ⟨4951987125880604021954711951, 5⟩, ⟨4951986839956633829375479814, 3⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951911283245829419660480518, 3⟩, rule := .packing [1, 12, 60, 63] },
  { claim := ⟨4951986841109555333984419846, 3⟩, rule := .packing [1, 19, 60, 63] },
  { claim := ⟨4951986841111807133798109190, 4⟩, rule := .branch 51 [(20, .imported 5), (34, .local 0), (18, .local 1)] },
  { claim := ⟨4951986831887872147024515078, 4⟩, rule := .packing [1, 25, 92, 12, 60] },
  { claim := ⟨4951986841111807133832712196, 4⟩, rule := .packing [2, 49, 77, 20, 51] },
  { claim := ⟨4951986841111807133832777734, 5⟩, rule := .branch 16 [(11, .local 2), (21, .local 3), (8, .local 4)] },
  { claim := ⟨4951986841111807133829103777, 4⟩, rule := .packing [0, 25, 49, 51, 77] },
  { claim := ⟨4951911283245829419695149217, 4⟩, rule := .packing [0, 12, 60, 92, 16] },
  { claim := ⟨4951986841111807133832253473, 4⟩, rule := .packing [0, 92, 63, 20, 51] },
  { claim := ⟨4951986841111807133832777889, 5⟩, rule := .branch 19 [(9, .local 6), (34, .local 7), (10, .local 8)] },
  { claim := ⟨4951986841111807133832712357, 5⟩, rule := .packing [2, 0, 49, 77, 20, 51] },
  { claim := ⟨4951986841111807133832777903, 6⟩, rule := .branch 3 [(4, .local 5), (2, .local 9), (8, .local 10)] },
  { claim := ⟨75863390739384942268847, 6⟩, rule := .packing [8, 49, 25, 1, 7, 21, 76] },
  { claim := ⟨4951987136547942689337315759, 7⟩, rule := .branch 58 [(20, .imported 3), (22, .local 11), (33, .local 12)] },
  { claim := ⟨4952001304223852050575857967, 7⟩, rule := .packing [0, 2, 8, 20, 63, 92, 11, 51] },
  { claim := ⟨4952001304223852050584803759, 8⟩, rule := .branch 15 [(23, .local 13), (8, .imported 2), (10, .local 14)] },
  { claim := ⟨4951987135104539079863702991, 6⟩, rule := .packing [12, 76, 8, 0, 2, 63, 31] },
  { claim := ⟨4951987125880604093090108678, 5⟩, rule := .packing [1, 8, 12, 25, 76, 31] },
  { claim := ⟨4951987125880604093090108879, 6⟩, rule := .branch 6 [(14, .imported 4), (4, .local 17), (6, .imported 0)] },
  { claim := ⟨4951987135104539079965480399, 7⟩, rule := .branch 26 [(14, .imported 3), (11, .local 16), (21, .local 18)] },
  { claim := ⟨4952001302203987688900599119, 7⟩, rule := .packing [12, 0, 2, 8, 73, 16, 36, 77] },
  { claim := ⟨4952001302203987688909544911, 8⟩, rule := .branch 15 [(8, .imported 1), (23, .local 19), (10, .local 20)] },
  { claim := ⟨4951986841111807204933506287, 6⟩, rule := .packing [2, 63, 92, 10, 0, 12, 60] },
  { claim := ⟨4951986831887872218156237830, 4⟩, rule := .packing [1, 25, 36, 51, 77] },
  { claim := ⟨4951986830732698913737282566, 4⟩, rule := .packing [1, 12, 25, 76, 31] },
  { claim := ⟨4951986831887872216010331142, 4⟩, rule := .packing [1, 25, 36, 12, 60] },
  { claim := ⟨4951986831887872218159911942, 5⟩, rule := .branch 21 [(9, .local 23), (20, .local 24), (13, .local 25)] },
  { claim := ⟨4951986831887872218159912161, 5⟩, rule := .packing [25, 0, 10, 92, 12, 60] },
  { claim := ⟨4951986831887872218159911141, 5⟩, rule := .packing [2, 0, 36, 77, 20, 51] },
  { claim := ⟨4951986831887872218159912175, 6⟩, rule := .branch 3 [(4, .local 26), (2, .local 27), (8, .local 28)] },
  { claim := ⟨4951986841111807205035283695, 7⟩, rule := .branch 26 [(14, .local 11), (11, .local 22), (21, .local 29)] },
  { claim := ⟨4952001008787716566273825903, 7⟩, rule := .packing [0, 2, 12, 59, 76, 63, 10, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0029
