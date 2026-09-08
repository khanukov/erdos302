import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0152

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239043375256217742162072580511, 8⟩, ⟨325239077073915902983536838194069, 8⟩, ⟨324521154058234843089661554873263, 8⟩, ⟨325239159432282512167209723392927, 9⟩, ⟨324521152849012685212185108050367, 7⟩, ⟨325239159431767120296222190105279, 9⟩, ⟨324521145595754068351085395857839, 6⟩, ⟨119684026229651267130511622, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨119684026229651267130511777, 5⟩, rule := .packing [0, 8, 60, 12, 25, 85] },
  { claim := ⟨119684026229651267130495397, 5⟩, rule := .packing [2, 0, 8, 12, 60, 81] },
  { claim := ⟨119684026229651267130511791, 6⟩, rule := .branch 3 [(4, .imported 7), (2, .local 0), (8, .local 1)] },
  { claim := ⟨324521071850983923953526419509679, 6⟩, rule := .packing [8, 60, 91, 0, 2, 12, 81] },
  { claim := ⟨324521154058234805653489652355503, 7⟩, rule := .branch 82 [(25, .imported 6), (36, .local 2), (30, .local 3)] },
  { claim := ⟨324521154058233652731993633485215, 7⟩, rule := .packing [8, 33, 0, 2, 12, 22, 80, 86] },
  { claim := ⟨324521154058234805723866986607039, 8⟩, rule := .branch 46 [(16, .local 4), (20, .local 5), (28, .imported 4)] },
  { claim := ⟨324521071850983961389698322027270, 6⟩, rule := .packing [1, 8, 48, 12, 60, 22, 81] },
  { claim := ⟨324521071850983961460075656131332, 6⟩, rule := .packing [2, 8, 48, 12, 22, 33, 80] },
  { claim := ⟨324521071850983961460075622593282, 6⟩, rule := .packing [1, 8, 48, 12, 22, 33, 80] },
  { claim := ⟨324521071850983961460075656278790, 7⟩, rule := .branch 17 [(16, .local 7), (8, .local 8), (12, .local 9)] },
  { claim := ⟨324521071850983961460075656131509, 7⟩, rule := .packing [2, 0, 8, 48, 12, 22, 33, 80] },
  { claim := ⟨324521071850983961460075656278961, 7⟩, rule := .packing [0, 8, 48, 108, 81, 12, 17, 60] },
  { claim := ⟨324521071850983961460075656278975, 8⟩, rule := .branch 3 [(4, .local 10), (8, .local 11), (2, .local 12)] },
  { claim := ⟨324521154058234843195223261213631, 9⟩, rule := .branch 45 [(16, .imported 2), (19, .local 6), (30, .local 13)] },
  { claim := ⟨325239159432283953389459228226495, 10⟩, rule := .branch 58 [(22, .imported 5), (33, .local 14), (20, .imported 3)] },
  { claim := ⟨325239159432282512135320128213903, 9⟩, rule := .packing [0, 2, 18, 12, 48, 22, 8, 92, 80, 86] },
  { claim := ⟨324521154058233652735297000468895, 8⟩, rule := .packing [8, 91, 80, 20, 86, 40, 33, 2, 0] },
  { claim := ⟨325239159431765965865092947914901, 7⟩, rule := .packing [0, 2, 12, 33, 40, 22, 86, 80] },
  { claim := ⟨325239043374887282860687310991515, 6⟩, rule := .packing [1, 40, 4, 12, 22, 77, 80] },
  { claim := ⟨324605293028173984266952085106843, 6⟩, rule := .packing [80, 91, 77, 13, 0, 14, 40] },
  { claim := ⟨86740578673077098425240285339, 6⟩, rule := .packing [91, 20, 96, 1, 7, 33, 40] },
  { claim := ⟨325239159431765965865092377768091, 7⟩, rule := .branch 85 [(26, .local 19), (29, .local 20), (38, .local 21)] },
  { claim := ⟨325239159431765965865084358250639, 7⟩, rule := .packing [0, 2, 12, 18, 22, 92, 80, 86] },
  { claim := ⟨325239159431765965865092948324511, 8⟩, rule := .branch 17 [(8, .local 18), (12, .local 22), (16, .local 23)] },
  { claim := ⟨325239159432282474699156815770015, 9⟩, rule := .branch 67 [(26, .imported 0), (33, .local 17), (22, .local 24)] },
  { claim := ⟨325239077073694506025854734463643, 7⟩, rule := .packing [0, 33, 9, 14, 22, 41, 92, 80] },
  { claim := ⟨325239038388142101362808706053019, 7⟩, rule := .packing [1, 4, 8, 12, 22, 48, 92, 80] },
  { claim := ⟨324521071850982808471505099584411, 7⟩, rule := .packing [8, 48, 80, 20, 41, 1, 7, 33] },
  { claim := ⟨325239077073915902983536268047259, 8⟩, rule := .branch 67 [(22, .local 26), (26, .local 27), (33, .local 28)] },
  { claim := ⟨325239077073915902983528248529807, 8⟩, rule := .packing [0, 2, 22, 8, 48, 12, 18, 92, 80] },
  { claim := ⟨325239077073915902983536838603679, 9⟩, rule := .branch 17 [(8, .imported 1), (12, .local 29), (16, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0152
