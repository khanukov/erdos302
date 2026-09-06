import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0005

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨9769393775128970539957, 9⟩, ⟨9769393529310090892261, 9⟩, ⟨9464950194499576927205, 8⟩, ⟨19636475385730839541, 8⟩, ⟨9463220948315239625681, 7⟩, ⟨19636475385160414193, 7⟩, ⟨19604947645064295345, 6⟩, ⟨18451951579906978560, 5⟩, ⟨19604948126181368576, 5⟩, ⟨19604947632177296128, 4⟩, ⟨1157500352079082240, 4⟩, ⟨19604948113229361920, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨19604948113297519360, 5⟩, rule := .branch 26 [(14, .imported 9), (21, .imported 10), (11, .imported 11)] },
  { claim := ⟨19604948126184518400, 6⟩, rule := .branch 21 [(20, .imported 7), (9, .imported 8), (13, .local 0)] },
  { claim := ⟨18451810833828679809, 4⟩, rule := .packing [0, 12, 32, 49, 24] },
  { claim := ⟨18451951579906965521, 4⟩, rule := .packing [0, 20, 24, 49, 33] },
  { claim := ⟨18451951579890192401, 4⟩, rule := .packing [0, 12, 32, 37, 47] },
  { claim := ⟨18451951579906977937, 5⟩, rule := .branch 13 [(16, .local 2), (7, .local 3), (10, .local 4)] },
  { claim := ⟨19604948126181367985, 5⟩, rule := .packing [0, 13, 60, 32, 37, 49] },
  { claim := ⟨19604947632177295360, 3⟩, rule := .packing [20, 49, 13, 52] },
  { claim := ⟨1157500352079081472, 3⟩, rule := .packing [20, 13, 36, 52] },
  { claim := ⟨19604948113229361152, 3⟩, rule := .packing [12, 24, 49, 42] },
  { claim := ⟨19604948113297518592, 4⟩, rule := .branch 26 [(14, .local 7), (21, .local 8), (11, .local 9)] },
  { claim := ⟨19604948113297506353, 4⟩, rule := .packing [0, 20, 47, 52, 60] },
  { claim := ⟨19604948113280733233, 4⟩, rule := .packing [0, 12, 37, 49, 42] },
  { claim := ⟨19604948113297518769, 5⟩, rule := .branch 7 [(4, .local 10), (7, .local 11), (10, .local 12)] },
  { claim := ⟨19604948126184517809, 6⟩, rule := .branch 21 [(20, .local 5), (9, .local 6), (13, .local 13)] },
  { claim := ⟨19604948126184518641, 7⟩, rule := .branch 6 [(14, .imported 6), (4, .local 1), (6, .local 14)] },
  { claim := ⟨9464950405613820589041, 8⟩, rule := .branch 59 [(20, .imported 4), (23, .imported 5), (31, .local 15)] },
  { claim := ⟨9464950405615473144821, 9⟩, rule := .branch 30 [(16, .imported 2), (23, .imported 3), (12, .local 16)] },
  { claim := ⟨9769393775644718937077, 10⟩, rule := .branch 35 [(14, .imported 0), (16, .imported 1), (30, .local 17)] },
  { claim := ⟨296336855481015357446, 4⟩, rule := .packing [55, 60, 1, 12, 25] },
  { claim := ⟨296336855481012191494, 3⟩, rule := .packing [1, 25, 60, 8] },
  { claim := ⟨296336855481015337220, 3⟩, rule := .packing [2, 20, 60, 8] },
  { claim := ⟨296336855481015337222, 3⟩, rule := .packing [1, 25, 21, 8] },
  { claim := ⟨296336855481015353606, 4⟩, rule := .branch 14 [(9, .local 20), (8, .local 21), (26, .local 22)] },
  { claim := ⟨296300826683996393734, 4⟩, rule := .packing [8, 60, 1, 12, 25] },
  { claim := ⟨296336855481015358214, 5⟩, rule := .branch 9 [(6, .local 19), (7, .local 23), (19, .local 24)] },
  { claim := ⟨28823600565124596230, 3⟩, rule := .packing [9, 60, 1, 49] },
  { claim := ⟨36028797018963974, 1⟩, rule := .packing [55, 1] },
  { claim := ⟨518, 1⟩, rule := .packing [9, 1] },
  { claim := ⟨36028797018964486, 1⟩, rule := .packing [1, 9] },
  { claim := ⟨36028797018964742, 2⟩, rule := .branch 8 [(6, .local 27), (22, .local 28), (5, .local 29)] },
  { claim := ⟨27706144907583292166, 2⟩, rule := .packing [1, 63, 8] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0005
