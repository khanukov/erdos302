import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0336

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83239647792869967071168294488125841, 7⟩, ⟨83239647792864578460151158954336443, 6⟩, ⟨83239647792864578462263861957169323, 6⟩, ⟨83239647792869891701172882340675643, 6⟩, ⟨83239647792869968082226410834899377, 8⟩, ⟨83239647792864654843313542160781739, 7⟩, ⟨83239647792864654841200839157948859, 7⟩, ⟨83077388516035441477811460170396091, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83239647792864654843472430180938171, 8⟩, rule := .branch 44 [(16, .imported 5), (18, .imported 6), (34, .imported 7)] },
  { claim := ⟨83239647792869967071168294488473883, 7⟩, rule := .packing [8, 0, 19, 16, 33, 41, 72, 81] },
  { claim := ⟨83239647792869891701017842611486763, 6⟩, rule := .packing [0, 81, 92, 16, 69, 41, 19] },
  { claim := ⟨638779482845985486302892359739, 6⟩, rule := .packing [81, 92, 0, 16, 33, 19, 41] },
  { claim := ⟨83239647792869891701176730631635003, 7⟩, rule := .branch 39 [(16, .local 2), (15, .imported 3), (39, .local 3)] },
  { claim := ⟨162259279252454481286245467914555, 7⟩, rule := .packing [8, 81, 0, 16, 40, 72, 33, 19] },
  { claim := ⟨83239647792869968082226410835247419, 8⟩, rule := .branch 58 [(20, .local 1), (22, .local 4), (33, .local 5)] },
  { claim := ⟨83239647792869968082226410835261883, 9⟩, rule := .branch 11 [(8, .imported 4), (23, .local 0), (7, .local 6)] },
  { claim := ⟨83239647792864654408875066137588123, 7⟩, rule := .packing [8, 0, 16, 81, 92, 33, 12, 107] },
  { claim := ⟨83239647792869967071168294488488347, 8⟩, rule := .branch 11 [(8, .imported 0), (7, .local 1), (23, .local 8)] },
  { claim := ⟨83239647792869967071164517131599323, 8⟩, rule := .packing [8, 0, 81, 107, 12, 33, 15, 26, 92] },
  { claim := ⟨162259279252453758458574059453915, 8⟩, rule := .packing [81, 8, 26, 40, 72, 1, 107, 12, 4] },
  { claim := ⟨83239647792869967071168382602427867, 9⟩, rule := .branch 34 [(14, .local 9), (15, .local 10), (33, .local 11)] },
  { claim := ⟨83239647792869891701017842611130529, 6⟩, rule := .packing [0, 40, 72, 57, 12, 81, 107] },
  { claim := ⟨83239647792869891698905139608297649, 6⟩, rule := .packing [0, 40, 72, 107, 13, 21, 81] },
  { claim := ⟨83077388516040678335515760620744881, 6⟩, rule := .packing [0, 12, 33, 40, 72, 57, 81] },
  { claim := ⟨83239647792869891701176730631286961, 7⟩, rule := .branch 44 [(16, .local 13), (18, .local 14), (34, .local 15)] },
  { claim := ⟨83077388516035365096761779966783675, 6⟩, rule := .packing [1, 41, 7, 33, 20, 57, 92] },
  { claim := ⟨83239647792864578462422749977325755, 7⟩, rule := .branch 44 [(16, .imported 2), (18, .imported 1), (34, .local 17)] },
  { claim := ⟨83239647792869891701176730631649467, 8⟩, rule := .branch 11 [(8, .local 16), (23, .local 18), (7, .local 4)] },
  { claim := ⟨83239647792869890978345213079597265, 6⟩, rule := .packing [0, 12, 107, 33, 81, 26, 72] },
  { claim := ⟨83239647792869891701172953270984945, 6⟩, rule := .packing [81, 0, 13, 31, 49, 51, 69] },
  { claim := ⟨83077388516040678335511972524601344, 4⟩, rule := .packing [12, 59, 26, 81, 92] },
  { claim := ⟨83239647792869891701014612860735488, 4⟩, rule := .packing [12, 81, 107, 57, 36] },
  { claim := ⟨83239647792869891698903550535409664, 4⟩, rule := .packing [13, 20, 57, 36, 69] },
  { claim := ⟨83239647792869891701172942535143424, 5⟩, rule := .branch 44 [(34, .local 22), (16, .local 23), (18, .local 24)] },
  { claim := ⟨83239647792869891701172942535131249, 5⟩, rule := .packing [0, 19, 59, 26, 81, 92] },
  { claim := ⟨83239647792869891701172942534611057, 5⟩, rule := .packing [0, 12, 81, 107, 57, 36] },
  { claim := ⟨83239647792869891701172942535143665, 6⟩, rule := .branch 7 [(4, .local 25), (7, .local 26), (10, .local 27)] },
  { claim := ⟨83239647792869891701172953274659057, 7⟩, rule := .branch 21 [(20, .local 20), (9, .local 21), (13, .local 28)] },
  { claim := ⟨83239647792864578462418972620436731, 7⟩, rule := .packing [1, 81, 92, 26, 107, 5, 12, 33] },
  { claim := ⟨83239647792869891701172953274646641, 6⟩, rule := .packing [0, 81, 19, 33, 59, 26, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0336
