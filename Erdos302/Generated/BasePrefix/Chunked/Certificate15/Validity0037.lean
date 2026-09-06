import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0037

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521145595754068421462730109375, 7⟩, ⟨325239034912777842331471767352223, 9⟩, ⟨325239034912407843228295007514815, 8⟩, ⟨325239034912407699992716233814719, 8⟩, ⟨718005373902547021586733797894, 6⟩, ⟨718005373902547021586733470373, 6⟩, ⟨718005373902547021586733798049, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718005373902547021586733798063, 7⟩, rule := .branch 3 [(4, .imported 4), (8, .imported 5), (2, .imported 6)] },
  { claim := ⟨718005373902547127148439679669, 7⟩, rule := .packing [2, 0, 20, 41, 9, 49, 33, 96] },
  { claim := ⟨718005373902547127147903136443, 7⟩, rule := .packing [1, 20, 41, 48, 92, 7, 33, 57] },
  { claim := ⟨718005373902547127148440138431, 8⟩, rule := .branch 17 [(16, .local 0), (8, .local 1), (12, .local 2)] },
  { claim := ⟨325239034912407862685252772639423, 9⟩, rule := .branch 54 [(19, .imported 2), (21, .imported 3), (36, .local 3)] },
  { claim := ⟨324521029538877835941508272894212, 6⟩, rule := .packing [2, 40, 91, 20, 13, 57, 8] },
  { claim := ⟨324521029538875385420361030316294, 6⟩, rule := .packing [8, 91, 20, 1, 13, 60, 40] },
  { claim := ⟨324521029538877835941508268044550, 6⟩, rule := .packing [91, 1, 40, 12, 8, 33, 57] },
  { claim := ⟨324521029538877835941508273352966, 7⟩, rule := .branch 16 [(8, .local 5), (21, .local 6), (11, .local 7)] },
  { claim := ⟨324521029538877835941508272894389, 7⟩, rule := .packing [2, 0, 40, 91, 20, 13, 57, 8] },
  { claim := ⟨324521029538877835871130939101601, 6⟩, rule := .packing [0, 8, 12, 60, 18, 49, 22] },
  { claim := ⟨324521029538876538834438254301569, 5⟩, rule := .packing [0, 12, 8, 29, 16, 91] },
  { claim := ⟨324521029538876538834446844363025, 5⟩, rule := .packing [0, 20, 91, 8, 17, 40] },
  { claim := ⟨324521029538876538834446840172817, 5⟩, rule := .packing [0, 12, 91, 40, 16, 33] },
  { claim := ⟨324521029538876538834446844375441, 6⟩, rule := .branch 13 [(16, .local 11), (7, .local 12), (10, .local 13)] },
  { claim := ⟨324521029538581535044455569502641, 6⟩, rule := .packing [0, 8, 91, 57, 20, 13, 18] },
  { claim := ⟨324521029538877835941508273353137, 7⟩, rule := .branch 46 [(16, .local 10), (20, .local 14), (28, .local 15)] },
  { claim := ⟨324521029538877835941508273353151, 8⟩, rule := .branch 3 [(4, .local 8), (8, .local 9), (2, .local 16)] },
  { claim := ⟨324521029538875422786155598582703, 7⟩, rule := .packing [2, 0, 18, 20, 60, 8, 50, 91] },
  { claim := ⟨324521029538875422891717304910143, 7⟩, rule := .packing [20, 91, 40, 50, 8, 60, 0, 2] },
  { claim := ⟨324521029538875422891717300720447, 7⟩, rule := .packing [20, 91, 40, 0, 2, 8, 50, 33] },
  { claim := ⟨324521029538875422891717304923071, 8⟩, rule := .branch 13 [(16, .local 18), (7, .local 19), (10, .local 20)] },
  { claim := ⟨372575763597018600367, 7⟩, rule := .packing [2, 0, 20, 18, 49, 60, 8, 50] },
  { claim := ⟨372575869158724481973, 7⟩, rule := .packing [2, 0, 20, 40, 57, 13, 50, 8] },
  { claim := ⟨372575869158187938747, 7⟩, rule := .packing [20, 1, 40, 7, 50, 8, 33, 57] },
  { claim := ⟨372575869158724940735, 8⟩, rule := .branch 17 [(16, .local 22), (8, .local 23), (12, .local 24)] },
  { claim := ⟨324521029538877891427263057441727, 9⟩, rule := .branch 54 [(19, .local 17), (21, .local 21), (36, .local 25)] },
  { claim := ⟨325239034912779427668909348041663, 10⟩, rule := .branch 58 [(20, .imported 1), (22, .local 4), (33, .local 26)] },
  { claim := ⟨325239150969822546029236853109663, 9⟩, rule := .packing [0, 2, 33, 12, 8, 48, 16, 86, 92, 108] },
  { claim := ⟨324521145595773668579622253719967, 7⟩, rule := .packing [8, 33, 2, 0, 12, 86, 16, 91] },
  { claim := ⟨2553251719561277196781973951, 7⟩, rule := .packing [91, 8, 86, 20, 60, 13, 0, 2] },
  { claim := ⟨324521145595774965686683682697663, 8⟩, rule := .branch 57 [(20, .local 29), (21, .imported 0), (38, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0037
