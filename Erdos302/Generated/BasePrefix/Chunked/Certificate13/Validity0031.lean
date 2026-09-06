import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0031

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729806035908206509752719, 6⟩, ⟨5106729807479311887085605285, 7⟩, ⟨5106729364469223741904654501, 6⟩, ⟨5106502662054445504639533056, 2⟩, ⟨4951911274021894503717142528, 2⟩, ⟨5106729336798544752522301669, 6⟩, ⟨4951986841111807133832777903, 6⟩, ⟨4951987136547942689337315759, 7⟩, ⟨4951986831887872218159911942, 5⟩, ⟨5106729336798544681383231494, 4⟩, ⟨5106729364469223741901045766, 5⟩, ⟨5106729336798544681383231649, 4⟩, ⟨5106729355245851705012715681, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106578239518399876399431841, 4⟩, rule := .packing [25, 92, 64, 0, 51] },
  { claim := ⟨5106729364469223741901045921, 5⟩, rule := .branch 63 [(21, .imported 11), (25, .imported 12), (30, .local 0)] },
  { claim := ⟨5106729364469223741900980389, 5⟩, rule := .packing [2, 0, 92, 63, 60, 87] },
  { claim := ⟨5106729364469223741901045935, 6⟩, rule := .branch 3 [(4, .imported 10), (2, .local 1), (8, .local 2)] },
  { claim := ⟨154818386748155993010536879, 6⟩, rule := .packing [8, 7, 1, 25, 49, 60, 87] },
  { claim := ⟨5106729807479311887081996719, 7⟩, rule := .branch 58 [(20, .imported 0), (22, .local 3), (33, .local 4)] },
  { claim := ⟨5106729807479311887085687215, 8⟩, rule := .branch 14 [(9, .local 5), (8, .imported 1), (26, .imported 7)] },
  { claim := ⟨5106729364469223741904736431, 7⟩, rule := .branch 14 [(9, .local 3), (8, .imported 2), (26, .imported 6)] },
  { claim := ⟨5106502662054445433772572674, 2⟩, rule := .packing [1, 92, 51] },
  { claim := ⟨5106502662054445504639533058, 2⟩, rule := .packing [1, 51, 31] },
  { claim := ⟨5106502662054445504639534082, 3⟩, rule := .branch 10 [(14, .local 8), (8, .imported 3), (6, .local 9)] },
  { claim := ⟨4951911274021894432850182146, 2⟩, rule := .packing [1, 60, 92] },
  { claim := ⟨1152921573326324738, 2⟩, rule := .packing [60, 1, 36] },
  { claim := ⟨4951911274021894501569659906, 2⟩, rule := .packing [1, 36, 60] },
  { claim := ⟨4951911274021894503717143554, 3⟩, rule := .branch 31 [(14, .local 11), (33, .local 12), (13, .local 13)] },
  { claim := ⟨5106653777781897333286372354, 3⟩, rule := .packing [1, 51, 36, 77] },
  { claim := ⟨5106729336798544752216638466, 4⟩, rule := .branch 76 [(24, .local 10), (34, .local 14), (28, .local 15)] },
  { claim := ⟨5106578221071092923603354630, 4⟩, rule := .packing [25, 1, 31, 60, 87] },
  { claim := ⟨5106729336798544752518628358, 5⟩, rule := .branch 28 [(14, .imported 9), (12, .local 16), (30, .local 17)] },
  { claim := ⟨5106653777781897333286371328, 2⟩, rule := .packing [51, 36, 77] },
  { claim := ⟨5106729336798544752216637440, 3⟩, rule := .branch 76 [(24, .imported 3), (34, .imported 4), (28, .local 19)] },
  { claim := ⟨5106729336798544681383231492, 3⟩, rule := .packing [2, 92, 60, 87] },
  { claim := ⟨5106578221071092923603353604, 3⟩, rule := .packing [2, 31, 60, 87] },
  { claim := ⟨5106729336798544752518627332, 4⟩, rule := .branch 28 [(12, .local 20), (14, .local 21), (30, .local 22)] },
  { claim := ⟨5106729335643371448099672068, 4⟩, rule := .packing [2, 12, 87, 36, 77] },
  { claim := ⟨5106729336798544750372720644, 4⟩, rule := .packing [2, 36, 20, 77, 51] },
  { claim := ⟨5106729336798544752522301444, 5⟩, rule := .branch 21 [(9, .local 23), (20, .local 24), (13, .local 25)] },
  { claim := ⟨5106729336798544752522318854, 6⟩, rule := .branch 14 [(9, .local 18), (8, .local 26), (26, .imported 8)] },
  { claim := ⟨5106729336798544752522319073, 6⟩, rule := .packing [25, 0, 10, 92, 12, 60, 87] },
  { claim := ⟨5106729336798544752522319087, 7⟩, rule := .branch 3 [(4, .local 27), (8, .imported 5), (2, .local 28)] },
  { claim := ⟨5106729364469223813005464815, 7⟩, rule := .packing [2, 0, 10, 92, 63, 12, 60, 87] },
  { claim := ⟨5106729364469223813107242223, 8⟩, rule := .branch 26 [(14, .local 7), (21, .local 29), (11, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0031
