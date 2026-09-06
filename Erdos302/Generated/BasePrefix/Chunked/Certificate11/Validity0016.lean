import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0016

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨18483478838882874112, 5⟩, ⟨19636475041479144369, 6⟩, ⟨19600446313263542784, 5⟩, ⟨324007541486545540065, 7⟩, ⟨324007541142864614315, 7⟩, ⟨324007541486545539233, 6⟩, ⟨324007541142861447339, 5⟩, ⟨322854615309011452043, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1152921573343101099, 3⟩, rule := .packing [36, 60, 1, 7] },
  { claim := ⟨28823600633927958689, 3⟩, rule := .packing [60, 0, 24, 49] },
  { claim := ⟨28823600633860849835, 3⟩, rule := .packing [60, 1, 7, 36] },
  { claim := ⟨28823600633928024235, 4⟩, rule := .branch 16 [(21, .local 0), (8, .local 1), (11, .local 2)] },
  { claim := ⟨2272054739083, 3⟩, rule := .packing [36, 7, 1, 32] },
  { claim := ⟨27670681332639334529, 3⟩, rule := .packing [0, 41, 24, 49] },
  { claim := ⟨27670681332572487819, 3⟩, rule := .packing [24, 0, 18, 49] },
  { claim := ⟨27670681332639662219, 4⟩, rule := .branch 16 [(21, .local 4), (8, .local 5), (11, .local 6)] },
  { claim := ⟨10376858759241990315, 4⟩, rule := .packing [41, 60, 0, 24, 16] },
  { claim := ⟨28823607235293020331, 5⟩, rule := .branch 42 [(15, .local 3), (20, .local 7), (26, .local 8)] },
  { claim := ⟨324007541486542717099, 6⟩, rule := .branch 38 [(14, .imported 6), (20, .imported 7), (22, .local 9)] },
  { claim := ⟨305560793010494836907, 6⟩, rule := .packing [41, 1, 7, 20, 36, 60, 63] },
  { claim := ⟨324007541486545883307, 7⟩, rule := .branch 14 [(8, .imported 5), (9, .local 10), (26, .local 11)] },
  { claim := ⟨324007541486545885163, 8⟩, rule := .branch 10 [(8, .imported 3), (14, .imported 4), (6, .local 12)] },
  { claim := ⟨19636475041479144192, 5⟩, rule := .packing [8, 49, 20, 13, 60, 32] },
  { claim := ⟨19636475385160413952, 6⟩, rule := .branch 38 [(20, .imported 0), (14, .local 14), (22, .imported 2)] },
  { claim := ⟨19636475385157592834, 6⟩, rule := .packing [1, 8, 41, 60, 13, 36, 64] },
  { claim := ⟨1189726909109712642, 6⟩, rule := .packing [1, 41, 8, 20, 24, 49, 33] },
  { claim := ⟨19636475385160759042, 7⟩, rule := .branch 14 [(8, .local 15), (9, .local 16), (26, .local 17)] },
  { claim := ⟨19636475041475994545, 5⟩, rule := .packing [49, 0, 8, 13, 60, 32] },
  { claim := ⟨19636468440111325954, 4⟩, rule := .packing [1, 8, 49, 13, 60] },
  { claim := ⟨19636468440111260593, 4⟩, rule := .packing [49, 55, 0, 13, 60] },
  { claim := ⟨19636468440111326129, 4⟩, rule := .packing [55, 0, 60, 13, 16] },
  { claim := ⟨19636468440111326139, 5⟩, rule := .branch 3 [(4, .local 20), (8, .local 21), (2, .local 22)] },
  { claim := ⟨19636475028591158203, 5⟩, rule := .packing [41, 8, 60, 1, 7, 47] },
  { claim := ⟨19636475041476322235, 6⟩, rule := .branch 18 [(8, .local 19), (15, .local 23), (13, .local 24)] },
  { claim := ⟨1189726565428442043, 6⟩, rule := .packing [49, 20, 41, 1, 8, 7, 33] },
  { claim := ⟨19636475041479488443, 7⟩, rule := .branch 14 [(8, .imported 1), (9, .local 25), (26, .local 26)] },
  { claim := ⟨18483478838882873489, 5⟩, rule := .packing [0, 55, 12, 32, 36, 47] },
  { claim := ⟨36031077664714907, 5⟩, rule := .packing [36, 55, 20, 32, 1, 4] },
  { claim := ⟨18483478838814994587, 5⟩, rule := .packing [36, 55, 12, 64, 33, 0] },
  { claim := ⟨18483478838883217563, 6⟩, rule := .branch 16 [(8, .local 28), (21, .local 29), (11, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0016
