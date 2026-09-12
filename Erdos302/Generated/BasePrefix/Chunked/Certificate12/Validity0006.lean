import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0006

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154969648930699582765536133, 7⟩, ⟨154969648930699582765880207, 8⟩, ⟨154969206172813016145658507, 5⟩, ⟨154969207327984117281260207, 6⟩, ⟨154969206172813104277623489, 6⟩, ⟨226977999330468282504129, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨154818385629295232675222465, 6⟩, rule := .packing [0, 8, 76, 12, 32, 63, 24] },
  { claim := ⟨154969648930699670325826497, 7⟩, rule := .branch 67 [(22, .imported 4), (26, .imported 5), (33, .local 0)] },
  { claim := ⟨154818228831970626041811909, 7⟩, rule := .packing [0, 2, 76, 8, 12, 32, 24, 49] },
  { claim := ⟨154969648930699671164687301, 8⟩, rule := .branch 28 [(14, .imported 0), (12, .local 1), (30, .local 2)] },
  { claim := ⟨154969648930699582765879439, 7⟩, rule := .packing [48, 0, 2, 12, 18, 63, 67, 76] },
  { claim := ⟨154969621260020522248065167, 6⟩, rule := .packing [48, 0, 2, 18, 12, 87, 68] },
  { claim := ⟨154969621260018389543288975, 5⟩, rule := .packing [25, 1, 7, 36, 55, 76] },
  { claim := ⟨154969621260018389544865925, 5⟩, rule := .packing [0, 2, 12, 36, 55, 76] },
  { claim := ⟨226968775393265506062479, 5⟩, rule := .packing [0, 2, 12, 76, 31, 48] },
  { claim := ⟨154969621260018389544882319, 6⟩, rule := .branch 14 [(9, .local 6), (8, .local 7), (26, .local 8)] },
  { claim := ⟨154818357958616172929503375, 6⟩, rule := .packing [0, 2, 36, 68, 18, 87, 12] },
  { claim := ⟨154969621260020610580107407, 7⟩, rule := .branch 34 [(14, .local 5), (15, .local 9), (33, .local 10)] },
  { claim := ⟨154969648930699671063253135, 7⟩, rule := .packing [0, 2, 12, 18, 24, 49, 87, 68] },
  { claim := ⟨154969648930699671165030543, 8⟩, rule := .branch 26 [(14, .local 4), (21, .local 11), (11, .local 12)] },
  { claim := ⟨154969648930699671165032399, 9⟩, rule := .branch 10 [(14, .imported 1), (8, .local 3), (6, .local 13)] },
  { claim := ⟨154969207327984188504150757, 7⟩, rule := .packing [2, 0, 9, 36, 63, 20, 60, 87] },
  { claim := ⟨154969206172813105116484293, 7⟩, rule := .packing [0, 2, 9, 19, 41, 77, 36, 64] },
  { claim := ⟨226683970569797172204261, 7⟩, rule := .packing [0, 2, 9, 41, 19, 60, 31, 49] },
  { claim := ⟨154969207327990807585624805, 8⟩, rule := .branch 42 [(15, .local 15), (20, .local 16), (26, .local 17)] },
  { claim := ⟨154969207327984188500542982, 6⟩, rule := .packing [1, 9, 25, 31, 49, 60, 87] },
  { claim := ⟨154969207327984188500541615, 6⟩, rule := .packing [48, 7, 1, 25, 31, 64, 51] },
  { claim := ⟨154969207327984188500543215, 7⟩, rule := .branch 6 [(14, .imported 3), (4, .local 19), (6, .local 20)] },
  { claim := ⟨154969207327984188198553323, 6⟩, rule := .packing [87, 60, 63, 1, 7, 31, 48] },
  { claim := ⟨154969206172813104276046529, 5⟩, rule := .packing [0, 9, 76, 41, 31, 49] },
  { claim := ⟨154969206172813104276373643, 5⟩, rule := .packing [76, 0, 41, 31, 48, 16] },
  { claim := ⟨154969206172813104276375243, 6⟩, rule := .branch 10 [(14, .imported 2), (8, .local 23), (6, .local 24)] },
  { claim := ⟨226683970569796329998059, 6⟩, rule := .packing [41, 76, 63, 1, 5, 9, 31] },
  { claim := ⟨154969207327990806743418603, 7⟩, rule := .branch 42 [(15, .local 22), (20, .local 25), (26, .local 26)] },
  { claim := ⟨154742532583884869704155654, 4⟩, rule := .packing [9, 51, 1, 25, 49] },
  { claim := ⟨9226470460655731206, 4⟩, rule := .packing [9, 51, 2, 18, 49] },
  { claim := ⟨154742532583891466773922310, 4⟩, rule := .packing [9, 1, 25, 49, 41] },
  { claim := ⟨154742532583891471069151750, 5⟩, rule := .branch 32 [(15, .local 28), (26, .local 29), (13, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0006
