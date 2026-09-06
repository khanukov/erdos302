import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0092

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨800631310341778282708872532013442001033167, 9⟩, ⟨800631310341786649080007175064068713510879, 11⟩, ⟨800376051957972726892106664667328619640799, 11⟩, ⟨800631310341778282710680317445756337586139, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨800631248033585569601656802523655106230235, 9⟩, rule := .packing [8, 0, 12, 24, 18, 43, 74, 126, 84, 89] },
  { claim := ⟨800631248033585569608186954429485353546705, 9⟩, rule := .packing [0, 8, 12, 24, 33, 40, 84, 89, 70, 132] },
  { claim := ⟨800631248033585569608186954429485353846107, 9⟩, rule := .packing [8, 0, 20, 24, 18, 43, 52, 88, 74, 123] },
  { claim := ⟨800631248033585569608186954429485353861083, 10⟩, rule := .branch 11 [(23, .local 0), (8, .local 1), (7, .local 2)] },
  { claim := ⟨800599385504546995932176013785188690851803, 9⟩, rule := .packing [8, 0, 12, 18, 24, 43, 74, 99, 91, 84] },
  { claim := ⟨800599385504546995938706165691018938168273, 9⟩, rule := .packing [0, 8, 12, 24, 32, 43, 136, 72, 74, 99] },
  { claim := ⟨800599385504546995938706165691018938467675, 9⟩, rule := .packing [0, 8, 20, 18, 24, 43, 133, 70, 75, 88] },
  { claim := ⟨800599385504546995938706165691018938482651, 10⟩, rule := .branch 11 [(23, .local 4), (8, .local 5), (7, .local 6)] },
  { claim := ⟨800631310341786649086537326969898256367579, 11⟩, rule := .branch 92 [(27, .imported 3), (33, .local 3), (35, .local 7)] },
  { claim := ⟨800631310341778282710680317436402611524549, 9⟩, rule := .packing [0, 8, 12, 2, 24, 32, 69, 114, 80, 112] },
  { claim := ⟨800631310341778282710680317436402582445903, 9⟩, rule := .packing [0, 2, 8, 12, 18, 37, 74, 84, 114, 112] },
  { claim := ⟨800631310341778282710680317436402611838927, 10⟩, rule := .branch 15 [(23, .imported 0), (8, .local 9), (10, .local 10)] },
  { claim := ⟨800631248033585569608186954420131628113871, 10⟩, rule := .packing [0, 8, 2, 12, 18, 24, 69, 111, 83, 80, 139] },
  { claim := ⟨800599385504546995938706165681665212735439, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 69, 83, 80, 115, 139] },
  { claim := ⟨800631310341786649086537326960544530620367, 11⟩, rule := .branch 92 [(27, .local 11), (33, .local 12), (35, .local 13)] },
  { claim := ⟨800631310341786649086537326969900043272159, 12⟩, rule := .branch 30 [(23, .imported 1), (12, .local 8), (16, .local 14)] },
  { claim := ⟨800376051957972726906900957917954539060123, 10⟩, rule := .packing [0, 8, 48, 13, 18, 20, 52, 74, 95, 139, 92] },
  { claim := ⟨800376031107016877292564931925948767731675, 10⟩, rule := .packing [0, 8, 20, 24, 11, 33, 41, 111, 80, 83, 139] },
  { claim := ⟨800376051957972659154334260428677527386075, 8⟩, rule := .packing [1, 8, 12, 4, 24, 74, 95, 139, 89] },
  { claim := ⟨800376051957966836401050592382735673751515, 8⟩, rule := .packing [1, 8, 12, 4, 24, 74, 84, 105, 99] },
  { claim := ⟨713253111433058138137762820975287080089563, 8⟩, rule := .packing [1, 8, 12, 4, 24, 75, 111, 106, 79] },
  { claim := ⟨800376051957972726892106664663458149070811, 9⟩, rule := .branch 83 [(26, .local 18), (27, .local 19), (42, .local 20)] },
  { claim := ⟨800376051957972726906900957914310275773393, 9⟩, rule := .packing [0, 8, 12, 24, 33, 72, 84, 98, 114, 132] },
  { claim := ⟨800376051957972726906900957914310275810651, 9⟩, rule := .packing [0, 8, 20, 24, 33, 52, 79, 95, 114, 133] },
  { claim := ⟨800376051957972726906900957914310275825627, 10⟩, rule := .branch 11 [(23, .local 21), (8, .local 22), (7, .local 23)] },
  { claim := ⟨800376051957972726906900957918180041621467, 11⟩, rule := .branch 34 [(14, .local 16), (33, .local 17), (15, .local 24)] },
  { claim := ⟨800376051957972726906900957908600813312911, 10⟩, rule := .packing [0, 2, 8, 48, 12, 18, 74, 73, 139, 85, 92] },
  { claim := ⟨800376031107016877292564931916595041984463, 10⟩, rule := .packing [0, 2, 8, 24, 12, 18, 74, 72, 85, 95, 139] },
  { claim := ⟨800376051957972726906900957905505769021391, 10⟩, rule := .packing [0, 2, 8, 12, 15, 48, 31, 74, 95, 139, 83] },
  { claim := ⟨800376051957972726906900957908826315874255, 11⟩, rule := .branch 34 [(14, .local 26), (33, .local 27), (15, .local 28)] },
  { claim := ⟨800376051957972726906900957918181828526047, 12⟩, rule := .branch 30 [(23, .imported 2), (12, .local 25), (16, .local 29)] },
  { claim := ⟨784201990046605315456631266373888774535131, 9⟩, rule := .packing [8, 0, 12, 24, 18, 43, 74, 84, 89, 105] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0092
