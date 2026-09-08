import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0085

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨162937669255227777842295928066955, 7⟩, ⟨20282413306367459061693708833675, 7⟩, ⟨182581304216837990653064533316491, 8⟩, ⟨83270071407426569527469192846875019, 8⟩, ⟨182541688850802027238544910390155, 7⟩, ⟨173039258842437748368794785223563, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20921189232975610084471592522123, 6⟩, rule := .packing [8, 0, 12, 18, 49, 77, 81] },
  { claim := ⟨638777211398549765243149292427, 6⟩, rule := .packing [0, 19, 8, 41, 48, 16, 77] },
  { claim := ⟨20921189232975646392544564937611, 6⟩, rule := .packing [0, 18, 19, 9, 49, 66, 99] },
  { claim := ⟨20921189232975647520643495039883, 7⟩, rule := .branch 50 [(19, .local 0), (37, .local 1), (18, .local 2)] },
  { claim := ⟨83270071407421256902612136398492555, 8⟩, rule := .branch 116 [(33, .imported 4), (37, .imported 5), (39, .local 3)] },
  { claim := ⟨83239647792869967108445578370849675, 8⟩, rule := .packing [0, 8, 19, 16, 41, 48, 69, 81, 92] },
  { claim := ⟨83270071407426569636962958787320715, 9⟩, rule := .branch 56 [(19, .imported 3), (23, .local 4), (30, .local 5)] },
  { claim := ⟨182541688856114761589367298855809, 7⟩, rule := .packing [0, 20, 40, 72, 63, 107, 8, 50] },
  { claim := ⟨182541688856114761589367299211531, 7⟩, rule := .packing [0, 8, 20, 18, 107, 50, 63, 72] },
  { claim := ⟨182541688856114761589367299218315, 8⟩, rule := .branch 11 [(8, .local 7), (23, .imported 4), (7, .local 8)] },
  { claim := ⟨20282413311680119947547175817601, 6⟩, rule := .packing [0, 40, 72, 12, 8, 76, 63] },
  { claim := ⟨3707724079653758600483713, 6⟩, rule := .packing [0, 40, 72, 8, 50, 20, 76] },
  { claim := ⟨20282413305996218337210303779457, 5⟩, rule := .packing [0, 40, 9, 20, 63, 76] },
  { claim := ⟨20282412021588627815970857554817, 5⟩, rule := .packing [0, 40, 8, 63, 50, 19] },
  { claim := ⟨3702411417360530249618305, 5⟩, rule := .packing [0, 40, 8, 50, 20, 76] },
  { claim := ⟨20282413306367459061693708505985, 6⟩, rule := .branch 68 [(22, .local 12), (28, .local 13), (30, .local 14)] },
  { claim := ⟨20282413311680193412516097299329, 7⟩, rule := .branch 56 [(19, .local 10), (30, .local 11), (23, .local 15)] },
  { claim := ⟨20282413311680193412516097655051, 7⟩, rule := .packing [0, 8, 18, 20, 80, 49, 69, 50] },
  { claim := ⟨20282413311680193412516097661835, 8⟩, rule := .branch 11 [(8, .local 16), (23, .imported 1), (7, .local 17)] },
  { claim := ⟨182581304231595457969626212572043, 9⟩, rule := .branch 73 [(23, .imported 2), (28, .local 9), (31, .local 18)] },
  { claim := ⟨173078874208176222006328822665867, 7⟩, rule := .packing [0, 9, 18, 20, 49, 77, 80, 107] },
  { claim := ⟨173078874208473711783314408149899, 8⟩, rule := .branch 68 [(22, .local 20), (28, .imported 5), (30, .imported 0)] },
  { claim := ⟨173039258847750482719617173689217, 7⟩, rule := .packing [0, 8, 12, 107, 99, 40, 63, 72] },
  { claim := ⟨173039258847750482719617174044939, 7⟩, rule := .packing [0, 8, 19, 41, 16, 48, 69, 92] },
  { claim := ⟨173039258847750482719617174051723, 8⟩, rule := .branch 11 [(8, .local 22), (23, .imported 5), (7, .local 23)] },
  { claim := ⟨10779983303315914542765972132737, 7⟩, rule := .packing [0, 8, 12, 40, 72, 76, 63, 99] },
  { claim := ⟨10779983298003180191943583667083, 7⟩, rule := .packing [0, 18, 48, 8, 12, 76, 63, 92] },
  { claim := ⟨10779983303315914542765972488459, 7⟩, rule := .packing [0, 8, 18, 19, 80, 48, 69, 92] },
  { claim := ⟨10779983303315914542765972495243, 8⟩, rule := .branch 11 [(8, .local 25), (23, .local 26), (7, .local 27)] },
  { claim := ⟨173078874223231179099876087405451, 9⟩, rule := .branch 73 [(23, .local 21), (28, .local 24), (31, .local 28)] },
  { claim := ⟨83270190250964564597680811244624779, 10⟩, rule := .branch 96 [(28, .local 6), (33, .local 19), (37, .local 29)] },
  { claim := ⟨83239647792869967107458775274496913, 7⟩, rule := .packing [0, 19, 9, 40, 72, 33, 61, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0085
