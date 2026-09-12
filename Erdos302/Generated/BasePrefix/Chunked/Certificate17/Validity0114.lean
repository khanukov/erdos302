import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0114

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682712160322503497163832750023120623, 9⟩, ⟨21356405784734324897745786075111495631, 9⟩, ⟨21356405784734324825077954287676954351, 9⟩, ⟨1331825179136381890818703256788146127, 8⟩, ⟨22682712041478975315042299708727366575, 8⟩, ⟨192870952081198687483702714319700113375, 11⟩, ⟨21356405665890796642956421246381200303, 8⟩, ⟨192870951962355159228913349836731463679, 11⟩, ⟨192746336238588628836252670761031841791, 12⟩, ⟨22682712160322503569831667765645939599, 9⟩, ⟨192870952081198687485146192146962723775, 12⟩, ⟨191416944715876207963889992297459226607, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨192745849104231409881936847444593088495, 9⟩, rule := .packing [1, 27, 8, 7, 20, 50, 36, 112, 60, 120] },
  { claim := ⟨1337342546669832667608793091304593158, 8⟩, rule := .packing [1, 8, 36, 50, 21, 25, 76, 98, 112] },
  { claim := ⟨1337342546669832667608792747690431407, 8⟩, rule := .packing [1, 8, 7, 21, 50, 25, 76, 98, 91] },
  { claim := ⟨8113283234241008609606820183412911, 7⟩, rule := .packing [1, 5, 12, 66, 98, 80, 22, 36] },
  { claim := ⟨1331824461131159106453317392449147055, 7⟩, rule := .packing [1, 7, 36, 21, 25, 50, 76, 98] },
  { claim := ⟨1337340962104164530682811962075123887, 7⟩, rule := .packing [1, 25, 7, 21, 36, 50, 76, 108] },
  { claim := ⟨1337342546669832667608793091304591535, 8⟩, rule := .branch 100 [(34, .local 3), (36, .local 4), (29, .local 5)] },
  { claim := ⟨1337342546669832667608793091304593391, 9⟩, rule := .branch 6 [(4, .local 1), (14, .local 2), (6, .local 6)] },
  { claim := ⟨192746336238588628836252570146590693359, 10⟩, rule := .branch 107 [(34, .imported 11), (31, .local 0), (39, .local 7)] },
  { claim := ⟨22599634692580723543409790388236981167, 8⟩, rule := .packing [1, 7, 8, 48, 20, 27, 79, 60, 120] },
  { claim := ⟨22599635331355365889526911159242331055, 8⟩, rule := .packing [1, 48, 8, 7, 92, 20, 27, 51, 74] },
  { claim := ⟨22682712160322503571275068147148264367, 9⟩, rule := .branch 96 [(28, .imported 4), (33, .local 9), (37, .local 10)] },
  { claim := ⟨22599634692580723542254617152550606598, 7⟩, rule := .packing [1, 8, 12, 24, 27, 76, 79, 98] },
  { claim := ⟨22599634692580723542254617152550604943, 7⟩, rule := .packing [0, 2, 12, 24, 66, 79, 95, 111] },
  { claim := ⟨22599634692580723542254617083814351759, 7⟩, rule := .packing [0, 2, 8, 48, 12, 124, 76, 81] },
  { claim := ⟨22599634692580723542254617152550606799, 8⟩, rule := .branch 6 [(4, .local 12), (6, .local 13), (14, .local 14)] },
  { claim := ⟨22599635331355365888083507549551728591, 8⟩, rule := .packing [0, 2, 8, 12, 24, 79, 99, 111, 76] },
  { claim := ⟨22682712160322503569831664537457661903, 9⟩, rule := .branch 116 [(33, .local 15), (37, .local 16), (39, .imported 3)] },
  { claim := ⟨22682712160322503571275068492909909999, 10⟩, rule := .branch 38 [(14, .local 11), (20, .local 17), (22, .imported 0)] },
  { claim := ⟨21273328316992544871323911925890814895, 8⟩, rule := .packing [1, 8, 7, 48, 20, 79, 27, 108, 51] },
  { claim := ⟨21273328955767187217441032696896164783, 8⟩, rule := .packing [1, 8, 48, 7, 92, 20, 27, 108, 51] },
  { claim := ⟨21356405784734324899189189684802098095, 9⟩, rule := .branch 96 [(28, .imported 6), (33, .local 19), (37, .local 20)] },
  { claim := ⟨21356405784734324899189190030563743727, 10⟩, rule := .branch 38 [(14, .local 21), (20, .imported 1), (22, .imported 2)] },
  { claim := ⟨192870952081198687485146091878283220975, 11⟩, rule := .branch 115 [(33, .local 8), (36, .local 18), (41, .local 22)] },
  { claim := ⟨192870952081198687485146188643896539135, 12⟩, rule := .branch 46 [(16, .local 23), (20, .imported 5), (28, .imported 7)] },
  { claim := ⟨192870952081198687485146192509904238591, 13⟩, rule := .branch 34 [(33, .imported 8), (14, .imported 10), (15, .local 24)] },
  { claim := ⟨22599634692576473412420037770896742351, 8⟩, rule := .packing [20, 120, 124, 2, 0, 18, 36, 8, 50] },
  { claim := ⟨22599634692580629021137986763343271887, 8⟩, rule := .packing [0, 2, 8, 18, 12, 24, 79, 95, 111] },
  { claim := ⟨21267810231453871309013266290421012431, 8⟩, rule := .packing [0, 2, 18, 8, 12, 24, 81, 76, 124] },
  { claim := ⟨22599634692580723542254620451622623183, 9⟩, rule := .branch 74 [(25, .local 26), (24, .local 27), (41, .local 28)] },
  { claim := ⟨22682712160322503569831667853709547471, 10⟩, rule := .branch 34 [(14, .imported 9), (33, .local 29), (15, .local 17)] },
  { claim := ⟨21273328316992544870168741989276456911, 9⟩, rule := .packing [0, 2, 18, 8, 12, 24, 81, 76, 124, 91] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0114
