import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0330

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353320835676848114671925291701616923, 6⟩, ⟨21353320835676848114671929144287543579, 7⟩, ⟨21353320835676847965476676836173922363, 6⟩, ⟨21353337118441414764479001656726877119, 13⟩, ⟨2602255307954048700992962715712447, 13⟩, ⟨21353337118441221073166072502224804783, 12⟩, ⟨21353320835676848114671929144287179665, 7⟩, ⟨21353336048799362154351399511758600603, 8⟩, ⟨21353337118441221072157447056428366751, 12⟩, ⟨21353336999578415822955431766078272437, 11⟩, ⟨21353336999578415822955246497295621039, 11⟩, ⟨21353336999462358778247222698702126011, 10⟩, ⟨21353336999578415792834653769533029307, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353320835676848115680731608234603441, 7⟩, rule := .packing [0, 13, 21, 8, 52, 48, 79, 116] },
  { claim := ⟨21353320835676847968102279267221517233, 7⟩, rule := .packing [0, 8, 21, 13, 41, 116, 79, 48] },
  { claim := ⟨21353320835676848115680739858866779057, 8⟩, rule := .branch 42 [(20, .imported 6), (15, .local 0), (26, .local 1)] },
  { claim := ⟨21270244080988530568620539601542562107, 6⟩, rule := .packing [8, 50, 111, 0, 14, 59, 43] },
  { claim := ⟨21353320835676848115680731608234705211, 7⟩, rule := .branch 58 [(20, .imported 0), (22, .imported 2), (33, .local 3)] },
  { claim := ⟨21353320835676847968102279267221864763, 7⟩, rule := .packing [0, 8, 21, 15, 41, 116, 111, 43] },
  { claim := ⟨21353320835676848115680739858867142971, 8⟩, rule := .branch 42 [(15, .local 4), (20, .imported 1), (26, .local 5)] },
  { claim := ⟨21353320835676843392733292637291115451, 8⟩, rule := .packing [111, 79, 116, 8, 13, 0, 16, 21, 41] },
  { claim := ⟨21353320835676848115680739858867157947, 9⟩, rule := .branch 11 [(8, .local 2), (7, .local 6), (23, .local 7)] },
  { claim := ⟨21353320835676848114671779060950358923, 7⟩, rule := .packing [0, 8, 116, 79, 48, 12, 32, 15] },
  { claim := ⟨21353336048799362154351249428421400971, 7⟩, rule := .packing [8, 0, 12, 15, 32, 111, 116, 49] },
  { claim := ⟨21353336048799357432017699131051299723, 7⟩, rule := .packing [0, 8, 12, 16, 32, 48, 79, 103] },
  { claim := ⟨21353336048799362154460743194361846667, 8⟩, rule := .branch 56 [(30, .local 9), (19, .local 10), (23, .local 11)] },
  { claim := ⟨21353336048721990755435757050114972587, 8⟩, rule := .packing [0, 8, 12, 18, 57, 116, 79, 56, 111] },
  { claim := ⟨21353336048799357282245986620390068907, 6⟩, rule := .packing [0, 9, 21, 16, 111, 79, 86] },
  { claim := ⟨21270249152906238059554637412133065643, 6⟩, rule := .packing [111, 79, 86, 1, 7, 21, 8] },
  { claim := ⟨21353336048799357432017695828221186955, 6⟩, rule := .packing [0, 12, 8, 16, 48, 79, 86] },
  { claim := ⟨21353336048799357432450041392450851755, 7⟩, rule := .branch 58 [(22, .local 14), (33, .local 15), (20, .local 16)] },
  { claim := ⟨21353320835676848115680582074653334443, 7⟩, rule := .packing [0, 79, 111, 116, 8, 57, 12, 15] },
  { claim := ⟨21353336048799362155360052442124376491, 7⟩, rule := .packing [0, 8, 12, 15, 57, 111, 79, 86] },
  { claim := ⟨21353336048799362155469546208064822187, 8⟩, rule := .branch 56 [(23, .local 17), (30, .local 18), (19, .local 19)] },
  { claim := ⟨21353336048799362155469553908941446059, 9⟩, rule := .branch 42 [(20, .local 12), (26, .local 13), (15, .local 20)] },
  { claim := ⟨21353336048799362155360201975705762235, 8⟩, rule := .packing [8, 0, 21, 13, 16, 52, 111, 79, 103] },
  { claim := ⟨21353336048721990755326413367511726523, 8⟩, rule := .packing [8, 0, 12, 59, 18, 111, 116, 43, 63] },
  { claim := ⟨21353336048799362155360210226338199995, 9⟩, rule := .branch 42 [(15, .local 22), (20, .imported 7), (26, .local 23)] },
  { claim := ⟨21353336048799362155469739176650734523, 10⟩, rule := .branch 45 [(30, .local 8), (16, .local 21), (19, .local 24)] },
  { claim := ⟨21353336999578415822955431764828748731, 11⟩, rule := .branch 64 [(26, .imported 11), (21, .imported 12), (29, .local 25)] },
  { claim := ⟨21353336999578415822955431766078782399, 12⟩, rule := .branch 17 [(8, .imported 9), (16, .imported 10), (12, .local 26)] },
  { claim := ⟨21353337118441221073166328139752143807, 13⟩, rule := .branch 46 [(16, .imported 5), (20, .imported 8), (28, .local 27)] },
  { claim := ⟨21353337118441429522527282571419057087, 14⟩, rule := .branch 69 [(23, .imported 3), (39, .imported 4), (24, .local 28)] },
  { claim := ⟨8118355186389004809041696892810175, 10⟩, rule := .packing [0, 2, 8, 60, 13, 20, 18, 50, 108, 90, 111] },
  { claim := ⟨49657448060041673468781899667632543, 9⟩, rule := .packing [8, 0, 2, 12, 18, 43, 22, 111, 85, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0330
