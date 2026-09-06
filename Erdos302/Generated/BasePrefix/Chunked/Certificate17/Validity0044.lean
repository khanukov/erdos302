import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0044

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨8113283272926561014269587038950918, 7⟩, ⟨2597183385825883774172147800364550, 6⟩, ⟨49651425367374318524203660271056390, 8⟩, ⟨8113283268676431179766079740195332, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨8113283272907670395495768688439812, 6⟩, rule := .packing [2, 21, 9, 22, 111, 36, 80] },
  { claim := ⟨5516817930990200676801659544809988, 6⟩, rule := .packing [2, 60, 85, 12, 22, 48, 79] },
  { claim := ⟨8113283272926561014348760466076164, 7⟩, rule := .branch 74 [(25, .imported 3), (24, .local 0), (41, .local 1)] },
  { claim := ⟨8113283272926561012941385532208130, 6⟩, rule := .packing [1, 12, 22, 36, 111, 33, 80] },
  { claim := ⟨324835509244241000510991163749890, 6⟩, rule := .packing [1, 36, 9, 22, 21, 74, 85] },
  { claim := ⟨8113283272926561014058420643329538, 6⟩, rule := .packing [1, 9, 21, 22, 111, 79, 85] },
  { claim := ⟨8113283272926561014348760432539138, 7⟩, rule := .branch 48 [(19, .local 3), (32, .local 4), (17, .local 5)] },
  { claim := ⟨8113283272926561014348760466224646, 8⟩, rule := .branch 17 [(16, .imported 0), (8, .local 2), (12, .local 6)] },
  { claim := ⟨49327216299330176052296474900461062, 7⟩, rule := .packing [2, 10, 12, 22, 48, 98, 33, 96] },
  { claim := ⟨41538775963892554660547738333246982, 7⟩, rule := .packing [2, 14, 9, 22, 98, 60, 31, 43] },
  { claim := ⟨2596549524881347446850490836612614, 7⟩, rule := .packing [2, 14, 98, 60, 13, 50, 31, 79] },
  { claim := ⟨49327223727574874674385507602036230, 8⟩, rule := .branch 91 [(27, .local 8), (32, .local 9), (36, .local 10)] },
  { claim := ⟨49652376146427967563152174739518982, 9⟩, rule := .branch 99 [(29, .imported 2), (33, .local 7), (38, .local 11)] },
  { claim := ⟨49652376146427967563152174739506303, 9⟩, rule := .packing [50, 0, 2, 10, 21, 43, 22, 92, 74, 85] },
  { claim := ⟨49651425367374318524203660250076799, 8⟩, rule := .packing [12, 108, 48, 79, 96, 33, 2, 10, 0] },
  { claim := ⟨8113283272926561014348760445245055, 8⟩, rule := .packing [50, 111, 108, 20, 79, 60, 0, 2, 10] },
  { claim := ⟨49327223727574874674385507580908036, 6⟩, rule := .packing [2, 9, 20, 46, 31, 74, 91] },
  { claim := ⟨49327223727574874674306334153790982, 6⟩, rule := .packing [2, 60, 14, 9, 81, 31, 91] },
  { claim := ⟨49327223727574874674385507547371010, 6⟩, rule := .packing [1, 9, 20, 46, 31, 74, 91] },
  { claim := ⟨49327223727574874674385507581056518, 7⟩, rule := .branch 17 [(8, .local 16), (16, .local 17), (12, .local 18)] },
  { claim := ⟨49327223727574874674385507580908149, 7⟩, rule := .packing [2, 0, 9, 20, 46, 31, 74, 91] },
  { claim := ⟨49327223727574874674385507581056625, 7⟩, rule := .packing [0, 9, 14, 25, 98, 112, 36, 33] },
  { claim := ⟨49327223727574874674385507581056639, 8⟩, rule := .branch 3 [(4, .local 19), (8, .local 20), (2, .local 21)] },
  { claim := ⟨49652376146427967563152174718539391, 9⟩, rule := .branch 99 [(29, .local 14), (33, .local 15), (38, .local 22)] },
  { claim := ⟨49652376146427967563152174739519231, 10⟩, rule := .branch 7 [(4, .local 12), (7, .local 13), (10, .local 23)] },
  { claim := ⟨8113283268676431179766079740343814, 7⟩, rule := .packing [2, 60, 10, 50, 13, 20, 108, 111] },
  { claim := ⟨2597183385825882621259447874516486, 6⟩, rule := .packing [2, 33, 96, 111, 36, 9, 14] },
  { claim := ⟨2597104157663368356921854332663302, 6⟩, rule := .packing [2, 111, 43, 50, 10, 21, 85] },
  { claim := ⟨2597183385825883774251321227638278, 7⟩, rule := .branch 46 [(16, .imported 1), (20, .local 26), (28, .local 27)] },
  { claim := ⟨5517535931981745828709901039465990, 7⟩, rule := .packing [2, 60, 14, 50, 13, 112, 36, 99] },
  { claim := ⟨49652376142177837728569494013638150, 8⟩, rule := .branch 115 [(33, .local 25), (36, .local 28), (41, .local 29)] },
  { claim := ⟨49652376142177837728569494013625471, 8⟩, rule := .packing [50, 2, 0, 10, 43, 60, 20, 108, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0044
