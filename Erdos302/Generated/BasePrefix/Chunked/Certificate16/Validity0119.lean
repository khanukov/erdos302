import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0119

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521145633162913818438774292998, 4⟩, ⟨324521145633257596652588274774463, 8⟩, ⟨324521145633236736858723596645301, 7⟩, ⟨324521145633162912411072480813062, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521068261910458482180183171590, 4⟩, rule := .packing [1, 27, 85, 13, 50] },
  { claim := ⟨324521145633162913853631736455686, 5⟩, rule := .branch 45 [(16, .imported 0), (19, .imported 3), (30, .local 0)] },
  { claim := ⟨324521145595384018019463003775750, 5⟩, rule := .packing [1, 27, 8, 13, 48, 86] },
  { claim := ⟨324521068261910493420261667382022, 5⟩, rule := .packing [1, 8, 27, 85, 13, 48] },
  { claim := ⟨324521145633236736858723593626374, 6⟩, rule := .branch 66 [(22, .local 1), (24, .local 2), (37, .local 3)] },
  { claim := ⟨324521145633236736823530631463841, 5⟩, rule := .packing [27, 0, 22, 85, 8, 48] },
  { claim := ⟨324521145633236736858723593617713, 5⟩, rule := .packing [0, 8, 22, 48, 17, 75] },
  { claim := ⟨324521145633236736858723589423921, 5⟩, rule := .packing [0, 91, 85, 27, 8, 45] },
  { claim := ⟨324521145633236736858723593626545, 6⟩, rule := .branch 13 [(16, .local 5), (7, .local 6), (10, .local 7)] },
  { claim := ⟨324521145633236736858723593495477, 6⟩, rule := .packing [2, 0, 8, 13, 48, 108, 75] },
  { claim := ⟨324521145633236736858723593626559, 7⟩, rule := .branch 3 [(4, .local 4), (2, .local 8), (8, .local 9)] },
  { claim := ⟨324521029538579121991365663273734, 6⟩, rule := .packing [1, 27, 20, 13, 8, 50, 91] },
  { claim := ⟨324521029538579121991365663260991, 6⟩, rule := .packing [20, 91, 8, 50, 0, 2, 33] },
  { claim := ⟨324521029538579121991365659071295, 6⟩, rule := .packing [20, 91, 27, 1, 4, 8, 50] },
  { claim := ⟨324521029538579121991365663273919, 7⟩, rule := .branch 7 [(4, .local 11), (7, .local 12), (10, .local 13)] },
  { claim := ⟨324521145633236736858723596792767, 8⟩, rule := .branch 14 [(8, .imported 2), (9, .local 10), (26, .local 14)] },
  { claim := ⟨116094731439315017773626293, 6⟩, rule := .packing [2, 0, 8, 48, 13, 21, 75] },
  { claim := ⟨116094676207732137655284405, 6⟩, rule := .packing [2, 0, 49, 20, 75, 13, 50] },
  { claim := ⟨77409123658953907846001589, 6⟩, rule := .packing [2, 0, 49, 20, 8, 13, 50] },
  { claim := ⟨116094752336580238726149045, 7⟩, rule := .branch 61 [(21, .local 16), (22, .local 17), (38, .local 18)] },
  { claim := ⟨76274968807083291398, 6⟩, rule := .packing [1, 20, 27, 13, 57, 8, 48] },
  { claim := ⟨76274968807083094965, 6⟩, rule := .packing [2, 0, 20, 57, 8, 13, 48] },
  { claim := ⟨76274968807083291569, 6⟩, rule := .packing [0, 20, 27, 13, 57, 8, 48] },
  { claim := ⟨76274968807083291583, 7⟩, rule := .branch 3 [(4, .local 20), (8, .local 21), (2, .local 22)] },
  { claim := ⟨116094752336580238723195654, 6⟩, rule := .packing [1, 27, 13, 8, 48, 57, 86] },
  { claim := ⟨116094752336580238722999221, 6⟩, rule := .packing [2, 0, 13, 8, 48, 57, 75] },
  { claim := ⟨116094752336580238723195825, 6⟩, rule := .packing [0, 27, 13, 8, 48, 16, 85] },
  { claim := ⟨116094752336580238723195839, 7⟩, rule := .branch 3 [(4, .local 24), (8, .local 25), (2, .local 26)] },
  { claim := ⟨116094752336580238726362047, 8⟩, rule := .branch 14 [(8, .local 19), (26, .local 23), (9, .local 27)] },
  { claim := ⟨324521145633257652138343058863039, 9⟩, rule := .branch 54 [(19, .imported 1), (21, .local 15), (36, .local 28)] },
  { claim := ⟨324521029538579121995213819884290, 6⟩, rule := .packing [1, 8, 20, 91, 40, 50, 13] },
  { claim := ⟨324521029538579121995213819871547, 6⟩, rule := .packing [20, 91, 1, 5, 40, 33, 50] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0119
