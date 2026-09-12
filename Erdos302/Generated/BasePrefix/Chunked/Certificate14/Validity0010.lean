import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0010

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045816114528769714225551, 7⟩, ⟨1275238045374547844305105518598, 6⟩, ⟨1275238045346877165244587704481, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7427791371039962006315663521, 4⟩, rule := .packing [0, 60, 22, 64, 92] },
  { claim := ⟨1275232982987301914503941259425, 4⟩, rule := .packing [0, 51, 22, 64, 92] },
  { claim := ⟨1275233134103029366332588097697, 4⟩, rule := .packing [77, 0, 51, 22, 49] },
  { claim := ⟨1275233209662046013751518363809, 5⟩, rule := .branch 76 [(34, .local 0), (24, .local 1), (28, .local 2)] },
  { claim := ⟨7427640255312510177702379681, 4⟩, rule := .packing [60, 0, 25, 64, 91] },
  { claim := ⟨5106578239518399876399431841, 4⟩, rule := .packing [25, 92, 64, 0, 51] },
  { claim := ⟨7582458299642416352492322977, 4⟩, rule := .packing [0, 25, 49, 60, 87] },
  { claim := ⟨1275233058546318561922905079969, 5⟩, rule := .branch 100 [(34, .local 4), (36, .local 5), (29, .local 6)] },
  { claim := ⟨1275238045374547844305105518753, 6⟩, rule := .branch 63 [(21, .imported 2), (25, .local 3), (30, .local 7)] },
  { claim := ⟨1275238045374547844305105453221, 6⟩, rule := .packing [2, 0, 22, 92, 63, 60, 87] },
  { claim := ⟨1275238045374547844305105518767, 7⟩, rule := .branch 3 [(4, .imported 1), (2, .local 8), (8, .local 9)] },
  { claim := ⟨1270286134369156097495697195270, 5⟩, rule := .packing [1, 8, 25, 91, 60, 87] },
  { claim := ⟨1270281298684324946002627854598, 5⟩, rule := .packing [2, 8, 60, 87, 16, 91] },
  { claim := ⟨1270281298389177040823308583174, 5⟩, rule := .packing [8, 1, 25, 49, 60, 87] },
  { claim := ⟨1270286134396826776556215009542, 6⟩, rule := .branch 63 [(21, .local 11), (25, .local 12), (30, .local 13)] },
  { claim := ⟨1270286134369156097495697195425, 5⟩, rule := .packing [0, 8, 25, 91, 60, 87] },
  { claim := ⟨1270281298684324946002627854753, 5⟩, rule := .packing [0, 8, 60, 87, 16, 91] },
  { claim := ⟨1270281298389177040823308583329, 5⟩, rule := .packing [8, 0, 25, 49, 60, 87] },
  { claim := ⟨1270286134396826776556215009697, 6⟩, rule := .branch 63 [(21, .local 15), (25, .local 16), (30, .local 17)] },
  { claim := ⟨1270286134396826776556214944165, 6⟩, rule := .packing [2, 0, 8, 60, 87, 22, 49] },
  { claim := ⟨1270286134396826776556215009711, 7⟩, rule := .branch 3 [(4, .local 14), (2, .local 18), (8, .local 19)] },
  { claim := ⟨1275238045817557932450286469551, 8⟩, rule := .branch 58 [(20, .imported 0), (22, .local 10), (33, .local 20)] },
  { claim := ⟨1275238045817557932450290078117, 8⟩, rule := .packing [2, 0, 8, 92, 63, 22, 12, 60, 87] },
  { claim := ⟨1275083303145183159571967447439, 7⟩, rule := .packing [8, 0, 2, 12, 76, 92, 16, 82] },
  { claim := ⟨4951986841111807133829103622, 4⟩, rule := .packing [1, 25, 49, 51, 77] },
  { claim := ⟨1275078467138688597143446421510, 4⟩, rule := .packing [2, 16, 91, 51, 77] },
  { claim := ⟨1275078316022961145314833137670, 4⟩, rule := .packing [1, 25, 49, 60, 100] },
  { claim := ⟨1275083302851190427697033576454, 5⟩, rule := .branch 82 [(36, .local 24), (25, .local 25), (30, .local 26)] },
  { claim := ⟨4951986841111807133829103777, 4⟩, rule := .packing [0, 25, 49, 51, 77] },
  { claim := ⟨1275078467138688597143446421665, 4⟩, rule := .packing [0, 16, 91, 51, 77] },
  { claim := ⟨1275078316022961145314833137825, 4⟩, rule := .packing [0, 25, 49, 60, 100] },
  { claim := ⟨1275083302851190427697033576609, 5⟩, rule := .branch 82 [(36, .local 28), (25, .local 29), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0010
