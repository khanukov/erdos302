import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0245

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825099906934895612031671144879023, 9⟩, ⟨1331850533386232268976434189078106543, 8⟩, ⟨2621903774807365362246738079715759, 8⟩, ⟨1331850533386232280687763545078436783, 10⟩, ⟨1331825179136301539107927364808317839, 9⟩, ⟨1331825179136287372443076119907603375, 9⟩, ⟨1331824862223642037716177619342857125, 8⟩, ⟨1331824862223642037716177619343212847, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331824862223637315349694749689582511, 8⟩, rule := .packing [2, 0, 8, 18, 48, 12, 57, 79, 96] },
  { claim := ⟨1331824862223642037716177619343219631, 9⟩, rule := .branch 11 [(8, .imported 6), (7, .imported 7), (23, .local 0)] },
  { claim := ⟨1331825179136301540118985481155091375, 10⟩, rule := .branch 59 [(20, .imported 4), (23, .imported 5), (31, .local 1)] },
  { claim := ⟨1331850533386246447315178618076633487, 9⟩, rule := .packing [8, 0, 2, 12, 18, 73, 99, 111, 104, 49] },
  { claim := ⟨1331850533386246436652343550325297573, 8⟩, rule := .packing [0, 2, 8, 40, 12, 59, 90, 120, 81] },
  { claim := ⟨1331850533386246436652343550316648751, 8⟩, rule := .packing [0, 2, 8, 18, 12, 59, 111, 90, 80] },
  { claim := ⟨1331850533386246436652343550325594543, 9⟩, rule := .branch 15 [(23, .imported 1), (8, .local 4), (10, .local 5)] },
  { claim := ⟨2621903774821533038156099326841253, 8⟩, rule := .packing [0, 2, 8, 40, 96, 98, 12, 63, 72] },
  { claim := ⟨2621903774821533038156099318257967, 8⟩, rule := .packing [0, 2, 8, 96, 20, 51, 11, 40, 63] },
  { claim := ⟨2621903774821533038156099327203759, 9⟩, rule := .branch 15 [(8, .local 7), (23, .imported 2), (10, .local 8)] },
  { claim := ⟨1331850533386246448326236734423407023, 10⟩, rule := .branch 57 [(20, .local 3), (21, .local 6), (38, .local 9)] },
  { claim := ⟨1331850533386246448435730500363852719, 11⟩, rule := .branch 56 [(23, .imported 3), (30, .local 2), (19, .local 10)] },
  { claim := ⟨1331850454157030612758992662768124847, 8⟩, rule := .packing [0, 2, 18, 9, 19, 58, 90, 81, 111] },
  { claim := ⟨1331850454156860533744576787006624175, 7⟩, rule := .packing [8, 0, 2, 18, 12, 79, 104, 99] },
  { claim := ⟨1331850454153989408709968338058219951, 7⟩, rule := .packing [2, 0, 8, 18, 12, 98, 92, 102] },
  { claim := ⟨25993030178379483582228407783855, 7⟩, rule := .packing [8, 0, 2, 18, 12, 81, 92, 102] },
  { claim := ⟨1331850454157030612724936389609394607, 8⟩, rule := .branch 74 [(24, .local 13), (25, .local 14), (41, .local 15)] },
  { claim := ⟨1331830171745009035664617161166164911, 8⟩, rule := .packing [0, 2, 8, 18, 48, 12, 79, 77, 98] },
  { claim := ⟨1331850454157030612762372561511912367, 9⟩, rule := .branch 50 [(18, .local 12), (19, .local 16), (37, .local 17)] },
  { claim := ⟨1331850454153989410763328293160424335, 8⟩, rule := .packing [0, 2, 18, 8, 12, 48, 98, 92, 104] },
  { claim := ⟨1331850454153989334780847179981197999, 8⟩, rule := .packing [2, 0, 9, 16, 21, 41, 99, 111, 90] },
  { claim := ⟨1331849815376778023926021604457124783, 8⟩, rule := .packing [2, 0, 90, 8, 16, 21, 50, 40, 98] },
  { claim := ⟨1331850454153989411197925657203774383, 9⟩, rule := .branch 58 [(20, .local 19), (22, .local 20), (33, .local 21)] },
  { claim := ⟨1331850454157030624436265745609724847, 10⟩, rule := .branch 63 [(21, .local 18), (25, .local 22), (30, .imported 0)] },
  { claim := ⟨1331825099906939541415069075683938949, 7⟩, rule := .packing [0, 2, 9, 19, 41, 99, 49, 74] },
  { claim := ⟨1331825099906939542134516917135213221, 7⟩, rule := .packing [0, 9, 2, 19, 40, 57, 72, 74] },
  { claim := ⟨2597104122023669231837955784446629, 7⟩, rule := .packing [0, 2, 9, 21, 41, 99, 49, 74] },
  { claim := ⟨1331825099906939542137896815879000741, 8⟩, rule := .branch 51 [(20, .local 24), (18, .local 25), (34, .local 26)] },
  { claim := ⟨1331825099906939617506481004852285829, 7⟩, rule := .packing [0, 8, 2, 12, 40, 72, 74, 99] },
  { claim := ⟨2596470296723629049073115277562277, 7⟩, rule := .packing [0, 8, 2, 19, 41, 81, 49, 111] },
  { claim := ⟨1331825099906939616067017973956088229, 7⟩, rule := .packing [0, 8, 2, 40, 72, 74, 99, 12] },
  { claim := ⟨1331825099906939618517539121199059365, 8⟩, rule := .branch 57 [(20, .local 28), (38, .local 29), (21, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0245
