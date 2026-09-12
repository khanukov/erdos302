import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate10.Validity0001

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324048317641334469557, 8⟩, ⟨324048071341066163109, 7⟩, ⟨19604737011940856805, 7⟩, ⟨324048071822454821861, 8⟩, ⟨19604947645064295345, 6⟩, ⟨19604948126184518400, 6⟩, ⟨18451951579906977937, 5⟩, ⟨19604948126181367985, 5⟩, ⟨19604947632177295360, 3⟩, ⟨1157500352079081472, 3⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨19604948113229361152, 3⟩, rule := .packing [12, 24, 49, 42] },
  { claim := ⟨19604948113297518592, 4⟩, rule := .branch 26 [(14, .imported 8), (21, .imported 9), (11, .local 0)] },
  { claim := ⟨19604948113297506353, 4⟩, rule := .packing [0, 20, 47, 52, 60] },
  { claim := ⟨19604948113280733233, 4⟩, rule := .packing [0, 12, 37, 49, 42] },
  { claim := ⟨19604948113297518769, 5⟩, rule := .branch 7 [(4, .local 1), (7, .local 2), (10, .local 3)] },
  { claim := ⟨19604948126184517809, 6⟩, rule := .branch 21 [(20, .imported 6), (9, .imported 7), (13, .local 4)] },
  { claim := ⟨19604948126184518641, 7⟩, rule := .branch 6 [(14, .imported 4), (4, .imported 5), (6, .local 5)] },
  { claim := ⟨19600444389688620021, 7⟩, rule := .packing [2, 0, 8, 12, 24, 49, 32, 46] },
  { claim := ⟨19604948127837074421, 8⟩, rule := .branch 30 [(16, .imported 2), (12, .local 6), (23, .local 7)] },
  { claim := ⟨324048318157082866677, 9⟩, rule := .branch 35 [(14, .imported 0), (16, .imported 3), (30, .local 8)] },
  { claim := ⟨323971510147392476069, 6⟩, rule := .packing [0, 2, 8, 12, 60, 32, 49] },
  { claim := ⟨323971510147389653935, 6⟩, rule := .packing [9, 68, 49, 25, 32, 1, 5] },
  { claim := ⟨305524761671341773743, 6⟩, rule := .packing [49, 68, 9, 20, 5, 1, 29] },
  { claim := ⟨323971510147392820143, 7⟩, rule := .branch 14 [(8, .local 10), (9, .local 11), (26, .local 12)] },
  { claim := ⟨324048071341066535215, 7⟩, rule := .packing [8, 0, 2, 60, 20, 49, 18, 52] },
  { claim := ⟨324048071341066541999, 8⟩, rule := .branch 11 [(8, .imported 1), (23, .local 13), (7, .local 14)] },
  { claim := ⟨322895145438410707077, 5⟩, rule := .packing [0, 12, 32, 49, 68, 2] },
  { claim := ⟨305596819265387761829, 5⟩, rule := .packing [49, 0, 12, 56, 60, 2] },
  { claim := ⟨324048066938187813029, 5⟩, rule := .packing [0, 2, 49, 20, 52, 60] },
  { claim := ⟨324048071341066162341, 6⟩, rule := .branch 42 [(20, .local 16), (26, .local 17), (15, .local 18)] },
  { claim := ⟨324048071340487348385, 5⟩, rule := .packing [0, 49, 20, 32, 56, 60] },
  { claim := ⟨323976014090113912993, 5⟩, rule := .packing [0, 12, 32, 60, 36, 63] },
  { claim := ⟨323971510490503319713, 5⟩, rule := .packing [0, 12, 32, 60, 24, 49] },
  { claim := ⟨324048071821607571617, 6⟩, rule := .branch 37 [(14, .local 20), (19, .local 21), (23, .local 22)] },
  { claim := ⟨19604737011940855973, 6⟩, rule := .packing [0, 2, 12, 32, 60, 49, 24] },
  { claim := ⟨324048071822454821029, 7⟩, rule := .branch 28 [(14, .local 19), (12, .local 23), (30, .local 24)] },
  { claim := ⟨323971510491342180517, 6⟩, rule := .packing [0, 12, 2, 32, 60, 24, 49] },
  { claim := ⟨296300831430757601455, 6⟩, rule := .packing [36, 68, 25, 12, 32, 1, 5] },
  { claim := ⟨323971510491240747183, 6⟩, rule := .packing [12, 0, 2, 18, 24, 60, 49] },
  { claim := ⟨323971510491342524591, 7⟩, rule := .branch 16 [(8, .local 26), (21, .local 27), (11, .local 28)] },
  { claim := ⟨324048071822430001199, 7⟩, rule := .packing [0, 2, 36, 60, 56, 12, 16, 32] },
  { claim := ⟨324048071822455199919, 8⟩, rule := .branch 15 [(8, .local 25), (23, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate10.Validity0001
