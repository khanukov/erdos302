import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0213

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282684105740714161634784334767, 8⟩, ⟨162259276829213399701919180001423, 5⟩, ⟨182541688850790497457250521060239, 6⟩, ⟨182541688850790497457319525750534, 6⟩, ⟨182541688850790497457319525748879, 6⟩, ⟨182581304216839289938258664428463, 9⟩, ⟨182541959687983145886200440116143, 9⟩, ⟨194712910005896662834762639, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282413306355965311395227505551, 6⟩, rule := .packing [0, 2, 20, 80, 104, 8, 48] },
  { claim := ⟨197130540285322936576398223, 6⟩, rule := .packing [0, 2, 8, 48, 12, 76, 81] },
  { claim := ⟨20282684105739558988330361705359, 7⟩, rule := .branch 86 [(37, .imported 7), (26, .local 0), (30, .local 1)] },
  { claim := ⟨20282413306367495089391249462159, 7⟩, rule := .packing [0, 2, 12, 48, 16, 8, 76, 81] },
  { claim := ⟨20282643002273221868934442603407, 7⟩, rule := .packing [0, 2, 12, 48, 16, 8, 80, 86] },
  { claim := ⟨20282684105769535510400093213583, 8⟩, rule := .branch 64 [(21, .local 2), (26, .local 3), (29, .local 4)] },
  { claim := ⟨20282644211216337557932536845231, 8⟩, rule := .packing [2, 0, 8, 48, 60, 12, 16, 81, 87] },
  { claim := ⟨20282684105770834798892591698863, 9⟩, rule := .branch 57 [(21, .imported 0), (20, .local 5), (38, .local 6)] },
  { claim := ⟨182581594396833376056291465188271, 10⟩, rule := .branch 84 [(26, .imported 5), (28, .imported 6), (39, .local 7)] },
  { claim := ⟨182541688850802027235246543016847, 7⟩, rule := .packing [0, 2, 107, 8, 12, 48, 16, 81] },
  { claim := ⟨182541959687952985560970912858511, 5⟩, rule := .packing [8, 7, 1, 25, 85, 104] },
  { claim := ⟨182541959687879199992050958205583, 5⟩, rule := .packing [48, 7, 1, 25, 85, 104] },
  { claim := ⟨20282528116234712904233423733647, 5⟩, rule := .packing [8, 48, 7, 1, 25, 104] },
  { claim := ⟨182541959687953022997142815376271, 6⟩, rule := .branch 55 [(19, .local 10), (22, .local 11), (31, .local 12)] },
  { claim := ⟨182541959687953022997142816953221, 6⟩, rule := .packing [0, 2, 8, 48, 12, 81, 75] },
  { claim := ⟨182541959687953022997142816969615, 7⟩, rule := .branch 14 [(26, .imported 2), (9, .local 13), (8, .local 14)] },
  { claim := ⟨182541918584486685877746897867663, 7⟩, rule := .packing [0, 2, 8, 48, 12, 16, 75, 104] },
  { claim := ⟨182541959687982999519212548477839, 8⟩, rule := .branch 64 [(26, .local 9), (21, .local 15), (29, .local 16)] },
  { claim := ⟨162259470295123469905544294717190, 6⟩, rule := .packing [1, 8, 12, 25, 24, 85, 107] },
  { claim := ⟨162259472713048897236997120743174, 6⟩, rule := .packing [1, 36, 8, 50, 25, 19, 75] },
  { claim := ⟨182541959687953022997211821659910, 7⟩, rule := .branch 86 [(26, .imported 3), (37, .local 18), (30, .local 19)] },
  { claim := ⟨162259470295123469905544293122191, 5⟩, rule := .packing [85, 107, 25, 1, 7, 36] },
  { claim := ⟨162259470295123469905544294699141, 5⟩, rule := .packing [0, 12, 85, 107, 2, 24] },
  { claim := ⟨162259470295123469905544294715535, 6⟩, rule := .branch 14 [(9, .local 21), (26, .imported 1), (8, .local 22)] },
  { claim := ⟨162259472713048897236997120741519, 6⟩, rule := .packing [36, 0, 2, 12, 81, 55, 75] },
  { claim := ⟨182541959687953022997211821658255, 7⟩, rule := .branch 86 [(26, .imported 4), (37, .local 23), (30, .local 24)] },
  { claim := ⟨182541959687953022997211821660111, 8⟩, rule := .branch 6 [(14, .local 15), (4, .local 20), (6, .local 25)] },
  { claim := ⟨182541959687982999519281518499791, 8⟩, rule := .packing [0, 2, 12, 10, 48, 107, 66, 63, 85] },
  { claim := ⟨182541959687982999519281620277199, 9⟩, rule := .branch 26 [(14, .local 17), (21, .local 26), (11, .local 27)] },
  { claim := ⟨20282413306355965311395227505414, 5⟩, rule := .packing [1, 25, 12, 48, 8, 76] },
  { claim := ⟨20282413306355965311463930205954, 5⟩, rule := .packing [1, 36, 20, 80, 104, 8] },
  { claim := ⟨3702409146982337359648518, 5⟩, rule := .packing [1, 36, 8, 50, 19, 25] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0213
