import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0335

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83239647792864654408716178117431691, 6⟩, ⟨83565436473003388368146041684173243, 8⟩, ⟨83401909545573946775355165993415099, 8⟩, ⟨83565436473009879750130446036638011, 8⟩, ⟨83239647792864578462263861957169323, 6⟩, ⟨83565436473003311989364175146661115, 8⟩, ⟨83565436473003388370413784416203195, 8⟩, ⟨488047959392365570477797269577051, 7⟩, ⟨83565436473009878883183740341722459, 7⟩, ⟨83565436473009879750130808965837297, 9⟩, ⟨83565436473003385919755747975770555, 8⟩, ⟨488047959385872318815926205822459, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565436473003385919752245429679611, 8⟩, rule := .packing [1, 8, 36, 116, 108, 20, 51, 7, 33] },
  { claim := ⟨83565436473003385919756110900508155, 9⟩, rule := .branch 34 [(14, .imported 10), (33, .imported 11), (15, .local 0)] },
  { claim := ⟨488047959385872318815926201095547, 7⟩, rule := .packing [81, 91, 40, 107, 12, 33, 1, 5] },
  { claim := ⟨1270128904725482552938909146491, 7⟩, rule := .packing [40, 91, 81, 69, 1, 4, 8, 12] },
  { claim := ⟨488047959392366149190624266689915, 8⟩, rule := .branch 59 [(20, .imported 7), (23, .local 2), (31, .local 3)] },
  { claim := ⟨83565436473009879750126597745678651, 7⟩, rule := .packing [1, 4, 8, 12, 81, 92, 69, 108] },
  { claim := ⟨83563534994685117861213796151858299, 5⟩, rule := .packing [108, 116, 36, 1, 4, 12] },
  { claim := ⟨83563534994691611112875942098246747, 5⟩, rule := .packing [12, 1, 4, 31, 107, 70] },
  { claim := ⟨83076757164203971024953007883164795, 5⟩, rule := .packing [116, 33, 12, 70, 36, 1] },
  { claim := ⟨83563534994691611691588494217452667, 6⟩, rule := .branch 59 [(23, .local 6), (20, .local 7), (31, .local 8)] },
  { claim := ⟨83401909545580364079857530909498491, 6⟩, rule := .packing [12, 1, 4, 81, 31, 69, 91] },
  { claim := ⟨83239647792869891556354077689388155, 6⟩, rule := .packing [81, 92, 1, 6, 12, 33, 59] },
  { claim := ⟨83565436473009805674919997622721659, 7⟩, rule := .branch 100 [(29, .local 9), (34, .local 10), (36, .local 11)] },
  { claim := ⟨83565436473009879750126943490547067, 8⟩, rule := .branch 38 [(20, .imported 8), (14, .local 5), (22, .local 12)] },
  { claim := ⟨83565436473009879750130808961375611, 9⟩, rule := .branch 34 [(14, .imported 3), (33, .local 4), (15, .local 13)] },
  { claim := ⟨83565436473009879750130808966135291, 10⟩, rule := .branch 15 [(8, .imported 9), (23, .local 1), (10, .local 14)] },
  { claim := ⟨83565436473003388370258744687006123, 8⟩, rule := .packing [0, 8, 18, 12, 22, 107, 81, 57, 92] },
  { claim := ⟨83565436473003388370417632707162555, 9⟩, rule := .branch 44 [(16, .local 16), (34, .imported 2), (18, .imported 1)] },
  { claim := ⟨488047959385874769477811003994609, 8⟩, rule := .packing [0, 8, 81, 26, 91, 40, 33, 12, 107] },
  { claim := ⟨488047959385874769477810931906043, 8⟩, rule := .packing [81, 91, 40, 1, 61, 6, 33, 12, 107] },
  { claim := ⟨488047959385874769477811004323323, 9⟩, rule := .branch 16 [(21, .imported 11), (8, .local 18), (11, .local 19)] },
  { claim := ⟨83565436473003387935816491306923483, 8⟩, rule := .packing [1, 8, 4, 12, 81, 107, 22, 31, 49] },
  { claim := ⟨83565436473003388370414130228180475, 9⟩, rule := .branch 38 [(14, .imported 6), (20, .local 21), (22, .imported 5)] },
  { claim := ⟨83565436473003388370417995699009019, 10⟩, rule := .branch 34 [(14, .local 17), (33, .local 20), (15, .local 22)] },
  { claim := ⟨83239647792869968082067522814742945, 7⟩, rule := .packing [0, 8, 40, 72, 57, 12, 81, 107] },
  { claim := ⟨83239647792869968079954819811910065, 7⟩, rule := .packing [0, 8, 40, 72, 107, 13, 21, 81] },
  { claim := ⟨83077388516040754716565440824357297, 7⟩, rule := .packing [0, 8, 12, 33, 40, 72, 57, 81] },
  { claim := ⟨83239647792869968082226410834899377, 8⟩, rule := .branch 44 [(16, .local 24), (18, .local 25), (34, .local 26)] },
  { claim := ⟨162259279247141242373376793448875, 6⟩, rule := .packing [81, 8, 0, 16, 40, 107, 12] },
  { claim := ⟨83239647792864654843313542160781739, 7⟩, rule := .branch 58 [(20, .imported 0), (22, .imported 4), (33, .local 28)] },
  { claim := ⟨83239647792864654841200839157948859, 7⟩, rule := .packing [107, 40, 1, 7, 8, 33, 57, 20] },
  { claim := ⟨83077388516035441477811460170396091, 7⟩, rule := .packing [1, 41, 7, 8, 33, 20, 57, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0335
