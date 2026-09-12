import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0029

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1270286134369192407767696561071, 8⟩, ⟨75863427052956009960367, 8⟩, ⟨2480715783002140639827592194, 3⟩, ⟨1270286134396881101226723857327, 9⟩, ⟨1270286134368037237766640636805, 7⟩, ⟨1270286134368037237766640915343, 8⟩, ⟨1270286134395725931225668211599, 9⟩, ⟨1270131391873469363247218758063, 8⟩, ⟨1270131391864281738532402496431, 7⟩, ⟨2480716078186359321565336326, 6⟩, ⟨2480716078186359321565336481, 6⟩, ⟨2480716078186359321565074341, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2480716078186359321565336495, 7⟩, rule := .branch 3 [(4, .imported 9), (2, .imported 10), (8, .imported 11)] },
  { claim := ⟨1270131391864281738532401451823, 7⟩, rule := .packing [0, 2, 8, 48, 82, 18, 20, 51] },
  { claim := ⟨1270131391864281738532406170543, 8⟩, rule := .branch 19 [(9, .imported 8), (34, .local 0), (10, .local 1)] },
  { claim := ⟨1270131391873523687917723915183, 9⟩, rule := .branch 54 [(36, .imported 1), (19, .imported 7), (21, .local 2)] },
  { claim := ⟨1270286134396881108928137352111, 10⟩, rule := .branch 42 [(15, .imported 3), (20, .imported 6), (26, .local 3)] },
  { claim := ⟨1270286134369192415469110055855, 9⟩, rule := .branch 42 [(15, .imported 0), (20, .imported 5), (26, .local 2)] },
  { claim := ⟨1270286134368037237835623830341, 7⟩, rule := .packing [0, 2, 20, 76, 82, 8, 32, 36] },
  { claim := ⟨1270286134368000927563632873925, 7⟩, rule := .packing [0, 8, 2, 36, 32, 12, 76, 22] },
  { claim := ⟨1270286134368037237835645326277, 8⟩, rule := .branch 24 [(10, .local 6), (14, .imported 4), (19, .local 7)] },
  { claim := ⟨1270286134368037234531975037067, 5⟩, rule := .packing [1, 7, 36, 55, 76, 82] },
  { claim := ⟨1270286134368037237834804887681, 5⟩, rule := .packing [0, 32, 76, 55, 36, 22] },
  { claim := ⟨1270286134368037237830509920395, 5⟩, rule := .packing [1, 7, 36, 41, 68, 100] },
  { claim := ⟨1270286134368037237834805149835, 6⟩, rule := .branch 18 [(15, .local 9), (8, .local 10), (13, .local 11)] },
  { claim := ⟨1270286134368037237766639321231, 6⟩, rule := .packing [0, 2, 18, 48, 22, 68, 87] },
  { claim := ⟨1270281298369610874139323924623, 6⟩, rule := .packing [0, 2, 76, 22, 36, 55, 18] },
  { claim := ⟨1270286134368037237835644010639, 7⟩, rule := .branch 28 [(12, .local 12), (14, .local 13), (30, .local 14)] },
  { claim := ⟨1270286134368037237835624108047, 7⟩, rule := .packing [0, 2, 12, 18, 36, 55, 76, 82] },
  { claim := ⟨2480716077033437890255786117, 6⟩, rule := .packing [0, 12, 32, 2, 68, 22, 36] },
  { claim := ⟨2480716077033437890256064641, 6⟩, rule := .packing [0, 12, 18, 25, 68, 24, 91] },
  { claim := ⟨2480716077033437890256064518, 6⟩, rule := .packing [1, 12, 32, 25, 68, 24, 91] },
  { claim := ⟨2480716077033437890256064655, 7⟩, rule := .branch 3 [(8, .local 17), (2, .local 18), (4, .local 19)] },
  { claim := ⟨1270286134368037237835645603983, 8⟩, rule := .branch 19 [(9, .local 15), (10, .local 16), (34, .local 20)] },
  { claim := ⟨1270286134368037237835645605839, 9⟩, rule := .branch 10 [(8, .local 8), (14, .imported 5), (6, .local 21)] },
  { claim := ⟨1270286134074008473791321080326, 5⟩, rule := .packing [1, 9, 25, 91, 60, 87] },
  { claim := ⟨2480715783002140571141668870, 3⟩, rule := .packing [60, 1, 25, 91] },
  { claim := ⟨2475880079723682123162321926, 3⟩, rule := .packing [60, 1, 25, 36] },
  { claim := ⟨2480715783002140640129582086, 4⟩, rule := .branch 28 [(12, .imported 2), (14, .local 24), (30, .local 25)] },
  { claim := ⟨154742504912924403197543430, 3⟩, rule := .packing [51, 1, 25, 36] },
  { claim := ⟨1270281222811713086449669637126, 3⟩, rule := .packing [1, 28, 22, 51] },
  { claim := ⟨1270281222811713086449434756102, 3⟩, rule := .packing [1, 25, 36, 51] },
  { claim := ⟨1270286058514991544966402016262, 4⟩, rule := .branch 82 [(36, .local 27), (25, .local 28), (30, .local 29)] },
  { claim := ⟨1270286134074008192385332282374, 5⟩, rule := .branch 76 [(34, .local 26), (24, .local 30), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0029
