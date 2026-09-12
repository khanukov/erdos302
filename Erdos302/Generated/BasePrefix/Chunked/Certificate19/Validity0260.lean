import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0260

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨12291116091656307079338842453895363375201179, 10⟩, ⟨12282853610109355623408526982049580740278235, 8⟩, ⟨12282853610109355623419779500438280633070545, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨12282853610109355623419779500438280633107803, 8⟩, rule := .packing [20, 0, 8, 24, 33, 52, 95, 112, 114] },
  { claim := ⟨12282853610109355623419779500438280633122779, 9⟩, rule := .branch 11 [(23, .imported 1), (8, .imported 2), (7, .local 0)] },
  { claim := ⟨12201260279141207132857443400362178477324251, 8⟩, rule := .packing [1, 8, 12, 4, 24, 78, 114, 105, 126] },
  { claim := ⟨12201260279141207132868105622940519664464849, 8⟩, rule := .packing [0, 33, 12, 8, 24, 114, 78, 73, 112] },
  { claim := ⟨12201260279141207132868105622940519664502107, 8⟩, rule := .packing [33, 0, 8, 24, 14, 70, 93, 114, 105] },
  { claim := ⟨12201260279141207132868105622940519664517083, 9⟩, rule := .branch 11 [(23, .local 2), (8, .local 3), (7, .local 4)] },
  { claim := ⟨789572089728577110442982466363328465762267, 8⟩, rule := .packing [1, 8, 12, 4, 24, 75, 114, 80, 105] },
  { claim := ⟨789572089728577110454234984752028358554577, 8⟩, rule := .packing [0, 8, 12, 24, 33, 70, 84, 105, 99] },
  { claim := ⟨789572089728577110454234984752028358591835, 8⟩, rule := .packing [0, 8, 20, 24, 33, 52, 114, 95, 112] },
  { claim := ⟨789572089728577110454234984752028358606811, 9⟩, rule := .branch 11 [(23, .local 6), (8, .local 7), (7, .local 8)] },
  { claim := ⟨12291116091656307079338842453891650392489947, 10⟩, rule := .branch 131 [(38, .local 1), (39, .local 5), (45, .local 9)] },
  { claim := ⟨12291116070805356181473411051035688588048347, 9⟩, rule := .packing [8, 0, 24, 12, 18, 43, 105, 75, 93, 123] },
  { claim := ⟨12291116070805356181484663569424388480578513, 9⟩, rule := .packing [0, 8, 12, 24, 33, 40, 70, 85, 95, 138] },
  { claim := ⟨12291116070805356181484663569424388480877915, 9⟩, rule := .packing [0, 8, 20, 24, 18, 43, 105, 123, 70, 75] },
  { claim := ⟨12291116070805356181484663569424388480892891, 10⟩, rule := .branch 11 [(23, .local 11), (8, .local 12), (7, .local 13)] },
  { claim := ⟨12291116091656307079338842453895520158285787, 11⟩, rule := .branch 34 [(14, .imported 0), (15, .local 10), (33, .local 14)] },
  { claim := ⟨705171408139048299590026000525522004898715, 9⟩, rule := .packing [8, 0, 12, 18, 22, 48, 106, 75, 93, 79] },
  { claim := ⟨705171408139048299590026000521740302710747, 9⟩, rule := .packing [1, 8, 12, 4, 24, 75, 93, 92, 105, 126] },
  { claim := ⟨705171408057279825746550760386544975230939, 8⟩, rule := .packing [20, 1, 8, 7, 33, 40, 95, 91, 132] },
  { claim := ⟨702427881473940184291477853016574995494875, 8⟩, rule := .packing [8, 0, 12, 18, 24, 43, 78, 88, 108] },
  { claim := ⟨705171408057230036476680318650603451742171, 8⟩, rule := .packing [8, 0, 12, 24, 18, 75, 43, 105, 126] },
  { claim := ⟨705171408057279884115000488655364111497179, 9⟩, rule := .branch 84 [(26, .local 18), (39, .local 19), (28, .local 20)] },
  { claim := ⟨705171408139048299590026000525610068506587, 10⟩, rule := .branch 34 [(14, .local 16), (15, .local 17), (33, .local 21)] },
  { claim := ⟨705171407692795674228432082998977726019547, 9⟩, rule := .packing [8, 0, 12, 22, 48, 139, 92, 18, 75, 80] },
  { claim := ⟨705171407692795615866364928179799533302737, 8⟩, rule := .packing [0, 8, 12, 33, 93, 22, 132, 34, 48] },
  { claim := ⟨702427881109495588492106435624456923657169, 8⟩, rule := .packing [0, 8, 12, 33, 40, 24, 72, 139, 78] },
  { claim := ⟨705171407692785440677899197068844085556177, 8⟩, rule := .packing [0, 8, 12, 22, 139, 48, 92, 33, 78] },
  { claim := ⟨705171407692795674234962234904807973336017, 9⟩, rule := .branch 84 [(26, .local 24), (39, .local 25), (28, .local 26)] },
  { claim := ⟨705171407692795674234962234904807973635419, 9⟩, rule := .packing [0, 8, 20, 24, 18, 43, 92, 126, 69, 78] },
  { claim := ⟨705171407692795674234962234904807973650395, 10⟩, rule := .branch 11 [(23, .local 23), (8, .local 27), (7, .local 28)] },
  { claim := ⟨705171408138998451958235982426454153821083, 9⟩, rule := .packing [0, 8, 20, 13, 18, 48, 92, 139, 108, 69] },
  { claim := ⟨705171408138998451958235982422809890586587, 9⟩, rule := .packing [0, 8, 12, 33, 78, 15, 36, 124, 105, 99] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0260
