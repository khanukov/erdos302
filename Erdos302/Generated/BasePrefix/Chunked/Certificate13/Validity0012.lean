import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0012

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729806072221781874004879, 9⟩, ⟨5106729806072218478506939269, 7⟩, ⟨5106729807515622159081362351, 9⟩, ⟨4951987136584256260405007279, 9⟩, ⟨5106729807515893751875597247, 11⟩, ⟨5106746336451341850230250415, 11⟩, ⟨5106729807515893751305040827, 10⟩, ⟨4952001304332487106492218299, 10⟩, ⟨4951925912491696465522996145, 9⟩, ⟨4951911744739225910618977211, 9⟩, ⟨4951925910474009065668591899, 8⟩, ⟨4951925744448808798360273179, 7⟩, ⟨4951925746466245500973973803, 7⟩, ⟨4951916005432629008174252347, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951925746466491800168530235, 8⟩, rule := .branch 46 [(20, .imported 11), (16, .imported 12), (28, .imported 13)] },
  { claim := ⟨4951925910474005762838479131, 7⟩, rule := .packing [0, 8, 20, 33, 63, 48, 92, 15] },
  { claim := ⟨4951925912491442465452179755, 7⟩, rule := .packing [0, 8, 48, 92, 63, 20, 60, 15] },
  { claim := ⟨4951916171457825972652458299, 7⟩, rule := .packing [0, 8, 92, 48, 33, 59, 63, 14] },
  { claim := ⟨4951925912491688764646736187, 8⟩, rule := .branch 46 [(20, .local 1), (16, .local 2), (28, .local 3)] },
  { claim := ⟨4951925912491696465523360059, 9⟩, rule := .branch 42 [(20, .imported 10), (26, .local 0), (15, .local 4)] },
  { claim := ⟨4951925912491696465523375035, 10⟩, rule := .branch 11 [(8, .imported 8), (23, .imported 9), (7, .local 5)] },
  { claim := ⟨5106746336451605741032045499, 11⟩, rule := .branch 71 [(23, .imported 6), (26, .imported 7), (34, .local 6)] },
  { claim := ⟨5106746336451605742684732351, 12⟩, rule := .branch 30 [(23, .imported 4), (16, .imported 5), (12, .local 7)] },
  { claim := ⟨5106729807515629860494857135, 10⟩, rule := .branch 42 [(15, .imported 2), (20, .imported 0), (26, .imported 3)] },
  { claim := ⟨5106729806035908206511264133, 6⟩, rule := .packing [0, 2, 8, 12, 76, 92, 63] },
  { claim := ⟨5106729778365229217128911301, 6⟩, rule := .packing [0, 2, 8, 12, 87, 36, 77] },
  { claim := ⟨5106729806035908277612057029, 6⟩, rule := .packing [2, 0, 12, 8, 76, 31, 49] },
  { claim := ⟨5106729806035908277713768901, 7⟩, rule := .branch 26 [(14, .local 10), (21, .local 11), (11, .local 12)] },
  { claim := ⟨5106729806072218549708919621, 7⟩, rule := .packing [0, 2, 12, 8, 48, 76, 92, 26] },
  { claim := ⟨5106729806072218549726221253, 8⟩, rule := .branch 24 [(14, .imported 1), (19, .local 13), (10, .local 14)] },
  { claim := ⟨5106729806072218478507020431, 7⟩, rule := .packing [48, 92, 68, 0, 2, 12, 16, 87] },
  { claim := ⟨5106729778401539489139785871, 6⟩, rule := .packing [25, 1, 7, 48, 87, 68, 31] },
  { claim := ⟨5106729778401539489141362821, 6⟩, rule := .packing [0, 2, 12, 48, 87, 68, 31] },
  { claim := ⟨4951987125916914293950386319, 5⟩, rule := .packing [48, 92, 68, 25, 1, 7] },
  { claim := ⟨4951987125916914365085257743, 5⟩, rule := .packing [12, 0, 2, 48, 31, 68] },
  { claim := ⟨4951987125880604092788117643, 4⟩, rule := .packing [1, 7, 20, 36, 68] },
  { claim := ⟨4951987125880604021954711695, 4⟩, rule := .packing [92, 68, 25, 1, 7] },
  { claim := ⟨4951835715005247084822007951, 4⟩, rule := .packing [76, 12, 25, 0, 31] },
  { claim := ⟨4951987125880604093090107535, 5⟩, rule := .branch 28 [(12, .local 21), (14, .local 22), (30, .local 23)] },
  { claim := ⟨4951987125916914365102559375, 6⟩, rule := .branch 24 [(14, .local 19), (10, .local 20), (19, .local 24)] },
  { claim := ⟨5106729778401539489141379215, 7⟩, rule := .branch 14 [(9, .local 17), (8, .local 18), (26, .local 25)] },
  { claim := ⟨4951987135140849351876153487, 6⟩, rule := .packing [12, 0, 2, 76, 63, 55, 31] },
  { claim := ⟨154818385629293029557293199, 6⟩, rule := .packing [0, 2, 12, 76, 55, 36, 63] },
  { claim := ⟨5106729363314331983576322191, 6⟩, rule := .packing [0, 2, 12, 76, 63, 48, 31] },
  { claim := ⟨5106729806072218549624524943, 7⟩, rule := .branch 67 [(26, .local 27), (33, .local 28), (22, .local 29)] },
  { claim := ⟨5106729806072218549726302351, 8⟩, rule := .branch 26 [(14, .local 16), (21, .local 26), (11, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0012
