import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0314

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565436473003312008630926711789295, 10⟩, ⟨83565436473003312008789814731617013, 10⟩, ⟨83565436473003311989209064483393707, 7⟩, ⟨83565436473003311987096361480560827, 7⟩, ⟨83401909545573870394305485785600059, 6⟩, ⟨83401909545573870394305485789802683, 7⟩, ⟨83565436473003312008789725896585915, 9⟩, ⟨83565436473003312008630837871710763, 7⟩, ⟨83565436473003312005392234962027067, 7⟩, ⟨83401909545573870250893985151455803, 6⟩, ⟨83077388516035365098169154850329147, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83401909545573870413727259178635835, 7⟩, rule := .branch 54 [(21, .imported 9), (19, .imported 4), (36, .imported 10)] },
  { claim := ⟨83565436473003312008789725891859003, 8⟩, rule := .branch 44 [(16, .imported 7), (18, .imported 8), (34, .local 0)] },
  { claim := ⟨83565436473003311845952674440680962, 6⟩, rule := .packing [1, 9, 33, 36, 51, 108, 20] },
  { claim := ⟨83565436473003311845952603573719611, 6⟩, rule := .packing [1, 4, 9, 21, 81, 92, 107] },
  { claim := ⟨83565436473003311845952674440679483, 6⟩, rule := .packing [1, 4, 48, 12, 31, 81, 107] },
  { claim := ⟨83565436473003311845952674440681083, 7⟩, rule := .branch 6 [(4, .local 2), (14, .local 3), (6, .local 4)] },
  { claim := ⟨83565436473003311989364175141934203, 7⟩, rule := .packing [1, 12, 5, 33, 26, 81, 92, 107] },
  { claim := ⟨83239647792864578463826347503457915, 7⟩, rule := .packing [107, 1, 4, 9, 81, 21, 26, 92] },
  { claim := ⟨83565436473003312008785948534969979, 8⟩, rule := .branch 54 [(21, .local 5), (19, .local 6), (36, .local 7)] },
  { claim := ⟨488047959385798533246731368535675, 7⟩, rule := .packing [81, 91, 9, 1, 40, 107, 4, 21] },
  { claim := ⟨488047959385798676658232069788795, 7⟩, rule := .packing [81, 91, 40, 107, 12, 33, 57, 0] },
  { claim := ⟨162259279247065151120404430983793, 6⟩, rule := .packing [0, 9, 81, 21, 26, 40, 44] },
  { claim := ⟨162259279247065002904037916673659, 5⟩, rule := .packing [81, 107, 9, 36, 1, 4] },
  { claim := ⟨162259279247065006283378314712683, 5⟩, rule := .packing [81, 107, 12, 48, 5, 1] },
  { claim := ⟨2417851640640558836487803, 5⟩, rule := .packing [81, 12, 48, 33, 1, 5] },
  { claim := ⟨162259279247065006301528846505595, 6⟩, rule := .branch 44 [(18, .local 12), (16, .local 13), (34, .local 14)] },
  { claim := ⟨162259279247065151120404363089531, 6⟩, rule := .packing [81, 1, 9, 36, 57, 4, 41] },
  { claim := ⟨162259279247065151120404431312507, 7⟩, rule := .branch 16 [(8, .local 11), (21, .local 15), (11, .local 16)] },
  { claim := ⟨488047959385798696080005462824571, 8⟩, rule := .branch 54 [(21, .local 9), (19, .local 10), (36, .local 17)] },
  { claim := ⟨83565436473003312008789814005798523, 9⟩, rule := .branch 34 [(14, .local 1), (15, .local 8), (33, .local 18)] },
  { claim := ⟨83565436473003311989367952503550139, 8⟩, rule := .branch 44 [(16, .imported 2), (34, .imported 5), (18, .imported 3)] },
  { claim := ⟨83565436473003311989364104212590779, 7⟩, rule := .packing [1, 49, 116, 108, 20, 51, 7, 33] },
  { claim := ⟨83565436473003311844545299561854203, 7⟩, rule := .packing [1, 36, 116, 108, 20, 51, 7, 33] },
  { claim := ⟨83565436473003311989205836809901291, 6⟩, rule := .packing [1, 81, 107, 12, 5, 31, 49] },
  { claim := ⟨83401909545573870394301708360496379, 6⟩, rule := .packing [1, 12, 5, 33, 81, 108, 36] },
  { claim := ⟨83565436473003311987094783074510075, 6⟩, rule := .packing [1, 81, 107, 13, 5, 31, 49] },
  { claim := ⟨83565436473003311989364175074243835, 7⟩, rule := .branch 44 [(16, .local 23), (34, .local 24), (18, .local 25)] },
  { claim := ⟨83565436473003311989364175146661115, 8⟩, rule := .branch 26 [(14, .local 21), (21, .local 22), (11, .local 26)] },
  { claim := ⟨488047959385798676658232074515707, 8⟩, rule := .packing [81, 91, 40, 107, 12, 33, 57, 0, 10] },
  { claim := ⟨83565436473003311989368040617489659, 9⟩, rule := .branch 34 [(14, .local 20), (15, .local 27), (33, .local 28)] },
  { claim := ⟨83565436473003312008789814027302651, 10⟩, rule := .branch 24 [(14, .imported 6), (10, .local 19), (19, .local 29)] },
  { claim := ⟨83565436473003312008789814732076799, 11⟩, rule := .branch 17 [(16, .imported 0), (8, .imported 1), (12, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0314
