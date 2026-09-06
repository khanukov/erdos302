import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0011

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182541688850726044757432435806895, 8⟩, ⟨83239647792864578463667938473349638, 6⟩, ⟨83239647792864578460291338801250820, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83239647792864578462263862661484548, 5⟩, rule := .packing [2, 40, 57, 12, 81, 107] },
  { claim := ⟨162898053889484766828138021261828, 5⟩, rule := .packing [9, 2, 20, 57, 92, 41] },
  { claim := ⟨83239647792864578463671237545038340, 6⟩, rule := .branch 50 [(18, .imported 2), (19, .local 0), (37, .local 1)] },
  { claim := ⟨83239647792864578463671237408788998, 6⟩, rule := .packing [1, 9, 19, 25, 41, 49, 99] },
  { claim := ⟨83239647792864578463671237545366022, 7⟩, rule := .branch 18 [(15, .imported 1), (8, .local 2), (13, .local 3)] },
  { claim := ⟨83239647792864578463671237541364389, 6⟩, rule := .packing [0, 9, 2, 81, 57, 92, 41] },
  { claim := ⟨83239647792864578460291338801250981, 6⟩, rule := .packing [0, 9, 2, 40, 57, 19, 81] },
  { claim := ⟨83239647792864578463671237545033765, 6⟩, rule := .packing [0, 2, 48, 41, 19, 57, 81] },
  { claim := ⟨83239647792864578463671237545038501, 7⟩, rule := .branch 12 [(9, .local 5), (18, .local 6), (7, .local 7)] },
  { claim := ⟨83239647792864578463671237545366177, 7⟩, rule := .packing [0, 9, 19, 41, 27, 81, 92, 16] },
  { claim := ⟨83239647792864578463671237545366191, 8⟩, rule := .branch 3 [(4, .local 4), (8, .local 8), (2, .local 9)] },
  { claim := ⟨20921189232890296989356002120198, 6⟩, rule := .packing [1, 9, 21, 25, 41, 104, 92] },
  { claim := ⟨20921189232899665039530885911044, 6⟩, rule := .packing [2, 9, 41, 19, 81, 57, 77] },
  { claim := ⟨20921189232899665039530851570182, 6⟩, rule := .packing [1, 9, 19, 41, 81, 57, 77] },
  { claim := ⟨20921189232899665039530886238726, 7⟩, rule := .branch 16 [(21, .local 11), (8, .local 12), (11, .local 13)] },
  { claim := ⟨20921189232899665039530885911205, 7⟩, rule := .packing [0, 2, 9, 41, 19, 81, 57, 77] },
  { claim := ⟨20921189232899665039530882564769, 6⟩, rule := .packing [0, 9, 51, 18, 25, 49, 77] },
  { claim := ⟨20921189232899661659632142451361, 6⟩, rule := .packing [0, 9, 19, 18, 25, 49, 77] },
  { claim := ⟨20921189232899665039530886234145, 6⟩, rule := .packing [0, 48, 92, 29, 16, 81, 19] },
  { claim := ⟨20921189232899665039530886238881, 7⟩, rule := .branch 12 [(9, .local 16), (18, .local 17), (7, .local 18)] },
  { claim := ⟨20921189232899665039530886238895, 8⟩, rule := .branch 3 [(4, .local 14), (8, .local 15), (2, .local 19)] },
  { claim := ⟨83270071407421180920131023923909295, 9⟩, rule := .branch 103 [(33, .imported 0), (30, .local 10), (39, .local 20)] },
  { claim := ⟨173078873981502777195573911818927, 8⟩, rule := .packing [9, 0, 2, 18, 20, 51, 49, 80, 103] },
  { claim := ⟨173039258842426184813802264728070, 6⟩, rule := .packing [1, 9, 25, 21, 40, 107, 77] },
  { claim := ⟨162259276829222733978326927938052, 5⟩, rule := .packing [9, 2, 20, 40, 63, 51] },
  { claim := ⟨638777211396354260425378370052, 5⟩, rule := .packing [2, 9, 41, 19, 49, 77] },
  { claim := ⟨173039258842435552863977148518916, 6⟩, rule := .branch 103 [(33, .local 24), (30, .local 1), (39, .local 25)] },
  { claim := ⟨173039258842435552863977114178054, 6⟩, rule := .packing [1, 9, 19, 27, 41, 49, 77] },
  { claim := ⟨173039258842435552863977148846598, 7⟩, rule := .branch 16 [(21, .local 23), (8, .local 26), (11, .local 27)] },
  { claim := ⟨173039258842435552863977144844965, 6⟩, rule := .packing [0, 9, 2, 40, 51, 63, 99] },
  { claim := ⟨173039258842435552863977148514341, 6⟩, rule := .packing [0, 48, 2, 41, 19, 57, 77] },
  { claim := ⟨173039258842435550609978311574181, 6⟩, rule := .packing [0, 9, 2, 40, 107, 20, 57] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0011
