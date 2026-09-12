import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0045

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83563535149465625803412024114893231, 8⟩, ⟨83563535149465625858862594526892975, 9⟩, ⟨83563535149465625859020932791153589, 9⟩, ⟨83563535149465623390344649382589371, 8⟩, ⟨83563535149465625803570362211463611, 8⟩, ⟨83239014119926896552273423127630507, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83076754688355178276098257019040443, 6⟩, rule := .packing [92, 48, 75, 1, 12, 4, 57] },
  { claim := ⟨83239014119926896549036469485396667, 6⟩, rule := .packing [48, 92, 107, 1, 7, 21, 47] },
  { claim := ⟨83239014119926896552431761391973051, 7⟩, rule := .branch 44 [(16, .imported 5), (34, .local 0), (18, .local 1)] },
  { claim := ⟨83239014119927120108865464247612315, 7⟩, rule := .packing [92, 48, 8, 0, 16, 12, 33, 87] },
  { claim := ⟨162259431609573483112483334394785, 5⟩, rule := .packing [0, 49, 8, 50, 21, 75] },
  { claim := ⟨162259431609573483112483331834795, 5⟩, rule := .packing [1, 7, 8, 48, 57, 75] },
  { claim := ⟨162259276829289640576991810360235, 5⟩, rule := .packing [1, 49, 66, 9, 5, 19] },
  { claim := ⟨162259431609573483112483334476715, 6⟩, rule := .branch 14 [(8, .local 4), (9, .local 5), (26, .local 6)] },
  { claim := ⟨37855206937317225886651, 6⟩, rule := .packing [75, 1, 21, 4, 49, 8, 50] },
  { claim := ⟨162259431609573479875529692242875, 6⟩, rule := .packing [48, 8, 57, 1, 4, 19, 75] },
  { claim := ⟨162259431609573483270821598819259, 7⟩, rule := .branch 44 [(16, .local 7), (34, .local 8), (18, .local 9)] },
  { claim := ⟨83239014119927120543462828290962363, 8⟩, rule := .branch 58 [(22, .local 2), (20, .local 3), (33, .local 10)] },
  { claim := ⟨83563535149465625859020932623463355, 9⟩, rule := .branch 54 [(21, .imported 3), (19, .imported 4), (36, .local 11)] },
  { claim := ⟨83563535149465625859020932791366591, 10⟩, rule := .branch 17 [(16, .imported 1), (8, .imported 2), (12, .local 12)] },
  { claim := ⟨83563535149465625803570362379153845, 8⟩, rule := .packing [0, 2, 8, 92, 22, 12, 57, 33, 87] },
  { claim := ⟨83563535149465625803570362379366847, 9⟩, rule := .branch 17 [(16, .imported 0), (8, .local 14), (12, .imported 4)] },
  { claim := ⟨324521111783313750177750462771637, 6⟩, rule := .packing [8, 0, 2, 12, 33, 86, 22] },
  { claim := ⟨324521111783313750177750295015682, 5⟩, rule := .packing [1, 8, 12, 33, 86, 22] },
  { claim := ⟨324521111783313750177750295003451, 5⟩, rule := .packing [8, 21, 75, 1, 4, 22] },
  { claim := ⟨324521111783313750177750290813243, 5⟩, rule := .packing [8, 12, 1, 4, 75, 82] },
  { claim := ⟨324521111783313750177750295015867, 6⟩, rule := .branch 7 [(4, .local 17), (7, .local 18), (10, .local 19)] },
  { claim := ⟨324521111783313750177741872845062, 5⟩, rule := .packing [8, 1, 12, 27, 86, 22] },
  { claim := ⟨324521111783313750177741872845217, 5⟩, rule := .packing [0, 8, 12, 27, 86, 22] },
  { claim := ⟨324521111783313750177741872828837, 5⟩, rule := .packing [0, 8, 12, 2, 75, 22] },
  { claim := ⟨324521111783313750177741872845231, 6⟩, rule := .branch 3 [(4, .local 21), (2, .local 22), (8, .local 23)] },
  { claim := ⟨324521111783313750177750462919103, 7⟩, rule := .branch 17 [(8, .local 16), (12, .local 20), (16, .local 24)] },
  { claim := ⟨507062952958683696935202084495807, 7⟩, rule := .packing [8, 91, 25, 1, 7, 33, 86, 51] },
  { claim := ⟨507062952958683696935202082410815, 7⟩, rule := .packing [8, 91, 0, 2, 33, 12, 86, 107] },
  { claim := ⟨507062952958683696935202087137727, 8⟩, rule := .branch 19 [(34, .local 25), (9, .local 26), (10, .local 27)] },
  { claim := ⟨324521106947612922240380973576639, 7⟩, rule := .packing [8, 86, 12, 0, 2, 33, 16, 91] },
  { claim := ⟨507062948122982868997832595153343, 7⟩, rule := .packing [8, 49, 22, 0, 2, 33, 86, 51] },
  { claim := ⟨507062948122982868997832593068351, 7⟩, rule := .packing [91, 8, 0, 2, 16, 12, 33, 86] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0045
