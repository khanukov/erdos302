import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0014

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨344887857449889585666715942408879, 8⟩, ⟨3626778613172767051223727, 5⟩, ⟨84258653975930640472553378479, 7⟩, ⟨20366823075690377714668304683695, 8⟩, ⟨324605365488166597266919310053551, 7⟩, ⟨324605293028175137185145307549871, 6⟩, ⟨344887857449889584259341058855087, 7⟩, ⟨324605286983546183790137429807279, 6⟩, ⟨344887851405260630864333178470406, 5⟩, ⟨344887851405260630864333178470561, 5⟩, ⟨344887851405260630864333178405029, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨344887851405260630864333178470575, 6⟩, rule := .branch 3 [(4, .imported 8), (2, .imported 9), (8, .imported 10)] },
  { claim := ⟨344887851405260630864333176393775, 6⟩, rule := .packing [2, 0, 12, 16, 91, 60, 86] },
  { claim := ⟨344887851405260630864333181112495, 7⟩, rule := .branch 19 [(34, .imported 7), (9, .local 0), (10, .local 1)] },
  { claim := ⟨344887857449898952309515942973615, 8⟩, rule := .branch 63 [(30, .imported 4), (21, .imported 6), (25, .local 2)] },
  { claim := ⟨344887857449898971731289336009391, 9⟩, rule := .branch 54 [(21, .imported 0), (36, .imported 3), (19, .local 3)] },
  { claim := ⟨84258653966562590297669259951, 6⟩, rule := .packing [25, 48, 92, 86, 1, 7, 21] },
  { claim := ⟨638817105940184159418980520623, 6⟩, rule := .packing [48, 92, 2, 0, 60, 12, 85] },
  { claim := ⟨718121430781085344550404248239, 6⟩, rule := .packing [2, 0, 48, 12, 60, 86, 92] },
  { claim := ⟨718125057558544188437961921199, 7⟩, rule := .branch 81 [(29, .local 5), (37, .local 6), (25, .local 7)] },
  { claim := ⟨718005373901249981594976981647, 5⟩, rule := .packing [2, 0, 16, 12, 48, 77] },
  { claim := ⟨84181282722178267512687366799, 5⟩, rule := .packing [0, 2, 12, 48, 16, 80] },
  { claim := ⟨638778420322027504767589225103, 5⟩, rule := .packing [48, 12, 0, 2, 16, 80] },
  { claim := ⟨718009000687932197519389430415, 6⟩, rule := .branch 81 [(25, .local 9), (29, .local 10), (37, .local 11)] },
  { claim := ⟨638779629238624310309864608431, 5⟩, rule := .packing [48, 77, 81, 2, 0, 12] },
  { claim := ⟨638778420313956491285389906607, 5⟩, rule := .packing [48, 92, 80, 2, 0, 12] },
  { claim := ⟨718009000679861184037190111919, 6⟩, rule := .branch 96 [(33, .imported 1), (28, .local 13), (37, .local 14)] },
  { claim := ⟨84182491649150803646472065711, 6⟩, rule := .packing [2, 0, 9, 21, 16, 81, 77] },
  { claim := ⟨718009000689229234212074230447, 7⟩, rule := .branch 57 [(20, .local 12), (21, .local 15), (38, .local 16)] },
  { claim := ⟨718125057586358982686555591343, 8⟩, rule := .branch 64 [(21, .local 8), (29, .imported 2), (26, .local 17)] },
  { claim := ⟨324521154057865870772015461322758, 5⟩, rule := .packing [1, 12, 60, 25, 86, 91] },
  { claim := ⟨324521154057865870772015461322913, 5⟩, rule := .packing [0, 60, 12, 25, 86, 91] },
  { claim := ⟨324521154057865870772015461306533, 5⟩, rule := .packing [2, 0, 12, 60, 22, 81] },
  { claim := ⟨324521154057865870772015461322927, 6⟩, rule := .branch 3 [(4, .local 19), (2, .local 20), (8, .local 21)] },
  { claim := ⟨86740578674230016618462728367, 6⟩, rule := .packing [2, 0, 12, 22, 60, 92, 81] },
  { claim := ⟨325239159431767118783285600211119, 7⟩, rule := .branch 99 [(29, .imported 5), (33, .local 22), (38, .local 23)] },
  { claim := ⟨86740578701900695678980460709, 6⟩, rule := .packing [2, 0, 12, 22, 60, 92, 63] },
  { claim := ⟨86740578701900695678941679791, 6⟩, rule := .packing [2, 0, 12, 60, 92, 64, 82] },
  { claim := ⟨86740578701900695678980542639, 7⟩, rule := .branch 16 [(8, .local 25), (11, .local 26), (21, .local 23)] },
  { claim := ⟨325239150969303675866400397807759, 6⟩, rule := .packing [2, 0, 12, 16, 91, 85, 77] },
  { claim := ⟨325239159431765965861780991266959, 6⟩, rule := .packing [0, 2, 12, 22, 92, 80, 86] },
  { claim := ⟨325239077073712951922192127447183, 6⟩, rule := .packing [0, 2, 12, 16, 91, 85, 96] },
  { claim := ⟨325239159431793636540841509081231, 7⟩, rule := .branch 63 [(25, .local 28), (21, .local 29), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0014
