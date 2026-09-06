import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0030

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20921189232976082118008108815279, 9⟩, ⟨20921189237622680040746881220655, 8⟩, ⟨20921189237699097119224103441317, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20921189237698086061107757023503, 8⟩, rule := .packing [0, 2, 8, 19, 16, 41, 81, 48, 77] },
  { claim := ⟨20282412026311825215171356786981, 7⟩, rule := .packing [0, 2, 8, 20, 40, 72, 50, 57] },
  { claim := ⟨20282412021588810213955362160943, 7⟩, rule := .packing [0, 2, 8, 48, 41, 16, 21, 81] },
  { claim := ⟨20282412026311825215171348201775, 7⟩, rule := .packing [0, 2, 8, 20, 18, 48, 59, 63] },
  { claim := ⟨20282412026311825215171357147439, 8⟩, rule := .branch 15 [(8, .local 1), (23, .local 2), (10, .local 3)] },
  { claim := ⟨20921189237699097119224103797039, 9⟩, rule := .branch 58 [(20, .local 0), (22, .imported 1), (33, .local 4)] },
  { claim := ⟨20921189237699097119224103803823, 10⟩, rule := .branch 11 [(8, .imported 2), (23, .imported 0), (7, .local 5)] },
  { claim := ⟨20921189237698987625458162995621, 8⟩, rule := .packing [0, 2, 8, 40, 72, 77, 81, 57, 12] },
  { claim := ⟨20921189237697976725679501750673, 7⟩, rule := .packing [0, 8, 72, 40, 99, 63, 33, 12] },
  { claim := ⟨20921189237698985512204825534897, 7⟩, rule := .packing [40, 72, 0, 8, 13, 21, 99, 63] },
  { claim := ⟨638779634047315090456596984241, 7⟩, rule := .packing [0, 8, 13, 41, 21, 72, 63, 99] },
  { claim := ⟨20921189237698987783795848524209, 8⟩, rule := .branch 51 [(20, .local 8), (18, .local 9), (34, .local 10)] },
  { claim := ⟨20921189232976044681836205969829, 7⟩, rule := .packing [0, 2, 8, 40, 77, 81, 57, 12] },
  { claim := ⟨20921189232964370806252884210101, 7⟩, rule := .packing [0, 2, 8, 40, 77, 81, 13, 21] },
  { claim := ⟨20921186815115182098141744214453, 7⟩, rule := .packing [2, 0, 8, 40, 57, 20, 13, 77] },
  { claim := ⟨20921189232976044840174470312373, 8⟩, rule := .branch 47 [(16, .local 12), (21, .local 13), (25, .local 14)] },
  { claim := ⟨20921189237698987783797501079989, 9⟩, rule := .branch 30 [(16, .local 7), (12, .local 11), (23, .local 15)] },
  { claim := ⟨638779482921392755700965839749, 7⟩, rule := .packing [0, 2, 19, 41, 9, 66, 99, 49] },
  { claim := ⟨638779482845986735340090036901, 7⟩, rule := .packing [0, 2, 9, 81, 19, 41, 57, 72] },
  { claim := ⟨2422650859361593212801957, 7⟩, rule := .packing [0, 2, 40, 72, 57, 19, 81, 8] },
  { claim := ⟨638779482922403813817312613285, 8⟩, rule := .branch 58 [(20, .local 17), (22, .local 18), (33, .local 19)] },
  { claim := ⟨638779482922400574664068309937, 7⟩, rule := .packing [0, 19, 33, 81, 9, 40, 72, 57] },
  { claim := ⟨638779482922403972154998128945, 7⟩, rule := .packing [0, 8, 33, 19, 81, 41, 57, 48] },
  { claim := ⟨638779482922403972154994467761, 7⟩, rule := .packing [0, 13, 81, 8, 41, 57, 48, 92] },
  { claim := ⟨638779482922403972154998141873, 8⟩, rule := .branch 12 [(18, .local 21), (7, .local 22), (9, .local 23)] },
  { claim := ⟨638779478199457631042690098101, 7⟩, rule := .packing [0, 2, 19, 33, 81, 9, 40, 57] },
  { claim := ⟨638779478199461028533619917109, 7⟩, rule := .packing [0, 2, 8, 33, 19, 41, 48, 57] },
  { claim := ⟨638779478199461028533616255925, 7⟩, rule := .packing [0, 2, 13, 81, 8, 41, 48, 57] },
  { claim := ⟨638779478199461028533619930037, 8⟩, rule := .branch 12 [(18, .local 25), (7, .local 26), (9, .local 27)] },
  { claim := ⟨638779482922403972156650697653, 9⟩, rule := .branch 30 [(16, .local 20), (12, .local 24), (23, .local 28)] },
  { claim := ⟨20921189237699097312747813614517, 10⟩, rule := .branch 45 [(16, .imported 2), (19, .local 16), (30, .local 29)] },
  { claim := ⟨20921189237697976567341237408129, 6⟩, rule := .packing [0, 8, 41, 19, 72, 63, 99] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0030
