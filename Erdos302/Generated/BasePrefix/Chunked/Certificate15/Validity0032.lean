import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0032

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789103654707154304838225834943, 12⟩, ⟨325239159431767120190660483764911, 8⟩, ⟨325239159431767118783285600211119, 7⟩, ⟨325159930060325881909566864781503, 7⟩, ⟨346789103670043801844191900646335, 12⟩, ⟨21000418694438078589784395979695, 11⟩, ⟨20921189232899517265167540621451, 5⟩, ⟨20921189232975610084471592522123, 6⟩, ⟨21000418694435914803687152663455, 11⟩, ⟨20921189237699097119224103803823, 10⟩, ⟨20921189237698987783795848524209, 8⟩, ⟨638779482922403972154998141873, 8⟩, ⟨20921189237699097312747813614517, 10⟩, ⟨20282412021588772777782889222571, 6⟩, ⟨20921189237699097119223524989867, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20921189237698987783795848872251, 8⟩, rule := .packing [0, 8, 40, 72, 16, 81, 77, 21, 44] },
  { claim := ⟨20921189232899661378156595314859, 5⟩, rule := .packing [40, 1, 7, 21, 99, 63] },
  { claim := ⟨638779629247990956408366764203, 5⟩, rule := .packing [41, 1, 7, 21, 49, 77] },
  { claim := ⟨20921189232899663632155432259755, 6⟩, rule := .branch 51 [(20, .imported 6), (18, .local 1), (34, .local 2)] },
  { claim := ⟨20921189232976044681835635872171, 7⟩, rule := .branch 58 [(20, .imported 7), (22, .local 3), (33, .imported 13)] },
  { claim := ⟨20921189232976042568582877225403, 7⟩, rule := .packing [40, 1, 7, 8, 20, 33, 57, 104] },
  { claim := ⟨638779629324372146834648674747, 7⟩, rule := .packing [41, 1, 7, 8, 20, 33, 92, 57] },
  { claim := ⟨20921189232976044840173900214715, 8⟩, rule := .branch 44 [(16, .local 4), (18, .local 5), (34, .local 6)] },
  { claim := ⟨20921189237698987783795848886715, 9⟩, rule := .branch 11 [(8, .imported 10), (7, .local 0), (23, .local 7)] },
  { claim := ⟨638779482922403972154998489403, 8⟩, rule := .packing [0, 8, 33, 19, 16, 59, 40, 50, 99] },
  { claim := ⟨638779478197006969157388608443, 6⟩, rule := .packing [1, 40, 81, 19, 33, 5, 9] },
  { claim := ⟨638779478123040552564897424059, 6⟩, rule := .packing [9, 19, 81, 33, 40, 57, 0] },
  { claim := ⟨4954178082892972096478847931, 6⟩, rule := .packing [81, 19, 33, 0, 16, 40, 9] },
  { claim := ⟨638779478199457631042120000443, 7⟩, rule := .branch 61 [(21, .local 10), (22, .local 11), (38, .local 12)] },
  { claim := ⟨638779478199461028533049819451, 7⟩, rule := .packing [0, 8, 48, 92, 81, 16, 33, 19] },
  { claim := ⟨638779478199461028533046158267, 7⟩, rule := .packing [1, 7, 33, 81, 8, 41, 48, 57] },
  { claim := ⟨638779478199461028533049832379, 8⟩, rule := .branch 12 [(18, .local 13), (7, .local 14), (9, .local 15)] },
  { claim := ⟨638779482922403972154998504379, 9⟩, rule := .branch 11 [(8, .imported 11), (7, .local 9), (23, .local 16)] },
  { claim := ⟨20921189237699097312746161421243, 10⟩, rule := .branch 45 [(16, .imported 14), (19, .local 8), (30, .local 17)] },
  { claim := ⟨20921189237699097312747814108095, 11⟩, rule := .branch 17 [(16, .imported 9), (8, .imported 12), (12, .local 18)] },
  { claim := ⟨21000418694438078853676850461631, 12⟩, rule := .branch 46 [(16, .imported 5), (20, .imported 8), (28, .local 19)] },
  { claim := ⟨346789103670060105578530423684031, 13⟩, rule := .branch 62 [(23, .imported 0), (21, .imported 4), (36, .local 20)] },
  { claim := ⟨325239159431765965861789581340831, 7⟩, rule := .packing [0, 2, 33, 12, 22, 92, 80, 86] },
  { claim := ⟨325239159431767118853662934462655, 8⟩, rule := .branch 46 [(16, .imported 2), (20, .local 22), (28, .imported 3)] },
  { claim := ⟨325239077073695659014425291158207, 8⟩, rule := .packing [48, 92, 108, 81, 2, 0, 14, 13, 60] },
  { claim := ⟨325239159431767120296222190105279, 9⟩, rule := .branch 45 [(16, .imported 1), (19, .local 23), (30, .local 24)] },
  { claim := ⟨324521145595754068351085395857839, 6⟩, rule := .packing [2, 0, 8, 60, 12, 86, 22] },
  { claim := ⟨119684026229651267130511622, 5⟩, rule := .packing [1, 8, 12, 60, 25, 85] },
  { claim := ⟨119684026229651267130511777, 5⟩, rule := .packing [0, 8, 60, 12, 25, 85] },
  { claim := ⟨119684026229651267130495397, 5⟩, rule := .packing [2, 0, 8, 12, 60, 81] },
  { claim := ⟨119684026229651267130511791, 6⟩, rule := .branch 3 [(4, .local 27), (2, .local 28), (8, .local 29)] },
  { claim := ⟨324521071850983923953526419509679, 6⟩, rule := .packing [8, 60, 91, 0, 2, 12, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0032
