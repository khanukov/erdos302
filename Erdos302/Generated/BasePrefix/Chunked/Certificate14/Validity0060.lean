import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0060

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨7432627055871183876688736258, 5⟩, ⟨2480716078150116127798227202, 5⟩, ⟨7432627083541792559872430251, 6⟩, ⟨2480716105820724810981921195, 6⟩, ⟨7432627497440049772364853659, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7432627525110869570370941329, 6⟩, rule := .packing [0, 8, 12, 22, 33, 92, 63] },
  { claim := ⟨7432627525110869570365714843, 6⟩, rule := .packing [8, 1, 12, 4, 64, 77, 91] },
  { claim := ⟨7432627525110869570371023259, 7⟩, rule := .branch 16 [(21, .imported 4), (8, .local 0), (11, .local 1)] },
  { claim := ⟨7432627055871183876688724027, 5⟩, rule := .packing [92, 82, 20, 1, 4, 60] },
  { claim := ⟨7432627055871183876684533819, 5⟩, rule := .packing [82, 92, 1, 12, 4, 60] },
  { claim := ⟨7432627055871183876688736443, 6⟩, rule := .branch 7 [(4, .imported 0), (7, .local 3), (10, .local 4)] },
  { claim := ⟨7427791371040032383652950018, 5⟩, rule := .packing [1, 64, 12, 22, 92, 33] },
  { claim := ⟨7427791371040032383652937787, 5⟩, rule := .packing [22, 49, 77, 1, 4, 21] },
  { claim := ⟨7427791371040032383648747579, 5⟩, rule := .packing [91, 77, 12, 64, 1, 4] },
  { claim := ⟨7427791371040032383652950203, 6⟩, rule := .branch 7 [(4, .local 6), (7, .local 7), (10, .local 8)] },
  { claim := ⟨7432627083542003674694906043, 7⟩, rule := .branch 47 [(16, .imported 2), (21, .local 5), (25, .local 9)] },
  { claim := ⟨2480716078150116127798214971, 5⟩, rule := .packing [8, 82, 20, 1, 4, 60] },
  { claim := ⟨2480716076997124254440902939, 4⟩, rule := .packing [8, 33, 82, 0, 12] },
  { claim := ⟨2480716078150045750459912491, 4⟩, rule := .packing [91, 8, 60, 0, 12] },
  { claim := ⟨2480715781849219075090174267, 4⟩, rule := .packing [8, 82, 33, 0, 12] },
  { claim := ⟨2480716078150116127794024763, 5⟩, rule := .branch 46 [(20, .local 12), (16, .local 13), (28, .local 14)] },
  { claim := ⟨2480716078150116127798227387, 6⟩, rule := .branch 7 [(4, .imported 1), (7, .local 11), (10, .local 15)] },
  { claim := ⟨2475880393318964634762440962, 5⟩, rule := .packing [8, 1, 49, 22, 12, 33] },
  { claim := ⟨2475880393318964634762346801, 4⟩, rule := .packing [0, 8, 22, 49, 21] },
  { claim := ⟨2475880393318964634757120315, 4⟩, rule := .packing [91, 64, 1, 8, 4] },
  { claim := ⟨2475880374871657611099390267, 4⟩, rule := .packing [91, 8, 20, 1, 4] },
  { claim := ⟨2475880393318964634762428731, 5⟩, rule := .branch 16 [(8, .local 18), (11, .local 19), (21, .local 20)] },
  { claim := ⟨2475880393318964634758238523, 5⟩, rule := .packing [91, 8, 0, 12, 16, 33] },
  { claim := ⟨2475880393318964634762441147, 6⟩, rule := .branch 7 [(4, .local 17), (7, .local 21), (10, .local 22)] },
  { claim := ⟨2480716105820935925804396987, 7⟩, rule := .branch 47 [(16, .imported 3), (21, .local 16), (25, .local 23)] },
  { claim := ⟨7432627526552091819875856827, 8⟩, rule := .branch 58 [(20, .local 2), (22, .local 10), (33, .local 24)] },
  { claim := ⟨7427640403229228928827749122, 7⟩, rule := .packing [1, 8, 92, 48, 22, 12, 64, 33] },
  { claim := ⟨7427640403229228928827736379, 7⟩, rule := .packing [0, 8, 92, 48, 22, 14, 47, 60] },
  { claim := ⟨7427640401788006679318713115, 6⟩, rule := .packing [33, 0, 8, 12, 92, 48, 16] },
  { claim := ⟨7427640255331017165976457787, 6⟩, rule := .packing [92, 48, 12, 64, 1, 4, 60] },
  { claim := ⟨2475880079760062703738049339, 5⟩, rule := .packing [91, 55, 1, 12, 4, 60] },
  { claim := ⟨2475880098225524863398843185, 5⟩, rule := .packing [0, 8, 12, 60, 47, 48] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0060
