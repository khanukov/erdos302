import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0047

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨718009001047641739938980180379, 6⟩, ⟨119684056387724696840393647, 8⟩, ⟨718009015228542188123007065007, 10⟩, ⟨718125072271088664969947241359, 10⟩, ⟨718125071754111453241468377775, 9⟩, ⟨718125058103912651863970894735, 8⟩, ⟨718125072270979167900639811983, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718047549598462538760506694543, 8⟩, rule := .packing [0, 2, 8, 48, 92, 80, 12, 15, 64] },
  { claim := ⟨718125072271088661666580257679, 9⟩, rule := .branch 56 [(23, .imported 5), (19, .imported 6), (30, .local 0)] },
  { claim := ⟨119684056387724696840311717, 7⟩, rule := .packing [2, 0, 12, 48, 8, 60, 63, 85] },
  { claim := ⟨119698224030701485812617637, 7⟩, rule := .packing [0, 2, 8, 12, 72, 60, 63, 85] },
  { claim := ⟨42326667241524174326338469, 7⟩, rule := .packing [0, 2, 8, 48, 12, 59, 64, 80] },
  { claim := ⟨119698224140195251753063333, 8⟩, rule := .branch 56 [(23, .local 2), (19, .local 3), (30, .local 4)] },
  { claim := ⟨119684026267087439033024815, 6⟩, rule := .packing [48, 0, 2, 8, 60, 14, 81] },
  { claim := ⟨119683657296177167823028271, 5⟩, rule := .packing [48, 0, 2, 60, 14, 81] },
  { claim := ⟨3626787981222941935337519, 5⟩, rule := .packing [48, 0, 2, 16, 21, 80] },
  { claim := ⟨78580188797329950766088239, 5⟩, rule := .packing [48, 86, 0, 2, 16, 21] },
  { claim := ⟨119683685110971416416698415, 6⟩, rule := .branch 64 [(21, .local 7), (26, .local 8), (29, .local 9)] },
  { claim := ⟨79789501890483736785535279, 6⟩, rule := .packing [0, 2, 8, 60, 48, 14, 63] },
  { claim := ⟨119684056387724696840388911, 7⟩, rule := .branch 61 [(21, .local 6), (22, .local 10), (38, .local 11)] },
  { claim := ⟨119698224030701485812728111, 7⟩, rule := .packing [0, 2, 8, 21, 15, 49, 80, 86] },
  { claim := ⟨42326667241524174326448431, 7⟩, rule := .packing [0, 2, 8, 48, 81, 16, 21, 52] },
  { claim := ⟨119698224140195251753173295, 8⟩, rule := .branch 56 [(23, .local 12), (19, .local 13), (30, .local 14)] },
  { claim := ⟨119698224140195251753180079, 9⟩, rule := .branch 11 [(23, .imported 1), (8, .local 5), (7, .local 15)] },
  { claim := ⟨718125072273250389487720192943, 10⟩, rule := .branch 58 [(22, .imported 4), (20, .local 1), (33, .local 16)] },
  { claim := ⟨718125072273250397189133687727, 11⟩, rule := .branch 42 [(26, .imported 2), (20, .imported 3), (15, .local 17)] },
  { claim := ⟨718009015226271107281425805713, 7⟩, rule := .packing [0, 8, 12, 33, 40, 72, 63, 96] },
  { claim := ⟨718009015226271107281426153755, 7⟩, rule := .packing [0, 8, 20, 15, 41, 33, 49, 80] },
  { claim := ⟨718009001059171658672490492315, 7⟩, rule := .packing [8, 41, 1, 7, 20, 33, 49, 80] },
  { claim := ⟨718009015226271107281426168219, 8⟩, rule := .branch 11 [(8, .local 19), (7, .local 20), (23, .local 21)] },
  { claim := ⟨718125072241002649142286102929, 7⟩, rule := .packing [0, 13, 8, 20, 80, 72, 77, 32] },
  { claim := ⟨119684025076733073908068763, 6⟩, rule := .packing [8, 80, 20, 86, 40, 1, 7] },
  { claim := ⟨718125057557389862869855645841, 5⟩, rule := .packing [0, 13, 41, 20, 80, 86] },
  { claim := ⟨718009000678706858464789147803, 5⟩, rule := .packing [1, 40, 4, 12, 77, 80] },
  { claim := ⟨718125057557389862869854855323, 5⟩, rule := .packing [1, 7, 33, 41, 92, 80] },
  { claim := ⟨718125057557389862869855924379, 6⟩, rule := .branch 14 [(8, .local 25), (26, .local 26), (9, .local 27)] },
  { claim := ⟨718125058073898696933723369883, 7⟩, rule := .branch 67 [(26, .imported 0), (33, .local 24), (22, .local 28)] },
  { claim := ⟨718009015214741188547915841819, 6⟩, rule := .packing [8, 20, 80, 41, 33, 92, 0] },
  { claim := ⟨119698192180685282471100699, 6⟩, rule := .packing [8, 0, 33, 40, 20, 80, 86] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0047
