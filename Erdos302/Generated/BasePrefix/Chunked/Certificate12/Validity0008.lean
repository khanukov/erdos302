import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0008

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154818228832126672320557983, 7⟩, ⟨154818228832128964306154453, 8⟩, ⟨154818228832128876175913887, 8⟩, ⟨154818228832128964306153621, 7⟩, ⟨154818228831970626042155151, 7⟩, ⟨154818228832128963735728273, 6⟩, ⟨75557900759761692733595, 6⟩, ⟨154818228832128963734479003, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨154818228832128963736072347, 7⟩, rule := .branch 14 [(8, .imported 5), (26, .imported 6), (9, .imported 7)] },
  { claim := ⟨154818228832128964306628767, 8⟩, rule := .branch 17 [(8, .imported 3), (16, .imported 4), (12, .local 0)] },
  { claim := ⟨154818228832128964306630623, 9⟩, rule := .branch 10 [(8, .imported 1), (14, .imported 2), (6, .local 1)] },
  { claim := ⟨154818230275372014630343589, 6⟩, rule := .packing [2, 0, 49, 9, 20, 67, 51] },
  { claim := ⟨154818228832126672320344981, 6⟩, rule := .packing [0, 2, 8, 48, 20, 87, 13] },
  { claim := ⟨154742671258882933964420021, 6⟩, rule := .packing [2, 0, 48, 8, 64, 33, 12] },
  { claim := ⟨154818230275600721638863797, 7⟩, rule := .branch 46 [(16, .local 3), (20, .local 4), (28, .local 5)] },
  { claim := ⟨154818230275600721635386303, 7⟩, rule := .packing [48, 8, 64, 25, 1, 7, 33, 51] },
  { claim := ⟨75559344002816882054063, 6⟩, rule := .packing [49, 25, 1, 55, 7, 21, 76] },
  { claim := ⟨75557900757474572186527, 6⟩, rule := .packing [8, 48, 76, 12, 0, 2, 16] },
  { claim := ⟨327513736216261567, 6⟩, rule := .packing [48, 8, 0, 2, 16, 33, 12] },
  { claim := ⟨75559344231523890705343, 7⟩, rule := .branch 46 [(16, .local 8), (20, .local 9), (28, .local 10)] },
  { claim := ⟨154818230275600721639076799, 8⟩, rule := .branch 14 [(8, .local 6), (9, .local 7), (26, .local 11)] },
  { claim := ⟨154818228832126743271191509, 7⟩, rule := .packing [2, 0, 8, 48, 31, 20, 13, 76] },
  { claim := ⟨154818228832126743271190677, 6⟩, rule := .packing [0, 2, 12, 76, 47, 67, 24] },
  { claim := ⟨154818210384678982052901023, 6⟩, rule := .packing [25, 1, 36, 55, 76, 4, 12] },
  { claim := ⟨154818228832126743169626271, 6⟩, rule := .packing [0, 2, 12, 76, 47, 67, 24] },
  { claim := ⟨154818228832126743271403679, 7⟩, rule := .branch 16 [(8, .local 14), (21, .local 15), (11, .local 16)] },
  { claim := ⟨154818228832126743271405535, 8⟩, rule := .branch 10 [(8, .local 13), (14, .imported 0), (6, .local 17)] },
  { claim := ⟨154818082377160322734184175, 7⟩, rule := .packing [2, 0, 60, 87, 12, 16, 31, 48] },
  { claim := ⟨154818082377389029742822527, 7⟩, rule := .packing [48, 0, 2, 10, 20, 47, 60, 87] },
  { claim := ⟨154818082377389029725525631, 7⟩, rule := .packing [48, 0, 2, 10, 20, 47, 60, 87] },
  { claim := ⟨154818082377389029742835455, 8⟩, rule := .branch 13 [(16, .local 19), (7, .local 20), (10, .local 21)] },
  { claim := ⟨154818230275601067467831295, 9⟩, rule := .branch 38 [(14, .local 12), (20, .local 18), (22, .local 22)] },
  { claim := ⟨75559344233723451093951, 8⟩, rule := .packing [48, 8, 0, 2, 16, 41, 13, 21, 76] },
  { claim := ⟨75557900759762263291871, 8⟩, rule := .packing [8, 48, 0, 2, 76, 13, 20, 31, 41] },
  { claim := ⟨75559019745931402483439, 7⟩, rule := .packing [2, 0, 60, 19, 9, 41, 16, 31] },
  { claim := ⟨75559019974638410674933, 7⟩, rule := .packing [2, 0, 9, 20, 49, 31, 41, 46] },
  { claim := ⟨75559019974637840578299, 7⟩, rule := .packing [48, 1, 20, 31, 41, 76, 5, 13] },
  { claim := ⟨75559019974638411134719, 8⟩, rule := .branch 17 [(16, .local 26), (8, .local 27), (12, .local 28)] },
  { claim := ⟨75559344234086459717631, 9⟩, rule := .branch 38 [(14, .local 24), (20, .local 25), (22, .local 29)] },
  { claim := ⟨154818230275607686549567487, 10⟩, rule := .branch 42 [(20, .local 2), (15, .local 23), (26, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0008
