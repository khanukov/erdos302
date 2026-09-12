import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0198

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨39617708043816358344523780737, 5⟩, ⟨39617708043814951038426812609, 5⟩, ⟨324560787520082830601177288151489, 7⟩, ⟨324560787519713897127077997449921, 7⟩, ⟨2484342928244352971348906945, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2539991221090386680097018817, 6⟩, rule := .packing [0, 8, 12, 22, 36, 80, 32] },
  { claim := ⟨2537573148091354437139829697, 6⟩, rule := .packing [0, 8, 12, 22, 36, 81, 32] },
  { claim := ⟨2619780398973054400372675521, 7⟩, rule := .branch 86 [(26, .imported 4), (37, .local 0), (30, .local 1)] },
  { claim := ⟨324560787520082868037349207446465, 8⟩, rule := .branch 55 [(19, .imported 2), (22, .imported 3), (31, .local 2)] },
  { claim := ⟨324560652082612139335852152066949, 7⟩, rule := .packing [0, 2, 40, 12, 8, 81, 95, 22] },
  { claim := ⟨324521152886791654514609081029509, 7⟩, rule := .packing [0, 2, 8, 12, 40, 75, 81, 22] },
  { claim := ⟨324521154058233690171460312634245, 7⟩, rule := .packing [0, 2, 40, 12, 8, 22, 80, 86] },
  { claim := ⟨324560787520082868037281175835525, 8⟩, rule := .branch 84 [(26, .local 4), (28, .local 5), (39, .local 6)] },
  { claim := ⟨324560705312831986337386679243717, 8⟩, rule := .packing [0, 2, 8, 12, 81, 22, 36, 32, 95] },
  { claim := ⟨324560787520082868037350180524997, 9⟩, rule := .branch 28 [(12, .local 3), (14, .local 7), (30, .local 8)] },
  { claim := ⟨39617708415055675521831539137, 6⟩, rule := .packing [0, 12, 40, 26, 8, 81, 95] },
  { claim := ⟨39617708043816358413310366273, 5⟩, rule := .packing [0, 95, 9, 20, 63, 36] },
  { claim := ⟨39617708043816358413327143617, 6⟩, rule := .branch 24 [(14, .imported 0), (19, .imported 1), (10, .local 11)] },
  { claim := ⟨3627157924911832133276545, 5⟩, rule := .packing [0, 20, 40, 9, 66, 63] },
  { claim := ⟨3626786682215924447055872, 2⟩, rule := .packing [12, 26, 80] },
  { claim := ⟨3626786682215924463829504, 2⟩, rule := .packing [9, 20, 63] },
  { claim := ⟨1208935042986666114421248, 2⟩, rule := .packing [80, 9, 20] },
  { claim := ⟨3626786683341824370676224, 3⟩, rule := .branch 50 [(19, .local 14), (18, .local 15), (37, .local 16)] },
  { claim := ⟨3627146394851261639824128, 3⟩, rule := .packing [20, 80, 8, 24] },
  { claim := ⟨2418229798608669387002624, 3⟩, rule := .packing [8, 12, 24, 63] },
  { claim := ⟨3627157924066307775402752, 4⟩, rule := .branch 61 [(22, .local 17), (21, .local 18), (38, .local 19)] },
  { claim := ⟨3627146395133904847639296, 4⟩, rule := .packing [20, 80, 8, 40, 24] },
  { claim := ⟨3627157924348882263741184, 4⟩, rule := .packing [40, 12, 24, 8, 63] },
  { claim := ⟨3627157924911900936639232, 5⟩, rule := .branch 49 [(17, .local 20), (21, .local 21), (27, .local 22)] },
  { claim := ⟨3627157924911900936638593, 5⟩, rule := .packing [0, 12, 24, 40, 66, 63] },
  { claim := ⟨3627157924911900936639425, 6⟩, rule := .branch 6 [(14, .local 13), (4, .local 23), (6, .local 24)] },
  { claim := ⟨39617708415093111693750834113, 7⟩, rule := .branch 55 [(19, .local 10), (22, .local 12), (31, .local 25)] },
  { claim := ⟨39617708415093111625652114309, 7⟩, rule := .packing [0, 2, 20, 40, 9, 66, 63, 95] },
  { claim := ⟨39617708110721834478247875525, 7⟩, rule := .packing [0, 2, 20, 80, 8, 41, 24, 49] },
  { claim := ⟨39617708415093111694723912645, 8⟩, rule := .branch 28 [(12, .local 26), (14, .local 27), (30, .local 28)] },
  { claim := ⟨39617708403525897526715617733, 6⟩, rule := .packing [0, 8, 12, 36, 81, 95, 2] },
  { claim := ⟨39617708034592423427424916165, 6⟩, rule := .packing [0, 20, 80, 2, 41, 9, 36] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0198
