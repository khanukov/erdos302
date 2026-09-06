import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0107

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521036792134002211074247758251, 6⟩, ⟨83412050755362588915020837636281227, 7⟩, ⟨83412050755362589165815600233329083, 8⟩, ⟨83087529720988391868796611136394123, 7⟩, ⟨39617708043816358344524108427, 6⟩, ⟨324560652082624928714368251924907, 8⟩, ⟨324560652082624984164938663924651, 9⟩, ⟨83412050755362524458658545781772459, 7⟩, ⟨83412169598815222847122843272286891, 9⟩, ⟨83412169598815592771388860599177611, 8⟩, ⟨324560652082612139335851447686027, 7⟩, ⟨335340631677899530890048573805451, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83412169598815581279047036479738763, 8⟩, rule := .branch 96 [(33, .imported 10), (37, .imported 11), (28, .imported 1)] },
  { claim := ⟨39617708415055675453045281163, 6⟩, rule := .packing [0, 12, 18, 49, 8, 81, 95] },
  { claim := ⟨3627157924911832133604235, 6⟩, rule := .packing [0, 18, 20, 9, 49, 66, 80] },
  { claim := ⟨39617708415093111624947798923, 7⟩, rule := .branch 55 [(22, .imported 4), (19, .local 1), (31, .local 2)] },
  { claim := ⟨10819597303702484665822073918347, 7⟩, rule := .packing [0, 12, 18, 48, 8, 95, 63, 92] },
  { claim := ⟨83087648564441384232822809979851659, 8⟩, rule := .branch 96 [(33, .local 3), (37, .local 4), (28, .imported 3)] },
  { claim := ⟨83412169598815592826839431011177355, 9⟩, rule := .branch 54 [(19, .imported 9), (21, .local 0), (36, .local 5)] },
  { claim := ⟨83412169598815594412106499847689131, 10⟩, rule := .branch 58 [(33, .imported 6), (22, .imported 8), (20, .local 6)] },
  { claim := ⟨83412169598815221530664377194451083, 7⟩, rule := .packing [0, 12, 18, 22, 49, 77, 81, 95] },
  { claim := ⟨83412169598815213459650894995132587, 7⟩, rule := .packing [1, 40, 5, 12, 22, 77, 81, 95] },
  { claim := ⟨83087017218647756022487348256510123, 7⟩, rule := .packing [0, 12, 18, 22, 49, 81, 60, 103] },
  { claim := ⟨83412169598815222827701069879251115, 8⟩, rule := .branch 57 [(20, .local 8), (21, .local 9), (38, .local 10)] },
  { claim := ⟨83412169598815594356655929435689387, 9⟩, rule := .branch 58 [(33, .imported 5), (20, .imported 9), (22, .local 11)] },
  { claim := ⟨83412169598815581241611422922977691, 8⟩, rule := .packing [8, 1, 40, 4, 12, 22, 77, 81, 95] },
  { claim := ⟨83412169590353102810714977867215259, 8⟩, rule := .packing [8, 0, 12, 16, 33, 40, 91, 95, 99] },
  { claim := ⟨83412169598815592771530156433289627, 9⟩, rule := .branch 47 [(16, .imported 9), (21, .local 13), (25, .local 14)] },
  { claim := ⟨324521036792145676104258345243041, 6⟩, rule := .packing [0, 8, 40, 12, 57, 81, 22] },
  { claim := ⟨324521036792145676104258340262315, 6⟩, rule := .packing [1, 7, 21, 8, 40, 63, 91] },
  { claim := ⟨324521036792145676104258345570731, 7⟩, rule := .branch 16 [(21, .imported 0), (8, .local 16), (11, .local 17)] },
  { claim := ⟨83412050755362600407362661755720075, 7⟩, rule := .packing [8, 0, 12, 18, 22, 49, 81, 77] },
  { claim := ⟨83412050755362600839708225985384875, 8⟩, rule := .branch 58 [(33, .local 18), (20, .local 19), (22, .imported 7)] },
  { claim := ⟨324521029538581535045004788314555, 7⟩, rule := .packing [8, 91, 57, 20, 1, 7, 33, 40] },
  { claim := ⟨83412050748109036266303408198463899, 7⟩, rule := .packing [8, 0, 12, 16, 33, 40, 91, 99] },
  { claim := ⟨83412050748108960317599292224516098, 6⟩, rule := .packing [1, 12, 22, 33, 40, 57, 103] },
  { claim := ⟨83412050748108960317599292224503867, 6⟩, rule := .packing [0, 20, 57, 91, 33, 40, 103] },
  { claim := ⟨83412050748108960317599292220313659, 6⟩, rule := .packing [12, 91, 40, 33, 103, 57, 0] },
  { claim := ⟨83412050748108960317599292224516283, 7⟩, rule := .branch 7 [(4, .local 23), (7, .local 24), (10, .local 25)] },
  { claim := ⟨83412050748109036698648972428128699, 8⟩, rule := .branch 58 [(33, .local 21), (20, .local 22), (22, .local 26)] },
  { claim := ⟨83412050755362600839849521819496891, 9⟩, rule := .branch 47 [(21, .imported 2), (16, .local 20), (25, .local 27)] },
  { claim := ⟨83412169598815594356867594013979067, 10⟩, rule := .branch 46 [(16, .local 12), (20, .local 15), (28, .local 28)] },
  { claim := ⟨83402028389026645199706964668781483, 9⟩, rule := .packing [0, 18, 12, 22, 48, 8, 57, 81, 92, 95] },
  { claim := ⟨83402028389026643558989325420269963, 7⟩, rule := .packing [8, 0, 12, 18, 22, 49, 95, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0107
