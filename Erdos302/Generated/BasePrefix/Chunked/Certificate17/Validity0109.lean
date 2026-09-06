import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0109

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634652965357727761628581802611947, 7⟩, ⟨22682712041478980553590264542690908299, 7⟩, ⟨22682712041478975241074338302231646379, 7⟩, ⟨22682549465289501283315887379373201579, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682712041478980554313092282885970091, 8⟩, rule := .branch 59 [(20, .imported 1), (23, .imported 2), (31, .imported 3)] },
  { claim := ⟨22599634652965363040277554822261873867, 7⟩, rule := .packing [0, 12, 81, 120, 124, 18, 26, 72] },
  { claim := ⟨22599472076775883770003177658944167147, 7⟩, rule := .packing [81, 124, 120, 12, 5, 72, 26, 1] },
  { claim := ⟨22599634652965363041000382562456935659, 8⟩, rule := .branch 59 [(20, .local 1), (23, .imported 0), (31, .local 2)] },
  { claim := ⟨22682712036526611211894714752782831841, 6⟩, rule := .packing [0, 26, 12, 59, 124, 74, 99] },
  { claim := ⟨22599634652965363041000379263921688801, 6⟩, rule := .packing [0, 12, 26, 81, 120, 124, 59] },
  { claim := ⟨1412467955539299016896389743038173409, 6⟩, rule := .packing [0, 12, 26, 72, 74, 99, 107] },
  { claim := ⟨22682712041478980554313089055284793569, 7⟩, rule := .branch 92 [(27, .local 4), (33, .local 5), (35, .local 6)] },
  { claim := ⟨22682712041478975241074335074630571243, 7⟩, rule := .packing [1, 7, 21, 26, 79, 111, 99, 107] },
  { claim := ⟨22682712041478980554313089055284789345, 6⟩, rule := .packing [0, 19, 26, 59, 74, 99, 124] },
  { claim := ⟨22682712041478980554168410917188437099, 6⟩, rule := .packing [0, 10, 21, 72, 124, 74, 99] },
  { claim := ⟨22682712041478980554313089055216665707, 6⟩, rule := .packing [0, 10, 19, 57, 98, 69, 79] },
  { claim := ⟨22682712041478980554313089055284888683, 7⟩, rule := .branch 16 [(8, .local 9), (21, .local 10), (11, .local 11)] },
  { claim := ⟨22682712041478980554313089055284894955, 8⟩, rule := .branch 11 [(8, .local 7), (23, .local 8), (7, .local 12)] },
  { claim := ⟨22682712041478980554313092370999909611, 9⟩, rule := .branch 34 [(14, .local 0), (33, .local 3), (15, .local 13)] },
  { claim := ⟨22682712041478980554168437314057416945, 7⟩, rule := .packing [0, 13, 20, 31, 51, 69, 79, 111] },
  { claim := ⟨22682712041475939350298147400636182769, 7⟩, rule := .packing [0, 13, 20, 31, 49, 111, 51, 69] },
  { claim := ⟨22682712041478980554313256189642158321, 8⟩, rule := .branch 47 [(16, .local 7), (21, .local 15), (25, .local 16)] },
  { claim := ⟨22682712041478975241074502208987935995, 8⟩, rule := .packing [1, 111, 107, 12, 5, 99, 33, 26, 79] },
  { claim := ⟨22682712041478980554168437314057438331, 7⟩, rule := .packing [1, 6, 43, 21, 72, 74, 99, 107] },
  { claim := ⟨22682712041475939350298147400636269691, 7⟩, rule := .packing [0, 10, 20, 33, 49, 59, 116, 111] },
  { claim := ⟨22682712041478980554313256189642245243, 8⟩, rule := .branch 47 [(16, .local 12), (21, .local 19), (25, .local 20)] },
  { claim := ⟨22682712041478980554313256189642259707, 9⟩, rule := .branch 11 [(8, .local 17), (23, .local 18), (7, .local 21)] },
  { claim := ⟨1331825099906939541413661700221571201, 5⟩, rule := .packing [0, 12, 40, 72, 74, 99] },
  { claim := ⟨1331825099906939542134235441579688097, 5⟩, rule := .packing [0, 19, 40, 57, 72, 74] },
  { claim := ⟨2597104122023669230430580322078881, 5⟩, rule := .packing [0, 12, 40, 57, 72, 74] },
  { claim := ⟨1331825099906939542136489440416632993, 6⟩, rule := .branch 51 [(20, .local 23), (18, .local 24), (34, .local 25)] },
  { claim := ⟨1331825094954570199718115226028609761, 6⟩, rule := .packing [0, 40, 26, 12, 59, 74, 99] },
  { claim := ⟨1331825099906939542135925410346045665, 6⟩, rule := .packing [0, 26, 12, 59, 79, 99, 111] },
  { claim := ⟨1331825099906939542136489528530571489, 7⟩, rule := .branch 36 [(14, .local 26), (27, .local 27), (17, .local 28)] },
  { claim := ⟨1331825099906939542134385071864946929, 7⟩, rule := .packing [0, 13, 21, 26, 40, 72, 74, 99] },
  { claim := ⟨2597104122023669230580210607337713, 7⟩, rule := .packing [0, 12, 59, 111, 33, 81, 34, 49] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0109
