import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0035

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521073097613771878778402927551, 8⟩, ⟨335301055110826554735631604544191, 8⟩, ⟨335301016387421719463714022896575, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨335301055110974452947394451633087, 9⟩, rule := .branch 67 [(33, .imported 0), (22, .imported 1), (26, .imported 2)] },
  { claim := ⟨498828137282920958629610375873455, 8⟩, rule := .packing [1, 7, 25, 48, 8, 51, 108, 75, 92] },
  { claim := ⟨324521073097613735533313441923334, 4⟩, rule := .packing [8, 1, 27, 85, 22] },
  { claim := ⟨324521073097613735533313441923489, 4⟩, rule := .packing [8, 0, 27, 85, 22] },
  { claim := ⟨324521073097613735533313441923493, 4⟩, rule := .packing [8, 0, 2, 75, 22] },
  { claim := ⟨324521073097613735533313441923503, 5⟩, rule := .branch 3 [(4, .local 2), (2, .local 3), (8, .local 4)] },
  { claim := ⟨488047961803650171047097216795055, 5⟩, rule := .packing [8, 51, 27, 1, 7, 82] },
  { claim := ⟨1270170039415240403453938237871, 5⟩, rule := .packing [8, 51, 85, 27, 1, 7] },
  { claim := ⟨488048155269560241250722331492783, 6⟩, rule := .branch 87 [(34, .local 5), (26, .local 6), (31, .local 7)] },
  { claim := ⟨488048155269560241268322939707835, 6⟩, rule := .packing [8, 1, 7, 33, 51, 85, 82] },
  { claim := ⟨488048155269560241268323107479989, 6⟩, rule := .packing [8, 0, 2, 13, 51, 75, 82] },
  { claim := ⟨488048155269560241268323107611071, 7⟩, rule := .branch 17 [(16, .local 8), (12, .local 9), (8, .local 10)] },
  { claim := ⟨488686734028218437040804617781679, 5⟩, rule := .packing [8, 51, 27, 1, 7, 91] },
  { claim := ⟨326427462185824079559571818938799, 5⟩, rule := .packing [8, 51, 0, 2, 22, 77] },
  { claim := ⟨498827943816863278163123589087663, 6⟩, rule := .branch 103 [(33, .local 6), (30, .local 12), (39, .local 13)] },
  { claim := ⟨498827943816863278180724197302715, 6⟩, rule := .packing [1, 8, 7, 33, 51, 82, 92] },
  { claim := ⟨498827943816863278180724365074869, 6⟩, rule := .packing [8, 0, 2, 13, 51, 91, 77] },
  { claim := ⟨498827943816863278180724365205951, 7⟩, rule := .branch 17 [(16, .local 14), (12, .local 15), (8, .local 16)] },
  { claim := ⟨498828137282773060153973328191679, 7⟩, rule := .packing [1, 5, 13, 25, 91, 77, 85, 107] },
  { claim := ⟨498828137282920922336939156316607, 8⟩, rule := .branch 67 [(33, .local 11), (26, .local 17), (22, .local 18)] },
  { claim := ⟨488686927494276117524892180685759, 8⟩, rule := .packing [48, 8, 92, 0, 2, 13, 51, 75, 108] },
  { claim := ⟨498828137282920958682395524080575, 9⟩, rule := .branch 45 [(16, .local 1), (19, .local 19), (30, .local 20)] },
  { claim := ⟨498828137282920958682395523044159, 9⟩, rule := .packing [0, 2, 8, 48, 92, 82, 33, 107, 12, 85] },
  { claim := ⟨498828137282920958682395527771071, 10⟩, rule := .branch 19 [(34, .local 0), (9, .local 21), (10, .local 22)] },
  { claim := ⟨1270131316010081154937506759426, 4⟩, rule := .packing [1, 8, 40, 51, 22] },
  { claim := ⟨488047961803650207357369044697858, 4⟩, rule := .packing [1, 8, 48, 51, 22] },
  { claim := ⟨488047961803650205106668742902530, 4⟩, rule := .packing [1, 40, 8, 107, 22] },
  { claim := ⟨488047961803650207360667579843330, 5⟩, rule := .branch 41 [(31, .local 24), (15, .local 25), (18, .local 26)] },
  { claim := ⟨1270131316010081154937506497441, 4⟩, rule := .packing [40, 0, 8, 51, 22] },
  { claim := ⟨488047961803650171050395583906209, 4⟩, rule := .packing [8, 0, 40, 51, 22] },
  { claim := ⟨488047961803650171331870560617121, 4⟩, rule := .packing [0, 9, 40, 51, 22] },
  { claim := ⟨488047961803650207360667579581345, 5⟩, rule := .branch 55 [(31, .local 28), (19, .local 29), (22, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0035
