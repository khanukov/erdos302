import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0056

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951911301692854968346759841, 5⟩, ⟨7432627497476363339171124111, 8⟩, ⟨7432642847261603188888886191, 9⟩, ⟨7432642845243993859191477125, 8⟩, ⟨7432627497476363339171119375, 7⟩, ⟨7432642845243993859191472389, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7432642845243993859179168015, 7⟩, rule := .packing [0, 2, 20, 8, 18, 48, 92, 82] },
  { claim := ⟨7432642845243993859191783695, 8⟩, rule := .branch 15 [(23, .imported 4), (8, .imported 5), (10, .local 0)] },
  { claim := ⟨7432642845243993859191790479, 9⟩, rule := .branch 11 [(23, .imported 1), (8, .imported 3), (7, .local 1)] },
  { claim := ⟨7432642699683150298657102767, 9⟩, rule := .packing [0, 2, 20, 8, 60, 41, 92, 48, 82, 11] },
  { claim := ⟨7432642847261610890302380975, 10⟩, rule := .branch 42 [(15, .imported 2), (20, .local 2), (26, .local 3)] },
  { claim := ⟨4951911274022175907863613958, 5⟩, rule := .packing [48, 92, 60, 1, 12, 25] },
  { claim := ⟨4951911301692854968381346308, 5⟩, rule := .packing [2, 9, 20, 60, 63, 92] },
  { claim := ⟨4951911301692854968346759686, 5⟩, rule := .packing [2, 9, 14, 60, 63, 92] },
  { claim := ⟨4951911301692854968381428230, 6⟩, rule := .branch 16 [(21, .local 5), (8, .local 6), (11, .local 7)] },
  { claim := ⟨4951911301692854968381346469, 6⟩, rule := .packing [2, 0, 9, 20, 60, 63, 92] },
  { claim := ⟨4951911274022175907863614113, 5⟩, rule := .packing [25, 48, 92, 0, 60, 12] },
  { claim := ⟨4951911301692854968381346465, 5⟩, rule := .packing [0, 9, 21, 25, 64, 77] },
  { claim := ⟨4951911301692854968381428385, 6⟩, rule := .branch 16 [(21, .local 10), (11, .imported 0), (8, .local 11)] },
  { claim := ⟨4951911301692854968381428399, 7⟩, rule := .branch 3 [(4, .local 8), (8, .local 9), (2, .local 12)] },
  { claim := ⟨4951911743297820029820605317, 6⟩, rule := .packing [0, 2, 12, 48, 8, 64, 77] },
  { claim := ⟨4951911715627140969302872961, 5⟩, rule := .packing [0, 25, 12, 48, 8, 77] },
  { claim := ⟨4951911715627140969302872838, 5⟩, rule := .packing [1, 25, 12, 48, 8, 77] },
  { claim := ⟨4951911715627140969302856581, 5⟩, rule := .packing [0, 2, 20, 48, 8, 77] },
  { claim := ⟨4951911715627140969302872975, 6⟩, rule := .branch 3 [(2, .local 15), (4, .local 16), (8, .local 17)] },
  { claim := ⟨4951911743297820029786018703, 6⟩, rule := .packing [2, 0, 12, 48, 8, 64, 77] },
  { claim := ⟨4951911743297820029820687247, 7⟩, rule := .branch 16 [(8, .local 14), (21, .local 18), (11, .local 19)] },
  { claim := ⟨296337136955992068870, 5⟩, rule := .packing [1, 25, 12, 48, 8, 60] },
  { claim := ⟨324007816016509801220, 5⟩, rule := .packing [2, 60, 8, 12, 48, 63] },
  { claim := ⟨324007816016475214598, 5⟩, rule := .packing [2, 60, 8, 12, 48, 63] },
  { claim := ⟨324007816016509883142, 6⟩, rule := .branch 16 [(21, .local 21), (8, .local 22), (11, .local 23)] },
  { claim := ⟨324007816016509801381, 6⟩, rule := .packing [2, 0, 60, 8, 12, 48, 63] },
  { claim := ⟨324007816016509883297, 6⟩, rule := .packing [0, 60, 8, 48, 12, 25, 64] },
  { claim := ⟨324007816016509883311, 7⟩, rule := .branch 3 [(4, .local 24), (8, .local 25), (2, .local 26)] },
  { claim := ⟨4951911744738971910581343151, 8⟩, rule := .branch 58 [(22, .local 13), (20, .local 20), (33, .local 27)] },
  { claim := ⟨4951911744738971910581261221, 7⟩, rule := .packing [2, 0, 12, 48, 64, 8, 60, 92] },
  { claim := ⟨4951925910365461966396330373, 6⟩, rule := .packing [0, 2, 8, 12, 73, 64, 77] },
  { claim := ⟨4951911301692573493404635301, 5⟩, rule := .packing [2, 0, 12, 60, 92, 63] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0056
