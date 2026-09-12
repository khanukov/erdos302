import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0017

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨9767556196528185946513, 6⟩, ⟨322818727189267423643, 5⟩, ⟨324007787442059178939, 8⟩, ⟨324007541486545885163, 8⟩, ⟨19636475385160759042, 7⟩, ⟨19636475041479488443, 7⟩, ⟨18483478838883217563, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨19636475385157591227, 6⟩, rule := .packing [55, 36, 1, 7, 32, 47, 60] },
  { claim := ⟨1189027611054993595, 5⟩, rule := .packing [20, 1, 36, 55, 7, 42] },
  { claim := ⟨19636475372273414321, 5⟩, rule := .packing [0, 12, 55, 36, 47, 42] },
  { claim := ⟨19636475372205273275, 5⟩, rule := .packing [1, 12, 55, 36, 64, 4] },
  { claim := ⟨19636475372273496251, 6⟩, rule := .branch 16 [(21, .local 1), (8, .local 2), (11, .local 3)] },
  { claim := ⟨19636475385160757435, 7⟩, rule := .branch 21 [(20, .imported 6), (9, .local 0), (13, .local 4)] },
  { claim := ⟨19636475385160759291, 8⟩, rule := .branch 6 [(4, .imported 4), (14, .imported 5), (6, .local 5)] },
  { claim := ⟨324007787820100188155, 9⟩, rule := .branch 35 [(14, .imported 2), (16, .imported 3), (30, .local 6)] },
  { claim := ⟨9767556055850894234049, 6⟩, rule := .packing [0, 8, 36, 63, 20, 32, 73] },
  { claim := ⟨9463184919380764930513, 6⟩, rule := .packing [8, 0, 36, 20, 13, 32, 73] },
  { claim := ⟨9767556196631332270545, 7⟩, rule := .branch 35 [(16, .local 8), (14, .imported 0), (30, .local 9)] },
  { claim := ⟨9767556055782107648385, 5⟩, rule := .packing [0, 8, 20, 49, 32, 73] },
  { claim := ⟨9750834190361388126625, 5⟩, rule := .packing [49, 0, 8, 20, 41, 60] },
  { claim := ⟨9769285435835701793185, 5⟩, rule := .packing [0, 8, 49, 20, 52, 60] },
  { claim := ⟨9769285442437066527137, 6⟩, rule := .branch 42 [(20, .local 11), (26, .local 12), (15, .local 13)] },
  { claim := ⟨9472408150671541407937, 5⟩, rule := .packing [0, 36, 63, 20, 32, 73] },
  { claim := ⟨9455686285250821886177, 5⟩, rule := .packing [63, 36, 0, 20, 41, 60] },
  { claim := ⟨9474137530725135552737, 5⟩, rule := .packing [0, 36, 63, 20, 52, 60] },
  { claim := ⟨9474137537326500286689, 6⟩, rule := .branch 42 [(20, .local 15), (26, .local 16), (15, .local 17)] },
  { claim := ⟨9769285442780731019745, 7⟩, rule := .branch 38 [(20, .local 8), (14, .local 14), (22, .local 18)] },
  { claim := ⟨28251791137918956017, 7⟩, rule := .packing [8, 0, 36, 63, 13, 20, 32, 59] },
  { claim := ⟨9769285653929913233905, 8⟩, rule := .branch 46 [(20, .local 10), (16, .local 19), (28, .local 20)] },
  { claim := ⟨323971512689509798369, 6⟩, rule := .packing [0, 8, 36, 63, 20, 60, 32] },
  { claim := ⟨322818727292414472657, 6⟩, rule := .packing [8, 0, 41, 20, 36, 63, 13] },
  { claim := ⟨27670826785988162033, 6⟩, rule := .packing [8, 0, 36, 63, 13, 20, 32] },
  { claim := ⟨323971723838692012529, 7⟩, rule := .branch 46 [(16, .local 22), (20, .local 23), (28, .local 24)] },
  { claim := ⟨323971723838689191170, 6⟩, rule := .packing [1, 8, 41, 60, 13, 36, 63] },
  { claim := ⟨323971512345842483627, 5⟩, rule := .packing [8, 60, 7, 1, 41, 49] },
  { claim := ⟨27670826407961108923, 5⟩, rule := .packing [8, 41, 1, 7, 33, 49] },
  { claim := ⟨323971723460664959419, 6⟩, rule := .branch 46 [(16, .local 27), (20, .imported 1), (28, .local 28)] },
  { claim := ⟨323971723838689190075, 6⟩, rule := .packing [41, 1, 7, 33, 68, 36, 64] },
  { claim := ⟨323971723838689191419, 7⟩, rule := .branch 6 [(4, .local 26), (14, .local 29), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0017
