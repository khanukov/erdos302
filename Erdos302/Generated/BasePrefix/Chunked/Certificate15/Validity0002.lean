import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0002

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324605365488389020204194318865295, 9⟩, ⟨326506689063928194507812489802655, 9⟩, ⟨326506882492206906801074414187423, 10⟩, ⟨326506689063930463618337242821023, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718008925196974109306619114399, 9⟩, rule := .packing [0, 2, 8, 48, 92, 16, 81, 41, 13, 76] },
  { claim := ⟨326506689063930519068907654820767, 10⟩, rule := .branch 54 [(19, .imported 3), (21, .imported 1), (36, .local 0)] },
  { claim := ⟨324605365488389020362532582863765, 9⟩, rule := .packing [0, 2, 8, 32, 92, 48, 108, 47, 12, 76] },
  { claim := ⟨324605365488388964911961600782747, 8⟩, rule := .packing [8, 96, 91, 40, 87, 12, 33, 0, 16] },
  { claim := ⟨324605365488386695801436847764226, 7⟩, rule := .packing [1, 80, 22, 92, 8, 48, 12, 33] },
  { claim := ⟨324605365488386695801436847751451, 7⟩, rule := .packing [0, 8, 22, 48, 92, 80, 14, 33] },
  { claim := ⟨324605365488386695801436843037467, 7⟩, rule := .packing [0, 80, 91, 40, 33, 8, 50, 14] },
  { claim := ⟨324605365488386695801436847764379, 8⟩, rule := .branch 7 [(4, .local 4), (7, .local 5), (10, .local 6)] },
  { claim := ⟨84335949883704646089415938955, 7⟩, rule := .packing [0, 80, 16, 19, 92, 32, 8, 48] },
  { claim := ⟨84335949883703658736564134811, 7⟩, rule := .packing [0, 9, 19, 80, 16, 33, 40, 67] },
  { claim := ⟨84181131820930388386807903131, 7⟩, rule := .packing [80, 92, 8, 48, 41, 33, 7, 1] },
  { claim := ⟨84335949883704804427680281499, 8⟩, rule := .branch 44 [(16, .local 8), (18, .local 9), (34, .local 10)] },
  { claim := ⟨324605365488389020362532012782491, 9⟩, rule := .branch 54 [(19, .local 3), (21, .local 7), (36, .local 11)] },
  { claim := ⟨324605365488389020362532583338911, 10⟩, rule := .branch 17 [(8, .local 2), (16, .imported 0), (12, .local 12)] },
  { claim := ⟨326506882492227678106243288757151, 11⟩, rule := .branch 64 [(21, .imported 2), (26, .local 1), (29, .local 13)] },
  { claim := ⟨346789095192215550414667447742879, 9⟩, rule := .packing [8, 0, 2, 16, 40, 91, 99, 12, 33, 104] },
  { claim := ⟨21000418453509797753346376741279, 7⟩, rule := .packing [8, 40, 0, 2, 13, 20, 80, 104] },
  { claim := ⟨344887625109752619825562196521375, 7⟩, rule := .packing [8, 40, 96, 91, 25, 1, 4, 12] },
  { claim := ⟨325239043224066703314029460730118, 6⟩, rule := .packing [8, 1, 13, 40, 91, 20, 80] },
  { claim := ⟨325239043224066703314029460337045, 6⟩, rule := .packing [8, 0, 2, 13, 20, 40, 96] },
  { claim := ⟨325239043224066703314029460730257, 6⟩, rule := .packing [8, 0, 12, 17, 40, 22, 80] },
  { claim := ⟨325239043224066703314029460730271, 7⟩, rule := .branch 3 [(4, .local 18), (8, .local 19), (2, .local 20)] },
  { claim := ⟨346789103427946603157065601790367, 8⟩, rule := .branch 100 [(36, .local 16), (29, .local 17), (34, .local 21)] },
  { claim := ⟨325239043375256217742162072187285, 7⟩, rule := .packing [0, 2, 8, 33, 12, 40, 22, 80] },
  { claim := ⟨325239043375256217742161502024091, 7⟩, rule := .packing [8, 1, 40, 4, 12, 22, 77, 80] },
  { claim := ⟨325239043375256217742153482506639, 7⟩, rule := .packing [8, 0, 2, 12, 18, 22, 77, 80] },
  { claim := ⟨325239043375256217742162072580511, 8⟩, rule := .branch 17 [(8, .local 23), (12, .local 24), (16, .local 25)] },
  { claim := ⟨346709874207400885710195366039951, 7⟩, rule := .packing [8, 0, 2, 18, 12, 92, 22, 81] },
  { claim := ⟨346709874207400885727796141765013, 7⟩, rule := .packing [8, 0, 2, 40, 33, 12, 99, 104] },
  { claim := ⟨346709874207400885727795571601819, 7⟩, rule := .packing [8, 1, 40, 4, 12, 77, 81, 22] },
  { claim := ⟨346709874207400885727796142158239, 8⟩, rule := .branch 17 [(16, .local 27), (8, .local 28), (12, .local 29)] },
  { claim := ⟨346789103654693981311112537059743, 9⟩, rule := .branch 76 [(24, .local 22), (34, .local 26), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0002
