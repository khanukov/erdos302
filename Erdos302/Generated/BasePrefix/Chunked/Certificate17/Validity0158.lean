import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0158

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270245076293560003654397394865370001, 7⟩, ⟨21353321905260697685402554382771388699, 8⟩, ⟨21270244437576969137150361185016969179, 10⟩, ⟨21270244437576983894550123683482303387, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270244437518917657787924653259726283, 8⟩, rule := .packing [0, 8, 12, 18, 26, 72, 124, 80, 98] },
  { claim := ⟨21270244437518917655481528048464215515, 8⟩, rule := .packing [8, 20, 0, 36, 111, 80, 41, 33, 11] },
  { claim := ⟨21270244437514667527953351327005815249, 7⟩, rule := .packing [0, 8, 12, 26, 33, 40, 72, 95] },
  { claim := ⟨21270244437514652770558092359364851163, 7⟩, rule := .packing [66, 111, 95, 12, 43, 0, 18, 26] },
  { claim := ⟨21270244437514667527953351327006164315, 7⟩, rule := .packing [20, 61, 111, 36, 0, 15, 33, 41] },
  { claim := ⟨21270244437514667527953351327006178779, 8⟩, rule := .branch 11 [(8, .local 2), (23, .local 3), (7, .local 4)] },
  { claim := ⟨21270244437518917657788074745186860507, 9⟩, rule := .branch 47 [(16, .local 0), (21, .local 1), (25, .local 5)] },
  { claim := ⟨21270244437576969116359630390079550939, 7⟩, rule := .packing [8, 36, 1, 4, 12, 111, 81, 75] },
  { claim := ⟨21270244437576969116359624888226698699, 7⟩, rule := .packing [8, 36, 0, 12, 18, 111, 81, 75] },
  { claim := ⟨2596465384853300720854907695166939, 7⟩, rule := .packing [8, 36, 111, 80, 20, 41, 1, 7] },
  { claim := ⟨21270244437576969116359634242665477595, 8⟩, rule := .branch 39 [(15, .local 7), (16, .local 8), (39, .local 9)] },
  { claim := ⟨2596465384867467824807116258213339, 8⟩, rule := .packing [8, 0, 36, 111, 33, 41, 11, 20, 80] },
  { claim := ⟨21270244437576926541278815712057818587, 8⟩, rule := .packing [8, 0, 36, 111, 81, 13, 18, 52, 95] },
  { claim := ⟨21270244437576983873759396809934175707, 9⟩, rule := .branch 69 [(23, .local 10), (39, .local 11), (24, .local 12)] },
  { claim := ⟨21270244120623230341141545648612826571, 8⟩, rule := .packing [0, 8, 26, 12, 18, 111, 79, 73, 75] },
  { claim := ⟨2596148431113935207106046863998427, 8⟩, rule := .packing [111, 66, 80, 32, 12, 43, 0, 15, 26] },
  { claim := ⟨21270244120623230341141691887954034139, 8⟩, rule := .packing [111, 8, 0, 12, 15, 26, 33, 79, 84] },
  { claim := ⟨21270244120623230341141695740539960795, 9⟩, rule := .branch 39 [(16, .local 14), (39, .local 15), (15, .local 16)] },
  { claim := ⟨21270244437576983894512687580366372315, 10⟩, rule := .branch 64 [(26, .local 6), (21, .local 13), (29, .local 17)] },
  { claim := ⟨21270244437576983894550123889724620763, 11⟩, rule := .branch 37 [(23, .imported 2), (14, .imported 3), (19, .local 18)] },
  { claim := ⟨21353321905256447555567830964590621585, 7⟩, rule := .packing [0, 20, 13, 8, 49, 111, 50, 69] },
  { claim := ⟨21353320954520329662591274001893438353, 7⟩, rule := .packing [0, 12, 8, 33, 48, 73, 79, 116] },
  { claim := ⟨21353321905260697685402554382771303313, 8⟩, rule := .branch 81 [(25, .local 20), (37, .imported 0), (29, .local 21)] },
  { claim := ⟨21353321905260682928007145872958755723, 7⟩, rule := .packing [0, 12, 16, 8, 48, 74, 95, 92] },
  { claim := ⟨21353321905256432798172571996949394331, 7⟩, rule := .packing [1, 20, 7, 33, 8, 49, 111, 50] },
  { claim := ⟨21353321905260682925700748718474539931, 7⟩, rule := .packing [1, 8, 7, 33, 48, 20, 79, 95] },
  { claim := ⟨21353321905260682928007295415130076059, 8⟩, rule := .branch 47 [(16, .local 23), (25, .local 24), (21, .local 25)] },
  { claim := ⟨21353321905260697685402554382771403675, 9⟩, rule := .branch 11 [(7, .imported 1), (8, .local 22), (23, .local 26)] },
  { claim := ⟨2596232611036754224200587795239809, 6⟩, rule := .packing [0, 12, 8, 48, 73, 74, 92] },
  { claim := ⟨2596232609204476028855970135290769, 6⟩, rule := .packing [0, 33, 12, 8, 73, 48, 92] },
  { claim := ⟨2596232611036751917803433311089553, 6⟩, rule := .packing [0, 8, 12, 33, 48, 73, 79] },
  { claim := ⟨2596232611036754224350129966560145, 7⟩, rule := .branch 47 [(16, .local 28), (25, .local 29), (21, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0158
