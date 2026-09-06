import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0176

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨3528068860864979859643696400721258108228527, 9⟩, ⟨3528068860864979859649044504091754057175941, 8⟩, ⟨43577413209976276619359038455731315020709, 7⟩, ⟨3528068860864979859554007178113377132614565, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3528068860864969646568162835467947038217125, 8⟩, rule := .packing [0, 8, 2, 20, 51, 139, 69, 48, 92] },
  { claim := ⟨3528068860864979859649045956502633886258085, 9⟩, rule := .branch 60 [(20, .imported 1), (24, .imported 3), (28, .local 0)] },
  { claim := ⟨3528068860864979859649045956502633886613807, 9⟩, rule := .packing [0, 8, 2, 16, 19, 40, 53, 93, 69, 79] },
  { claim := ⟨3528068860864979859649045956502633886620591, 10⟩, rule := .branch 11 [(8, .local 1), (23, .imported 0), (7, .local 2)] },
  { claim := ⟨3528068860864979859643696400721621116852207, 10⟩, rule := .packing [0, 2, 8, 12, 16, 24, 40, 79, 60, 113, 135] },
  { claim := ⟨3528068860864979859649045947214322647014895, 10⟩, rule := .packing [0, 2, 8, 12, 15, 26, 40, 79, 60, 113, 135] },
  { claim := ⟨3528068860864979859649045956503134334197743, 11⟩, rule := .branch 37 [(14, .local 3), (23, .local 4), (19, .local 5)] },
  { claim := ⟨705086342293359763979629317325532874775471, 10⟩, rule := .packing [0, 2, 8, 48, 18, 12, 69, 57, 93, 79, 113] },
  { claim := ⟨705086342293359763979627720799690539507663, 10⟩, rule := .packing [0, 2, 8, 12, 16, 24, 40, 69, 113, 93, 79] },
  { claim := ⟨705086342293359763979589829764000090266287, 9⟩, rule := .packing [0, 2, 9, 18, 20, 51, 69, 49, 80, 139] },
  { claim := ⟨705086342293359763974277167470859861694191, 9⟩, rule := .packing [0, 2, 9, 16, 19, 60, 131, 139, 31, 40] },
  { claim := ⟨705086342293359763979589820475413972753647, 9⟩, rule := .packing [0, 2, 12, 15, 26, 40, 113, 60, 79, 131] },
  { claim := ⟨705086342293359763979589829764225659936495, 10⟩, rule := .branch 37 [(14, .local 9), (23, .local 10), (19, .local 11)] },
  { claim := ⟨705086342293359763979629317326033322352623, 11⟩, rule := .branch 38 [(14, .local 7), (20, .local 8), (22, .local 12)] },
  { claim := ⟨51745519244708411262432507985342521778127, 10⟩, rule := .packing [0, 8, 12, 2, 16, 24, 40, 72, 74, 93, 132] },
  { claim := ⟨43577413209976276714396373441307494323077, 7⟩, rule := .packing [0, 8, 12, 93, 2, 69, 79, 40] },
  { claim := ⟨43577413209966063633514695810301220623269, 7⟩, rule := .packing [0, 8, 51, 20, 2, 48, 92, 69] },
  { claim := ⟨43577413209976276714397816844988068664229, 8⟩, rule := .branch 60 [(20, .local 15), (24, .imported 2), (28, .local 16)] },
  { claim := ⟨43577413209971014860045577126117289497573, 8⟩, rule := .packing [0, 8, 2, 12, 93, 74, 124, 48, 26] },
  { claim := ⟨43577413209976276714397815999895355003877, 8⟩, rule := .packing [0, 8, 2, 12, 24, 93, 69, 79, 111] },
  { claim := ⟨43577413209976276714397816845488516240357, 9⟩, rule := .branch 36 [(14, .local 17), (27, .local 18), (17, .local 19)] },
  { claim := ⟨43577413209976276709085154552122718361583, 9⟩, rule := .packing [0, 2, 8, 12, 16, 24, 40, 79, 135, 60] },
  { claim := ⟨43577413209976276714397816845488490880879, 9⟩, rule := .packing [0, 2, 8, 12, 16, 31, 40, 72, 135, 60] },
  { claim := ⟨43577413209976276714397816845488516603887, 10⟩, rule := .branch 15 [(8, .local 20), (23, .local 21), (10, .local 22)] },
  { claim := ⟨51745519244708411262431644983338739438565, 9⟩, rule := .packing [0, 8, 2, 12, 24, 40, 72, 60, 135, 99] },
  { claim := ⟨51745519244708411257118982689972941494255, 9⟩, rule := .packing [0, 2, 8, 12, 18, 24, 60, 79, 99, 111] },
  { claim := ⟨51745519244708411262431644983338714013551, 9⟩, rule := .packing [0, 2, 8, 12, 18, 37, 60, 79, 99, 111] },
  { claim := ⟨51745519244708411262431644983338739736559, 10⟩, rule := .branch 15 [(8, .local 24), (23, .local 25), (10, .local 26)] },
  { claim := ⟨51745519244708411262434095504486049882095, 11⟩, rule := .branch 57 [(20, .local 14), (38, .local 23), (21, .local 27)] },
  { claim := ⟨3547126002641182025027910222599948450242543, 12⟩, rule := .branch 133 [(38, .local 6), (41, .local 13), (43, .local 28)] },
  { claim := ⟨15113981620843081557572212271050947894449029, 8⟩, rule := .packing [0, 8, 12, 48, 113, 2, 69, 79, 93] },
  { claim := ⟨15113981620843071344491330602427140875490213, 8⟩, rule := .packing [0, 8, 2, 12, 48, 113, 69, 79, 143] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0176
