import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0069

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353321786455953578412567105104859823, 8⟩, ⟨21353320835676899910926874516926845446, 6⟩, ⟨21353321786455953559821144893365965487, 7⟩, ⟨21353321786455953559821144964249704175, 8⟩, ⟨21270244397942336120331440196007515055, 7⟩, ⟨21353321786414189027208411170997482431, 8⟩, ⟨21353321786455953559821153768932800255, 9⟩, ⟨191416944676299641184944827262341117951, 10⟩, ⟨21353321786455953781506341755734356927, 9⟩, ⟨21353321786455953781506342101496002559, 10⟩, ⟨21356242139002090754094869202726975238, 9⟩, ⟨21356242139002090754094868856965329855, 9⟩, ⟨21356242139002090754094869202726973631, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21356242139002090754094869202726975487, 10⟩, rule := .branch 6 [(4, .imported 10), (14, .imported 11), (6, .imported 12)] },
  { claim := ⟨191541560439681537467147963990166108159, 11⟩, rule := .branch 115 [(33, .imported 7), (36, .imported 9), (41, .local 0)] },
  { claim := ⟨21353320835676899910926874516926763685, 6⟩, rule := .packing [0, 2, 21, 9, 49, 74, 116] },
  { claim := ⟨21353320835676899910926874516926845601, 6⟩, rule := .packing [0, 9, 14, 57, 25, 111, 116] },
  { claim := ⟨21353320835676899910926874516926845615, 7⟩, rule := .branch 3 [(4, .imported 1), (8, .local 2), (2, .local 3)] },
  { claim := ⟨21353320835676900134485560019596170127, 7⟩, rule := .packing [0, 2, 12, 16, 48, 8, 74, 92] },
  { claim := ⟨21270244080988582587857713577133691823, 7⟩, rule := .packing [111, 79, 2, 0, 75, 16, 21, 8] },
  { claim := ⟨21353320835676900134917905583825834927, 8⟩, rule := .branch 58 [(22, .local 4), (20, .local 5), (33, .local 6)] },
  { claim := ⟨21353321786417230228772849270622524335, 7⟩, rule := .packing [1, 7, 8, 21, 48, 25, 98, 92] },
  { claim := ⟨21353321786455953781506332951051260847, 8⟩, rule := .branch 67 [(22, .imported 2), (33, .imported 4), (26, .local 8)] },
  { claim := ⟨21353321786417230231223370417865561007, 8⟩, rule := .packing [0, 2, 12, 16, 48, 8, 74, 99, 124] },
  { claim := ⟨21353321786455953802403598172003849135, 9⟩, rule := .branch 64 [(29, .local 7), (21, .local 9), (26, .local 10)] },
  { claim := ⟨21353321786452912374397607858236781247, 8⟩, rule := .packing [50, 111, 49, 99, 75, 21, 13, 0, 2] },
  { claim := ⟨21270244397939294937213746170092024767, 8⟩, rule := .packing [111, 50, 8, 0, 2, 13, 21, 16, 75] },
  { claim := ⟨21353321786452912598388638925135770559, 9⟩, rule := .branch 67 [(22, .local 12), (26, .imported 5), (33, .local 13)] },
  { claim := ⟨21353321786455953802403747714175300543, 10⟩, rule := .branch 47 [(16, .local 11), (21, .imported 8), (25, .local 14)] },
  { claim := ⟨21353321786455953578412567175953929967, 8⟩, rule := .packing [2, 0, 12, 10, 48, 57, 98, 75, 79] },
  { claim := ⟨21353321786455953578412567176055707375, 9⟩, rule := .branch 26 [(14, .imported 0), (21, .imported 3), (11, .local 16)] },
  { claim := ⟨21353321786452912374397607929187628799, 9⟩, rule := .packing [111, 50, 2, 0, 13, 75, 21, 99, 10, 49] },
  { claim := ⟨21353321786455953578412716718227158783, 10⟩, rule := .branch 47 [(16, .local 17), (21, .imported 6), (25, .local 18)] },
  { claim := ⟨21353321786455953801971402220896483295, 10⟩, rule := .packing [0, 2, 12, 8, 16, 24, 33, 79, 111, 85, 116] },
  { claim := ⟨21353321786455953802403748060004055039, 11⟩, rule := .branch 38 [(14, .local 15), (22, .local 19), (20, .local 20)] },
  { claim := ⟨191416944676299641184907391090421822975, 9⟩, rule := .packing [8, 36, 0, 2, 13, 21, 81, 75, 108, 111] },
  { claim := ⟨21270244397942336120294013172385329653, 7⟩, rule := .packing [2, 0, 8, 36, 13, 21, 124, 74] },
  { claim := ⟨21270244397942336120294004367702381830, 6⟩, rule := .packing [1, 8, 36, 12, 25, 75, 98] },
  { claim := ⟨21270244397942336120294004367702364645, 6⟩, rule := .packing [2, 0, 8, 36, 12, 124, 74] },
  { claim := ⟨21270244397942336120294004367702382049, 6⟩, rule := .packing [0, 8, 36, 12, 25, 75, 98] },
  { claim := ⟨21270244397942336120294004367702382063, 7⟩, rule := .branch 3 [(4, .local 24), (8, .local 25), (2, .local 26)] },
  { claim := ⟨21270244397942336120294013172217574658, 6⟩, rule := .packing [1, 8, 36, 13, 21, 124, 74] },
  { claim := ⟨21270244397942336120294012828620190139, 6⟩, rule := .packing [8, 1, 7, 21, 43, 75, 81] },
  { claim := ⟨21270244397942336120294013172217573563, 6⟩, rule := .packing [1, 36, 124, 5, 12, 33, 81] },
  { claim := ⟨21270244397942336120294013172217574907, 7⟩, rule := .branch 6 [(4, .local 28), (14, .local 29), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0069
