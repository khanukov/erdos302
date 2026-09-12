import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0026

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106746334323101921107775941, 8⟩, ⟨4951916005038103407751598305, 5⟩, ⟨5106729806036066650337849813, 8⟩, ⟨5106746334323260293421478353, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106746334323260294805598677, 9⟩, rule := .branch 30 [(16, .imported 0), (23, .imported 2), (12, .imported 3)] },
  { claim := ⟨5106653953314759288802513317, 6⟩, rule := .packing [2, 0, 8, 77, 49, 87, 12] },
  { claim := ⟨4951916005326333713011184037, 6⟩, rule := .packing [0, 8, 2, 63, 92, 59, 12] },
  { claim := ⟨4951916171349282176210309541, 6⟩, rule := .packing [0, 2, 8, 77, 49, 20, 52] },
  { claim := ⟨5106661037445447945209516453, 7⟩, rule := .branch 71 [(23, .local 1), (26, .local 2), (34, .local 3)] },
  { claim := ⟨5106661036578505088141103557, 7⟩, rule := .packing [0, 8, 2, 12, 87, 63, 31, 72] },
  { claim := ⟨5106653805452576322974388389, 5⟩, rule := .packing [2, 0, 77, 49, 87, 12] },
  { claim := ⟨5106653777781897333592035557, 5⟩, rule := .packing [2, 77, 36, 0, 87, 12] },
  { claim := ⟨5106653805452576394075181285, 5⟩, rule := .packing [2, 0, 12, 87, 63, 31] },
  { claim := ⟨5106653805452576394176893157, 6⟩, rule := .branch 26 [(14, .local 6), (21, .local 7), (11, .local 8)] },
  { claim := ⟨4951916005038103336859472037, 5⟩, rule := .packing [0, 2, 63, 92, 59, 12] },
  { claim := ⟨4951764880087279542291927269, 5⟩, rule := .packing [2, 0, 59, 12, 26, 92] },
  { claim := ⟨4951916005038103408061976805, 6⟩, rule := .branch 28 [(14, .local 10), (12, .imported 1), (30, .local 11)] },
  { claim := ⟨4951916023487099281584689381, 6⟩, rule := .packing [0, 2, 12, 59, 64, 36, 77] },
  { claim := ⟨5106660889583265050583896293, 7⟩, rule := .branch 71 [(23, .local 9), (26, .local 12), (34, .local 13)] },
  { claim := ⟨5106661037445448291289928165, 8⟩, rule := .branch 38 [(14, .local 4), (20, .local 5), (22, .local 14)] },
  { claim := ⟨5106653953314917627066855861, 7⟩, rule := .packing [2, 0, 8, 92, 63, 20, 13, 51] },
  { claim := ⟨5106653953024277184037523909, 6⟩, rule := .packing [0, 8, 2, 12, 87, 63, 31] },
  { claim := ⟨5106653953314759634882925029, 7⟩, rule := .branch 38 [(14, .local 1), (20, .local 17), (22, .local 9)] },
  { claim := ⟨5106502828364094107377218037, 7⟩, rule := .packing [2, 0, 8, 92, 26, 33, 12, 87] },
  { claim := ⟨5106653953314918007507005941, 8⟩, rule := .branch 35 [(14, .local 16), (16, .local 18), (30, .local 19)] },
  { claim := ⟨4951916005326333712969240993, 5⟩, rule := .packing [0, 8, 63, 92, 59, 12] },
  { claim := ⟨5106653953314759288768958881, 5⟩, rule := .packing [0, 8, 77, 49, 87, 12] },
  { claim := ⟨4951916171349282176168366497, 5⟩, rule := .packing [0, 8, 77, 49, 20, 52] },
  { claim := ⟨5106661037445447945167573409, 6⟩, rule := .branch 71 [(26, .local 21), (23, .local 22), (34, .local 23)] },
  { claim := ⟨4951916171349422922246664625, 6⟩, rule := .packing [0, 8, 13, 20, 52, 49, 77] },
  { claim := ⟨5106661037438833291804811697, 6⟩, rule := .packing [0, 8, 13, 20, 63, 92, 59] },
  { claim := ⟨5106661037445606283431915953, 7⟩, rule := .branch 44 [(16, .local 24), (34, .local 25), (18, .local 26)] },
  { claim := ⟨5106661036578663460454805969, 7⟩, rule := .packing [8, 0, 20, 87, 13, 63, 31, 72] },
  { claim := ⟨5106653805452576322940833953, 4⟩, rule := .packing [0, 77, 49, 87, 12] },
  { claim := ⟨5106653777781897333290045665, 4⟩, rule := .packing [77, 36, 0, 87, 12] },
  { claim := ⟨5106653805452576393806745825, 4⟩, rule := .packing [0, 12, 87, 63, 31] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0026
