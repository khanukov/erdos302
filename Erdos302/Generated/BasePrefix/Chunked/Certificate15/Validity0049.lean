import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0049

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨84181131820930388386807903131, 7⟩, ⟨718125072270979311949506279835, 9⟩, ⟨718008849639110365799538570139, 7⟩, ⟨718125058103912831097217840027, 9⟩, ⟨718008863806209814408473883537, 7⟩, ⟨84181145764331539904623280145, 5⟩, ⟨84181145764331399158544994945, 5⟩, ⟨84181145764331539904623284753, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨84181145764331539904623293073, 6⟩, rule := .branch 13 [(7, .imported 5), (16, .imported 6), (10, .imported 7)] },
  { claim := ⟨84181145987996904423468052881, 6⟩, rule := .packing [0, 8, 12, 32, 47, 72, 96] },
  { claim := ⟨84181136543265343860037923729, 6⟩, rule := .packing [0, 80, 8, 13, 32, 50, 49] },
  { claim := ⟨84181145988034340595370570641, 7⟩, rule := .branch 55 [(22, .local 0), (19, .local 1), (31, .local 2)] },
  { claim := ⟨718047549577709392039007761297, 7⟩, rule := .packing [0, 13, 8, 20, 80, 92, 48, 32] },
  { claim := ⟨718047549598462682809372783505, 8⟩, rule := .branch 64 [(26, .imported 4), (29, .local 3), (21, .local 4)] },
  { claim := ⟨718008863806209814408474231067, 7⟩, rule := .packing [0, 8, 33, 15, 20, 80, 41, 48] },
  { claim := ⟨718047549577709392039008059675, 7⟩, rule := .packing [0, 8, 33, 40, 50, 72, 14, 80] },
  { claim := ⟨84181145988034340595370934555, 7⟩, rule := .packing [0, 8, 33, 80, 14, 41, 48, 92] },
  { claim := ⟨718047549598462682809373147419, 8⟩, rule := .branch 64 [(26, .local 6), (21, .local 7), (29, .local 8)] },
  { claim := ⟨718047535410605439830445028251, 7⟩, rule := .packing [0, 13, 8, 48, 41, 14, 92, 80] },
  { claim := ⟨718047535431358730600810115995, 8⟩, rule := .branch 64 [(21, .local 10), (26, .imported 2), (29, .imported 0)] },
  { claim := ⟨718047549598462682809373162395, 9⟩, rule := .branch 11 [(8, .local 5), (7, .local 9), (23, .local 11)] },
  { claim := ⟨718125072271088840899818814363, 10⟩, rule := .branch 56 [(19, .imported 1), (23, .imported 3), (30, .local 12)] },
  { claim := ⟨718009014855103707020864262785, 6⟩, rule := .packing [0, 20, 9, 41, 72, 63, 96] },
  { claim := ⟨718125071752232327400710472321, 6⟩, rule := .packing [0, 9, 40, 72, 20, 80, 77] },
  { claim := ⟨718125057585061949296667005569, 6⟩, rule := .packing [0, 9, 41, 49, 20, 80, 77] },
  { claim := ⟨718125071752237959099267945089, 7⟩, rule := .branch 52 [(26, .local 14), (18, .local 15), (23, .local 16)] },
  { claim := ⟨718009014855030382798021079185, 6⟩, rule := .packing [0, 12, 33, 40, 72, 63, 96] },
  { claim := ⟨84258668141736151916344250497, 5⟩, rule := .packing [0, 12, 32, 49, 77, 73] },
  { claim := ⟨84258668132512216938125996177, 5⟩, rule := .packing [0, 13, 80, 72, 77, 32] },
  { claim := ⟨84257459206693165258904711313, 5⟩, rule := .packing [0, 13, 49, 77, 32, 73] },
  { claim := ⟨84258668141736292662422548625, 6⟩, rule := .branch 47 [(16, .local 19), (21, .local 20), (25, .local 21)] },
  { claim := ⟨718125071724493815078418657425, 6⟩, rule := .packing [0, 13, 20, 80, 72, 77, 32] },
  { claim := ⟨718125071752164634876424761489, 7⟩, rule := .branch 64 [(26, .local 18), (29, .local 22), (21, .local 23)] },
  { claim := ⟨718008863730080966307403018897, 6⟩, rule := .packing [0, 33, 9, 20, 41, 80, 49] },
  { claim := ⟨718047549356312434357474177681, 6⟩, rule := .packing [0, 33, 9, 40, 72, 20, 80] },
  { claim := ⟨718047549374759882118625505937, 7⟩, rule := .branch 64 [(29, .local 0), (26, .local 25), (21, .local 26)] },
  { claim := ⟨718125071752238135029718332049, 8⟩, rule := .branch 45 [(16, .local 17), (19, .local 24), (30, .local 27)] },
  { claim := ⟨718009000689229237510575493793, 6⟩, rule := .packing [0, 9, 41, 20, 49, 77, 80] },
  { claim := ⟨718009005411667775775235379873, 6⟩, rule := .packing [0, 40, 72, 9, 20, 57, 77] },
  { claim := ⟨718009014856977204465852486305, 7⟩, rule := .branch 59 [(20, .local 14), (23, .local 29), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0049
