import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0167

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨84181131820930388386807903131, 7⟩, ⟨718125072270979311949506279835, 9⟩, ⟨718008849639110365799538570139, 7⟩, ⟨718125058103912831097217840027, 9⟩, ⟨718008863806209814408473883537, 7⟩, ⟨84181145764331539904623293073, 6⟩, ⟨84181145988034340595370570641, 7⟩, ⟨718047549577709392039007761297, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718047549598462682809372783505, 8⟩, rule := .branch 64 [(26, .imported 4), (29, .imported 6), (21, .imported 7)] },
  { claim := ⟨718008863806209814408474231067, 7⟩, rule := .packing [0, 8, 33, 15, 20, 80, 41, 48] },
  { claim := ⟨718047549577709392039008059675, 7⟩, rule := .packing [0, 8, 33, 40, 50, 72, 14, 80] },
  { claim := ⟨84181145988034340595370934555, 7⟩, rule := .packing [0, 8, 33, 80, 14, 41, 48, 92] },
  { claim := ⟨718047549598462682809373147419, 8⟩, rule := .branch 64 [(26, .local 1), (21, .local 2), (29, .local 3)] },
  { claim := ⟨718047535410605439830445028251, 7⟩, rule := .packing [0, 13, 8, 48, 41, 14, 92, 80] },
  { claim := ⟨718047535431358730600810115995, 8⟩, rule := .branch 64 [(21, .local 5), (26, .imported 2), (29, .imported 0)] },
  { claim := ⟨718047549598462682809373162395, 9⟩, rule := .branch 11 [(8, .local 0), (7, .local 4), (23, .local 6)] },
  { claim := ⟨718125072271088840899818814363, 10⟩, rule := .branch 56 [(19, .imported 1), (23, .imported 3), (30, .local 7)] },
  { claim := ⟨718009014855103707020864262785, 6⟩, rule := .packing [0, 20, 9, 41, 72, 63, 96] },
  { claim := ⟨718125071752232327400710472321, 6⟩, rule := .packing [0, 9, 40, 72, 20, 80, 77] },
  { claim := ⟨718125057585061949296667005569, 6⟩, rule := .packing [0, 9, 41, 49, 20, 80, 77] },
  { claim := ⟨718125071752237959099267945089, 7⟩, rule := .branch 52 [(26, .local 9), (18, .local 10), (23, .local 11)] },
  { claim := ⟨718009014855030382798021079185, 6⟩, rule := .packing [0, 12, 33, 40, 72, 63, 96] },
  { claim := ⟨84258668141736151916344250497, 5⟩, rule := .packing [0, 12, 32, 49, 77, 73] },
  { claim := ⟨84258668132512216938125996177, 5⟩, rule := .packing [0, 13, 80, 72, 77, 32] },
  { claim := ⟨84257459206693165258904711313, 5⟩, rule := .packing [0, 13, 49, 77, 32, 73] },
  { claim := ⟨84258668141736292662422548625, 6⟩, rule := .branch 47 [(16, .local 14), (21, .local 15), (25, .local 16)] },
  { claim := ⟨718125071724493815078418657425, 6⟩, rule := .packing [0, 13, 20, 80, 72, 77, 32] },
  { claim := ⟨718125071752164634876424761489, 7⟩, rule := .branch 64 [(26, .local 13), (29, .local 17), (21, .local 18)] },
  { claim := ⟨718008863730080966307403018897, 6⟩, rule := .packing [0, 33, 9, 20, 41, 80, 49] },
  { claim := ⟨718047549356312434357474177681, 6⟩, rule := .packing [0, 33, 9, 40, 72, 20, 80] },
  { claim := ⟨718047549374759882118625505937, 7⟩, rule := .branch 64 [(29, .imported 5), (26, .local 20), (21, .local 21)] },
  { claim := ⟨718125071752238135029718332049, 8⟩, rule := .branch 45 [(16, .local 12), (19, .local 19), (30, .local 22)] },
  { claim := ⟨718009000689229237510575493793, 6⟩, rule := .packing [0, 9, 41, 20, 49, 77, 80] },
  { claim := ⟨718009005411667775775235379873, 6⟩, rule := .packing [0, 40, 72, 9, 20, 57, 77] },
  { claim := ⟨718009014856977204465852486305, 7⟩, rule := .branch 59 [(20, .local 9), (23, .local 24), (31, .local 25)] },
  { claim := ⟨84258653975930640472519742113, 5⟩, rule := .packing [0, 9, 21, 49, 80, 77] },
  { claim := ⟨119683685110971416383066785, 5⟩, rule := .packing [0, 9, 21, 49, 80, 86] },
  { claim := ⟨84259862920052883987329192609, 5⟩, rule := .packing [0, 9, 21, 49, 77, 81] },
  { claim := ⟨718125057586358982686521954977, 6⟩, rule := .branch 99 [(29, .local 27), (33, .local 28), (38, .local 29)] },
  { claim := ⟨718125071752164490827516612737, 5⟩, rule := .packing [0, 12, 72, 77, 64, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0167
