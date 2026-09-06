import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate10.Validity0000

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324048317641334469557, 8⟩, rule := .packing [0, 8, 49, 20, 2, 56, 13, 32, 60] },
  { claim := ⟨324048071341066163109, 7⟩, rule := .packing [0, 8, 49, 56, 2, 12, 32, 60] },
  { claim := ⟨324048071340487349153, 6⟩, rule := .packing [0, 8, 49, 56, 12, 32, 60] },
  { claim := ⟨322895145437831893889, 5⟩, rule := .packing [0, 8, 12, 32, 49, 56] },
  { claim := ⟨322823087912580551105, 5⟩, rule := .packing [0, 8, 12, 32, 36, 63] },
  { claim := ⟨322818584312969958337, 5⟩, rule := .packing [32, 0, 8, 12, 24, 49] },
  { claim := ⟨322895145644074210241, 6⟩, rule := .branch 37 [(14, .local 3), (19, .local 4), (23, .local 5)] },
  { claim := ⟨28900166161134523041, 5⟩, rule := .packing [0, 9, 20, 49, 60, 32] },
  { claim := ⟨28828108635883180257, 5⟩, rule := .packing [0, 36, 63, 20, 60, 32] },
  { claim := ⟨28823605036272587489, 5⟩, rule := .packing [0, 9, 36, 63, 20, 32] },
  { claim := ⟨28900166367376839393, 6⟩, rule := .branch 37 [(14, .local 7), (19, .local 8), (23, .local 9)] },
  { claim := ⟨324048071821607572449, 7⟩, rule := .branch 38 [(14, .local 2), (20, .local 6), (22, .local 10)] },
  { claim := ⟨19604737011940856805, 7⟩, rule := .packing [0, 8, 2, 60, 12, 32, 49, 24] },
  { claim := ⟨324048071822454821861, 8⟩, rule := .branch 28 [(14, .local 1), (12, .local 11), (30, .local 12)] },
  { claim := ⟨19604947645064295345, 6⟩, rule := .packing [8, 0, 49, 20, 13, 60, 32] },
  { claim := ⟨18451951373664662272, 4⟩, rule := .packing [8, 20, 49, 13, 32] },
  { claim := ⟨4503818688541440, 4⟩, rule := .packing [8, 20, 13, 32, 36] },
  { claim := ⟨18451951579838821120, 4⟩, rule := .packing [8, 12, 24, 32, 47] },
  { claim := ⟨18451951579906978560, 5⟩, rule := .branch 26 [(14, .local 15), (21, .local 16), (11, .local 17)] },
  { claim := ⟨19604948126181368576, 5⟩, rule := .packing [8, 60, 13, 32, 37, 49] },
  { claim := ⟨19604947632177296128, 4⟩, rule := .packing [8, 20, 49, 13, 52] },
  { claim := ⟨1157500352079082240, 4⟩, rule := .packing [20, 8, 13, 36, 52] },
  { claim := ⟨19604948113229361920, 4⟩, rule := .packing [8, 12, 24, 49, 42] },
  { claim := ⟨19604948113297519360, 5⟩, rule := .branch 26 [(14, .local 20), (21, .local 21), (11, .local 22)] },
  { claim := ⟨19604948126184518400, 6⟩, rule := .branch 21 [(20, .local 18), (9, .local 19), (13, .local 23)] },
  { claim := ⟨18451810833828679809, 4⟩, rule := .packing [0, 12, 32, 49, 24] },
  { claim := ⟨18451951579906965521, 4⟩, rule := .packing [0, 20, 24, 49, 33] },
  { claim := ⟨18451951579890192401, 4⟩, rule := .packing [0, 12, 32, 37, 47] },
  { claim := ⟨18451951579906977937, 5⟩, rule := .branch 13 [(16, .local 25), (7, .local 26), (10, .local 27)] },
  { claim := ⟨19604948126181367985, 5⟩, rule := .packing [0, 13, 60, 32, 37, 49] },
  { claim := ⟨19604947632177295360, 3⟩, rule := .packing [20, 49, 13, 52] },
  { claim := ⟨1157500352079081472, 3⟩, rule := .packing [20, 13, 36, 52] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate10.Validity0000
