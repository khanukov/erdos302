import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0228

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨507102336172814426737761472746123, 6⟩, ⟨507102336172814426737830187505227, 6⟩, ⟨507102336172823649265442183712961, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨507102336172814425330455308670155, 6⟩, rule := .packing [12, 40, 0, 10, 22, 80, 104] },
  { claim := ⟨507102336172823649265442112672971, 6⟩, rule := .packing [12, 0, 10, 40, 91, 63, 76] },
  { claim := ⟨507102336172823649265442184041675, 7⟩, rule := .branch 16 [(8, .imported 2), (21, .local 0), (11, .local 1)] },
  { claim := ⟨507102336172814426737830209001163, 7⟩, rule := .branch 24 [(10, .imported 1), (14, .imported 0), (19, .local 0)] },
  { claim := ⟨182581301798615074670525758837377, 5⟩, rule := .packing [0, 9, 40, 63, 19, 95] },
  { claim := ⟨182581301798615073263219661869249, 5⟩, rule := .packing [0, 12, 40, 26, 80, 104] },
  { claim := ⟨182581301798615074670594544898625, 5⟩, rule := .packing [0, 9, 26, 40, 80, 104] },
  { claim := ⟨182581301798615074670594562200257, 6⟩, rule := .branch 24 [(14, .local 4), (19, .local 5), (10, .local 6)] },
  { claim := ⟨182581301798615074667227224019595, 5⟩, rule := .packing [0, 16, 48, 12, 80, 104] },
  { claim := ⟨182581301798615073542426829062795, 5⟩, rule := .packing [9, 0, 18, 49, 80, 19] },
  { claim := ⟨20282410888144579107951953646219, 5⟩, rule := .packing [80, 104, 12, 0, 16, 40] },
  { claim := ⟨182581301798615074670525759165067, 6⟩, rule := .branch 41 [(15, .local 8), (18, .local 9), (31, .local 10)] },
  { claim := ⟨182581301798615074670594562527371, 6⟩, rule := .packing [0, 12, 18, 24, 49, 80, 104] },
  { claim := ⟨182581301798615074670594562528971, 7⟩, rule := .branch 10 [(8, .local 7), (14, .local 11), (6, .local 12)] },
  { claim := ⟨507102336172823668687215593854667, 8⟩, rule := .branch 54 [(19, .local 2), (21, .local 3), (36, .local 13)] },
  { claim := ⟨20284988355770947374712397582987, 7⟩, rule := .packing [0, 9, 40, 91, 16, 19, 80, 75] },
  { claim := ⟨20284988355770927953007790788801, 6⟩, rule := .packing [0, 12, 22, 36, 32, 63, 76] },
  { claim := ⟨20284891603926426919712357946571, 6⟩, rule := .packing [12, 76, 0, 18, 22, 36, 63] },
  { claim := ⟨20284988355770927953007790260417, 5⟩, rule := .packing [0, 22, 36, 32, 63, 76] },
  { claim := ⟨20284988355761704018020915217611, 5⟩, rule := .packing [22, 80, 104, 75, 40, 0] },
  { claim := ⟨20284988355770927953007719220427, 5⟩, rule := .packing [7, 1, 36, 32, 76, 63] },
  { claim := ⟨20284988355770927953007790589131, 6⟩, rule := .branch 16 [(8, .local 18), (21, .local 19), (11, .local 20)] },
  { claim := ⟨20284988355770927953007791133899, 7⟩, rule := .branch 14 [(8, .local 16), (26, .local 17), (9, .local 21)] },
  { claim := ⟨20284988355770947374781179105857, 6⟩, rule := .packing [0, 12, 26, 40, 91, 80, 75] },
  { claim := ⟨20284988355770947374712392864267, 6⟩, rule := .packing [0, 12, 18, 48, 75, 80, 104] },
  { claim := ⟨20284988355770947374781179449355, 6⟩, rule := .packing [0, 12, 18, 75, 80, 104, 26] },
  { claim := ⟨20284988355770947374781179450955, 7⟩, rule := .branch 10 [(8, .local 23), (14, .local 24), (6, .local 25)] },
  { claim := ⟨20284988355770947374781200946891, 8⟩, rule := .branch 24 [(14, .local 15), (19, .local 22), (10, .local 26)] },
  { claim := ⟨324560746416245252757298031366337, 6⟩, rule := .packing [0, 12, 40, 26, 91, 80, 75] },
  { claim := ⟨324560746416236028822311156339915, 6⟩, rule := .packing [12, 0, 10, 40, 22, 80, 75] },
  { claim := ⟨324560746416245252757297960342731, 6⟩, rule := .packing [12, 0, 10, 40, 91, 63, 75] },
  { claim := ⟨324560746416245252757298031711435, 7⟩, rule := .branch 16 [(8, .local 28), (21, .local 29), (11, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0228
