import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0060

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21000415053110782727380740673542, 5⟩, ⟨346789374454255180895681010029455, 11⟩, ⟨20921189232890295581981118566406, 5⟩, ⟨21000418453224020132549537304741, 6⟩, ⟨346071369080206358931890266527695, 11⟩, ⟨346789374454225186355980554229711, 10⟩, ⟨346789374454255125441878433551823, 10⟩, ⟨21000689479299506768461027694287, 9⟩, ⟨21000418680268743100732607633359, 9⟩, ⟨20282413306367495089460321261519, 8⟩, ⟨197130561038473038256494543, 8⟩, ⟨194712939982418732566270863, 7⟩, ⟨194712910005896731839453135, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨194712939982418801536292815, 7⟩, rule := .packing [2, 0, 12, 10, 48, 76, 63, 85] },
  { claim := ⟨194712939982418801638070223, 8⟩, rule := .branch 26 [(14, .imported 11), (21, .imported 12), (11, .local 0)] },
  { claim := ⟨20282684105769535510469165012943, 9⟩, rule := .branch 86 [(26, .imported 9), (30, .imported 10), (37, .local 1)] },
  { claim := ⟨21000689479818357474331127797711, 10⟩, rule := .branch 67 [(22, .imported 7), (26, .imported 8), (33, .local 2)] },
  { claim := ⟨346789374454255180892448862328783, 11⟩, rule := .branch 54 [(21, .imported 5), (19, .imported 6), (36, .local 3)] },
  { claim := ⟨346789374454255180895769409181647, 12⟩, rule := .branch 34 [(14, .imported 1), (33, .imported 4), (15, .local 4)] },
  { claim := ⟨346789095191845608961075765383343, 8⟩, rule := .packing [2, 0, 18, 12, 22, 49, 99, 60, 104] },
  { claim := ⟨21000418679897464943305152794757, 6⟩, rule := .packing [0, 2, 41, 49, 19, 77, 80] },
  { claim := ⟨21000418679897464943305153122433, 6⟩, rule := .packing [0, 12, 18, 49, 25, 99, 76] },
  { claim := ⟨21000418679897464943305118453766, 5⟩, rule := .packing [1, 12, 29, 49, 104, 80] },
  { claim := ⟨21000418679897464943304582696962, 5⟩, rule := .packing [1, 41, 49, 19, 77, 80] },
  { claim := ⟨21000418679897464943305153122310, 6⟩, rule := .branch 25 [(25, .imported 0), (11, .local 9), (12, .local 10)] },
  { claim := ⟨21000418679897464943305153122447, 7⟩, rule := .branch 3 [(8, .local 7), (2, .local 8), (4, .local 11)] },
  { claim := ⟨21000418453214652082374653513734, 5⟩, rule := .packing [1, 40, 25, 99, 104, 12] },
  { claim := ⟨21000414826437337916625124855812, 4⟩, rule := .packing [2, 40, 96, 57, 12] },
  { claim := ⟨20366590735258266202542835240964, 4⟩, rule := .packing [2, 40, 96, 63, 12] },
  { claim := ⟨638778269206446141750392655876, 4⟩, rule := .packing [2, 40, 63, 99, 12] },
  { claim := ⟨21000418453224020132549537304580, 5⟩, rule := .branch 81 [(25, .local 14), (29, .local 15), (37, .local 16)] },
  { claim := ⟨21000418453224020132549502963718, 5⟩, rule := .packing [2, 18, 12, 49, 104, 80] },
  { claim := ⟨21000418453224020132549537632262, 6⟩, rule := .branch 16 [(21, .local 13), (8, .local 17), (11, .local 18)] },
  { claim := ⟨21000418453224020132549537632417, 6⟩, rule := .packing [0, 18, 12, 25, 104, 49, 99] },
  { claim := ⟨21000418453224020132549537632431, 7⟩, rule := .branch 3 [(4, .local 19), (8, .imported 3), (2, .local 20)] },
  { claim := ⟨20921189232899663632156002357252, 5⟩, rule := .packing [2, 40, 77, 81, 57, 12] },
  { claim := ⟨20921189232899663632155968016390, 5⟩, rule := .packing [1, 29, 92, 81, 57, 12] },
  { claim := ⟨20921189232899663632156002684934, 6⟩, rule := .branch 16 [(21, .imported 2), (8, .local 22), (11, .local 23)] },
  { claim := ⟨20921189232899663632156002357413, 6⟩, rule := .packing [0, 2, 40, 77, 81, 57, 12] },
  { claim := ⟨20921189232899663632155999010977, 5⟩, rule := .packing [0, 51, 18, 25, 49, 77] },
  { claim := ⟨20921189232899663632155968016545, 5⟩, rule := .packing [0, 81, 77, 49, 18, 12] },
  { claim := ⟨20287361514933909702149300621473, 5⟩, rule := .packing [0, 25, 77, 49, 18, 12] },
  { claim := ⟨20921189232899663632156002685089, 6⟩, rule := .branch 20 [(9, .local 26), (11, .local 27), (29, .local 28)] },
  { claim := ⟨20921189232899663632156002685103, 7⟩, rule := .branch 3 [(4, .local 24), (8, .local 25), (2, .local 29)] },
  { claim := ⟨21000418679898764231797651607727, 8⟩, rule := .branch 60 [(20, .local 12), (24, .local 21), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0060
