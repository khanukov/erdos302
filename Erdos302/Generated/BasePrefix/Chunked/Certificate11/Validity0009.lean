import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0009

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324007534541529940740, 4⟩, ⟨324007541143434695589, 7⟩, ⟨296336855481015357446, 4⟩, ⟨305560792667383993263, 7⟩, ⟨324007534541530006278, 5⟩, ⟨1152921504640401920, 2⟩, ⟨296336855481012191232, 2⟩, ⟨296336855481012191744, 2⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨296336855481012192000, 3⟩, rule := .branch 8 [(22, .imported 5), (6, .imported 6), (5, .imported 7)] },
  { claim := ⟨296336855481012191873, 3⟩, rule := .packing [25, 0, 9, 60] },
  { claim := ⟨295183933976405345153, 3⟩, rule := .packing [25, 0, 9, 68] },
  { claim := ⟨296336855481012192161, 4⟩, rule := .branch 5 [(4, .local 0), (5, .local 1), (20, .local 2)] },
  { claim := ⟨19600228528269885952, 2⟩, rule := .packing [9, 60, 16] },
  { claim := ⟨314784162504641675264, 2⟩, rule := .packing [55, 60, 16] },
  { claim := ⟨314784162504641675776, 2⟩, rule := .packing [9, 60, 16] },
  { claim := ⟨314784162504641676032, 3⟩, rule := .branch 8 [(22, .local 4), (6, .local 5), (5, .local 6)] },
  { claim := ⟨314784162504641675905, 3⟩, rule := .packing [0, 9, 60, 16] },
  { claim := ⟨313631241000034829185, 3⟩, rule := .packing [0, 9, 68, 16] },
  { claim := ⟨314784162504641676193, 4⟩, rule := .branch 5 [(4, .local 7), (5, .local 8), (20, .local 9)] },
  { claim := ⟨19636257325322404769, 4⟩, rule := .packing [25, 49, 60, 0, 8] },
  { claim := ⟨324007534541530006433, 5⟩, rule := .branch 63 [(21, .local 3), (25, .local 10), (30, .local 11)] },
  { claim := ⟨324007534541529940613, 4⟩, rule := .packing [0, 2, 9, 60, 49] },
  { claim := ⟨322854613036923093893, 4⟩, rule := .packing [0, 2, 9, 68, 49] },
  { claim := ⟨324007534541529940901, 5⟩, rule := .branch 5 [(4, .imported 0), (5, .local 13), (20, .local 14)] },
  { claim := ⟨324007534541530006447, 6⟩, rule := .branch 3 [(4, .imported 4), (2, .local 12), (8, .local 15)] },
  { claim := ⟨322854615240778187653, 5⟩, rule := .packing [0, 2, 9, 41, 68, 49] },
  { claim := ⟨322854615240778515329, 5⟩, rule := .packing [0, 9, 68, 25, 49, 18] },
  { claim := ⟨322854615240778515206, 5⟩, rule := .packing [9, 68, 49, 1, 25, 32] },
  { claim := ⟨322854615240778515343, 6⟩, rule := .branch 3 [(8, .local 17), (2, .local 18), (4, .local 19)] },
  { claim := ⟨305560792667380843439, 6⟩, rule := .packing [49, 25, 41, 1, 7, 8, 60] },
  { claim := ⟨324007541143431873455, 7⟩, rule := .branch 42 [(15, .local 16), (20, .local 20), (26, .local 21)] },
  { claim := ⟨324007541143435039663, 8⟩, rule := .branch 14 [(8, .imported 1), (9, .local 22), (26, .imported 3)] },
  { claim := ⟨324007541487384400037, 7⟩, rule := .packing [0, 2, 12, 32, 60, 55, 36, 63] },
  { claim := ⟨296336855481015357601, 4⟩, rule := .packing [25, 55, 0, 60, 12] },
  { claim := ⟨296336855481015341221, 4⟩, rule := .packing [2, 55, 0, 60, 12] },
  { claim := ⟨296336855481015357615, 5⟩, rule := .branch 3 [(4, .imported 2), (2, .local 25), (8, .local 26)] },
  { claim := ⟨295183934045411102849, 4⟩, rule := .packing [0, 12, 25, 36, 55] },
  { claim := ⟨295183934045411102726, 4⟩, rule := .packing [1, 12, 25, 36, 55] },
  { claim := ⟨295183934045411086469, 4⟩, rule := .packing [0, 12, 2, 36, 55] },
  { claim := ⟨295183934045411102863, 5⟩, rule := .branch 3 [(2, .local 28), (4, .local 29), (8, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0009
