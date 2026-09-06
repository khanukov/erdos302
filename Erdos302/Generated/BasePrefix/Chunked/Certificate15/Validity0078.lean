import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0078

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789103654705511071507782898063, 9⟩, ⟨346789103654707098590376433095087, 10⟩, ⟨346071098280792733282310609966543, 8⟩, ⟨346071098280804263060306593060303, 8⟩, ⟨346789103654705511068279913387471, 9⟩, ⟨346789374454255125441878433551823, 10⟩, ⟨346789103654335569635516876656815, 9⟩, ⟨344887857449898952309587040556271, 8⟩, ⟨86740578701900695750077076719, 7⟩, ⟨20282413305996216932104068927685, 6⟩, ⟨346789374454256712960675881243055, 10⟩, ⟨346789374454256712968377294737839, 11⟩, ⟨346071098280424953574140841563375, 8⟩, ⟨346071098280434321624315686819055, 8⟩, ⟨346071369080207602774485260654063, 11⟩, ⟨21000418679898764228498579591343, 7⟩, ⟨346789374453737610053226648391855, 9⟩, ⟨21000418679889396178394830869743, 7⟩, ⟨346789374453709795259049190118639, 9⟩, ⟨326506689063855669925959181014255, 7⟩, ⟨346789095191845608957847823455471, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21000418679898764228569680319727, 7⟩, rule := .packing [2, 0, 10, 12, 49, 60, 99, 104] },
  { claim := ⟨346789103654335569632288901174511, 8⟩, rule := .branch 82 [(30, .imported 19), (25, .imported 20), (36, .local 0)] },
  { claim := ⟨1354463638912222128845630231791, 7⟩, rule := .packing [2, 0, 10, 12, 60, 81, 87, 49] },
  { claim := ⟨1275238045374547844376205743343, 7⟩, rule := .packing [2, 0, 10, 12, 60, 87, 63, 91] },
  { claim := ⟨21636955600644577171442531587311, 8⟩, rule := .branch 104 [(30, .local 2), (34, .imported 8), (37, .local 3)] },
  { claim := ⟨346789374453737610053297744925935, 9⟩, rule := .branch 85 [(26, .local 1), (29, .imported 7), (38, .local 4)] },
  { claim := ⟨346789374453737610053297850897647, 10⟩, rule := .branch 26 [(14, .imported 16), (21, .imported 18), (11, .local 5)] },
  { claim := ⟨346789374454256712961021961655791, 11⟩, rule := .branch 38 [(14, .imported 10), (20, .imported 5), (22, .local 6)] },
  { claim := ⟨346789374454256712968740555019759, 12⟩, rule := .branch 34 [(14, .imported 11), (33, .imported 14), (15, .local 7)] },
  { claim := ⟨346071098280804263060306698703301, 8⟩, rule := .packing [0, 2, 8, 12, 40, 26, 76, 81, 91] },
  { claim := ⟨346071098280804263060306699032015, 9⟩, rule := .branch 16 [(8, .local 9), (11, .imported 3), (21, .imported 2)] },
  { claim := ⟨346789103654705511071596165273039, 10⟩, rule := .branch 34 [(14, .imported 0), (33, .local 10), (15, .imported 4)] },
  { claim := ⟨346071089817944360949874681188581, 7⟩, rule := .packing [2, 0, 40, 26, 91, 12, 60, 104] },
  { claim := ⟨3626787979818935178498277, 6⟩, rule := .packing [0, 2, 41, 36, 20, 60, 63] },
  { claim := ⟨20282413305997513966597730468069, 6⟩, rule := .packing [0, 2, 40, 26, 21, 76, 81] },
  { claim := ⟨20282413305997516220596567412965, 7⟩, rule := .branch 51 [(20, .imported 9), (34, .local 13), (18, .local 14)] },
  { claim := ⟨325788683841070149369814719140069, 7⟩, rule := .packing [2, 0, 40, 26, 81, 91, 12, 60] },
  { claim := ⟨346071098280434321624315792462053, 8⟩, rule := .branch 82 [(25, .local 12), (36, .local 15), (30, .local 16)] },
  { claim := ⟨346071098280434321624315792790767, 9⟩, rule := .branch 16 [(8, .local 17), (11, .imported 13), (21, .imported 12)] },
  { claim := ⟨346789095191845608957776693366959, 7⟩, rule := .packing [2, 0, 12, 16, 60, 104, 91, 99] },
  { claim := ⟨326506689063855669925888352915631, 7⟩, rule := .packing [2, 0, 12, 16, 60, 81, 92, 108] },
  { claim := ⟨346789103654335569632217804640431, 8⟩, rule := .branch 82 [(25, .local 19), (36, .imported 15), (30, .local 20)] },
  { claim := ⟨325239043374888435778955963798767, 7⟩, rule := .packing [12, 0, 2, 10, 22, 60, 81, 92] },
  { claim := ⟨344887625336132218250539515252911, 6⟩, rule := .packing [1, 25, 108, 92, 7, 21, 76] },
  { claim := ⟨324605210745661541916317785265391, 6⟩, rule := .packing [2, 0, 10, 92, 22, 12, 60] },
  { claim := ⟨344887625336132218250610348659947, 6⟩, rule := .packing [1, 6, 12, 22, 92, 104, 60] },
  { claim := ⟨344887625336132218250610650649839, 7⟩, rule := .branch 28 [(14, .local 23), (30, .local 24), (12, .local 25)] },
  { claim := ⟨346789103654326201582114055918831, 8⟩, rule := .branch 100 [(34, .local 22), (36, .imported 17), (29, .local 26)] },
  { claim := ⟨346789103654335569632289007146223, 9⟩, rule := .branch 26 [(14, .local 21), (11, .local 1), (21, .local 27)] },
  { claim := ⟨346789103654335569635605259031791, 10⟩, rule := .branch 34 [(14, .imported 6), (33, .local 18), (15, .local 28)] },
  { claim := ⟨346789103654707098590739693377007, 11⟩, rule := .branch 38 [(14, .imported 1), (20, .local 11), (22, .local 29)] },
  { claim := ⟨21000418694424275338401479659909, 7⟩, rule := .packing [0, 8, 2, 40, 72, 12, 76, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0078
