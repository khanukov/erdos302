import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0048

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324526136041389038602172976755462, 7⟩, ⟨324526136041389038602172976742719, 7⟩, ⟨324526136041389038602172972028735, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324526136041389038602172976755647, 8⟩, rule := .branch 7 [(4, .imported 0), (7, .imported 1), (10, .imported 2)] },
  { claim := ⟨324526136041391451827885802987967, 7⟩, rule := .packing [87, 91, 8, 57, 25, 1, 7, 33] },
  { claim := ⟨324526136041391451827885800902975, 7⟩, rule := .packing [91, 0, 2, 8, 16, 33, 12, 87] },
  { claim := ⟨324525981298886538885959442985407, 7⟩, rule := .packing [12, 0, 2, 33, 8, 92, 16, 108] },
  { claim := ⟨324526136041391451827885805629887, 8⟩, rule := .branch 19 [(9, .local 1), (10, .local 2), (34, .local 3)] },
  { claim := ⟨5106502886191720351885128639, 8⟩, rule := .packing [92, 48, 8, 0, 2, 16, 33, 12, 87] },
  { claim := ⟨324526136041391507278456217629631, 9⟩, rule := .branch 54 [(21, .local 0), (19, .local 4), (36, .local 5)] },
  { claim := ⟨324526136041391072684395540788117, 8⟩, rule := .packing [0, 2, 92, 32, 8, 48, 108, 47, 12] },
  { claim := ⟨324526136041391072526057276789647, 8⟩, rule := .packing [0, 2, 19, 16, 32, 92, 108, 8, 48] },
  { claim := ⟨324526136041391017075486294364555, 6⟩, rule := .packing [0, 8, 12, 87, 18, 22, 49] },
  { claim := ⟨324526136041391017233824553980187, 6⟩, rule := .packing [0, 8, 12, 87, 33, 16, 40] },
  { claim := ⟨324526136041391017233824558694683, 6⟩, rule := .packing [0, 8, 92, 22, 47, 14, 41] },
  { claim := ⟨324526136041391017233824558707099, 7⟩, rule := .branch 13 [(16, .local 9), (10, .local 10), (7, .local 11)] },
  { claim := ⟨324526136041388748123299805688731, 7⟩, rule := .packing [92, 8, 48, 108, 32, 1, 4, 12] },
  { claim := ⟨5106502885756967952373863307, 6⟩, rule := .packing [0, 19, 16, 92, 32, 8, 48] },
  { claim := ⟨5106502885757126290638192923, 6⟩, rule := .packing [0, 19, 92, 48, 8, 16, 33] },
  { claim := ⟨5106502885757126290637673243, 6⟩, rule := .packing [0, 92, 48, 8, 12, 87, 16] },
  { claim := ⟨5106502885757126290638205851, 7⟩, rule := .branch 13 [(16, .local 14), (7, .local 15), (10, .local 16)] },
  { claim := ⟨324526136041391072684394970706843, 8⟩, rule := .branch 54 [(19, .local 12), (21, .local 13), (36, .local 17)] },
  { claim := ⟨324526136041391072684395541263263, 9⟩, rule := .branch 17 [(8, .local 7), (16, .local 8), (12, .local 18)] },
  { claim := ⟨324525981298738532450358531002767, 6⟩, rule := .packing [8, 0, 2, 12, 18, 22, 49] },
  { claim := ⟨324525981298736516526575331316143, 6⟩, rule := .packing [8, 92, 108, 25, 0, 18, 12] },
  { claim := ⟨7427640309790306369264226735, 6⟩, rule := .packing [8, 0, 2, 16, 91, 40, 12] },
  { claim := ⟨324525981298738967047722574352815, 7⟩, rule := .branch 57 [(20, .local 20), (21, .local 21), (38, .local 22)] },
  { claim := ⟨324525981298736553962747233833903, 7⟩, rule := .packing [25, 1, 40, 91, 7, 21, 8, 50] },
  { claim := ⟨4951760233706940188653851567, 7⟩, rule := .packing [25, 1, 92, 48, 41, 7, 21, 8] },
  { claim := ⟨324525981298739022498292986352559, 8⟩, rule := .branch 54 [(19, .local 23), (21, .local 24), (36, .local 25)] },
  { claim := ⟨324525981298739022656631250367413, 8⟩, rule := .packing [0, 2, 40, 91, 8, 50, 19, 33, 57] },
  { claim := ⟨324525981298736553980347439395586, 6⟩, rule := .packing [1, 40, 91, 8, 33, 19, 50] },
  { claim := ⟨324525981298736553980347439382843, 6⟩, rule := .packing [1, 4, 8, 21, 22, 92, 41] },
  { claim := ⟨324525981298736553980347434668859, 6⟩, rule := .packing [1, 4, 21, 92, 108, 8, 48] },
  { claim := ⟨324525981298736553980347439395771, 7⟩, rule := .branch 7 [(4, .local 28), (7, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0048
