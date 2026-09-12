import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0000

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106729363314335215825457797, 7⟩, rule := .packing [0, 2, 9, 20, 63, 76, 92, 32] },
  { claim := ⟨4951987135140852579830338437, 7⟩, rule := .packing [0, 2, 20, 41, 8, 48, 63, 76] },
  { claim := ⟨154818385629296263953912709, 7⟩, rule := .packing [0, 2, 8, 48, 63, 20, 76, 32] },
  { claim := ⟨5106729806072221781873660805, 8⟩, rule := .branch 67 [(22, .local 0), (26, .local 1), (33, .local 2)] },
  { claim := ⟨4951987135140852579830666127, 8⟩, rule := .packing [0, 2, 8, 48, 92, 63, 18, 76, 12] },
  { claim := ⟨5106729363314331912457224833, 5⟩, rule := .packing [0, 9, 25, 49, 77, 87] },
  { claim := ⟨5106729363314331912457224710, 5⟩, rule := .packing [9, 1, 25, 49, 77, 87] },
  { claim := ⟨5106729363314331912457159301, 5⟩, rule := .packing [0, 2, 9, 76, 92, 63] },
  { claim := ⟨5106729363314331912457224847, 6⟩, rule := .branch 3 [(2, .local 5), (4, .local 6), (8, .local 7)] },
  { claim := ⟨4951987135140849280757072783, 6⟩, rule := .packing [76, 92, 8, 48, 7, 1, 25] },
  { claim := ⟨154818385629292960585679759, 6⟩, rule := .packing [76, 8, 48, 7, 1, 25, 64] },
  { claim := ⟨5106729806072218478505427855, 7⟩, rule := .branch 67 [(22, .local 8), (26, .local 9), (33, .local 10)] },
  { claim := ⟨5106729363314335215253455489, 5⟩, rule := .packing [0, 9, 76, 41, 92, 63] },
  { claim := ⟨5106729335643652851905856139, 4⟩, rule := .packing [48, 87, 77, 1, 7] },
  { claim := ⟨5106729363313487487493538443, 4⟩, rule := .packing [9, 92, 76, 0, 16] },
  { claim := ⟨154969206172247862873752203, 4⟩, rule := .packing [48, 7, 1, 63, 76] },
  { claim := ⟨5106729363314331912423670411, 5⟩, rule := .branch 49 [(21, .local 13), (17, .local 14), (27, .local 15)] },
  { claim := ⟨5106729363314335210958553739, 5⟩, rule := .packing [9, 0, 41, 76, 92, 16] },
  { claim := ⟨5106729363314335215253783179, 6⟩, rule := .branch 18 [(8, .local 12), (15, .local 16), (13, .local 17)] },
  { claim := ⟨4951987135140852579258663819, 6⟩, rule := .packing [76, 8, 7, 1, 41, 48, 63] },
  { claim := ⟨154818385629296263382238091, 6⟩, rule := .packing [76, 8, 7, 1, 41, 48, 63] },
  { claim := ⟨5106729806072221781301986187, 7⟩, rule := .branch 67 [(22, .local 18), (26, .local 19), (33, .local 20)] },
  { claim := ⟨5106503132481044038364955525, 6⟩, rule := .packing [0, 2, 9, 68, 92, 41, 64] },
  { claim := ⟨5106503132481044038365283201, 6⟩, rule := .packing [0, 25, 9, 68, 92, 18, 64] },
  { claim := ⟨5106502689723157472317080070, 5⟩, rule := .packing [9, 2, 92, 63, 18, 87] },
  { claim := ⟨5106503132444733766369607942, 5⟩, rule := .packing [2, 8, 92, 63, 18, 87] },
  { claim := ⟨4951760627534340507960673030, 5⟩, rule := .packing [2, 9, 68, 92, 16, 32] },
  { claim := ⟨5106503132481044038365283078, 6⟩, rule := .branch 55 [(22, .local 24), (19, .local 25), (31, .local 26)] },
  { claim := ⟨5106503132481044038365283215, 7⟩, rule := .branch 3 [(8, .local 22), (2, .local 23), (4, .local 27)] },
  { claim := ⟨5106729806072221781872411535, 8⟩, rule := .branch 29 [(15, .local 11), (12, .local 21), (24, .local 28)] },
  { claim := ⟨5106729806072221781874004879, 9⟩, rule := .branch 14 [(8, .local 3), (26, .local 4), (9, .local 29)] },
  { claim := ⟨5106729806072415304510092181, 9⟩, rule := .packing [0, 2, 20, 8, 48, 92, 63, 13, 76, 32] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0000
