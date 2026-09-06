import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0063

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨344803676091691439099237907321775, 7⟩, ⟨324521111745534855750956479435526, 5⟩, ⟨346710145006710696066711289352879, 8⟩, ⟨346709874207401213625244164035503, 8⟩, ⟨324521152849012685212176514810118, 4⟩, ⟨324521152848938899643256560157190, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2599190585959836395377787654, 4⟩, rule := .packing [1, 8, 48, 22, 81] },
  { claim := ⟨324521152849012722648348417327878, 5⟩, rule := .branch 55 [(19, .imported 4), (22, .imported 5), (31, .local 0)] },
  { claim := ⟨324521152849012722648348381696774, 5⟩, rule := .packing [2, 21, 8, 48, 108, 81] },
  { claim := ⟨324521152849012722648348420494086, 6⟩, rule := .branch 20 [(9, .local 1), (11, .local 2), (29, .imported 1)] },
  { claim := ⟨324521152849012685212176514810273, 4⟩, rule := .packing [0, 8, 25, 86, 91] },
  { claim := ⟨324521152848938899643256560157345, 4⟩, rule := .packing [0, 9, 25, 86, 91] },
  { claim := ⟨2599190585959836395377787809, 4⟩, rule := .packing [0, 8, 48, 22, 81] },
  { claim := ⟨324521152849012722648348417328033, 5⟩, rule := .branch 55 [(19, .local 4), (22, .local 5), (31, .local 6)] },
  { claim := ⟨324521152849012722648348381696929, 5⟩, rule := .packing [0, 21, 8, 48, 108, 81] },
  { claim := ⟨324521111745534855750956479435681, 5⟩, rule := .packing [0, 21, 25, 86, 8, 48] },
  { claim := ⟨324521152849012722648348420494241, 6⟩, rule := .branch 20 [(9, .local 7), (11, .local 8), (29, .local 9)] },
  { claim := ⟨324521152849012722648348420477861, 6⟩, rule := .packing [2, 0, 21, 8, 48, 22, 81] },
  { claim := ⟨324521152849012722648348420494255, 7⟩, rule := .branch 3 [(4, .local 3), (2, .local 10), (8, .local 11)] },
  { claim := ⟨20282682820960729994407322846127, 6⟩, rule := .packing [25, 1, 7, 8, 48, 51, 85] },
  { claim := ⟨20282412021577136317472192336815, 6⟩, rule := .packing [1, 25, 48, 8, 7, 21, 104] },
  { claim := ⟨20282682820960729994407326520229, 6⟩, rule := .packing [2, 0, 8, 48, 12, 81, 87] },
  { claim := ⟨20282682820960729994407326536623, 7⟩, rule := .branch 14 [(9, .local 13), (26, .local 14), (8, .local 15)] },
  { claim := ⟨346071367795397535398126551585711, 8⟩, rule := .branch 100 [(34, .local 12), (36, .local 16), (29, .imported 0)] },
  { claim := ⟨346710145006932381254768974648239, 9⟩, rule := .branch 67 [(22, .imported 2), (26, .imported 3), (33, .local 17)] },
  { claim := ⟨324521152849012685212185108050182, 6⟩, rule := .packing [8, 1, 33, 12, 25, 86, 91] },
  { claim := ⟨324521152849012685212185107902901, 6⟩, rule := .packing [2, 0, 8, 33, 12, 22, 81] },
  { claim := ⟨324521152849012685212185108050353, 6⟩, rule := .packing [8, 0, 33, 12, 25, 86, 91] },
  { claim := ⟨324521152849012685212185108050367, 7⟩, rule := .branch 3 [(4, .local 19), (8, .local 20), (2, .local 21)] },
  { claim := ⟨325159930060325881909566861615110, 5⟩, rule := .packing [1, 13, 25, 86, 91, 99] },
  { claim := ⟨324526063656733900311426572120070, 5⟩, rule := .packing [92, 86, 108, 1, 25, 12] },
  { claim := ⟨325159930060325881909566825984006, 5⟩, rule := .packing [2, 13, 21, 91, 77, 81] },
  { claim := ⟨325159930060325881909566864781318, 6⟩, rule := .branch 20 [(9, .local 23), (29, .local 24), (11, .local 25)] },
  { claim := ⟨325159930060325881909566864634037, 6⟩, rule := .packing [2, 0, 12, 33, 92, 22, 81] },
  { claim := ⟨325159930060325881909566861615281, 5⟩, rule := .packing [0, 13, 25, 86, 91, 99] },
  { claim := ⟨324526063656733900311426572120241, 5⟩, rule := .packing [92, 86, 108, 25, 0, 12] },
  { claim := ⟨325159930060325881909566825984177, 5⟩, rule := .packing [0, 12, 17, 91, 77, 81] },
  { claim := ⟨325159930060325881909566864781489, 6⟩, rule := .branch 20 [(9, .local 28), (29, .local 29), (11, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0063
