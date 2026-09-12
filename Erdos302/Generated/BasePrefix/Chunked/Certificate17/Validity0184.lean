import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0184

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331824228396014017851753661194572677, 7⟩, ⟨1331824862223736558398213943578858373, 8⟩, ⟨22682549544518948357211425433741795279, 11⟩, ⟨22682549544576884212348925289273234373, 10⟩, ⟨22599472076835096953643697255967709135, 9⟩, ⟨22682548910710473518366355033728833487, 9⟩, ⟨21353320914926766587423063578989384591, 8⟩, ⟨21353320914926766587423063667119756229, 8⟩, ⟨21270244081010286526386764423708364943, 7⟩, ⟨21353320914926766587423063578989383823, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353320914926766587423063660543168655, 7⟩, rule := .packing [0, 2, 12, 16, 24, 40, 79, 67] },
  { claim := ⟨21353320914926766587423063667120099471, 8⟩, rule := .branch 31 [(33, .imported 8), (14, .imported 9), (13, .local 0)] },
  { claim := ⟨21353320914926766587423063667120101327, 9⟩, rule := .branch 10 [(14, .imported 6), (8, .imported 7), (6, .local 1)] },
  { claim := ⟨22682549544576877128794697247731046351, 10⟩, rule := .branch 99 [(33, .imported 4), (29, .imported 5), (38, .local 2)] },
  { claim := ⟨22682549544518853245798981386731069263, 9⟩, rule := .packing [0, 2, 8, 12, 16, 120, 81, 124, 31, 48] },
  { claim := ⟨22682549544576884191595775256304049999, 9⟩, rule := .packing [0, 2, 8, 12, 18, 37, 111, 79, 85, 96] },
  { claim := ⟨22682548910710480601920583075245678415, 9⟩, rule := .packing [0, 2, 8, 120, 12, 16, 32, 96, 124, 36] },
  { claim := ⟨22682549544576884212348925289247891279, 10⟩, rule := .branch 64 [(26, .local 4), (21, .local 5), (29, .local 6)] },
  { claim := ⟨22682549544576884212348925289273614287, 11⟩, rule := .branch 15 [(8, .imported 3), (23, .local 3), (10, .local 7)] },
  { claim := ⟨1331824228396018592644283936876794757, 7⟩, rule := .packing [0, 2, 8, 12, 96, 120, 40, 72] },
  { claim := ⟨2596232611027309455207155871257477, 7⟩, rule := .packing [0, 2, 12, 32, 8, 96, 74, 48] },
  { claim := ⟨1331824228396021101405981565298152325, 8⟩, rule := .branch 71 [(23, .imported 0), (26, .local 9), (34, .local 10)] },
  { claim := ⟨2596232612314170462690198689420165, 8⟩, rule := .packing [0, 2, 8, 12, 32, 76, 81, 48, 92] },
  { claim := ⟨1331824862262424711834323779300365189, 9⟩, rule := .branch 85 [(26, .imported 1), (29, .local 11), (38, .local 12)] },
  { claim := ⟨1331824862223736558396806656809243077, 8⟩, rule := .packing [0, 8, 12, 2, 26, 40, 72, 74, 96] },
  { claim := ⟨1331824228396021101404574278528537029, 8⟩, rule := .packing [0, 12, 2, 8, 26, 32, 72, 96, 74] },
  { claim := ⟨2596232612314170461282911919804869, 8⟩, rule := .packing [0, 8, 2, 12, 76, 81, 32, 26, 72] },
  { claim := ⟨1331824862262424711832916492530749893, 9⟩, rule := .branch 85 [(26, .local 14), (29, .local 15), (38, .local 16)] },
  { claim := ⟨1331824862262417628280095963327501253, 9⟩, rule := .packing [0, 2, 8, 12, 76, 111, 79, 24, 32, 99] },
  { claim := ⟨1331824862262424711834324004870034373, 10⟩, rule := .branch 37 [(14, .local 13), (19, .local 17), (23, .local 18)] },
  { claim := ⟨1331824862262417628280095963327846351, 10⟩, rule := .packing [0, 2, 8, 12, 16, 24, 32, 111, 76, 79, 99] },
  { claim := ⟨1331824862262424711834324004844691279, 10⟩, rule := .packing [0, 2, 8, 12, 16, 32, 37, 111, 76, 79, 99] },
  { claim := ⟨1331824862262424711834324004870414287, 11⟩, rule := .branch 15 [(8, .local 19), (23, .local 20), (10, .local 21)] },
  { claim := ⟨22682549544577017102693232293420326863, 12⟩, rule := .branch 75 [(26, .imported 2), (24, .local 8), (39, .local 22)] },
  { claim := ⟨22682549544518948357211424108123364239, 9⟩, rule := .packing [0, 2, 8, 12, 16, 48, 69, 120, 79, 96] },
  { claim := ⟨21353320914907523443510862341677257637, 8⟩, rule := .packing [0, 2, 8, 20, 51, 96, 48, 69, 79] },
  { claim := ⟨21353320914907518130848569113318069167, 8⟩, rule := .packing [0, 2, 16, 8, 48, 12, 60, 81, 92] },
  { claim := ⟨21353320914907523443510862341677351215, 8⟩, rule := .packing [0, 8, 2, 16, 19, 48, 60, 81, 92] },
  { claim := ⟨21353320914907523443510862341677357999, 9⟩, rule := .branch 11 [(8, .local 25), (23, .local 26), (7, .local 27)] },
  { claim := ⟨22682549544518948356348421829530524591, 9⟩, rule := .packing [0, 2, 8, 48, 11, 124, 20, 51, 74, 96] },
  { claim := ⟨22682549544518948358798942976773561263, 10⟩, rule := .branch 57 [(20, .local 24), (38, .local 28), (21, .local 29)] },
  { claim := ⟨22682549544518853245798980061675131781, 7⟩, rule := .packing [0, 8, 2, 12, 48, 120, 79, 96] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0184
