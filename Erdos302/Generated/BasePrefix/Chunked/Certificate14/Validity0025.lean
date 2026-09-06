import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0025

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨7432627055871394974331326978, 5⟩, ⟨7432627055871394974364881414, 6⟩, ⟨7432627055871394974364881583, 7⟩, ⟨1275238045346877446790716589807, 8⟩, ⟨7432627055871394974331310592, 4⟩, ⟨7432627055871113570218409984, 3⟩, ⟨7432627055871113568071979008, 3⟩, ⟨7432627054718192065612615680, 3⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7432627055871113570221559808, 4⟩, rule := .branch 21 [(9, .imported 5), (13, .imported 6), (20, .imported 7)] },
  { claim := ⟨7432627055871395045194076672, 4⟩, rule := .packing [9, 20, 60, 82, 31] },
  { claim := ⟨7432627055871395045215048192, 5⟩, rule := .branch 24 [(14, .imported 4), (19, .local 0), (10, .local 1)] },
  { claim := ⟨7432627055871395045215064066, 5⟩, rule := .packing [1, 12, 60, 82, 48, 31] },
  { claim := ⟨7432627055871395045215065602, 6⟩, rule := .branch 10 [(14, .imported 0), (8, .local 2), (6, .local 3)] },
  { claim := ⟨7427640236865484699902957062, 6⟩, rule := .packing [60, 2, 12, 22, 48, 10, 92] },
  { claim := ⟨7432627055871395045517055494, 7⟩, rule := .branch 28 [(14, .imported 1), (12, .local 4), (30, .local 5)] },
  { claim := ⟨7432627055871394974364880902, 5⟩, rule := .packing [48, 92, 60, 1, 12, 22] },
  { claim := ⟨7427640236865484699902955526, 5⟩, rule := .packing [60, 1, 12, 25, 24, 91] },
  { claim := ⟨7432627055871395045517053958, 6⟩, rule := .branch 28 [(14, .local 7), (12, .local 3), (30, .local 8)] },
  { claim := ⟨7432627055871395045496082465, 5⟩, rule := .packing [0, 48, 60, 92, 12, 25] },
  { claim := ⟨7432627055871395045478256801, 5⟩, rule := .packing [0, 12, 60, 82, 48, 31] },
  { claim := ⟨4951911274022175979015786657, 5⟩, rule := .packing [0, 25, 12, 60, 48, 31] },
  { claim := ⟨7432627055871395045517054113, 6⟩, rule := .branch 22 [(10, .local 10), (11, .local 11), (36, .local 12)] },
  { claim := ⟨7432627055871395045517037733, 6⟩, rule := .packing [0, 2, 12, 60, 82, 48, 31] },
  { claim := ⟨7432627055871395045517054127, 7⟩, rule := .branch 3 [(4, .local 9), (2, .local 13), (8, .local 14)] },
  { claim := ⟨7432627055871395045517055727, 8⟩, rule := .branch 6 [(14, .imported 2), (4, .local 6), (6, .local 15)] },
  { claim := ⟨1275238045346877446790698784367, 8⟩, rule := .packing [48, 92, 82, 2, 0, 10, 20, 60, 87] },
  { claim := ⟨1275238045346877446790720280303, 9⟩, rule := .branch 19 [(9, .imported 3), (34, .local 16), (10, .local 17)] },
  { claim := ⟨19599665580463883270, 3⟩, rule := .packing [60, 64, 2, 10] },
  { claim := ⟨1267805342751589069906736317446, 3⟩, rule := .packing [2, 10, 51, 64] },
  { claim := ⟨1267805418310605717325666583558, 4⟩, rule := .branch 76 [(34, .local 19), (24, .local 20), (28, .local 20)] },
  { claim := ⟨7427640255312510177664565254, 3⟩, rule := .packing [60, 1, 64, 91] },
  { claim := ⟨1275232982987301914503936999430, 3⟩, rule := .packing [1, 51, 64, 91] },
  { claim := ⟨1275233058546318561922867265542, 4⟩, rule := .branch 76 [(34, .local 22), (24, .local 23), (28, .local 23)] },
  { claim := ⟨1275233058546317998975061328902, 4⟩, rule := .packing [2, 10, 92, 60, 64] },
  { claim := ⟨1275233058546318561993734226950, 5⟩, rule := .branch 36 [(27, .local 21), (14, .local 24), (17, .local 25)] },
  { claim := ⟨1275237818699803745057490599942, 4⟩, rule := .packing [1, 51, 64, 82, 92] },
  { claim := ⟨1267810178464090900460558353414, 4⟩, rule := .packing [1, 31, 51, 64, 82] },
  { claim := ⟨1275237818699803182109953098758, 4⟩, rule := .packing [1, 31, 51, 64, 82] },
  { claim := ⟨1275237818699803745128625996806, 5⟩, rule := .branch 36 [(14, .local 27), (27, .local 28), (17, .local 29)] },
  { claim := ⟨2480715810672819700609582086, 4⟩, rule := .packing [60, 1, 64, 28, 91] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0025
