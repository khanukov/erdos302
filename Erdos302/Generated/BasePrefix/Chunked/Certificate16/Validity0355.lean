import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0355

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521070679835920716521836401583, 7⟩, ⟨324521070679835920716530426475455, 8⟩, ⟨324521071850983961389698322027439, 7⟩, ⟨42111759872775060452156703151, 6⟩, ⟨324560705312831986334023166358431, 8⟩, ⟨324560647246614865890361637606319, 7⟩, ⟨83402028389026645199918992960468991, 12⟩, ⟨83402028389042588374945086817418175, 12⟩, ⟨83402028389026645144468422531692031, 11⟩, ⟨83402028389042588319283213745102319, 11⟩, ⟨83402028389042586157696412848340443, 10⟩, ⟨83402028389042588319283213032070635, 10⟩, ⟨83401909545580445217416245478276603, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83402028389042588319494877610360315, 11⟩, rule := .branch 46 [(20, .imported 10), (16, .imported 11), (28, .imported 12)] },
  { claim := ⟨83402028389042588319494879397264895, 12⟩, rule := .branch 30 [(23, .imported 8), (16, .imported 9), (12, .local 0)] },
  { claim := ⟨83402028389042588374945587264995327, 13⟩, rule := .branch 37 [(23, .imported 6), (14, .imported 7), (19, .local 1)] },
  { claim := ⟨83401909584297497095609285470221247, 9⟩, rule := .packing [48, 108, 92, 8, 81, 75, 21, 13, 0, 2] },
  { claim := ⟨324560705312833139255519185228719, 8⟩, rule := .branch 84 [(26, .imported 5), (28, .imported 0), (39, .imported 2)] },
  { claim := ⟨324560705312833139325896519480255, 9⟩, rule := .branch 46 [(16, .local 4), (28, .imported 1), (20, .imported 4)] },
  { claim := ⟨325199479955326830399257201243071, 9⟩, rule := .packing [48, 8, 92, 0, 2, 22, 12, 33, 85, 95] },
  { claim := ⟨83402028447093008578556245107176383, 10⟩, rule := .branch 96 [(28, .local 3), (33, .local 5), (37, .local 6)] },
  { claim := ⟨86658220621235498802991944367, 7⟩, rule := .packing [2, 0, 60, 92, 22, 14, 81, 9] },
  { claim := ⟨83076876008859101977411467456090799, 7⟩, rule := .packing [0, 2, 21, 95, 81, 9, 16, 91] },
  { claim := ⟨83076757166653126806590603404595887, 7⟩, rule := .packing [92, 48, 75, 81, 2, 16, 0, 12] },
  { claim := ⟨83076876028239712469852565122667183, 8⟩, rule := .branch 84 [(39, .local 8), (26, .local 9), (28, .local 10)] },
  { claim := ⟨83076876008859176088646935464973231, 8⟩, rule := .packing [0, 2, 8, 12, 60, 81, 92, 48, 16] },
  { claim := ⟨42111759872830511022571787173, 7⟩, rule := .packing [0, 2, 8, 12, 81, 22, 48, 60] },
  { claim := ⟨42111759854365189600396182447, 6⟩, rule := .packing [91, 1, 7, 8, 50, 25, 60] },
  { claim := ⟨39635879794241736074256778159, 6⟩, rule := .packing [49, 1, 7, 8, 50, 25, 60] },
  { claim := ⟨42111759872830511022568702895, 7⟩, rule := .branch 54 [(19, .imported 3), (21, .local 14), (36, .local 15)] },
  { claim := ⟨42092379262338069924905292719, 7⟩, rule := .packing [95, 2, 0, 8, 21, 81, 16, 48] },
  { claim := ⟨42111759872830511022571869103, 8⟩, rule := .branch 14 [(8, .local 13), (9, .local 16), (26, .local 17)] },
  { claim := ⟨83076876028239934155040622807962543, 9⟩, rule := .branch 67 [(22, .local 11), (26, .local 12), (33, .local 18)] },
  { claim := ⟨83076876028239932714029488125735839, 9⟩, rule := .packing [0, 2, 8, 33, 12, 22, 48, 64, 92, 95] },
  { claim := ⟨83076757166653348491919407168107445, 8⟩, rule := .packing [0, 2, 21, 13, 8, 75, 81, 92, 48] },
  { claim := ⟨83076757166653330026457247507297205, 7⟩, rule := .packing [0, 2, 22, 12, 48, 33, 81, 8] },
  { claim := ⟨83076757166653330026457247339541250, 6⟩, rule := .packing [1, 22, 12, 48, 33, 81, 8] },
  { claim := ⟨83076757166653330026457247339528507, 6⟩, rule := .packing [22, 48, 81, 92, 8, 21, 75] },
  { claim := ⟨83076757166653330026457247335338811, 6⟩, rule := .packing [91, 1, 4, 20, 9, 58, 75] },
  { claim := ⟨83076757166653330026457247339541435, 7⟩, rule := .branch 7 [(4, .local 23), (7, .local 24), (10, .local 25)] },
  { claim := ⟨83076757166653108341269181232075439, 6⟩, rule := .packing [92, 48, 75, 81, 22, 12, 2] },
  { claim := ⟨2478335782966265232225227695, 6⟩, rule := .packing [91, 75, 1, 25, 21, 7, 8] },
  { claim := ⟨83076757166653329738226862763561871, 6⟩, rule := .packing [0, 2, 22, 92, 14, 81, 8] },
  { claim := ⟨83076757166653330026457238917370799, 7⟩, rule := .branch 58 [(22, .local 27), (33, .local 28), (20, .local 29)] },
  { claim := ⟨83076757166653330026457247507444671, 8⟩, rule := .branch 17 [(8, .local 22), (12, .local 26), (16, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0355
