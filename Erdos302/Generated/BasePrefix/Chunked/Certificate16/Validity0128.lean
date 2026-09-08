import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0128

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521036792060215231489464348674, 4⟩, ⟨83412050755362589203286957212709823, 10⟩, ⟨83401909545573944362129445142803391, 8⟩, ⟨324521036792134039682988868121531, 8⟩, ⟨324521152886791654546498510681019, 8⟩, ⟨324521152886791654554736255857595, 8⟩, ⟨324521152886791654554736826414015, 9⟩, ⟨324521036792060216638855757959851, 5⟩, ⟨324521152886717830098847394701314, 4⟩, ⟨83412050871457172706923236457345727, 9⟩, ⟨83412050871457394392103055994811327, 10⟩, ⟨83412050755362589203251214358156207, 8⟩, ⟨324521036792134002211624571777286, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521036792134002211624571777457, 6⟩, rule := .packing [8, 0, 12, 40, 17, 81, 22] },
  { claim := ⟨324521036792134002211624571646389, 6⟩, rule := .packing [8, 0, 2, 40, 12, 81, 22] },
  { claim := ⟨324521036792134002211624571777471, 7⟩, rule := .branch 3 [(4, .imported 12), (2, .local 0), (8, .local 1)] },
  { claim := ⟨83412050755211399651387468189675967, 7⟩, rule := .packing [8, 40, 12, 0, 2, 22, 81, 103] },
  { claim := ⟨83401909545573944324693273240285631, 7⟩, rule := .packing [8, 91, 40, 116, 20, 13, 0, 2] },
  { claim := ⟨83412050755362589165815592211591615, 8⟩, rule := .branch 77 [(33, .local 2), (24, .local 3), (30, .local 4)] },
  { claim := ⟨83412050755362589203286948486198207, 9⟩, rule := .branch 45 [(16, .imported 11), (19, .local 5), (30, .imported 2)] },
  { claim := ⟨83412050871457394392111294142641087, 10⟩, rule := .branch 67 [(33, .imported 6), (26, .local 6), (22, .imported 9)] },
  { claim := ⟨83412050871457394392111307164119999, 11⟩, rule := .branch 32 [(15, .imported 10), (26, .imported 1), (13, .local 7)] },
  { claim := ⟨324521152886791654554749143118779, 9⟩, rule := .branch 32 [(15, .imported 4), (26, .imported 3), (13, .imported 5)] },
  { claim := ⟨83401909584297275410421227617022466, 6⟩, rule := .packing [1, 21, 13, 48, 75, 81, 92] },
  { claim := ⟨83401909584297275410421227617009723, 6⟩, rule := .packing [48, 22, 92, 81, 75, 21, 1] },
  { claim := ⟨83401909584297275410421227612820027, 6⟩, rule := .packing [1, 4, 21, 9, 75, 81, 92] },
  { claim := ⟨83401909584297275410421227617022651, 7⟩, rule := .branch 7 [(4, .local 10), (7, .local 11), (10, .local 12)] },
  { claim := ⟨83411416927644549338082440543998635, 5⟩, rule := .packing [1, 5, 12, 48, 22, 77] },
  { claim := ⟨83086898376403974250528542873883307, 5⟩, rule := .packing [1, 5, 9, 20, 91, 77] },
  { claim := ⟨83412050755362515092012447246062251, 6⟩, rule := .branch 99 [(33, .imported 7), (29, .local 14), (38, .local 15)] },
  { claim := ⟨83401909584297275410421219027079851, 6⟩, rule := .packing [1, 5, 75, 92, 108, 20, 9] },
  { claim := ⟨335301055110826554700438474609323, 6⟩, rule := .packing [48, 1, 5, 12, 22, 85, 77] },
  { claim := ⟨83412050871457172706879805179581099, 7⟩, rule := .branch 86 [(26, .local 16), (30, .local 17), (37, .local 18)] },
  { claim := ⟨118512509254096624876007424, 3⟩, rule := .packing [13, 21, 75, 81] },
  { claim := ⟨324521152886717830098847393648640, 3⟩, rule := .packing [12, 33, 91, 81] },
  { claim := ⟨324521152886717830098847392608256, 3⟩, rule := .packing [12, 33, 91, 81] },
  { claim := ⟨324521152886717830098847397851136, 4⟩, rule := .branch 22 [(36, .local 20), (10, .local 21), (11, .local 22)] },
  { claim := ⟨324521152886717830098847397867522, 5⟩, rule := .branch 14 [(9, .imported 8), (26, .imported 0), (8, .local 23)] },
  { claim := ⟨324521152886717830098847397855291, 5⟩, rule := .packing [1, 4, 21, 75, 81, 22] },
  { claim := ⟨324521152886717830098847393665083, 5⟩, rule := .packing [91, 1, 4, 12, 75, 81] },
  { claim := ⟨324521152886717830098847397867707, 6⟩, rule := .branch 7 [(4, .local 24), (7, .local 25), (10, .local 26)] },
  { claim := ⟨83412050871268278046157644487487490, 5⟩, rule := .packing [1, 13, 21, 91, 85, 103] },
  { claim := ⟨83412050871268278046157644487475259, 5⟩, rule := .packing [1, 4, 21, 22, 85, 92] },
  { claim := ⟨83412050871268278046157644483285051, 5⟩, rule := .packing [1, 4, 12, 91, 85, 103] },
  { claim := ⟨83412050871268278046157644487487675, 6⟩, rule := .branch 7 [(4, .local 28), (7, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0128
