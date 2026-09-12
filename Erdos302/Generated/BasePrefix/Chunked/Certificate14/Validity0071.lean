import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0071

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275233058692737502937907474901, 9⟩, ⟨1275233058674290055176689037781, 8⟩, ⟨1275233058674290051856141001990, 6⟩, ⟨1275233058692737502937801979359, 9⟩, ⟨7427640383286234318567011590, 6⟩, ⟨7427640383286234318566863317, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7427640383286234318566863104, 4⟩, rule := .packing [8, 12, 25, 33, 36] },
  { claim := ⟨7427640383286234247700050176, 4⟩, rule := .packing [8, 92, 33, 12, 22] },
  { claim := ⟨7427640383286234318567010304, 4⟩, rule := .packing [12, 17, 22, 36, 67] },
  { claim := ⟨7427640383286234318567011584, 5⟩, rule := .branch 10 [(8, .local 0), (14, .local 1), (6, .local 2)] },
  { claim := ⟨7427640383286234247700050321, 5⟩, rule := .packing [8, 92, 0, 33, 12, 22] },
  { claim := ⟨7427640383286234318567010449, 5⟩, rule := .packing [0, 12, 17, 22, 36, 67] },
  { claim := ⟨7427640383286234318567011793, 6⟩, rule := .branch 6 [(4, .local 3), (14, .local 4), (6, .local 5)] },
  { claim := ⟨7427640383286234318567011807, 7⟩, rule := .branch 3 [(4, .imported 4), (8, .imported 5), (2, .local 6)] },
  { claim := ⟨1275233058674290051856140870101, 6⟩, rule := .packing [2, 0, 8, 13, 31, 91, 76] },
  { claim := ⟨1275233058674290051856141002193, 6⟩, rule := .packing [25, 0, 8, 13, 31, 91, 76] },
  { claim := ⟨1275233058674290051856141002207, 7⟩, rule := .branch 3 [(4, .imported 2), (8, .local 8), (2, .local 9)] },
  { claim := ⟨1275233058674290051856137720149, 6⟩, rule := .packing [0, 2, 8, 12, 33, 87, 36] },
  { claim := ⟨1275233058674290051856137868550, 6⟩, rule := .packing [8, 1, 25, 12, 33, 87, 36] },
  { claim := ⟨1275233058674290051856137868625, 6⟩, rule := .packing [0, 8, 25, 12, 33, 87, 36] },
  { claim := ⟨1275233058674290051856137868639, 7⟩, rule := .branch 3 [(8, .local 11), (4, .local 12), (2, .local 13)] },
  { claim := ⟨1275233058674290051856142595551, 8⟩, rule := .branch 19 [(34, .local 7), (9, .local 10), (10, .local 14)] },
  { claim := ⟨1275233058674290055161656652245, 7⟩, rule := .packing [8, 0, 2, 13, 20, 76, 41, 36] },
  { claim := ⟨7427640383286237623510660354, 5⟩, rule := .packing [1, 8, 13, 20, 41, 36] },
  { claim := ⟨7427640383286237537611313563, 5⟩, rule := .packing [8, 40, 91, 20, 1, 4] },
  { claim := ⟨7427640383286237623510659227, 5⟩, rule := .packing [1, 4, 12, 22, 67, 36] },
  { claim := ⟨7427640383286237623510660571, 6⟩, rule := .branch 6 [(4, .local 17), (14, .local 18), (6, .local 19)] },
  { claim := ⟨1275233058674290055161084650971, 6⟩, rule := .packing [1, 8, 4, 22, 76, 41, 36] },
  { claim := ⟨1275233058674290055161081517314, 5⟩, rule := .packing [1, 8, 20, 76, 41, 36] },
  { claim := ⟨1275233058674290055075182170395, 5⟩, rule := .packing [8, 40, 91, 20, 1, 4] },
  { claim := ⟨1275233058674290055161081516059, 5⟩, rule := .packing [0, 20, 76, 41, 67, 36] },
  { claim := ⟨1275233058674290055161081517403, 6⟩, rule := .branch 6 [(4, .local 22), (14, .local 23), (6, .local 24)] },
  { claim := ⟨1275233058674290055161086244315, 7⟩, rule := .branch 19 [(34, .local 20), (9, .local 21), (10, .local 25)] },
  { claim := ⟨1275233058674290037569470617039, 7⟩, rule := .packing [8, 0, 2, 76, 14, 22, 41, 36] },
  { claim := ⟨1275233058674290055161656800735, 8⟩, rule := .branch 17 [(8, .local 16), (12, .local 26), (16, .local 27)] },
  { claim := ⟨1275233058674290055176689448415, 9⟩, rule := .branch 18 [(8, .imported 1), (15, .local 15), (13, .local 28)] },
  { claim := ⟨1275233058692737502937907951071, 10⟩, rule := .branch 16 [(8, .imported 0), (11, .imported 3), (21, .local 29)] },
  { claim := ⟨7427640403174904258356064693, 7⟩, rule := .packing [2, 0, 8, 92, 22, 12, 64, 33] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0071
