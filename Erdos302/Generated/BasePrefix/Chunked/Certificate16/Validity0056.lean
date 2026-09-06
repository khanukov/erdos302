import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0056

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20921189232975647520644065465231, 8⟩, ⟨20921189232899665039530886238895, 8⟩, ⟨20921189232964404844925267215279, 7⟩, ⟨20921189232964408224824011002799, 8⟩, ⟨20282412021588806834056618378159, 7⟩, ⟨346789103654707154040946845094831, 11⟩, ⟨346789103654705566715600831460255, 11⟩, ⟨346709874207401213681328384259007, 10⟩, ⟨346709874207412850243893695820223, 10⟩, ⟨20282412021588772777783459647919, 7⟩, ⟨11712458555016418223, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282412021588810213955362165679, 8⟩, rule := .branch 50 [(18, .imported 4), (19, .imported 9), (37, .imported 10)] },
  { claim := ⟨20921189232976082118008108815279, 9⟩, rule := .branch 58 [(20, .imported 0), (22, .imported 1), (33, .local 0)] },
  { claim := ⟨20921189232964404880118228984757, 7⟩, rule := .packing [0, 2, 40, 8, 13, 21, 77, 81] },
  { claim := ⟨20921189232964404880117658821378, 6⟩, rule := .packing [1, 40, 8, 13, 21, 77, 81] },
  { claim := ⟨20921189232964404880117658812731, 6⟩, rule := .packing [1, 40, 4, 8, 21, 77, 81] },
  { claim := ⟨20921189232964404880117658288955, 6⟩, rule := .packing [1, 40, 4, 9, 21, 99, 66] },
  { claim := ⟨20921189232964404880117658821563, 7⟩, rule := .branch 7 [(4, .local 3), (7, .local 4), (10, .local 5)] },
  { claim := ⟨20921189232964404880118229377983, 8⟩, rule := .branch 17 [(16, .imported 2), (8, .local 2), (12, .local 6)] },
  { claim := ⟨638779629312735584269907669951, 8⟩, rule := .packing [92, 8, 48, 81, 21, 41, 13, 0, 2] },
  { claim := ⟨20921189232964408277609159209919, 9⟩, rule := .branch 44 [(16, .imported 3), (18, .local 7), (34, .local 8)] },
  { claim := ⟨20921186815115219516712871072687, 8⟩, rule := .packing [2, 0, 18, 20, 92, 57, 104, 8, 48] },
  { claim := ⟨20921186815115216172007089447871, 8⟩, rule := .packing [20, 104, 92, 48, 8, 57, 0, 2, 13] },
  { claim := ⟨638777211463546876158767739839, 8⟩, rule := .packing [20, 57, 92, 8, 48, 41, 33, 2, 0] },
  { claim := ⟨20921186815115219569498019279807, 9⟩, rule := .branch 44 [(16, .local 10), (18, .local 11), (34, .local 12)] },
  { claim := ⟨20921189232976082311530745377727, 10⟩, rule := .branch 47 [(16, .local 1), (21, .local 9), (25, .local 13)] },
  { claim := ⟨346709874207412905729648479908799, 11⟩, rule := .branch 54 [(21, .imported 7), (19, .imported 8), (36, .local 14)] },
  { claim := ⟨346789103654707154304838225834943, 12⟩, rule := .branch 46 [(16, .imported 5), (20, .imported 6), (28, .local 15)] },
  { claim := ⟨324521145595385134876986088378886, 5⟩, rule := .packing [2, 60, 9, 86, 20, 91] },
  { claim := ⟨324605286983546040519374284018182, 5⟩, rule := .packing [2, 22, 48, 12, 60, 86] },
  { claim := ⟨86733325119313736218264490502, 5⟩, rule := .packing [2, 22, 48, 12, 60, 86] },
  { claim := ⟨325239150969286382888256227267078, 6⟩, rule := .branch 99 [(33, .local 17), (29, .local 18), (38, .local 19)] },
  { claim := ⟨324521145595385134876986088379041, 5⟩, rule := .packing [0, 60, 9, 86, 20, 91] },
  { claim := ⟨324605286983546040519374284018337, 5⟩, rule := .packing [0, 22, 48, 12, 60, 86] },
  { claim := ⟨86733325119313736218264490657, 5⟩, rule := .packing [0, 22, 48, 12, 60, 86] },
  { claim := ⟨325239150969286382888256227267233, 6⟩, rule := .branch 99 [(33, .local 21), (29, .local 22), (38, .local 23)] },
  { claim := ⟨325239150969286382888256227250853, 6⟩, rule := .packing [2, 0, 9, 21, 22, 85, 77] },
  { claim := ⟨325239150969286382888256227267247, 7⟩, rule := .branch 3 [(4, .local 20), (2, .local 24), (8, .local 25)] },
  { claim := ⟨324605293028175138592520191103494, 6⟩, rule := .packing [1, 21, 9, 25, 108, 86, 92] },
  { claim := ⟨324605293028175138592520191103649, 6⟩, rule := .packing [0, 9, 14, 25, 108, 60, 92] },
  { claim := ⟨324605293028175138592520191087269, 6⟩, rule := .packing [2, 0, 21, 9, 22, 80, 86] },
  { claim := ⟨324605293028175138592520191103663, 7⟩, rule := .branch 3 [(4, .local 27), (2, .local 28), (8, .local 29)] },
  { claim := ⟨325159851480148760161641502364335, 7⟩, rule := .packing [48, 92, 2, 0, 60, 12, 85, 22] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0056
