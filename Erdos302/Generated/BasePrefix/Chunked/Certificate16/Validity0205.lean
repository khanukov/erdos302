import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0205

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270188248934184480744528172806, 7⟩, rule := .packing [1, 8, 12, 24, 91, 25, 76, 85] },
  { claim := ⟨1270188135523604167652894836486, 6⟩, rule := .packing [1, 8, 27, 51, 22, 36, 80] },
  { claim := ⟨2496431817507868764254263046, 6⟩, rule := .packing [80, 2, 8, 14, 51, 22, 36] },
  { claim := ⟨1270188135523604167652859729670, 6⟩, rule := .packing [2, 8, 36, 50, 21, 100, 80] },
  { claim := ⟨1270188135523604167652898526982, 7⟩, rule := .branch 20 [(9, .local 1), (29, .local 2), (11, .local 3)] },
  { claim := ⟨1270167621637389558208928438022, 7⟩, rule := .packing [1, 8, 75, 25, 21, 100, 36, 50] },
  { claim := ⟨1270188248935339654323828709126, 8⟩, rule := .branch 60 [(20, .local 0), (24, .local 4), (28, .local 5)] },
  { claim := ⟨1270188248934184480675791917967, 7⟩, rule := .packing [8, 48, 0, 2, 12, 22, 81, 75] },
  { claim := ⟨1270188135523604167309284365231, 7⟩, rule := .packing [8, 48, 0, 2, 22, 51, 14, 80] },
  { claim := ⟨1270167621637389557865314276271, 7⟩, rule := .packing [8, 48, 0, 2, 75, 81, 22, 12] },
  { claim := ⟨1270188248935339653980214547375, 8⟩, rule := .branch 60 [(20, .local 7), (24, .local 8), (28, .local 9)] },
  { claim := ⟨1270188248934184480744526577807, 6⟩, rule := .packing [0, 2, 22, 36, 50, 75, 80] },
  { claim := ⟨1270188135523604167652894834863, 6⟩, rule := .packing [1, 27, 80, 5, 50, 36, 22] },
  { claim := ⟨1270167621637389558208924745903, 6⟩, rule := .packing [1, 27, 85, 66, 51, 7, 36] },
  { claim := ⟨1270188248935339654323825017007, 7⟩, rule := .branch 60 [(20, .local 11), (24, .local 12), (28, .local 13)] },
  { claim := ⟨1270188248935339654323807211567, 7⟩, rule := .packing [0, 2, 36, 50, 21, 100, 75, 80] },
  { claim := ⟨2537573149244275112984707247, 6⟩, rule := .packing [1, 5, 22, 36, 27, 50, 80] },
  { claim := ⟨2479506930970909955440251055, 6⟩, rule := .packing [1, 27, 80, 5, 66, 12, 22] },
  { claim := ⟨2537573149244275112987857061, 6⟩, rule := .packing [0, 2, 12, 22, 48, 38, 75] },
  { claim := ⟨2537573149244275112987873455, 7⟩, rule := .branch 14 [(9, .local 16), (26, .local 17), (8, .local 18)] },
  { claim := ⟨1270188248935339654323828707503, 8⟩, rule := .branch 19 [(9, .local 14), (10, .local 15), (34, .local 19)] },
  { claim := ⟨1270188248935339654323828709359, 9⟩, rule := .branch 6 [(4, .local 6), (14, .local 10), (6, .local 20)] },
  { claim := ⟨1270190667008338686223168045999, 7⟩, rule := .packing [48, 8, 0, 2, 22, 51, 75, 80] },
  { claim := ⟨1270132600790065321065620439983, 6⟩, rule := .packing [27, 1, 48, 7, 8, 82, 51] },
  { claim := ⟨2481925003969941854783280047, 6⟩, rule := .packing [48, 8, 60, 12, 0, 2, 22] },
  { claim := ⟨1270132600790065321065619395375, 6⟩, rule := .packing [48, 8, 0, 2, 82, 20, 51] },
  { claim := ⟨1270132600790065321065624114095, 7⟩, rule := .branch 19 [(9, .local 23), (34, .local 24), (10, .local 25)] },
  { claim := ⟨1270190667008338686223171720101, 7⟩, rule := .packing [0, 2, 8, 48, 82, 85, 12, 60] },
  { claim := ⟨1270190667008338686223171736495, 8⟩, rule := .branch 14 [(9, .local 22), (26, .local 26), (8, .local 27)] },
  { claim := ⟨1270190667008338686567050643206, 7⟩, rule := .packing [1, 8, 48, 22, 28, 51, 75, 80] },
  { claim := ⟨1270132600790065321065624113926, 6⟩, rule := .packing [1, 8, 48, 27, 12, 22, 60] },
  { claim := ⟨1270132600790065321409066829570, 5⟩, rule := .packing [1, 8, 24, 91, 51, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0205
