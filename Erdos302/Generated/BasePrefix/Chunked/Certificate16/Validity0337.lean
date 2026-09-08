import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0337

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565555316531644658707373997635583, 13⟩, ⟨83565555316547587833504710463954927, 13⟩, ⟨83565555316547587833733466067680187, 12⟩, ⟨83565555316531644658707373292861435, 12⟩, ⟨83565555316547585614232994071821787, 11⟩, ⟨83565555316547587778054001883192811, 11⟩, ⟨83565436473009879750130808966135291, 10⟩, ⟨83565436473003388370417995699009019, 10⟩, ⟨83239647792869968082226410835261883, 9⟩, ⟨83239647792869967071168382602427867, 9⟩, ⟨83239647792869891701176730631649467, 8⟩, ⟨83239647792869891701172953274659057, 7⟩, ⟨83239647792864578462418972620436731, 7⟩, ⟨83239647792869891701172953274646641, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83239647792869891556354077689939067, 6⟩, rule := .packing [81, 92, 1, 6, 33, 19, 59] },
  { claim := ⟨83239647792869891701172953206523003, 6⟩, rule := .packing [81, 1, 4, 19, 31, 49, 59] },
  { claim := ⟨83239647792869891701172953274745979, 7⟩, rule := .branch 16 [(8, .imported 13), (21, .local 0), (11, .local 1)] },
  { claim := ⟨83239647792869891701172953274760443, 8⟩, rule := .branch 11 [(8, .imported 11), (23, .imported 12), (7, .local 2)] },
  { claim := ⟨162259279252378388467010202615035, 8⟩, rule := .packing [81, 40, 26, 1, 72, 107, 5, 12, 33] },
  { claim := ⟨83239647792869891701176818745588987, 9⟩, rule := .branch 34 [(14, .imported 10), (15, .local 3), (33, .local 4)] },
  { claim := ⟨83239647792869968082226773827108347, 10⟩, rule := .branch 38 [(14, .imported 8), (20, .imported 9), (22, .local 5)] },
  { claim := ⟨83565436473009886812478712192024059, 11⟩, rule := .branch 62 [(21, .imported 6), (23, .imported 7), (36, .local 6)] },
  { claim := ⟨83565555316547587778283258647526907, 12⟩, rule := .branch 46 [(20, .imported 4), (16, .imported 5), (28, .local 7)] },
  { claim := ⟨83565555316547587833733966515257339, 13⟩, rule := .branch 37 [(14, .imported 2), (23, .imported 3), (19, .local 8)] },
  { claim := ⟨83565555316547587833733968302161919, 14⟩, rule := .branch 30 [(23, .imported 0), (16, .imported 1), (12, .local 9)] },
  { claim := ⟨83402028447093027908639164476912543, 10⟩, rule := .packing [0, 2, 33, 8, 12, 48, 16, 92, 81, 84, 108] },
  { claim := ⟨83402028389026643614439896536912783, 9⟩, rule := .packing [0, 2, 18, 12, 8, 22, 48, 92, 81, 95] },
  { claim := ⟨83402028447093007137337290379252623, 9⟩, rule := .packing [0, 2, 22, 8, 48, 12, 18, 92, 81, 75] },
  { claim := ⟨83401394580689417480159507763254159, 9⟩, rule := .packing [0, 2, 12, 18, 22, 48, 8, 92, 75, 80] },
  { claim := ⟨83402028447093027908501721765467023, 10⟩, rule := .branch 64 [(26, .local 12), (21, .local 13), (29, .local 14)] },
  { claim := ⟨325239077073712971488014965420693, 8⟩, rule := .packing [0, 2, 33, 9, 41, 22, 49, 85, 96] },
  { claim := ⟨325239077073694506025855305020063, 8⟩, rule := .packing [0, 2, 33, 9, 14, 22, 41, 92, 80] },
  { claim := ⟨325239077073694506025855266222751, 7⟩, rule := .packing [91, 0, 2, 9, 33, 14, 40, 80] },
  { claim := ⟨325239038388068297075803331900063, 7⟩, rule := .packing [0, 2, 18, 12, 48, 47, 108, 92] },
  { claim := ⟨324605210670102543145800925868703, 7⟩, rule := .packing [80, 92, 48, 0, 2, 13, 14, 41] },
  { claim := ⟨325239077073712971488014927032991, 8⟩, rule := .branch 64 [(21, .local 18), (26, .local 19), (29, .local 20)] },
  { claim := ⟨325239077073712971488014965895839, 9⟩, rule := .branch 16 [(8, .local 16), (21, .local 17), (11, .local 21)] },
  { claim := ⟨86658220841479679029361521557, 8⟩, rule := .packing [0, 2, 8, 33, 12, 22, 48, 64, 92] },
  { claim := ⟨86658220823014216869700711317, 7⟩, rule := .packing [0, 2, 20, 13, 91, 40, 8, 50] },
  { claim := ⟨86658220823014216869130564354, 6⟩, rule := .packing [1, 20, 13, 91, 40, 8, 50] },
  { claim := ⟨86658220823014216869130551579, 6⟩, rule := .packing [22, 0, 8, 14, 33, 41, 48] },
  { claim := ⟨86658220823014216869126361883, 6⟩, rule := .packing [91, 0, 20, 9, 96, 33, 40] },
  { claim := ⟨86658220823014216869130564507, 7⟩, rule := .branch 7 [(4, .local 25), (7, .local 26), (10, .local 27)] },
  { claim := ⟨86658220823014216861111047055, 7⟩, rule := .packing [0, 2, 22, 81, 92, 8, 48, 12] },
  { claim := ⟨86658220823014216869701120927, 8⟩, rule := .branch 17 [(8, .local 24), (12, .local 28), (16, .local 29)] },
  { claim := ⟨86658220841479679029323133855, 8⟩, rule := .packing [0, 2, 8, 13, 14, 41, 81, 92, 48] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0337
