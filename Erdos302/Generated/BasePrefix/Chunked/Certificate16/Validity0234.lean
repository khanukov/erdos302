import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0234

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨638971924002960809667480539823, 7⟩, ⟨20921460032273890662992060613295, 6⟩, ⟨20921189232890296986056930103983, 6⟩, ⟨20282413305988149574428440138415, 6⟩, ⟨325239159431794952999307586917039, 9⟩, ⟨21000418679898765635873463145135, 8⟩, ⟨21000418679898765635944580650735, 8⟩, ⟨20282413305988148167122544497670, 5⟩, ⟨20282684105371743251432579011301, 7⟩, ⟨20282684105371743251432575338223, 7⟩, ⟨20366823075690377714739523966703, 9⟩, ⟨344887857449898971731360555292399, 10⟩, ⟨325239159431767120190731635939055, 9⟩, ⟨325239159431794933577605290415343, 8⟩, ⟨325239159431767120190731597141743, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718125057586358982757673096943, 8⟩, rule := .packing [2, 0, 12, 10, 48, 92, 60, 63, 85] },
  { claim := ⟨325239159431794952999378700228335, 9⟩, rule := .branch 54 [(19, .imported 13), (21, .imported 14), (36, .local 0)] },
  { claim := ⟨325239159431794952999378806200047, 10⟩, rule := .branch 26 [(14, .imported 4), (21, .imported 12), (11, .local 1)] },
  { claim := ⟨20282413305988146196797724296710, 5⟩, rule := .packing [1, 9, 36, 21, 25, 76] },
  { claim := ⟨1284484838795391937287686, 5⟩, rule := .packing [1, 9, 36, 25, 19, 60] },
  { claim := ⟨20282413305988149574497444828678, 6⟩, rule := .branch 50 [(19, .imported 7), (18, .local 3), (37, .local 4)] },
  { claim := ⟨20282413305988149574497441153199, 5⟩, rule := .packing [1, 7, 36, 25, 50, 60] },
  { claim := ⟨3626778613172836055912623, 5⟩, rule := .packing [1, 5, 12, 48, 28, 80] },
  { claim := ⟨20282413305988149574497427525679, 5⟩, rule := .packing [36, 0, 2, 20, 50, 60] },
  { claim := ⟨20282413305988149574497444827311, 6⟩, rule := .branch 19 [(9, .local 6), (34, .local 7), (10, .local 8)] },
  { claim := ⟨20282413305988149574497444828911, 7⟩, rule := .branch 6 [(4, .local 5), (14, .imported 3), (6, .local 9)] },
  { claim := ⟨20282684105371743251432579028719, 8⟩, rule := .branch 14 [(9, .imported 9), (8, .imported 8), (26, .local 10)] },
  { claim := ⟨638971924002960809738629023238, 6⟩, rule := .packing [1, 9, 25, 36, 85, 51, 77] },
  { claim := ⟨638971924002960809738632696324, 6⟩, rule := .packing [2, 9, 36, 77, 80, 20, 51] },
  { claim := ⟨638778495871822469070679709190, 6⟩, rule := .packing [1, 9, 25, 36, 99, 19, 60] },
  { claim := ⟨638971924002960809738632713734, 7⟩, rule := .branch 14 [(9, .local 12), (8, .local 13), (26, .local 14)] },
  { claim := ⟨638971924002960809738632712367, 7⟩, rule := .packing [48, 92, 28, 1, 7, 20, 80, 51] },
  { claim := ⟨638971924002960809738632713967, 8⟩, rule := .branch 6 [(14, .imported 0), (4, .local 15), (6, .local 16)] },
  { claim := ⟨20921460032273890663063212787206, 6⟩, rule := .packing [1, 25, 9, 36, 51, 77, 85] },
  { claim := ⟨20921460032273890663063212785839, 6⟩, rule := .packing [1, 5, 25, 48, 31, 85, 104] },
  { claim := ⟨20921460032273890663063212787439, 7⟩, rule := .branch 6 [(14, .imported 1), (4, .local 18), (6, .local 19)] },
  { claim := ⟨20921460032273890663063216460517, 7⟩, rule := .packing [2, 0, 9, 36, 21, 77, 81, 87] },
  { claim := ⟨20921189232890296986128082277894, 6⟩, rule := .packing [1, 25, 99, 36, 9, 21, 104] },
  { claim := ⟨20921189232890296986128082276527, 6⟩, rule := .packing [1, 5, 12, 25, 104, 48, 31] },
  { claim := ⟨20921189232890296986128082278127, 7⟩, rule := .branch 6 [(14, .imported 2), (4, .local 22), (6, .local 23)] },
  { claim := ⟨20921460032273890663063216477935, 8⟩, rule := .branch 14 [(9, .local 20), (8, .local 21), (26, .local 24)] },
  { claim := ⟨21000689479272991262704865400559, 9⟩, rule := .branch 96 [(33, .local 11), (37, .local 17), (28, .local 25)] },
  { claim := ⟨638778495871822469070679709423, 7⟩, rule := .packing [48, 92, 80, 2, 10, 0, 20, 51] },
  { claim := ⟨21000418679889397585769731200751, 8⟩, rule := .branch 96 [(33, .local 10), (28, .local 24), (37, .local 27)] },
  { claim := ⟨21000418679898765635944682428143, 9⟩, rule := .branch 26 [(14, .imported 5), (21, .local 28), (11, .imported 6)] },
  { claim := ⟨21000689479300806056953526179567, 10⟩, rule := .branch 64 [(21, .local 26), (26, .local 29), (29, .imported 10)] },
  { claim := ⟨346789374453737629475071260710639, 11⟩, rule := .branch 100 [(29, .imported 11), (34, .local 2), (36, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0234
