import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0251

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282412021577098882400472797446, 5⟩, ⟨182581304216466712492478883696837, 6⟩, ⟨182581304216468009526972545237221, 6⟩, ⟨182581304216458643730796532995311, 8⟩, ⟨182581304216837953216962390463951, 9⟩, ⟨182581304216839252505385833927087, 9⟩, ⟨182581304216468011780971483893989, 8⟩, ⟨182581304216466712492478883959814, 6⟩, ⟨182581304216466712492478883960001, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182581304216466712492478883960015, 7⟩, rule := .branch 3 [(4, .imported 7), (8, .imported 1), (2, .imported 8)] },
  { claim := ⟨39617708045111987731983242479, 7⟩, rule := .packing [81, 12, 95, 57, 0, 2, 10, 40] },
  { claim := ⟨182541688850726041096127668552710, 5⟩, rule := .packing [81, 19, 57, 1, 27, 36] },
  { claim := ⟨39617708045111985532959982598, 5⟩, rule := .packing [81, 95, 21, 1, 28, 40] },
  { claim := ⟨182581304140908992879553078363142, 5⟩, rule := .packing [1, 40, 19, 27, 57, 81] },
  { claim := ⟨182581304216468009526972545500166, 6⟩, rule := .branch 76 [(28, .local 2), (34, .local 3), (24, .local 4)] },
  { claim := ⟨182581304216468009526972545500385, 6⟩, rule := .packing [0, 10, 40, 27, 19, 60, 63] },
  { claim := ⟨182581304216468009526972545500399, 7⟩, rule := .branch 3 [(4, .local 5), (8, .imported 2), (2, .local 6)] },
  { claim := ⟨182581304216468011780971382445295, 8⟩, rule := .branch 51 [(20, .local 0), (34, .local 1), (18, .local 7)] },
  { claim := ⟨182581304216468011780971484222703, 9⟩, rule := .branch 16 [(8, .imported 6), (21, .imported 3), (11, .local 8)] },
  { claim := ⟨182581304216839252505729766856175, 10⟩, rule := .branch 38 [(14, .imported 5), (20, .imported 4), (22, .local 9)] },
  { claim := ⟨20282413311681419236040387334565, 8⟩, rule := .packing [0, 40, 72, 2, 8, 12, 57, 76, 81] },
  { claim := ⟨20282413306367457654319529922959, 7⟩, rule := .packing [0, 12, 2, 18, 49, 8, 76, 81] },
  { claim := ⟨20282413230735953319097723064751, 7⟩, rule := .packing [40, 8, 0, 2, 16, 80, 104, 12] },
  { claim := ⟨20282412021577098882400472797601, 5⟩, rule := .packing [0, 8, 40, 27, 81, 12] },
  { claim := ⟨20282412021577098882400472535461, 5⟩, rule := .packing [40, 0, 8, 2, 81, 12] },
  { claim := ⟨20282412021577098882400472797615, 6⟩, rule := .branch 3 [(4, .imported 0), (2, .local 14), (8, .local 15)] },
  { claim := ⟨20282412021588772775584570282405, 6⟩, rule := .packing [0, 8, 40, 2, 57, 12, 81] },
  { claim := ⟨20282412021588772775584535941551, 6⟩, rule := .packing [8, 81, 49, 0, 2, 18, 12] },
  { claim := ⟨20282412021588772775584570610095, 7⟩, rule := .branch 16 [(21, .local 16), (8, .local 17), (11, .local 18)] },
  { claim := ⟨20282413306368756942812028408239, 8⟩, rule := .branch 60 [(20, .local 12), (24, .local 13), (28, .local 19)] },
  { claim := ⟨20282413311681419236040378751279, 8⟩, rule := .packing [0, 2, 40, 72, 8, 12, 16, 60, 81] },
  { claim := ⟨20282413311681419236040387697071, 9⟩, rule := .branch 15 [(8, .local 11), (23, .local 20), (10, .local 21)] },
  { claim := ⟨20282413311680119947616943870405, 8⟩, rule := .packing [0, 12, 8, 40, 72, 76, 81, 26, 2] },
  { claim := ⟨20282413306367457654388584616389, 7⟩, rule := .packing [0, 12, 8, 40, 76, 81, 26, 2] },
  { claim := ⟨20282413306355927876392495879631, 7⟩, rule := .packing [12, 0, 8, 36, 18, 2, 76, 81] },
  { claim := ⟨20282413306367457654388483167695, 7⟩, rule := .packing [12, 0, 2, 18, 36, 8, 76, 63] },
  { claim := ⟨20282413306367457654388584945103, 8⟩, rule := .branch 16 [(8, .local 24), (21, .local 25), (11, .local 26)] },
  { claim := ⟨20282413311680119947616935288143, 8⟩, rule := .packing [12, 0, 72, 40, 2, 10, 61, 76, 81] },
  { claim := ⟨20282413311680119947616944233935, 9⟩, rule := .branch 15 [(8, .local 23), (23, .local 27), (10, .local 28)] },
  { claim := ⟨20282413235160866053847420244193, 6⟩, rule := .packing [40, 72, 0, 26, 80, 104, 12] },
  { claim := ⟨20282412026825341685458762989793, 4⟩, rule := .packing [69, 81, 26, 51, 0] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0251
