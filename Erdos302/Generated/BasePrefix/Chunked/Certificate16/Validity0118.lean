import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0118

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521029538581535041156631703999, 7⟩, ⟨2417937137538208430887855, 8⟩, ⟨324521152886791654519007129916335, 9⟩, ⟨324521152886821737720093034762671, 9⟩, ⟨118512583078509083194577839, 7⟩, ⟨2417937137534909358871471, 7⟩, ⟨77409116885504875351331590, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨77409116885504875351249829, 6⟩, rule := .packing [0, 2, 21, 75, 63, 8, 48] },
  { claim := ⟨77409116885504875351331745, 6⟩, rule := .packing [0, 25, 21, 49, 75, 8, 50] },
  { claim := ⟨77409116885504875351331759, 7⟩, rule := .branch 3 [(4, .imported 6), (8, .local 0), (2, .local 1)] },
  { claim := ⟨118512613199146341001941935, 8⟩, rule := .branch 64 [(21, .imported 4), (26, .imported 5), (29, .local 2)] },
  { claim := ⟨2417925426208852293980591, 5⟩, rule := .packing [8, 40, 12, 81, 0, 2] },
  { claim := ⟨2417925462516925266396079, 5⟩, rule := .packing [20, 40, 2, 0, 9, 66] },
  { claim := ⟨36313571102036742, 4⟩, rule := .packing [1, 8, 48, 12, 25] },
  { claim := ⟨36313571102036897, 4⟩, rule := .packing [0, 8, 48, 12, 25] },
  { claim := ⟨36313571102036901, 4⟩, rule := .packing [0, 2, 20, 8, 41] },
  { claim := ⟨36313571102036911, 5⟩, rule := .branch 3 [(4, .local 6), (2, .local 7), (8, .local 8)] },
  { claim := ⟨2417925463645024196498351, 6⟩, rule := .branch 50 [(19, .local 4), (18, .local 5), (37, .local 9)] },
  { claim := ⟨118512583078516780176511909, 6⟩, rule := .packing [0, 2, 8, 48, 12, 81, 42] },
  { claim := ⟨118512583078516780175459247, 6⟩, rule := .packing [1, 7, 8, 25, 48, 41, 75] },
  { claim := ⟨118512583078516780176528303, 7⟩, rule := .branch 14 [(26, .local 10), (8, .local 11), (9, .local 12)] },
  { claim := ⟨2417937137538208294245285, 6⟩, rule := .packing [0, 2, 20, 40, 57, 8, 50] },
  { claim := ⟨2417937137538208259642287, 6⟩, rule := .packing [1, 5, 12, 29, 81, 48, 61] },
  { claim := ⟨2417937137538208294310831, 7⟩, rule := .branch 16 [(21, .local 10), (8, .local 14), (11, .local 15)] },
  { claim := ⟨77409116885512572333282054, 6⟩, rule := .packing [1, 25, 12, 8, 48, 57, 75] },
  { claim := ⟨77409116885512572333200293, 6⟩, rule := .packing [0, 2, 12, 8, 48, 57, 75] },
  { claim := ⟨77409116885512572333282209, 6⟩, rule := .packing [0, 25, 57, 40, 8, 12, 75] },
  { claim := ⟨77409116885512572333282223, 7⟩, rule := .branch 3 [(4, .local 17), (8, .local 18), (2, .local 19)] },
  { claim := ⟨118512613199154037983892399, 8⟩, rule := .branch 64 [(21, .local 13), (26, .local 16), (29, .local 20)] },
  { claim := ⟨118512613199154042415436719, 9⟩, rule := .branch 32 [(26, .imported 1), (15, .local 3), (13, .local 21)] },
  { claim := ⟨324521152886821793170663446762415, 10⟩, rule := .branch 54 [(21, .imported 2), (19, .imported 3), (36, .local 22)] },
  { claim := ⟨324521145633257596652588274561461, 7⟩, rule := .packing [2, 0, 8, 12, 33, 22, 49, 85] },
  { claim := ⟨324521145633257596652588271608070, 6⟩, rule := .packing [8, 1, 13, 27, 86, 49, 108] },
  { claim := ⟨324521145633257596652588271411637, 6⟩, rule := .packing [2, 0, 8, 13, 91, 57, 75] },
  { claim := ⟨324521145633257596652588271608241, 6⟩, rule := .packing [0, 8, 13, 27, 86, 16, 91] },
  { claim := ⟨324521145633257596652588271608255, 7⟩, rule := .branch 3 [(4, .local 25), (8, .local 26), (2, .local 27)] },
  { claim := ⟨324521145633257596652588274774463, 8⟩, rule := .branch 14 [(8, .local 24), (26, .imported 0), (9, .local 28)] },
  { claim := ⟨324521145633236736858723596645301, 7⟩, rule := .packing [2, 0, 8, 21, 13, 48, 108, 75] },
  { claim := ⟨324521145633162912411072480813062, 4⟩, rule := .packing [1, 13, 27, 86, 91] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0118
