import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0006

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729807515622159081362351, 9⟩, ⟨4952001304332223215690423215, 10⟩, ⟨5106746334431473019305974671, 10⟩, ⟨4952001304332219916618406831, 9⟩, ⟨4951911301692854968381428399, 7⟩, ⟨4951911743297820029820605317, 6⟩, ⟨4951911715627140969302872975, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951911743297820029786018703, 6⟩, rule := .packing [2, 0, 12, 48, 8, 64, 77] },
  { claim := ⟨4951911743297820029820687247, 7⟩, rule := .branch 16 [(8, .imported 5), (21, .imported 6), (11, .local 0)] },
  { claim := ⟨296337136955992068870, 5⟩, rule := .packing [1, 25, 12, 48, 8, 60] },
  { claim := ⟨324007816016509801220, 5⟩, rule := .packing [2, 60, 8, 12, 48, 63] },
  { claim := ⟨324007816016475214598, 5⟩, rule := .packing [2, 60, 8, 12, 48, 63] },
  { claim := ⟨324007816016509883142, 6⟩, rule := .branch 16 [(21, .local 2), (8, .local 3), (11, .local 4)] },
  { claim := ⟨324007816016509801381, 6⟩, rule := .packing [2, 0, 60, 8, 12, 48, 63] },
  { claim := ⟨324007816016509883297, 6⟩, rule := .packing [0, 60, 8, 48, 12, 25, 64] },
  { claim := ⟨324007816016509883311, 7⟩, rule := .branch 3 [(4, .local 5), (8, .local 6), (2, .local 7)] },
  { claim := ⟨4951911744738971910581343151, 8⟩, rule := .branch 58 [(22, .imported 4), (20, .local 1), (33, .local 8)] },
  { claim := ⟨4951911744738971910581261221, 7⟩, rule := .packing [2, 0, 12, 48, 64, 8, 60, 92] },
  { claim := ⟨4951925910365461966396330373, 6⟩, rule := .packing [0, 2, 8, 12, 73, 64, 77] },
  { claim := ⟨4951911301692573493404635301, 5⟩, rule := .packing [2, 0, 12, 60, 92, 63] },
  { claim := ⟨4951925467643604197367091333, 5⟩, rule := .packing [0, 2, 12, 73, 64, 77] },
  { claim := ⟨4951916024063559962685608101, 5⟩, rule := .packing [0, 2, 60, 12, 63, 72] },
  { claim := ⟨4951925469372986454279458981, 6⟩, rule := .branch 59 [(23, .local 12), (20, .local 13), (31, .local 14)] },
  { claim := ⟨14491651918705388949925, 6⟩, rule := .packing [0, 8, 2, 63, 20, 60, 52] },
  { claim := ⟨4951925912383074599460409765, 7⟩, rule := .branch 58 [(20, .local 11), (22, .local 15), (33, .local 16)] },
  { claim := ⟨4951774490303043193537565573, 6⟩, rule := .packing [0, 2, 20, 8, 48, 92, 52] },
  { claim := ⟨4951760324640242865726821285, 6⟩, rule := .packing [2, 0, 60, 12, 8, 48, 64] },
  { claim := ⟨4951765046975200537988830117, 6⟩, rule := .packing [0, 2, 60, 8, 12, 64, 48] },
  { claim := ⟨4951774492320655826601644965, 7⟩, rule := .branch 59 [(20, .local 18), (23, .local 19), (31, .local 20)] },
  { claim := ⟨4951925912491442465494012837, 8⟩, rule := .branch 56 [(23, .local 10), (19, .local 17), (30, .local 21)] },
  { claim := ⟨4951925912491442465494122799, 8⟩, rule := .packing [0, 2, 8, 48, 92, 63, 20, 60, 15] },
  { claim := ⟨4951925912491442465494129583, 9⟩, rule := .branch 11 [(23, .local 9), (8, .local 22), (7, .local 23)] },
  { claim := ⟨5106746336451334148816755631, 10⟩, rule := .branch 71 [(23, .imported 0), (26, .imported 3), (34, .local 24)] },
  { claim := ⟨5106746336451341850230250415, 11⟩, rule := .branch 42 [(26, .imported 1), (20, .imported 2), (15, .local 25)] },
  { claim := ⟨4951986841112088608772260354, 4⟩, rule := .packing [1, 9, 49, 51, 77] },
  { claim := ⟨4951986841111246382865646082, 4⟩, rule := .packing [9, 92, 63, 1, 41] },
  { claim := ⟨226683970569708199281154, 4⟩, rule := .packing [9, 1, 41, 49, 60] },
  { claim := ⟨4951986841112091907307405826, 5⟩, rule := .branch 40 [(15, .local 27), (17, .local 28), (35, .local 29)] },
  { claim := ⟨4951986841112091907307405985, 5⟩, rule := .packing [0, 9, 16, 40, 51, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0006
