import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0282

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2417925426205553358541231, 5⟩, ⟨39617708404678815663264895407, 6⟩, ⟨118512583041072911288893702, 4⟩, ⟨118512583041072911288893857, 4⟩, ⟨39617723160921153195293580751, 7⟩, ⟨39617722793715653978014915823, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2423238664959534021218725, 5⟩, rule := .packing [0, 8, 12, 81, 2, 59] },
  { claim := ⟨2423238664959534021247279, 5⟩, rule := .packing [8, 0, 81, 2, 21, 15] },
  { claim := ⟨2423238664959534021253551, 6⟩, rule := .branch 11 [(23, .imported 0), (8, .local 0), (7, .local 1)] },
  { claim := ⟨3627147546646866492920239, 5⟩, rule := .packing [1, 7, 8, 27, 20, 60] },
  { claim := ⟨3632460208940094852174245, 5⟩, rule := .packing [0, 8, 12, 60, 72, 81] },
  { claim := ⟨3632460208940094852202799, 5⟩, rule := .packing [0, 8, 2, 15, 20, 60] },
  { claim := ⟨3632460208940094852209071, 6⟩, rule := .branch 11 [(23, .local 3), (8, .local 4), (7, .local 5)] },
  { claim := ⟨39617723162650535383218035119, 7⟩, rule := .branch 73 [(23, .imported 1), (28, .local 2), (31, .local 6)] },
  { claim := ⟨39617723162650535727083855343, 8⟩, rule := .branch 38 [(14, .local 7), (20, .imported 4), (22, .imported 5)] },
  { claim := ⟨118517896284330835447910885, 7⟩, rule := .packing [0, 8, 36, 2, 12, 59, 75, 81] },
  { claim := ⟨2417925426205897224361222, 5⟩, rule := .packing [1, 8, 36, 12, 27, 81] },
  { claim := ⟨2417925426205897224360111, 5⟩, rule := .packing [36, 66, 1, 5, 12, 25] },
  { claim := ⟨2417925426205897224361455, 6⟩, rule := .branch 6 [(4, .local 10), (14, .imported 0), (6, .local 11)] },
  { claim := ⟨2423238664959877887037925, 6⟩, rule := .packing [0, 8, 12, 81, 36, 2, 59] },
  { claim := ⟨2423238664959877887067398, 5⟩, rule := .packing [1, 8, 36, 81, 21, 23] },
  { claim := ⟨2423238664959877887066159, 5⟩, rule := .packing [0, 20, 66, 36, 2, 15] },
  { claim := ⟨2423238664959877887067503, 6⟩, rule := .branch 6 [(14, .local 1), (4, .local 14), (6, .local 15)] },
  { claim := ⟨2423238664959877887073775, 7⟩, rule := .branch 11 [(23, .local 12), (8, .local 13), (7, .local 16)] },
  { claim := ⟨118512583041073254718506242, 4⟩, rule := .packing [1, 36, 8, 75, 81] },
  { claim := ⟨41141330585736987705083142, 4⟩, rule := .packing [1, 36, 8, 25, 75] },
  { claim := ⟨118512583041073255154713862, 5⟩, rule := .branch 28 [(12, .local 18), (14, .imported 2), (30, .local 19)] },
  { claim := ⟨118512583041072911288893861, 4⟩, rule := .packing [0, 8, 2, 75, 81] },
  { claim := ⟨118512583041072911288893871, 5⟩, rule := .branch 3 [(4, .imported 2), (2, .imported 3), (8, .local 21)] },
  { claim := ⟨118512583041073255154712751, 5⟩, rule := .packing [36, 1, 5, 25, 66, 85] },
  { claim := ⟨118512583041073255154714095, 6⟩, rule := .branch 6 [(4, .local 20), (14, .local 22), (6, .local 23)] },
  { claim := ⟨118517896284330835444761061, 6⟩, rule := .packing [0, 8, 36, 2, 59, 75, 81] },
  { claim := ⟨118517896284330835436375407, 6⟩, rule := .packing [0, 2, 8, 36, 81, 75, 11] },
  { claim := ⟨118517896284330835444796911, 7⟩, rule := .branch 15 [(23, .local 24), (8, .local 25), (10, .local 26)] },
  { claim := ⟨118517896284330835447963119, 8⟩, rule := .branch 14 [(8, .local 9), (26, .local 17), (9, .local 27)] },
  { claim := ⟨119698193910064571871138277, 7⟩, rule := .packing [0, 2, 36, 8, 12, 59, 80, 86] },
  { claim := ⟨119698192180682040079846863, 6⟩, rule := .packing [0, 2, 36, 8, 11, 80, 86] },
  { claim := ⟨119683657294769861924226287, 5⟩, rule := .packing [60, 85, 25, 36, 1, 7] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0282
