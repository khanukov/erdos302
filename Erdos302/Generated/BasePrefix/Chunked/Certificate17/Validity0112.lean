import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0112

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨192745849104231409881936848544641849327, 10⟩, ⟨191416619840795818222937741995998983938, 8⟩, ⟨191416619840795818222937662272816025771, 7⟩, ⟨192745849104231409881936945860010587125, 10⟩, ⟨192745849104231409881936848543937206018, 8⟩, ⟨192745849104231409881936848200323044267, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨192745849104231409881936848543933530283, 7⟩, rule := .packing [1, 7, 38, 50, 40, 76, 79, 127] },
  { claim := ⟨192745849104231409881936848543915708459, 7⟩, rule := .packing [0, 18, 12, 38, 48, 124, 81, 76] },
  { claim := ⟨192745849104231409881936848543937204395, 8⟩, rule := .branch 19 [(34, .imported 2), (9, .local 0), (10, .local 1)] },
  { claim := ⟨192745849104231409881936848543937206251, 9⟩, rule := .branch 6 [(4, .imported 4), (14, .imported 5), (6, .local 2)] },
  { claim := ⟨191416619840795818222937741652384822203, 8⟩, rule := .packing [1, 8, 50, 20, 7, 40, 33, 80, 91] },
  { claim := ⟨191416619840795818222937741995998982331, 8⟩, rule := .packing [1, 20, 50, 7, 38, 80, 33, 40, 91] },
  { claim := ⟨191416619840795818222937741995998984187, 9⟩, rule := .branch 6 [(4, .imported 1), (14, .local 4), (6, .local 5)] },
  { claim := ⟨192745849104231409881933470844216674050, 7⟩, rule := .packing [1, 8, 21, 24, 40, 76, 81, 91] },
  { claim := ⟨192745849104231409881933259128098793218, 7⟩, rule := .packing [1, 8, 24, 20, 39, 60, 120, 79] },
  { claim := ⟨171473008874813616624934290995904521986, 7⟩, rule := .packing [1, 8, 36, 111, 39, 21, 22, 76] },
  { claim := ⟨192745849104231409881933550567399630594, 8⟩, rule := .branch 43 [(16, .local 7), (17, .local 8), (40, .local 9)] },
  { claim := ⟨192745849104231409881933470500602512299, 7⟩, rule := .packing [1, 8, 7, 21, 40, 76, 81, 91] },
  { claim := ⟨192745849104231409880780558350432347035, 7⟩, rule := .packing [8, 1, 7, 20, 33, 80, 40, 91] },
  { claim := ⟨192745849104230125397097217806936318907, 7⟩, rule := .packing [1, 8, 21, 7, 81, 120, 91, 39] },
  { claim := ⟨192745849104231409881933550223785468859, 8⟩, rule := .branch 46 [(16, .local 11), (20, .local 12), (28, .local 13)] },
  { claim := ⟨192745849104231409881933470844216672427, 7⟩, rule := .packing [1, 5, 66, 80, 20, 24, 40, 91] },
  { claim := ⟨192745849104231409880780558419168600219, 7⟩, rule := .packing [1, 20, 7, 66, 80, 36, 39, 111] },
  { claim := ⟨192745849104230125397097218150550479035, 7⟩, rule := .packing [1, 5, 66, 20, 120, 13, 40, 79] },
  { claim := ⟨192745849104231409881933550567399628987, 8⟩, rule := .branch 46 [(16, .local 15), (20, .local 16), (28, .local 17)] },
  { claim := ⟨192745849104231409881933550567399630843, 9⟩, rule := .branch 6 [(4, .local 10), (14, .local 14), (6, .local 18)] },
  { claim := ⟨192745849104231409881936945859306207227, 10⟩, rule := .branch 44 [(16, .local 3), (34, .local 6), (18, .local 19)] },
  { claim := ⟨192745849104231409881936945860010981375, 11⟩, rule := .branch 17 [(16, .imported 0), (8, .imported 3), (12, .local 20)] },
  { claim := ⟨8113283234241008609689292682704895, 10⟩, rule := .packing [0, 2, 8, 18, 12, 24, 43, 60, 81, 108, 111] },
  { claim := ⟨1337342546669738145335940463583962886, 8⟩, rule := .packing [2, 18, 8, 46, 24, 20, 79, 108, 111] },
  { claim := ⟨1337342546665582537770912984334214918, 8⟩, rule := .packing [2, 18, 8, 60, 13, 20, 36, 108, 111] },
  { claim := ⟨5518085542980434364062330431211270, 7⟩, rule := .packing [1, 40, 9, 38, 76, 20, 79, 108] },
  { claim := ⟨5518085542980434364141503858090756, 7⟩, rule := .packing [2, 40, 8, 24, 20, 33, 80, 91] },
  { claim := ⟨5518085542980434364141503287928578, 7⟩, rule := .packing [1, 40, 8, 24, 20, 33, 80, 91] },
  { claim := ⟨5518085542980434364141503858484998, 8⟩, rule := .branch 17 [(16, .local 25), (8, .local 26), (12, .local 27)] },
  { claim := ⟨1337342546669832667605495665060095750, 9⟩, rule := .branch 74 [(24, .local 23), (25, .local 24), (41, .local 28)] },
  { claim := ⟨1337342546669832667605495321445934015, 9⟩, rule := .packing [8, 0, 2, 18, 13, 20, 48, 79, 60, 108] },
  { claim := ⟨1337342546669832667605495665060094143, 9⟩, rule := .packing [0, 2, 18, 13, 20, 36, 55, 112, 60, 120] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0112
