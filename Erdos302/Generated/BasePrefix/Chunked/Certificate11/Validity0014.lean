import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0014

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨27706890389351834545, 5⟩, ⟨324007787442058834865, 7⟩, ⟨324007541142861448107, 6⟩, ⟨322854791170658476955, 6⟩, ⟨27706707857536779179, 4⟩, ⟨36063989980996354, 3⟩, ⟨36063989980987707, 3⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨36063989980988219, 3⟩, rule := .packing [1, 5, 33, 9] },
  { claim := ⟨36063989980996539, 4⟩, rule := .branch 7 [(4, .imported 5), (7, .imported 6), (10, .local 0)] },
  { claim := ⟨18483371013644035003, 4⟩, rule := .packing [49, 1, 5, 33, 9] },
  { claim := ⟨27706883787987166139, 5⟩, rule := .branch 47 [(16, .imported 4), (21, .local 1), (25, .local 2)] },
  { claim := ⟨27706890376466998203, 5⟩, rule := .packing [41, 8, 1, 7, 45, 49] },
  { claim := ⟨27706890389352162235, 6⟩, rule := .branch 18 [(8, .imported 0), (15, .local 3), (13, .local 4)] },
  { claim := ⟨324007787442056012731, 7⟩, rule := .branch 46 [(16, .imported 2), (20, .imported 3), (28, .local 5)] },
  { claim := ⟨305561038966008132539, 7⟩, rule := .packing [20, 41, 1, 49, 8, 7, 45, 60] },
  { claim := ⟨324007787442059178939, 8⟩, rule := .branch 14 [(8, .imported 1), (9, .local 6), (26, .local 7)] },
  { claim := ⟨9767664318103614914833, 6⟩, rule := .packing [0, 20, 8, 49, 33, 41, 56] },
  { claim := ⟨9767664318090730127643, 6⟩, rule := .packing [8, 41, 0, 15, 20, 45, 49] },
  { claim := ⟨9767664139969846313217, 4⟩, rule := .packing [0, 20, 49, 8, 52] },
  { claim := ⟨9739993460909328564481, 3⟩, rule := .packing [0, 20, 8, 52] },
  { claim := ⟨9739993460909328613640, 3⟩, rule := .packing [20, 3, 8, 52] },
  { claim := ⟨9739993460909328613633, 3⟩, rule := .packing [0, 20, 8, 15] },
  { claim := ⟨9739993460909328613643, 4⟩, rule := .branch 1 [(8, .local 12), (1, .local 13), (2, .local 14)] },
  { claim := ⟨9767664139969845313803, 4⟩, rule := .packing [0, 8, 49, 14, 56] },
  { claim := ⟨9767664139969846427915, 5⟩, rule := .branch 16 [(8, .local 11), (21, .local 15), (11, .local 16)] },
  { claim := ⟨9463220945905679188251, 5⟩, rule := .packing [8, 33, 0, 49, 20, 15] },
  { claim := ⟨9767556194324867825947, 5⟩, rule := .packing [8, 33, 0, 73, 14, 49] },
  { claim := ⟨9767664315900296806683, 6⟩, rule := .branch 45 [(16, .local 17), (30, .local 18), (19, .local 19)] },
  { claim := ⟨9767664318103615291675, 7⟩, rule := .branch 18 [(8, .local 9), (13, .local 10), (15, .local 20)] },
  { claim := ⟨9750942276752445374763, 6⟩, rule := .packing [20, 49, 0, 8, 18, 56, 60] },
  { claim := ⟨9749213070425983385883, 6⟩, rule := .packing [20, 8, 41, 49, 33, 56, 0] },
  { claim := ⟨9908660259645653307, 6⟩, rule := .packing [8, 20, 41, 49, 33, 56, 0] },
  { claim := ⟨9750942523051639931195, 7⟩, rule := .branch 46 [(16, .local 22), (20, .local 23), (28, .local 24)] },
  { claim := ⟨324007534541499531553, 4⟩, rule := .packing [0, 8, 60, 20, 49] },
  { claim := ⟨296336855480981799170, 3⟩, rule := .packing [1, 20, 60, 8] },
  { claim := ⟨296336855480981782817, 3⟩, rule := .packing [0, 20, 60, 8] },
  { claim := ⟨296336855480981799201, 3⟩, rule := .packing [0, 8, 60, 14] },
  { claim := ⟨296336855480981799211, 4⟩, rule := .branch 3 [(4, .local 27), (8, .local 28), (2, .local 29)] },
  { claim := ⟨324007534541498499371, 4⟩, rule := .packing [49, 55, 60, 0, 14] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0014
