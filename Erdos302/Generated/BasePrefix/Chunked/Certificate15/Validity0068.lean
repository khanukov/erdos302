import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0068

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282684105371743251363570647727, 6⟩, ⟨324521112954388005281998403817990, 5⟩, ⟨324521154057865870772015461322927, 6⟩, ⟨20282413305997517624603324256943, 7⟩, ⟨78580188797329950766092975, 6⟩, ⟨119683685110971416416703151, 7⟩, ⟨324521112954388005281998403818145, 5⟩, ⟨324521154057865872179390344876719, 7⟩, ⟨324521154057865872179459349567215, 8⟩, ⟨20282684105371743251432575338223, 7⟩, ⟨346071360617327811352747543889647, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325788877269201144436420400645871, 7⟩, rule := .packing [2, 0, 10, 48, 22, 81, 60, 87] },
  { claim := ⟨346071369079808548655151800387311, 8⟩, rule := .branch 82 [(36, .imported 9), (25, .imported 10), (30, .local 0)] },
  { claim := ⟨324521154057865872179459328595567, 7⟩, rule := .packing [60, 0, 2, 10, 12, 48, 108, 81] },
  { claim := ⟨344803677376102452356263138317935, 7⟩, rule := .packing [0, 2, 10, 48, 12, 60, 108, 86] },
  { claim := ⟨20282684105371743251432561727087, 7⟩, rule := .packing [48, 0, 2, 10, 12, 60, 81, 87] },
  { claim := ⟨346071369079808548655151782581871, 8⟩, rule := .branch 100 [(34, .local 2), (29, .local 3), (36, .local 4)] },
  { claim := ⟨346071369079808548655151804077807, 9⟩, rule := .branch 19 [(34, .imported 8), (9, .local 1), (10, .local 5)] },
  { claim := ⟨324521154057893685566264054911141, 6⟩, rule := .packing [2, 0, 12, 60, 22, 49, 81] },
  { claim := ⟨324521154057893685566264016130223, 6⟩, rule := .packing [2, 0, 12, 60, 49, 108, 81] },
  { claim := ⟨324521154057893685566264054993071, 7⟩, rule := .branch 16 [(21, .imported 2), (8, .local 7), (11, .local 8)] },
  { claim := ⟨324521154057893704988037448028847, 8⟩, rule := .branch 54 [(21, .imported 7), (36, .imported 5), (19, .local 9)] },
  { claim := ⟨20282684105370588078059150115471, 5⟩, rule := .packing [48, 7, 1, 25, 76, 85] },
  { claim := ⟨20282680478611576541195255480975, 5⟩, rule := .packing [2, 0, 9, 16, 76, 85] },
  { claim := ⟨197130484909624868380672655, 5⟩, rule := .packing [76, 85, 25, 49, 50, 1] },
  { claim := ⟨20282684105398258757119667929743, 6⟩, rule := .branch 63 [(21, .local 11), (25, .local 12), (30, .local 13)] },
  { claim := ⟨20282644210847366647661323158191, 6⟩, rule := .packing [2, 0, 9, 60, 16, 81, 87] },
  { claim := ⟨20282684105399558045612164317871, 7⟩, rule := .branch 57 [(21, .imported 0), (20, .local 14), (38, .local 15)] },
  { claim := ⟨20282684105399558045612167926437, 7⟩, rule := .packing [2, 0, 9, 49, 20, 80, 51, 86] },
  { claim := ⟨20282684105399558045612168008367, 8⟩, rule := .branch 14 [(9, .local 16), (26, .imported 3), (8, .local 17)] },
  { claim := ⟨324521112954388005281998403801765, 5⟩, rule := .packing [2, 0, 21, 9, 86, 80] },
  { claim := ⟨324521112954388005281998403818159, 6⟩, rule := .branch 3 [(4, .imported 1), (2, .imported 6), (8, .local 19)] },
  { claim := ⟨344803677376102452356194152481455, 6⟩, rule := .packing [1, 5, 9, 25, 91, 76, 86] },
  { claim := ⟨344803677376102452356194150404655, 6⟩, rule := .packing [0, 2, 9, 91, 80, 21, 86] },
  { claim := ⟨344803677376102452356194155123375, 7⟩, rule := .branch 19 [(34, .local 20), (9, .local 21), (10, .local 22)] },
  { claim := ⟨20282643001901945115654018912911, 6⟩, rule := .packing [0, 2, 80, 16, 48, 12, 86] },
  { claim := ⟨20282643001903241026446796866223, 6⟩, rule := .packing [9, 0, 2, 49, 80, 21, 86] },
  { claim := ⟨20282643001903244404146517398191, 7⟩, rule := .branch 51 [(20, .local 24), (34, .imported 4), (18, .local 25)] },
  { claim := ⟨324521112954388003874623520264367, 5⟩, rule := .packing [86, 12, 60, 0, 2, 22] },
  { claim := ⟨344803677376102450948819268927663, 5⟩, rule := .packing [1, 7, 25, 91, 60, 86] },
  { claim := ⟨344803677376102450948819266850863, 5⟩, rule := .packing [91, 25, 0, 12, 60, 86] },
  { claim := ⟨344803677376102450948819271569583, 6⟩, rule := .branch 19 [(34, .local 27), (9, .local 28), (10, .local 29)] },
  { claim := ⟨344803671331473497553811393826991, 6⟩, rule := .packing [2, 0, 49, 22, 12, 60, 86] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0068
