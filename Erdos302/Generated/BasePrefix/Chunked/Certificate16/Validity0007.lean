import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0007

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082538314923384876831151, 7⟩, ⟨508369989191264421452092863681455, 10⟩, ⟨182581304216839289941557736444847, 10⟩, ⟨324560652082624928714368956567983, 9⟩, ⟨324521036792134002211074952401327, 7⟩, ⟨182541688850790462276177506341295, 7⟩, ⟨507062720807147399049141677723910, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨507062720807147399049141677724065, 6⟩, rule := .packing [0, 8, 40, 12, 27, 104, 22] },
  { claim := ⟨507062720807147399049141677461925, 6⟩, rule := .packing [0, 8, 40, 2, 12, 104, 22] },
  { claim := ⟨507062720807147399049141677724079, 7⟩, rule := .branch 3 [(4, .imported 6), (2, .local 0), (8, .local 1)] },
  { claim := ⟨508330373825227267679896731390383, 8⟩, rule := .branch 100 [(34, .imported 4), (36, .imported 5), (29, .local 2)] },
  { claim := ⟨508330373825238941573080828875173, 8⟩, rule := .packing [0, 8, 2, 40, 12, 57, 107, 81, 22] },
  { claim := ⟨324521036792145676104259011350959, 7⟩, rule := .packing [8, 81, 91, 57, 12, 0, 2, 18] },
  { claim := ⟨508330373825238795206092898701711, 7⟩, rule := .packing [8, 0, 2, 12, 18, 49, 81, 107] },
  { claim := ⟨508330373825238939319081953395119, 7⟩, rule := .packing [8, 0, 2, 18, 19, 81, 49, 108] },
  { claim := ⟨508330373825238941573080790340015, 8⟩, rule := .branch 51 [(34, .local 5), (20, .local 6), (18, .local 7)] },
  { claim := ⟨508330373825238941573080829202863, 9⟩, rule := .branch 16 [(21, .local 3), (8, .local 4), (11, .local 8)] },
  { claim := ⟨182581304141194774988487430770950, 6⟩, rule := .packing [8, 1, 40, 80, 27, 20, 51] },
  { claim := ⟨182581304141194774988487430771105, 6⟩, rule := .packing [0, 8, 40, 80, 27, 20, 51] },
  { claim := ⟨182581304141194774988487430508965, 6⟩, rule := .packing [40, 0, 8, 2, 80, 20, 51] },
  { claim := ⟨182581304141194774988487430771119, 7⟩, rule := .branch 3 [(4, .local 10), (2, .local 11), (8, .local 12)] },
  { claim := ⟨507102336097551711761451602153903, 7⟩, rule := .packing [8, 40, 0, 2, 12, 104, 22, 80] },
  { claim := ⟨508369989115631580392206655820207, 8⟩, rule := .branch 100 [(34, .imported 0), (36, .local 13), (29, .local 14)] },
  { claim := ⟨508369980653153293610949642359215, 8⟩, rule := .packing [2, 0, 8, 40, 95, 91, 16, 104, 12] },
  { claim := ⟨488087574675983934125710595920303, 8⟩, rule := .packing [8, 0, 2, 40, 16, 81, 91, 95, 12] },
  { claim := ⟨508369989115643254285390753632687, 9⟩, rule := .branch 63 [(21, .local 15), (25, .local 16), (30, .local 17)] },
  { claim := ⟨508369989191276057909105058976175, 10⟩, rule := .branch 76 [(34, .imported 3), (28, .local 9), (24, .local 18)] },
  { claim := ⟨508369989191276113359675470975919, 11⟩, rule := .branch 54 [(21, .imported 1), (36, .imported 2), (19, .local 19)] },
  { claim := ⟨83565436473003387935661381348299151, 8⟩, rule := .packing [8, 0, 2, 12, 18, 49, 22, 107, 81] },
  { claim := ⟨83078737871962745793162585336254863, 8⟩, rule := .packing [8, 0, 12, 2, 18, 22, 49, 76, 81] },
  { claim := ⟨326506689063930463459998978347407, 8⟩, rule := .packing [8, 0, 2, 12, 18, 49, 22, 76, 81] },
  { claim := ⟨83565555316531643015508315162349967, 9⟩, rule := .branch 95 [(28, .local 21), (31, .local 22), (39, .local 23)] },
  { claim := ⟨162937669255227777842296632710031, 8⟩, rule := .packing [0, 2, 8, 48, 92, 16, 12, 80, 107] },
  { claim := ⟨83239647792864654408716178822074767, 7⟩, rule := .packing [8, 0, 2, 12, 107, 81, 16, 40] },
  { claim := ⟨162898053889486962332956362609551, 7⟩, rule := .packing [0, 2, 8, 48, 92, 16, 12, 107] },
  { claim := ⟨83239647792864654445024251794490255, 7⟩, rule := .packing [0, 19, 2, 18, 9, 49, 66, 99] },
  { claim := ⟨83239647792864654446152350724592527, 8⟩, rule := .branch 50 [(19, .local 26), (37, .local 27), (18, .local 28)] },
  { claim := ⟨162298894612881948951901779071887, 8⟩, rule := .packing [0, 2, 18, 49, 8, 50, 20, 80, 107] },
  { claim := ⟨83239766636392909525999284538643343, 9⟩, rule := .branch 96 [(37, .local 25), (28, .local 29), (33, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0007
