import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0042

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275233058527871536445102491142, 6⟩, ⟨1275233058527871536445102489775, 6⟩, ⟨1267805418310605717325666583558, 4⟩, ⟨7427640236865555077200356866, 5⟩, ⟨7427640236865555077216228870, 6⟩, ⟨7427640236865555077237208831, 8⟩, ⟨1275233058527871624414622654980, 6⟩, ⟨1275232982968854976987068900866, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275232982968854906626914657794, 5⟩, rule := .packing [1, 9, 22, 33, 36, 51] },
  { claim := ⟨1275233058527871624414589101570, 6⟩, rule := .branch 76 [(34, .imported 3), (24, .imported 7), (28, .local 0)] },
  { claim := ⟨1275233058527871624414622787078, 7⟩, rule := .branch 17 [(16, .imported 0), (8, .imported 6), (12, .local 1)] },
  { claim := ⟨1275233058527871536374218752687, 6⟩, rule := .packing [92, 48, 25, 1, 7, 60, 87] },
  { claim := ⟨1275233058526716380670574338719, 6⟩, rule := .packing [92, 48, 25, 1, 7, 33, 87] },
  { claim := ⟨1275232982968854906556064604863, 6⟩, rule := .packing [92, 48, 25, 1, 5, 13, 87] },
  { claim := ⟨1275233058527871624343739048639, 7⟩, rule := .branch 46 [(16, .local 3), (20, .local 4), (28, .local 5)] },
  { claim := ⟨1275233058526716380741458075807, 6⟩, rule := .packing [25, 1, 7, 48, 92, 33, 87] },
  { claim := ⟨1275232982968854906626948341951, 6⟩, rule := .packing [25, 1, 5, 87, 13, 31, 48] },
  { claim := ⟨1275233058527871624414622785727, 7⟩, rule := .branch 46 [(16, .imported 1), (20, .local 7), (28, .local 8)] },
  { claim := ⟨1275233058527871624414622787327, 8⟩, rule := .branch 6 [(4, .local 2), (14, .local 6), (6, .local 9)] },
  { claim := ⟨1275233058527871536445081519622, 5⟩, rule := .packing [25, 1, 9, 31, 91, 60] },
  { claim := ⟨1275233058527871536445084668420, 5⟩, rule := .packing [2, 9, 20, 31, 91, 60] },
  { claim := ⟨1275078316022960863910722278918, 5⟩, rule := .packing [1, 25, 9, 21, 76, 36] },
  { claim := ⟨1275233058527871536445084685830, 6⟩, rule := .branch 14 [(9, .local 11), (8, .local 12), (26, .local 13)] },
  { claim := ⟨1275233058527869355022605239814, 6⟩, rule := .packing [9, 1, 25, 87, 91, 31, 46] },
  { claim := ⟨1275233058527871624414604973574, 7⟩, rule := .branch 44 [(34, .imported 4), (16, .local 14), (18, .local 15)] },
  { claim := ⟨1275233058527871624414604825205, 7⟩, rule := .packing [2, 0, 9, 20, 91, 31, 60, 44] },
  { claim := ⟨1275233058527871624414604973681, 7⟩, rule := .packing [25, 0, 9, 14, 31, 91, 44, 60] },
  { claim := ⟨1275233058527871624414604973695, 8⟩, rule := .branch 3 [(4, .local 16), (8, .local 17), (2, .local 18)] },
  { claim := ⟨1275233058527871624414626477823, 9⟩, rule := .branch 19 [(34, .imported 5), (9, .local 10), (10, .local 19)] },
  { claim := ⟨7427640255312510177666682886, 4⟩, rule := .packing [2, 60, 12, 64, 91] },
  { claim := ⟨1275233058545163388618447278086, 4⟩, rule := .packing [2, 12, 76, 64, 91] },
  { claim := ⟨1275233058546316310123056218118, 4⟩, rule := .packing [2, 60, 92, 14, 100] },
  { claim := ⟨1275233058546318561922869907462, 5⟩, rule := .branch 51 [(34, .local 21), (20, .local 22), (18, .local 23)] },
  { claim := ⟨1275233058527871536374183645702, 5⟩, rule := .packing [2, 92, 48, 60, 12, 87] },
  { claim := ⟨5106578239518681351345164806, 5⟩, rule := .packing [2, 92, 48, 64, 12, 60] },
  { claim := ⟨1275233058546336857796356100614, 6⟩, rule := .branch 54 [(19, .local 24), (21, .local 25), (36, .local 26)] },
  { claim := ⟨1267805418292159254726950520326, 4⟩, rule := .packing [2, 31, 9, 60, 87] },
  { claim := ⟨154818082376597303956866566, 4⟩, rule := .packing [2, 64, 31, 9, 51] },
  { claim := ⟨1267805418310624013199169553926, 5⟩, rule := .branch 54 [(19, .imported 2), (21, .local 28), (36, .local 29)] },
  { claim := ⟨1267805418310624013199172178436, 5⟩, rule := .packing [2, 31, 48, 12, 60, 64] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0042
