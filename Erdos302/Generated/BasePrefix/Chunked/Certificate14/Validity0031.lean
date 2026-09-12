import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0031

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1270286134072853303790267531919, 6⟩, ⟨1270286134072853300486900548102, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨154818062774398517707277318, 3⟩, rule := .packing [76, 1, 25, 36] },
  { claim := ⟨1270281298369574560564179371014, 3⟩, rule := .packing [1, 28, 22, 76] },
  { claim := ⟨1270281298369574560563944489990, 3⟩, rule := .packing [1, 25, 36, 76] },
  { claim := ⟨1270286134072853019080911750150, 4⟩, rule := .branch 82 [(36, .local 0), (25, .local 1), (30, .local 2)] },
  { claim := ⟨1270286134072853300555884267014, 4⟩, rule := .packing [1, 9, 25, 36, 76] },
  { claim := ⟨1270286134072853300555905238534, 5⟩, rule := .branch 24 [(14, .imported 1), (19, .local 3), (10, .local 4)] },
  { claim := ⟨1270286134072853303858433361410, 5⟩, rule := .packing [1, 9, 36, 22, 76, 32] },
  { claim := ⟨1270286058514989577944411932166, 5⟩, rule := .packing [1, 9, 25, 36, 100, 32] },
  { claim := ⟨1270286134072853303859272222214, 6⟩, rule := .branch 29 [(15, .local 5), (12, .local 6), (24, .local 7)] },
  { claim := ⟨1270286134072853303859272220801, 5⟩, rule := .packing [0, 76, 18, 25, 24, 91] },
  { claim := ⟨1270286134072853303859272220678, 5⟩, rule := .packing [1, 76, 32, 25, 24, 91] },
  { claim := ⟨1270286134072853303859271958661, 5⟩, rule := .packing [0, 2, 76, 32, 82, 24] },
  { claim := ⟨1270286134072853303859272220815, 6⟩, rule := .branch 3 [(2, .local 9), (4, .local 10), (8, .local 11)] },
  { claim := ⟨1270286134072853303859272222415, 7⟩, rule := .branch 6 [(14, .imported 0), (4, .local 8), (6, .local 12)] },
  { claim := ⟨1270286134072853303859252319823, 7⟩, rule := .packing [0, 2, 76, 82, 20, 9, 36, 18] },
  { claim := ⟨2480715781849503913883996869, 6⟩, rule := .packing [0, 2, 20, 82, 9, 36, 32] },
  { claim := ⟨2480715781849503844879307397, 5⟩, rule := .packing [0, 2, 9, 20, 82, 32] },
  { claim := ⟨2480715781849500541512602241, 4⟩, rule := .packing [0, 9, 14, 25, 91] },
  { claim := ⟨2480715781849503844879307393, 4⟩, rule := .packing [0, 9, 20, 82, 29] },
  { claim := ⟨2480715781849503840584356481, 4⟩, rule := .packing [0, 9, 14, 40, 25] },
  { claim := ⟨2480715781849503844879585921, 5⟩, rule := .branch 18 [(15, .local 17), (8, .local 18), (13, .local 19)] },
  { claim := ⟨2480715781849500541473804806, 3⟩, rule := .packing [2, 14, 9, 82] },
  { claim := ⟨2480715781849500541479047682, 3⟩, rule := .packing [1, 9, 20, 82] },
  { claim := ⟨2475880078571042024780222982, 3⟩, rule := .packing [2, 9, 14, 22] },
  { claim := ⟨2480715781849500541512602118, 4⟩, rule := .branch 25 [(11, .local 21), (12, .local 22), (25, .local 23)] },
  { claim := ⟨2480715781849503844879307268, 4⟩, rule := .packing [2, 9, 20, 82, 32] },
  { claim := ⟨2480715781849503840584356358, 4⟩, rule := .packing [1, 9, 20, 82, 29] },
  { claim := ⟨2480715781849503844879585798, 5⟩, rule := .branch 18 [(15, .local 24), (8, .local 25), (13, .local 26)] },
  { claim := ⟨2480715781849503844879585935, 6⟩, rule := .branch 3 [(8, .local 16), (2, .local 20), (4, .local 27)] },
  { claim := ⟨2480715781849503913883996293, 5⟩, rule := .packing [0, 12, 32, 2, 82, 24] },
  { claim := ⟨2480715781849503913884274817, 5⟩, rule := .packing [0, 12, 18, 25, 24, 91] },
  { claim := ⟨2480715781849503913884274694, 5⟩, rule := .packing [1, 12, 32, 25, 24, 91] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0031
