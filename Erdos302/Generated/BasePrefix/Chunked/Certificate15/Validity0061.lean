import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0061

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21000415053110784134755624227471, 7⟩, ⟨21000418679897466350680036676239, 8⟩, ⟨346789103654326202992716876092079, 9⟩, ⟨21000418679898765639172535161519, 9⟩, ⟨346789095191845608961075765383343, 8⟩, ⟨21000418679898764231797651607727, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨326427459616856569329545772335110, 5⟩, rule := .packing [1, 25, 40, 51, 91, 99] },
  { claim := ⟨1354308896388864715465798516742, 5⟩, rule := .packing [1, 22, 81, 49, 41, 60] },
  { claim := ⟨326506685437078211085299863584774, 5⟩, rule := .packing [2, 18, 22, 49, 99, 51] },
  { claim := ⟨326506689063855669929187421257734, 6⟩, rule := .branch 80 [(28, .local 0), (38, .local 1), (25, .local 2)] },
  { claim := ⟨326506689063855669929187420930213, 6⟩, rule := .packing [0, 2, 22, 41, 49, 60, 81] },
  { claim := ⟨326506689063855669929187421257889, 6⟩, rule := .packing [0, 18, 25, 49, 108, 51, 96] },
  { claim := ⟨326506689063855669929187421257903, 7⟩, rule := .branch 3 [(4, .local 3), (8, .local 4), (2, .local 5)] },
  { claim := ⟨326506689063855669929187386069167, 7⟩, rule := .packing [2, 0, 18, 12, 49, 60, 81, 108] },
  { claim := ⟨324605210745660387309191521177743, 6⟩, rule := .packing [0, 2, 12, 18, 22, 49, 76] },
  { claim := ⟨324525981298662585998042370740230, 5⟩, rule := .packing [1, 25, 19, 41, 57, 91] },
  { claim := ⟨324525981298662585998042370412709, 5⟩, rule := .packing [0, 2, 22, 92, 41, 21] },
  { claim := ⟨324525981298662585998042370740385, 5⟩, rule := .packing [0, 25, 18, 12, 57, 91] },
  { claim := ⟨324525981298662585998042370740399, 6⟩, rule := .branch 3 [(4, .local 9), (8, .local 10), (2, .local 11)] },
  { claim := ⟨324605210670102669950264552525999, 6⟩, rule := .packing [96, 2, 0, 40, 16, 91, 12] },
  { claim := ⟨324605210745661686597684019663023, 7⟩, rule := .branch 60 [(20, .local 8), (28, .local 12), (24, .local 13)] },
  { claim := ⟨326506689063855669929187424932015, 8⟩, rule := .branch 20 [(9, .local 6), (11, .local 7), (29, .local 14)] },
  { claim := ⟨346789103654335569635516876656815, 9⟩, rule := .branch 82 [(25, .imported 4), (36, .imported 5), (30, .local 15)] },
  { claim := ⟨346789103654335589057290269692591, 10⟩, rule := .branch 54 [(36, .imported 3), (21, .imported 2), (19, .local 16)] },
  { claim := ⟨346789095191844309672583266898063, 7⟩, rule := .packing [0, 2, 12, 18, 49, 22, 99, 76] },
  { claim := ⟨346789095191844310517008196965007, 7⟩, rule := .packing [0, 2, 18, 9, 20, 108, 92, 76] },
  { claim := ⟨346789095191844329094356659933839, 8⟩, rule := .branch 54 [(36, .imported 0), (19, .local 18), (21, .local 19)] },
  { claim := ⟨718008925120845102867283776143, 7⟩, rule := .packing [0, 2, 9, 19, 16, 41, 92, 80] },
  { claim := ⟨326506689063854390062468280619663, 7⟩, rule := .packing [0, 2, 18, 12, 48, 92, 76, 81] },
  { claim := ⟨326506689063854390062468314763791, 7⟩, rule := .packing [0, 2, 18, 12, 48, 92, 76, 81] },
  { claim := ⟨326506689063854390062468319482511, 8⟩, rule := .branch 22 [(36, .local 21), (11, .local 22), (10, .local 23)] },
  { claim := ⟨346789103654334289768797771207311, 9⟩, rule := .branch 82 [(36, .imported 1), (25, .local 20), (30, .local 24)] },
  { claim := ⟨324605365488165317403503571587727, 8⟩, rule := .packing [0, 2, 80, 92, 22, 48, 12, 18, 87] },
  { claim := ⟨20366823075689078429479173182095, 8⟩, rule := .packing [0, 2, 9, 80, 16, 19, 41, 86, 92] },
  { claim := ⟨344887851405259351000917442302597, 7⟩, rule := .packing [0, 2, 9, 22, 49, 41, 76, 86] },
  { claim := ⟨344887619291501984992111604077199, 7⟩, rule := .packing [0, 2, 18, 12, 22, 48, 92, 76] },
  { claim := ⟨344887851405259351000917442101903, 7⟩, rule := .packing [0, 2, 9, 16, 91, 40, 87, 77] },
  { claim := ⟨344887851405259351000917442646671, 8⟩, rule := .branch 14 [(8, .local 28), (26, .local 29), (9, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0061
