import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0336

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨191416619840853833600836026155179979697, 8⟩, ⟨21270244080992176897713360395536700321, 6⟩, ⟨21270249152832518145062844461718215083, 7⟩, ⟨191416624912640995173567126794520507323, 9⟩, ⟨191416624912631914653188321511963138987, 8⟩, ⟨191416624912631914653114936266224613819, 8⟩, ⟨191416619840791573405765372476860439467, 7⟩, ⟨191416619840791573405765452200043381051, 7⟩, ⟨191416619840791573405765452200039160635, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨191416619840791573405765452200043396027, 8⟩, rule := .branch 13 [(16, .imported 6), (7, .imported 7), (10, .imported 8)] },
  { claim := ⟨191416624912631914653188436419518184379, 9⟩, rule := .branch 45 [(16, .imported 4), (19, .imported 5), (30, .local 0)] },
  { claim := ⟨21267647933800845096037673851040043937, 6⟩, rule := .packing [40, 0, 8, 90, 50, 20, 69] },
  { claim := ⟨2596148432918763562602889854587809, 6⟩, rule := .packing [0, 40, 72, 8, 50, 20, 60] },
  { claim := ⟨21270249152832518145136309430639399841, 7⟩, rule := .branch 102 [(30, .imported 1), (32, .local 2), (40, .local 3)] },
  { claim := ⟨21270249152832512832401958608250868651, 7⟩, rule := .packing [1, 7, 8, 20, 50, 40, 60, 79] },
  { claim := ⟨21270249152832518145136309430639690027, 7⟩, rule := .packing [20, 0, 8, 18, 50, 60, 111, 79] },
  { claim := ⟨21270249152832518145136309430639696811, 8⟩, rule := .branch 11 [(8, .local 4), (23, .local 5), (7, .local 6)] },
  { claim := ⟨21270249152832518143909932311548049819, 7⟩, rule := .packing [8, 20, 80, 0, 90, 111, 11, 33] },
  { claim := ⟨21270249152831308922942412503022318001, 6⟩, rule := .packing [8, 0, 12, 81, 33, 40, 72] },
  { claim := ⟨21270249152831308922942412503022600507, 6⟩, rule := .packing [8, 20, 0, 15, 33, 40, 79] },
  { claim := ⟨21270249152831303610280119274671714747, 6⟩, rule := .packing [8, 1, 7, 20, 33, 40, 79] },
  { claim := ⟨21270249152831308922942412503022614971, 7⟩, rule := .branch 11 [(8, .local 9), (7, .local 10), (23, .local 11)] },
  { claim := ⟨21270249152832518145062924184901171643, 8⟩, rule := .branch 46 [(16, .imported 2), (20, .local 8), (28, .local 12)] },
  { claim := ⟨21270244080992176897713440118719953851, 8⟩, rule := .packing [8, 20, 50, 0, 80, 111, 43, 18, 69] },
  { claim := ⟨21270249152832518145136424338194742203, 9⟩, rule := .branch 45 [(16, .local 7), (19, .local 13), (30, .local 14)] },
  { claim := ⟨191416624912641001666893098334320638907, 10⟩, rule := .branch 70 [(23, .imported 3), (25, .local 1), (36, .local 15)] },
  { claim := ⟨191416619840853833600836026155180278075, 8⟩, rule := .packing [8, 0, 50, 20, 15, 80, 32, 43, 91] },
  { claim := ⟨191416619840853827697873418968496370619, 8⟩, rule := .packing [8, 50, 0, 13, 20, 80, 18, 91, 124] },
  { claim := ⟨191416619840853833600836026155180293051, 9⟩, rule := .branch 11 [(8, .imported 0), (7, .local 17), (23, .local 18)] },
  { claim := ⟨191408831394410293848694878532807963569, 8⟩, rule := .packing [0, 8, 12, 22, 56, 81, 32, 46, 124] },
  { claim := ⟨191408831394410293848694878532808261947, 8⟩, rule := .packing [8, 0, 20, 15, 50, 32, 46, 127, 79] },
  { claim := ⟨191408831394410292668026581722766529451, 7⟩, rule := .packing [8, 0, 22, 12, 18, 90, 81, 84] },
  { claim := ⟨191408831394410292668026690570122458043, 7⟩, rule := .packing [1, 8, 21, 7, 50, 85, 127, 43] },
  { claim := ⟨1363064156764645324810908603, 7⟩, rule := .packing [8, 0, 22, 12, 18, 46, 79, 85] },
  { claim := ⟨191408831394410292668026696621731640251, 8⟩, rule := .branch 39 [(16, .local 22), (15, .local 23), (39, .local 24)] },
  { claim := ⟨191408831394410293848694878532808276923, 9⟩, rule := .branch 11 [(8, .local 20), (7, .local 21), (23, .local 25)] },
  { claim := ⟨170143779611518247594790559325327733681, 8⟩, rule := .packing [0, 8, 12, 22, 72, 40, 45, 81, 84] },
  { claim := ⟨170143779611518241691755894544606196667, 8⟩, rule := .packing [8, 0, 111, 22, 12, 18, 45, 81, 84] },
  { claim := ⟨170143779611382847902989212855792075067, 7⟩, rule := .packing [8, 0, 20, 18, 46, 50, 72, 82] },
  { claim := ⟨170143779611518247594790553273718849851, 7⟩, rule := .packing [8, 0, 21, 111, 22, 45, 52, 80] },
  { claim := ⟨170143779611518247594790484558535246107, 7⟩, rule := .packing [8, 0, 20, 80, 127, 18, 72, 45] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0336
