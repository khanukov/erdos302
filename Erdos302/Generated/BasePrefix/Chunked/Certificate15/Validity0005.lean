import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0005

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789103654694018729683663459215, 9⟩, ⟨325239043374888437189558783972015, 8⟩, ⟨21000418679889394209098907255471, 7⟩, ⟨21000418679888242415693228413583, 7⟩, ⟨718009000679861187336262128134, 6⟩, ⟨3626778613176066123240097, 5⟩, ⟨638779629238624313608936624801, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨638778420313956494584461922977, 5⟩, rule := .packing [0, 9, 20, 80, 77, 18] },
  { claim := ⟨718009000679861187336262128289, 6⟩, rule := .branch 96 [(33, .imported 5), (28, .imported 6), (37, .local 0)] },
  { claim := ⟨718009000679861187336261866149, 6⟩, rule := .packing [0, 2, 9, 41, 21, 77, 80] },
  { claim := ⟨718009000679861187336262128303, 7⟩, rule := .branch 3 [(4, .imported 4), (2, .local 1), (8, .local 2)] },
  { claim := ⟨21000418679889397588997651042991, 8⟩, rule := .branch 51 [(18, .imported 2), (20, .imported 3), (34, .local 3)] },
  { claim := ⟨344887625336132216281314727035567, 7⟩, rule := .packing [9, 0, 2, 18, 19, 60, 92, 82] },
  { claim := ⟨344887625336131064487909048193679, 7⟩, rule := .packing [0, 2, 18, 9, 19, 77, 80, 91] },
  { claim := ⟨324605215656922683259552081908399, 7⟩, rule := .packing [0, 2, 9, 21, 40, 77, 80, 22] },
  { claim := ⟨344887625336132219661213470823087, 8⟩, rule := .branch 51 [(18, .local 5), (20, .local 6), (34, .local 7)] },
  { claim := ⟨346789103654326202992716876092079, 9⟩, rule := .branch 100 [(34, .imported 1), (36, .local 4), (29, .local 8)] },
  { claim := ⟨324521038001356160088559855080367, 8⟩, rule := .packing [0, 2, 18, 12, 48, 8, 60, 81, 22] },
  { claim := ⟨346071098205161118888104898069423, 7⟩, rule := .packing [40, 1, 5, 9, 68, 19, 25, 91] },
  { claim := ⟨346071096996013938344591745614767, 7⟩, rule := .packing [40, 1, 5, 9, 66, 19, 25, 91] },
  { claim := ⟨324521038001356158960460924977926, 6⟩, rule := .packing [1, 21, 40, 9, 66, 25, 91] },
  { claim := ⟨324521038001356158960460924978081, 6⟩, rule := .packing [0, 9, 40, 21, 66, 25, 91] },
  { claim := ⟨324521038001356158960460924715941, 6⟩, rule := .packing [0, 2, 40, 9, 21, 66, 80] },
  { claim := ⟨324521038001356158960460924978095, 7⟩, rule := .branch 3 [(4, .local 13), (2, .local 14), (8, .local 15)] },
  { claim := ⟨346071098280793922511819203412911, 8⟩, rule := .branch 76 [(24, .local 11), (28, .local 12), (34, .local 16)] },
  { claim := ⟨346071098280792770718413524571023, 8⟩, rule := .packing [0, 2, 18, 8, 48, 12, 22, 76, 81] },
  { claim := ⟨346071098280793925891717947200431, 9⟩, rule := .branch 51 [(34, .local 10), (18, .local 17), (20, .local 18)] },
  { claim := ⟨346789103654695462133364237800367, 10⟩, rule := .branch 58 [(20, .imported 0), (22, .local 9), (33, .local 19)] },
  { claim := ⟨21000418679897465222581106573967, 7⟩, rule := .packing [9, 0, 2, 18, 49, 19, 77, 80] },
  { claim := ⟨21000418453214650109850793280006, 5⟩, rule := .packing [9, 1, 40, 21, 25, 99] },
  { claim := ⟨21000418453224018160025677070852, 5⟩, rule := .packing [2, 9, 40, 19, 57, 81] },
  { claim := ⟨21000418453224018160025642729990, 5⟩, rule := .packing [2, 9, 18, 19, 49, 80] },
  { claim := ⟨21000418453224018160025677398534, 6⟩, rule := .branch 16 [(21, .local 22), (8, .local 23), (11, .local 24)] },
  { claim := ⟨21000418453224018160025677071013, 6⟩, rule := .packing [2, 0, 9, 40, 19, 57, 81] },
  { claim := ⟨21000418453224018160025677398689, 6⟩, rule := .packing [0, 9, 18, 19, 25, 49, 96] },
  { claim := ⟨21000418453224018160025677398703, 7⟩, rule := .branch 3 [(4, .local 25), (8, .local 26), (2, .local 27)] },
  { claim := ⟨20921189232899661659632142451375, 7⟩, rule := .packing [9, 0, 2, 18, 19, 81, 57, 77] },
  { claim := ⟨21000418679898762259273791373999, 8⟩, rule := .branch 60 [(20, .local 21), (24, .local 28), (28, .local 29)] },
  { claim := ⟨718009000689229237511145918980, 6⟩, rule := .packing [2, 9, 41, 20, 49, 77, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0005
