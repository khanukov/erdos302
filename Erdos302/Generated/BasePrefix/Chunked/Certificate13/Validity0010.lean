import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0010

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951911743297823332616901505, 6⟩, ⟨4951911577277126664936297355, 6⟩, ⟨4951911300539936766567645825, 4⟩, ⟨4951911272869254403220046475, 3⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951911300539089038807728779, 3⟩, rule := .packing [9, 92, 0, 16] },
  { claim := ⟨151143397849414187942539, 3⟩, rule := .packing [48, 77, 64, 1] },
  { claim := ⟨4951911300539933463737860747, 4⟩, rule := .branch 49 [(21, .imported 3), (17, .local 0), (27, .local 1)] },
  { claim := ⟨4951911300539936762272744075, 4⟩, rule := .packing [41, 9, 0, 77, 16] },
  { claim := ⟨4951911300539936766567973515, 5⟩, rule := .branch 18 [(8, .imported 2), (15, .local 2), (13, .local 3)] },
  { claim := ⟨4951911577277126664935244683, 5⟩, rule := .packing [0, 8, 41, 48, 16, 77] },
  { claim := ⟨322854897814696100737, 4⟩, rule := .packing [0, 8, 41, 48, 63] },
  { claim := ⟨322854894511866315522, 3⟩, rule := .packing [1, 64, 48, 8] },
  { claim := ⟨322854894511866250113, 3⟩, rule := .packing [0, 64, 48, 8] },
  { claim := ⟨322854894511866315649, 3⟩, rule := .packing [0, 8, 48, 16] },
  { claim := ⟨322854894511866315659, 4⟩, rule := .branch 3 [(4, .local 7), (8, .local 8), (2, .local 9)] },
  { claim := ⟨322854897810401198987, 4⟩, rule := .packing [41, 8, 48, 7, 1] },
  { claim := ⟨322854897814696428427, 5⟩, rule := .branch 18 [(8, .local 6), (15, .local 10), (13, .local 11)] },
  { claim := ⟨4951911743297823332616176523, 6⟩, rule := .branch 67 [(22, .local 4), (26, .local 5), (33, .local 12)] },
  { claim := ⟨4951911743297823332617245579, 7⟩, rule := .branch 14 [(8, .imported 0), (26, .imported 1), (9, .local 13)] },
  { claim := ⟨4951911743261653806699524497, 6⟩, rule := .packing [0, 8, 20, 13, 32, 49, 77] },
  { claim := ⟨4951911577240957139018920347, 6⟩, rule := .packing [8, 20, 41, 1, 7, 33, 63] },
  { claim := ⟨4951911743261653806698799515, 6⟩, rule := .packing [8, 41, 92, 1, 7, 33, 63] },
  { claim := ⟨4951911743261653806699868571, 7⟩, rule := .branch 14 [(8, .local 15), (26, .local 16), (9, .local 17)] },
  { claim := ⟨4951760323199235033841103771, 7⟩, rule := .packing [8, 48, 92, 41, 20, 1, 7, 33] },
  { claim := ⟨4951911743297999263067632539, 8⟩, rule := .branch 45 [(16, .local 14), (19, .local 18), (30, .local 19)] },
  { claim := ⟨4951911744738971910547788715, 7⟩, rule := .packing [48, 92, 8, 60, 63, 20, 1, 7] },
  { claim := ⟨4951911743261650503869755803, 6⟩, rule := .packing [8, 92, 33, 63, 20, 1, 7] },
  { claim := ⟨4951911301692573493371162795, 5⟩, rule := .packing [92, 60, 63, 20, 1, 7] },
  { claim := ⟨4951911274021964810187468802, 4⟩, rule := .packing [1, 92, 20, 13, 60] },
  { claim := ⟨4951911274021964810187452593, 4⟩, rule := .packing [92, 20, 0, 13, 60] },
  { claim := ⟨4951911274021964810187468977, 4⟩, rule := .packing [92, 0, 13, 60, 14] },
  { claim := ⟨4951911274021964810187468987, 5⟩, rule := .branch 3 [(4, .local 24), (8, .local 25), (2, .local 26)] },
  { claim := ⟨4951911292469271833850507451, 5⟩, rule := .packing [92, 64, 1, 12, 4, 60] },
  { claim := ⟨4951911301692784608193638587, 6⟩, rule := .branch 47 [(16, .local 23), (21, .local 27), (25, .local 28)] },
  { claim := ⟨323971505744480653570, 4⟩, rule := .packing [8, 60, 1, 12, 49] },
  { claim := ⟨323971505744480571809, 4⟩, rule := .packing [0, 8, 60, 12, 49] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0010
