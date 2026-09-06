import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0045

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨49652376146427986172509611627730671, 10⟩, ⟨49652376146427967563152174739519231, 10⟩, ⟨2597183385825883774251321227638278, 7⟩, ⟨49652376142177837728569494013638150, 8⟩, ⟨49652376142177837728569494013625471, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨49652376142177837728569493992658559, 8⟩, rule := .packing [2, 0, 9, 14, 60, 43, 31, 91, 98] },
  { claim := ⟨49652376142177837728569494013638399, 9⟩, rule := .branch 7 [(4, .imported 3), (7, .imported 4), (10, .local 0)] },
  { claim := ⟨2597183385825902365673533033427460, 7⟩, rule := .packing [2, 111, 9, 36, 33, 96, 20, 57] },
  { claim := ⟨2597183385825902365673532965418502, 7⟩, rule := .packing [2, 111, 49, 85, 10, 50, 13, 21] },
  { claim := ⟨2597183385825902365673533033641478, 8⟩, rule := .branch 16 [(8, .local 2), (21, .imported 2), (11, .local 3)] },
  { claim := ⟨2597183385825902365673533033427701, 8⟩, rule := .packing [2, 0, 111, 9, 36, 33, 96, 20, 57] },
  { claim := ⟨2597183385825902365594288655520417, 6⟩, rule := .packing [0, 9, 111, 96, 21, 85, 16] },
  { claim := ⟨2597183385825901068566400653816465, 6⟩, rule := .packing [0, 33, 9, 96, 111, 49, 14] },
  { claim := ⟨2597104157663386948343995187819185, 6⟩, rule := .packing [0, 50, 111, 13, 21, 16, 85] },
  { claim := ⟨2597183385825902365673462082794161, 7⟩, rule := .branch 46 [(16, .local 6), (20, .local 7), (28, .local 8)] },
  { claim := ⟨2597183385825902365594288655520256, 5⟩, rule := .packing [9, 111, 96, 21, 85, 16] },
  { claim := ⟨2597183385825901068566400653816320, 5⟩, rule := .packing [33, 9, 96, 111, 49, 14] },
  { claim := ⟨2597104157663386948343995187819008, 5⟩, rule := .packing [50, 111, 13, 21, 16, 85] },
  { claim := ⟨2597183385825902365673462082793984, 6⟩, rule := .branch 46 [(16, .local 10), (20, .local 11), (28, .local 12)] },
  { claim := ⟨2597183385825883774172147800364544, 5⟩, rule := .packing [60, 111, 36, 9, 14, 99] },
  { claim := ⟨2597183385825882621259447874516480, 5⟩, rule := .packing [111, 85, 96, 12, 24, 17] },
  { claim := ⟨2597104157663368356921854332663296, 5⟩, rule := .packing [111, 50, 13, 36, 21, 85] },
  { claim := ⟨2597183385825883774251321227638272, 6⟩, rule := .branch 46 [(16, .local 14), (20, .local 15), (28, .local 16)] },
  { claim := ⟨2597183385825902365673532965418496, 6⟩, rule := .packing [111, 49, 85, 10, 50, 13, 21] },
  { claim := ⟨2597183385825902365673533033641472, 7⟩, rule := .branch 26 [(14, .local 13), (21, .local 17), (11, .local 18)] },
  { claim := ⟨2597183385825902365673533033640113, 7⟩, rule := .packing [0, 111, 50, 13, 60, 31, 49, 14] },
  { claim := ⟨2597183385825902365673533033641713, 8⟩, rule := .branch 6 [(14, .local 9), (4, .local 19), (6, .local 20)] },
  { claim := ⟨2597183385825902365673533033641727, 9⟩, rule := .branch 3 [(4, .local 4), (8, .local 5), (2, .local 21)] },
  { claim := ⟨49652376142177856318584330919310591, 9⟩, rule := .packing [2, 0, 12, 10, 33, 96, 22, 111, 49, 85] },
  { claim := ⟨49652376142177856338006104329123583, 10⟩, rule := .branch 54 [(21, .local 1), (36, .local 22), (19, .local 23)] },
  { claim := ⟨49652376146427986172729522543359743, 11⟩, rule := .branch 47 [(16, .imported 0), (21, .imported 1), (25, .local 24)] },
  { claim := ⟨8113283272926579623713898767586021, 9⟩, rule := .packing [2, 0, 9, 21, 41, 22, 111, 36, 64, 80] },
  { claim := ⟨8113283272926561014277288452445935, 9⟩, rule := .packing [2, 0, 60, 79, 22, 10, 12, 32, 48, 98] },
  { claim := ⟨8113283272926579623713898661959407, 9⟩, rule := .packing [2, 0, 10, 12, 32, 60, 81, 49, 108, 111] },
  { claim := ⟨8113283272926579623713898767931119, 10⟩, rule := .branch 16 [(8, .local 26), (21, .local 27), (11, .local 28)] },
  { claim := ⟨8113283272926561014356461879719679, 10⟩, rule := .packing [0, 2, 10, 50, 13, 20, 32, 60, 79, 108, 111] },
  { claim := ⟨8113283268676431179766079740344063, 8⟩, rule := .packing [2, 0, 60, 10, 50, 13, 20, 108, 111] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0045
