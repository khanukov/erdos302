import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0144

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨37855206937317225886651, 6⟩, ⟨2417861008686808120234498, 4⟩, ⟨118517896284330499995873713, 6⟩, ⟨2417925463676918055318459, 6⟩, ⟨118512583078544275988837307, 7⟩, ⟨2417925463641725093286827, 5⟩, ⟨2417861008686808120164385, 3⟩, ⟨2417861008686808117019297, 3⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2417861007560908213322401, 3⟩, rule := .packing [0, 9, 20, 49] },
  { claim := ⟨2417861008686808120169121, 4⟩, rule := .branch 12 [(7, .imported 6), (9, .imported 7), (18, .local 0)] },
  { claim := ⟨2417861008686808120234657, 4⟩, rule := .packing [0, 9, 21, 81, 16] },
  { claim := ⟨2417861008686808120234667, 5⟩, rule := .branch 3 [(4, .imported 1), (8, .local 1), (2, .local 2)] },
  { claim := ⟨2417934687576711901549483, 5⟩, rule := .packing [1, 49, 5, 20, 9, 66] },
  { claim := ⟨2417937137534909191099307, 6⟩, rule := .branch 61 [(21, .imported 5), (22, .local 3), (38, .local 4)] },
  { claim := ⟨76274968806948942594, 5⟩, rule := .packing [1, 20, 57, 8, 13, 48] },
  { claim := ⟨76274968806948929851, 5⟩, rule := .packing [20, 1, 4, 57, 8, 48] },
  { claim := ⟨76274968806948934459, 5⟩, rule := .packing [1, 20, 4, 57, 8, 48] },
  { claim := ⟨76274968806948942779, 6⟩, rule := .branch 7 [(4, .local 6), (7, .local 7), (10, .local 8)] },
  { claim := ⟨2417937137710839641486267, 7⟩, rule := .branch 47 [(21, .imported 3), (16, .local 5), (25, .local 9)] },
  { claim := ⟨77409116885504875183559595, 6⟩, rule := .packing [75, 1, 7, 21, 8, 50, 49] },
  { claim := ⟨77409116848209449359258033, 5⟩, rule := .packing [0, 8, 12, 33, 86, 49] },
  { claim := ⟨77409116848209449357222331, 5⟩, rule := .packing [1, 7, 8, 33, 86, 49] },
  { claim := ⟨73786976303430250754, 3⟩, rule := .packing [1, 8, 12, 33] },
  { claim := ⟨73786976303430238523, 3⟩, rule := .packing [1, 4, 21, 8] },
  { claim := ⟨73786976303430242619, 3⟩, rule := .packing [12, 1, 4, 8] },
  { claim := ⟨73786976303430250939, 4⟩, rule := .branch 7 [(4, .local 14), (7, .local 15), (10, .local 16)] },
  { claim := ⟨73786976294840308139, 3⟩, rule := .packing [66, 1, 5, 12] },
  { claim := ⟨85316754290860167563, 3⟩, rule := .packing [12, 0, 8, 16] },
  { claim := ⟨83010911281648570795, 3⟩, rule := .packing [66, 12, 5, 1] },
  { claim := ⟨85460869478938120619, 4⟩, rule := .branch 57 [(21, .local 18), (20, .local 19), (38, .local 20)] },
  { claim := ⟨76237497450673287611, 4⟩, rule := .packing [1, 49, 8, 21, 4] },
  { claim := ⟨85461010225016418747, 5⟩, rule := .branch 47 [(21, .local 17), (16, .local 21), (25, .local 22)] },
  { claim := ⟨77409116848209449359339963, 6⟩, rule := .branch 14 [(8, .local 12), (9, .local 13), (26, .local 23)] },
  { claim := ⟨77409116885680805633946555, 7⟩, rule := .branch 45 [(16, .local 11), (19, .local 24), (30, .imported 0)] },
  { claim := ⟨118512613199322271284556731, 8⟩, rule := .branch 64 [(21, .imported 4), (26, .local 10), (29, .local 25)] },
  { claim := ⟨2423250338993464021103025, 6⟩, rule := .packing [0, 8, 12, 33, 81, 49, 59] },
  { claim := ⟨77414430091467029640917425, 6⟩, rule := .packing [0, 8, 12, 86, 33, 49, 59] },
  { claim := ⟨118517926405108495291527601, 7⟩, rule := .branch 64 [(21, .imported 2), (26, .local 27), (29, .local 28)] },
  { claim := ⟨118517896284330491405930913, 5⟩, rule := .packing [0, 8, 12, 59, 75, 81] },
  { claim := ⟨38728718511156537070719905, 5⟩, rule := .packing [0, 8, 48, 12, 59, 75] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0144
