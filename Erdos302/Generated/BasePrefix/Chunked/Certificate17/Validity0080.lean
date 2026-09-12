import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0080

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634652965357803891883988970443691, 8⟩, ⟨22599634652965357803888504090226656171, 7⟩, ⟨21270244397903612715171921758061343675, 7⟩, ⟨22599634652965357801437992297422398395, 7⟩, ⟨22599634652965357801437992641036558523, 7⟩, ⟨22599634652965357803891884333356357615, 10⟩, ⟨22599634652965357803892052017469207541, 10⟩, ⟨22599634652965357803745517069882169291, 8⟩, ⟨22599634652965357727763035956702942955, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599634652965357803891884332651714539, 9⟩, rule := .branch 38 [(14, .imported 0), (20, .imported 7), (22, .imported 8)] },
  { claim := ⟨22599634652965357803888654525835060994, 8⟩, rule := .packing [1, 8, 21, 13, 26, 48, 124, 81, 120] },
  { claim := ⟨22599634652962316599873545393147814843, 7⟩, rule := .packing [1, 20, 5, 9, 66, 49, 39, 111] },
  { claim := ⟨22599634652965357803888654182153790395, 8⟩, rule := .branch 47 [(16, .imported 1), (21, .imported 3), (25, .local 2)] },
  { claim := ⟨22599634652965357803888504433907925163, 7⟩, rule := .packing [0, 18, 124, 19, 48, 98, 66, 26] },
  { claim := ⟨22599634652962316599873545736829083835, 7⟩, rule := .packing [1, 20, 5, 66, 120, 13, 124, 36] },
  { claim := ⟨22599634652965357803888654525835059387, 8⟩, rule := .branch 47 [(16, .local 4), (21, .imported 4), (25, .local 5)] },
  { claim := ⟨22599634652965357803888654525835061243, 9⟩, rule := .branch 6 [(4, .local 1), (14, .local 3), (6, .local 6)] },
  { claim := ⟨21270244397903612717622583986474006274, 8⟩, rule := .packing [1, 8, 21, 13, 26, 41, 48, 124, 74] },
  { claim := ⟨21270244397903612717622433550865601451, 7⟩, rule := .packing [124, 74, 20, 1, 7, 8, 41, 48] },
  { claim := ⟨21270244397900571513607474853786760123, 7⟩, rule := .packing [1, 20, 57, 7, 8, 33, 41, 48] },
  { claim := ⟨21270244397903612717622583642792735675, 8⟩, rule := .branch 47 [(16, .local 9), (21, .imported 2), (25, .local 10)] },
  { claim := ⟨21270244397903612717622583986474004667, 8⟩, rule := .packing [1, 5, 12, 24, 61, 33, 40, 79, 98] },
  { claim := ⟨21270244397903612717622583986474006523, 9⟩, rule := .branch 6 [(4, .local 8), (14, .local 11), (6, .local 12)] },
  { claim := ⟨22599634652965357803892052016764893179, 10⟩, rule := .branch 44 [(16, .local 0), (18, .local 7), (34, .local 13)] },
  { claim := ⟨22599634652965357803892052017469667327, 11⟩, rule := .branch 17 [(16, .imported 5), (8, .imported 6), (12, .local 14)] },
  { claim := ⟨22599634652965357803708080898667188677, 7⟩, rule := .packing [0, 8, 2, 12, 26, 40, 79, 98] },
  { claim := ⟨22599634652965357803854447817772241317, 7⟩, rule := .packing [0, 8, 2, 49, 124, 41, 21, 81] },
  { claim := ⟨22599634652965357727615261593910644929, 5⟩, rule := .packing [0, 12, 26, 40, 79, 98] },
  { claim := ⟨21270244397903612641492178143697440993, 5⟩, rule := .packing [0, 12, 57, 36, 124, 74] },
  { claim := ⟨22599634652965357727759374582965338337, 5⟩, rule := .packing [0, 21, 26, 40, 79, 98] },
  { claim := ⟨22599634652965357727761628581802283233, 6⟩, rule := .branch 51 [(20, .local 18), (34, .local 19), (18, .local 20)] },
  { claim := ⟨22599634652962316523746660530955751653, 6⟩, rule := .packing [2, 0, 36, 124, 41, 20, 57] },
  { claim := ⟨22599634652965357727761628582405214437, 6⟩, rule := .packing [2, 0, 36, 81, 111, 57, 12] },
  { claim := ⟨22599634652965357727761628582506926309, 7⟩, rule := .branch 25 [(12, .local 21), (25, .local 22), (11, .local 23)] },
  { claim := ⟨22599634652965357803854448161436733925, 8⟩, rule := .branch 38 [(20, .local 16), (14, .local 17), (22, .local 24)] },
  { claim := ⟨191416944676260917782198375641368236517, 8⟩, rule := .packing [0, 2, 8, 12, 57, 22, 36, 124, 74] },
  { claim := ⟨192746334614407594959771246446946816485, 8⟩, rule := .packing [0, 2, 8, 12, 26, 40, 74, 107, 91] },
  { claim := ⟨192746336198973263096697227576176284133, 9⟩, rule := .branch 100 [(36, .local 25), (34, .local 26), (29, .local 27)] },
  { claim := ⟨192746336198973263096697227576070641135, 9⟩, rule := .packing [2, 0, 8, 18, 12, 36, 57, 81, 107, 111] },
  { claim := ⟨192746336198973263094246706428866467311, 9⟩, rule := .packing [0, 2, 8, 18, 36, 12, 81, 22, 107, 111] },
  { claim := ⟨192746336198973263096697227576176612847, 10⟩, rule := .branch 16 [(8, .local 28), (11, .local 29), (21, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0080
