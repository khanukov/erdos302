import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0292

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682712041475934113477879201288369087, 9⟩, ⟨22599634652965357803891883989675086767, 9⟩, ⟨22682712041478975317492824155042419631, 10⟩, ⟨1331825099903893691597090016462844863, 9⟩, ⟨22682712041478975315042329954424337343, 10⟩, ⟨22599660007212261203746946248343356335, 8⟩, ⟨21270249469743953667374895366967137199, 7⟩, ⟨22599660007215302405314773051395281839, 9⟩, ⟨1331850454157030612762372561511912367, 9⟩, ⟨1331850454157030624436265745609724847, 10⟩, ⟨21270249469740912465810451761731015599, 8⟩, ⟨22599660007212261203603959159195505551, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599660007212261203750326147087143855, 9⟩, rule := .branch 51 [(34, .imported 10), (18, .imported 5), (20, .imported 11)] },
  { claim := ⟨22599660007215302416988666235493094319, 10⟩, rule := .branch 63 [(21, .imported 7), (25, .local 0), (30, .imported 1)] },
  { claim := ⟨22682747536933872872152270203132908463, 11⟩, rule := .branch 103 [(30, .imported 2), (33, .local 1), (39, .imported 9)] },
  { claim := ⟨21270249469743953667374898665334510507, 7⟩, rule := .packing [1, 5, 20, 9, 41, 66, 111, 79] },
  { claim := ⟨21270249469743934704121990892083221423, 7⟩, rule := .packing [8, 0, 2, 18, 12, 48, 98, 79] },
  { claim := ⟨21270249469743953667374898666039153583, 8⟩, rule := .branch 29 [(12, .local 3), (15, .imported 6), (24, .local 4)] },
  { claim := ⟨2596465344354285763755952647180715, 5⟩, rule := .packing [8, 0, 12, 18, 81, 111] },
  { claim := ⟨2596465344354285800064025619596203, 5⟩, rule := .packing [1, 7, 21, 8, 40, 74] },
  { claim := ⟨2596465341936360373860671455237035, 5⟩, rule := .packing [74, 20, 1, 5, 9, 40] },
  { claim := ⟨2596465344354285801192124549698475, 6⟩, rule := .branch 50 [(19, .local 6), (18, .local 7), (37, .local 8)] },
  { claim := ⟨2596465344354285801227858675250107, 6⟩, rule := .packing [1, 5, 20, 74, 13, 40, 50] },
  { claim := ⟨2596465344335322548320085258548155, 6⟩, rule := .packing [1, 8, 21, 7, 81, 41, 45] },
  { claim := ⟨2596465344354285801227867267543995, 7⟩, rule := .branch 33 [(16, .local 9), (13, .local 10), (24, .local 11)] },
  { claim := ⟨21270249469743953667374651833564017595, 7⟩, rule := .packing [1, 5, 20, 41, 9, 33, 111, 79] },
  { claim := ⟨21270249469743953667374943204145378235, 8⟩, rule := .branch 43 [(16, .local 3), (40, .local 12), (17, .local 13)] },
  { claim := ⟨21270249469743953667374943204849759157, 8⟩, rule := .packing [0, 2, 8, 21, 13, 41, 48, 74, 90] },
  { claim := ⟨21270249469743953667374943204850152383, 9⟩, rule := .branch 17 [(16, .local 5), (12, .local 14), (8, .local 15)] },
  { claim := ⟨22599660007215302405311437691462493119, 9⟩, rule := .packing [8, 0, 2, 18, 13, 20, 48, 74, 90, 107] },
  { claim := ⟨22599660007215302405314835182392325055, 10⟩, rule := .branch 44 [(16, .imported 7), (34, .local 16), (18, .local 17)] },
  { claim := ⟨1331850454157030612759036651823309759, 9⟩, rule := .packing [0, 2, 18, 8, 13, 48, 20, 120, 77, 79] },
  { claim := ⟨2602175962511088185933743221257151, 9⟩, rule := .packing [0, 2, 8, 13, 21, 41, 48, 74, 90, 99] },
  { claim := ⟨1331850454157030612762434142753141695, 10⟩, rule := .branch 44 [(16, .imported 8), (18, .local 19), (34, .local 20)] },
  { claim := ⟨22682747536933872860478439150032139199, 11⟩, rule := .branch 103 [(30, .imported 4), (33, .local 18), (39, .local 21)] },
  { claim := ⟨22682712041475934113043258739447894927, 8⟩, rule := .packing [0, 2, 18, 49, 8, 50, 124, 19, 98] },
  { claim := ⟨22682712041475934037057397727524881071, 7⟩, rule := .packing [9, 0, 2, 18, 49, 19, 98, 116] },
  { claim := ⟨22682712041475934036914410638377030287, 7⟩, rule := .packing [0, 2, 9, 16, 19, 41, 99, 111] },
  { claim := ⟨21353321786414188950791327188163826351, 7⟩, rule := .packing [0, 2, 9, 21, 16, 41, 99, 111] },
  { claim := ⟨22682712041475934037060777626268668591, 8⟩, rule := .branch 51 [(18, .local 24), (20, .local 25), (34, .local 26)] },
  { claim := ⟨22599634652962316599876915938123912111, 8⟩, rule := .packing [0, 2, 124, 18, 20, 49, 120, 8, 50] },
  { claim := ⟨22682712041475934113477856103491244975, 9⟩, rule := .branch 58 [(20, .local 23), (22, .local 27), (33, .local 28)] },
  { claim := ⟨22682712041475934113477883050116199359, 10⟩, rule := .branch 39 [(16, .local 29), (15, .imported 0), (39, .imported 3)] },
  { claim := ⟨21270249469740912465810496300542014399, 9⟩, rule := .packing [20, 57, 8, 50, 90, 111, 0, 2, 13, 18] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0292
