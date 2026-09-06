import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0052

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239034912407699887154527474182, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521038000987189178288606286342, 5⟩, rule := .packing [1, 21, 9, 29, 81, 91] },
  { claim := ⟨325159814003447200315831419671046, 5⟩, rule := .packing [1, 21, 9, 81, 77, 40] },
  { claim := ⟨325159812794522532496806944969222, 5⟩, rule := .packing [1, 9, 21, 29, 92, 80] },
  { claim := ⟨325239043374888437189558745174534, 6⟩, rule := .branch 96 [(33, .local 0), (28, .local 1), (37, .local 2)] },
  { claim := ⟨325239043374888437189558213546498, 6⟩, rule := .packing [1, 9, 21, 40, 22, 77, 80] },
  { claim := ⟨325239043374888437189558783971846, 7⟩, rule := .branch 25 [(25, .imported 0), (11, .local 3), (12, .local 4)] },
  { claim := ⟨325239034912407699887154527469601, 5⟩, rule := .packing [0, 20, 108, 18, 48, 60] },
  { claim := ⟨325239034912407699887154524324513, 5⟩, rule := .packing [0, 9, 22, 18, 60, 92] },
  { claim := ⟨325239034912407698759055597372065, 5⟩, rule := .packing [0, 9, 18, 20, 108, 60] },
  { claim := ⟨325239034912407699887154527474337, 6⟩, rule := .branch 12 [(7, .local 6), (9, .local 7), (18, .local 8)] },
  { claim := ⟨325159814003447200315831458468513, 6⟩, rule := .packing [0, 9, 21, 40, 77, 81, 22] },
  { claim := ⟨86663207421776091025237086881, 6⟩, rule := .packing [0, 9, 21, 41, 22, 81, 77] },
  { claim := ⟨325239043374888437189558783972001, 7⟩, rule := .branch 80 [(25, .local 9), (28, .local 10), (38, .local 11)] },
  { claim := ⟨325239043374888437189558783709861, 7⟩, rule := .packing [0, 2, 9, 21, 40, 22, 77, 80] },
  { claim := ⟨325239043374888437189558783972015, 8⟩, rule := .branch 3 [(4, .local 5), (2, .local 12), (8, .local 13)] },
  { claim := ⟨21000418679889394209098907255471, 7⟩, rule := .packing [9, 0, 2, 18, 19, 60, 81, 92] },
  { claim := ⟨21000418679888242415693228413583, 7⟩, rule := .packing [0, 2, 18, 48, 12, 92, 76, 81] },
  { claim := ⟨718009000679861184037190111750, 5⟩, rule := .packing [1, 48, 12, 25, 60, 92] },
  { claim := ⟨718009000679861187335691702786, 5⟩, rule := .packing [1, 9, 41, 21, 77, 80] },
  { claim := ⟨718008849562980814002471571974, 5⟩, rule := .packing [1, 21, 9, 41, 25, 92] },
  { claim := ⟨718009000679861187336262128134, 6⟩, rule := .branch 29 [(15, .local 17), (12, .local 18), (24, .local 19)] },
  { claim := ⟨3626778613176066123235361, 4⟩, rule := .packing [0, 48, 41, 21, 25] },
  { claim := ⟨3626778613176066120090273, 4⟩, rule := .packing [0, 9, 60, 25, 18] },
  { claim := ⟨3626778612047967193137825, 4⟩, rule := .packing [0, 9, 40, 21, 25] },
  { claim := ⟨3626778613176066123240097, 5⟩, rule := .branch 12 [(7, .local 21), (9, .local 22), (18, .local 23)] },
  { claim := ⟨638779629238624313608936624801, 5⟩, rule := .packing [0, 9, 21, 25, 41, 77] },
  { claim := ⟨638778420313956494584461922977, 5⟩, rule := .packing [0, 9, 20, 80, 77, 18] },
  { claim := ⟨718009000679861187336262128289, 6⟩, rule := .branch 96 [(33, .local 24), (28, .local 25), (37, .local 26)] },
  { claim := ⟨718009000679861187336261866149, 6⟩, rule := .packing [0, 2, 9, 41, 21, 77, 80] },
  { claim := ⟨718009000679861187336262128303, 7⟩, rule := .branch 3 [(4, .local 20), (2, .local 27), (8, .local 28)] },
  { claim := ⟨21000418679889397588997651042991, 8⟩, rule := .branch 51 [(18, .local 15), (20, .local 16), (34, .local 29)] },
  { claim := ⟨344887625336132216281314727035567, 7⟩, rule := .packing [9, 0, 2, 18, 19, 60, 92, 82] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0052
