import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0066

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨344887851405260630864333181112495, 7⟩, ⟨325239150969304972973470416859327, 8⟩, ⟨325239150969286382993817933607615, 8⟩, ⟨718121430799676872323849269941, 7⟩, ⟨718121430799676872323846316735, 7⟩, ⟨718005373902547018287661781679, 6⟩, ⟨718005373901250016787939144351, 6⟩, ⟨638777211387129794382473147071, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718005373902547123849368122047, 7⟩, rule := .branch 46 [(16, .imported 5), (20, .imported 6), (28, .imported 7)] },
  { claim := ⟨718121430799676872323849482943, 8⟩, rule := .branch 14 [(8, .imported 3), (9, .imported 4), (26, .local 0)] },
  { claim := ⟨325239150969304992430428181983935, 9⟩, rule := .branch 54 [(19, .imported 1), (21, .imported 2), (36, .local 1)] },
  { claim := ⟨344887851405260487593570035323567, 7⟩, rule := .packing [2, 0, 9, 22, 92, 14, 60, 104] },
  { claim := ⟨20366821866755334728002241647279, 7⟩, rule := .packing [2, 0, 9, 16, 92, 86, 19, 60] },
  { claim := ⟨344887851405260650286106574148271, 8⟩, rule := .branch 54 [(19, .imported 0), (21, .local 3), (36, .local 4)] },
  { claim := ⟨324605286983546183860514764058815, 7⟩, rule := .packing [86, 92, 108, 12, 16, 2, 0, 33] },
  { claim := ⟨324605286983546040624935990358719, 7⟩, rule := .packing [108, 92, 48, 86, 12, 60, 0, 2] },
  { claim := ⟨84257445040887759368196682431, 7⟩, rule := .packing [92, 48, 86, 12, 0, 2, 16, 33] },
  { claim := ⟨324605286983546203317472529183423, 8⟩, rule := .branch 54 [(19, .local 6), (21, .local 7), (36, .local 8)] },
  { claim := ⟨344887851405260646908406853616303, 7⟩, rule := .packing [2, 0, 9, 16, 21, 91, 87, 77] },
  { claim := ⟨344887851405259349906907130978975, 7⟩, rule := .packing [0, 2, 9, 33, 16, 19, 86, 92] },
  { claim := ⟨344808623167187365958587341562559, 7⟩, rule := .packing [92, 48, 86, 108, 16, 2, 0, 13] },
  { claim := ⟨344887851405260647013968559956671, 8⟩, rule := .branch 46 [(16, .local 10), (20, .local 11), (28, .local 12)] },
  { claim := ⟨344887851405260650409260466533055, 9⟩, rule := .branch 44 [(16, .local 5), (34, .local 9), (18, .local 13)] },
  { claim := ⟨21000685852514123964111786619573, 8⟩, rule := .packing [2, 0, 48, 92, 86, 20, 13, 57, 76] },
  { claim := ⟨21000685852514123964111783142079, 8⟩, rule := .packing [2, 0, 16, 48, 13, 85, 92, 60, 104] },
  { claim := ⟨21000415053110784131456552211087, 6⟩, rule := .packing [2, 0, 16, 48, 12, 76, 92] },
  { claim := ⟨21000415053112080042249330164399, 6⟩, rule := .packing [2, 0, 9, 16, 21, 76, 92] },
  { claim := ⟨21000415053112083419949050696367, 7⟩, rule := .branch 51 [(20, .local 17), (34, .imported 5), (18, .local 18)] },
  { claim := ⟨21000415053110784184241700405279, 6⟩, rule := .packing [0, 2, 16, 48, 19, 33, 92] },
  { claim := ⟨21000415053110784184241699885599, 6⟩, rule := .packing [0, 2, 16, 12, 48, 33, 104] },
  { claim := ⟨21000415053110784184241700418207, 7⟩, rule := .branch 13 [(16, .local 17), (7, .local 20), (10, .local 21)] },
  { claim := ⟨20921186815038802487721724687039, 7⟩, rule := .packing [92, 48, 104, 20, 57, 33, 2, 0] },
  { claim := ⟨21000415053112083543102943081151, 8⟩, rule := .branch 46 [(16, .local 19), (20, .local 22), (28, .local 23)] },
  { claim := ⟨21000685852514123964111786832575, 9⟩, rule := .branch 14 [(8, .local 15), (9, .local 16), (26, .local 24)] },
  { claim := ⟨346789365991247668923712822538943, 10⟩, rule := .branch 100 [(34, .local 2), (29, .local 14), (36, .local 25)] },
  { claim := ⟨346071360617717642179968323039669, 8⟩, rule := .packing [2, 0, 8, 49, 86, 108, 20, 13, 51] },
  { claim := ⟨346071360617717642179968319562175, 8⟩, rule := .packing [2, 0, 8, 13, 16, 60, 91, 85, 104] },
  { claim := ⟨346071089818315601758959479501247, 8⟩, rule := .packing [2, 0, 8, 49, 108, 20, 13, 60, 104] },
  { claim := ⟨346071360617717642179968323252671, 9⟩, rule := .branch 14 [(8, .local 27), (9, .local 28), (26, .local 29)] },
  { claim := ⟨346071360617696782262949752886191, 8⟩, rule := .packing [2, 0, 8, 48, 60, 12, 22, 85, 104] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0066
