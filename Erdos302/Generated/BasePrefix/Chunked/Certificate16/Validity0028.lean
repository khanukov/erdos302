import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0028

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83595978935924245541301236654740399, 12⟩, ⟨83239647792864654445024251089847179, 6⟩, ⟨83595978935924243953976440396919711, 12⟩, ⟨83595860092395694160627618881016751, 11⟩, ⟨83595860092395694105335936489304511, 11⟩, ⟨83565436473003388425709315803648943, 10⟩, ⟨83565436473003388425868203823477685, 10⟩, ⟨83565436473003388425709315099005867, 9⟩, ⟨83565436473003385953794428948456379, 8⟩, ⟨83239647792864578460432633931047611, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83239647792864654445165546923950363, 6⟩, rule := .packing [19, 0, 8, 48, 16, 33, 81] },
  { claim := ⟨83239647792864654445165546923426587, 6⟩, rule := .packing [0, 9, 107, 18, 20, 66, 47] },
  { claim := ⟨83239647792864654445165546923959195, 7⟩, rule := .branch 13 [(16, .imported 1), (7, .local 0), (10, .local 1)] },
  { claim := ⟨162259279247141276570945786291131, 7⟩, rule := .packing [81, 107, 8, 48, 57, 1, 7, 33] },
  { claim := ⟨83239647792864654877511111153623995, 8⟩, rule := .branch 58 [(22, .imported 9), (20, .local 2), (33, .local 3)] },
  { claim := ⟨83565436473003388368146041684173243, 8⟩, rule := .packing [1, 40, 91, 107, 7, 8, 33, 57, 20] },
  { claim := ⟨83565436473003388422470712189330363, 9⟩, rule := .branch 54 [(21, .imported 8), (36, .local 4), (19, .local 5)] },
  { claim := ⟨83401909545573944362129453164540674, 7⟩, rule := .packing [1, 8, 21, 13, 40, 91, 50, 99] },
  { claim := ⟨83401909545573944362129453164527931, 7⟩, rule := .packing [1, 4, 21, 8, 22, 41, 48, 81] },
  { claim := ⟨83401909545573944362129453160338235, 7⟩, rule := .packing [1, 4, 21, 8, 40, 91, 50, 99] },
  { claim := ⟨83401909545573944362129453164540859, 8⟩, rule := .branch 7 [(4, .local 7), (7, .local 8), (10, .local 9)] },
  { claim := ⟨83401909545573946775355165993415099, 8⟩, rule := .packing [1, 8, 7, 20, 33, 116, 40, 57, 91] },
  { claim := ⟨83077388516035441515247632072913851, 8⟩, rule := .packing [1, 20, 7, 33, 8, 57, 41, 48, 92] },
  { claim := ⟨83401909545573946830805736405414843, 9⟩, rule := .branch 54 [(21, .local 10), (19, .local 11), (36, .local 12)] },
  { claim := ⟨83565436473003388425868203119162299, 10⟩, rule := .branch 44 [(16, .imported 7), (18, .local 6), (34, .local 13)] },
  { claim := ⟨83565436473003388425868203823936447, 11⟩, rule := .branch 17 [(16, .imported 5), (8, .imported 6), (12, .local 14)] },
  { claim := ⟨83595860092395694160821691273393087, 12⟩, rule := .branch 45 [(16, .imported 3), (19, .imported 4), (30, .local 15)] },
  { claim := ⟨83595978935924245541565677791294399, 13⟩, rule := .branch 46 [(16, .imported 0), (20, .imported 2), (28, .local 16)] },
  { claim := ⟨324521036792134002211074247758082, 5⟩, rule := .packing [1, 8, 40, 12, 81, 22] },
  { claim := ⟨324521036792134038519147220173570, 5⟩, rule := .packing [1, 21, 40, 9, 66, 22] },
  { claim := ⟨324521034374208612312494520668930, 4⟩, rule := .packing [1, 8, 48, 12, 22] },
  { claim := ⟨2480715781849501640993018626, 4⟩, rule := .packing [1, 8, 40, 12, 22] },
  { claim := ⟨324521034374208612313594032554754, 4⟩, rule := .packing [1, 21, 40, 8, 22] },
  { claim := ⟨324521034374208612315793055814402, 5⟩, rule := .branch 41 [(15, .local 20), (31, .local 21), (18, .local 22)] },
  { claim := ⟨324521036792134039647246150275842, 6⟩, rule := .branch 50 [(19, .local 18), (18, .local 19), (37, .local 23)] },
  { claim := ⟨324521036792134039647246816121606, 6⟩, rule := .packing [1, 21, 8, 29, 48, 81, 108] },
  { claim := ⟨324521029538579121959471773127430, 6⟩, rule := .packing [1, 27, 20, 40, 91, 8, 50] },
  { claim := ⟨324521036792134039647246854918918, 7⟩, rule := .branch 25 [(12, .local 24), (11, .local 25), (25, .local 26)] },
  { claim := ⟨324521036792134039643947782902689, 6⟩, rule := .packing [0, 27, 8, 12, 48, 81, 22] },
  { claim := ⟨324521036792134038519147924816801, 6⟩, rule := .packing [0, 8, 48, 108, 81, 21, 29] },
  { claim := ⟨2483133707276833094792123297, 6⟩, rule := .packing [0, 8, 12, 48, 18, 22, 81] },
  { claim := ⟨324521036792134039647246854919073, 7⟩, rule := .branch 41 [(15, .local 28), (18, .local 29), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0028
