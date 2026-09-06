import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0018

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106578385973651075283562645, 7⟩, rule := .packing [0, 2, 20, 13, 76, 32, 55, 49] },
  { claim := ⟨5106578385973489504603345029, 6⟩, rule := .packing [0, 2, 12, 76, 55, 64, 31] },
  { claim := ⟨5106578385973647842850377749, 6⟩, rule := .packing [0, 2, 12, 76, 55, 31, 47] },
  { claim := ⟨5106578385973647842867675157, 6⟩, rule := .packing [0, 2, 20, 47, 76, 48, 31] },
  { claim := ⟨5106578385973647842867687573, 7⟩, rule := .branch 13 [(16, .local 1), (10, .local 2), (7, .local 3)] },
  { claim := ⟨154818081258177454814015637, 7⟩, rule := .packing [0, 2, 20, 76, 13, 32, 55, 36] },
  { claim := ⟨5106578385973651163414278293, 8⟩, rule := .branch 34 [(14, .local 0), (15, .local 4), (33, .local 5)] },
  { claim := ⟨5106578385973489433650987151, 5⟩, rule := .packing [76, 7, 1, 25, 48, 64] },
  { claim := ⟨5106578367526182480871686287, 5⟩, rule := .packing [25, 76, 1, 7, 48, 31] },
  { claim := ⟨5106578385973489504501104783, 5⟩, rule := .packing [76, 2, 0, 64, 55, 31] },
  { claim := ⟨5106578385973489504601833615, 6⟩, rule := .branch 26 [(14, .local 7), (21, .local 8), (11, .local 9)] },
  { claim := ⟨4951835715042120306855055503, 6⟩, rule := .packing [76, 12, 0, 2, 16, 55, 31] },
  { claim := ⟨5106578385973489504603426959, 7⟩, rule := .branch 14 [(8, .local 1), (9, .local 10), (26, .local 11)] },
  { claim := ⟨5106578385973492737019564175, 7⟩, rule := .packing [0, 2, 76, 12, 55, 92, 16, 32] },
  { claim := ⟨154818081258019116550017167, 7⟩, rule := .packing [0, 2, 76, 12, 55, 18, 36, 64] },
  { claim := ⟨5106578385973492825150279823, 8⟩, rule := .branch 34 [(15, .local 12), (14, .local 13), (33, .local 14)] },
  { claim := ⟨5106578385973651074713137297, 6⟩, rule := .packing [0, 20, 13, 76, 32, 55, 49] },
  { claim := ⟨5106578385973489504569790593, 5⟩, rule := .packing [0, 12, 76, 55, 64, 31] },
  { claim := ⟨5106578385973647842816823313, 5⟩, rule := .packing [0, 12, 76, 55, 31, 47] },
  { claim := ⟨5106578385973647842834120721, 5⟩, rule := .packing [0, 20, 47, 76, 48, 31] },
  { claim := ⟨5106578385973647842834133137, 6⟩, rule := .branch 13 [(16, .local 17), (10, .local 18), (7, .local 19)] },
  { claim := ⟨154818081258177454243590289, 6⟩, rule := .packing [0, 20, 76, 13, 32, 55, 36] },
  { claim := ⟨5106578385973651162843852945, 7⟩, rule := .branch 34 [(14, .local 16), (15, .local 20), (33, .local 21)] },
  { claim := ⟨4951835715042123622536515723, 6⟩, rule := .packing [76, 0, 12, 55, 16, 31, 40] },
  { claim := ⟨4951835715042281960783548443, 6⟩, rule := .packing [55, 12, 76, 0, 47, 18, 36] },
  { claim := ⟨4951835715042281960800845851, 6⟩, rule := .packing [0, 20, 76, 47, 55, 18, 36] },
  { claim := ⟨4951835715042281960800858267, 7⟩, rule := .branch 13 [(16, .local 23), (10, .local 24), (7, .local 25)] },
  { claim := ⟨5106578385973651074711888027, 6⟩, rule := .packing [48, 92, 76, 41, 64, 1, 4] },
  { claim := ⟨5106578385973647842832621723, 6⟩, rule := .packing [1, 7, 48, 92, 26, 33, 87] },
  { claim := ⟨154818081258177454242341019, 6⟩, rule := .packing [76, 55, 13, 0, 18, 36, 64] },
  { claim := ⟨5106578385973651162842603675, 7⟩, rule := .branch 34 [(14, .local 27), (15, .local 28), (33, .local 29)] },
  { claim := ⟨5106578385973651162844197019, 8⟩, rule := .branch 14 [(8, .local 22), (26, .local 26), (9, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0018
