import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0106

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082244321347084846633643, 7⟩, ⟨39617708404716255133534786475, 7⟩, ⟨83412050755362515092015745781207723, 7⟩, ⟨335340631677605499877576810959531, 7⟩, ⟨324560652082613292257356056630187, 8⟩, ⟨83087529720988315884063698143482539, 7⟩, ⟨324560652082253687989884847198379, 7⟩, ⟨324560652082624928714368251924907, 8⟩, ⟨39617708045113395037208903723, 6⟩, ⟨39617708045113395037205758466, 5⟩, ⟨39617708045113395037205430945, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨39617708045113395037205758625, 5⟩, rule := .packing [0, 9, 81, 60, 16, 40] },
  { claim := ⟨39617708045113395037205758635, 6⟩, rule := .branch 3 [(4, .imported 9), (8, .imported 10), (2, .local 0)] },
  { claim := ⟨39617708045112266938278806187, 6⟩, rule := .packing [9, 40, 95, 81, 21, 0, 16] },
  { claim := ⟨39617708045113395037208908459, 7⟩, rule := .branch 12 [(7, .imported 8), (9, .local 1), (18, .local 2)] },
  { claim := ⟨39616499488083139319265825195, 6⟩, rule := .packing [8, 60, 81, 12, 0, 16, 40] },
  { claim := ⟨39616499119149665219958346411, 6⟩, rule := .packing [95, 40, 63, 1, 5, 20, 9] },
  { claim := ⟨2418230952375698354148267, 6⟩, rule := .packing [40, 1, 63, 20, 7, 8, 50] },
  { claim := ⟨39616499488120575491168342955, 7⟩, rule := .branch 55 [(19, .local 4), (22, .local 5), (31, .local 6)] },
  { claim := ⟨39617708416390148317632598955, 8⟩, rule := .branch 61 [(21, .imported 1), (22, .local 3), (38, .local 7)] },
  { claim := ⟨324560652082624984164938663924651, 9⟩, rule := .branch 54 [(21, .imported 4), (19, .imported 7), (36, .local 8)] },
  { claim := ⟨324560652082253707411658240234155, 8⟩, rule := .branch 54 [(21, .imported 0), (36, .local 3), (19, .imported 6)] },
  { claim := ⟨324521036792069583284954293342369, 5⟩, rule := .packing [0, 40, 12, 57, 81, 22] },
  { claim := ⟨324521036792060215234779409551531, 5⟩, rule := .packing [40, 1, 5, 12, 81, 22] },
  { claim := ⟨324521036792069583284954288361643, 5⟩, rule := .packing [81, 91, 40, 1, 7, 21] },
  { claim := ⟨324521036792069583284954293670059, 6⟩, rule := .branch 16 [(8, .local 11), (21, .local 12), (11, .local 13)] },
  { claim := ⟨83411416927644558704728539079708674, 5⟩, rule := .packing [1, 12, 40, 57, 22, 77] },
  { claim := ⟨83411416927644558704728539079381153, 5⟩, rule := .packing [0, 12, 40, 57, 22, 77] },
  { claim := ⟨83411416927644558704728539079708833, 5⟩, rule := .packing [0, 12, 18, 22, 57, 77] },
  { claim := ⟨83411416927644558704728539079708843, 6⟩, rule := .branch 3 [(4, .local 15), (8, .local 16), (2, .local 17)] },
  { claim := ⟨83086898376403983473059453333737643, 6⟩, rule := .packing [41, 21, 0, 16, 81, 91, 77] },
  { claim := ⟨83412050755362524458658545781772459, 7⟩, rule := .branch 99 [(33, .local 14), (29, .local 18), (38, .local 19)] },
  { claim := ⟨83412050755362524478080319174808235, 8⟩, rule := .branch 54 [(21, .imported 2), (36, .imported 5), (19, .local 20)] },
  { claim := ⟨10819597303404994888836488434315, 6⟩, rule := .packing [0, 9, 20, 18, 49, 77, 80] },
  { claim := ⟨335340631677604346956072202015371, 6⟩, rule := .packing [0, 9, 18, 20, 77, 91, 80] },
  { claim := ⟨335340631677613570609584033566859, 6⟩, rule := .packing [0, 12, 18, 22, 49, 77, 80] },
  { claim := ⟨335340631677613588905457519760011, 7⟩, rule := .branch 54 [(36, .local 22), (21, .local 23), (19, .local 24)] },
  { claim := ⟨10188251510148080728428581819051, 7⟩, rule := .packing [95, 77, 40, 91, 9, 20, 1, 5] },
  { claim := ⟨335340631677614885942150204560043, 8⟩, rule := .branch 57 [(21, .imported 3), (20, .local 25), (38, .local 26)] },
  { claim := ⟨83412169598815222847122843272286891, 9⟩, rule := .branch 96 [(33, .local 10), (28, .local 21), (37, .local 27)] },
  { claim := ⟨83412169598815592771388860599177611, 8⟩, rule := .packing [0, 12, 18, 8, 22, 49, 77, 81, 95] },
  { claim := ⟨324560652082612139335851447686027, 7⟩, rule := .packing [0, 18, 12, 48, 8, 22, 81, 95] },
  { claim := ⟨335340631677899530890048573805451, 7⟩, rule := .packing [0, 18, 12, 8, 48, 22, 80, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0106
