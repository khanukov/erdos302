import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0036

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨162259276829213401956949062849445, 6⟩, ⟨324521034374208612315793055814571, 6⟩, ⟨488047961803650207360667579843330, 5⟩, ⟨488047961803650207360667579581345, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨488047961803650207360667579843489, 5⟩, rule := .packing [0, 8, 18, 48, 51, 22] },
  { claim := ⟨488047961803650207360667579843499, 6⟩, rule := .branch 3 [(4, .imported 2), (8, .imported 3), (2, .local 0)] },
  { claim := ⟨488047961803650207360667578798891, 6⟩, rule := .packing [0, 8, 48, 18, 12, 82, 107] },
  { claim := ⟨488047961803650207360667583517611, 7⟩, rule := .branch 19 [(9, .local 1), (34, .imported 1), (10, .local 2)] },
  { claim := ⟨498827943816863023994517988316043, 7⟩, rule := .packing [8, 48, 0, 18, 12, 22, 107, 77] },
  { claim := ⟨498827943816862990217520785134251, 7⟩, rule := .packing [1, 5, 9, 40, 77, 20, 91, 107] },
  { claim := ⟨498827943816863314476693955810219, 8⟩, rule := .branch 58 [(33, .local 3), (20, .local 4), (22, .local 5)] },
  { claim := ⟨335301016387421431201443274298251, 6⟩, rule := .packing [8, 48, 0, 18, 12, 22, 77] },
  { claim := ⟨335301016387421395172646257431211, 6⟩, rule := .packing [1, 5, 9, 20, 40, 77, 91] },
  { claim := ⟨335301016387421719431819428107179, 7⟩, rule := .branch 58 [(33, .imported 1), (20, .local 7), (22, .local 8)] },
  { claim := ⟨335301016387421683122105778188546, 6⟩, rule := .packing [1, 8, 21, 13, 40, 91, 77] },
  { claim := ⟨335301016387421683122105778176315, 6⟩, rule := .packing [8, 0, 20, 33, 40, 103, 91] },
  { claim := ⟨335301016387421683118257483026747, 5⟩, rule := .packing [1, 4, 8, 12, 91, 77] },
  { claim := ⟨335301016387421683122105773723953, 5⟩, rule := .packing [0, 8, 12, 33, 40, 91] },
  { claim := ⟨335301016387421683122097181692219, 5⟩, rule := .packing [1, 4, 8, 12, 40, 91] },
  { claim := ⟨335301016387421683122105773986107, 6⟩, rule := .branch 18 [(15, .local 12), (8, .local 13), (13, .local 14)] },
  { claim := ⟨335301016387421683122105778188731, 7⟩, rule := .branch 7 [(4, .local 10), (7, .local 11), (10, .local 15)] },
  { claim := ⟨325159806598776878310058802557883, 7⟩, rule := .packing [1, 8, 48, 92, 108, 20, 7, 33] },
  { claim := ⟨335301016387421719467562145952699, 8⟩, rule := .branch 45 [(16, .local 9), (19, .local 16), (30, .local 17)] },
  { claim := ⟨498827943816863312222695118865323, 7⟩, rule := .packing [1, 40, 9, 5, 77, 20, 91, 107] },
  { claim := ⟨498827943816863275912981468946875, 7⟩, rule := .packing [8, 1, 40, 4, 21, 77, 107, 22] },
  { claim := ⟨488686734028218471100934493316027, 7⟩, rule := .packing [1, 40, 33, 5, 9, 91, 99, 19] },
  { claim := ⟨498827943816863312258437836710843, 8⟩, rule := .branch 45 [(16, .local 19), (19, .local 20), (30, .local 21)] },
  { claim := ⟨498827943816863314530028859700155, 9⟩, rule := .branch 44 [(16, .local 6), (34, .local 18), (18, .local 22)] },
  { claim := ⟨488047961803650207360668283179813, 6⟩, rule := .packing [0, 8, 48, 2, 82, 20, 41] },
  { claim := ⟨488047961803650207360668249101221, 6⟩, rule := .packing [0, 2, 8, 40, 12, 107, 82] },
  { claim := ⟨488047961803650207360668287898533, 7⟩, rule := .branch 22 [(36, .imported 0), (10, .local 24), (11, .local 25)] },
  { claim := ⟨498827943816863023994518692696965, 7⟩, rule := .packing [0, 8, 48, 2, 12, 22, 107, 77] },
  { claim := ⟨498827943816862990217521489515173, 7⟩, rule := .packing [0, 9, 2, 40, 21, 77, 107, 22] },
  { claim := ⟨498827943816863314476694660191141, 8⟩, rule := .branch 58 [(33, .local 26), (20, .local 27), (22, .local 28)] },
  { claim := ⟨335301016387421719467562850333621, 8⟩, rule := .packing [0, 2, 8, 21, 13, 41, 48, 82, 92] },
  { claim := ⟨498827943816863312258438541091765, 8⟩, rule := .packing [0, 2, 8, 21, 13, 40, 77, 91, 107] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0036
