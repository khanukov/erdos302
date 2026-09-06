import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0034

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951987125880604092788117643, 4⟩, ⟨90029335018056743129537, 6⟩, ⟨4952001302203987688599065025, 6⟩, ⟨5106729806035908277411779009, 6⟩, ⟨4951849882105420297723720145, 7⟩, ⟨4952001302204149254464584091, 8⟩, ⟨4952001302203990916200241547, 7⟩, ⟨4952001302203987617665096075, 6⟩, ⟨4952001302203987688599064705, 5⟩, ⟨4951987135104539079663423617, 4⟩, ⟨4951987135104539079595266187, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951987135104539079663489163, 5⟩, rule := .branch 16 [(21, .imported 0), (8, .imported 9), (11, .imported 10)] },
  { claim := ⟨4952001302203987688599158795, 5⟩, rule := .packing [0, 19, 73, 16, 36, 77] },
  { claim := ⟨4952001302203987688599165067, 6⟩, rule := .branch 11 [(8, .imported 8), (23, .local 0), (7, .local 1)] },
  { claim := ⟨4952001302203987688599166411, 7⟩, rule := .branch 10 [(8, .imported 2), (14, .imported 7), (6, .local 2)] },
  { claim := ⟨90029335017987956906379, 6⟩, rule := .packing [8, 63, 20, 76, 40, 72, 1] },
  { claim := ⟨90029335018056743129217, 5⟩, rule := .packing [0, 12, 40, 26, 72, 68] },
  { claim := ⟨75862235569447807815819, 5⟩, rule := .packing [68, 0, 19, 41, 16, 36] },
  { claim := ⟨90029335018056743485451, 5⟩, rule := .packing [0, 19, 68, 41, 16, 36] },
  { claim := ⟨90029335018056743491723, 6⟩, rule := .branch 11 [(8, .local 5), (23, .local 6), (7, .local 7)] },
  { claim := ⟨90029335018056743493067, 7⟩, rule := .branch 10 [(8, .imported 1), (14, .local 4), (6, .local 8)] },
  { claim := ⟨4952001302203991004314181067, 8⟩, rule := .branch 34 [(14, .imported 6), (15, .local 3), (33, .local 9)] },
  { claim := ⟨4951849882105420297724069211, 7⟩, rule := .packing [8, 0, 20, 15, 76, 47, 41, 31] },
  { claim := ⟨4951835715005971688788407771, 7⟩, rule := .packing [8, 76, 20, 1, 7, 47, 41, 31] },
  { claim := ⟨4951849882105420297724083675, 8⟩, rule := .branch 11 [(8, .imported 4), (7, .local 11), (23, .local 12)] },
  { claim := ⟨4952001302204149376938261979, 9⟩, rule := .branch 35 [(14, .imported 5), (16, .local 10), (30, .local 13)] },
  { claim := ⟨5106729806036066544742134171, 7⟩, rule := .packing [8, 92, 63, 1, 20, 7, 33, 87] },
  { claim := ⟨5106729806035908206476198283, 5⟩, rule := .packing [7, 1, 8, 76, 92, 63] },
  { claim := ⟨154818385592982757343036674, 4⟩, rule := .packing [1, 8, 76, 36, 63] },
  { claim := ⟨5106729335643371447796106242, 3⟩, rule := .packing [1, 87, 36, 77] },
  { claim := ⟨5106729363314050437446959106, 3⟩, rule := .packing [1, 76, 92, 63] },
  { claim := ⟨5106729363314050508313854978, 3⟩, rule := .packing [1, 76, 31, 49] },
  { claim := ⟨5106729363314050508381029378, 4⟩, rule := .branch 26 [(21, .local 18), (14, .local 19), (11, .local 20)] },
  { claim := ⟨4951987135104539079661913346, 4⟩, rule := .packing [1, 8, 76, 63, 31] },
  { claim := ⟨5106729806035908277410268418, 5⟩, rule := .branch 67 [(33, .local 17), (22, .local 21), (26, .local 22)] },
  { claim := ⟨5106729806035908277410267275, 5⟩, rule := .packing [7, 1, 76, 63, 36, 67] },
  { claim := ⟨5106729806035908277410268619, 6⟩, rule := .branch 6 [(14, .local 16), (4, .local 23), (6, .local 24)] },
  { claim := ⟨4951987135104539008729420171, 5⟩, rule := .packing [8, 76, 92, 63, 20, 1] },
  { claim := ⟨4951987135104539079663490306, 5⟩, rule := .packing [1, 8, 12, 76, 63, 31] },
  { claim := ⟨4951987135104539079663490507, 6⟩, rule := .branch 6 [(14, .local 26), (4, .local 27), (6, .local 0)] },
  { claim := ⟨5106729806035908277411861963, 7⟩, rule := .branch 14 [(8, .imported 3), (9, .local 25), (26, .local 28)] },
  { claim := ⟨5106578385937337570821681617, 6⟩, rule := .packing [8, 0, 92, 26, 12, 33, 87] },
  { claim := ⟨5106578385937337570820171010, 5⟩, rule := .packing [1, 8, 13, 76, 64, 31] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0034
