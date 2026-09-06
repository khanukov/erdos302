import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0313

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83239647792864578460432633931047611, 7⟩, ⟨83239647792864578463671236840723115, 7⟩, ⟨83401909545573870250893985155658427, 7⟩, ⟨83077388516035365098169154850337467, 7⟩, ⟨83565436473003312008630838580744869, 8⟩, ⟨83565436473003312005392235671069365, 8⟩, ⟨83401909545573870394305486494118069, 7⟩, ⟨83401909545573870250893985860039349, 7⟩, ⟨83077388516035365098169155554652853, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83401909545573870413727259887153845, 8⟩, rule := .branch 54 [(19, .imported 6), (21, .imported 7), (36, .imported 8)] },
  { claim := ⟨83565436473003312008789726600901301, 9⟩, rule := .branch 44 [(16, .imported 4), (18, .imported 5), (34, .local 0)] },
  { claim := ⟨83565436473003312008789726596174389, 8⟩, rule := .packing [0, 2, 9, 20, 33, 116, 40, 51, 91] },
  { claim := ⟨83565436473003312008785948702675573, 8⟩, rule := .packing [0, 2, 9, 33, 51, 108, 20, 116, 36] },
  { claim := ⟨488047959385798696080006167138933, 8⟩, rule := .packing [0, 2, 9, 81, 21, 26, 91, 40, 44] },
  { claim := ⟨83565436473003312008789814710112885, 9⟩, rule := .branch 34 [(14, .local 2), (15, .local 3), (33, .local 4)] },
  { claim := ⟨83565436473003311989209065187709093, 7⟩, rule := .packing [0, 2, 40, 91, 57, 12, 81, 107] },
  { claim := ⟨83565436473003311987096362184876213, 7⟩, rule := .packing [0, 2, 40, 33, 57, 91, 19, 81] },
  { claim := ⟨83565436473003311989367953207865525, 8⟩, rule := .branch 44 [(16, .local 6), (34, .imported 6), (18, .local 7)] },
  { claim := ⟨83565436473003311989364175314366709, 8⟩, rule := .packing [2, 0, 33, 12, 81, 107, 22, 57, 36] },
  { claim := ⟨488047959385798676658232778830069, 8⟩, rule := .packing [0, 2, 81, 26, 91, 40, 33, 12, 107] },
  { claim := ⟨83565436473003311989368041321804021, 9⟩, rule := .branch 34 [(14, .local 8), (15, .local 9), (33, .local 10)] },
  { claim := ⟨83565436473003312008789814731617013, 10⟩, rule := .branch 24 [(14, .local 1), (10, .local 5), (19, .local 11)] },
  { claim := ⟨83565436473003311989209064483393707, 7⟩, rule := .packing [0, 18, 12, 22, 107, 81, 57, 92] },
  { claim := ⟨83563534994685117862606797932335787, 6⟩, rule := .packing [1, 5, 9, 19, 116, 40, 91] },
  { claim := ⟨83401909545573870250893426809901739, 6⟩, rule := .packing [1, 5, 9, 40, 91, 20, 116] },
  { claim := ⟨83239647792864578318993098811380395, 6⟩, rule := .packing [1, 5, 9, 19, 41, 81, 92] },
  { claim := ⟨83565436473003311845938301337604779, 7⟩, rule := .branch 100 [(29, .local 14), (34, .local 15), (36, .local 16)] },
  { claim := ⟨83565436473003312008630837876429483, 8⟩, rule := .branch 54 [(36, .imported 1), (19, .local 13), (21, .local 17)] },
  { claim := ⟨83565436473003311842558960939573947, 7⟩, rule := .packing [1, 5, 9, 33, 40, 91, 19, 81] },
  { claim := ⟨83565436473003311987096361480560827, 7⟩, rule := .packing [1, 40, 91, 107, 7, 33, 57, 20] },
  { claim := ⟨83565436473003312005392234966753979, 8⟩, rule := .branch 54 [(21, .local 19), (36, .imported 0), (19, .local 20)] },
  { claim := ⟨83401909545573870394305485789802498, 6⟩, rule := .packing [1, 12, 22, 33, 40, 57, 81] },
  { claim := ⟨83401909545573870394305485789790267, 6⟩, rule := .packing [0, 21, 16, 81, 39, 92, 108] },
  { claim := ⟨83401909545573870394305485785600059, 6⟩, rule := .packing [12, 81, 108, 92, 5, 1, 33] },
  { claim := ⟨83401909545573870394305485789802683, 7⟩, rule := .branch 7 [(4, .local 22), (7, .local 23), (10, .local 24)] },
  { claim := ⟨83401909545573870413727259182838459, 8⟩, rule := .branch 54 [(21, .imported 2), (19, .local 25), (36, .imported 3)] },
  { claim := ⟨83565436473003312008789725896585915, 9⟩, rule := .branch 44 [(16, .local 18), (18, .local 21), (34, .local 26)] },
  { claim := ⟨83565436473003312008630837871710763, 7⟩, rule := .packing [0, 9, 16, 21, 40, 91, 107, 81] },
  { claim := ⟨83565436473003312005392234962027067, 7⟩, rule := .packing [9, 0, 21, 16, 40, 91, 107, 81] },
  { claim := ⟨83401909545573870250893985151455803, 6⟩, rule := .packing [1, 5, 33, 9, 20, 116, 40] },
  { claim := ⟨83077388516035365098169154850329147, 6⟩, rule := .packing [9, 41, 1, 4, 21, 49, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0313
