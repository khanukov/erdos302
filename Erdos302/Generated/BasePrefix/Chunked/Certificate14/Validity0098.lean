import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0098

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275078316021805430047785104859, 7⟩, ⟨1275083318190234026175427514593, 7⟩, ⟨1275083303135959227971707606475, 7⟩, ⟨1275083302841966496096777409771, 7⟩, ⟨1275083318483650314933190013393, 8⟩, ⟨1275083318483650314810778982683, 7⟩, ⟨1275083318483650311512243837211, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275083318483650293982334819659, 6⟩, rule := .packing [12, 0, 8, 31, 76, 72, 82] },
  { claim := ⟨1275078331369496496058412309851, 6⟩, rule := .packing [8, 20, 0, 44, 31, 91, 11] },
  { claim := ⟨1275083318483650311617470537051, 7⟩, rule := .branch 35 [(14, .imported 6), (16, .local 0), (30, .local 1)] },
  { claim := ⟨1270131407210781341985614863707, 7⟩, rule := .packing [20, 8, 0, 40, 11, 91, 35, 76] },
  { claim := ⟨1275083318483650314933185551707, 8⟩, rule := .branch 34 [(14, .imported 5), (15, .local 2), (33, .local 3)] },
  { claim := ⟨1275083303135959245484436763035, 7⟩, rule := .packing [8, 1, 40, 77, 91, 20, 7, 44] },
  { claim := ⟨1275083303135959245606843332059, 8⟩, rule := .branch 35 [(14, .local 5), (16, .imported 2), (30, .imported 0)] },
  { claim := ⟨1275083318483650314933190311387, 9⟩, rule := .branch 15 [(8, .imported 4), (10, .local 4), (23, .local 6)] },
  { claim := ⟨1275083318483650297298054287809, 7⟩, rule := .packing [0, 8, 12, 40, 31, 76, 72, 22] },
  { claim := ⟨1275083318483650297298049834315, 7⟩, rule := .packing [20, 0, 8, 76, 82, 11, 41, 31] },
  { claim := ⟨1275083318483650297298054585803, 8⟩, rule := .branch 15 [(8, .local 8), (23, .imported 2), (10, .local 9)] },
  { claim := ⟨1275083303137402631564235116971, 7⟩, rule := .packing [1, 40, 8, 7, 20, 91, 51, 77] },
  { claim := ⟨1275083318485670161642885222817, 7⟩, rule := .packing [0, 8, 40, 77, 73, 91, 20, 51] },
  { claim := ⟨1275083318485670161642880768299, 7⟩, rule := .packing [0, 8, 20, 18, 51, 73, 77, 91] },
  { claim := ⟨1275083318485670161642885519787, 8⟩, rule := .branch 15 [(23, .local 11), (8, .local 12), (10, .local 13)] },
  { claim := ⟨1275083318190234026087376230443, 6⟩, rule := .packing [0, 20, 18, 51, 73, 77, 91] },
  { claim := ⟨1275083318190234022859708046443, 6⟩, rule := .packing [20, 82, 76, 59, 92, 0, 10] },
  { claim := ⟨1270131406917365053227852373099, 6⟩, rule := .packing [20, 82, 40, 72, 76, 1, 5] },
  { claim := ⟨1275083318190234026175423061099, 7⟩, rule := .branch 34 [(14, .local 15), (15, .local 16), (33, .local 17)] },
  { claim := ⟨1275083318190234026175427812587, 8⟩, rule := .branch 15 [(8, .imported 1), (23, .imported 3), (10, .local 18)] },
  { claim := ⟨1275083318485670162005810257387, 9⟩, rule := .branch 38 [(20, .local 10), (14, .local 14), (22, .local 19)] },
  { claim := ⟨1275083233186772661303372165617, 8⟩, rule := .packing [0, 8, 40, 72, 31, 82, 20, 13, 51] },
  { claim := ⟨1275083233186772660906083227963, 7⟩, rule := .packing [8, 0, 20, 33, 40, 51, 11, 82] },
  { claim := ⟨1270131321913615457979645304187, 7⟩, rule := .packing [20, 40, 33, 82, 72, 51, 8, 0] },
  { claim := ⟨1275083233186772661292627926395, 7⟩, rule := .packing [20, 1, 4, 8, 51, 40, 77, 70] },
  { claim := ⟨1275083233186772661303367703931, 8⟩, rule := .branch 31 [(14, .local 22), (33, .local 23), (13, .local 24)] },
  { claim := ⟨1275083227283238096566728012219, 7⟩, rule := .packing [8, 1, 40, 77, 91, 4, 20, 51] },
  { claim := ⟨1270131316010080893640290088443, 7⟩, rule := .packing [40, 1, 8, 91, 20, 51, 7, 33] },
  { claim := ⟨1275083227283238079326726919659, 6⟩, rule := .packing [1, 8, 7, 20, 51, 82, 34] },
  { claim := ⟨1275083227283235825362249721339, 6⟩, rule := .packing [1, 20, 13, 82, 40, 6, 58] },
  { claim := ⟨7432627055006426064569251323, 6⟩, rule := .packing [20, 41, 1, 13, 82, 92, 5] },
  { claim := ⟨1275083227283238096953272710651, 7⟩, rule := .branch 44 [(16, .local 28), (18, .local 29), (34, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0098
