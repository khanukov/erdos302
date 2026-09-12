import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0020

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045788480159981193679759, 8⟩, ⟨1275238045788480160052345853702, 8⟩, ⟨1275238045788480160052344258703, 7⟩, ⟨1275238045788480160052324356111, 7⟩, ⟨7432627497476360035804139663, 6⟩, ⟨7427640383322544581989388417, 5⟩, ⟨7427640383322544581989388294, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7427640383322544581989372037, 5⟩, rule := .packing [0, 2, 12, 22, 48, 31] },
  { claim := ⟨7427640383322544581989388431, 6⟩, rule := .branch 3 [(2, .imported 5), (4, .imported 6), (8, .local 0)] },
  { claim := ⟨2480716077033434586566119435, 4⟩, rule := .packing [0, 12, 36, 55, 82] },
  { claim := ⟨7432627054718473540585148427, 4⟩, rule := .packing [0, 12, 48, 82, 31] },
  { claim := ⟨7432627349902407516956921867, 4⟩, rule := .packing [12, 0, 55, 82, 31] },
  { claim := ⟨7432627497476360106633351179, 5⟩, rule := .branch 67 [(33, .local 2), (22, .local 3), (26, .local 4)] },
  { claim := ⟨7432627497476360035770585227, 5⟩, rule := .packing [48, 92, 68, 22, 12, 0] },
  { claim := ⟨2480716076997124314574639243, 4⟩, rule := .packing [36, 68, 22, 12, 0] },
  { claim := ⟨7432627054718192065612632203, 4⟩, rule := .packing [0, 12, 22, 36, 77] },
  { claim := ⟨7432627349866097244965441675, 4⟩, rule := .packing [1, 7, 20, 68, 31] },
  { claim := ⟨7432627497440049834641870987, 5⟩, rule := .branch 67 [(33, .local 7), (22, .local 8), (26, .local 9)] },
  { claim := ⟨7432627497476360106654322827, 6⟩, rule := .branch 24 [(10, .local 5), (14, .local 6), (19, .local 10)] },
  { claim := ⟨7432627497476360106956312719, 7⟩, rule := .branch 28 [(14, .imported 4), (30, .local 1), (12, .local 11)] },
  { claim := ⟨1275238045788480160052345852047, 8⟩, rule := .branch 19 [(9, .imported 2), (10, .imported 3), (34, .local 12)] },
  { claim := ⟨1275238045788480160052345853903, 9⟩, rule := .branch 6 [(14, .imported 0), (4, .imported 1), (6, .local 13)] },
  { claim := ⟨1275238045816114528769676956047, 7⟩, rule := .packing [2, 0, 8, 12, 76, 64, 82, 92] },
  { claim := ⟨1275238045788480159981154882447, 7⟩, rule := .packing [2, 0, 12, 48, 8, 92, 82, 76] },
  { claim := ⟨5106729806072218478472352655, 7⟩, rule := .packing [2, 0, 12, 48, 8, 92, 63, 76] },
  { claim := ⟨1275238045816168853440182113167, 8⟩, rule := .branch 54 [(19, .local 15), (21, .local 16), (36, .local 17)] },
  { claim := ⟨1275083303145183159643063981318, 6⟩, rule := .packing [12, 1, 8, 76, 31, 49, 82] },
  { claim := ⟨1270286134395671603320745103620, 5⟩, rule := .packing [2, 8, 12, 36, 63, 76] },
  { claim := ⟨1270286134395671603320744576262, 5⟩, rule := .packing [1, 8, 76, 64, 28, 91] },
  { claim := ⟨1270131391872314186712673162502, 5⟩, rule := .packing [12, 1, 8, 76, 28, 49] },
  { claim := ⟨1270286134395671603320745121030, 6⟩, rule := .branch 14 [(8, .local 20), (9, .local 21), (26, .local 22)] },
  { claim := ⟨1275238045373392671071783113734, 6⟩, rule := .packing [2, 12, 10, 76, 64, 82, 92] },
  { claim := ⟨1275238045816114528840812352774, 7⟩, rule := .branch 67 [(26, .local 19), (33, .local 23), (22, .local 24)] },
  { claim := ⟨1275238045788480159981154882310, 6⟩, rule := .packing [2, 12, 48, 8, 92, 82, 76] },
  { claim := ⟨1270286134368037234532239822854, 5⟩, rule := .packing [1, 12, 76, 55, 28, 91] },
  { claim := ⟨1275238045345722273486258851846, 5⟩, rule := .packing [1, 12, 87, 48, 82, 31] },
  { claim := ⟨1275083303135995534928268234758, 5⟩, rule := .packing [1, 12, 55, 76, 82, 31] },
  { claim := ⟨1275238045788480160052307054598, 6⟩, rule := .branch 67 [(33, .local 27), (22, .local 28), (26, .local 29)] },
  { claim := ⟨1275238045788480160052307038980, 6⟩, rule := .packing [2, 12, 8, 87, 82, 48, 31] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0020
