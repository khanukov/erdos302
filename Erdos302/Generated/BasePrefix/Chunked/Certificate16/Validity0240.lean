import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0240

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216458643727497460978694, 6⟩, ⟨20282413305986992997116355023874, 4⟩, ⟨182581304216457488557492110102725, 6⟩, ⟨182581304216457488557492110365889, 6⟩, ⟨39617708035743935357137190912, 3⟩, ⟨39617708035743937556160713730, 5⟩, ⟨39617708035743935357137191137, 4⟩, ⟨39617708035743937556160450785, 5⟩, ⟨508369989190904817184689735864545, 8⟩, ⟨508369980728414856510249597669605, 8⟩, ⟨508369980728414856510249525317861, 7⟩, ⟨488087574751540644930189529714917, 7⟩, ⟨182581304216466712492478883696837, 6⟩, ⟨39617708045111987731982979301, 6⟩, ⟨182581304216466712490279860437189, 5⟩, ⟨182541688850726041096127668289765, 5⟩, ⟨182581304140908992879553078100197, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182581304216468009526972545237221, 6⟩, rule := .branch 60 [(20, .imported 14), (28, .imported 15), (24, .imported 16)] },
  { claim := ⟨182581304216468011780971382182117, 7⟩, rule := .branch 51 [(20, .imported 12), (34, .imported 13), (18, .local 0)] },
  { claim := ⟨508369989190904817184690603036901, 8⟩, rule := .branch 82 [(25, .imported 10), (30, .imported 11), (36, .local 1)] },
  { claim := ⟨508369989190904817184690708943077, 9⟩, rule := .branch 25 [(12, .imported 8), (25, .imported 9), (11, .local 2)] },
  { claim := ⟨182541688850716673045951846024194, 4⟩, rule := .packing [1, 36, 21, 81, 107] },
  { claim := ⟨39617708035743935357135094786, 3⟩, rule := .packing [1, 20, 36, 60] },
  { claim := ⟨39617708035743934257625564162, 3⟩, rule := .packing [1, 36, 20, 60] },
  { claim := ⟨39617708035743935357137454082, 4⟩, rule := .branch 18 [(8, .imported 4), (13, .local 5), (15, .local 6)] },
  { claim := ⟨182581304140899624829377792705538, 4⟩, rule := .packing [1, 36, 21, 80, 104] },
  { claim := ⟨182581304216458641476796722971650, 5⟩, rule := .branch 76 [(28, .local 4), (34, .local 7), (24, .local 8)] },
  { claim := ⟨39617708034591016051551769602, 4⟩, rule := .packing [1, 36, 12, 81, 95] },
  { claim := ⟨20282413305986992994917331768322, 4⟩, rule := .packing [1, 36, 12, 76, 81] },
  { claim := ⟨182581304216457488557491137287170, 5⟩, rule := .branch 107 [(34, .local 10), (31, .local 11), (39, .imported 1)] },
  { claim := ⟨182581304216458643730795559916546, 6⟩, rule := .branch 51 [(34, .imported 5), (18, .local 9), (20, .local 12)] },
  { claim := ⟨182581304140899627083377065858054, 6⟩, rule := .packing [1, 36, 80, 27, 20, 41, 104] },
  { claim := ⟨182581304216458643730796532995078, 7⟩, rule := .branch 29 [(12, .local 13), (15, .imported 0), (24, .local 14)] },
  { claim := ⟨39614081258285093669575856357, 5⟩, rule := .packing [20, 0, 36, 2, 41, 60] },
  { claim := ⟨39617708035743937557098926309, 5⟩, rule := .packing [81, 0, 12, 36, 2, 60] },
  { claim := ⟨39617708035743937557133529317, 6⟩, rule := .branch 25 [(12, .imported 7), (25, .local 16), (11, .local 17)] },
  { claim := ⟨182541688850716673045952818839781, 5⟩, rule := .packing [40, 0, 2, 21, 81, 107] },
  { claim := ⟨39614081258285091470552596709, 4⟩, rule := .packing [20, 40, 2, 95, 0] },
  { claim := ⟨39617708035743935358075666661, 4⟩, rule := .packing [81, 40, 2, 95, 21] },
  { claim := ⟨39617708035743935358110269669, 5⟩, rule := .branch 25 [(12, .imported 6), (25, .local 20), (11, .local 21)] },
  { claim := ⟨182581304140899624829378228650213, 5⟩, rule := .packing [40, 0, 2, 21, 80, 104] },
  { claim := ⟨182581304216458641476797695787237, 6⟩, rule := .branch 76 [(28, .local 19), (34, .local 22), (24, .local 23)] },
  { claim := ⟨182581304216458643730796532732133, 7⟩, rule := .branch 51 [(34, .local 18), (20, .imported 2), (18, .local 24)] },
  { claim := ⟨39617708035743937557133792481, 6⟩, rule := .packing [0, 10, 40, 12, 27, 60, 81] },
  { claim := ⟨182581304216458641476797696050401, 6⟩, rule := .packing [0, 10, 40, 20, 27, 104, 60] },
  { claim := ⟨182581304216458643730796532995297, 7⟩, rule := .branch 51 [(34, .local 26), (20, .imported 3), (18, .local 27)] },
  { claim := ⟨182581304216458643730796532995311, 8⟩, rule := .branch 3 [(4, .local 15), (8, .local 25), (2, .local 28)] },
  { claim := ⟨39615290184104704999275106304, 2⟩, rule := .packing [36, 12, 60] },
  { claim := ⟨39615290184104706098786729984, 2⟩, rule := .packing [21, 36, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0240
