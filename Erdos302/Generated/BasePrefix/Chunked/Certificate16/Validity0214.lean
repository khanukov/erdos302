import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0214

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216457489961567938680326, 6⟩, ⟨182581304216837990649835237742543, 9⟩, ⟨182581304216458645134872357634223, 6⟩, ⟨182581304216468013184978240737967, 8⟩, ⟨182581304216468013185047210759919, 8⟩, ⟨182581304216458645134803356619439, 7⟩, ⟨194712910005896662834762639, 6⟩, ⟨20282413306355965311395227505551, 6⟩, ⟨20282413306367495089391249462159, 7⟩, ⟨182541959687982999519281620277199, 9⟩, ⟨20282413306355965311395227505414, 5⟩, ⟨20282413306355965311463930205954, 5⟩, ⟨3702409146982337359648518, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282413306355965311464232195846, 6⟩, rule := .branch 28 [(14, .imported 10), (12, .imported 11), (30, .imported 12)] },
  { claim := ⟨20282413306355965311464232194191, 6⟩, rule := .packing [0, 2, 36, 12, 55, 76, 81] },
  { claim := ⟨20282413306355965311464232196047, 7⟩, rule := .branch 6 [(14, .imported 7), (4, .local 0), (6, .local 1)] },
  { claim := ⟨20282413306367495089460219484111, 7⟩, rule := .packing [2, 0, 12, 10, 48, 61, 76, 81] },
  { claim := ⟨20282413306367495089460321261519, 8⟩, rule := .branch 26 [(14, .imported 8), (21, .local 2), (11, .local 3)] },
  { claim := ⟨197130561038473038256411589, 7⟩, rule := .packing [2, 0, 8, 12, 76, 81, 24, 49] },
  { claim := ⟨197130561038472969453130639, 7⟩, rule := .packing [0, 2, 8, 48, 12, 16, 76, 81] },
  { claim := ⟨197130561038473038256492687, 7⟩, rule := .packing [0, 2, 12, 76, 81, 16, 36, 55] },
  { claim := ⟨197130561038473038256494543, 8⟩, rule := .branch 10 [(8, .local 5), (14, .local 6), (6, .local 7)] },
  { claim := ⟨194712939982418732566270863, 7⟩, rule := .packing [0, 2, 48, 8, 12, 16, 76, 85] },
  { claim := ⟨194712910005896731839452934, 6⟩, rule := .packing [1, 8, 12, 25, 76, 85, 24] },
  { claim := ⟨194712910005896731839451279, 6⟩, rule := .packing [0, 2, 36, 55, 76, 12, 85] },
  { claim := ⟨194712910005896731839453135, 7⟩, rule := .branch 6 [(14, .imported 6), (4, .local 10), (6, .local 11)] },
  { claim := ⟨194712939982418801536292815, 7⟩, rule := .packing [2, 0, 12, 10, 48, 76, 63, 85] },
  { claim := ⟨194712939982418801638070223, 8⟩, rule := .branch 26 [(14, .local 9), (21, .local 12), (11, .local 13)] },
  { claim := ⟨20282684105769535510469165012943, 9⟩, rule := .branch 86 [(26, .local 4), (30, .local 8), (37, .local 14)] },
  { claim := ⟨182581594396832076767868038502351, 10⟩, rule := .branch 84 [(26, .imported 1), (28, .imported 9), (39, .local 15)] },
  { claim := ⟨39617708035743934257625568258, 4⟩, rule := .packing [1, 36, 12, 81, 60] },
  { claim := ⟨39617708035745341632525897730, 4⟩, rule := .packing [1, 36, 50, 20, 60] },
  { claim := ⟨39617708035745341632525894658, 4⟩, rule := .packing [1, 20, 36, 50, 60] },
  { claim := ⟨39617708035745341632525899266, 5⟩, rule := .branch 9 [(19, .local 17), (6, .local 18), (7, .local 19)] },
  { claim := ⟨39614081258286497745404433926, 5⟩, rule := .packing [1, 20, 60, 27, 36, 9] },
  { claim := ⟨39617708035745341632927503878, 5⟩, rule := .packing [1, 81, 12, 60, 27, 24] },
  { claim := ⟨39617708035745341632962106886, 6⟩, rule := .branch 25 [(12, .local 20), (25, .local 21), (11, .local 22)] },
  { claim := ⟨182581304216458641757172640777734, 6⟩, rule := .packing [1, 9, 36, 20, 27, 104, 60] },
  { claim := ⟨182581304216458645134872361309702, 7⟩, rule := .branch 51 [(34, .local 23), (18, .local 24), (20, .imported 0)] },
  { claim := ⟨39617708035745341632962105519, 6⟩, rule := .packing [1, 5, 12, 48, 28, 81, 95] },
  { claim := ⟨182581304216458645134872344006703, 6⟩, rule := .packing [36, 0, 2, 20, 50, 107, 60] },
  { claim := ⟨182581304216458645134872361308335, 7⟩, rule := .branch 19 [(34, .local 26), (9, .imported 2), (10, .local 27)] },
  { claim := ⟨182581304216458645134872361309935, 8⟩, rule := .branch 6 [(4, .local 25), (14, .imported 5), (6, .local 28)] },
  { claim := ⟨182581304216468013185047312537327, 9⟩, rule := .branch 26 [(14, .imported 3), (21, .local 29), (11, .imported 4)] },
  { claim := ⟨182581304216466713896485742187141, 6⟩, rule := .packing [0, 2, 49, 9, 20, 80, 104] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0214
