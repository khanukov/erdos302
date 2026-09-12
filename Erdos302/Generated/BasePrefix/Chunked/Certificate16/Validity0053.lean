import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0053

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789103654694018729683663459215, 9⟩, ⟨325239043374888437189558783972015, 8⟩, ⟨718009000679861187336262128134, 6⟩, ⟨718009000679861187336262128289, 6⟩, ⟨21000418679889397588997651042991, 8⟩, ⟨344887625336132216281314727035567, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨344887625336131064487909048193679, 7⟩, rule := .packing [0, 2, 18, 9, 19, 77, 80, 91] },
  { claim := ⟨324605215656922683259552081908399, 7⟩, rule := .packing [0, 2, 9, 21, 40, 77, 80, 22] },
  { claim := ⟨344887625336132219661213470823087, 8⟩, rule := .branch 51 [(18, .imported 5), (20, .local 0), (34, .local 1)] },
  { claim := ⟨346789103654326202992716876092079, 9⟩, rule := .branch 100 [(34, .imported 1), (36, .imported 4), (29, .local 2)] },
  { claim := ⟨324521038001356160088559855080367, 8⟩, rule := .packing [0, 2, 18, 12, 48, 8, 60, 81, 22] },
  { claim := ⟨346071098205161118888104898069423, 7⟩, rule := .packing [40, 1, 5, 9, 68, 19, 25, 91] },
  { claim := ⟨346071096996013938344591745614767, 7⟩, rule := .packing [40, 1, 5, 9, 66, 19, 25, 91] },
  { claim := ⟨324521038001356158960460924977926, 6⟩, rule := .packing [1, 21, 40, 9, 66, 25, 91] },
  { claim := ⟨324521038001356158960460924978081, 6⟩, rule := .packing [0, 9, 40, 21, 66, 25, 91] },
  { claim := ⟨324521038001356158960460924715941, 6⟩, rule := .packing [0, 2, 40, 9, 21, 66, 80] },
  { claim := ⟨324521038001356158960460924978095, 7⟩, rule := .branch 3 [(4, .local 7), (2, .local 8), (8, .local 9)] },
  { claim := ⟨346071098280793922511819203412911, 8⟩, rule := .branch 76 [(24, .local 5), (28, .local 6), (34, .local 10)] },
  { claim := ⟨346071098280792770718413524571023, 8⟩, rule := .packing [0, 2, 18, 8, 48, 12, 22, 76, 81] },
  { claim := ⟨346071098280793925891717947200431, 9⟩, rule := .branch 51 [(34, .local 4), (18, .local 11), (20, .local 12)] },
  { claim := ⟨346789103654695462133364237800367, 10⟩, rule := .branch 58 [(20, .imported 0), (22, .local 3), (33, .local 13)] },
  { claim := ⟨21000418679897465222581106573967, 7⟩, rule := .packing [9, 0, 2, 18, 49, 19, 77, 80] },
  { claim := ⟨21000418453214650109850793280006, 5⟩, rule := .packing [9, 1, 40, 21, 25, 99] },
  { claim := ⟨21000418453224018160025677070852, 5⟩, rule := .packing [2, 9, 40, 19, 57, 81] },
  { claim := ⟨21000418453224018160025642729990, 5⟩, rule := .packing [2, 9, 18, 19, 49, 80] },
  { claim := ⟨21000418453224018160025677398534, 6⟩, rule := .branch 16 [(21, .local 16), (8, .local 17), (11, .local 18)] },
  { claim := ⟨21000418453224018160025677071013, 6⟩, rule := .packing [2, 0, 9, 40, 19, 57, 81] },
  { claim := ⟨21000418453224018160025677398689, 6⟩, rule := .packing [0, 9, 18, 19, 25, 49, 96] },
  { claim := ⟨21000418453224018160025677398703, 7⟩, rule := .branch 3 [(4, .local 19), (8, .local 20), (2, .local 21)] },
  { claim := ⟨20921189232899661659632142451375, 7⟩, rule := .packing [9, 0, 2, 18, 19, 81, 57, 77] },
  { claim := ⟨21000418679898762259273791373999, 8⟩, rule := .branch 60 [(20, .local 15), (24, .local 22), (28, .local 23)] },
  { claim := ⟨718009000689229237511145918980, 6⟩, rule := .packing [2, 9, 41, 20, 49, 77, 80] },
  { claim := ⟨718009000689229237511111578118, 6⟩, rule := .packing [1, 9, 21, 41, 49, 77, 80] },
  { claim := ⟨718009000689229237511146246662, 7⟩, rule := .branch 16 [(21, .imported 2), (8, .local 25), (11, .local 26)] },
  { claim := ⟨718009000689229237511145919141, 7⟩, rule := .packing [0, 2, 9, 41, 20, 49, 77, 80] },
  { claim := ⟨718009000687932200818461446785, 6⟩, rule := .packing [0, 9, 41, 49, 77, 20, 80] },
  { claim := ⟨84182491649150806945544082081, 6⟩, rule := .packing [0, 9, 21, 41, 16, 81, 77] },
  { claim := ⟨718009000689229237511146246817, 7⟩, rule := .branch 57 [(20, .local 29), (21, .imported 3), (38, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0053
