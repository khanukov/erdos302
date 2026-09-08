import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0215

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨39617708035745341563957416613, 5⟩, ⟨39617708045113391738841469605, 6⟩, ⟨182581304216466713896485742187141, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨39617708043814947739891929281, 4⟩, rule := .packing [95, 0, 12, 81, 26] },
  { claim := ⟨182581304216457488554192600563905, 3⟩, rule := .packing [36, 0, 81, 76] },
  { claim := ⟨182581300589680030273255096975553, 3⟩, rule := .packing [0, 26, 95, 104] },
  { claim := ⟨162298894612805818693195369808065, 3⟩, rule := .packing [81, 0, 26, 76] },
  { claim := ⟨182581304216466712489179475869889, 4⟩, rule := .branch 63 [(21, .local 1), (25, .local 2), (30, .local 3)] },
  { claim := ⟨182581304216466712489179476922433, 4⟩, rule := .packing [0, 12, 36, 63, 76] },
  { claim := ⟨182581304216466712489179477446849, 5⟩, rule := .branch 19 [(34, .local 0), (9, .local 4), (10, .local 5)] },
  { claim := ⟨182581300589680030273255501205701, 5⟩, rule := .packing [0, 2, 12, 26, 95, 104] },
  { claim := ⟨182581304216466712489179811942597, 5⟩, rule := .packing [0, 12, 2, 36, 63, 76] },
  { claim := ⟨182581304216466712489179913654469, 6⟩, rule := .branch 25 [(12, .local 6), (25, .local 7), (11, .local 8)] },
  { claim := ⟨182581304216466713896554796683845, 6⟩, rule := .packing [0, 2, 9, 20, 36, 63, 76] },
  { claim := ⟨182581304216466713896554813985477, 7⟩, rule := .branch 24 [(14, .imported 2), (19, .local 9), (10, .local 10)] },
  { claim := ⟨39617708035743934257625567232, 3⟩, rule := .packing [36, 12, 81, 60] },
  { claim := ⟨39617708035744215732619051520, 3⟩, rule := .packing [9, 36, 20, 60] },
  { claim := ⟨39615290184104986474269643264, 3⟩, rule := .packing [20, 9, 36, 60] },
  { claim := ⟨39617708035745341632525898240, 4⟩, rule := .branch 50 [(19, .local 12), (18, .local 13), (37, .local 14)] },
  { claim := ⟨39614081258286497745404432900, 4⟩, rule := .packing [2, 95, 20, 36, 9] },
  { claim := ⟨39617708035745341632927502852, 4⟩, rule := .packing [2, 21, 95, 81, 9] },
  { claim := ⟨39617708035745341632962105860, 5⟩, rule := .branch 25 [(12, .local 15), (25, .local 16), (11, .local 17)] },
  { claim := ⟨39617708035745341632962105509, 5⟩, rule := .packing [0, 2, 36, 50, 20, 60] },
  { claim := ⟨39617708035745341632962106085, 6⟩, rule := .branch 6 [(4, .local 18), (14, .imported 0), (6, .local 19)] },
  { claim := ⟨39617708045113391807811556069, 6⟩, rule := .packing [2, 95, 81, 0, 12, 57, 24] },
  { claim := ⟨39617708045113391807913267941, 7⟩, rule := .branch 26 [(14, .imported 1), (21, .local 20), (11, .local 21)] },
  { claim := ⟨182581304216468009807347591938789, 7⟩, rule := .packing [0, 9, 2, 36, 20, 57, 95, 104] },
  { claim := ⟨182581304216468013185047312470757, 8⟩, rule := .branch 51 [(20, .local 11), (34, .local 22), (18, .local 23)] },
  { claim := ⟨118512509255504060342080229, 6⟩, rule := .packing [0, 2, 21, 36, 9, 75, 81] },
  { claim := ⟨182541959687879202243919776580325, 6⟩, rule := .packing [0, 2, 36, 9, 51, 75, 81] },
  { claim := ⟨182541959687879202243919762952805, 6⟩, rule := .packing [0, 36, 2, 9, 21, 81, 75] },
  { claim := ⟨182541959687879202243919780254437, 7⟩, rule := .branch 19 [(34, .local 25), (9, .local 26), (10, .local 27)] },
  { claim := ⟨182541688850726044754133363724965, 6⟩, rule := .packing [0, 2, 9, 49, 81, 21, 107] },
  { claim := ⟨182541688850726043346827535192293, 6⟩, rule := .packing [0, 2, 36, 57, 12, 81, 107] },
  { claim := ⟨182541688850726044754202418221669, 6⟩, rule := .packing [0, 2, 107, 9, 21, 81, 26] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0215
