import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0079

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634652965357803891883989675086767, 9⟩, ⟨22599634652965357803891883989674759077, 8⟩, ⟨192746336198973263094284142600785762287, 10⟩, ⟨191416944676260917779785300020416624639, 10⟩, ⟨192746336198973263094280762702041974767, 9⟩, ⟨192746336198973263094280772056480490485, 9⟩, ⟨192746336198973263094280772055776110338, 8⟩, ⟨192746336198973263094280771712161948603, 8⟩, ⟨22599634652965357801437992641036558523, 7⟩, ⟨21273328277377179129352114178690392251, 7⟩, ⟨1337342546668548182769163247640387771, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨192746336198973263094280772055776108731, 8⟩, rule := .branch 127 [(36, .imported 8), (41, .imported 9), (39, .imported 10)] },
  { claim := ⟨192746336198973263094280772055776110587, 9⟩, rule := .branch 6 [(4, .imported 6), (14, .imported 7), (6, .local 0)] },
  { claim := ⟨192746336198973263094280772056480884735, 10⟩, rule := .branch 17 [(16, .imported 4), (8, .imported 5), (12, .local 1)] },
  { claim := ⟨192746336198973263094284169547410716671, 11⟩, rule := .branch 44 [(16, .imported 2), (34, .imported 3), (18, .local 2)] },
  { claim := ⟨22599634652965357803745517070586812367, 9⟩, rule := .packing [0, 2, 18, 124, 8, 12, 81, 120, 24, 49] },
  { claim := ⟨22599634652965357727759656058663469797, 7⟩, rule := .packing [0, 9, 2, 21, 26, 40, 79, 98] },
  { claim := ⟨22599634652965357727616668969515619013, 7⟩, rule := .packing [0, 2, 9, 19, 26, 41, 81, 111] },
  { claim := ⟨21270244397903612641493585519302415077, 7⟩, rule := .packing [0, 2, 21, 9, 26, 41, 81, 111] },
  { claim := ⟨22599634652965357727763035957407257317, 8⟩, rule := .branch 51 [(18, .local 5), (20, .local 6), (34, .local 7)] },
  { claim := ⟨22599634652965357727759656058562021103, 7⟩, rule := .packing [81, 2, 0, 9, 18, 36, 57, 19] },
  { claim := ⟨22599634652965357727616668969414170319, 7⟩, rule := .packing [0, 2, 18, 12, 24, 49, 81, 107] },
  { claim := ⟨21270244397903612641493585519200966383, 7⟩, rule := .packing [57, 0, 2, 12, 18, 24, 124, 74] },
  { claim := ⟨22599634652965357727763035957305808623, 8⟩, rule := .branch 51 [(18, .local 9), (20, .local 10), (34, .local 11)] },
  { claim := ⟨22599634652965357727618357819311134447, 8⟩, rule := .packing [0, 2, 10, 48, 124, 41, 21, 81, 120] },
  { claim := ⟨22599634652965357727763035957407586031, 9⟩, rule := .branch 16 [(8, .local 8), (11, .local 12), (21, .local 13)] },
  { claim := ⟨22599634652965357803891884333356357615, 10⟩, rule := .branch 38 [(14, .imported 0), (20, .local 4), (22, .local 14)] },
  { claim := ⟨22599634652965357803745517070586483653, 8⟩, rule := .packing [0, 2, 8, 12, 24, 49, 81, 107, 111] },
  { claim := ⟨22599634652965357803891884333356028901, 9⟩, rule := .branch 38 [(14, .imported 1), (20, .local 16), (22, .local 8)] },
  { claim := ⟨22599634652965357803888654526539375605, 9⟩, rule := .packing [0, 2, 8, 21, 13, 26, 48, 124, 81, 120] },
  { claim := ⟨21270244397903612717622583987178320885, 9⟩, rule := .packing [0, 2, 8, 21, 13, 26, 41, 48, 124, 74] },
  { claim := ⟨22599634652965357803892052017469207541, 10⟩, rule := .branch 44 [(16, .local 17), (18, .local 18), (34, .local 19)] },
  { claim := ⟨22599634652965357803745517069882169291, 8⟩, rule := .packing [0, 18, 124, 8, 12, 81, 120, 24, 49] },
  { claim := ⟨22599634652965357727759656057959155202, 6⟩, rule := .packing [1, 9, 21, 26, 40, 79, 98] },
  { claim := ⟨22599634652965357727759655989155791531, 6⟩, rule := .packing [9, 0, 18, 49, 124, 19, 74] },
  { claim := ⟨22599634652965357727759656057959153835, 6⟩, rule := .packing [0, 18, 57, 19, 36, 124, 74] },
  { claim := ⟨22599634652965357727759656057959155435, 7⟩, rule := .branch 6 [(4, .local 22), (14, .local 23), (6, .local 24)] },
  { claim := ⟨22599634652965357727616668968810975937, 6⟩, rule := .packing [0, 9, 19, 26, 41, 81, 111] },
  { claim := ⟨22599634652965357727616668900007940747, 6⟩, rule := .packing [0, 9, 16, 19, 41, 81, 111] },
  { claim := ⟨22599634652965357727616668968811303051, 6⟩, rule := .packing [0, 18, 12, 24, 49, 81, 107] },
  { claim := ⟨22599634652965357727616668968811304651, 7⟩, rule := .branch 10 [(8, .local 26), (14, .local 27), (6, .local 28)] },
  { claim := ⟨21270244397903612641493585518598100715, 7⟩, rule := .packing [124, 74, 41, 20, 57, 1, 7, 36] },
  { claim := ⟨22599634652965357727763035956702942955, 8⟩, rule := .branch 51 [(18, .local 25), (20, .local 29), (34, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0079
