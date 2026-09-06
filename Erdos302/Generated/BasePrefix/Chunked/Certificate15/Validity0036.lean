import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0036

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨718005373902547018287661781510, 5⟩, ⟨325239150969303695326670119989919, 9⟩, ⟨325239034912777842331471767352223, 9⟩, ⟨324521145595773668582925620703647, 8⟩, ⟨324521145595752952904249018577823, 8⟩, ⟨116057268408510576071816085, 7⟩, ⟨371278762097295963039, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨116057268408510576071222175, 7⟩, rule := .packing [0, 2, 13, 8, 16, 48, 41, 85] },
  { claim := ⟨116057268408510576072291231, 8⟩, rule := .branch 14 [(8, .imported 5), (26, .imported 6), (9, .local 0)] },
  { claim := ⟨324521145595773724068680404792223, 9⟩, rule := .branch 54 [(19, .imported 3), (21, .imported 4), (36, .local 1)] },
  { claim := ⟨325239150969822546032540220093343, 10⟩, rule := .branch 67 [(22, .imported 1), (26, .imported 2), (33, .local 2)] },
  { claim := ⟨325239034912407843228295007055876, 6⟩, rule := .packing [2, 40, 91, 12, 33, 57, 96] },
  { claim := ⟨325239034912407843157917673263110, 6⟩, rule := .packing [2, 12, 18, 22, 49, 60, 99] },
  { claim := ⟨325239034912407843228294470512642, 6⟩, rule := .packing [1, 40, 91, 12, 33, 57, 96] },
  { claim := ⟨325239034912407843228295007514630, 7⟩, rule := .branch 17 [(8, .local 4), (16, .local 5), (12, .local 6)] },
  { claim := ⟨325239034912407843228295007056053, 7⟩, rule := .packing [2, 0, 40, 91, 12, 33, 57, 96] },
  { claim := ⟨325239034912407843157917673263265, 6⟩, rule := .packing [0, 12, 18, 22, 49, 60, 99] },
  { claim := ⟨325239034912406546121224988463233, 5⟩, rule := .packing [0, 12, 16, 29, 91, 96] },
  { claim := ⟨325239034912406546121233578524689, 5⟩, rule := .packing [0, 20, 96, 49, 108, 17] },
  { claim := ⟨325239034912406546121233574334481, 5⟩, rule := .packing [0, 12, 108, 96, 49, 17] },
  { claim := ⟨325239034912406546121233578537105, 6⟩, rule := .branch 13 [(16, .local 10), (7, .local 11), (10, .local 12)] },
  { claim := ⟨325159806749892425895529040523264, 4⟩, rule := .packing [12, 17, 22, 49, 77] },
  { claim := ⟨325159806749892425898828112080896, 4⟩, rule := .packing [13, 20, 57, 91, 77] },
  { claim := ⟨325159806749892425898819520245760, 4⟩, rule := .packing [12, 17, 22, 40, 57] },
  { claim := ⟨325159806749892425898828112539648, 5⟩, rule := .branch 18 [(15, .local 14), (8, .local 15), (13, .local 16)] },
  { claim := ⟨325159806749892425898828112527409, 5⟩, rule := .packing [0, 17, 21, 22, 41, 49] },
  { claim := ⟨325159806749892425898828108337201, 5⟩, rule := .packing [0, 12, 91, 40, 16, 33] },
  { claim := ⟨325159806749892425898828112539825, 6⟩, rule := .branch 7 [(4, .local 17), (7, .local 18), (10, .local 19)] },
  { claim := ⟨325239034912407843228295007514801, 7⟩, rule := .branch 46 [(16, .local 9), (20, .local 13), (28, .local 20)] },
  { claim := ⟨325239034912407843228295007514815, 8⟩, rule := .branch 3 [(4, .local 7), (8, .local 8), (2, .local 21)] },
  { claim := ⟨325239034912407699992716233814719, 8⟩, rule := .packing [20, 108, 92, 48, 60, 13, 0, 2, 18] },
  { claim := ⟨718005373902547021586733470212, 5⟩, rule := .packing [2, 9, 41, 20, 49, 60] },
  { claim := ⟨718005373902547021586731438598, 5⟩, rule := .packing [1, 20, 9, 41, 49, 60] },
  { claim := ⟨718005373902547021586733797894, 6⟩, rule := .branch 18 [(15, .imported 0), (8, .local 24), (13, .local 25)] },
  { claim := ⟨718005373902547021586733470373, 6⟩, rule := .packing [2, 0, 9, 41, 20, 49, 60] },
  { claim := ⟨718005373902547021586733793313, 5⟩, rule := .packing [0, 20, 57, 48, 18, 77] },
  { claim := ⟨718005373902547021586730648225, 5⟩, rule := .packing [0, 9, 16, 41, 60, 92] },
  { claim := ⟨718005373902545893487803695777, 5⟩, rule := .packing [0, 9, 20, 18, 49, 60] },
  { claim := ⟨718005373902547021586733798049, 6⟩, rule := .branch 12 [(7, .local 28), (9, .local 29), (18, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0036
