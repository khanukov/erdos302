import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0245

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2484342560460985626866750466, 5⟩, ⟨20282413305988148168221750723586, 4⟩, ⟨2484342560460985626866487521, 5⟩, ⟨21552544628860415584479789715937, 8⟩, ⟨21552544628860415584480758075749, 8⟩, ⟨2484342929395867375935427041, 6⟩, ⟨21552544622366006496954725433793, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2484342560460985626863337697, 4⟩, rule := .packing [40, 60, 81, 91, 0] },
  { claim := ⟨20282413305986992994917329928385, 3⟩, rule := .packing [40, 0, 76, 81] },
  { claim := ⟨20282412021503311906173645488353, 3⟩, rule := .packing [40, 81, 51, 0] },
  { claim := ⟨20282413230429131520802820194529, 3⟩, rule := .packing [40, 80, 104, 0] },
  { claim := ⟨20282413305988148168221750460641, 4⟩, rule := .branch 60 [(20, .local 1), (28, .local 2), (24, .local 3)] },
  { claim := ⟨20284891603918358158029902315745, 4⟩, rule := .packing [40, 91, 80, 104, 0] },
  { claim := ⟨21552544621998226788784954933473, 5⟩, rule := .branch 100 [(34, .local 0), (36, .local 4), (29, .local 5)] },
  { claim := ⟨21552544622367161670190426489249, 5⟩, rule := .packing [40, 0, 8, 22, 81, 51] },
  { claim := ⟨21552544622367161670534023872993, 6⟩, rule := .branch 38 [(20, .imported 6), (22, .local 6), (14, .local 7)] },
  { claim := ⟨21552544622367161670534022828385, 6⟩, rule := .packing [40, 0, 91, 8, 12, 60, 81] },
  { claim := ⟨21552544622367161670534027547105, 7⟩, rule := .branch 19 [(34, .imported 5), (9, .local 8), (10, .local 9)] },
  { claim := ⟨21552544622367161670191134806437, 7⟩, rule := .packing [40, 0, 2, 8, 91, 80, 104, 12] },
  { claim := ⟨1270130182717064882891429253605, 7⟩, rule := .packing [40, 2, 91, 0, 8, 81, 12, 60] },
  { claim := ⟨21552544622367161670535000625637, 8⟩, rule := .branch 28 [(12, .local 10), (14, .local 11), (30, .local 12)] },
  { claim := ⟨21552544628860415584480771183077, 9⟩, rule := .branch 23 [(12, .imported 3), (10, .imported 4), (23, .local 13)] },
  { claim := ⟨2484342928242945596448839115, 6⟩, rule := .packing [12, 22, 40, 80, 66, 0, 10] },
  { claim := ⟨20282413306355927876391522800898, 5⟩, rule := .packing [1, 36, 8, 12, 76, 81] },
  { claim := ⟨20282413306355927876391522799755, 5⟩, rule := .packing [36, 18, 0, 12, 80, 66] },
  { claim := ⟨20282413306355927876322803323275, 5⟩, rule := .packing [40, 1, 7, 20, 8, 80] },
  { claim := ⟨20282413306355927876391522801099, 6⟩, rule := .branch 6 [(4, .local 16), (6, .local 17), (14, .local 18)] },
  { claim := ⟨20284891604286137866199673607627, 6⟩, rule := .packing [12, 22, 40, 80, 104, 8, 0] },
  { claim := ⟨21552544622366006496954727273931, 7⟩, rule := .branch 100 [(34, .local 15), (36, .local 19), (29, .local 20)] },
  { claim := ⟨21552544622367161670190430425515, 7⟩, rule := .packing [40, 1, 8, 7, 91, 20, 80, 51] },
  { claim := ⟨2484342560460985626866750689, 5⟩, rule := .packing [40, 10, 0, 12, 60, 81] },
  { claim := ⟨2484342560460985626866750699, 6⟩, rule := .branch 3 [(4, .imported 0), (8, .imported 2), (2, .local 23)] },
  { claim := ⟨2484342560460985626863600642, 4⟩, rule := .packing [60, 81, 22, 1, 36] },
  { claim := ⟨20284891603918358158029902578690, 4⟩, rule := .packing [1, 40, 22, 80, 51] },
  { claim := ⟨21552544621998226788784955196418, 5⟩, rule := .branch 100 [(34, .local 25), (36, .imported 1), (29, .local 26)] },
  { claim := ⟨21552544621998226788784955196641, 5⟩, rule := .packing [18, 36, 0, 22, 81, 51] },
  { claim := ⟨21552544621998226788784955196651, 6⟩, rule := .branch 3 [(4, .local 27), (8, .local 6), (2, .local 28)] },
  { claim := ⟨21552544621998226788784954152043, 6⟩, rule := .packing [40, 91, 1, 6, 12, 60, 81] },
  { claim := ⟨21552544621998226788784958870763, 7⟩, rule := .branch 19 [(34, .local 24), (9, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0245
