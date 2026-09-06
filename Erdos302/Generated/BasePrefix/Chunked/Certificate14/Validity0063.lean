import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0063

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951911743297823332617245579, 7⟩, ⟨4951925912491450166328431521, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951925910365606015262536081, 7⟩, rule := .packing [0, 8, 20, 13, 63, 92, 32, 73] },
  { claim := ⟨4951925746358088749762490801, 7⟩, rule := .packing [20, 0, 8, 13, 63, 40, 60, 72] },
  { claim := ⟨4951925912383285714240942513, 7⟩, rule := .packing [0, 8, 20, 13, 63, 92, 52, 60] },
  { claim := ⟨4951925912383293415117304241, 8⟩, rule := .branch 42 [(20, .local 0), (26, .local 1), (15, .local 2)] },
  { claim := ⟨4951774490303187242403771281, 7⟩, rule := .packing [0, 20, 8, 13, 32, 73, 48, 92] },
  { claim := ⟨4951774326295669976903726001, 7⟩, rule := .packing [20, 0, 8, 13, 60, 41, 48, 92] },
  { claim := ⟨4951774492320866941382177713, 7⟩, rule := .packing [0, 20, 8, 48, 92, 52, 60, 13] },
  { claim := ⟨4951774492320874642258539441, 8⟩, rule := .branch 42 [(20, .local 4), (26, .local 5), (15, .local 6)] },
  { claim := ⟨4951925912491696465522996145, 9⟩, rule := .branch 45 [(16, .imported 1), (19, .local 3), (30, .local 7)] },
  { claim := ⟨4951911743261653806699524497, 6⟩, rule := .packing [0, 8, 20, 13, 32, 49, 77] },
  { claim := ⟨4951911577240957139018920347, 6⟩, rule := .packing [8, 20, 41, 1, 7, 33, 63] },
  { claim := ⟨4951911743261653806698799515, 6⟩, rule := .packing [8, 41, 92, 1, 7, 33, 63] },
  { claim := ⟨4951911743261653806699868571, 7⟩, rule := .branch 14 [(8, .local 9), (26, .local 10), (9, .local 11)] },
  { claim := ⟨4951760323199235033841103771, 7⟩, rule := .packing [8, 48, 92, 41, 20, 1, 7, 33] },
  { claim := ⟨4951911743297999263067632539, 8⟩, rule := .branch 45 [(16, .imported 0), (19, .local 12), (30, .local 13)] },
  { claim := ⟨4951911743261650503869755803, 6⟩, rule := .packing [8, 92, 33, 63, 20, 1, 7] },
  { claim := ⟨4951911301692573493371162795, 5⟩, rule := .packing [92, 60, 63, 20, 1, 7] },
  { claim := ⟨4951911274021964810187468802, 4⟩, rule := .packing [1, 92, 20, 13, 60] },
  { claim := ⟨4951911274021964810187452593, 4⟩, rule := .packing [92, 20, 0, 13, 60] },
  { claim := ⟨4951911274021964810187468977, 4⟩, rule := .packing [92, 0, 13, 60, 14] },
  { claim := ⟨4951911274021964810187468987, 5⟩, rule := .branch 3 [(4, .local 17), (8, .local 18), (2, .local 19)] },
  { claim := ⟨4951911292469271833850507451, 5⟩, rule := .packing [92, 64, 1, 12, 4, 60] },
  { claim := ⟨4951911301692784608193638587, 6⟩, rule := .branch 47 [(16, .local 16), (21, .local 20), (25, .local 21)] },
  { claim := ⟨323971505744480653570, 4⟩, rule := .packing [8, 60, 1, 12, 49] },
  { claim := ⟨323971505744480571809, 4⟩, rule := .packing [0, 8, 60, 12, 49] },
  { claim := ⟨323971505744480653729, 4⟩, rule := .packing [0, 8, 60, 12, 16] },
  { claim := ⟨323971505744480653739, 5⟩, rule := .branch 3 [(4, .local 23), (8, .local 24), (2, .local 25)] },
  { claim := ⟨295147905187943838107, 4⟩, rule := .packing [8, 20, 1, 7, 33] },
  { claim := ⟨322818724985949925777, 4⟩, rule := .packing [8, 0, 12, 33, 49] },
  { claim := ⟨322818724985948893595, 4⟩, rule := .packing [8, 1, 12, 4, 49] },
  { claim := ⟨322818724985950007707, 5⟩, rule := .branch 16 [(21, .local 27), (8, .local 28), (11, .local 29)] },
  { claim := ⟨27670819806599278850, 4⟩, rule := .packing [8, 1, 12, 33, 49] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0063
