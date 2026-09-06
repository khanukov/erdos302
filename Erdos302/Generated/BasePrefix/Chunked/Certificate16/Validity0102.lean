import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0102

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨718005373902547021586733798063, 7⟩, ⟨83412169590352732886448402865656495, 9⟩, ⟨83412169598815594412106500552332207, 11⟩, ⟨83412169598815582720305029407191999, 11⟩, ⟨324560643620135023596609719448511, 10⟩, ⟨83412169590353102866200733322523551, 10⟩, ⟨83412169590352732886550665499980479, 9⟩, ⟨325239034912407843228295007514630, 7⟩, ⟨325239034912407843228295007056053, 7⟩, ⟨325239034912407843157917673263265, 6⟩, ⟨325239034912406546121224988463233, 5⟩, ⟨325239034912406546121233578524689, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325239034912406546121233574334481, 5⟩, rule := .packing [0, 12, 108, 96, 49, 17] },
  { claim := ⟨325239034912406546121233578537105, 6⟩, rule := .branch 13 [(16, .imported 10), (7, .imported 11), (10, .local 0)] },
  { claim := ⟨325159806749892425895529040523264, 4⟩, rule := .packing [12, 17, 22, 49, 77] },
  { claim := ⟨325159806749892425898828112080896, 4⟩, rule := .packing [13, 20, 57, 91, 77] },
  { claim := ⟨325159806749892425898819520245760, 4⟩, rule := .packing [12, 17, 22, 40, 57] },
  { claim := ⟨325159806749892425898828112539648, 5⟩, rule := .branch 18 [(15, .local 2), (8, .local 3), (13, .local 4)] },
  { claim := ⟨325159806749892425898828112527409, 5⟩, rule := .packing [0, 17, 21, 22, 41, 49] },
  { claim := ⟨325159806749892425898828108337201, 5⟩, rule := .packing [0, 12, 91, 40, 16, 33] },
  { claim := ⟨325159806749892425898828112539825, 6⟩, rule := .branch 7 [(4, .local 5), (7, .local 6), (10, .local 7)] },
  { claim := ⟨325239034912407843228295007514801, 7⟩, rule := .branch 46 [(16, .imported 9), (20, .local 1), (28, .local 8)] },
  { claim := ⟨325239034912407843228295007514815, 8⟩, rule := .branch 3 [(4, .imported 7), (8, .imported 8), (2, .local 9)] },
  { claim := ⟨325239034912407699992716233814719, 8⟩, rule := .packing [20, 108, 92, 48, 60, 13, 0, 2, 18] },
  { claim := ⟨718005373902547127148439679669, 7⟩, rule := .packing [2, 0, 20, 41, 9, 49, 33, 96] },
  { claim := ⟨718005373902547127147903136443, 7⟩, rule := .packing [1, 20, 41, 48, 92, 7, 33, 57] },
  { claim := ⟨718005373902547127148440138431, 8⟩, rule := .branch 17 [(16, .imported 0), (8, .local 12), (12, .local 13)] },
  { claim := ⟨325239034912407862685252772639423, 9⟩, rule := .branch 54 [(19, .local 10), (21, .local 11), (36, .local 14)] },
  { claim := ⟨83412169590352732886554514327810751, 10⟩, rule := .branch 39 [(16, .imported 1), (15, .imported 6), (39, .local 15)] },
  { claim := ⟨83412169590353104451538170903212991, 11⟩, rule := .branch 58 [(33, .imported 4), (20, .imported 5), (22, .local 16)] },
  { claim := ⟨83412169598815594412353349502841791, 12⟩, rule := .branch 47 [(16, .imported 2), (21, .imported 3), (25, .local 17)] },
  { claim := ⟨83412050755362589203251214494471077, 8⟩, rule := .packing [0, 2, 21, 8, 22, 41, 48, 81, 77] },
  { claim := ⟨83412050755369082996189740665934245, 8⟩, rule := .packing [0, 8, 12, 40, 2, 22, 59, 81, 77] },
  { claim := ⟨83401909545573944362128895523165093, 7⟩, rule := .packing [0, 2, 21, 22, 8, 41, 48, 81] },
  { claim := ⟨83401909545580437327812465139913605, 7⟩, rule := .packing [0, 8, 12, 40, 2, 22, 72, 81] },
  { claim := ⟨83077390991922010853228689230926757, 7⟩, rule := .packing [0, 8, 12, 40, 99, 2, 22, 69] },
  { claim := ⟨83401909545580438192503593597146021, 8⟩, rule := .branch 59 [(23, .local 21), (20, .local 22), (31, .local 23)] },
  { claim := ⟨83412050755369083105683506606379941, 9⟩, rule := .branch 56 [(23, .local 19), (19, .local 20), (30, .local 24)] },
  { claim := ⟨83412050755362589203251214494728495, 8⟩, rule := .packing [0, 2, 8, 21, 22, 41, 48, 81, 77] },
  { claim := ⟨2417925463645024333070639, 6⟩, rule := .packing [0, 8, 48, 41, 2, 21, 81] },
  { claim := ⟨2423238197995846728188175, 6⟩, rule := .packing [0, 8, 20, 2, 18, 50, 69] },
  { claim := ⟨2423238161964850688065839, 6⟩, rule := .packing [8, 0, 20, 50, 40, 2, 15] },
  { claim := ⟨2423238774456599033708847, 7⟩, rule := .branch 59 [(23, .local 27), (20, .local 28), (31, .local 29)] },
  { claim := ⟨83087529720993693073369438216290575, 7⟩, rule := .packing [0, 8, 20, 2, 18, 48, 69, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0102
