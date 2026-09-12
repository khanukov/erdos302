import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0074

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682712041478975241072365779076055727, 8⟩, ⟨22682712041478975240929378689928204943, 8⟩, ⟨21353321786417230154806295239715001007, 8⟩, ⟨22682712160322503569831690934326802399, 10⟩, ⟨192870952081198687486027111596826630095, 12⟩, ⟨1337342546669832666453619512004057039, 8⟩, ⟨1378881639543334075327013734630504415, 12⟩, ⟨22682712160322503572138237631049447391, 11⟩, ⟨21356405784734324897708376300061341151, 9⟩, ⟨192870952081198687485971824844503463391, 11⟩, ⟨191416944715876207962737079322655471583, 9⟩, ⟨192745849104231409880781673865292552143, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨192745849104231409880781700262140188511, 8⟩, rule := .packing [0, 2, 8, 12, 33, 36, 80, 100, 111] },
  { claim := ⟨192745849104231409880781700262161679711, 8⟩, rule := .packing [8, 0, 2, 20, 24, 33, 80, 91, 124] },
  { claim := ⟨192745849104231409880781700262161692639, 9⟩, rule := .branch 13 [(16, .imported 11), (10, .local 0), (7, .local 1)] },
  { claim := ⟨1337342546669832666453645908851693407, 8⟩, rule := .packing [0, 2, 10, 12, 33, 55, 80, 100, 111] },
  { claim := ⟨1337342546669832666453645908873184607, 8⟩, rule := .packing [0, 2, 8, 33, 50, 36, 80, 111, 19] },
  { claim := ⟨1337342546669832666453645908873197535, 9⟩, rule := .branch 13 [(16, .imported 5), (10, .local 3), (7, .local 4)] },
  { claim := ⟨192746336238588628835097422964159297503, 10⟩, rule := .branch 107 [(34, .imported 10), (31, .local 2), (39, .local 5)] },
  { claim := ⟨21273328316992544870168765087052076895, 8⟩, rule := .packing [0, 2, 10, 12, 33, 48, 79, 95, 100] },
  { claim := ⟨21273328955767187215997655484053198687, 8⟩, rule := .packing [12, 8, 0, 2, 33, 48, 79, 95, 99] },
  { claim := ⟨5518803548203218732851191289616223, 8⟩, rule := .packing [0, 2, 8, 12, 33, 48, 79, 96, 100] },
  { claim := ⟨21356405784734324897745812471959131999, 9⟩, rule := .branch 116 [(33, .local 7), (37, .local 8), (39, .local 9)] },
  { claim := ⟨21356405784734324897745812401096897439, 9⟩, rule := .packing [8, 0, 2, 33, 12, 48, 22, 107, 79, 96] },
  { claim := ⟨21356405784734324897745812471980636127, 10⟩, rule := .branch 24 [(10, .local 10), (14, .local 11), (19, .imported 8)] },
  { claim := ⟨192870952081198687483702714319700113375, 11⟩, rule := .branch 115 [(36, .imported 3), (33, .local 6), (41, .local 12)] },
  { claim := ⟨192870952081198687486027275414932240351, 12⟩, rule := .branch 54 [(36, .imported 7), (19, .imported 9), (21, .local 13)] },
  { claim := ⟨192870952081198687486027279280939939807, 13⟩, rule := .branch 39 [(16, .imported 4), (39, .imported 6), (15, .local 14)] },
  { claim := ⟨22682712041478975317020790619096551823, 8⟩, rule := .packing [8, 0, 2, 12, 16, 40, 79, 116, 98] },
  { claim := ⟨22682549465289496046601453842770760591, 8⟩, rule := .packing [0, 2, 18, 8, 12, 48, 120, 81, 92] },
  { claim := ⟨22682712041478975317058226790999069583, 9⟩, rule := .branch 55 [(19, .local 16), (22, .imported 1), (31, .local 17)] },
  { claim := ⟨22682712041478975241075745677819843247, 9⟩, rule := .branch 51 [(18, .imported 0), (20, .imported 1), (34, .imported 2)] },
  { claim := ⟨22599634652965357803891883989675086767, 9⟩, rule := .packing [0, 2, 8, 16, 21, 48, 41, 120, 81, 124] },
  { claim := ⟨22682712041478975317492824155042419631, 10⟩, rule := .branch 58 [(20, .local 18), (22, .local 19), (33, .local 20)] },
  { claim := ⟨22682712041478975317020790619096224133, 7⟩, rule := .packing [0, 8, 2, 12, 49, 124, 74, 99] },
  { claim := ⟨22682712041478975240929378689927877253, 7⟩, rule := .packing [0, 2, 9, 19, 41, 49, 74, 99] },
  { claim := ⟨22682549465289496046601453842770432901, 7⟩, rule := .packing [0, 2, 8, 12, 48, 120, 81, 92] },
  { claim := ⟨22682712041478975317058226790998741893, 8⟩, rule := .branch 55 [(19, .local 22), (22, .local 23), (31, .local 24)] },
  { claim := ⟨22682712041478975241075745677819515557, 8⟩, rule := .packing [0, 2, 9, 21, 41, 49, 124, 74, 99] },
  { claim := ⟨22599634652965357803891883989674759077, 8⟩, rule := .packing [0, 2, 8, 48, 124, 41, 57, 19, 74] },
  { claim := ⟨22682712041478975317492824155042091941, 9⟩, rule := .branch 58 [(20, .local 25), (22, .local 26), (33, .local 27)] },
  { claim := ⟨22682712041478975317489594348225438645, 9⟩, rule := .packing [0, 2, 9, 19, 98, 33, 40, 79, 116, 57] },
  { claim := ⟨21353321786417230231223523808864383925, 9⟩, rule := .packing [0, 2, 8, 21, 13, 41, 48, 74, 99, 124] },
  { claim := ⟨22682712041478975317492991839155270581, 10⟩, rule := .branch 44 [(16, .local 28), (18, .local 29), (34, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0074
