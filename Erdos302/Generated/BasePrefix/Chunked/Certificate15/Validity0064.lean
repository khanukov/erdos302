import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0064

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282684105371743251363570647727, 6⟩, ⟨325239159431794952999307586917039, 9⟩, ⟨324605293028184505235391289251055, 7⟩, ⟨324521154057865872179459349566982, 7⟩, ⟨324521154057865872179390344876550, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521154057865872179390341710497, 5⟩, rule := .packing [0, 60, 9, 25, 86, 91] },
  { claim := ⟨324521154057865872179390306079393, 5⟩, rule := .packing [0, 60, 9, 14, 81, 91] },
  { claim := ⟨324521112954388005281998403818145, 5⟩, rule := .packing [0, 60, 14, 9, 25, 91] },
  { claim := ⟨324521154057865872179390344876705, 6⟩, rule := .branch 20 [(9, .local 0), (11, .local 1), (29, .local 2)] },
  { claim := ⟨324521154057865872179390344860325, 6⟩, rule := .packing [2, 0, 60, 9, 20, 86, 91] },
  { claim := ⟨324521154057865872179390344876719, 7⟩, rule := .branch 3 [(4, .imported 4), (2, .local 3), (8, .local 4)] },
  { claim := ⟨324521145595385134877055093067951, 6⟩, rule := .packing [60, 0, 2, 12, 86, 108, 24] },
  { claim := ⟨119683657296177236827721734, 5⟩, rule := .packing [1, 60, 12, 25, 85, 24] },
  { claim := ⟨119683657296177236827721889, 5⟩, rule := .packing [0, 60, 12, 25, 85, 24] },
  { claim := ⟨119683657296177236827705509, 5⟩, rule := .packing [0, 2, 36, 60, 12, 81] },
  { claim := ⟨119683657296177236827721903, 6⟩, rule := .branch 3 [(4, .local 7), (2, .local 8), (8, .local 9)] },
  { claim := ⟨324521071850910138384675201110191, 6⟩, rule := .packing [2, 0, 60, 12, 81, 108, 24] },
  { claim := ⟨324521154057865872179459349565615, 7⟩, rule := .branch 82 [(25, .local 6), (36, .local 10), (30, .local 11)] },
  { claim := ⟨324521154057865872179459349567215, 8⟩, rule := .branch 6 [(4, .imported 3), (14, .local 5), (6, .local 12)] },
  { claim := ⟨324605293028175138592591343277807, 8⟩, rule := .packing [2, 0, 12, 10, 48, 22, 80, 86, 92] },
  { claim := ⟨86740578674231424064498456303, 8⟩, rule := .packing [2, 0, 60, 92, 10, 48, 12, 22, 81] },
  { claim := ⟨325239159431767120190731635939055, 9⟩, rule := .branch 99 [(33, .local 13), (29, .local 14), (38, .local 15)] },
  { claim := ⟨324521154057893685566333004043503, 7⟩, rule := .packing [2, 0, 10, 12, 60, 49, 108, 81] },
  { claim := ⟨86740578701900695750077076719, 7⟩, rule := .packing [2, 0, 12, 10, 60, 92, 64, 82] },
  { claim := ⟨325239159431794933577605290415343, 8⟩, rule := .branch 99 [(33, .local 17), (38, .local 18), (29, .imported 2)] },
  { claim := ⟨325239159431767120190731597141743, 8⟩, rule := .packing [2, 0, 12, 10, 48, 60, 92, 108, 81] },
  { claim := ⟨718125057586358982757673096943, 8⟩, rule := .packing [2, 0, 12, 10, 48, 92, 60, 63, 85] },
  { claim := ⟨325239159431794952999378700228335, 9⟩, rule := .branch 54 [(19, .local 19), (21, .local 20), (36, .local 21)] },
  { claim := ⟨325239159431794952999378806200047, 10⟩, rule := .branch 26 [(14, .imported 1), (21, .local 16), (11, .local 22)] },
  { claim := ⟨20282684105371743251432575337990, 6⟩, rule := .packing [1, 9, 36, 25, 60, 85, 104] },
  { claim := ⟨20282684105371743251432575336623, 6⟩, rule := .packing [1, 7, 36, 25, 60, 50, 85] },
  { claim := ⟨20282684105371743251432575338223, 7⟩, rule := .branch 6 [(4, .local 24), (14, .imported 0), (6, .local 25)] },
  { claim := ⟨20282684105371743251432579011301, 7⟩, rule := .packing [2, 0, 36, 9, 20, 80, 51, 86] },
  { claim := ⟨20282413305988148167122544497670, 5⟩, rule := .packing [1, 36, 25, 12, 60, 104] },
  { claim := ⟨20282413305988146196797724296710, 5⟩, rule := .packing [1, 9, 36, 21, 25, 76] },
  { claim := ⟨1284484838795391937287686, 5⟩, rule := .packing [1, 9, 36, 25, 19, 60] },
  { claim := ⟨20282413305988149574497444828678, 6⟩, rule := .branch 50 [(19, .local 28), (18, .local 29), (37, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0064
