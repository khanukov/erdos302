import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0010

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324007541487384400869, 8⟩, ⟨9767556055851741483461, 7⟩, ⟨296300826683996393734, 4⟩, ⟨324007541143435039663, 8⟩, ⟨324007541487384400037, 7⟩, ⟨296336855481015357615, 5⟩, ⟨295183934045411102863, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1152921573648257030, 4⟩, rule := .packing [60, 1, 12, 25, 24] },
  { claim := ⟨1152921573648257185, 4⟩, rule := .packing [0, 60, 12, 25, 24] },
  { claim := ⟨1152921573648240805, 4⟩, rule := .packing [0, 60, 12, 2, 24] },
  { claim := ⟨1152921573648257199, 5⟩, rule := .branch 3 [(4, .local 0), (2, .local 1), (8, .local 2)] },
  { claim := ⟨296336855824897953967, 6⟩, rule := .branch 38 [(14, .imported 5), (20, .imported 6), (22, .local 3)] },
  { claim := ⟨295183936249266180229, 5⟩, rule := .packing [0, 12, 32, 2, 36, 55] },
  { claim := ⟨295183936249266458753, 5⟩, rule := .packing [0, 36, 68, 25, 12, 18] },
  { claim := ⟨295183936249266458630, 5⟩, rule := .packing [36, 68, 1, 12, 25, 32] },
  { claim := ⟨295183936249266458767, 6⟩, rule := .branch 3 [(8, .local 5), (2, .local 6), (4, .local 7)] },
  { claim := ⟨296336858024458326191, 6⟩, rule := .packing [20, 36, 55, 60, 2, 18, 0] },
  { claim := ⟨296336862426799820975, 7⟩, rule := .branch 42 [(15, .local 4), (20, .local 8), (26, .local 9)] },
  { claim := ⟨324007534885381099695, 6⟩, rule := .packing [2, 0, 12, 60, 55, 36, 63] },
  { claim := ⟨322854615309749604495, 6⟩, rule := .packing [0, 2, 12, 18, 24, 68, 49] },
  { claim := ⟨305560793011231920303, 6⟩, rule := .packing [49, 12, 0, 18, 2, 24, 60] },
  { claim := ⟨324007541487282966703, 7⟩, rule := .branch 42 [(15, .local 11), (20, .local 12), (26, .local 13)] },
  { claim := ⟨324007541487384744111, 8⟩, rule := .branch 16 [(8, .imported 4), (21, .local 10), (11, .local 14)] },
  { claim := ⟨324007541487384745967, 9⟩, rule := .branch 10 [(14, .imported 3), (8, .imported 0), (6, .local 15)] },
  { claim := ⟨9739885376791156625861, 6⟩, rule := .packing [0, 8, 36, 20, 2, 32, 73] },
  { claim := ⟨295147907452230439365, 5⟩, rule := .packing [0, 8, 36, 2, 20, 32] },
  { claim := ⟨295147907452230718726, 5⟩, rule := .packing [8, 36, 1, 12, 25, 32] },
  { claim := ⟨295147907452230718913, 5⟩, rule := .packing [0, 8, 36, 25, 12, 18] },
  { claim := ⟨295147907452230718927, 6⟩, rule := .branch 3 [(8, .local 18), (4, .local 19), (2, .local 20)] },
  { claim := ⟨9739885376791156933967, 6⟩, rule := .packing [20, 0, 8, 36, 2, 15, 32] },
  { claim := ⟨9739885376791156940239, 7⟩, rule := .branch 11 [(8, .local 17), (23, .local 21), (7, .local 22)] },
  { claim := ⟨9767556055851640085967, 7⟩, rule := .packing [8, 36, 63, 0, 2, 12, 32, 15] },
  { claim := ⟨9767556055851741863375, 8⟩, rule := .branch 16 [(8, .imported 1), (21, .local 23), (11, .local 24)] },
  { claim := ⟨9741614757119091806693, 6⟩, rule := .packing [0, 8, 36, 2, 20, 52, 60] },
  { claim := ⟨296300827027862213894, 5⟩, rule := .packing [1, 8, 36, 25, 12, 60] },
  { claim := ⟨296300826683996393889, 4⟩, rule := .packing [25, 0, 8, 60, 12] },
  { claim := ⟨296300826683996377509, 4⟩, rule := .packing [2, 0, 8, 60, 12] },
  { claim := ⟨296300826683996393903, 5⟩, rule := .branch 3 [(4, .imported 2), (2, .local 28), (8, .local 29)] },
  { claim := ⟨296300827027862212783, 5⟩, rule := .packing [36, 68, 25, 1, 5, 12] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0010
