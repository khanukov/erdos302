import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0143

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2423250338997312311800241, 7⟩, ⟨2423250448349782418133921, 7⟩, ⟨2423250448526262624682299, 8⟩, ⟨2417937137714687932445627, 8⟩, ⟨83087529720993629194875273548765871, 9⟩, ⟨83087529720993705611953750771342255, 10⟩, ⟨118517926514469216743447471, 10⟩, ⟨83087529837088305260987005747190447, 9⟩, ⟨83077388554764101226984668386417295, 8⟩, ⟨118517849665040777244316293, 7⟩, ⟨2417860864574919282070159, 6⟩, ⟨118512509255503991335309967, 5⟩, ⟨2417851640639932473807489, 4⟩, ⟨2417851640639932473807366, 4⟩, ⟨2417851640639932473545349, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2417851640639932473807503, 5⟩, rule := .branch 3 [(2, .imported 12), (4, .imported 13), (8, .imported 14)] },
  { claim := ⟨118512509255507290272846479, 5⟩, rule := .packing [0, 2, 40, 9, 20, 75] },
  { claim := ⟨118512509255507294702293647, 6⟩, rule := .branch 32 [(15, .imported 11), (26, .local 0), (13, .local 1)] },
  { claim := ⟨77409040612544889569153669, 5⟩, rule := .packing [0, 2, 63, 75, 40, 9] },
  { claim := ⟨77409040612541586202514063, 5⟩, rule := .packing [0, 2, 75, 12, 48, 16] },
  { claim := ⟨77409040612544885140050575, 5⟩, rule := .packing [0, 2, 75, 16, 40, 9] },
  { claim := ⟨77409040612544889569497743, 6⟩, rule := .branch 18 [(8, .local 3), (15, .local 4), (13, .local 5)] },
  { claim := ⟨118512536926186355220107919, 7⟩, rule := .branch 64 [(26, .imported 10), (21, .local 2), (29, .local 6)] },
  { claim := ⟨118517849665040777244688399, 7⟩, rule := .packing [0, 2, 20, 63, 48, 15, 41, 75] },
  { claim := ⟨118517849665040777244695183, 8⟩, rule := .branch 11 [(8, .imported 9), (23, .local 7), (7, .local 8)] },
  { claim := ⟨638779633970286789059433992837, 6⟩, rule := .packing [0, 2, 20, 41, 9, 63, 72] },
  { claim := ⟨638895690867415409439280202373, 6⟩, rule := .packing [0, 9, 2, 72, 40, 77, 20] },
  { claim := ⟨638895686144977997074518774405, 6⟩, rule := .packing [0, 2, 9, 41, 49, 77, 20] },
  { claim := ⟨638895690867421041137837675141, 7⟩, rule := .branch 52 [(26, .local 10), (18, .local 11), (23, .local 12)] },
  { claim := ⟨638779629247848248595742790287, 6⟩, rule := .packing [0, 2, 9, 41, 16, 81, 77] },
  { claim := ⟨5029282534549654860516905615, 6⟩, rule := .packing [0, 2, 9, 41, 14, 49, 77] },
  { claim := ⟨638895686117307318014001304207, 6⟩, rule := .packing [0, 2, 9, 41, 92, 14, 81] },
  { claim := ⟨638895686144977997074519118479, 7⟩, rule := .branch 64 [(26, .local 14), (29, .local 15), (21, .local 16)] },
  { claim := ⟨638895690867421041137838047247, 7⟩, rule := .packing [0, 2, 41, 48, 15, 92, 20, 63] },
  { claim := ⟨638895690867421041137838054031, 8⟩, rule := .branch 11 [(8, .local 13), (23, .local 17), (7, .local 18)] },
  { claim := ⟨83087529837088304540414368732797583, 9⟩, rule := .branch 103 [(30, .imported 8), (33, .local 9), (39, .local 19)] },
  { claim := ⟨83087529837088305260994707160685231, 10⟩, rule := .branch 42 [(26, .imported 4), (15, .imported 7), (20, .local 20)] },
  { claim := ⟨83087529837088529252025774059674543, 11⟩, rule := .branch 67 [(26, .imported 5), (33, .imported 6), (22, .local 21)] },
  { claim := ⟨2423241153061447359542193, 7⟩, rule := .packing [0, 20, 8, 50, 40, 13, 57, 69] },
  { claim := ⟨2423250448526262624334769, 8⟩, rule := .branch 45 [(16, .imported 1), (19, .imported 0), (30, .local 23)] },
  { claim := ⟨2423250448526262624697275, 9⟩, rule := .branch 11 [(8, .local 24), (23, .imported 3), (7, .imported 2)] },
  { claim := ⟨2417925426205553190769067, 4⟩, rule := .packing [1, 7, 8, 21, 81] },
  { claim := ⟨2417925463641725093282091, 4⟩, rule := .packing [1, 5, 20, 48, 66] },
  { claim := ⟨2417925463641725093286059, 4⟩, rule := .packing [1, 5, 12, 48, 66] },
  { claim := ⟨2417925463641725093286827, 5⟩, rule := .branch 9 [(19, .local 26), (7, .local 27), (6, .local 28)] },
  { claim := ⟨2417861008686808120164385, 3⟩, rule := .packing [0, 20, 50, 49] },
  { claim := ⟨2417861008686808117019297, 3⟩, rule := .packing [0, 9, 81, 49] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0143
