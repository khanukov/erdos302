import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0094

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521071850910138384675201111558, 6⟩, ⟨325788877269201144436420400645871, 7⟩, ⟨324605210670103677416355882086916, 6⟩, ⟨324605210670103677345978547983878, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324605210670103677416284964811266, 5⟩, rule := .packing [1, 92, 22, 48, 12, 33] },
  { claim := ⟨324605210670103676008980948218882, 5⟩, rule := .packing [1, 12, 22, 36, 33, 80] },
  { claim := ⟨324605210670103677416355827570178, 5⟩, rule := .packing [1, 108, 9, 36, 96, 21] },
  { claim := ⟨324605210670103677416355848549890, 6⟩, rule := .branch 24 [(14, .local 0), (19, .local 1), (10, .local 2)] },
  { claim := ⟨324605210670103677416355882235398, 7⟩, rule := .branch 17 [(8, .imported 2), (16, .imported 3), (12, .local 3)] },
  { claim := ⟨324521071850910138455052535201796, 5⟩, rule := .packing [2, 33, 20, 80, 50, 36] },
  { claim := ⟨324521071850910138455052514234884, 5⟩, rule := .packing [2, 36, 9, 108, 81, 21] },
  { claim := ⟨324521071850910138384675201094148, 5⟩, rule := .packing [2, 60, 12, 81, 108, 24] },
  { claim := ⟨324521071850910138455052535214596, 6⟩, rule := .branch 13 [(7, .local 5), (10, .local 6), (16, .local 7)] },
  { claim := ⟨324521071850910137047677601346562, 5⟩, rule := .packing [1, 36, 12, 22, 33, 80] },
  { claim := ⟨324521071850910138455052480697858, 5⟩, rule := .packing [1, 36, 9, 108, 81, 21] },
  { claim := ⟨324521071850910138454983765422594, 5⟩, rule := .packing [1, 48, 12, 22, 33, 80] },
  { claim := ⟨324521071850910138455052501677570, 6⟩, rule := .branch 24 [(19, .local 9), (10, .local 10), (14, .local 11)] },
  { claim := ⟨324521071850910138455052535363078, 7⟩, rule := .branch 17 [(8, .local 8), (16, .imported 0), (12, .local 12)] },
  { claim := ⟨86658220602770247829037265412, 6⟩, rule := .packing [2, 81, 12, 22, 48, 92, 33] },
  { claim := ⟨86658220602770177451703162374, 6⟩, rule := .packing [2, 60, 81, 12, 22, 48, 10] },
  { claim := ⟨86658220602770247829003728386, 6⟩, rule := .packing [1, 81, 12, 22, 48, 92, 33] },
  { claim := ⟨86658220602770247829037413894, 7⟩, rule := .branch 17 [(8, .local 14), (16, .local 15), (12, .local 16)] },
  { claim := ⟨325239077073695659014496174896646, 8⟩, rule := .branch 99 [(29, .local 4), (33, .local 13), (38, .local 17)] },
  { claim := ⟨325239077073695658944118840640623, 7⟩, rule := .packing [2, 0, 60, 14, 81, 108, 48, 31] },
  { claim := ⟨325239077073694506022622821762143, 7⟩, rule := .packing [33, 0, 2, 10, 48, 22, 92, 80] },
  { claim := ⟨325159847702254422070400105202815, 7⟩, rule := .packing [50, 22, 85, 92, 21, 0, 2, 10] },
  { claim := ⟨325239077073695659014496174883967, 8⟩, rule := .branch 46 [(16, .local 19), (20, .local 20), (28, .local 21)] },
  { claim := ⟨325239077073695659014496153917055, 8⟩, rule := .packing [48, 12, 92, 108, 81, 60, 0, 2, 10] },
  { claim := ⟨325239077073695659014496174896895, 9⟩, rule := .branch 7 [(4, .local 18), (7, .local 22), (10, .local 23)] },
  { claim := ⟨324605365488166453996227045361391, 7⟩, rule := .packing [2, 0, 22, 87, 60, 50, 10, 92] },
  { claim := ⟨1354463638893776229196902696687, 7⟩, rule := .packing [2, 0, 22, 81, 9, 31, 60, 87] },
  { claim := ⟨326506882491986664995864040179439, 8⟩, rule := .branch 99 [(29, .local 25), (33, .imported 1), (38, .local 26)] },
  { claim := ⟨326427653044987564413752283636415, 7⟩, rule := .packing [92, 48, 81, 108, 51, 33, 2, 0] },
  { claim := ⟨326427653044987564413823146395263, 7⟩, rule := .packing [25, 1, 5, 9, 33, 36, 87, 99] },
  { claim := ⟨324526136041167352006811272226047, 6⟩, rule := .packing [25, 108, 51, 92, 33, 1, 6] },
  { claim := ⟨325159847702254420663025201718527, 6⟩, rule := .packing [81, 108, 92, 33, 2, 10, 0] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0094
