import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0060

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2596232611022584813851295665518342, 7⟩, ⟨2596232611022584813851295665516703, 7⟩, ⟨49652376146428187807117982919981023, 10⟩, ⟨2597183385826104018217129408100102, 7⟩, ⟨2597183385826104018217129408098463, 7⟩, ⟨21270244437576969116397057757483653071, 8⟩, ⟨21270244437576969116397066562166749151, 9⟩, ⟨191416944715934274181010444480203093983, 10⟩, ⟨21270245076351611609799909548844283871, 9⟩, ⟨8113283270508708257030525875812102, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2597104159495794161130763495569158, 7⟩, rule := .packing [2, 8, 12, 24, 33, 79, 111, 85] },
  { claim := ⟨5517456705632766749657864726542086, 7⟩, rule := .packing [2, 33, 12, 8, 24, 85, 92, 112] },
  { claim := ⟨49652296915847748115448936281569030, 8⟩, rule := .branch 115 [(33, .imported 9), (36, .local 0), (41, .local 1)] },
  { claim := ⟨49652296915847748115448865397830559, 8⟩, rule := .packing [8, 0, 2, 12, 33, 48, 22, 79, 85] },
  { claim := ⟨49652296915847748115448936281567391, 8⟩, rule := .packing [0, 2, 12, 33, 24, 67, 80, 98, 91] },
  { claim := ⟨49652296915847748115448936281569247, 9⟩, rule := .branch 6 [(4, .local 2), (14, .local 3), (6, .local 4)] },
  { claim := ⟨21273165428897748582388436650075256582, 8⟩, rule := .packing [1, 8, 12, 24, 25, 33, 84, 92, 108] },
  { claim := ⟨21273165428897748582388436579191518111, 8⟩, rule := .packing [8, 48, 92, 0, 2, 33, 12, 22, 85] },
  { claim := ⟨21273165428897748582388436650075254943, 8⟩, rule := .packing [0, 2, 12, 33, 22, 48, 79, 95, 67] },
  { claim := ⟨21273165428897748582388436650075256799, 9⟩, rule := .branch 6 [(4, .local 6), (14, .local 7), (6, .local 8)] },
  { claim := ⟨191458483729577195295441531437514389471, 10⟩, rule := .branch 127 [(36, .imported 8), (39, .local 5), (41, .local 9)] },
  { claim := ⟨191541560558544332977189688425420322783, 11⟩, rule := .branch 116 [(33, .imported 7), (39, .imported 2), (37, .local 10)] },
  { claim := ⟨21353321905260682928007145944077375439, 9⟩, rule := .packing [0, 2, 12, 8, 16, 24, 111, 79, 95, 99] },
  { claim := ⟨21353320954539695644815515176832948175, 9⟩, rule := .packing [0, 2, 12, 16, 8, 24, 111, 79, 75, 96] },
  { claim := ⟨2597183390076233852791005450885071, 8⟩, rule := .packing [2, 0, 12, 8, 24, 111, 79, 85, 96] },
  { claim := ⟨21270245076351611609799900744161187791, 8⟩, rule := .packing [0, 2, 12, 8, 24, 79, 111, 99, 75] },
  { claim := ⟨21353321905318749291548057732067121103, 9⟩, rule := .branch 116 [(33, .imported 5), (39, .local 14), (37, .local 15)] },
  { claim := ⟨21353321905318749312301207765010962383, 10⟩, rule := .branch 64 [(26, .local 12), (29, .local 13), (21, .local 16)] },
  { claim := ⟨2597183390076233852799810133980934, 8⟩, rule := .branch 81 [(25, .imported 3), (29, .imported 0), (37, .local 0)] },
  { claim := ⟨2597183390076233852799739250242463, 8⟩, rule := .packing [0, 2, 8, 13, 14, 48, 92, 80, 98] },
  { claim := ⟨2597104159495794161130763495567519, 7⟩, rule := .packing [0, 2, 12, 33, 24, 79, 111, 67] },
  { claim := ⟨2597183390076233852799810133979295, 8⟩, rule := .branch 81 [(25, .imported 4), (29, .imported 1), (37, .local 20)] },
  { claim := ⟨2597183390076233852799810133981151, 9⟩, rule := .branch 6 [(4, .local 18), (14, .local 19), (6, .local 21)] },
  { claim := ⟨21353321905318749291548066536750217183, 10⟩, rule := .branch 116 [(33, .imported 6), (39, .local 22), (37, .imported 8)] },
  { claim := ⟨21353321905256432798172572068034590687, 9⟩, rule := .packing [111, 20, 49, 95, 50, 8, 31, 13, 0, 2] },
  { claim := ⟨21353321905256432722043723966963726047, 8⟩, rule := .packing [98, 12, 96, 124, 33, 2, 0, 16, 24] },
  { claim := ⟨21353320954537863142917369868392084181, 7⟩, rule := .packing [2, 0, 12, 33, 24, 49, 111, 84] },
  { claim := ⟨21353320954537863142917369797441450655, 7⟩, rule := .packing [111, 49, 0, 2, 33, 9, 14, 95] },
  { claim := ⟨21353320954537863142917369868392296607, 7⟩, rule := .packing [111, 0, 2, 12, 16, 24, 43, 75] },
  { claim := ⟨21353320954537863142917369868392298207, 8⟩, rule := .branch 10 [(8, .local 26), (14, .local 27), (6, .local 28)] },
  { claim := ⟨2597183385825882621259447874516703, 7⟩, rule := .packing [111, 85, 96, 12, 24, 0, 2, 33] },
  { claim := ⟨21270244437572718912739478789583697631, 7⟩, rule := .packing [111, 20, 50, 36, 84, 33, 2, 0] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0060
