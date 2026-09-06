import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0001

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045788443849709196411279, 6⟩, ⟨1275238045345721995242963730571, 5⟩, ⟨1270286134368000927494073221515, 5⟩, ⟨5106729363314331912457224847, 6⟩, ⟨4951987135140849280757072783, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨154818385629292960585679759, 6⟩, rule := .packing [76, 8, 48, 7, 1, 25, 64] },
  { claim := ⟨5106729806072218478505427855, 7⟩, rule := .branch 67 [(22, .imported 3), (26, .imported 4), (33, .local 0)] },
  { claim := ⟨5106729363314335215253455489, 5⟩, rule := .packing [0, 9, 76, 41, 92, 63] },
  { claim := ⟨5106729335643652851905856139, 4⟩, rule := .packing [48, 87, 77, 1, 7] },
  { claim := ⟨5106729363313487487493538443, 4⟩, rule := .packing [9, 92, 76, 0, 16] },
  { claim := ⟨154969206172247862873752203, 4⟩, rule := .packing [48, 7, 1, 63, 76] },
  { claim := ⟨5106729363314331912423670411, 5⟩, rule := .branch 49 [(21, .local 3), (17, .local 4), (27, .local 5)] },
  { claim := ⟨5106729363314335210958553739, 5⟩, rule := .packing [9, 0, 41, 76, 92, 16] },
  { claim := ⟨5106729363314335215253783179, 6⟩, rule := .branch 18 [(8, .local 2), (15, .local 6), (13, .local 7)] },
  { claim := ⟨4951987135140852579258663819, 6⟩, rule := .packing [76, 8, 7, 1, 41, 48, 63] },
  { claim := ⟨154818385629296263382238091, 6⟩, rule := .packing [76, 8, 7, 1, 41, 48, 63] },
  { claim := ⟨5106729806072221781301986187, 7⟩, rule := .branch 67 [(22, .local 8), (26, .local 9), (33, .local 10)] },
  { claim := ⟨5106503132481044038364955525, 6⟩, rule := .packing [0, 2, 9, 68, 92, 41, 64] },
  { claim := ⟨5106503132481044038365283201, 6⟩, rule := .packing [0, 25, 9, 68, 92, 18, 64] },
  { claim := ⟨5106502689723157472317080070, 5⟩, rule := .packing [9, 2, 92, 63, 18, 87] },
  { claim := ⟨5106503132444733766369607942, 5⟩, rule := .packing [2, 8, 92, 63, 18, 87] },
  { claim := ⟨4951760627534340507960673030, 5⟩, rule := .packing [2, 9, 68, 92, 16, 32] },
  { claim := ⟨5106503132481044038365283078, 6⟩, rule := .branch 55 [(22, .local 14), (19, .local 15), (31, .local 16)] },
  { claim := ⟨5106503132481044038365283215, 7⟩, rule := .branch 3 [(8, .local 12), (2, .local 13), (4, .local 17)] },
  { claim := ⟨5106729806072221781872411535, 8⟩, rule := .branch 29 [(15, .local 1), (12, .local 11), (24, .local 18)] },
  { claim := ⟨1275233058692737341208160960911, 6⟩, rule := .packing [8, 76, 64, 92, 22, 0, 2] },
  { claim := ⟨1275233210103612698216127070607, 6⟩, rule := .packing [2, 0, 8, 77, 87, 16, 91] },
  { claim := ⟨1275238045816114528769714225551, 7⟩, rule := .branch 63 [(21, .imported 0), (30, .local 20), (25, .local 21)] },
  { claim := ⟨1275083303145183162870467461515, 6⟩, rule := .packing [8, 41, 76, 92, 63, 22, 0] },
  { claim := ⟨1275238045373392674303481217153, 5⟩, rule := .packing [0, 22, 76, 41, 92, 63] },
  { claim := ⟨1275238045373392674303477285003, 5⟩, rule := .packing [7, 1, 41, 76, 64, 82] },
  { claim := ⟨1275238045373392674303481544843, 6⟩, rule := .branch 16 [(8, .local 24), (21, .imported 1), (11, .local 25)] },
  { claim := ⟨1270286134395671606554590708097, 5⟩, rule := .packing [0, 8, 76, 22, 41, 49] },
  { claim := ⟨1270286134395671606554586775947, 5⟩, rule := .packing [8, 7, 1, 76, 41, 64] },
  { claim := ⟨1270286134395671606554591035787, 6⟩, rule := .branch 16 [(8, .local 27), (21, .imported 2), (11, .local 28)] },
  { claim := ⟨1275238045816114532072510783883, 7⟩, rule := .branch 67 [(26, .local 23), (22, .local 26), (33, .local 29)] },
  { claim := ⟨1275237819142523354329574080911, 7⟩, rule := .packing [8, 0, 2, 92, 18, 22, 63, 87] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0001
