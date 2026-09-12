import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0006

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082613254821184858755503, 8⟩, ⟨182541688850790462272878430650630, 4⟩, ⟨182541688850790496332450665071535, 7⟩, ⟨182581304216837990653065237959567, 9⟩, ⟨39617708404716255134239429551, 8⟩, ⟨39617708045113395037913551535, 8⟩, ⟨39616499488120575491872985862, 7⟩, ⟨39616499488120575491872658341, 7⟩, ⟨39616499488083139319970468257, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨39616499119149665220662989473, 6⟩, rule := .packing [0, 9, 49, 81, 21, 29, 95] },
  { claim := ⟨2418230952375699058791329, 6⟩, rule := .packing [0, 8, 60, 12, 27, 81, 16] },
  { claim := ⟨39616499488120575491872986017, 7⟩, rule := .branch 55 [(19, .imported 8), (22, .local 0), (31, .local 1)] },
  { claim := ⟨39616499488120575491872986031, 8⟩, rule := .branch 3 [(4, .imported 6), (8, .imported 7), (2, .local 2)] },
  { claim := ⟨39617708416390148318337242031, 9⟩, rule := .branch 61 [(21, .imported 4), (22, .imported 5), (38, .local 3)] },
  { claim := ⟨182541688850802170225634762556325, 7⟩, rule := .packing [0, 2, 40, 9, 107, 20, 66, 57] },
  { claim := ⟨182541688850802170225634728215471, 7⟩, rule := .packing [81, 19, 0, 2, 18, 57, 8, 48] },
  { claim := ⟨182541688850802170225634762884015, 8⟩, rule := .branch 16 [(21, .imported 2), (8, .local 5), (11, .local 6)] },
  { claim := ⟨182581304216837989524966307857295, 8⟩, rule := .packing [0, 2, 18, 20, 9, 49, 66, 80, 107] },
  { claim := ⟨182581304141206482937944687313839, 8⟩, rule := .packing [40, 9, 0, 2, 21, 16, 81, 68, 107] },
  { claim := ⟨182581304216839286561658992657327, 9⟩, rule := .branch 60 [(28, .local 7), (20, .local 8), (24, .local 9)] },
  { claim := ⟨182581304216839289941557736444847, 10⟩, rule := .branch 51 [(20, .imported 3), (34, .local 4), (18, .local 10)] },
  { claim := ⟨324560652082624928714368956240293, 8⟩, rule := .packing [0, 2, 40, 12, 8, 22, 81, 57, 95] },
  { claim := ⟨324560652082624928714368917705135, 8⟩, rule := .packing [12, 0, 2, 18, 8, 49, 60, 81, 108] },
  { claim := ⟨324560652082624928714368956567983, 9⟩, rule := .branch 16 [(21, .imported 0), (8, .local 12), (11, .local 13)] },
  { claim := ⟨324521036792134002211074952401158, 6⟩, rule := .packing [8, 1, 40, 12, 27, 81, 22] },
  { claim := ⟨324521036792134002211074952401313, 6⟩, rule := .packing [0, 8, 12, 40, 27, 81, 22] },
  { claim := ⟨324521036792134002211074952139173, 6⟩, rule := .packing [0, 8, 40, 2, 12, 81, 22] },
  { claim := ⟨324521036792134002211074952401327, 7⟩, rule := .branch 3 [(4, .local 15), (2, .local 16), (8, .local 17)] },
  { claim := ⟨182541688850790462276176801698050, 5⟩, rule := .packing [1, 8, 40, 81, 107, 12] },
  { claim := ⟨182541688850790462272878399721734, 4⟩, rule := .packing [1, 8, 81, 27, 12] },
  { claim := ⟨182541686432938823043620083863814, 4⟩, rule := .packing [1, 8, 25, 12, 104] },
  { claim := ⟨182541688850790462272878434324742, 5⟩, rule := .branch 20 [(9, .imported 1), (11, .local 20), (29, .local 21)] },
  { claim := ⟨182541688850716675299882131263750, 5⟩, rule := .packing [8, 1, 40, 25, 12, 104] },
  { claim := ⟨182541688850790462276177506341126, 6⟩, rule := .branch 29 [(12, .local 19), (15, .local 22), (24, .local 23)] },
  { claim := ⟨182541688850790462276177502667169, 5⟩, rule := .packing [0, 8, 81, 51, 27, 40] },
  { claim := ⟨182541688850790462276177369764257, 5⟩, rule := .packing [0, 8, 40, 25, 12, 104] },
  { claim := ⟨182541688850790460024377690558849, 5⟩, rule := .packing [0, 8, 12, 40, 25, 104] },
  { claim := ⟨182541688850790462276177506341281, 6⟩, rule := .branch 21 [(9, .local 25), (13, .local 26), (20, .local 27)] },
  { claim := ⟨182541688850790462276177506079141, 6⟩, rule := .packing [0, 8, 40, 2, 81, 107, 12] },
  { claim := ⟨182541688850790462276177506341295, 7⟩, rule := .branch 3 [(4, .local 24), (2, .local 28), (8, .local 29)] },
  { claim := ⟨507062720807147399049141677723910, 6⟩, rule := .packing [8, 1, 40, 12, 27, 104, 22] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0006
