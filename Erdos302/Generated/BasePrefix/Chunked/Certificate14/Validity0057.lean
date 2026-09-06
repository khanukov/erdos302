import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0057

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951911744738971910581343151, 8⟩, ⟨4951911744738971910581261221, 7⟩, ⟨4951925910365461966396330373, 6⟩, ⟨4951911301692573493404635301, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951925467643604197367091333, 5⟩, rule := .packing [0, 2, 12, 73, 64, 77] },
  { claim := ⟨4951916024063559962685608101, 5⟩, rule := .packing [0, 2, 60, 12, 63, 72] },
  { claim := ⟨4951925469372986454279458981, 6⟩, rule := .branch 59 [(23, .imported 3), (20, .local 0), (31, .local 1)] },
  { claim := ⟨14491651918705388949925, 6⟩, rule := .packing [0, 8, 2, 63, 20, 60, 52] },
  { claim := ⟨4951925912383074599460409765, 7⟩, rule := .branch 58 [(20, .imported 2), (22, .local 2), (33, .local 3)] },
  { claim := ⟨4951774490303043193537565573, 6⟩, rule := .packing [0, 2, 20, 8, 48, 92, 52] },
  { claim := ⟨4951760324640242865726821285, 6⟩, rule := .packing [2, 0, 60, 12, 8, 48, 64] },
  { claim := ⟨4951765046975200537988830117, 6⟩, rule := .packing [0, 2, 60, 8, 12, 64, 48] },
  { claim := ⟨4951774492320655826601644965, 7⟩, rule := .branch 59 [(20, .local 5), (23, .local 6), (31, .local 7)] },
  { claim := ⟨4951925912491442465494012837, 8⟩, rule := .branch 56 [(23, .imported 1), (19, .local 4), (30, .local 8)] },
  { claim := ⟨4951925912491442465494122799, 8⟩, rule := .packing [0, 2, 8, 48, 92, 63, 20, 60, 15] },
  { claim := ⟨4951925912491442465494129583, 9⟩, rule := .branch 11 [(23, .imported 0), (8, .local 9), (7, .local 10)] },
  { claim := ⟨4951925910473833135796654981, 8⟩, rule := .packing [0, 2, 20, 8, 32, 73, 48, 63, 92] },
  { claim := ⟨4951911300539936767139123845, 6⟩, rule := .packing [0, 2, 9, 20, 32, 49, 77] },
  { claim := ⟨4951911577277126665506395013, 6⟩, rule := .packing [0, 2, 20, 41, 8, 48, 63] },
  { claim := ⟨322854897815267578757, 6⟩, rule := .packing [0, 2, 20, 32, 49, 9, 68] },
  { claim := ⟨4951911743297823333187326853, 7⟩, rule := .branch 67 [(22, .local 13), (26, .local 14), (33, .local 15)] },
  { claim := ⟨4951911577277126665506722703, 7⟩, rule := .packing [0, 2, 20, 18, 92, 63, 8, 48] },
  { claim := ⟨4951911300539936767138071173, 5⟩, rule := .packing [0, 9, 2, 41, 64, 77] },
  { claim := ⟨4951911577277126665505342341, 5⟩, rule := .packing [0, 2, 41, 8, 48, 63] },
  { claim := ⟨322854897815266526085, 5⟩, rule := .packing [0, 2, 8, 41, 48, 63] },
  { claim := ⟨4951911743297823333186274181, 6⟩, rule := .branch 67 [(22, .local 18), (26, .local 19), (33, .local 20)] },
  { claim := ⟨4951911743297823333186601857, 6⟩, rule := .packing [0, 9, 25, 68, 64, 92, 18] },
  { claim := ⟨4951911300539936767138398726, 5⟩, rule := .packing [9, 1, 25, 77, 41, 49] },
  { claim := ⟨4951911577277126665505669894, 5⟩, rule := .packing [1, 25, 41, 8, 48, 77] },
  { claim := ⟨322854897815266853638, 5⟩, rule := .packing [1, 25, 64, 40, 9, 68] },
  { claim := ⟨4951911743297823333186601734, 6⟩, rule := .branch 67 [(22, .local 23), (26, .local 24), (33, .local 25)] },
  { claim := ⟨4951911743297823333186601871, 7⟩, rule := .branch 3 [(8, .local 21), (2, .local 22), (4, .local 26)] },
  { claim := ⟨4951911743297823333187670927, 8⟩, rule := .branch 14 [(8, .local 16), (26, .local 17), (9, .local 27)] },
  { claim := ⟨4951925910473833135797027087, 8⟩, rule := .packing [0, 2, 8, 20, 63, 48, 92, 15, 32] },
  { claim := ⟨4951925910473833135797033871, 9⟩, rule := .branch 11 [(8, .local 12), (23, .local 28), (7, .local 29)] },
  { claim := ⟨4951925746466245501552794543, 9⟩, rule := .packing [0, 2, 20, 8, 60, 41, 63, 48, 92, 11] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0057
