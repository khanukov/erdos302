import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0229

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨39615290192177129086173319809, 4⟩, ⟨39712042036678162450409853633, 6⟩, ⟨507102336172823668687215593854667, 8⟩, ⟨20284988355770947374781200946891, 8⟩, ⟨324560746416245252757298031711435, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560746416236030229686056391361, 6⟩, rule := .packing [0, 12, 24, 40, 91, 80, 75] },
  { claim := ⟨324560649664391529196321887228555, 5⟩, rule := .packing [0, 18, 12, 48, 22, 80] },
  { claim := ⟨324521111783239964612124578157185, 4⟩, rule := .packing [0, 75, 40, 9, 22] },
  { claim := ⟨324521034374208577412895940547211, 4⟩, rule := .packing [0, 18, 12, 48, 22] },
  { claim := ⟨324521111783239964612124578415243, 4⟩, rule := .packing [75, 0, 9, 18, 22] },
  { claim := ⟨324521111783239964612124578435723, 5⟩, rule := .branch 14 [(8, .local 2), (26, .local 3), (9, .local 4)] },
  { claim := ⟨324521112954386852363796591432331, 5⟩, rule := .packing [80, 22, 0, 9, 86, 18] },
  { claim := ⟨324560746416236030229617320415883, 6⟩, rule := .branch 84 [(26, .local 1), (28, .local 5), (39, .local 6)] },
  { claim := ⟨324560746416236030229686056669323, 6⟩, rule := .packing [0, 12, 18, 24, 91, 80, 75] },
  { claim := ⟨324560746416236030229686056670923, 7⟩, rule := .branch 10 [(8, .local 0), (14, .local 7), (6, .local 8)] },
  { claim := ⟨39615290192177129086173647362, 4⟩, rule := .packing [1, 63, 95, 40, 9] },
  { claim := ⟨39615290192177129086173647489, 4⟩, rule := .packing [0, 80, 16, 40, 9] },
  { claim := ⟨39615290192177129086173647499, 5⟩, rule := .branch 3 [(8, .imported 0), (4, .local 10), (2, .local 11)] },
  { claim := ⟨77409040612544888864510593, 4⟩, rule := .packing [0, 63, 75, 40, 9] },
  { claim := ⟨9225345660226966155, 4⟩, rule := .packing [63, 0, 18, 12, 48] },
  { claim := ⟨77409040612544888864834187, 4⟩, rule := .packing [75, 63, 0, 9, 18] },
  { claim := ⟨77409040612544888864854667, 5⟩, rule := .branch 14 [(8, .local 13), (26, .local 14), (9, .local 15)] },
  { claim := ⟨78580187500296560877851275, 5⟩, rule := .packing [80, 0, 9, 49, 41, 14] },
  { claim := ⟨39712042036678162381606834827, 6⟩, rule := .branch 84 [(26, .local 12), (28, .local 16), (39, .local 17)] },
  { claim := ⟨39712042036678162450410197131, 6⟩, rule := .packing [0, 12, 18, 24, 49, 80, 75] },
  { claim := ⟨39712042036678162450410198731, 7⟩, rule := .branch 10 [(8, .imported 1), (14, .local 18), (6, .local 19)] },
  { claim := ⟨324560746416245272179071441524427, 8⟩, rule := .branch 54 [(19, .imported 4), (21, .local 9), (36, .local 20)] },
  { claim := ⟨507102587667173080393045389432523, 9⟩, rule := .branch 87 [(26, .imported 2), (31, .imported 3), (34, .local 21)] },
  { claim := ⟨2496545154319784013919163077, 7⟩, rule := .packing [0, 2, 80, 75, 12, 40, 91, 24] },
  { claim := ⟨324521185565493892123105824346309, 6⟩, rule := .packing [0, 2, 12, 32, 76, 108, 26] },
  { claim := ⟨324521185565493911544879212663365, 6⟩, rule := .packing [0, 2, 76, 32, 12, 108, 26] },
  { claim := ⟨324521185565493911544810430796421, 6⟩, rule := .packing [0, 2, 80, 19, 32, 9, 49] },
  { claim := ⟨324521185565493911544879234159301, 7⟩, rule := .branch 24 [(19, .local 24), (10, .local 25), (14, .local 26)] },
  { claim := ⟨486780461148002523458871042249413, 7⟩, rule := .packing [0, 2, 75, 19, 9, 26, 40, 91] },
  { claim := ⟨486820095856556452802278107648709, 8⟩, rule := .branch 95 [(31, .local 23), (39, .local 27), (28, .local 28)] },
  { claim := ⟨486819921733459496432715388688079, 7⟩, rule := .packing [80, 107, 2, 0, 12, 18, 24, 49] },
  { claim := ⟨324521185565493911544879129581263, 7⟩, rule := .packing [80, 2, 0, 19, 10, 32, 50, 49] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0229
