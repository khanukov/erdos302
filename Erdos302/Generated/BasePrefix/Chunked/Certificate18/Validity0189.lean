import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0189

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨698264757199169851192114061479521318984367, 9⟩, ⟨698264757321181221459358770389308744749743, 9⟩, ⟨714608944757035014217730840351362290561717, 10⟩, ⟨714608944757035014217730840131450301700783, 10⟩, ⟨714608944757035014217728957771949604731547, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨714608944757035014217728957622407433032321, 7⟩, rule := .packing [0, 9, 32, 49, 74, 73, 114, 132] },
  { claim := ⟨714608944757035014203561853670198870364811, 7⟩, rule := .packing [0, 9, 16, 32, 74, 105, 92, 130] },
  { claim := ⟨714608944757035014217728957622407433404427, 7⟩, rule := .packing [0, 16, 32, 48, 74, 73, 92, 130] },
  { claim := ⟨714608944757035014217728957622407433411211, 8⟩, rule := .branch 11 [(8, .local 0), (23, .local 1), (7, .local 2)] },
  { claim := ⟨714608944757035014203563159718488856416939, 8⟩, rule := .packing [0, 9, 16, 21, 41, 74, 139, 96, 83] },
  { claim := ⟨714608944635340556586375508159075598064299, 8⟩, rule := .packing [0, 9, 15, 21, 74, 49, 96, 123, 139] },
  { claim := ⟨714608944757035014217730840131449722886827, 9⟩, rule := .branch 59 [(20, .local 3), (23, .local 4), (31, .local 5)] },
  { claim := ⟨714608944756955475351835049096456553116337, 8⟩, rule := .packing [0, 9, 21, 52, 47, 40, 130, 105, 133] },
  { claim := ⟨714608944756955475351834319508918870851611, 7⟩, rule := .packing [0, 15, 32, 50, 47, 92, 105, 133] },
  { claim := ⟨714608944756955475351835049088755676856379, 7⟩, rule := .packing [0, 33, 14, 50, 49, 59, 114, 132] },
  { claim := ⟨714608944756955465680428487671421186965563, 7⟩, rule := .packing [0, 15, 21, 41, 48, 47, 92, 130] },
  { claim := ⟨714608944756955475351835049096456553480251, 8⟩, rule := .branch 42 [(20, .local 8), (15, .local 9), (26, .local 10)] },
  { claim := ⟨714608944756955475347112101649234977452731, 8⟩, rule := .packing [0, 9, 16, 21, 41, 74, 43, 83, 122] },
  { claim := ⟨714608944756955475351835049096456553495227, 9⟩, rule := .branch 11 [(8, .local 7), (7, .local 11), (23, .local 12)] },
  { claim := ⟨714608944757035014217730840351360638384827, 10⟩, rule := .branch 46 [(20, .imported 4), (16, .local 6), (28, .local 13)] },
  { claim := ⟨714608944757035014217730840351362291071679, 11⟩, rule := .branch 17 [(8, .imported 2), (16, .imported 3), (12, .local 14)] },
  { claim := ⟨698264757321181221473524712557958650671765, 9⟩, rule := .packing [0, 2, 9, 20, 33, 52, 49, 111, 96, 139] },
  { claim := ⟨698264757321181221459358770609219659903669, 9⟩, rule := .packing [0, 2, 9, 20, 32, 60, 47, 130, 92, 105] },
  { claim := ⟨698264757199169851192114061699433307845301, 9⟩, rule := .packing [0, 2, 9, 20, 52, 33, 49, 111, 96, 139] },
  { claim := ⟨698264757321181221473526451022181608469173, 10⟩, rule := .branch 59 [(20, .local 16), (23, .local 17), (31, .local 18)] },
  { claim := ⟨698264757321181221473524712408415405988495, 9⟩, rule := .packing [0, 2, 9, 74, 20, 15, 32, 49, 105, 96] },
  { claim := ⟨698264757321181221473526450802269619608239, 10⟩, rule := .branch 59 [(23, .imported 1), (20, .local 20), (31, .imported 0)] },
  { claim := ⟨698264757321181221473524712557956998494875, 9⟩, rule := .packing [0, 9, 33, 15, 20, 41, 111, 96, 139, 49] },
  { claim := ⟨698264757321181221459357608605748435448475, 8⟩, rule := .packing [0, 9, 33, 14, 41, 111, 49, 139, 81] },
  { claim := ⟨698264757321181221459358770381607297700523, 7⟩, rule := .packing [0, 9, 21, 16, 74, 105, 96, 83] },
  { claim := ⟨698264757321181221459357608602445605335707, 7⟩, rule := .packing [0, 9, 33, 14, 49, 81, 111, 106] },
  { claim := ⟨698264757321101683811833531926982593442491, 7⟩, rule := .packing [1, 5, 9, 33, 20, 49, 106, 111] },
  { claim := ⟨698264757321181221459358770601518213198523, 8⟩, rule := .branch 46 [(16, .local 24), (20, .local 25), (28, .local 26)] },
  { claim := ⟨698264757321181211787933766723798725628587, 7⟩, rule := .packing [0, 16, 21, 9, 41, 74, 139, 89] },
  { claim := ⟨698264757321181211787932604944637033263771, 7⟩, rule := .packing [0, 9, 16, 33, 41, 111, 96, 89] },
  { claim := ⟨698264757321101674140408528269174021370555, 7⟩, rule := .packing [1, 5, 9, 20, 33, 41, 49, 111] },
  { claim := ⟨698264757321181211787933766943709641126587, 8⟩, rule := .branch 46 [(16, .local 28), (20, .local 29), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0189
