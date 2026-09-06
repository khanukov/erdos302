import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0023

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2417925426205553358541062, 4⟩, ⟨324521036792134002207784470458815, 7⟩, ⟨83412050755362588877581375956464031, 7⟩, ⟨324521036792060215231489464348674, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521036792060215231489593454598, 4⟩, rule := .packing [81, 91, 1, 12, 27] },
  { claim := ⟨324521029538505297543714416111618, 3⟩, rule := .packing [1, 33, 12, 22] },
  { claim := ⟨324521029538505297543705960386566, 3⟩, rule := .packing [1, 27, 12, 22] },
  { claim := ⟨324521029538505297543714550329348, 3⟩, rule := .packing [2, 33, 12, 22] },
  { claim := ⟨324521029538505297543714550460422, 4⟩, rule := .branch 17 [(12, .local 1), (16, .local 2), (8, .local 3)] },
  { claim := ⟨324521036792060215231489632251910, 5⟩, rule := .branch 25 [(12, .imported 3), (11, .local 0), (25, .local 4)] },
  { claim := ⟨83401909545573870249482762149048326, 5⟩, rule := .packing [1, 12, 33, 25, 91, 99] },
  { claim := ⟨325159814003447198905166092972038, 5⟩, rule := .packing [1, 12, 33, 92, 81, 22] },
  { claim := ⟨83412050755362515090605081120354310, 6⟩, rule := .branch 103 [(33, .local 5), (30, .local 6), (39, .local 7)] },
  { claim := ⟨324521036792060215231489593454592, 3⟩, rule := .packing [81, 91, 12, 17] },
  { claim := ⟨324521036792060215231489464348672, 3⟩, rule := .packing [33, 12, 81, 22] },
  { claim := ⟨324521029538505297543714550460416, 3⟩, rule := .packing [91, 20, 13, 27] },
  { claim := ⟨324521036792060215231489632251904, 4⟩, rule := .branch 25 [(11, .local 9), (12, .local 10), (25, .local 11)] },
  { claim := ⟨324521036792060215231489632239665, 4⟩, rule := .packing [0, 17, 21, 81, 22] },
  { claim := ⟨324521036792060215231489628049457, 4⟩, rule := .packing [0, 12, 33, 25, 91] },
  { claim := ⟨324521036792060215231489632252081, 5⟩, rule := .branch 7 [(4, .local 12), (7, .local 13), (10, .local 14)] },
  { claim := ⟨83401909545573870249482762149048497, 5⟩, rule := .packing [0, 12, 33, 25, 91, 99] },
  { claim := ⟨325159814003447198905166092972209, 5⟩, rule := .packing [0, 12, 17, 81, 77, 22] },
  { claim := ⟨83412050755362515090605081120354481, 6⟩, rule := .branch 103 [(33, .local 15), (30, .local 16), (39, .local 17)] },
  { claim := ⟨83412050755362515090605081120223413, 6⟩, rule := .packing [0, 2, 12, 33, 22, 81, 92] },
  { claim := ⟨83412050755362515090605081120354495, 7⟩, rule := .branch 3 [(4, .local 8), (2, .local 18), (8, .local 19)] },
  { claim := ⟨83412050755362589165811752110272959, 8⟩, rule := .branch 58 [(33, .imported 1), (20, .imported 2), (22, .local 20)] },
  { claim := ⟨2417925426205561780711682, 4⟩, rule := .packing [1, 8, 81, 12, 33] },
  { claim := ⟨2417925426205561948483844, 4⟩, rule := .packing [8, 2, 81, 12, 33] },
  { claim := ⟨2417925426205561948614918, 5⟩, rule := .branch 17 [(12, .local 22), (16, .imported 0), (8, .local 23)] },
  { claim := ⟨2417925426205553222365440, 3⟩, rule := .packing [8, 12, 17, 81] },
  { claim := ⟨2417925426205553358541056, 3⟩, rule := .packing [8, 12, 27, 81] },
  { claim := ⟨2417851639229258520473856, 3⟩, rule := .packing [8, 13, 21, 25] },
  { claim := ⟨2417925426205561948614912, 4⟩, rule := .branch 33 [(13, .local 25), (16, .local 26), (24, .local 27)] },
  { claim := ⟨2417925426205561948602673, 4⟩, rule := .packing [0, 8, 81, 17, 21] },
  { claim := ⟨2417925426205561948606769, 4⟩, rule := .packing [0, 8, 12, 81, 17] },
  { claim := ⟨2417925426205561948615089, 5⟩, rule := .branch 7 [(4, .local 28), (7, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0023
