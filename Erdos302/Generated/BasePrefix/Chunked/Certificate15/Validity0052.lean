import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0052

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨718125071754111707241497244337, 9⟩, ⟨718125057586359236686593225403, 9⟩, ⟨718009014855103882951314997275, 7⟩, ⟨718125071724567315231712526363, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨84258668141809792815716483099, 7⟩, rule := .packing [0, 80, 16, 33, 92, 41, 48, 86] },
  { claim := ⟨718125071752238135029718695963, 8⟩, rule := .branch 64 [(26, .imported 2), (21, .imported 3), (29, .local 0)] },
  { claim := ⟨718009014856977204465852842027, 7⟩, rule := .packing [0, 20, 18, 50, 77, 49, 59, 80] },
  { claim := ⟨638779633971007540929687289915, 7⟩, rule := .packing [0, 20, 15, 41, 48, 92, 33, 57] },
  { claim := ⟨718009014856977450765047398459, 8⟩, rule := .branch 46 [(20, .imported 2), (16, .local 2), (28, .local 3)] },
  { claim := ⟨718125071724567311928882413595, 6⟩, rule := .packing [0, 33, 48, 92, 15, 20, 80] },
  { claim := ⟨718009014855103879652779851803, 6⟩, rule := .packing [0, 20, 15, 33, 48, 63, 92] },
  { claim := ⟨84258668141809789512886370331, 6⟩, rule := .packing [0, 33, 80, 92, 16, 48, 52] },
  { claim := ⟨718125071752238131726888583195, 7⟩, rule := .branch 64 [(21, .local 5), (26, .local 6), (29, .local 7)] },
  { claim := ⟨718125071726296658992832757803, 6⟩, rule := .packing [0, 48, 92, 15, 21, 80, 86] },
  { claim := ⟨718009014856977201167317696555, 6⟩, rule := .packing [0, 20, 50, 15, 92, 60, 63] },
  { claim := ⟨84258668143683111027424215083, 6⟩, rule := .packing [0, 21, 16, 80, 92, 48, 52] },
  { claim := ⟨718125071754111453241426427947, 7⟩, rule := .branch 64 [(21, .local 9), (26, .local 10), (29, .local 11)] },
  { claim := ⟨638895690840326854719178850363, 6⟩, rule := .packing [92, 33, 48, 0, 59, 14, 81] },
  { claim := ⟨638779633971007537631152144443, 6⟩, rule := .packing [0, 15, 20, 50, 33, 92, 57] },
  { claim := ⟨5029287257713447491258662971, 6⟩, rule := .packing [92, 48, 33, 0, 57, 15, 86] },
  { claim := ⟨638895690868141789705260875835, 7⟩, rule := .branch 64 [(21, .local 13), (26, .local 14), (29, .local 15)] },
  { claim := ⟨718125071754111699540620984379, 8⟩, rule := .branch 46 [(20, .local 8), (16, .local 12), (28, .local 16)] },
  { claim := ⟨718125071754111707241497608251, 9⟩, rule := .branch 42 [(20, .local 1), (26, .local 4), (15, .local 17)] },
  { claim := ⟨718125071754111707241497623227, 10⟩, rule := .branch 11 [(8, .imported 0), (23, .imported 1), (7, .local 18)] },
  { claim := ⟨119698222157348089690599825, 7⟩, rule := .packing [0, 8, 13, 20, 80, 49, 41, 86] },
  { claim := ⟨119698222157207343612301697, 6⟩, rule := .packing [0, 8, 12, 40, 72, 80, 64] },
  { claim := ⟨119698222261069410995274625, 6⟩, rule := .packing [0, 20, 32, 9, 66, 49, 73] },
  { claim := ⟨39909044384033389277090689, 6⟩, rule := .packing [0, 20, 32, 8, 80, 49, 56] },
  { claim := ⟨119698222266701109552747393, 7⟩, rule := .branch 50 [(19, .local 21), (18, .local 22), (37, .local 23)] },
  { claim := ⟨42326665368170778204320657, 7⟩, rule := .packing [0, 8, 13, 20, 80, 32, 50, 49] },
  { claim := ⟨119698222266877040003134353, 8⟩, rule := .branch 45 [(19, .local 20), (16, .local 24), (30, .local 25)] },
  { claim := ⟨3641326896452710196842913, 6⟩, rule := .packing [0, 40, 12, 72, 8, 60, 63] },
  { claim := ⟨3640955729193195713598113, 6⟩, rule := .packing [0, 20, 9, 40, 63, 60, 72] },
  { claim := ⟨3631881660488988501218209, 6⟩, rule := .packing [0, 40, 72, 9, 20, 66, 57] },
  { claim := ⟨3641327005946476137288609, 7⟩, rule := .branch 55 [(19, .local 27), (22, .local 28), (31, .local 29)] },
  { claim := ⟨119698224030701485770674593, 6⟩, rule := .packing [0, 8, 12, 72, 60, 63, 85] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0052
