import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0124

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521029538505297543705824210950, 3⟩, ⟨83412050755362515092015746485850799, 8⟩, ⟨83412050755362515092015745781207723, 7⟩, ⟨83412050755362515090608929243410619, 7⟩, ⟨83412050755362524478080319879451311, 9⟩, ⟨83412050748108960337052401833030335, 8⟩, ⟨83412050748108960317599292224516283, 7⟩, ⟨83412050748108960337020507942884015, 8⟩, ⟨83412050748108960337056250660401845, 8⟩, ⟨83412050871457172706914998309515967, 9⟩, ⟨83412050871457200539688452450505391, 9⟩, ⟨83412050864203636398663833475887797, 8⟩, ⟨83412050864203636398628640510771887, 7⟩, ⟨83412050864203636379206875707809798, 6⟩, ⟨324521145633181503833284219510965, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83086898446559469165939649668980917, 5⟩, rule := .packing [2, 0, 13, 91, 64, 77] },
  { claim := ⟨83411417000217877590093920055861429, 5⟩, rule := .packing [2, 0, 13, 57, 91, 75] },
  { claim := ⟨83412050864203636379206875707613365, 6⟩, rule := .branch 99 [(33, .imported 14), (38, .local 0), (29, .local 1)] },
  { claim := ⟨83412050864203636379206875707809969, 6⟩, rule := .packing [0, 13, 16, 91, 27, 77, 85] },
  { claim := ⟨83412050864203636379206875707809983, 7⟩, rule := .branch 3 [(4, .imported 13), (8, .local 2), (2, .local 3)] },
  { claim := ⟨83401909581879442380628579647169215, 7⟩, rule := .packing [50, 92, 108, 64, 27, 1, 5, 13] },
  { claim := ⟨83412050864203636398663833472934591, 8⟩, rule := .branch 45 [(16, .imported 12), (19, .local 4), (30, .local 5)] },
  { claim := ⟨83412050864203636398663833476100799, 9⟩, rule := .branch 14 [(8, .imported 11), (26, .imported 5), (9, .local 6)] },
  { claim := ⟨83412050871457200539864382901023423, 10⟩, rule := .branch 47 [(21, .imported 9), (16, .imported 10), (25, .local 7)] },
  { claim := ⟨83401909545573870250893985155658427, 7⟩, rule := .packing [1, 5, 33, 9, 40, 91, 20, 116] },
  { claim := ⟨83412050755362515092051488499053243, 8⟩, rule := .branch 45 [(16, .imported 2), (19, .imported 3), (30, .local 9)] },
  { claim := ⟨83412050755362515092015746485588645, 7⟩, rule := .packing [0, 2, 21, 9, 40, 22, 81, 77] },
  { claim := ⟨83412050755362515092047640375866037, 7⟩, rule := .packing [0, 2, 21, 13, 48, 108, 81, 77] },
  { claim := ⟨325159814003447200351024420238005, 7⟩, rule := .packing [0, 2, 21, 13, 40, 50, 77, 91] },
  { claim := ⟨83412050755362515092051489203434165, 8⟩, rule := .branch 39 [(16, .local 11), (15, .local 12), (39, .local 13)] },
  { claim := ⟨83412050755362515092051489203827391, 9⟩, rule := .branch 17 [(16, .imported 1), (12, .local 10), (8, .local 14)] },
  { claim := ⟨83412050748108960174363713450816187, 7⟩, rule := .packing [1, 5, 20, 108, 40, 9, 33, 103] },
  { claim := ⟨83087529718570455021498145657139899, 7⟩, rule := .packing [1, 20, 57, 7, 33, 41, 48, 92] },
  { claim := ⟨83412050748108960337056249989640891, 8⟩, rule := .branch 54 [(19, .imported 6), (21, .local 16), (36, .local 17)] },
  { claim := ⟨83412050748108960337056250660860607, 9⟩, rule := .branch 17 [(16, .imported 7), (8, .imported 8), (12, .local 18)] },
  { claim := ⟨83412050755362524478256800085783231, 10⟩, rule := .branch 47 [(16, .imported 4), (21, .local 15), (25, .local 19)] },
  { claim := ⟨83401909584297275410421219058676415, 7⟩, rule := .packing [48, 92, 75, 108, 81, 12, 5, 1] },
  { claim := ⟨83087529720988306516010224755675823, 5⟩, rule := .packing [48, 12, 5, 1, 25, 77] },
  { claim := ⟨83412050748108960174324672195728047, 5⟩, rule := .packing [2, 0, 9, 20, 108, 77] },
  { claim := ⟨83401909545573870250890128306213551, 5⟩, rule := .packing [1, 5, 9, 25, 91, 99] },
  { claim := ⟨83412050755362515092012447277519535, 6⟩, rule := .branch 82 [(36, .local 22), (25, .local 23), (30, .local 24)] },
  { claim := ⟨83401909584297275410421219058537135, 6⟩, rule := .packing [2, 0, 9, 14, 22, 81, 92] },
  { claim := ⟨335301055110826554700438506066607, 6⟩, rule := .packing [48, 2, 0, 12, 22, 85, 77] },
  { claim := ⟨83412050871457172706879805211038383, 7⟩, rule := .branch 86 [(26, .local 25), (30, .local 26), (37, .local 27)] },
  { claim := ⟨324521036792060215231480867205126, 3⟩, rule := .packing [12, 81, 91, 1] },
  { claim := ⟨324521036792060215231480872316930, 3⟩, rule := .packing [1, 12, 81, 22] },
  { claim := ⟨324521036792060215231480906002438, 4⟩, rule := .branch 25 [(11, .local 29), (12, .local 30), (25, .imported 0)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0124
