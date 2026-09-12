import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0081

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨192746336198973263096697227576176284133, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨192746336198973263094246733375491027445, 9⟩, rule := .packing [0, 8, 2, 36, 81, 21, 13, 41, 120, 112] },
  { claim := ⟨192746336198970221892682259524625109477, 8⟩, rule := .packing [2, 0, 8, 36, 57, 12, 22, 98, 124] },
  { claim := ⟨191416944676257876578183416944255840757, 8⟩, rule := .packing [2, 0, 8, 12, 33, 57, 36, 22, 98] },
  { claim := ⟨192746336198970221892680014880226943477, 8⟩, rule := .packing [2, 0, 8, 21, 13, 26, 40, 91, 98] },
  { claim := ⟨192746336198970221892682286471249932789, 9⟩, rule := .branch 44 [(16, .local 1), (34, .local 2), (18, .local 3)] },
  { claim := ⟨192746336198973263096697395260289462773, 10⟩, rule := .branch 47 [(16, .imported 0), (21, .local 0), (25, .local 4)] },
  { claim := ⟨22599634652965357803708080829176287627, 6⟩, rule := .packing [8, 0, 12, 16, 40, 79, 98] },
  { claim := ⟨21270244397903612717584997378963083691, 6⟩, rule := .packing [8, 0, 12, 18, 57, 124, 74] },
  { claim := ⟨22599634652965357803852193818230981035, 6⟩, rule := .packing [8, 0, 18, 49, 124, 19, 74] },
  { claim := ⟨22599634652965357803854447817067925931, 7⟩, rule := .branch 51 [(20, .local 6), (34, .local 7), (18, .local 8)] },
  { claim := ⟨22599634652965357803708080897962874315, 7⟩, rule := .packing [0, 8, 12, 18, 26, 79, 107, 111] },
  { claim := ⟨22599634652965357727761628581802611947, 7⟩, rule := .packing [81, 111, 107, 12, 0, 18, 36, 57] },
  { claim := ⟨22599634652965357803854448160732419563, 8⟩, rule := .branch 38 [(14, .local 9), (20, .local 10), (22, .local 11)] },
  { claim := ⟨191416944676260917782198375640663922155, 8⟩, rule := .packing [12, 0, 18, 8, 57, 36, 22, 124, 74] },
  { claim := ⟨192746334614407594959771246446242502123, 8⟩, rule := .packing [66, 0, 10, 12, 40, 57, 107, 22, 79] },
  { claim := ⟨192746336198973263096697227575471969771, 9⟩, rule := .branch 100 [(36, .local 12), (34, .local 13), (29, .local 14)] },
  { claim := ⟨191416944676260917779747863847792555266, 7⟩, rule := .packing [1, 8, 21, 13, 36, 41, 81, 111] },
  { claim := ⟨191416944676260917779747863504195170747, 7⟩, rule := .packing [8, 1, 21, 7, 81, 41, 43, 91] },
  { claim := ⟨191416944676260917779747863847792554171, 7⟩, rule := .packing [1, 5, 12, 66, 98, 22, 36, 39] },
  { claim := ⟨191416944676260917779747863847792555515, 8⟩, rule := .branch 6 [(4, .local 16), (14, .local 17), (6, .local 18)] },
  { claim := ⟨191416944676257876578183416943584752113, 7⟩, rule := .packing [0, 8, 12, 33, 57, 36, 22, 98] },
  { claim := ⟨191416944676257876575732895796274935291, 7⟩, rule := .packing [66, 1, 21, 6, 13, 40, 98, 91] },
  { claim := ⟨191416944676257876578183416943512663547, 7⟩, rule := .packing [1, 12, 98, 91, 40, 33, 6, 57] },
  { claim := ⟨191416944676257876578183416943585080827, 8⟩, rule := .branch 16 [(8, .local 20), (21, .local 21), (11, .local 22)] },
  { claim := ⟨191416944676260917782198525732591056379, 9⟩, rule := .branch 47 [(16, .local 13), (21, .local 19), (25, .local 23)] },
  { claim := ⟨22599634652965357803852194161895474667, 7⟩, rule := .packing [107, 111, 79, 20, 18, 0, 57, 8] },
  { claim := ⟨192746334614407594959768992447405557227, 7⟩, rule := .packing [66, 21, 0, 10, 40, 79, 22, 107] },
  { claim := ⟨191416944676260917782198373441640662507, 7⟩, rule := .packing [0, 8, 18, 57, 36, 20, 74, 112] },
  { claim := ⟨192746336198973263096694973576635024875, 8⟩, rule := .branch 100 [(36, .local 25), (29, .local 26), (34, .local 27)] },
  { claim := ⟨192746336198973263094244461783763658235, 8⟩, rule := .packing [1, 8, 21, 7, 36, 39, 81, 108, 111] },
  { claim := ⟨22599634652962316599837235464816633339, 7⟩, rule := .packing [66, 98, 19, 124, 4, 1, 36, 57] },
  { claim := ⟨192746336198970221892680014879551456635, 7⟩, rule := .packing [66, 21, 0, 10, 49, 39, 111, 100] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0081
