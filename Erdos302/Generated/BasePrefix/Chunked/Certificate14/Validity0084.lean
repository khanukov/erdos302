import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0084

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106502662054445504639533056, 2⟩, ⟨5106502662054445504639534082, 3⟩, ⟨5106729336798544681383231494, 4⟩, ⟨5106729364469223741901045935, 6⟩, ⟨4951986841111807133832777903, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106729364469223741904654501, 6⟩, rule := .packing [2, 0, 92, 63, 20, 60, 87] },
  { claim := ⟨5106729364469223741904736431, 7⟩, rule := .branch 14 [(9, .imported 3), (8, .local 0), (26, .imported 4)] },
  { claim := ⟨4951911274021894432850182146, 2⟩, rule := .packing [1, 60, 92] },
  { claim := ⟨1152921573326324738, 2⟩, rule := .packing [60, 1, 36] },
  { claim := ⟨4951911274021894501569659906, 2⟩, rule := .packing [1, 36, 60] },
  { claim := ⟨4951911274021894503717143554, 3⟩, rule := .branch 31 [(14, .local 2), (33, .local 3), (13, .local 4)] },
  { claim := ⟨5106653777781897333286372354, 3⟩, rule := .packing [1, 51, 36, 77] },
  { claim := ⟨5106729336798544752216638466, 4⟩, rule := .branch 76 [(24, .imported 1), (34, .local 5), (28, .local 6)] },
  { claim := ⟨5106578221071092923603354630, 4⟩, rule := .packing [25, 1, 31, 60, 87] },
  { claim := ⟨5106729336798544752518628358, 5⟩, rule := .branch 28 [(14, .imported 2), (12, .local 7), (30, .local 8)] },
  { claim := ⟨1152921573326323712, 1⟩, rule := .packing [36, 60] },
  { claim := ⟨4951911274021894432850182144, 1⟩, rule := .packing [60, 92] },
  { claim := ⟨4951911274021894501569658880, 1⟩, rule := .packing [36, 60] },
  { claim := ⟨4951911274021894503717142528, 2⟩, rule := .branch 31 [(33, .local 10), (14, .local 11), (13, .local 12)] },
  { claim := ⟨5106653777781897333286371328, 2⟩, rule := .packing [51, 36, 77] },
  { claim := ⟨5106729336798544752216637440, 3⟩, rule := .branch 76 [(24, .imported 0), (34, .local 13), (28, .local 14)] },
  { claim := ⟨5106729336798544681383231492, 3⟩, rule := .packing [2, 92, 60, 87] },
  { claim := ⟨5106578221071092923603353604, 3⟩, rule := .packing [2, 31, 60, 87] },
  { claim := ⟨5106729336798544752518627332, 4⟩, rule := .branch 28 [(12, .local 15), (14, .local 16), (30, .local 17)] },
  { claim := ⟨5106729335643371448099672068, 4⟩, rule := .packing [2, 12, 87, 36, 77] },
  { claim := ⟨5106729336798544750372720644, 4⟩, rule := .packing [2, 36, 20, 77, 51] },
  { claim := ⟨5106729336798544752522301444, 5⟩, rule := .branch 21 [(9, .local 18), (20, .local 19), (13, .local 20)] },
  { claim := ⟨4951986831887872218156237830, 4⟩, rule := .packing [1, 25, 36, 51, 77] },
  { claim := ⟨4951986830732698913737282566, 4⟩, rule := .packing [1, 12, 25, 76, 31] },
  { claim := ⟨4951986831887872216010331142, 4⟩, rule := .packing [1, 25, 36, 12, 60] },
  { claim := ⟨4951986831887872218159911942, 5⟩, rule := .branch 21 [(9, .local 22), (20, .local 23), (13, .local 24)] },
  { claim := ⟨5106729336798544752522318854, 6⟩, rule := .branch 14 [(9, .local 9), (8, .local 21), (26, .local 25)] },
  { claim := ⟨5106729336798544681383231653, 4⟩, rule := .packing [2, 92, 0, 60, 87] },
  { claim := ⟨5106729335643371447796105409, 3⟩, rule := .packing [87, 0, 36, 77] },
  { claim := ⟨5106502662054445433772572833, 2⟩, rule := .packing [92, 87, 0] },
  { claim := ⟨5106502662054445504639533217, 2⟩, rule := .packing [87, 0, 31] },
  { claim := ⟨5106502662054445504639533281, 3⟩, rule := .branch 6 [(4, .imported 0), (14, .local 29), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0084
