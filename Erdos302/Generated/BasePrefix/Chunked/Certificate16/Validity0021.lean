import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0021

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83239647792864578462263862661484548, 5⟩, ⟨83412050748108960317598734546698401, 5⟩, ⟨20921189232890295581981118566406, 5⟩, ⟨182541688850716675299882668134406, 5⟩, ⟨182541688850726043350057551925252, 5⟩, ⟨182541688850726043350057517584390, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182541688850726043350057552252934, 6⟩, rule := .branch 16 [(21, .imported 3), (8, .imported 4), (11, .imported 5)] },
  { claim := ⟨182541688850726043350057551925413, 6⟩, rule := .packing [0, 2, 40, 57, 12, 81, 107] },
  { claim := ⟨182541688850726043350057548578977, 5⟩, rule := .packing [0, 81, 16, 27, 40, 51] },
  { claim := ⟨182541688850725896983069660614785, 5⟩, rule := .packing [0, 12, 107, 81, 16, 29] },
  { claim := ⟨182541688850726043350057415676065, 5⟩, rule := .packing [0, 29, 12, 107, 81, 16] },
  { claim := ⟨182541688850726043350057552253089, 6⟩, rule := .branch 21 [(9, .local 2), (20, .local 3), (13, .local 4)] },
  { claim := ⟨182541688850726043350057552253103, 7⟩, rule := .branch 3 [(4, .local 0), (8, .local 1), (2, .local 5)] },
  { claim := ⟨83239647792864578462260563589795846, 5⟩, rule := .packing [1, 49, 25, 99, 107, 12] },
  { claim := ⟨83239647792864578462263862525235206, 5⟩, rule := .packing [1, 25, 12, 107, 40, 57] },
  { claim := ⟨83239647792864578462263862661812230, 6⟩, rule := .branch 18 [(15, .local 7), (8, .imported 0), (13, .local 8)] },
  { claim := ⟨83239647792864578462263862661484709, 6⟩, rule := .packing [0, 2, 40, 57, 12, 81, 107] },
  { claim := ⟨83239647792864578462263862661812385, 6⟩, rule := .packing [0, 49, 99, 25, 18, 12, 107] },
  { claim := ⟨83239647792864578462263862661812399, 7⟩, rule := .branch 3 [(4, .local 9), (8, .local 10), (2, .local 11)] },
  { claim := ⟨20921189232899663632156002357252, 5⟩, rule := .packing [2, 40, 77, 81, 57, 12] },
  { claim := ⟨20921189232899663632155968016390, 5⟩, rule := .packing [1, 29, 92, 81, 57, 12] },
  { claim := ⟨20921189232899663632156002684934, 6⟩, rule := .branch 16 [(21, .imported 2), (8, .local 13), (11, .local 14)] },
  { claim := ⟨20921189232899663632156002357413, 6⟩, rule := .packing [0, 2, 40, 77, 81, 57, 12] },
  { claim := ⟨20921189232899663632155999010977, 5⟩, rule := .packing [0, 51, 18, 25, 49, 77] },
  { claim := ⟨20921189232899663632155968016545, 5⟩, rule := .packing [0, 81, 77, 49, 18, 12] },
  { claim := ⟨20287361514933909702149300621473, 5⟩, rule := .packing [0, 25, 77, 49, 18, 12] },
  { claim := ⟨20921189232899663632156002685089, 6⟩, rule := .branch 20 [(9, .local 17), (11, .local 18), (29, .local 19)] },
  { claim := ⟨20921189232899663632156002685103, 7⟩, rule := .branch 3 [(4, .local 15), (8, .local 16), (2, .local 20)] },
  { claim := ⟨83270071407421180918723649040355503, 8⟩, rule := .branch 103 [(33, .local 6), (30, .local 12), (39, .local 21)] },
  { claim := ⟨83412050748108960317598734549848070, 6⟩, rule := .packing [1, 12, 22, 57, 40, 27, 77] },
  { claim := ⟨83412050748108960317598734549520549, 6⟩, rule := .packing [0, 2, 12, 22, 40, 57, 77] },
  { claim := ⟨83412050748108960317598734413271201, 5⟩, rule := .packing [0, 12, 29, 16, 91, 99] },
  { claim := ⟨83412050748108960173483546471895169, 5⟩, rule := .packing [0, 12, 16, 40, 91, 27] },
  { claim := ⟨83412050748108960317598734549848225, 6⟩, rule := .branch 21 [(9, .imported 1), (13, .local 25), (20, .local 26)] },
  { claim := ⟨83412050748108960317598734549848239, 7⟩, rule := .branch 3 [(4, .local 23), (8, .local 24), (2, .local 27)] },
  { claim := ⟨508330366571598707693964837060783, 6⟩, rule := .packing [104, 27, 40, 91, 57, 1, 7] },
  { claim := ⟨346709866953772327976063287492783, 6⟩, rule := .packing [2, 0, 18, 22, 49, 51, 77] },
  { claim := ⟨83565436470585460349979806801395887, 6⟩, rule := .packing [0, 2, 18, 22, 49, 51, 99] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0021
