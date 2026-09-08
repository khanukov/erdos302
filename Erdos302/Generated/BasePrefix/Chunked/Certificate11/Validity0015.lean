import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0015

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨322854615240208814977, 5⟩, ⟨324007541142864270241, 6⟩, ⟨9769393775127317984177, 8⟩, ⟨324007541142861448107, 6⟩, ⟨324007787442059178939, 8⟩, ⟨9767664139969846427915, 5⟩, ⟨9767664315900296806683, 6⟩, ⟨9767664318103615291675, 7⟩, ⟨9750942523051639931195, 7⟩, ⟨324007534541499531553, 4⟩, ⟨296336855480981799211, 4⟩, ⟨324007534541498499371, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324007534541499613483, 5⟩, rule := .branch 16 [(8, .imported 9), (21, .imported 10), (11, .imported 11)] },
  { claim := ⟨324048066938145980715, 5⟩, rule := .packing [8, 60, 0, 20, 49, 15] },
  { claim := ⟨9769393522226758795563, 6⟩, rule := .branch 59 [(23, .local 0), (20, .imported 5), (31, .local 1)] },
  { claim := ⟨28359905733958959409, 5⟩, rule := .packing [0, 8, 20, 33, 49, 52] },
  { claim := ⟨28359729803505434913, 3⟩, rule := .packing [0, 8, 49, 52] },
  { claim := ⟨28359729803505533186, 3⟩, rule := .packing [8, 1, 49, 52] },
  { claim := ⟨28359729803505533217, 3⟩, rule := .packing [0, 8, 49, 15] },
  { claim := ⟨28359729803505533227, 4⟩, rule := .branch 3 [(8, .local 4), (4, .local 5), (2, .local 6)] },
  { claim := ⟨28251784158526931259, 4⟩, rule := .packing [8, 33, 0, 59, 16] },
  { claim := ⟨19064440918691119419, 4⟩, rule := .packing [8, 33, 0, 49, 15] },
  { claim := ⟨28359905733955911995, 5⟩, rule := .branch 45 [(16, .local 7), (19, .local 8), (30, .local 9)] },
  { claim := ⟨9908658060622135611, 5⟩, rule := .packing [8, 20, 49, 33, 0, 15] },
  { claim := ⟨28359905733959074107, 6⟩, rule := .branch 14 [(8, .local 3), (9, .local 10), (26, .local 11)] },
  { claim := ⟨9769393768525953351995, 7⟩, rule := .branch 46 [(16, .local 2), (20, .imported 6), (28, .local 12)] },
  { claim := ⟨9769393775127318348091, 8⟩, rule := .branch 42 [(20, .imported 7), (26, .imported 8), (15, .local 13)] },
  { claim := ⟨9769393775127318363067, 9⟩, rule := .branch 11 [(8, .imported 2), (23, .imported 4), (7, .local 14)] },
  { claim := ⟨295183936248427320064, 4⟩, rule := .packing [20, 32, 36, 9, 68] },
  { claim := ⟨322854615240208814848, 4⟩, rule := .packing [20, 32, 49, 9, 68] },
  { claim := ⟨322854615308944020224, 4⟩, rule := .packing [12, 32, 8, 24, 49] },
  { claim := ⟨322854615309012177664, 5⟩, rule := .branch 26 [(21, .local 16), (14, .local 17), (11, .local 18)] },
  { claim := ⟨322854615309012177025, 5⟩, rule := .packing [0, 12, 32, 55, 36, 63] },
  { claim := ⟨322854615309012177857, 6⟩, rule := .branch 6 [(14, .imported 0), (4, .local 19), (6, .local 20)] },
  { claim := ⟨28823607235295843041, 6⟩, rule := .packing [0, 9, 36, 63, 20, 60, 32] },
  { claim := ⟨324007541486545540065, 7⟩, rule := .branch 38 [(14, .imported 1), (20, .local 21), (22, .local 22)] },
  { claim := ⟨305560792666813567915, 6⟩, rule := .packing [49, 20, 41, 1, 7, 8, 60] },
  { claim := ⟨324007541142864614315, 7⟩, rule := .branch 14 [(8, .imported 1), (9, .imported 3), (26, .local 24)] },
  { claim := ⟨324007541486545539233, 6⟩, rule := .packing [0, 12, 32, 60, 55, 36, 63] },
  { claim := ⟨324007541142861447339, 5⟩, rule := .packing [55, 60, 7, 1, 32, 49] },
  { claim := ⟨295183936248426528907, 4⟩, rule := .packing [36, 68, 7, 1, 32] },
  { claim := ⟨322854615309011124353, 4⟩, rule := .packing [0, 32, 55, 36, 63] },
  { claim := ⟨322854615308944277643, 4⟩, rule := .packing [36, 7, 1, 32, 55] },
  { claim := ⟨322854615309011452043, 5⟩, rule := .branch 16 [(21, .local 28), (8, .local 29), (11, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0015
