import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0208

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182541688850790462272878430650630, 4⟩, ⟨182541688850790462272878430650799, 5⟩, ⟨182541688850790462272878434324911, 6⟩, ⟨182541688850790462272878434324742, 5⟩, ⟨507062952958683696917601308377519, 6⟩, ⟨324521111783313750177741872845231, 6⟩, ⟨182541688850716675296652584031238, 5⟩, ⟨182541959687952987813114156156162, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨162259470295123435847003106443526, 4⟩, rule := .packing [8, 1, 25, 51, 75] },
  { claim := ⟨162259472713048862052556294062342, 4⟩, rule := .packing [1, 8, 25, 51, 75] },
  { claim := ⟨182541959687952987812770726543622, 5⟩, rule := .branch 86 [(26, .imported 0), (37, .local 0), (30, .local 1)] },
  { claim := ⟨162259472713048862052899891447046, 5⟩, rule := .packing [1, 36, 8, 25, 51, 75] },
  { claim := ⟨182541959687952987813114592363782, 6⟩, rule := .branch 28 [(12, .imported 7), (14, .local 2), (30, .local 3)] },
  { claim := ⟨162259470295123435847003106443695, 5⟩, rule := .packing [8, 7, 1, 25, 51, 75] },
  { claim := ⟨162259472713048862052556294062511, 5⟩, rule := .packing [8, 7, 1, 25, 51, 75] },
  { claim := ⟨182541959687952987812770726543791, 6⟩, rule := .branch 86 [(26, .imported 1), (37, .local 5), (30, .local 6)] },
  { claim := ⟨182541959687952987813114592362671, 6⟩, rule := .packing [36, 1, 7, 25, 51, 66, 85] },
  { claim := ⟨182541959687952987813114592364015, 7⟩, rule := .branch 6 [(4, .local 4), (14, .local 7), (6, .local 8)] },
  { claim := ⟨182541688850790460021147606455558, 5⟩, rule := .packing [1, 8, 36, 12, 25, 104] },
  { claim := ⟨182541688850790462273222300144902, 6⟩, rule := .branch 38 [(14, .imported 3), (20, .local 10), (22, .imported 6)] },
  { claim := ⟨182541688850790462273222300143791, 6⟩, rule := .packing [36, 66, 1, 25, 107, 5, 12] },
  { claim := ⟨182541688850790462273222300145135, 7⟩, rule := .branch 6 [(4, .local 11), (14, .imported 2), (6, .local 12)] },
  { claim := ⟨118512583041073255157862885, 6⟩, rule := .packing [0, 8, 36, 2, 12, 75, 81] },
  { claim := ⟨162259470295123435847346975936997, 6⟩, rule := .packing [0, 8, 36, 2, 75, 20, 51] },
  { claim := ⟨162259472713048862052899895120357, 6⟩, rule := .packing [2, 36, 0, 8, 81, 75, 12] },
  { claim := ⟨182541959687952987813114596037093, 7⟩, rule := .branch 104 [(34, .local 14), (37, .local 15), (30, .local 16)] },
  { claim := ⟨182541959687952987813114596054511, 8⟩, rule := .branch 14 [(9, .local 9), (26, .local 13), (8, .local 17)] },
  { claim := ⟨507062952958683696917601306300719, 6⟩, rule := .packing [8, 0, 2, 91, 12, 75, 104] },
  { claim := ⟨507062952958683696917601311019439, 7⟩, rule := .branch 19 [(34, .imported 5), (9, .imported 4), (10, .local 19)] },
  { claim := ⟨507062952958683696917944740632043, 7⟩, rule := .packing [1, 36, 8, 7, 21, 75, 104, 108] },
  { claim := ⟨486780461148076292699213777097990, 6⟩, rule := .packing [1, 8, 36, 25, 75, 108, 12] },
  { claim := ⟨486780461148076292699213777080805, 6⟩, rule := .packing [2, 0, 8, 36, 22, 12, 75] },
  { claim := ⟨324521029576358016383301590209792, 4⟩, rule := .packing [12, 25, 75, 108, 8] },
  { claim := ⟨486780306367792450163722252981504, 4⟩, rule := .packing [25, 66, 10, 91, 107] },
  { claim := ⟨2475917931291851945383843072, 4⟩, rule := .packing [25, 91, 75, 8, 12] },
  { claim := ⟨486780461148076292699213777097984, 5⟩, rule := .branch 87 [(34, .local 24), (26, .local 25), (31, .local 26)] },
  { claim := ⟨486780461148076292698870179713441, 5⟩, rule := .packing [0, 8, 25, 91, 75, 12] },
  { claim := ⟨486780461148076292699213777096865, 5⟩, rule := .packing [0, 25, 36, 66, 108, 14] },
  { claim := ⟨486780461148076292699213777098209, 6⟩, rule := .branch 6 [(4, .local 27), (14, .local 28), (6, .local 29)] },
  { claim := ⟨486780461148076292699213777098223, 7⟩, rule := .branch 3 [(4, .local 22), (8, .local 23), (2, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0208
