import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate10.Validity0002

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324048071340487349153, 6⟩, ⟨324048071821607572449, 7⟩, ⟨324048071822454821861, 8⟩, ⟨324048071341066541999, 8⟩, ⟨324048071821607571617, 6⟩, ⟨324048071822455199919, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324048071822455201775, 9⟩, rule := .branch 10 [(8, .imported 2), (14, .imported 3), (6, .imported 5)] },
  { claim := ⟨324048317639681913777, 7⟩, rule := .packing [0, 8, 20, 49, 56, 13, 32, 60] },
  { claim := ⟨324048317639682277691, 7⟩, rule := .packing [8, 0, 20, 49, 15, 32, 45, 60] },
  { claim := ⟨323971756446016615345, 6⟩, rule := .packing [0, 8, 12, 32, 60, 45, 49] },
  { claim := ⟨323971756446013793211, 6⟩, rule := .packing [8, 60, 32, 1, 7, 45, 49] },
  { claim := ⟨305525007969965913019, 6⟩, rule := .packing [8, 20, 49, 60, 18, 0, 13] },
  { claim := ⟨323971756446016959419, 7⟩, rule := .branch 14 [(8, .local 3), (9, .local 4), (26, .local 5)] },
  { claim := ⟨324048317639682292667, 8⟩, rule := .branch 11 [(8, .local 1), (7, .local 2), (23, .local 6)] },
  { claim := ⟨305596819264809311147, 6⟩, rule := .packing [49, 20, 60, 8, 56, 7, 1] },
  { claim := ⟨324048071340484199329, 5⟩, rule := .packing [0, 8, 60, 32, 49, 56] },
  { claim := ⟨323971510146819228587, 5⟩, rule := .packing [9, 68, 49, 32, 1, 5] },
  { claim := ⟨324048071340484559147, 5⟩, rule := .packing [8, 60, 0, 18, 49, 52] },
  { claim := ⟨324048071340484561835, 6⟩, rule := .branch 11 [(8, .local 9), (23, .local 10), (7, .local 11)] },
  { claim := ⟨324048071340487728043, 7⟩, rule := .branch 14 [(8, .imported 0), (26, .local 8), (9, .local 12)] },
  { claim := ⟨305596819264808947873, 4⟩, rule := .packing [49, 56, 0, 60, 12] },
  { claim := ⟨304443897966442320001, 4⟩, rule := .packing [0, 12, 68, 49, 24] },
  { claim := ⟨10448914291698438305, 4⟩, rule := .packing [0, 60, 12, 49, 24] },
  { claim := ⟨305596819745929171105, 5⟩, rule := .branch 38 [(14, .local 14), (20, .local 15), (22, .local 16)] },
  { claim := ⟨305524762014452617387, 5⟩, rule := .packing [12, 0, 18, 60, 24, 49] },
  { claim := ⟨305596819745929527339, 5⟩, rule := .packing [0, 18, 20, 49, 60, 24] },
  { claim := ⟨305596819745929533611, 6⟩, rule := .branch 11 [(8, .local 17), (23, .local 18), (7, .local 19)] },
  { claim := ⟨324048071340484198561, 4⟩, rule := .packing [0, 49, 32, 56, 60] },
  { claim := ⟨323976014090110763169, 4⟩, rule := .packing [0, 32, 60, 36, 63] },
  { claim := ⟨323971510490500169889, 4⟩, rule := .packing [0, 32, 60, 24, 49] },
  { claim := ⟨324048071821604421793, 5⟩, rule := .branch 37 [(14, .local 21), (19, .local 22), (23, .local 23)] },
  { claim := ⟨323971510490500497579, 5⟩, rule := .packing [32, 1, 7, 60, 36, 63] },
  { claim := ⟨324048071821587974187, 5⟩, rule := .packing [0, 60, 18, 36, 52, 63] },
  { claim := ⟨324048071821604784299, 6⟩, rule := .branch 15 [(8, .local 24), (23, .local 25), (10, .local 26)] },
  { claim := ⟨324048071821607950507, 7⟩, rule := .branch 14 [(8, .imported 4), (26, .local 20), (9, .local 27)] },
  { claim := ⟨324048071821607952363, 8⟩, rule := .branch 10 [(8, .imported 1), (14, .local 13), (6, .local 28)] },
  { claim := ⟨1153695569386257339, 6⟩, rule := .packing [8, 49, 20, 60, 0, 13, 18] },
  { claim := ⟨19604947645061145521, 5⟩, rule := .packing [8, 0, 49, 13, 60, 32] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate10.Validity0002
