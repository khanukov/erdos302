import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0041

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1378879342077661255266849455400825525, 9⟩, ⟨1378879342077661255266849455396098613, 8⟩, ⟨1378879342077661255265995154255778421, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1378879334649416556644197560855040629, 8⟩, rule := .packing [0, 2, 9, 26, 21, 40, 44, 74, 108] },
  { claim := ⟨1378879342077661255266849543510037109, 9⟩, rule := .branch 36 [(14, .imported 1), (17, .imported 2), (27, .local 0)] },
  { claim := ⟨1378879342077661255247427770121728245, 9⟩, rule := .packing [2, 0, 12, 87, 57, 22, 33, 79, 34, 111] },
  { claim := ⟨1378879342077661255266849543531541237, 10⟩, rule := .branch 24 [(14, .imported 0), (10, .local 1), (19, .local 2)] },
  { claim := ⟨1378879342077661255104008550844364543, 9⟩, rule := .packing [2, 0, 10, 21, 50, 13, 87, 74, 92, 112] },
  { claim := ⟨1331824149321309301294342119285675759, 8⟩, rule := .packing [2, 0, 74, 87, 12, 48, 92, 10, 57] },
  { claim := ⟨2596153381650923477760267000182527, 8⟩, rule := .packing [111, 50, 2, 0, 13, 79, 14, 31, 57] },
  { claim := ⟨1331824149321309301290964419565143791, 7⟩, rule := .packing [2, 0, 9, 74, 87, 21, 16, 36] },
  { claim := ⟨1331824149321309301146295086151788287, 7⟩, rule := .packing [87, 21, 74, 92, 48, 13, 2, 0] },
  { claim := ⟨1331824149320685948915234431046477567, 7⟩, rule := .packing [87, 111, 2, 0, 9, 16, 21, 36] },
  { claim := ⟨1331824149321309301291113961736595199, 8⟩, rule := .branch 47 [(16, .local 7), (21, .local 8), (25, .local 9)] },
  { claim := ⟨1331824149321309301294509253643171583, 9⟩, rule := .branch 44 [(16, .local 5), (34, .local 6), (18, .local 10)] },
  { claim := ⟨1378879342077661255247420051528840447, 9⟩, rule := .packing [2, 0, 10, 12, 87, 57, 33, 22, 79, 111] },
  { claim := ⟨1378879342077661255266841824938653439, 10⟩, rule := .branch 54 [(21, .local 4), (36, .local 11), (19, .local 12)] },
  { claim := ⟨1378879342077661255103989866123777775, 8⟩, rule := .packing [2, 0, 74, 92, 10, 48, 22, 12, 42] },
  { claim := ⟨1378879342077661255100618763473003253, 7⟩, rule := .packing [2, 0, 9, 19, 42, 43, 74, 92] },
  { claim := ⟨1378879342077661255100618762902595323, 7⟩, rule := .packing [1, 5, 9, 19, 74, 108, 43, 34] },
  { claim := ⟨1378879342077661255100609967379990255, 7⟩, rule := .packing [2, 0, 9, 14, 22, 120, 79, 34] },
  { claim := ⟨1378879342077661255100618763473151743, 8⟩, rule := .branch 17 [(8, .local 15), (12, .local 16), (16, .local 17)] },
  { claim := ⟨49651346138002877287267267759994623, 8⟩, rule := .packing [50, 108, 111, 79, 13, 2, 0, 10, 42] },
  { claim := ⟨1378879342077661255104016254402983679, 9⟩, rule := .branch 44 [(16, .local 14), (18, .local 18), (34, .local 19)] },
  { claim := ⟨1331824149321309301294349831434229487, 8⟩, rule := .packing [2, 0, 74, 92, 48, 10, 57, 12, 87] },
  { claim := ⟨1331824149321309301291119466271744757, 7⟩, rule := .packing [2, 0, 9, 19, 42, 111, 26, 43] },
  { claim := ⟨1331824149321309301290969932690441967, 7⟩, rule := .packing [2, 0, 9, 19, 74, 16, 42, 36] },
  { claim := ⟨1331824149321309301291119379718169275, 6⟩, rule := .packing [9, 19, 1, 4, 42, 49, 74] },
  { claim := ⟨1331824149321309301290265076447143675, 6⟩, rule := .packing [79, 111, 87, 57, 1, 34, 4] },
  { claim := ⟨1331824144368944681239228032844654331, 6⟩, rule := .packing [74, 87, 40, 57, 1, 4, 9] },
  { claim := ⟨1331824149321309301291119465701402363, 7⟩, rule := .branch 36 [(14, .local 24), (17, .local 25), (27, .local 26)] },
  { claim := ⟨1331824149321309301291119466271958783, 8⟩, rule := .branch 17 [(8, .local 22), (16, .local 23), (12, .local 27)] },
  { claim := ⟨2596153381650923477767970558801663, 8⟩, rule := .packing [111, 50, 13, 79, 2, 0, 14, 34, 57] },
  { claim := ⟨1331824149321309301294516957201790719, 9⟩, rule := .branch 44 [(16, .local 21), (18, .local 28), (34, .local 29)] },
  { claim := ⟨1378879342077661255247427755087245557, 8⟩, rule := .packing [2, 0, 12, 87, 57, 22, 74, 43, 34] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0041
