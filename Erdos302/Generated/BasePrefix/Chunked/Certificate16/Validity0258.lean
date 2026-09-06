import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0258

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216468011777672310427877, 6⟩, ⟨182581304216466712489179477446849, 5⟩, ⟨182581304216466712489179913654469, 6⟩, ⟨182581304216468011777672412206319, 8⟩, ⟨182541688856038559273067558211777, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282413311308879222033046048961, 5⟩, rule := .packing [0, 12, 69, 36, 80, 104] },
  { claim := ⟨182581304231224107748147118739649, 6⟩, rule := .branch 73 [(28, .imported 4), (23, .imported 1), (31, .local 0)] },
  { claim := ⟨182581304231224107748147554422853, 6⟩, rule := .packing [0, 12, 2, 26, 72, 81, 76] },
  { claim := ⟨182581304231224107748147563335877, 7⟩, rule := .branch 23 [(12, .local 1), (23, .imported 2), (10, .local 2)] },
  { claim := ⟨39617708045111984432576729313, 5⟩, rule := .packing [95, 81, 12, 0, 36, 57] },
  { claim := ⟨182581304216468009525872162242785, 5⟩, rule := .packing [0, 36, 20, 57, 95, 104] },
  { claim := ⟨182581304216468011777671975932129, 6⟩, rule := .branch 51 [(20, .imported 1), (34, .local 4), (18, .local 5)] },
  { claim := ⟨182581300589681329561747999690981, 6⟩, rule := .packing [2, 0, 36, 20, 57, 95, 104] },
  { claim := ⟨182581304216468011777672412139749, 7⟩, rule := .branch 25 [(12, .local 6), (25, .local 7), (11, .imported 0)] },
  { claim := ⟨20282413235160866052747908616417, 5⟩, rule := .packing [72, 0, 26, 80, 104, 12] },
  { claim := ⟨20282412026825342248477439561953, 5⟩, rule := .packing [69, 0, 36, 57, 12, 81] },
  { claim := ⟨20282413311310178510525544534241, 6⟩, rule := .branch 60 [(20, .local 0), (24, .local 9), (28, .local 10)] },
  { claim := ⟨20282409684523496294601576681701, 6⟩, rule := .packing [0, 2, 36, 69, 57, 104, 12] },
  { claim := ⟨20282413311310178510525887418597, 6⟩, rule := .packing [0, 2, 36, 69, 12, 57, 81] },
  { claim := ⟨20282413311310178510525989130469, 7⟩, rule := .branch 25 [(12, .local 11), (25, .local 12), (11, .local 13)] },
  { claim := ⟨182581304231225983497392365244645, 8⟩, rule := .branch 59 [(20, .local 3), (23, .local 8), (31, .local 14)] },
  { claim := ⟨182581304231224107748147452714063, 6⟩, rule := .packing [12, 0, 2, 10, 49, 81, 69] },
  { claim := ⟨182581304231214883813160679119951, 6⟩, rule := .packing [12, 0, 10, 2, 72, 81, 76] },
  { claim := ⟨182581304231224107748147554491471, 7⟩, rule := .branch 16 [(8, .local 2), (11, .local 16), (21, .local 17)] },
  { claim := ⟨182581304216468011777672411681903, 7⟩, rule := .packing [12, 0, 2, 10, 49, 81, 60, 107] },
  { claim := ⟨20282413311310178510525980286063, 7⟩, rule := .packing [0, 2, 10, 72, 12, 57, 76, 81] },
  { claim := ⟨182581304231225983497392356400239, 8⟩, rule := .branch 59 [(20, .local 18), (23, .local 19), (31, .local 20)] },
  { claim := ⟨182581304231225983497392365346031, 9⟩, rule := .branch 15 [(23, .imported 3), (8, .local 15), (10, .local 21)] },
  { claim := ⟨21000418694064564388615025070213, 6⟩, rule := .packing [0, 2, 12, 49, 73, 77, 81] },
  { claim := ⟨20921189237622606572478887628965, 6⟩, rule := .packing [0, 2, 72, 77, 81, 57, 12] },
  { claim := ⟨21000418467391696038612249874597, 6⟩, rule := .packing [0, 2, 12, 59, 49, 104, 80] },
  { claim := ⟨21000418694066440137859826978981, 7⟩, rule := .branch 60 [(20, .local 23), (28, .local 24), (24, .local 25)] },
  { claim := ⟨20282413320163316377413630824641, 5⟩, rule := .packing [0, 12, 26, 72, 76, 81] },
  { claim := ⟨20921189237621883744809584693441, 5⟩, rule := .packing [0, 12, 72, 26, 77, 81] },
  { claim := ⟨638778510046990397886772547777, 5⟩, rule := .packing [0, 12, 73, 63, 36, 99] },
  { claim := ⟨21000418694064564388685917196481, 6⟩, rule := .branch 96 [(33, .local 27), (28, .local 28), (37, .local 29)] },
  { claim := ⟨20921189237622606572549776081121, 5⟩, rule := .packing [0, 51, 81, 77, 26, 72] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0258
