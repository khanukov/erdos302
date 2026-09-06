import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0046

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨3627159257979521431049135, 8⟩, ⟨718125057558544188437961921199, 7⟩, ⟨718009000689229234212074230447, 7⟩, ⟨718125072241002645830908303759, 7⟩, ⟨718125057585061949297237774991, 8⟩, ⟨119684055090691307522577295, 8⟩, ⟨718009015226380460301867129743, 9⟩, ⟨718009014855103707021443076741, 7⟩, ⟨718009014856977204466431662767, 9⟩, ⟨3641327005946476716102565, 8⟩, ⟨3641327005946476716458287, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3641327005946476716465071, 9⟩, rule := .branch 11 [(23, .imported 0), (8, .imported 9), (7, .imported 10)] },
  { claim := ⟨718009015228542188123007065007, 10⟩, rule := .branch 58 [(20, .imported 6), (22, .imported 8), (33, .local 0)] },
  { claim := ⟨718125057585061949297237430917, 7⟩, rule := .packing [0, 2, 9, 41, 49, 20, 80, 77] },
  { claim := ⟨718125071752232327401289286277, 7⟩, rule := .packing [0, 9, 2, 40, 72, 20, 80, 77] },
  { claim := ⟨718125071752237959099846759045, 8⟩, rule := .branch 52 [(23, .local 2), (26, .imported 7), (18, .local 3)] },
  { claim := ⟨718125071752237959099847131151, 8⟩, rule := .packing [0, 2, 48, 92, 41, 15, 20, 80, 86] },
  { claim := ⟨718125071752237959099847137935, 9⟩, rule := .branch 11 [(8, .local 4), (23, .imported 4), (7, .local 5)] },
  { claim := ⟨119684025114169237790790533, 6⟩, rule := .packing [0, 2, 20, 80, 8, 48, 41] },
  { claim := ⟨3627157960942828745921413, 6⟩, rule := .packing [0, 2, 20, 40, 9, 66, 63] },
  { claim := ⟨78580558777049841871623045, 6⟩, rule := .packing [0, 2, 12, 32, 48, 8, 63] },
  { claim := ⟨119684055090691307522233221, 7⟩, rule := .branch 64 [(21, .local 7), (26, .local 8), (29, .local 9)] },
  { claim := ⟨3641325132449031727879045, 7⟩, rule := .packing [0, 2, 20, 40, 72, 9, 66, 63] },
  { claim := ⟨119698222261069411574088581, 7⟩, rule := .packing [0, 2, 20, 32, 9, 66, 49, 73] },
  { claim := ⟨119698222266701110131561349, 8⟩, rule := .branch 52 [(23, .local 10), (26, .local 11), (18, .local 12)] },
  { claim := ⟨119698222266701110131933455, 8⟩, rule := .packing [0, 2, 8, 80, 20, 49, 15, 32, 50] },
  { claim := ⟨119698222266701110131940239, 9⟩, rule := .branch 11 [(8, .local 13), (23, .imported 5), (7, .local 14)] },
  { claim := ⟨718125072271088664969947241359, 10⟩, rule := .branch 67 [(26, .imported 6), (22, .local 6), (33, .local 15)] },
  { claim := ⟨638895690840326819526258725541, 6⟩, rule := .packing [0, 2, 21, 9, 72, 77, 81] },
  { claim := ⟨119697825048647722735768229, 6⟩, rule := .packing [0, 2, 9, 20, 86, 72, 60] },
  { claim := ⟨638817120107936629973893255845, 6⟩, rule := .packing [0, 2, 9, 20, 77, 80, 52] },
  { claim := ⟨718125071726296658992874656421, 7⟩, rule := .branch 96 [(28, .local 17), (33, .local 18), (37, .local 19)] },
  { claim := ⟨718125071726296658992874700847, 7⟩, rule := .packing [0, 2, 48, 92, 15, 21, 80, 86] },
  { claim := ⟨718125071726296658992874707631, 8⟩, rule := .branch 11 [(23, .imported 1), (8, .local 20), (7, .local 21)] },
  { claim := ⟨718009014856977201167359546021, 7⟩, rule := .packing [0, 2, 9, 20, 49, 59, 77, 80] },
  { claim := ⟨718009014856977201167359639599, 7⟩, rule := .packing [0, 2, 20, 50, 15, 92, 60, 63] },
  { claim := ⟨718009014856977201167359646383, 8⟩, rule := .branch 11 [(23, .imported 2), (8, .local 23), (7, .local 24)] },
  { claim := ⟨84258668143683111027466164911, 8⟩, rule := .packing [0, 2, 92, 48, 86, 12, 16, 59, 80] },
  { claim := ⟨718125071754111453241468377775, 9⟩, rule := .branch 64 [(21, .local 22), (26, .local 25), (29, .local 26)] },
  { claim := ⟨718125058103912651863970894735, 8⟩, rule := .packing [0, 2, 12, 48, 16, 8, 92, 80, 86] },
  { claim := ⟨718009015226270963236854667663, 7⟩, rule := .packing [0, 2, 12, 8, 15, 49, 77, 80] },
  { claim := ⟨84258668660550825686637599119, 7⟩, rule := .packing [0, 2, 12, 15, 49, 80, 8, 77] },
  { claim := ⟨718125072270979167900639811983, 8⟩, rule := .branch 64 [(26, .local 29), (21, .imported 3), (29, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0046
