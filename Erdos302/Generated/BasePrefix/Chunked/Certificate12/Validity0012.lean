import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0012

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154969648894387106913255823, 5⟩, ⟨154969207327702642304548870, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨154969207327702642304549025, 4⟩, rule := .packing [0, 25, 49, 77, 51] },
  { claim := ⟨154969207327702642304483493, 4⟩, rule := .packing [2, 0, 49, 77, 51] },
  { claim := ⟨154969207327702642304549039, 5⟩, rule := .branch 3 [(4, .imported 1), (2, .local 0), (8, .local 1)] },
  { claim := ⟨154818386748155993010536879, 5⟩, rule := .packing [8, 7, 1, 25, 49, 60] },
  { claim := ⟨154969650337790787485499823, 6⟩, rule := .branch 58 [(20, .imported 0), (22, .local 2), (33, .local 3)] },
  { claim := ⟨154969650337790787489108389, 6⟩, rule := .packing [2, 0, 49, 8, 77, 87, 12] },
  { claim := ⟨226979406421589740818863, 6⟩, rule := .packing [49, 25, 1, 7, 8, 21, 76] },
  { claim := ⟨154969650337790787489190319, 7⟩, rule := .branch 14 [(9, .local 4), (8, .local 5), (26, .local 6)] },
  { claim := ⟨154969648894387106914849167, 6⟩, rule := .packing [8, 77, 49, 25, 87, 12, 0] },
  { claim := ⟨154969621223708046397034895, 5⟩, rule := .packing [8, 77, 25, 87, 12, 0] },
  { claim := ⟨154969621223708117532431622, 5⟩, rule := .packing [1, 8, 12, 25, 36, 77] },
  { claim := ⟨154969621223708117532430479, 5⟩, rule := .packing [36, 25, 0, 12, 87, 68] },
  { claim := ⟨154969621223708117532431823, 6⟩, rule := .branch 6 [(14, .local 9), (4, .local 10), (6, .local 11)] },
  { claim := ⟨154969648894387178015577551, 6⟩, rule := .packing [2, 0, 12, 8, 31, 76, 49] },
  { claim := ⟨154969648894387178117354959, 7⟩, rule := .branch 26 [(14, .local 8), (21, .local 12), (11, .local 13)] },
  { claim := ⟨154969207327702642308157605, 5⟩, rule := .packing [2, 0, 49, 77, 87, 12] },
  { claim := ⟨226683970286034236281007, 5⟩, rule := .packing [49, 25, 1, 77, 5, 12] },
  { claim := ⟨154969207327702642308239535, 6⟩, rule := .branch 14 [(9, .local 2), (8, .local 15), (26, .local 16)] },
  { claim := ⟨154969179657023652925822191, 6⟩, rule := .packing [25, 36, 77, 1, 87, 5, 12] },
  { claim := ⟨154969207327702713408967919, 6⟩, rule := .packing [2, 0, 10, 49, 77, 87, 12] },
  { claim := ⟨154969207327702713510745327, 7⟩, rule := .branch 26 [(14, .local 17), (21, .local 18), (11, .local 19)] },
  { claim := ⟨154969650337791133569603055, 8⟩, rule := .branch 38 [(14, .local 7), (20, .local 14), (22, .local 20)] },
  { claim := ⟨241147082330950988306863, 7⟩, rule := .packing [8, 0, 2, 49, 77, 20, 51, 11] },
  { claim := ⟨241145062466589313048015, 7⟩, rule := .packing [8, 0, 2, 12, 76, 15, 31, 49] },
  { claim := ⟨240851646195466686173413, 6⟩, rule := .packing [0, 2, 63, 31, 20, 72, 51] },
  { claim := ⟨226683970286105438786799, 6⟩, rule := .packing [2, 0, 10, 49, 77, 20, 51] },
  { claim := ⟨240851646195466677329007, 6⟩, rule := .packing [0, 2, 12, 59, 76, 31, 16] },
  { claim := ⟨240851646195466686274799, 7⟩, rule := .branch 15 [(8, .local 24), (23, .local 25), (10, .local 26)] },
  { claim := ⟨241147082331297068719599, 8⟩, rule := .branch 38 [(14, .local 22), (20, .local 23), (22, .local 27)] },
  { claim := ⟨151587561140538986004742, 4⟩, rule := .packing [1, 25, 49, 8, 60] },
  { claim := ⟨151587561140538986004897, 4⟩, rule := .packing [0, 25, 49, 8, 60] },
  { claim := ⟨151587561140538985939365, 4⟩, rule := .packing [2, 0, 49, 8, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0012
