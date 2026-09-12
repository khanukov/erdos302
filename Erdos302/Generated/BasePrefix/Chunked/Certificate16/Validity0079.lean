import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0079

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216839289941557736444847, 10⟩, ⟨83270071407421256902612137103135631, 9⟩, ⟨83270190250949807130364250270012303, 10⟩, ⟨83270190250949437152899462344807087, 10⟩, ⟨83595978935924233849517357695644607, 12⟩, ⟨83595978935940172484791685449817007, 12⟩, ⟨83595978935924233849517356990870459, 11⟩, ⟨83595860092402176371205662576524219, 11⟩, ⟨83078737871969238185570145960508347, 10⟩, ⟨21552544628860489172808762178491, 10⟩, ⟨83109161491134491090104765176615841, 8⟩, ⟨83109161491128588059943584082432939, 8⟩, ⟨83078737871893015086047554210398507, 7⟩, ⟨83107891359817300419863484561129771, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83078737868265057035582949274976555, 6⟩, rule := .packing [8, 0, 18, 48, 51, 22, 92] },
  { claim := ⟨83087611422466949859104399773958443, 6⟩, rule := .packing [0, 8, 21, 22, 40, 72, 50] },
  { claim := ⟨12050108347421768806261573058859, 6⟩, rule := .packing [0, 8, 18, 51, 20, 103, 48] },
  { claim := ⟨83109161482670829761181643542659371, 7⟩, rule := .branch 104 [(30, .local 0), (34, .local 1), (37, .local 2)] },
  { claim := ⟨83109161491134491090104765176906027, 8⟩, rule := .branch 82 [(30, .imported 12), (36, .imported 13), (25, .local 3)] },
  { claim := ⟨83109161491134491090104765176912811, 9⟩, rule := .branch 11 [(8, .imported 10), (23, .imported 11), (7, .local 4)] },
  { claim := ⟨83078737871893015086136064896449282, 8⟩, rule := .packing [8, 1, 40, 72, 22, 21, 44, 80, 116] },
  { claim := ⟨83076836393574821102804561491165499, 7⟩, rule := .packing [8, 0, 80, 21, 15, 44, 116, 40] },
  { claim := ⟨83077470221292786854465176192975163, 7⟩, rule := .packing [8, 0, 21, 39, 15, 48, 92, 80] },
  { claim := ⟨83077467745411527694353300979482939, 7⟩, rule := .packing [8, 0, 15, 48, 20, 51, 39, 80] },
  { claim := ⟨83078737871893015086136064896434491, 8⟩, rule := .branch 100 [(29, .local 7), (34, .local 8), (36, .local 9)] },
  { claim := ⟨83078737871893015086136064891689787, 8⟩, rule := .packing [8, 0, 11, 21, 39, 48, 92, 80, 100] },
  { claim := ⟨83078737871893015086136064896449467, 9⟩, rule := .branch 7 [(4, .local 6), (7, .local 10), (10, .local 11)] },
  { claim := ⟨21552544552637316238574404548866, 7⟩, rule := .packing [8, 40, 1, 72, 80, 13, 20, 51] },
  { claim := ⟨21552544552637316238574399789371, 7⟩, rule := .packing [8, 40, 0, 11, 91, 20, 80, 44] },
  { claim := ⟨21552544552637316238574404534587, 7⟩, rule := .packing [8, 40, 0, 72, 80, 21, 22, 44] },
  { claim := ⟨21552544552637316238574404549051, 8⟩, rule := .branch 7 [(4, .local 13), (10, .local 14), (7, .local 15)] },
  { claim := ⟨83109082261762755784800536125815227, 8⟩, rule := .packing [8, 40, 0, 21, 44, 11, 22, 81, 103] },
  { claim := ⟨12050114393231386249566529305019, 8⟩, rule := .packing [8, 40, 103, 80, 72, 1, 4, 22, 12] },
  { claim := ⟨83109161491134491016728306941475259, 9⟩, rule := .branch 96 [(33, .local 16), (28, .local 17), (37, .local 18)] },
  { claim := ⟨83109161491134491090228460235045819, 10⟩, rule := .branch 45 [(16, .local 5), (30, .local 12), (19, .local 19)] },
  { claim := ⟨83109161491361829917114369945942971, 11⟩, rule := .branch 77 [(30, .imported 8), (33, .imported 9), (24, .local 20)] },
  { claim := ⟨83595978935940172484915388384852923, 12⟩, rule := .branch 73 [(23, .imported 6), (28, .imported 7), (31, .local 21)] },
  { claim := ⟨83595978935940172484915390171757503, 13⟩, rule := .branch 30 [(23, .imported 4), (16, .imported 5), (12, .local 22)] },
  { claim := ⟨83270190250949808717883118920209327, 11⟩, rule := .branch 58 [(33, .imported 0), (20, .imported 2), (22, .imported 3)] },
  { claim := ⟨83270071407426569527469193559544197, 8⟩, rule := .packing [0, 8, 12, 40, 72, 2, 107, 63, 99] },
  { claim := ⟨83270071407421256865175965200617871, 8⟩, rule := .packing [8, 0, 2, 12, 18, 49, 81, 77, 107] },
  { claim := ⟨83270071407426569527469193550960911, 8⟩, rule := .packing [0, 8, 2, 12, 18, 49, 81, 77, 107] },
  { claim := ⟨83270071407426569527469193559906703, 9⟩, rule := .branch 15 [(8, .local 25), (23, .local 26), (10, .local 27)] },
  { claim := ⟨83239647792869967108445579083881359, 9⟩, rule := .packing [0, 2, 8, 19, 16, 41, 48, 69, 81, 92] },
  { claim := ⟨83270071407426569636962959500352399, 10⟩, rule := .branch 56 [(23, .imported 1), (19, .local 28), (30, .local 29)] },
  { claim := ⟨182541688856114761589368011887493, 8⟩, rule := .packing [0, 2, 20, 40, 72, 63, 107, 8, 50] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0079
