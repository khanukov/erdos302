import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0004

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨9463220948108997309329, 6⟩, ⟨9446462913489423831525, 6⟩, ⟨9464950194018456703909, 7⟩, ⟨19636264270908363749, 7⟩, ⟨9463184778635265446341, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨9464914158963200627173, 6⟩, rule := .packing [2, 0, 8, 36, 64, 12, 59] },
  { claim := ⟨9464914165565102232037, 7⟩, rule := .branch 42 [(20, .imported 4), (15, .local 0), (26, .imported 1)] },
  { claim := ⟨9464950194499576927205, 8⟩, rule := .branch 37 [(14, .imported 2), (23, .imported 3), (19, .local 1)] },
  { claim := ⟨18483478839453299669, 7⟩, rule := .packing [0, 2, 8, 41, 20, 24, 33, 49] },
  { claim := ⟨19636475042049569717, 7⟩, rule := .packing [49, 0, 2, 8, 20, 13, 60, 32] },
  { claim := ⟨19600446313833968373, 7⟩, rule := .packing [2, 0, 9, 36, 20, 41, 47, 60] },
  { claim := ⟨19636475385730839541, 8⟩, rule := .branch 38 [(20, .local 3), (14, .local 4), (22, .local 5)] },
  { claim := ⟨9463220948108997309184, 5⟩, rule := .packing [8, 20, 49, 13, 32, 73] },
  { claim := ⟨9463184919380764930304, 5⟩, rule := .packing [8, 36, 20, 13, 32, 73] },
  { claim := ⟨18483478838882874112, 5⟩, rule := .packing [8, 41, 20, 24, 33, 49] },
  { claim := ⟨9463220948315239625472, 6⟩, rule := .branch 37 [(14, .local 7), (19, .local 8), (23, .local 9)] },
  { claim := ⟨9463220807569161326721, 5⟩, rule := .packing [0, 12, 32, 49, 24, 73] },
  { claim := ⟨9463220948315239612433, 5⟩, rule := .packing [0, 20, 33, 49, 24, 41] },
  { claim := ⟨9463220948315222839313, 5⟩, rule := .packing [0, 33, 12, 55, 36, 64] },
  { claim := ⟨9463220948315239624849, 6⟩, rule := .branch 13 [(16, .local 11), (7, .local 12), (10, .local 13)] },
  { claim := ⟨9463220948315239625681, 7⟩, rule := .branch 6 [(14, .imported 0), (4, .local 10), (6, .local 14)] },
  { claim := ⟨18483478838882874321, 6⟩, rule := .packing [0, 8, 41, 20, 24, 33, 49] },
  { claim := ⟨19636475041479144369, 6⟩, rule := .packing [49, 20, 0, 8, 13, 60, 32] },
  { claim := ⟨19600446313263542784, 5⟩, rule := .packing [9, 36, 20, 41, 47, 60] },
  { claim := ⟨19600446313263530097, 5⟩, rule := .packing [41, 0, 24, 20, 49, 33] },
  { claim := ⟨19600446313246757489, 5⟩, rule := .packing [9, 0, 36, 20, 41, 47] },
  { claim := ⟨19600446313263543025, 6⟩, rule := .branch 7 [(4, .local 18), (7, .local 19), (10, .local 20)] },
  { claim := ⟨19636475385160414193, 7⟩, rule := .branch 38 [(20, .local 16), (14, .local 17), (22, .local 21)] },
  { claim := ⟨19604947645064295345, 6⟩, rule := .packing [8, 0, 49, 20, 13, 60, 32] },
  { claim := ⟨18451951373664662272, 4⟩, rule := .packing [8, 20, 49, 13, 32] },
  { claim := ⟨4503818688541440, 4⟩, rule := .packing [8, 20, 13, 32, 36] },
  { claim := ⟨18451951579838821120, 4⟩, rule := .packing [8, 12, 24, 32, 47] },
  { claim := ⟨18451951579906978560, 5⟩, rule := .branch 26 [(14, .local 24), (21, .local 25), (11, .local 26)] },
  { claim := ⟨19604948126181368576, 5⟩, rule := .packing [8, 60, 13, 32, 37, 49] },
  { claim := ⟨19604947632177296128, 4⟩, rule := .packing [8, 20, 49, 13, 52] },
  { claim := ⟨1157500352079082240, 4⟩, rule := .packing [20, 8, 13, 36, 52] },
  { claim := ⟨19604948113229361920, 4⟩, rule := .packing [8, 12, 24, 49, 42] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0004
