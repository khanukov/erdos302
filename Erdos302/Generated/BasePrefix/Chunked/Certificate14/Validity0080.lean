import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0080

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275078316023247124991223267749, 6⟩, ⟨1270126555865819627857976496613, 7⟩, ⟨1275083318497485918303356981697, 8⟩, ⟨1275083318499505782648120807841, 8⟩, ⟨4952001008787719881687044321, 7⟩, ⟨1275083302851190430995538514081, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270131391578321458136078090465, 5⟩, rule := .packing [41, 60, 0, 36, 63, 22] },
  { claim := ⟨2480715792226078925240930529, 5⟩, rule := .packing [41, 60, 0, 20, 36, 63] },
  { claim := ⟨1270131391578321458136077045857, 5⟩, rule := .packing [0, 40, 26, 12, 60, 82] },
  { claim := ⟨1270131391578321458136081764577, 6⟩, rule := .branch 19 [(9, .local 0), (34, .local 1), (10, .local 2)] },
  { claim := ⟨1275083076176446328520356921569, 4⟩, rule := .packing [51, 0, 22, 63, 31] },
  { claim := ⟨1275078316022961145385733587169, 4⟩, rule := .packing [0, 60, 100, 26, 92] },
  { claim := ⟨1270131391578321454837543207137, 4⟩, rule := .packing [0, 60, 36, 63, 22] },
  { claim := ⟨1275083302851190427767934025953, 5⟩, rule := .branch 77 [(24, .local 4), (30, .local 5), (33, .local 6)] },
  { claim := ⟨7432627065095048557096866017, 5⟩, rule := .packing [0, 12, 60, 22, 63, 31] },
  { claim := ⟨1275083302851190427767932981345, 5⟩, rule := .packing [0, 12, 60, 100, 63, 31] },
  { claim := ⟨1275083302851190427767937700065, 6⟩, rule := .branch 19 [(9, .local 7), (34, .local 8), (10, .local 9)] },
  { claim := ⟨1275083302851190431083652452577, 7⟩, rule := .branch 34 [(14, .imported 5), (33, .local 3), (15, .local 10)] },
  { claim := ⟨1275083318188502392118701461697, 6⟩, rule := .packing [0, 12, 40, 31, 76, 72, 22] },
  { claim := ⟨7432642404138646964586680545, 6⟩, rule := .packing [0, 12, 22, 40, 31, 60, 72] },
  { claim := ⟨1275083318190231772176590569697, 6⟩, rule := .packing [0, 40, 31, 20, 76, 59, 82] },
  { claim := ⟨1275083318190234026175427514593, 7⟩, rule := .branch 51 [(20, .local 12), (34, .local 13), (18, .local 14)] },
  { claim := ⟨1275083318204069647180730208481, 8⟩, rule := .branch 62 [(36, .imported 4), (23, .local 11), (21, .local 15)] },
  { claim := ⟨1275083318499505783011112653281, 9⟩, rule := .branch 38 [(20, .imported 2), (14, .imported 3), (22, .local 16)] },
  { claim := ⟨1275078316021805975309485871493, 6⟩, rule := .packing [8, 0, 2, 41, 49, 76, 20] },
  { claim := ⟨7427640237153999779219378597, 6⟩, rule := .packing [0, 8, 2, 60, 12, 22, 40] },
  { claim := ⟨1275078316023249378990060212645, 7⟩, rule := .branch 51 [(20, .local 18), (34, .local 19), (18, .imported 0)] },
  { claim := ⟨1275078316023249376036800434661, 7⟩, rule := .packing [2, 0, 8, 60, 12, 100, 26, 92] },
  { claim := ⟨1275078316023249379353052058085, 8⟩, rule := .branch 34 [(14, .local 20), (15, .local 21), (33, .imported 1)] },
  { claim := ⟨1275078331376128595450125095269, 8⟩, rule := .packing [0, 2, 8, 12, 60, 100, 72, 40, 26] },
  { claim := ⟨1275078331374108730741803717057, 7⟩, rule := .packing [8, 0, 12, 76, 22, 31, 40, 72] },
  { claim := ⟨1275078331374108730653689778561, 6⟩, rule := .packing [8, 0, 12, 40, 76, 22, 72] },
  { claim := ⟨1275078316021805975308915446145, 5⟩, rule := .packing [8, 0, 41, 49, 76, 20] },
  { claim := ⟨7427640237153999778648953249, 5⟩, rule := .packing [0, 8, 60, 12, 22, 40] },
  { claim := ⟨1275078316023247124990652842401, 5⟩, rule := .packing [0, 8, 40, 60, 91, 19] },
  { claim := ⟨1275078316023249378989489787297, 6⟩, rule := .branch 51 [(20, .local 26), (34, .local 27), (18, .local 28)] },
  { claim := ⟨1275078321930819166395950436769, 6⟩, rule := .packing [0, 8, 40, 60, 12, 72, 22] },
  { claim := ⟨1275078331376128595086567543201, 7⟩, rule := .branch 59 [(20, .local 25), (23, .local 29), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0080
