import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0007

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154818228832128876175438741, 7⟩, ⟨154818228832128875605357467, 7⟩, ⟨154969650374107661386732463, 9⟩, ⟨154969648930699671165032399, 9⟩, ⟨154969207327990807585624805, 8⟩, ⟨154969207327984188500543215, 7⟩, ⟨154969207327990806743418603, 7⟩, ⟨154742532583891471069151750, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨154742532583891471068824229, 5⟩, rule := .packing [2, 0, 9, 49, 32, 51] },
  { claim := ⟨154742532583891471069151905, 5⟩, rule := .packing [0, 9, 25, 49, 18, 51] },
  { claim := ⟨154742532583891471069151919, 6⟩, rule := .branch 3 [(4, .imported 7), (8, .local 0), (2, .local 1)] },
  { claim := ⟨154742504913212498883380742, 5⟩, rule := .packing [25, 1, 9, 36, 32, 51] },
  { claim := ⟨154742532583891559367575046, 5⟩, rule := .packing [2, 63, 9, 36, 18, 51] },
  { claim := ⟨154742532583891559468303878, 6⟩, rule := .branch 26 [(14, .imported 7), (21, .local 3), (11, .local 4)] },
  { claim := ⟨154742532583891559468302511, 6⟩, rule := .packing [48, 7, 1, 25, 31, 64, 41] },
  { claim := ⟨154742532583891559468304111, 7⟩, rule := .branch 6 [(14, .local 2), (4, .local 5), (6, .local 6)] },
  { claim := ⟨154969207327990807582279407, 8⟩, rule := .branch 29 [(15, .imported 5), (12, .imported 6), (24, .local 7)] },
  { claim := ⟨226683970569708773380614, 6⟩, rule := .packing [9, 49, 1, 25, 41, 19, 60] },
  { claim := ⟨226683970569708773053093, 6⟩, rule := .packing [0, 2, 9, 41, 49, 20, 60] },
  { claim := ⟨226683970569708773380769, 6⟩, rule := .packing [0, 9, 49, 25, 18, 19, 60] },
  { claim := ⟨226683970569708773380783, 7⟩, rule := .branch 3 [(4, .local 9), (8, .local 10), (2, .local 11)] },
  { claim := ⟨226683970569797070755567, 7⟩, rule := .packing [49, 2, 0, 9, 19, 60, 31, 41] },
  { claim := ⟨226674746634809458300651, 6⟩, rule := .packing [20, 41, 76, 1, 5, 9, 31] },
  { claim := ⟨226674746632522404729519, 5⟩, rule := .packing [48, 25, 1, 77, 5, 12] },
  { claim := ⟨226674746632593556903430, 5⟩, rule := .packing [1, 25, 9, 36, 77, 19] },
  { claim := ⟨226674746632593556902063, 5⟩, rule := .packing [48, 1, 25, 31, 5, 12] },
  { claim := ⟨226674746632593556903663, 6⟩, rule := .branch 6 [(14, .local 15), (4, .local 16), (6, .local 17)] },
  { claim := ⟨2535562183186159, 6⟩, rule := .packing [25, 48, 1, 31, 5, 19, 41] },
  { claim := ⟨226674746634810297161455, 7⟩, rule := .branch 29 [(12, .local 14), (15, .local 18), (24, .local 19)] },
  { claim := ⟨226683970569797172532975, 8⟩, rule := .branch 26 [(14, .local 12), (11, .local 13), (21, .local 20)] },
  { claim := ⟨154969207327990807585969903, 9⟩, rule := .branch 14 [(8, .imported 4), (9, .local 8), (26, .local 21)] },
  { claim := ⟨154969650374108024663791599, 10⟩, rule := .branch 38 [(14, .imported 2), (20, .imported 3), (22, .local 22)] },
  { claim := ⟨154818228832128964306154453, 8⟩, rule := .packing [0, 2, 8, 48, 20, 13, 76, 31, 41] },
  { claim := ⟨154818228831970537911440271, 7⟩, rule := .packing [0, 2, 76, 8, 48, 12, 16, 32] },
  { claim := ⟨154818228832128876175913887, 8⟩, rule := .branch 17 [(8, .imported 0), (16, .local 25), (12, .imported 1)] },
  { claim := ⟨154818228832128964306153621, 7⟩, rule := .packing [0, 2, 20, 49, 13, 76, 55, 31] },
  { claim := ⟨154818228831970626042155151, 7⟩, rule := .packing [0, 2, 76, 12, 55, 16, 32, 36] },
  { claim := ⟨154818228832128963735728273, 6⟩, rule := .packing [0, 20, 49, 13, 76, 55, 31] },
  { claim := ⟨75557900759761692733595, 6⟩, rule := .packing [55, 76, 12, 0, 18, 36, 47] },
  { claim := ⟨154818228832128963734479003, 6⟩, rule := .packing [76, 0, 13, 48, 16, 41, 31] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0007
