import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0100

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634692580723468432178309081405131, 8⟩, ⟨22599634692580723468432175010546259458, 6⟩, ⟨22682712160322503572138073812239194059, 10⟩, ⟨22682712160322503497308514115536097963, 9⟩, ⟨22682712160322503573725592592758674347, 10⟩, ⟨21270244437518902825598290449151629035, 8⟩, ⟨22599634692580723469728086902836102658, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599634692580723469728086834032738987, 7⟩, rule := .packing [9, 0, 18, 49, 20, 111, 107, 60] },
  { claim := ⟨22599634692580723469728086902836101291, 7⟩, rule := .packing [0, 18, 20, 24, 49, 111, 107, 60] },
  { claim := ⟨22599634692580723469728086902836102891, 8⟩, rule := .branch 6 [(4, .imported 6), (14, .local 0), (6, .local 1)] },
  { claim := ⟨22599634692580723469731466801579890411, 9⟩, rule := .branch 51 [(20, .imported 0), (34, .imported 5), (18, .local 2)] },
  { claim := ⟨22682712041478975241075742378580054699, 7⟩, rule := .packing [1, 5, 9, 49, 19, 124, 74, 99] },
  { claim := ⟨22682712041478975241075742378580054530, 6⟩, rule := .packing [1, 9, 49, 21, 124, 74, 99] },
  { claim := ⟨22682712041478975240931064311434450434, 6⟩, rule := .packing [1, 9, 36, 21, 124, 74, 99] },
  { claim := ⟨22682712041478975241075742449462679042, 6⟩, rule := .packing [1, 9, 19, 57, 31, 124, 74] },
  { claim := ⟨22682712041478975241075742449530902018, 7⟩, rule := .branch 26 [(14, .local 5), (21, .local 6), (11, .local 7)] },
  { claim := ⟨22682712041478975241075742449530900651, 7⟩, rule := .packing [1, 5, 12, 24, 49, 124, 74, 99] },
  { claim := ⟨22682712041478975241075742449530902251, 8⟩, rule := .branch 6 [(14, .local 4), (4, .local 8), (6, .local 9)] },
  { claim := ⟨21270244437518902825598287150616483330, 6⟩, rule := .packing [1, 124, 98, 80, 21, 9, 26] },
  { claim := ⟨22599634692580723469728085803324212738, 6⟩, rule := .packing [1, 9, 36, 124, 19, 57, 74] },
  { claim := ⟨22599634692580723469731463503044744706, 7⟩, rule := .branch 51 [(34, .local 11), (20, .imported 1), (18, .local 12)] },
  { claim := ⟨22599634692580723469731463434241381035, 7⟩, rule := .packing [1, 49, 9, 5, 20, 111, 80, 107] },
  { claim := ⟨22599634692580723469731463503044743339, 7⟩, rule := .packing [1, 7, 50, 20, 36, 57, 74, 95] },
  { claim := ⟨22599634692580723469731463503044744939, 8⟩, rule := .branch 6 [(4, .local 13), (14, .local 14), (6, .local 15)] },
  { claim := ⟨22599635331355365889347330194884073195, 8⟩, rule := .packing [1, 9, 5, 19, 26, 95, 99, 79, 111] },
  { claim := ⟨22682712160322503497308510887951800043, 9⟩, rule := .branch 96 [(28, .local 10), (33, .local 16), (37, .local 17)] },
  { claim := ⟨22682712160322503497308514203666814699, 10⟩, rule := .branch 34 [(14, .imported 3), (33, .local 3), (15, .local 18)] },
  { claim := ⟨22682712160322503573725592955767298027, 11⟩, rule := .branch 38 [(14, .imported 4), (20, .imported 2), (22, .local 19)] },
  { claim := ⟨21353320909955154099649085526655898497, 6⟩, rule := .packing [0, 8, 12, 48, 124, 74, 96] },
  { claim := ⟨21353320909955058988527123656171586465, 5⟩, rule := .packing [0, 8, 51, 48, 124, 81] },
  { claim := ⟨21353320909955058988236641480207761665, 4⟩, rule := .packing [0, 8, 19, 40, 50] },
  { claim := ⟨21270244080990339231918067745212072225, 4⟩, rule := .packing [0, 8, 81, 19, 48] },
  { claim := ⟨21270244080987921380277712586955816993, 3⟩, rule := .packing [0, 20, 51, 48] },
  { claim := ⟨21353320909955058988235515580303015969, 3⟩, rule := .packing [0, 19, 48, 124] },
  { claim := ⟨21353320909955058988237485905139990561, 3⟩, rule := .packing [0, 40, 51, 20] },
  { claim := ⟨21353320909955058988238893280023543841, 4⟩, rule := .branch 50 [(37, .local 25), (18, .local 26), (19, .local 27)] },
  { claim := ⟨21353320909955058988527123656175255841, 5⟩, rule := .branch 58 [(20, .local 23), (33, .local 24), (22, .local 28)] },
  { claim := ⟨21353320909955058988523745956454728609, 5⟩, rule := .packing [0, 8, 19, 48, 124, 81] },
  { claim := ⟨21353320909955058988527123656175260577, 6⟩, rule := .branch 12 [(9, .local 22), (7, .local 29), (18, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0100
