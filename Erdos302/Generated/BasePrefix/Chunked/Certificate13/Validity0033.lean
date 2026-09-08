import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0033

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951987135104700645528908187, 7⟩, ⟨4951925910365462037598835141, 7⟩, ⟨4952001302204149254464221585, 7⟩, ⟨4951911274021894504022282469, 5⟩, ⟨4951925441702307464897106149, 6⟩, ⟨4951925469372986525380251877, 6⟩, ⟨4951925469372986525481963749, 7⟩, ⟨5106746334323105241654746575, 10⟩, ⟨4952001304223852396665216495, 9⟩, ⟨4952001304223855712917102063, 10⟩, ⟨4951911274021894503717143554, 3⟩, ⟨5106729807479312233166099951, 9⟩, ⟨4951925912383074599460526511, 8⟩, ⟨4951925882694782977014029775, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951925910365462037497175503, 7⟩, rule := .packing [0, 2, 8, 12, 15, 64, 36, 77] },
  { claim := ⟨4951925910365462037598952911, 8⟩, rule := .branch 16 [(8, .imported 1), (21, .imported 13), (11, .local 0)] },
  { claim := ⟨4951911274021894432886902790, 4⟩, rule := .packing [92, 60, 1, 12, 25] },
  { claim := ⟨4951911274021894501570728962, 3⟩, rule := .packing [60, 92, 1, 12] },
  { claim := ⟨4951911272868972999111365634, 3⟩, rule := .packing [1, 12, 36, 77] },
  { claim := ⟨4951911274021894503720309762, 4⟩, rule := .branch 21 [(9, .imported 10), (13, .local 3), (20, .local 4)] },
  { claim := ⟨4951760158294442675107025926, 4⟩, rule := .packing [60, 2, 12, 10, 92] },
  { claim := ⟨4951911274021894504022299654, 5⟩, rule := .branch 28 [(14, .local 2), (12, .local 5), (30, .local 6)] },
  { claim := ⟨4951911274021894504022299873, 5⟩, rule := .packing [25, 0, 12, 60, 10, 92] },
  { claim := ⟨4951911274021894504022299887, 6⟩, rule := .branch 3 [(4, .local 7), (8, .imported 3), (2, .local 8)] },
  { claim := ⟨4951925441702307464897101925, 5⟩, rule := .packing [0, 20, 2, 31, 60, 52] },
  { claim := ⟨4951925441702307464897152006, 5⟩, rule := .packing [20, 1, 60, 52, 28, 92] },
  { claim := ⟨4951925441702307464897152097, 5⟩, rule := .packing [0, 20, 60, 52, 92, 10] },
  { claim := ⟨4951925441702307464897152111, 6⟩, rule := .branch 3 [(8, .local 10), (4, .local 11), (2, .local 12)] },
  { claim := ⟨4951925441702307464897158383, 7⟩, rule := .branch 11 [(23, .local 9), (8, .imported 4), (7, .local 13)] },
  { claim := ⟨4951911301692573564505445615, 6⟩, rule := .packing [2, 0, 12, 60, 10, 92, 63] },
  { claim := ⟨4951925469372986525380297839, 6⟩, rule := .packing [0, 2, 63, 60, 14, 31, 72] },
  { claim := ⟨4951925469372986525380304111, 7⟩, rule := .branch 11 [(23, .local 15), (8, .imported 5), (7, .local 16)] },
  { claim := ⟨4951925469372986525482081519, 8⟩, rule := .branch 16 [(8, .imported 6), (21, .local 14), (11, .local 17)] },
  { claim := ⟨4951925912383074945540939247, 9⟩, rule := .branch 38 [(14, .imported 12), (20, .local 1), (22, .local 18)] },
  { claim := ⟨5106746336342966628863565295, 10⟩, rule := .branch 71 [(23, .imported 11), (26, .imported 8), (34, .local 19)] },
  { claim := ⟨5106746336342974347456929263, 11⟩, rule := .branch 42 [(20, .imported 7), (26, .imported 9), (15, .local 20)] },
  { claim := ⟨4952001302204149254464569627, 7⟩, rule := .packing [8, 20, 0, 15, 41, 76, 92, 47] },
  { claim := ⟨4952001302204149254464584091, 8⟩, rule := .branch 11 [(8, .imported 2), (7, .local 22), (23, .imported 0)] },
  { claim := ⟨4952001302203990916200241547, 7⟩, rule := .packing [8, 0, 20, 63, 76, 41, 92, 11] },
  { claim := ⟨4952001302203987617665096075, 6⟩, rule := .packing [8, 0, 12, 76, 15, 63, 92] },
  { claim := ⟨236422695420700684456065, 4⟩, rule := .packing [0, 12, 26, 73, 77] },
  { claim := ⟨4952001302203987617664995457, 4⟩, rule := .packing [0, 12, 49, 73, 77] },
  { claim := ⟨4952001302203424669926166657, 4⟩, rule := .packing [0, 12, 26, 72, 68] },
  { claim := ⟨4952001302203987688599064705, 5⟩, rule := .branch 36 [(27, .local 26), (14, .local 27), (17, .local 28)] },
  { claim := ⟨4951987135104539079663423617, 4⟩, rule := .packing [0, 12, 76, 63, 31] },
  { claim := ⟨4951987135104539079595266187, 4⟩, rule := .packing [1, 7, 76, 63, 31] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0033
