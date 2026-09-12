import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0095

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2480716105820935925804396987, 7⟩, ⟨1270286134396826776556181455275, 6⟩, ⟨1270286134395671761590025265563, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270286058542662382296162705851, 6⟩, rule := .packing [8, 1, 7, 33, 51, 64, 82] },
  { claim := ⟨1270286134396827005263189975483, 7⟩, rule := .branch 46 [(16, .imported 1), (20, .imported 2), (28, .local 0)] },
  { claim := ⟨1270286134396826776556180427051, 6⟩, rule := .packing [8, 0, 60, 12, 87, 16, 82] },
  { claim := ⟨1270286134395671761590022131995, 6⟩, rule := .packing [8, 0, 12, 33, 87, 16, 82] },
  { claim := ⟨1270286058542662382296161669435, 6⟩, rule := .packing [8, 0, 33, 12, 87, 16, 82] },
  { claim := ⟨1270286134396827005263188939067, 7⟩, rule := .branch 46 [(16, .local 2), (20, .local 3), (28, .local 4)] },
  { claim := ⟨1270286134396827005263193665979, 8⟩, rule := .branch 19 [(34, .imported 0), (9, .local 1), (10, .local 5)] },
  { claim := ⟨2475880098171200536562381297, 6⟩, rule := .packing [8, 0, 12, 22, 36, 64, 33] },
  { claim := ⟨2475880079723752775343961346, 5⟩, rule := .packing [1, 8, 36, 22, 12, 33] },
  { claim := ⟨2475880079723752431746576827, 5⟩, rule := .packing [8, 91, 1, 20, 7, 33] },
  { claim := ⟨2475880079723752775343960066, 4⟩, rule := .packing [1, 36, 22, 12, 33] },
  { claim := ⟨2475880079723752775343947835, 4⟩, rule := .packing [22, 36, 1, 4, 21] },
  { claim := ⟨2475880079723752775339757627, 4⟩, rule := .packing [91, 1, 12, 4, 38] },
  { claim := ⟨2475880079723752775343960251, 5⟩, rule := .branch 7 [(4, .local 10), (7, .local 11), (10, .local 12)] },
  { claim := ⟨2475880079723752775343961595, 6⟩, rule := .branch 6 [(4, .local 8), (14, .local 9), (6, .local 13)] },
  { claim := ⟨2475880098171200536490046722, 5⟩, rule := .packing [1, 8, 12, 36, 64, 33] },
  { claim := ⟨2475880098171200192892662203, 5⟩, rule := .packing [8, 91, 64, 1, 7, 21] },
  { claim := ⟨2475880098171200536490045627, 5⟩, rule := .packing [91, 64, 1, 12, 4, 38] },
  { claim := ⟨2475880098171200536490046971, 6⟩, rule := .branch 6 [(4, .local 15), (14, .local 16), (6, .local 17)] },
  { claim := ⟨2475880098171200536562464251, 7⟩, rule := .branch 16 [(8, .local 7), (21, .local 14), (11, .local 18)] },
  { claim := ⟨1270281298389177269873948042498, 6⟩, rule := .packing [1, 8, 36, 22, 64, 33, 51] },
  { claim := ⟨1270281298389177269530283549115, 6⟩, rule := .packing [8, 1, 7, 91, 64, 33, 51] },
  { claim := ⟨1270281298389177041166939521195, 5⟩, rule := .packing [1, 7, 60, 87, 26, 91] },
  { claim := ⟨1270281298388022025925905424539, 5⟩, rule := .packing [1, 7, 33, 87, 26, 91] },
  { claim := ⟨1270281222830160552086273597627, 5⟩, rule := .packing [1, 5, 33, 87, 22, 36] },
  { claim := ⟨1270281298389177269873948041403, 6⟩, rule := .branch 46 [(16, .local 22), (20, .local 23), (28, .local 24)] },
  { claim := ⟨1270281298389177269873948042747, 7⟩, rule := .branch 6 [(4, .local 20), (14, .local 21), (6, .local 25)] },
  { claim := ⟨1270281298388022025925902292315, 6⟩, rule := .packing [8, 0, 12, 33, 87, 16, 36] },
  { claim := ⟨1270281298389177041166938411361, 5⟩, rule := .packing [0, 8, 12, 60, 87, 26] },
  { claim := ⟨1270281298389177040823274000683, 5⟩, rule := .packing [8, 0, 91, 16, 12, 60] },
  { claim := ⟨1270281298389177041166938492971, 5⟩, rule := .packing [0, 91, 76, 38, 12, 16] },
  { claim := ⟨1270281298389177041166938494315, 6⟩, rule := .branch 10 [(8, .local 28), (14, .local 29), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0095
