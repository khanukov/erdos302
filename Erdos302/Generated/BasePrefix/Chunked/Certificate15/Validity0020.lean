import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0020

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨344887851405260630864333181112495, 7⟩, ⟨325239150969304972973470416859327, 8⟩, ⟨325239150969286382993817933607615, 8⟩, ⟨718121430799676872323849269941, 7⟩, ⟨718121430799676872323846316735, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1299007017522893318, 4⟩, rule := .packing [2, 60, 16, 12, 48] },
  { claim := ⟨638777211387129759189510984198, 4⟩, rule := .packing [2, 77, 9, 20, 49] },
  { claim := ⟨638777211388281554794210988550, 4⟩, rule := .packing [2, 9, 16, 21, 77] },
  { claim := ⟨718005373902547018287661781510, 5⟩, rule := .branch 96 [(33, .local 0), (28, .local 1), (37, .local 2)] },
  { claim := ⟨718005373901249981594976981633, 4⟩, rule := .packing [0, 16, 12, 48, 77] },
  { claim := ⟨718005373902402340149632438945, 4⟩, rule := .packing [0, 48, 12, 60, 92] },
  { claim := ⟨84180073788288202351234323105, 4⟩, rule := .packing [0, 16, 21, 9, 77] },
  { claim := ⟨718005373902547018287661781665, 5⟩, rule := .branch 57 [(20, .local 4), (21, .local 5), (38, .local 6)] },
  { claim := ⟨718005373902547018287661716133, 5⟩, rule := .packing [2, 0, 9, 20, 49, 60] },
  { claim := ⟨718005373902547018287661781679, 6⟩, rule := .branch 3 [(4, .local 3), (2, .local 7), (8, .local 8)] },
  { claim := ⟨718005373901250016787939144351, 6⟩, rule := .packing [20, 49, 96, 9, 33, 0, 2] },
  { claim := ⟨638777211387129794382473147071, 6⟩, rule := .packing [92, 20, 57, 48, 33, 2, 0] },
  { claim := ⟨718005373902547123849368122047, 7⟩, rule := .branch 46 [(16, .local 9), (20, .local 10), (28, .local 11)] },
  { claim := ⟨718121430799676872323849482943, 8⟩, rule := .branch 14 [(8, .imported 3), (9, .imported 4), (26, .local 12)] },
  { claim := ⟨325239150969304992430428181983935, 9⟩, rule := .branch 54 [(19, .imported 1), (21, .imported 2), (36, .local 13)] },
  { claim := ⟨344887851405260487593570035323567, 7⟩, rule := .packing [2, 0, 9, 22, 92, 14, 60, 104] },
  { claim := ⟨20366821866755334728002241647279, 7⟩, rule := .packing [2, 0, 9, 16, 92, 86, 19, 60] },
  { claim := ⟨344887851405260650286106574148271, 8⟩, rule := .branch 54 [(19, .imported 0), (21, .local 15), (36, .local 16)] },
  { claim := ⟨324605286983546183860514764058815, 7⟩, rule := .packing [86, 92, 108, 12, 16, 2, 0, 33] },
  { claim := ⟨324605286983546040624935990358719, 7⟩, rule := .packing [108, 92, 48, 86, 12, 60, 0, 2] },
  { claim := ⟨84257445040887759368196682431, 7⟩, rule := .packing [92, 48, 86, 12, 0, 2, 16, 33] },
  { claim := ⟨324605286983546203317472529183423, 8⟩, rule := .branch 54 [(19, .local 18), (21, .local 19), (36, .local 20)] },
  { claim := ⟨344887851405260646908406853616303, 7⟩, rule := .packing [2, 0, 9, 16, 21, 91, 87, 77] },
  { claim := ⟨344887851405259349906907130978975, 7⟩, rule := .packing [0, 2, 9, 33, 16, 19, 86, 92] },
  { claim := ⟨344808623167187365958587341562559, 7⟩, rule := .packing [92, 48, 86, 108, 16, 2, 0, 13] },
  { claim := ⟨344887851405260647013968559956671, 8⟩, rule := .branch 46 [(16, .local 22), (20, .local 23), (28, .local 24)] },
  { claim := ⟨344887851405260650409260466533055, 9⟩, rule := .branch 44 [(16, .local 17), (34, .local 21), (18, .local 25)] },
  { claim := ⟨21000685852514123964111786619573, 8⟩, rule := .packing [2, 0, 48, 92, 86, 20, 13, 57, 76] },
  { claim := ⟨21000685852514123964111783142079, 8⟩, rule := .packing [2, 0, 16, 48, 13, 85, 92, 60, 104] },
  { claim := ⟨21000415053110784131456552211087, 6⟩, rule := .packing [2, 0, 16, 48, 12, 76, 92] },
  { claim := ⟨21000415053112080042249330164399, 6⟩, rule := .packing [2, 0, 9, 16, 21, 76, 92] },
  { claim := ⟨21000415053112083419949050696367, 7⟩, rule := .branch 51 [(20, .local 29), (34, .local 9), (18, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0020
