import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0078

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨800599385504546928194405059780127411681275, 9⟩, ⟨800631310341786581342236221059007434340351, 11⟩, ⟨800631310341786581348766368381514879901679, 11⟩, ⟨800631310341778224644315915853697167702971, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨800631310341778224642508134934767853647867, 9⟩, rule := .packing [1, 20, 8, 7, 31, 60, 48, 39, 123, 139] },
  { claim := ⟨800631248033582096926269961268217359905265, 7⟩, rule := .packing [20, 0, 8, 13, 40, 60, 70, 133] },
  { claim := ⟨800631248033582096924462180348993824110075, 7⟩, rule := .packing [20, 1, 8, 7, 60, 39, 111, 126] },
  { claim := ⟨800631248033582096926269961268217360188795, 7⟩, rule := .packing [20, 0, 8, 15, 60, 39, 111, 126] },
  { claim := ⟨800631248033582096926269961268217360203259, 8⟩, rule := .branch 11 [(8, .local 1), (23, .local 2), (7, .local 3)] },
  { claim := ⟨800376051835915793982089127214558936874491, 8⟩, rule := .packing [20, 0, 8, 11, 31, 60, 39, 111, 132] },
  { claim := ⟨789572089282324427016831923383087295413755, 8⟩, rule := .packing [20, 0, 8, 31, 60, 11, 39, 123, 112] },
  { claim := ⟨800631310341778224644315906565317141511675, 9⟩, rule := .branch 115 [(33, .local 4), (36, .local 5), (41, .local 6)] },
  { claim := ⟨800631310341778224644315915854128828694523, 10⟩, rule := .branch 37 [(14, .imported 3), (23, .local 0), (19, .local 7)] },
  { claim := ⟨800631248033585501870563281643037972021243, 10⟩, rule := .packing [20, 0, 8, 18, 13, 60, 37, 79, 136, 111, 126] },
  { claim := ⟨800599385504546928200935207181857651473339, 9⟩, rule := .packing [8, 0, 12, 18, 46, 48, 89, 69, 22, 132] },
  { claim := ⟨800599385504546928200935197893546344758779, 9⟩, rule := .packing [12, 0, 8, 15, 31, 39, 60, 89, 112, 133] },
  { claim := ⟨800599385504546928200935207182358031941627, 10⟩, rule := .branch 37 [(14, .local 10), (23, .imported 0), (19, .local 11)] },
  { claim := ⟨800631310341786581348766368461237349826555, 11⟩, rule := .branch 92 [(27, .local 8), (33, .local 9), (35, .local 12)] },
  { claim := ⟨800631310341786581348766368461239136731135, 12⟩, rule := .branch 30 [(23, .imported 1), (16, .imported 2), (12, .local 13)] },
  { claim := ⟨714694061958379430913638830178457460448175, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 48, 60, 133, 79, 114] },
  { claim := ⟨714694061958379430907698978665896403678143, 10⟩, rule := .packing [8, 0, 2, 18, 12, 22, 48, 46, 74, 139, 89] },
  { claim := ⟨714694061958371074209188377650590507121595, 9⟩, rule := .packing [0, 8, 11, 20, 33, 40, 50, 80, 115, 139] },
  { claim := ⟨714693999650099123272921479101856714374075, 9⟩, rule := .packing [8, 0, 12, 18, 22, 48, 46, 74, 89, 122] },
  { claim := ⟨714678087857089196756282514663474355026875, 9⟩, rule := .packing [0, 8, 18, 12, 22, 48, 46, 74, 89, 132] },
  { claim := ⟨714694061958379430913638830257630308776891, 10⟩, rule := .branch 92 [(27, .local 17), (33, .local 18), (35, .local 19)] },
  { claim := ⟨714694061958379430913638830257631961463743, 11⟩, rule := .branch 30 [(16, .local 15), (23, .local 16), (12, .local 20)] },
  { claim := ⟨714693999650099123272921468687627826150911, 10⟩, rule := .packing [12, 0, 8, 2, 18, 22, 46, 36, 74, 123, 139] },
  { claim := ⟨714694061958371074209188367236312226345461, 9⟩, rule := .packing [0, 12, 2, 8, 22, 31, 46, 40, 74, 130] },
  { claim := ⟨714694061958371074209188367157137725758959, 9⟩, rule := .packing [12, 0, 2, 8, 15, 60, 81, 31, 40, 112] },
  { claim := ⟨714693999650095718328628157601617248828923, 8⟩, rule := .packing [20, 40, 130, 126, 74, 8, 46, 0, 11] },
  { claim := ⟨714694061958371074209186926013786191347163, 8⟩, rule := .packing [8, 0, 12, 15, 33, 34, 81, 111, 126] },
  { claim := ⟨714693999650095718328517477136900113612027, 7⟩, rule := .packing [20, 40, 130, 126, 74, 46, 0, 10] },
  { claim := ⟨714608944635969112778582306494174966627579, 7⟩, rule := .packing [20, 74, 139, 123, 96, 13, 5, 1] },
  { claim := ⟨703804982082377745813325102662703325166843, 7⟩, rule := .packing [12, 22, 1, 5, 33, 139, 40, 80] },
  { claim := ⟨714694061958371074209077398541217287159035, 8⟩, rule := .branch 115 [(33, .local 27), (36, .local 28), (41, .local 29)] },
  { claim := ⟨714694061958371074209188367236310574087675, 9⟩, rule := .branch 58 [(33, .local 25), (20, .local 26), (22, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0078
