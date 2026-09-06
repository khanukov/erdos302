import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0021

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045816114528840812352774, 7⟩, ⟨1275238045788480159981154882310, 6⟩, ⟨1275238045788480160052307054598, 6⟩, ⟨1275238045788480160052307038980, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275238045788480160052307056390, 7⟩, rule := .branch 10 [(14, .imported 1), (6, .imported 2), (8, .imported 3)] },
  { claim := ⟨5106729363314331983576323590, 6⟩, rule := .packing [2, 12, 76, 63, 48, 10, 92] },
  { claim := ⟨4951987135140849351876155142, 6⟩, rule := .packing [1, 12, 8, 76, 63, 48, 31] },
  { claim := ⟨154818385629292960552604422, 5⟩, rule := .packing [2, 8, 48, 63, 12, 76] },
  { claim := ⟨154818385629293029557293062, 5⟩, rule := .packing [1, 12, 76, 55, 28, 49] },
  { claim := ⟨154818385629293029557277444, 5⟩, rule := .packing [2, 12, 8, 76, 24, 49] },
  { claim := ⟨154818385629293029557294854, 6⟩, rule := .branch 10 [(14, .local 3), (6, .local 4), (8, .local 5)] },
  { claim := ⟨5106729806072218549624526598, 7⟩, rule := .branch 67 [(22, .local 1), (26, .local 2), (33, .local 6)] },
  { claim := ⟨1275238045816168853511334287110, 8⟩, rule := .branch 54 [(19, .imported 0), (21, .local 0), (36, .local 7)] },
  { claim := ⟨1275083303145183159643063980175, 6⟩, rule := .packing [12, 0, 2, 31, 49, 68, 100] },
  { claim := ⟨1275238045816114528840812335237, 6⟩, rule := .packing [0, 2, 12, 31, 49, 68, 87] },
  { claim := ⟨1275233058692737341278990106767, 5⟩, rule := .packing [2, 0, 76, 64, 31, 91] },
  { claim := ⟨1270281298388021867587569713295, 4⟩, rule := .packing [2, 0, 36, 64, 76] },
  { claim := ⟨1270286134368000924260226826383, 4⟩, rule := .packing [7, 1, 36, 68, 87] },
  { claim := ⟨1270281298683169772767190974607, 4⟩, rule := .packing [7, 1, 28, 49, 76] },
  { claim := ⟨1270286134395671603320744575119, 5⟩, rule := .branch 63 [(30, .local 12), (21, .local 13), (25, .local 14)] },
  { claim := ⟨1275237819142523351097841549455, 5⟩, rule := .packing [7, 1, 87, 31, 49, 68] },
  { claim := ⟨1275238045816114528840811806863, 6⟩, rule := .branch 77 [(30, .local 11), (33, .local 15), (24, .local 16)] },
  { claim := ⟨1275238045816114528840812351631, 7⟩, rule := .branch 14 [(26, .local 9), (8, .local 10), (9, .local 17)] },
  { claim := ⟨7432627497476360035765342337, 4⟩, rule := .packing [0, 12, 48, 82, 67] },
  { claim := ⟨7432627497440049834905063553, 4⟩, rule := .packing [0, 12, 91, 28, 67] },
  { claim := ⟨7432627497476360106900738049, 4⟩, rule := .packing [0, 12, 48, 82, 31] },
  { claim := ⟨7432627497476360106917515393, 5⟩, rule := .branch 24 [(14, .local 19), (19, .local 20), (10, .local 21)] },
  { claim := ⟨7432627497476360035765342214, 4⟩, rule := .packing [2, 12, 48, 82, 67] },
  { claim := ⟨7427640383322544581950590982, 4⟩, rule := .packing [2, 12, 55, 31, 91] },
  { claim := ⟨7432627497476360106649079810, 4⟩, rule := .packing [1, 12, 82, 48, 31] },
  { claim := ⟨7432627497476360106917515270, 5⟩, rule := .branch 28 [(14, .local 23), (30, .local 24), (12, .local 25)] },
  { claim := ⟨7432627497476360106917499013, 5⟩, rule := .packing [0, 12, 2, 82, 48, 31] },
  { claim := ⟨7432627497476360106917515407, 6⟩, rule := .branch 3 [(2, .local 22), (4, .local 26), (8, .local 27)] },
  { claim := ⟨1275238045788480159981154336911, 5⟩, rule := .packing [2, 0, 48, 92, 68, 87] },
  { claim := ⟨1275233058674326344527339585679, 5⟩, rule := .packing [2, 0, 76, 55, 31, 91] },
  { claim := ⟨1275238045788480160052038074507, 5⟩, rule := .packing [1, 7, 48, 31, 68, 87] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0021
