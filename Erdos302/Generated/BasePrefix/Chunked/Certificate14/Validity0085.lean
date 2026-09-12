import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0085

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951911274021894432886886565, 4⟩, ⟨4952001302203987688909443525, 7⟩, ⟨4951987135104539008762974607, 6⟩, ⟨4951987125880604021954711951, 5⟩, ⟨4951987125880604093090107535, 5⟩, ⟨5106729806035908277713851855, 8⟩, ⟨4952001008787716565972291809, 6⟩, ⟨4952001304223852050575857967, 7⟩, ⟨4952001302203987688900599119, 7⟩, ⟨4951987136547942689337315759, 7⟩, ⟨5106729807479311887085687215, 8⟩, ⟨5106729364469223741904736431, 7⟩, ⟨4951911274021894503717142528, 2⟩, ⟨5106729336798544752522318854, 6⟩, ⟨5106729336798544681383231653, 4⟩, ⟨5106729335643371447796105409, 3⟩, ⟨5106502662054445504639533281, 3⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106653777781897333286371553, 3⟩, rule := .packing [87, 77, 36, 0] },
  { claim := ⟨5106729336798544752216637665, 4⟩, rule := .branch 60 [(20, .imported 15), (24, .imported 16), (28, .local 0)] },
  { claim := ⟨5106578221071092923603353829, 4⟩, rule := .packing [2, 87, 60, 0, 31] },
  { claim := ⟨5106729336798544752518627557, 5⟩, rule := .branch 28 [(14, .imported 14), (12, .local 1), (30, .local 2)] },
  { claim := ⟨4951911274021894432850182305, 2⟩, rule := .packing [92, 60, 0] },
  { claim := ⟨4951911274021894503717142689, 2⟩, rule := .packing [0, 60, 31] },
  { claim := ⟨4951911274021894503717142753, 3⟩, rule := .branch 6 [(4, .imported 12), (14, .local 4), (6, .local 5)] },
  { claim := ⟨4951911272868972999111348417, 3⟩, rule := .packing [20, 0, 36, 77] },
  { claim := ⟨4951911274021894501570711777, 3⟩, rule := .packing [20, 36, 77, 0] },
  { claim := ⟨4951911274021894503720292577, 4⟩, rule := .branch 21 [(9, .local 6), (20, .local 7), (13, .local 8)] },
  { claim := ⟨4951760158294442675107008741, 4⟩, rule := .packing [2, 20, 60, 0, 31] },
  { claim := ⟨4951911274021894504022282469, 5⟩, rule := .branch 28 [(14, .imported 0), (12, .local 9), (30, .local 10)] },
  { claim := ⟨5106729336798544752521777253, 5⟩, rule := .packing [0, 2, 20, 36, 77, 51] },
  { claim := ⟨5106729336798544752522301669, 6⟩, rule := .branch 19 [(9, .local 3), (34, .local 11), (10, .local 12)] },
  { claim := ⟨5106729336798544752522319073, 6⟩, rule := .packing [25, 0, 10, 92, 12, 60, 87] },
  { claim := ⟨5106729336798544752522319087, 7⟩, rule := .branch 3 [(4, .imported 13), (8, .local 13), (2, .local 14)] },
  { claim := ⟨5106729364469223813005464815, 7⟩, rule := .packing [2, 0, 10, 92, 63, 12, 60, 87] },
  { claim := ⟨5106729364469223813107242223, 8⟩, rule := .branch 26 [(14, .imported 11), (21, .local 15), (11, .local 16)] },
  { claim := ⟨5106729807479312233166099951, 9⟩, rule := .branch 38 [(14, .imported 10), (20, .imported 5), (22, .local 17)] },
  { claim := ⟨4952001304223852050584703397, 7⟩, rule := .packing [0, 2, 8, 63, 92, 20, 51, 73] },
  { claim := ⟨4952001304223852050584803759, 8⟩, rule := .branch 15 [(23, .imported 9), (8, .local 19), (10, .imported 7)] },
  { claim := ⟨4951987135104539079863702991, 6⟩, rule := .packing [12, 76, 8, 0, 2, 63, 31] },
  { claim := ⟨4951987125880604093090108678, 5⟩, rule := .packing [1, 8, 12, 25, 76, 31] },
  { claim := ⟨4951987125880604093090108879, 6⟩, rule := .branch 6 [(14, .imported 3), (4, .local 22), (6, .imported 4)] },
  { claim := ⟨4951987135104539079965480399, 7⟩, rule := .branch 26 [(14, .imported 2), (11, .local 21), (21, .local 23)] },
  { claim := ⟨4952001302203987688909544911, 8⟩, rule := .branch 15 [(8, .imported 1), (23, .local 24), (10, .imported 8)] },
  { claim := ⟨4952001008787716495080165541, 6⟩, rule := .packing [0, 2, 63, 92, 20, 51, 73] },
  { claim := ⟨4951849883836892700512620773, 6⟩, rule := .packing [2, 0, 12, 76, 59, 26, 92] },
  { claim := ⟨4952001008787716566282670309, 7⟩, rule := .branch 28 [(14, .local 26), (12, .imported 6), (30, .local 27)] },
  { claim := ⟨4951986841111807204933506287, 6⟩, rule := .packing [2, 63, 92, 10, 0, 12, 60] },
  { claim := ⟨4951986831887872218159912161, 5⟩, rule := .packing [25, 0, 10, 92, 12, 60] },
  { claim := ⟨4951986831887872218159911141, 5⟩, rule := .packing [2, 0, 36, 77, 20, 51] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0085
