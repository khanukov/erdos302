import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0094

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1270286134395671764996002951633, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2480716076997127660354434523, 7⟩, rule := .packing [8, 20, 82, 36, 41, 1, 7, 33] },
  { claim := ⟨1270286134368000945197928424706, 6⟩, rule := .packing [1, 8, 36, 82, 13, 76, 32] },
  { claim := ⟨1270286134368000945094849208731, 6⟩, rule := .packing [8, 1, 40, 7, 33, 87, 82] },
  { claim := ⟨1270286134368000945197928423579, 6⟩, rule := .packing [1, 7, 36, 68, 33, 41, 100] },
  { claim := ⟨1270286134368000945197928424923, 7⟩, rule := .branch 6 [(4, .local 1), (14, .local 2), (6, .local 3)] },
  { claim := ⟨1270286134368000945197925011793, 6⟩, rule := .packing [0, 8, 20, 82, 36, 32, 44] },
  { claim := ⟨1270286134368000945094846075163, 6⟩, rule := .packing [8, 82, 20, 0, 40, 33, 87] },
  { claim := ⟨1270286134368000945197925290011, 6⟩, rule := .packing [0, 20, 91, 68, 33, 40, 87] },
  { claim := ⟨1270286134368000945197925291355, 7⟩, rule := .branch 10 [(8, .local 5), (14, .local 6), (6, .local 7)] },
  { claim := ⟨1270286134368000945197930018267, 8⟩, rule := .branch 19 [(34, .local 0), (9, .local 4), (10, .local 8)] },
  { claim := ⟨1270286134395671606623306518977, 6⟩, rule := .packing [0, 8, 12, 76, 32, 36, 63] },
  { claim := ⟨1270131391872314190010939872715, 6⟩, rule := .packing [8, 63, 36, 41, 1, 7, 76] },
  { claim := ⟨1270286134395671606623306253771, 6⟩, rule := .packing [7, 1, 8, 76, 41, 36, 64] },
  { claim := ⟨1270286134395671606623306798539, 7⟩, rule := .branch 14 [(8, .local 10), (26, .local 11), (9, .local 12)] },
  { claim := ⟨1270286134395671764892851663259, 7⟩, rule := .packing [8, 91, 63, 40, 1, 87, 12, 4] },
  { claim := ⟨1270281298388021870890400372171, 6⟩, rule := .packing [8, 0, 12, 18, 36, 64, 76] },
  { claim := ⟨2475880097018211691089130971, 6⟩, rule := .packing [8, 91, 40, 64, 1, 12, 4] },
  { claim := ⟨1270281298388022009437455410651, 6⟩, rule := .packing [8, 36, 0, 13, 18, 64, 76] },
  { claim := ⟨1270281298388022029228664714715, 7⟩, rule := .branch 44 [(16, .local 15), (34, .local 16), (18, .local 17)] },
  { claim := ⟨1270286134395671764995930879451, 8⟩, rule := .branch 35 [(16, .local 13), (14, .local 14), (30, .local 18)] },
  { claim := ⟨1270286134395671764996003296731, 9⟩, rule := .branch 16 [(8, .imported 0), (21, .local 9), (11, .local 19)] },
  { claim := ⟨1270286134396826776899849556449, 7⟩, rule := .packing [0, 8, 36, 63, 22, 12, 60, 87] },
  { claim := ⟨1270286134369156097839264716267, 7⟩, rule := .packing [1, 36, 8, 82, 7, 20, 60, 87] },
  { claim := ⟨1270286134396826776899777221890, 6⟩, rule := .packing [1, 8, 36, 63, 12, 60, 87] },
  { claim := ⟨1270286134396826776556179837355, 6⟩, rule := .packing [8, 0, 49, 82, 60, 12, 87] },
  { claim := ⟨1270286134396826776899774578859, 5⟩, rule := .packing [1, 7, 36, 60, 63, 87] },
  { claim := ⟨1270286134396826776899777204385, 5⟩, rule := .packing [0, 12, 36, 60, 63, 87] },
  { claim := ⟨1270131391873469360291705262251, 5⟩, rule := .packing [1, 7, 21, 36, 63, 76] },
  { claim := ⟨1270286134396826776899777220779, 6⟩, rule := .branch 14 [(9, .local 25), (8, .local 26), (26, .local 27)] },
  { claim := ⟨1270286134396826776899777222123, 7⟩, rule := .branch 6 [(4, .local 23), (14, .local 24), (6, .local 28)] },
  { claim := ⟨1270286134396826776899849639403, 8⟩, rule := .branch 16 [(8, .local 21), (21, .local 22), (11, .local 29)] },
  { claim := ⟨1270286134395671761590025265563, 6⟩, rule := .packing [8, 1, 7, 33, 87, 49, 82] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0094
