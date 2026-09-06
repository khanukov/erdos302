import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0003

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨322854615240779240325, 6⟩, ⟨324007541143434695589, 7⟩, ⟨9769393528828702233509, 8⟩, ⟨324007787442629260213, 8⟩, ⟨27706707857539863296, 3⟩, ⟨9769393528828123419553, 7⟩, ⟨9767664318103614927761, 7⟩, ⟨27783271254521287553, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨9908484329194918817, 5⟩, rule := .packing [49, 0, 8, 56, 41, 20] },
  { claim := ⟨28251643412451692800, 3⟩, rule := .packing [8, 49, 20, 52] },
  { claim := ⟨19064300172615881472, 3⟩, rule := .packing [49, 8, 20, 52] },
  { claim := ⟨28359729803508585216, 4⟩, rule := .branch 56 [(19, .local 1), (23, .imported 4), (30, .local 2)] },
  { claim := ⟨27783269051203064705, 4⟩, rule := .packing [0, 8, 12, 56, 49] },
  { claim := ⟨28359729803508585089, 4⟩, rule := .packing [0, 49, 20, 9, 52] },
  { claim := ⟨28359729803508585377, 5⟩, rule := .branch 5 [(4, .local 3), (20, .local 4), (5, .local 5)] },
  { claim := ⟨28359736404873319329, 6⟩, rule := .branch 42 [(20, .imported 7), (26, .local 0), (15, .local 6)] },
  { claim := ⟨28251790759894725041, 6⟩, rule := .packing [8, 0, 13, 20, 49, 32, 59] },
  { claim := ⟨19064447520058913713, 6⟩, rule := .packing [49, 20, 0, 8, 13, 32, 59] },
  { claim := ⟨28359912335323706289, 7⟩, rule := .branch 45 [(16, .local 7), (19, .local 8), (30, .local 9)] },
  { claim := ⟨9769393775127317984177, 8⟩, rule := .branch 46 [(16, .imported 5), (20, .imported 6), (28, .local 10)] },
  { claim := ⟨9769393775128970539957, 9⟩, rule := .branch 30 [(16, .imported 2), (23, .imported 3), (12, .local 11)] },
  { claim := ⟨295183936249266181061, 6⟩, rule := .packing [0, 20, 2, 32, 36, 9, 68] },
  { claim := ⟨322854615309749326789, 6⟩, rule := .packing [0, 2, 12, 32, 8, 24, 49] },
  { claim := ⟨322854615309851038661, 7⟩, rule := .branch 26 [(14, .imported 0), (21, .local 13), (11, .local 14)] },
  { claim := ⟨28823607236134703845, 7⟩, rule := .packing [0, 9, 2, 36, 63, 20, 60, 32] },
  { claim := ⟨324007541487384400869, 8⟩, rule := .branch 38 [(14, .imported 1), (20, .local 15), (22, .local 16)] },
  { claim := ⟨9767556055851741483461, 7⟩, rule := .packing [0, 8, 12, 73, 32, 2, 36, 63] },
  { claim := ⟨9769285436179676664293, 7⟩, rule := .packing [0, 8, 2, 36, 63, 20, 52, 60] },
  { claim := ⟨9750834190705052619233, 6⟩, rule := .packing [0, 8, 36, 63, 20, 41, 60] },
  { claim := ⟨9750834190361966940581, 6⟩, rule := .packing [49, 0, 8, 2, 20, 41, 60] },
  { claim := ⟨9446462913489423831525, 6⟩, rule := .packing [49, 0, 8, 2, 20, 41, 60] },
  { claim := ⟨9750834190705899868645, 7⟩, rule := .branch 28 [(12, .local 20), (14, .local 21), (30, .local 22)] },
  { claim := ⟨9769285442781578269157, 8⟩, rule := .branch 42 [(20, .local 18), (15, .local 19), (26, .local 23)] },
  { claim := ⟨9769393529310090892261, 9⟩, rule := .branch 37 [(14, .imported 2), (23, .local 17), (19, .local 24)] },
  { claim := ⟨9463220807363497825157, 6⟩, rule := .packing [0, 49, 8, 20, 2, 32, 73] },
  { claim := ⟨9464950187416555099045, 6⟩, rule := .packing [49, 0, 2, 8, 20, 52, 60] },
  { claim := ⟨9446498941942778303397, 6⟩, rule := .packing [49, 0, 8, 2, 20, 41, 60] },
  { claim := ⟨9464950194018456703909, 7⟩, rule := .branch 42 [(20, .local 26), (15, .local 27), (26, .local 28)] },
  { claim := ⟨19636264270908363749, 7⟩, rule := .packing [2, 0, 8, 24, 49, 20, 60, 32] },
  { claim := ⟨9463184778635265446341, 6⟩, rule := .packing [8, 0, 36, 2, 20, 32, 73] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0003
