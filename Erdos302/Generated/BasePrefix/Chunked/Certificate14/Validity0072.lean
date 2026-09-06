import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0072

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275233058546318561922867265542, 4⟩, ⟨1275233058546318561922867265697, 4⟩, ⟨1275233058692737499617360884181, 8⟩, ⟨7427640236865273602240421892, 4⟩, ⟨7427640403174904258356064693, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275233058694180973595741659573, 7⟩, rule := .packing [2, 0, 8, 92, 22, 64, 33, 51] },
  { claim := ⟨1275233058694180973595740606773, 7⟩, rule := .packing [0, 2, 8, 92, 12, 47, 60, 87] },
  { claim := ⟨1275233058694180973595745333685, 8⟩, rule := .branch 19 [(34, .imported 4), (9, .local 0), (10, .local 1)] },
  { claim := ⟨7427640255312721363356102901, 6⟩, rule := .packing [2, 64, 91, 0, 12, 31, 46] },
  { claim := ⟨7427640255312721292527939765, 6⟩, rule := .packing [2, 0, 92, 22, 12, 64, 33] },
  { claim := ⟨7427640236865273591504056324, 4⟩, rule := .packing [2, 60, 12, 22, 36] },
  { claim := ⟨7427640235712281728890449924, 4⟩, rule := .packing [2, 12, 22, 33, 36] },
  { claim := ⟨7427640236865273602243571716, 5⟩, rule := .branch 21 [(9, .imported 3), (13, .local 5), (20, .local 6)] },
  { claim := ⟨7427640236865273602243559541, 5⟩, rule := .packing [2, 0, 20, 46, 31, 91] },
  { claim := ⟨7427640236865273602239369333, 5⟩, rule := .packing [2, 0, 12, 46, 31, 91] },
  { claim := ⟨7427640236865273602243571957, 6⟩, rule := .branch 7 [(4, .local 7), (7, .local 8), (10, .local 9)] },
  { claim := ⟨7427640255312721363462009077, 7⟩, rule := .branch 26 [(11, .local 3), (14, .local 4), (21, .local 10)] },
  { claim := ⟨1275233058546318561993839083749, 6⟩, rule := .packing [2, 0, 60, 87, 22, 31, 49] },
  { claim := ⟨1275233058545163547027682894037, 6⟩, rule := .packing [2, 0, 13, 76, 64, 31, 91] },
  { claim := ⟨1275232982987302072913173160181, 6⟩, rule := .packing [2, 0, 51, 13, 64, 31, 91] },
  { claim := ⟨1275233058546318790700847603957, 7⟩, rule := .branch 46 [(16, .local 12), (20, .local 13), (28, .local 14)] },
  { claim := ⟨1275233058546318790700846551157, 7⟩, rule := .packing [2, 0, 12, 60, 87, 47, 31, 91] },
  { claim := ⟨1275233058546318790700851278069, 8⟩, rule := .branch 19 [(34, .local 11), (9, .local 15), (10, .local 16)] },
  { claim := ⟨1275233058694180973941557309941, 9⟩, rule := .branch 38 [(20, .imported 2), (14, .local 2), (22, .local 17)] },
  { claim := ⟨1275233058694180744888698016165, 6⟩, rule := .packing [2, 0, 8, 92, 64, 12, 60] },
  { claim := ⟨7427640403174904258317267381, 6⟩, rule := .packing [2, 0, 8, 12, 60, 47, 91] },
  { claim := ⟨1275233058694178704203706802613, 6⟩, rule := .packing [2, 0, 8, 92, 64, 13, 21] },
  { claim := ⟨1275233058694180973595706536373, 7⟩, rule := .branch 44 [(16, .local 19), (34, .local 20), (18, .local 21)] },
  { claim := ⟨1275233058692737341208123146639, 5⟩, rule := .packing [8, 2, 0, 76, 64, 91] },
  { claim := ⟨1275233058546318561922867265701, 4⟩, rule := .packing [2, 0, 60, 87, 49] },
  { claim := ⟨1275233058546318561922867265711, 5⟩, rule := .branch 3 [(4, .imported 0), (2, .imported 1), (8, .local 24)] },
  { claim := ⟨1270281298389177040823270769071, 5⟩, rule := .packing [8, 2, 0, 49, 60, 87] },
  { claim := ⟨1275233058694180744888695390639, 6⟩, rule := .branch 58 [(20, .local 23), (22, .local 25), (33, .local 26)] },
  { claim := ⟨1275233058692737499546387620255, 6⟩, rule := .packing [8, 92, 64, 76, 13, 0, 2] },
  { claim := ⟨1275232983135164255808029598143, 6⟩, rule := .packing [8, 92, 51, 64, 33, 2, 0] },
  { claim := ⟨1275233058694180973595704041919, 7⟩, rule := .branch 46 [(16, .local 27), (20, .local 28), (28, .local 29)] },
  { claim := ⟨1275078316023249604397958312383, 7⟩, rule := .packing [8, 92, 0, 2, 47, 12, 60, 100] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0072
