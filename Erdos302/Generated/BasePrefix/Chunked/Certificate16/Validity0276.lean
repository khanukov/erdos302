import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0276

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83087529720988306514606148943876102, 4⟩, ⟨83087529720988306514606148943876257, 4⟩, ⟨324560643619763582634076327121926, 5⟩, ⟨324560643619763582634076327121125, 5⟩, ⟨83412169598815213459650895699775663, 8⟩, ⟨83412169590367490694068211396417711, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨39617708035743937488145879046, 5⟩, rule := .packing [1, 40, 12, 27, 60, 81] },
  { claim := ⟨39617708035743937488145879201, 5⟩, rule := .packing [0, 12, 40, 27, 60, 81] },
  { claim := ⟨39617708035743937488145617061, 5⟩, rule := .packing [0, 40, 2, 12, 81, 60] },
  { claim := ⟨39617708035743937488145879215, 6⟩, rule := .branch 3 [(4, .local 0), (2, .local 1), (8, .local 2)] },
  { claim := ⟨83087529720988306514606148375810050, 4⟩, rule := .packing [1, 21, 41, 81, 77] },
  { claim := ⟨638779629238622906234053070854, 4⟩, rule := .packing [1, 21, 25, 41, 77] },
  { claim := ⟨83087529720988306514606149080453126, 5⟩, rule := .branch 27 [(12, .local 4), (13, .imported 0), (39, .local 5)] },
  { claim := ⟨83087529720988306514606148375810209, 4⟩, rule := .packing [0, 12, 18, 81, 77] },
  { claim := ⟨638779629238622906234053071009, 4⟩, rule := .packing [0, 12, 18, 25, 77] },
  { claim := ⟨83087529720988306514606149080453281, 5⟩, rule := .branch 27 [(12, .local 7), (13, .imported 1), (39, .local 8)] },
  { claim := ⟨83087529720988306514606149080191141, 5⟩, rule := .packing [0, 2, 21, 41, 81, 77] },
  { claim := ⟨83087529720988306514606149080453295, 6⟩, rule := .branch 3 [(4, .local 6), (2, .local 9), (8, .local 10)] },
  { claim := ⟨10819597303396923593879312404651, 5⟩, rule := .packing [1, 7, 20, 40, 77, 80] },
  { claim := ⟨10819597303396923590580945031343, 5⟩, rule := .packing [1, 7, 20, 27, 80, 77] },
  { claim := ⟨10819597152280043220546226491567, 5⟩, rule := .packing [40, 1, 5, 12, 25, 95] },
  { claim := ⟨10819597303396923593880017047727, 6⟩, rule := .branch 29 [(12, .local 12), (15, .local 13), (24, .local 14)] },
  { claim := ⟨83087648564441004883648673177931951, 7⟩, rule := .branch 96 [(33, .local 3), (28, .local 11), (37, .local 15)] },
  { claim := ⟨718009000679859779961378574511, 6⟩, rule := .packing [0, 2, 12, 18, 60, 81, 92] },
  { claim := ⟨718009014847535689322625765541, 6⟩, rule := .packing [0, 2, 40, 12, 72, 60, 81] },
  { claim := ⟨718009014847535689322626056239, 6⟩, rule := .packing [0, 2, 20, 18, 59, 80, 77] },
  { claim := ⟨718009014847535689322626062511, 7⟩, rule := .branch 11 [(23, .local 17), (8, .local 18), (7, .local 19)] },
  { claim := ⟨83087648564289888003275339387375791, 6⟩, rule := .packing [40, 1, 5, 12, 25, 95, 99] },
  { claim := ⟨83087529720841913730097941853804719, 6⟩, rule := .packing [40, 103, 81, 2, 0, 12, 15] },
  { claim := ⟨83087608950213353237587213245782191, 6⟩, rule := .packing [40, 72, 1, 5, 12, 25, 96] },
  { claim := ⟨83087648564304055679184700634863791, 7⟩, rule := .branch 73 [(23, .local 21), (28, .local 22), (31, .local 23)] },
  { claim := ⟨83087648564455762855368393131071663, 8⟩, rule := .branch 69 [(23, .local 16), (39, .local 20), (24, .local 24)] },
  { claim := ⟨83412169598831152022991333064218799, 9⟩, rule := .branch 70 [(23, .imported 4), (25, .imported 5), (36, .local 25)] },
  { claim := ⟨324560643619763582634076327122145, 5⟩, rule := .packing [0, 10, 12, 27, 60, 22] },
  { claim := ⟨324560643619763582634076327122159, 6⟩, rule := .branch 3 [(4, .imported 2), (2, .local 27), (8, .imported 3)] },
  { claim := ⟨324560643619763582634007339208879, 5⟩, rule := .packing [91, 20, 27, 60, 1, 7] },
  { claim := ⟨325239034912407698476480571904175, 5⟩, rule := .packing [2, 0, 12, 22, 60, 92] },
  { claim := ⟨83402028385399791159681390098780335, 5⟩, rule := .packing [1, 5, 12, 22, 27, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0276
