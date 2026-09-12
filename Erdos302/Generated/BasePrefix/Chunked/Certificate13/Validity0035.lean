import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0035

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729806036069847572246939, 8⟩, ⟨4951925910365606015262536081, 7⟩, ⟨4951911743261653806699868571, 7⟩, ⟨4951911743261650503869755803, 6⟩, ⟨4951925910365606015262900507, 7⟩, ⟨4951925910365462037288456641, 6⟩, ⟨4951774490266873738512314833, 6⟩, ⟨5106729806036066544742134171, 7⟩, ⟨5106729806035908277411861963, 7⟩, ⟨5106578385937337570821681617, 6⟩, ⟨5106578385937337570820171010, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106578385937337499886100891, 5⟩, rule := .packing [8, 92, 1, 7, 64, 33] },
  { claim := ⟨5106578385937337570820169883, 5⟩, rule := .packing [1, 7, 76, 47, 36, 67] },
  { claim := ⟨5106578385937337570820171227, 6⟩, rule := .branch 6 [(4, .imported 10), (14, .local 0), (6, .local 1)] },
  { claim := ⟨4951835715005968373073393115, 6⟩, rule := .packing [8, 1, 20, 7, 76, 47, 31] },
  { claim := ⟨5106578385937337570821764571, 7⟩, rule := .branch 14 [(8, .imported 9), (9, .local 2), (26, .local 3)] },
  { claim := ⟨5106729806036066650035942875, 8⟩, rule := .branch 35 [(14, .imported 7), (16, .imported 8), (30, .local 4)] },
  { claim := ⟨154818385593144432798478801, 7⟩, rule := .packing [8, 0, 20, 36, 63, 13, 76, 32] },
  { claim := ⟨154818385592986060173149643, 6⟩, rule := .packing [76, 8, 7, 1, 41, 36, 63] },
  { claim := ⟨154818385593144329650577809, 5⟩, rule := .packing [8, 0, 13, 76, 41, 49] },
  { claim := ⟨154818385593141026820792731, 5⟩, rule := .packing [8, 1, 7, 33, 87, 49] },
  { claim := ⟨154818385593144316765741467, 5⟩, rule := .packing [8, 40, 76, 1, 7, 47] },
  { claim := ⟨154818385593144329650905499, 6⟩, rule := .branch 18 [(8, .local 8), (15, .local 9), (13, .local 10)] },
  { claim := ⟨154818081221867182229890523, 6⟩, rule := .packing [8, 36, 76, 41, 64, 1, 4] },
  { claim := ⟨154818385593144432797230555, 7⟩, rule := .branch 35 [(16, .local 7), (14, .local 11), (30, .local 12)] },
  { claim := ⟨75862235727820431898075, 7⟩, rule := .packing [8, 76, 20, 41, 1, 7, 36, 47] },
  { claim := ⟨154818385593144432798823899, 8⟩, rule := .branch 14 [(8, .local 6), (9, .local 13), (26, .local 14)] },
  { claim := ⟨5106729806036069970045924827, 9⟩, rule := .branch 34 [(14, .imported 0), (15, .local 5), (33, .local 15)] },
  { claim := ⟨4951925910365606015262914971, 8⟩, rule := .branch 11 [(8, .imported 1), (23, .imported 2), (7, .imported 4)] },
  { claim := ⟨4951925910365602712432685457, 6⟩, rule := .packing [0, 8, 20, 13, 52, 49, 77] },
  { claim := ⟨4951925910365602817726493137, 7⟩, rule := .branch 35 [(14, .local 18), (16, .imported 5), (30, .imported 6)] },
  { claim := ⟨4951911743261509828725445057, 5⟩, rule := .packing [0, 12, 8, 64, 36, 77] },
  { claim := ⟨4951911743261509757791457675, 5⟩, rule := .packing [8, 77, 49, 20, 1, 7] },
  { claim := ⟨4951911715590830768140603531, 4⟩, rule := .packing [20, 1, 7, 36, 67] },
  { claim := ⟨4951911743261509828725444737, 4⟩, rule := .packing [0, 12, 68, 64, 31] },
  { claim := ⟨4951911743261509828657303691, 4⟩, rule := .packing [12, 0, 36, 64, 68] },
  { claim := ⟨4951911743261509828725526667, 5⟩, rule := .branch 16 [(21, .local 22), (8, .local 23), (11, .local 24)] },
  { claim := ⟨4951911743261509828725528011, 6⟩, rule := .branch 10 [(8, .local 20), (14, .local 21), (6, .local 25)] },
  { claim := ⟨4951760323162921529949385986, 5⟩, rule := .packing [8, 1, 12, 33, 64, 36] },
  { claim := ⟨4951760323162921459015315867, 5⟩, rule := .packing [8, 92, 33, 0, 12, 16] },
  { claim := ⟨4951760323162921529949384859, 5⟩, rule := .packing [0, 12, 33, 67, 16, 36] },
  { claim := ⟨4951760323162921529949386203, 6⟩, rule := .branch 6 [(4, .local 27), (14, .local 28), (6, .local 29)] },
  { claim := ⟨4951911743261650609163564507, 7⟩, rule := .branch 35 [(14, .imported 3), (16, .local 26), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0035
