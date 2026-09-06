import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0002

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082613292257356761273263, 9⟩, ⟨508330373825227305112769561891759, 8⟩, ⟨182541688850790496332450665071366, 6⟩, ⟨182541688850790496332450665071521, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182541688850790496332450664809381, 6⟩, rule := .packing [0, 40, 2, 9, 21, 107, 66] },
  { claim := ⟨182541688850790496332450665071535, 7⟩, rule := .branch 3 [(4, .imported 2), (2, .imported 3), (8, .local 0)] },
  { claim := ⟨324521036792134038519147924816815, 7⟩, rule := .packing [40, 1, 27, 5, 9, 66, 20, 82] },
  { claim := ⟨507062720807147433105414836454319, 7⟩, rule := .packing [40, 1, 5, 9, 66, 19, 27, 82] },
  { claim := ⟨508330373825227301736169890120623, 8⟩, rule := .branch 100 [(36, .local 1), (34, .local 2), (29, .local 3)] },
  { claim := ⟨21552543337587178910338557150127, 7⟩, rule := .packing [8, 0, 2, 18, 48, 22, 51, 81] },
  { claim := ⟨2483133707276833094792123311, 7⟩, rule := .packing [8, 0, 2, 18, 12, 48, 22, 81] },
  { claim := ⟨1270131316010081154938210358063, 6⟩, rule := .packing [8, 0, 48, 82, 2, 18, 20] },
  { claim := ⟨21552543337587175532638835573551, 6⟩, rule := .packing [9, 40, 66, 91, 20, 27, 1] },
  { claim := ⟨21552543337587177502963672551727, 6⟩, rule := .packing [8, 0, 40, 2, 91, 81, 12] },
  { claim := ⟨21552543337587178910338556105519, 7⟩, rule := .branch 50 [(37, .local 7), (18, .local 8), (19, .local 9)] },
  { claim := ⟨21552543337587178910338560824239, 8⟩, rule := .branch 19 [(9, .local 5), (34, .local 6), (10, .local 10)] },
  { claim := ⟨508330373825227305116068633908143, 9⟩, rule := .branch 41 [(15, .imported 1), (18, .local 4), (31, .local 11)] },
  { claim := ⟨324560652082538314923384876831151, 7⟩, rule := .packing [8, 40, 0, 2, 12, 81, 95, 22] },
  { claim := ⟨2484342854457376607944577967, 7⟩, rule := .packing [40, 91, 68, 1, 5, 27, 9, 20] },
  { claim := ⟨324560652082243168425580407558831, 7⟩, rule := .packing [40, 1, 5, 9, 27, 20, 80, 91] },
  { claim := ⟨324560652082538352359556779348911, 8⟩, rule := .branch 55 [(19, .local 13), (31, .local 14), (22, .local 15)] },
  { claim := ⟨182581304141194774988487427097007, 6⟩, rule := .packing [8, 7, 1, 40, 51, 27, 80] },
  { claim := ⟨20282413230724280833288505131951, 6⟩, rule := .packing [40, 27, 1, 7, 8, 80, 50] },
  { claim := ⟨182581304140899628490682957824687, 6⟩, rule := .packing [9, 40, 0, 2, 51, 81, 95] },
  { claim := ⟨182581304141194812424659329614767, 7⟩, rule := .branch 55 [(19, .local 17), (31, .local 18), (22, .local 19)] },
  { claim := ⟨182581304141194809044760589501359, 7⟩, rule := .packing [40, 1, 5, 9, 19, 27, 68, 81] },
  { claim := ⟨182581304141194812424659333284143, 7⟩, rule := .packing [0, 2, 8, 48, 18, 20, 80, 51] },
  { claim := ⟨182581304141194812424659333288879, 8⟩, rule := .branch 12 [(9, .local 20), (18, .local 21), (7, .local 22)] },
  { claim := ⟨507102336097551749197623504671663, 8⟩, rule := .packing [40, 1, 91, 25, 95, 8, 7, 21, 50] },
  { claim := ⟨508369989115631617828378558337967, 9⟩, rule := .branch 100 [(34, .local 16), (36, .local 23), (29, .local 24)] },
  { claim := ⟨508369989191264421452092863681455, 10⟩, rule := .branch 76 [(34, .imported 0), (28, .local 12), (24, .local 25)] },
  { claim := ⟨182581304216466713899784109293569, 5⟩, rule := .packing [0, 20, 40, 50, 63, 76] },
  { claim := ⟨182581304216457489964797301358603, 5⟩, rule := .packing [0, 18, 48, 20, 80, 104] },
  { claim := ⟨182581304216466713899784108507147, 5⟩, rule := .packing [0, 18, 48, 19, 95, 63] },
  { claim := ⟨182581304216466713899784109621259, 6⟩, rule := .branch 16 [(8, .local 27), (21, .local 28), (11, .local 29)] },
  { claim := ⟨182541688850725896983068954067073, 3⟩, rule := .packing [0, 40, 107, 63] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0002
