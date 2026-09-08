import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0005

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951987135140852579830338437, 7⟩, ⟨5106729806072221781873660805, 8⟩, ⟨5106729806072221781874004879, 9⟩, ⟨4951987135140849280758649743, 7⟩, ⟨4951986841112088608809489071, 7⟩, ⟨75863427049656937943983, 7⟩, ⟨4951986841112091907881177765, 7⟩, ⟨75863427052956009632677, 7⟩, ⟨4951987136584256260405007279, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4952001302312358782812296069, 8⟩, rule := .packing [0, 2, 20, 8, 41, 76, 63, 48, 92] },
  { claim := ⟨4951987136584256260404679589, 8⟩, rule := .branch 58 [(20, .imported 0), (22, .imported 6), (33, .imported 7)] },
  { claim := ⟨4951991857543362047479649157, 7⟩, rule := .packing [0, 8, 12, 76, 2, 63, 40, 72] },
  { claim := ⟨4951765184242666479940015013, 7⟩, rule := .packing [0, 2, 8, 63, 40, 72, 20, 51] },
  { claim := ⟨4951916004822213129770898341, 7⟩, rule := .packing [0, 8, 2, 20, 51, 40, 72, 63] },
  { claim := ⟨4951991858986765728053990309, 8⟩, rule := .branch 60 [(20, .local 2), (24, .local 3), (28, .local 4)] },
  { claim := ⟨4952001304332223215690060709, 9⟩, rule := .branch 59 [(20, .local 0), (23, .local 1), (31, .local 5)] },
  { claim := ⟨4952001304332223215690416431, 9⟩, rule := .packing [0, 2, 8, 20, 18, 48, 63, 92, 51, 73] },
  { claim := ⟨4952001304332223215690423215, 10⟩, rule := .branch 11 [(23, .imported 8), (8, .local 6), (7, .local 7)] },
  { claim := ⟨4951925910473833135796654981, 8⟩, rule := .packing [0, 2, 20, 8, 32, 73, 48, 63, 92] },
  { claim := ⟨5106746334431473019305595781, 9⟩, rule := .branch 71 [(23, .imported 1), (26, .local 0), (34, .local 9)] },
  { claim := ⟨5106746334431473019305967887, 9⟩, rule := .packing [0, 2, 8, 20, 63, 48, 92, 18, 52, 76] },
  { claim := ⟨5106746334431473019305974671, 10⟩, rule := .branch 11 [(23, .imported 2), (8, .local 10), (7, .local 11)] },
  { claim := ⟨4951987136584252961332990895, 8⟩, rule := .branch 58 [(20, .imported 3), (22, .imported 4), (33, .imported 5)] },
  { claim := ⟨4952001304332219916618306469, 8⟩, rule := .packing [0, 2, 20, 8, 48, 63, 92, 51, 73] },
  { claim := ⟨4952001304332219916618400047, 8⟩, rule := .packing [0, 2, 8, 20, 48, 63, 92, 15, 51] },
  { claim := ⟨4952001304332219916618406831, 9⟩, rule := .branch 11 [(23, .local 13), (8, .local 14), (7, .local 15)] },
  { claim := ⟨4951911274022175907863613958, 5⟩, rule := .packing [48, 92, 60, 1, 12, 25] },
  { claim := ⟨4951911301692854968381346308, 5⟩, rule := .packing [2, 9, 20, 60, 63, 92] },
  { claim := ⟨4951911301692854968346759686, 5⟩, rule := .packing [2, 9, 14, 60, 63, 92] },
  { claim := ⟨4951911301692854968381428230, 6⟩, rule := .branch 16 [(21, .local 17), (8, .local 18), (11, .local 19)] },
  { claim := ⟨4951911301692854968381346469, 6⟩, rule := .packing [2, 0, 9, 20, 60, 63, 92] },
  { claim := ⟨4951911274022175907863614113, 5⟩, rule := .packing [25, 48, 92, 0, 60, 12] },
  { claim := ⟨4951911301692854968346759841, 5⟩, rule := .packing [0, 9, 14, 60, 63, 92] },
  { claim := ⟨4951911301692854968381346465, 5⟩, rule := .packing [0, 9, 21, 25, 64, 77] },
  { claim := ⟨4951911301692854968381428385, 6⟩, rule := .branch 16 [(21, .local 22), (11, .local 23), (8, .local 24)] },
  { claim := ⟨4951911301692854968381428399, 7⟩, rule := .branch 3 [(4, .local 20), (8, .local 21), (2, .local 25)] },
  { claim := ⟨4951911743297820029820605317, 6⟩, rule := .packing [0, 2, 12, 48, 8, 64, 77] },
  { claim := ⟨4951911715627140969302872961, 5⟩, rule := .packing [0, 25, 12, 48, 8, 77] },
  { claim := ⟨4951911715627140969302872838, 5⟩, rule := .packing [1, 25, 12, 48, 8, 77] },
  { claim := ⟨4951911715627140969302856581, 5⟩, rule := .packing [0, 2, 20, 48, 8, 77] },
  { claim := ⟨4951911715627140969302872975, 6⟩, rule := .branch 3 [(2, .local 28), (4, .local 29), (8, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0005
