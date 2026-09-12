import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0038

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951911301692784608193638587, 6⟩, ⟨4951911274021894503720292577, 4⟩, ⟨5106729336798544752216638466, 4⟩, ⟨5106729806036066544742134171, 7⟩, ⟨4951986841111807204733293803, 6⟩, ⟨5106729807479311887048442283, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106729807479311887052050849, 6⟩, rule := .packing [0, 8, 92, 63, 20, 60, 87] },
  { claim := ⟨4951987136547942689303761323, 6⟩, rule := .packing [1, 49, 7, 20, 8, 51, 77] },
  { claim := ⟨5106729807479311887052132779, 7⟩, rule := .branch 14 [(9, .imported 5), (8, .local 0), (26, .local 1)] },
  { claim := ⟨5106653953314917627033383355, 7⟩, rule := .packing [8, 92, 63, 1, 20, 7, 33, 51] },
  { claim := ⟨5106729807479540594060652987, 8⟩, rule := .branch 46 [(16, .local 2), (20, .imported 3), (28, .local 3)] },
  { claim := ⟨5106729364469223741867425953, 4⟩, rule := .packing [0, 92, 63, 60, 87] },
  { claim := ⟨154969207327139694532100321, 4⟩, rule := .packing [0, 31, 63, 60, 87] },
  { claim := ⟨5106729364468660794128597217, 4⟩, rule := .packing [92, 63, 87, 60, 0] },
  { claim := ⟨5106729364469223812801495265, 5⟩, rule := .branch 36 [(14, .local 5), (27, .local 6), (17, .local 7)] },
  { claim := ⟨4951911301692573493371080865, 4⟩, rule := .packing [0, 12, 60, 92, 63] },
  { claim := ⟨4951911301692573564236992737, 4⟩, rule := .packing [12, 0, 60, 31, 49] },
  { claim := ⟨4951911301692573564305150177, 5⟩, rule := .branch 26 [(14, .local 9), (21, .imported 1), (11, .local 10)] },
  { claim := ⟨5106729364469223812804644961, 5⟩, rule := .packing [0, 12, 60, 87, 63, 31] },
  { claim := ⟨5106729364469223812805169377, 6⟩, rule := .branch 19 [(9, .local 8), (34, .local 11), (10, .local 12)] },
  { claim := ⟨5106729364469223741867491330, 4⟩, rule := .packing [1, 92, 63, 60, 87] },
  { claim := ⟨5106729364469223812734387202, 4⟩, rule := .packing [1, 31, 49, 60, 87] },
  { claim := ⟨5106729364469223812801561602, 5⟩, rule := .branch 26 [(21, .imported 2), (14, .local 14), (11, .local 15)] },
  { claim := ⟨5106729364469223741867491499, 5⟩, rule := .packing [92, 63, 1, 7, 60, 87] },
  { claim := ⟨5106729364469223812801560747, 5⟩, rule := .packing [1, 7, 51, 64, 36, 77] },
  { claim := ⟨5106729364469223812801561835, 6⟩, rule := .branch 6 [(4, .local 16), (14, .local 17), (6, .local 18)] },
  { claim := ⟨5106729364469223812805252331, 7⟩, rule := .branch 14 [(8, .local 13), (9, .local 19), (26, .imported 4)] },
  { claim := ⟨5106729364469223741871181995, 6⟩, rule := .packing [92, 63, 1, 7, 20, 60, 87] },
  { claim := ⟨5106729364467183056879968443, 6⟩, rule := .packing [92, 63, 1, 20, 87, 7, 33] },
  { claim := ⟨5106729364469452448879702203, 7⟩, rule := .branch 44 [(16, .local 21), (34, .imported 0), (18, .local 22)] },
  { claim := ⟨5106578239518399947303555297, 5⟩, rule := .packing [0, 60, 12, 87, 26, 92] },
  { claim := ⟨5106578239518399947299947755, 5⟩, rule := .packing [60, 87, 7, 1, 26, 92] },
  { claim := ⟨4951835716160983339231679723, 5⟩, rule := .packing [76, 12, 5, 1, 26, 92] },
  { claim := ⟨5106578239518399947303638251, 6⟩, rule := .branch 14 [(8, .local 24), (9, .local 25), (26, .local 26)] },
  { claim := ⟨4951760175588968940272890065, 4⟩, rule := .packing [0, 12, 33, 64, 36] },
  { claim := ⟨4951760176741960813622862065, 4⟩, rule := .packing [60, 0, 13, 64, 31] },
  { claim := ⟨4951760176741960802886496497, 4⟩, rule := .packing [60, 92, 0, 12, 26] },
  { claim := ⟨4951760176741960813626011889, 5⟩, rule := .branch 21 [(20, .local 28), (9, .local 29), (13, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0038
