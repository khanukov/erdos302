import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0108

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83402028389026643559126772963422619, 7⟩, ⟨325239038388144370473333459071387, 7⟩, ⟨83402028389026641290020096501363611, 8⟩, ⟨83401909545573946830805736405414843, 9⟩, ⟨324521034374208612315793055814402, 5⟩, ⟨324521036792134002211632593514754, 6⟩, ⟨324521036792134002211632589312315, 6⟩, ⟨83412050755362589165815600233329083, 8⟩, ⟨83412050755362589203286956507935675, 9⟩, ⟨335301016387421719467562145952699, 8⟩, ⟨335340631677605499877576810959531, 7⟩, ⟨324560652082612139371594165531547, 8⟩, ⟨324560652082613292257356056630187, 8⟩, ⟨324560649664687864925902962168747, 7⟩, ⟨83412050755369082996190298298659249, 8⟩, ⟨335340631677899530890048573805451, 7⟩, ⟨83412169598815594412106499847689131, 10⟩, ⟨83412169598815594356867594013979067, 10⟩, ⟨83402028389026645199706964668781483, 9⟩, ⟨83402028389026643558989325420269963, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83402028389026643559130621254381979, 8⟩, rule := .branch 39 [(16, .imported 19), (15, .imported 0), (39, .imported 1)] },
  { claim := ⟨83077507359488138299023087333880731, 8⟩, rule := .packing [0, 8, 48, 12, 16, 33, 92, 81, 95] },
  { claim := ⟨83402028389026643614581191666381723, 9⟩, rule := .branch 54 [(19, .local 0), (21, .imported 2), (36, .local 1)] },
  { claim := ⟨83402028389026645199918629247071163, 10⟩, rule := .branch 46 [(16, .imported 18), (20, .local 2), (28, .imported 3)] },
  { claim := ⟨83412169598815594412353348798067643, 11⟩, rule := .branch 45 [(16, .imported 16), (19, .imported 17), (30, .local 3)] },
  { claim := ⟨324521036792134038554889938019074, 6⟩, rule := .packing [1, 21, 40, 81, 8, 45, 22] },
  { claim := ⟨324521034374208576006079405895938, 5⟩, rule := .packing [8, 1, 40, 33, 12, 22] },
  { claim := ⟨324521029538505333857834702746370, 5⟩, rule := .packing [1, 8, 48, 108, 20, 13] },
  { claim := ⟨324521034374208612351535773659906, 6⟩, rule := .branch 45 [(16, .imported 4), (19, .local 6), (30, .local 7)] },
  { claim := ⟨324521036792134039682988868121346, 7⟩, rule := .branch 50 [(19, .imported 5), (18, .local 5), (37, .local 8)] },
  { claim := ⟨324521036792134039679140577149243, 6⟩, rule := .packing [1, 4, 21, 8, 48, 81, 22] },
  { claim := ⟨324521036792134039682988867846449, 6⟩, rule := .packing [0, 8, 21, 81, 22, 41, 45] },
  { claim := ⟨324521036792134039682980275814715, 6⟩, rule := .packing [1, 5, 20, 66, 39, 48, 82] },
  { claim := ⟨324521036792134039682988868108603, 7⟩, rule := .branch 18 [(15, .local 10), (8, .local 11), (13, .local 12)] },
  { claim := ⟨324521036792134038554889933816635, 6⟩, rule := .packing [20, 1, 5, 40, 9, 33, 82] },
  { claim := ⟨324521034374208612351535769457467, 6⟩, rule := .packing [20, 1, 5, 33, 9, 40, 82] },
  { claim := ⟨324521036792134039682988863918907, 7⟩, rule := .branch 50 [(19, .imported 6), (18, .local 14), (37, .local 15)] },
  { claim := ⟨324521036792134039682988868121531, 8⟩, rule := .branch 7 [(4, .local 9), (7, .local 13), (10, .local 16)] },
  { claim := ⟨324560652082613292363467518653371, 9⟩, rule := .branch 46 [(16, .imported 12), (28, .local 17), (20, .imported 11)] },
  { claim := ⟨335340631677900972041929334461355, 8⟩, rule := .branch 58 [(33, .imported 13), (20, .imported 15), (22, .imported 10)] },
  { claim := ⟨335340631677899530925791291650971, 8⟩, rule := .packing [1, 8, 20, 7, 33, 48, 92, 41, 80] },
  { claim := ⟨335340631677900972148040796484539, 9⟩, rule := .branch 46 [(16, .local 19), (20, .local 20), (28, .imported 9)] },
  { claim := ⟨83412169598815582720305028702417851, 10⟩, rule := .branch 96 [(33, .local 18), (28, .imported 8), (37, .local 21)] },
  { claim := ⟨83412050755362589165815600233316667, 7⟩, rule := .packing [1, 4, 8, 21, 40, 22, 81, 77] },
  { claim := ⟨83412050755217303185951807518310715, 7⟩, rule := .packing [8, 0, 21, 15, 40, 91, 81, 103] },
  { claim := ⟨638779634035641056535011164475, 6⟩, rule := .packing [8, 81, 77, 4, 1, 21, 72] },
  { claim := ⟨325159814003521274115135584338235, 6⟩, rule := .packing [1, 4, 8, 21, 40, 77, 81] },
  { claim := ⟨325159806754689299370982484771131, 6⟩, rule := .packing [8, 0, 20, 33, 15, 40, 91] },
  { claim := ⟨325159814009424808679474944311611, 7⟩, rule := .branch 70 [(36, .local 25), (23, .local 26), (25, .local 27)] },
  { claim := ⟨83412050755369082996190298298941755, 8⟩, rule := .branch 69 [(23, .local 23), (24, .local 24), (39, .local 28)] },
  { claim := ⟨83412050755369082996190298298956219, 9⟩, rule := .branch 11 [(23, .imported 7), (8, .imported 14), (7, .local 29)] },
  { claim := ⟨83401909545580437327813022772920603, 7⟩, rule := .packing [8, 0, 20, 33, 15, 108, 40, 50] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0108
