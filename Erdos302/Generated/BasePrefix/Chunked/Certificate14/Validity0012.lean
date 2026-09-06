import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0012

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275237969787860517825657438369, 4⟩, ⟨1275238045816114528769715818895, 8⟩, ⟨1275238045788443867309974122911, 8⟩, ⟨1275233210103612715816904569237, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275233210103612715816903188742, 6⟩, rule := .packing [2, 8, 13, 16, 77, 87, 91] },
  { claim := ⟨1275233210103612715816902992277, 6⟩, rule := .packing [2, 0, 8, 13, 77, 49, 87] },
  { claim := ⟨1275233210103612715816903188881, 6⟩, rule := .packing [0, 8, 77, 13, 16, 87, 91] },
  { claim := ⟨1275233210103612715816903188895, 7⟩, rule := .branch 3 [(4, .local 0), (8, .local 1), (2, .local 2)] },
  { claim := ⟨1275078467432681329018380292495, 6⟩, rule := .packing [8, 2, 0, 12, 16, 76, 91] },
  { claim := ⟨1275078467432681346619151683871, 6⟩, rule := .packing [8, 12, 100, 49, 77, 0, 2] },
  { claim := ⟨1275078467432681346619156398367, 6⟩, rule := .packing [8, 0, 2, 16, 91, 19, 33] },
  { claim := ⟨1275078467432681346619156410783, 7⟩, rule := .branch 13 [(16, .local 4), (10, .local 5), (7, .local 6)] },
  { claim := ⟨1275233210103612715816904782239, 8⟩, rule := .branch 14 [(8, .imported 3), (9, .local 3), (26, .local 7)] },
  { claim := ⟨1275238045816114687107980292511, 9⟩, rule := .branch 47 [(16, .imported 1), (21, .imported 2), (25, .local 8)] },
  { claim := ⟨1275237969963393379852003377414, 6⟩, rule := .packing [1, 8, 51, 64, 25, 77, 91] },
  { claim := ⟨1275237969963393379852003377569, 6⟩, rule := .packing [0, 8, 51, 64, 25, 77, 91] },
  { claim := ⟨1275237969963393379852003312037, 6⟩, rule := .packing [2, 0, 8, 51, 22, 64, 77] },
  { claim := ⟨1275237969963393379852003377583, 7⟩, rule := .branch 3 [(4, .local 10), (2, .local 11), (8, .local 12)] },
  { claim := ⟨1275237969963393379852006986149, 7⟩, rule := .packing [2, 0, 8, 77, 49, 22, 87, 12] },
  { claim := ⟨1275083227292462010654219833775, 6⟩, rule := .packing [2, 0, 8, 12, 100, 49, 77] },
  { claim := ⟨4951911282383390091054223791, 6⟩, rule := .packing [8, 77, 49, 25, 1, 7, 21] },
  { claim := ⟨1275083227292462010654253977903, 6⟩, rule := .packing [8, 0, 2, 12, 16, 77, 91] },
  { claim := ⟨1275083227292462010654258696623, 7⟩, rule := .branch 22 [(11, .local 15), (36, .local 16), (10, .local 17)] },
  { claim := ⟨1275237969963393379852007068079, 8⟩, rule := .branch 14 [(9, .local 13), (8, .local 14), (26, .local 18)] },
  { claim := ⟨1275237969935722718392261681414, 6⟩, rule := .packing [1, 8, 25, 13, 77, 91, 51] },
  { claim := ⟨1270286058514991562498190221745, 5⟩, rule := .packing [8, 0, 25, 91, 13, 51] },
  { claim := ⟨1275237969935432236216296284561, 5⟩, rule := .packing [8, 0, 87, 92, 33, 22] },
  { claim := ⟨4951911272868972936866963456, 2⟩, rule := .packing [25, 13, 77] },
  { claim := ⟨7432627054718192003364028416, 2⟩, rule := .packing [17, 77, 91] },
  { claim := ⟨7432627054718192003330482176, 2⟩, rule := .packing [13, 77, 91] },
  { claim := ⟨7432627054718192003368230912, 3⟩, rule := .branch 22 [(36, .local 23), (10, .local 24), (11, .local 25)] },
  { claim := ⟨7432627054718192003364028465, 3⟩, rule := .packing [0, 17, 77, 91] },
  { claim := ⟨7432627054718192003368222769, 3⟩, rule := .packing [0, 17, 22, 77] },
  { claim := ⟨7432627054718192003368231089, 4⟩, rule := .branch 7 [(4, .local 26), (10, .local 27), (7, .local 28)] },
  { claim := ⟨1275237969787858266034433826993, 4⟩, rule := .packing [87, 92, 82, 0, 13] },
  { claim := ⟨1275237969787860535426433556657, 5⟩, rule := .branch 44 [(16, .imported 0), (34, .local 29), (18, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0012
