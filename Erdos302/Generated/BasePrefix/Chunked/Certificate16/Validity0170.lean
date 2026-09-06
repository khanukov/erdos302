import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0170

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨718125071754111707241497244337, 9⟩, ⟨718125057586359236686593225403, 9⟩, ⟨718125071752238135029718695963, 8⟩, ⟨718009014856977450765047398459, 8⟩, ⟨718125071752238131726888583195, 7⟩, ⟨718125071754111453241426427947, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨638895690840326854719178850363, 6⟩, rule := .packing [92, 33, 48, 0, 59, 14, 81] },
  { claim := ⟨638779633971007537631152144443, 6⟩, rule := .packing [0, 15, 20, 50, 33, 92, 57] },
  { claim := ⟨5029287257713447491258662971, 6⟩, rule := .packing [92, 48, 33, 0, 57, 15, 86] },
  { claim := ⟨638895690868141789705260875835, 7⟩, rule := .branch 64 [(21, .local 0), (26, .local 1), (29, .local 2)] },
  { claim := ⟨718125071754111699540620984379, 8⟩, rule := .branch 46 [(20, .imported 4), (16, .imported 5), (28, .local 3)] },
  { claim := ⟨718125071754111707241497608251, 9⟩, rule := .branch 42 [(20, .imported 2), (26, .imported 3), (15, .local 4)] },
  { claim := ⟨718125071754111707241497623227, 10⟩, rule := .branch 11 [(8, .imported 0), (23, .imported 1), (7, .local 5)] },
  { claim := ⟨119698222157348089690599825, 7⟩, rule := .packing [0, 8, 13, 20, 80, 49, 41, 86] },
  { claim := ⟨119698222157207343612301697, 6⟩, rule := .packing [0, 8, 12, 40, 72, 80, 64] },
  { claim := ⟨119698222261069410995274625, 6⟩, rule := .packing [0, 20, 32, 9, 66, 49, 73] },
  { claim := ⟨39909044384033389277090689, 6⟩, rule := .packing [0, 20, 32, 8, 80, 49, 56] },
  { claim := ⟨119698222266701109552747393, 7⟩, rule := .branch 50 [(19, .local 8), (18, .local 9), (37, .local 10)] },
  { claim := ⟨42326665368170778204320657, 7⟩, rule := .packing [0, 8, 13, 20, 80, 32, 50, 49] },
  { claim := ⟨119698222266877040003134353, 8⟩, rule := .branch 45 [(19, .local 7), (16, .local 11), (30, .local 12)] },
  { claim := ⟨3641326896452710196842913, 6⟩, rule := .packing [0, 40, 12, 72, 8, 60, 63] },
  { claim := ⟨3640955729193195713598113, 6⟩, rule := .packing [0, 20, 9, 40, 63, 60, 72] },
  { claim := ⟨3631881660488988501218209, 6⟩, rule := .packing [0, 40, 72, 9, 20, 66, 57] },
  { claim := ⟨3641327005946476137288609, 7⟩, rule := .branch 55 [(19, .local 14), (22, .local 15), (31, .local 16)] },
  { claim := ⟨119698224030701485770674593, 6⟩, rule := .packing [0, 8, 12, 72, 60, 63, 85] },
  { claim := ⟨119684056387724696806757281, 6⟩, rule := .packing [0, 12, 48, 8, 60, 63, 85] },
  { claim := ⟨42326667241524174284395425, 6⟩, rule := .packing [0, 8, 48, 12, 59, 64, 80] },
  { claim := ⟨119698224140195251711120289, 7⟩, rule := .branch 56 [(19, .local 18), (23, .local 19), (30, .local 20)] },
  { claim := ⟨119698224140202952587482017, 8⟩, rule := .branch 42 [(20, .local 11), (26, .local 17), (15, .local 21)] },
  { claim := ⟨118479527056664885004874161, 6⟩, rule := .packing [8, 0, 13, 72, 20, 86, 40] },
  { claim := ⟨118479527160562136759935921, 6⟩, rule := .packing [0, 8, 13, 20, 32, 48, 59] },
  { claim := ⟨38690349283526115041751985, 6⟩, rule := .packing [0, 8, 13, 20, 48, 32, 59] },
  { claim := ⟨118479527166193835317408689, 7⟩, rule := .branch 50 [(19, .local 23), (18, .local 24), (37, .local 25)] },
  { claim := ⟨2422660152715354162869169, 7⟩, rule := .packing [0, 20, 40, 72, 57, 8, 50, 13] },
  { claim := ⟨77376060973330364962452401, 7⟩, rule := .packing [0, 8, 13, 21, 40, 63, 50, 72] },
  { claim := ⟨118479557286971830613062577, 8⟩, rule := .branch 64 [(21, .local 26), (26, .local 27), (29, .local 28)] },
  { claim := ⟨119698224140449251782046641, 9⟩, rule := .branch 46 [(20, .local 13), (16, .local 22), (28, .local 29)] },
  { claim := ⟨119684025114169237220643723, 6⟩, rule := .packing [0, 80, 20, 8, 48, 86, 18] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0170
