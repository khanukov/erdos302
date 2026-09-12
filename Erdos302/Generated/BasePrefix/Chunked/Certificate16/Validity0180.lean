import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0180

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216466713896485572903426, 4⟩, ⟨182581304216826423435598241468815, 6⟩, ⟨182581304216457489961498933990031, 6⟩, ⟨182581304216837953213594263425423, 7⟩, ⟨182581304216826423435667229381894, 6⟩, ⟨182581304216826460871839148675215, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182581300589680031680561329803919, 6⟩, rule := .packing [49, 20, 9, 0, 2, 95, 104] },
  { claim := ⟨182581304216466713896485707584143, 6⟩, rule := .packing [49, 0, 2, 9, 81, 19, 95] },
  { claim := ⟨39617708043816355045988962818, 4⟩, rule := .packing [1, 95, 20, 63, 9] },
  { claim := ⟨39617708043816355045988897409, 4⟩, rule := .packing [0, 95, 20, 63, 9] },
  { claim := ⟨39617708043816355045988962945, 4⟩, rule := .packing [0, 95, 9, 20, 49] },
  { claim := ⟨39617708043816355045988962955, 5⟩, rule := .branch 3 [(4, .local 2), (8, .local 3), (2, .local 4)] },
  { claim := ⟨182581304216466713896485572838017, 4⟩, rule := .packing [0, 9, 49, 81, 76] },
  { claim := ⟨182581304216466713896485572903553, 4⟩, rule := .packing [0, 9, 16, 81, 76] },
  { claim := ⟨182581304216466713896485572903563, 5⟩, rule := .branch 3 [(4, .imported 0), (8, .local 6), (2, .local 7)] },
  { claim := ⟨182581304216466713896485573956107, 5⟩, rule := .packing [0, 9, 20, 49, 80, 104] },
  { claim := ⟨182581304216466713896485574480523, 6⟩, rule := .branch 19 [(34, .local 5), (9, .local 8), (10, .local 9)] },
  { claim := ⟨182581304216466713896485742252687, 7⟩, rule := .branch 25 [(25, .local 0), (11, .local 1), (12, .local 10)] },
  { claim := ⟨20282413306367459060594364715919, 7⟩, rule := .packing [27, 0, 48, 12, 16, 8, 76, 81] },
  { claim := ⟨182581304216837990649766165943183, 8⟩, rule := .branch 55 [(22, .local 11), (19, .imported 3), (31, .local 12)] },
  { claim := ⟨20282413306355929282598342759311, 6⟩, rule := .packing [27, 1, 48, 7, 20, 8, 80] },
  { claim := ⟨182581304216826460871770143986575, 7⟩, rule := .branch 55 [(19, .imported 1), (22, .imported 2), (31, .local 14)] },
  { claim := ⟨182581304216457489961567938680326, 6⟩, rule := .packing [1, 36, 9, 20, 27, 80, 104] },
  { claim := ⟨20282413306355929282667347449606, 6⟩, rule := .packing [1, 27, 36, 8, 80, 20, 50] },
  { claim := ⟨182581304216826460871839148676870, 7⟩, rule := .branch 55 [(19, .imported 4), (22, .local 16), (31, .local 17)] },
  { claim := ⟨182581304216826460871839148677071, 8⟩, rule := .branch 6 [(14, .local 15), (4, .local 18), (6, .imported 5)] },
  { claim := ⟨182581304216837953213594228756879, 6⟩, rule := .packing [12, 0, 2, 49, 8, 81, 76] },
  { claim := ⟨20282413306367459060594330047375, 6⟩, rule := .packing [27, 1, 7, 48, 8, 76, 63] },
  { claim := ⟨182581304216837990649766131274639, 7⟩, rule := .branch 55 [(22, .local 1), (19, .local 20), (31, .local 21)] },
  { claim := ⟨182581304216837990649835135964934, 7⟩, rule := .packing [1, 12, 27, 24, 49, 8, 76, 81] },
  { claim := ⟨182581304216837990649835135963279, 7⟩, rule := .packing [0, 2, 12, 24, 49, 81, 68, 107] },
  { claim := ⟨182581304216837990649835135965135, 8⟩, rule := .branch 6 [(14, .local 22), (4, .local 23), (6, .local 24)] },
  { claim := ⟨182581304216837990649835237742543, 9⟩, rule := .branch 26 [(14, .local 13), (21, .local 19), (11, .local 25)] },
  { claim := ⟨173078874208473711780016040776591, 8⟩, rule := .packing [0, 2, 12, 48, 8, 16, 80, 107, 77] },
  { claim := ⟨173078874208462182002020018819983, 7⟩, rule := .packing [48, 8, 0, 2, 12, 80, 107, 77] },
  { claim := ⟨173078874208462182002020018819846, 6⟩, rule := .packing [1, 48, 8, 12, 25, 76, 92] },
  { claim := ⟨173078874208462182002090734786306, 6⟩, rule := .packing [1, 8, 12, 48, 80, 107, 31] },
  { claim := ⟨162937669255225471433109277251334, 6⟩, rule := .packing [1, 8, 12, 25, 48, 31, 76] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0180
