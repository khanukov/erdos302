import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0069

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1270286134368000927494643646849, 5⟩, ⟨1270131391864245428260410495238, 6⟩, ⟨1270286134368000927563632873925, 7⟩, ⟨1270126555865819064907956229382, 6⟩, ⟨1270286134395671606624217731525, 8⟩, ⟨1270286134395671606624112104911, 8⟩, ⟨1270286134368000927563633153286, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270286134368000927562792699136, 4⟩, rule := .packing [8, 36, 18, 22, 76] },
  { claim := ⟨1270286134368000927494643646720, 4⟩, rule := .packing [8, 25, 91, 76, 18] },
  { claim := ⟨1270281298369574563867311473920, 4⟩, rule := .packing [8, 25, 36, 18, 76] },
  { claim := ⟨1270286134368000927563631559936, 5⟩, rule := .branch 28 [(12, .local 0), (14, .local 1), (30, .local 2)] },
  { claim := ⟨1270286134368000927563631558785, 5⟩, rule := .packing [0, 36, 68, 22, 87, 18] },
  { claim := ⟨1270286134368000927563631560129, 6⟩, rule := .branch 6 [(14, .imported 0), (4, .local 3), (6, .local 4)] },
  { claim := ⟨2480716076997127549255700865, 5⟩, rule := .packing [0, 8, 91, 25, 12, 18] },
  { claim := ⟨2480716076997127617404753152, 4⟩, rule := .packing [8, 36, 82, 20, 18] },
  { claim := ⟨2480716076997127549255700736, 4⟩, rule := .packing [8, 91, 25, 12, 18] },
  { claim := ⟨2475880078570763921923527936, 4⟩, rule := .packing [8, 36, 22, 12, 18] },
  { claim := ⟨2480716076997127618243613952, 5⟩, rule := .branch 28 [(12, .local 7), (14, .local 8), (30, .local 9)] },
  { claim := ⟨2480716076997127618243612801, 5⟩, rule := .packing [0, 68, 36, 22, 12, 18] },
  { claim := ⟨2480716076997127618243614145, 6⟩, rule := .branch 6 [(14, .local 6), (4, .local 10), (6, .local 11)] },
  { claim := ⟨1270286134368000927563628434753, 6⟩, rule := .packing [0, 8, 12, 18, 25, 36, 76] },
  { claim := ⟨1270286134368000927563633153473, 7⟩, rule := .branch 19 [(9, .local 5), (34, .local 12), (10, .local 13)] },
  { claim := ⟨1270286134368000927563633153487, 8⟩, rule := .branch 3 [(8, .imported 2), (4, .imported 6), (2, .local 14)] },
  { claim := ⟨1270286134395671606624218076623, 9⟩, rule := .branch 16 [(8, .imported 4), (11, .imported 5), (21, .local 15)] },
  { claim := ⟨1270131391873469363591045715439, 8⟩, rule := .packing [2, 0, 8, 63, 36, 18, 12, 60, 100] },
  { claim := ⟨1270131391864245428603437454594, 6⟩, rule := .packing [1, 8, 36, 41, 60, 82, 19] },
  { claim := ⟨1270131391864245428604276315398, 7⟩, rule := .branch 28 [(12, .local 18), (14, .imported 1), (30, .imported 3)] },
  { claim := ⟨1270131391864245428260406821126, 5⟩, rule := .packing [8, 1, 40, 25, 91, 51] },
  { claim := ⟨1270131391864245428260406821281, 5⟩, rule := .packing [0, 8, 18, 25, 91, 51] },
  { claim := ⟨1270131391864245428260406559141, 5⟩, rule := .packing [0, 8, 2, 40, 60, 22] },
  { claim := ⟨1270131391864245428260406821295, 6⟩, rule := .branch 3 [(4, .local 20), (2, .local 21), (8, .local 22)] },
  { claim := ⟨2480716078150049049569661359, 6⟩, rule := .packing [8, 60, 40, 12, 0, 2, 22] },
  { claim := ⟨1270131391864245428260405776687, 6⟩, rule := .packing [8, 0, 2, 40, 82, 20, 51] },
  { claim := ⟨1270131391864245428260410495407, 7⟩, rule := .branch 19 [(9, .local 23), (34, .local 24), (10, .local 25)] },
  { claim := ⟨1270131391863090255024975777935, 6⟩, rule := .packing [0, 2, 18, 36, 12, 22, 68] },
  { claim := ⟨2480716078150049393435480239, 6⟩, rule := .packing [91, 20, 7, 1, 40, 28, 60] },
  { claim := ⟨1270131391864243174605439369391, 6⟩, rule := .packing [40, 1, 7, 91, 20, 28, 60] },
  { claim := ⟨1270131391864245428604276314287, 7⟩, rule := .branch 51 [(20, .local 27), (34, .local 28), (18, .local 29)] },
  { claim := ⟨1270131391864245428604276315631, 8⟩, rule := .branch 6 [(4, .local 19), (14, .local 26), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0069
