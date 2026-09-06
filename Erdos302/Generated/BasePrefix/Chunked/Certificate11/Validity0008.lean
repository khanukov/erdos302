import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0008

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨322854615240779240325, 6⟩, ⟨9767664142173743354757, 7⟩, ⟨324007534541529940740, 4⟩, ⟨305560792667383665573, 6⟩, ⟨295183936180261491589, 5⟩, ⟨324007534541496386310, 4⟩, ⟨295183933976406409487, 4⟩, ⟨9769393522226800745391, 8⟩, ⟨295183936180261770113, 5⟩, ⟨295183933976406413318, 3⟩, ⟨295183933976406409478, 3⟩, ⟨295147905179387449606, 3⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨295183933976406414086, 4⟩, rule := .branch 9 [(6, .imported 9), (7, .imported 10), (19, .imported 11)] },
  { claim := ⟨295183936180261491460, 4⟩, rule := .packing [2, 20, 32, 9, 68] },
  { claim := ⟨295183936175966540550, 4⟩, rule := .packing [1, 20, 29, 9, 68] },
  { claim := ⟨295183936180261769990, 5⟩, rule := .branch 18 [(15, .local 0), (8, .local 1), (13, .local 2)] },
  { claim := ⟨295183936180261770127, 6⟩, rule := .branch 3 [(8, .imported 4), (2, .imported 8), (4, .local 3)] },
  { claim := ⟨322854615240744915855, 6⟩, rule := .packing [49, 68, 9, 0, 2, 14, 41] },
  { claim := ⟨322854615240779584399, 7⟩, rule := .branch 16 [(8, .imported 0), (21, .local 4), (11, .local 5)] },
  { claim := ⟨9767664142173743350021, 6⟩, rule := .packing [0, 8, 20, 49, 2, 32, 56] },
  { claim := ⟨9739993463113225601285, 5⟩, rule := .packing [0, 20, 2, 8, 32, 56] },
  { claim := ⟨295183936180261486853, 4⟩, rule := .packing [0, 20, 2, 32, 8] },
  { claim := ⟨295183936175966535951, 4⟩, rule := .packing [0, 14, 2, 41, 8] },
  { claim := ⟨295183936180261765391, 5⟩, rule := .branch 18 [(8, .local 9), (15, .imported 6), (13, .local 10)] },
  { claim := ⟨9739993463113217491215, 5⟩, rule := .packing [0, 2, 20, 8, 18, 52] },
  { claim := ⟨9739993463113225912591, 6⟩, rule := .branch 15 [(8, .local 8), (23, .local 11), (10, .local 12)] },
  { claim := ⟨9767664142173709058319, 6⟩, rule := .packing [0, 2, 8, 49, 56, 14, 41] },
  { claim := ⟨9767664142173743726863, 7⟩, rule := .branch 16 [(8, .local 7), (21, .local 13), (11, .local 14)] },
  { claim := ⟨9767664142173743733647, 8⟩, rule := .branch 11 [(8, .imported 1), (23, .local 6), (7, .local 15)] },
  { claim := ⟨9750942276753023832997, 7⟩, rule := .packing [49, 0, 2, 20, 8, 41, 56, 60] },
  { claim := ⟨305560792667383993094, 6⟩, rule := .packing [49, 1, 25, 21, 41, 9, 68] },
  { claim := ⟨305560792667383993249, 6⟩, rule := .packing [0, 49, 25, 18, 12, 60, 8] },
  { claim := ⟨305560792667383993263, 7⟩, rule := .branch 3 [(4, .local 18), (8, .imported 3), (2, .local 19)] },
  { claim := ⟨9750942276753024188719, 7⟩, rule := .packing [49, 20, 0, 2, 8, 18, 56, 60] },
  { claim := ⟨9750942276753024195503, 8⟩, rule := .branch 11 [(8, .local 17), (23, .local 20), (7, .local 21)] },
  { claim := ⟨9769393528828702612399, 9⟩, rule := .branch 42 [(15, .imported 7), (20, .local 16), (26, .local 22)] },
  { claim := ⟨1152921504640401926, 3⟩, rule := .packing [9, 60, 1, 25] },
  { claim := ⟨296336855481012191238, 3⟩, rule := .packing [1, 25, 55, 60] },
  { claim := ⟨296336855481012191750, 3⟩, rule := .packing [1, 25, 9, 60] },
  { claim := ⟨296336855481012192006, 4⟩, rule := .branch 8 [(22, .local 24), (6, .local 25), (5, .local 26)] },
  { claim := ⟨324007534541530006278, 5⟩, rule := .branch 16 [(21, .local 27), (8, .imported 2), (11, .imported 5)] },
  { claim := ⟨1152921504640401920, 2⟩, rule := .packing [9, 25, 60] },
  { claim := ⟨296336855481012191232, 2⟩, rule := .packing [25, 55, 60] },
  { claim := ⟨296336855481012191744, 2⟩, rule := .packing [25, 9, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0008
