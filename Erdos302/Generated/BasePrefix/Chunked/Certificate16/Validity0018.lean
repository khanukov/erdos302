import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0018

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨162259276829213401953649991095046, 5⟩, ⟨83595978935924243953782368004543375, 11⟩, ⟨83565555316531643071117773594637215, 11⟩, ⟨83565555316531643015667203182637471, 10⟩, ⟨508369989191274758779500580778399, 10⟩, ⟨346789103654705511071507782898063, 9⟩, ⟨346789095192215550414667447742879, 9⟩, ⟨21000418453509797753346376741279, 7⟩, ⟨344887625109752619825562196521375, 7⟩, ⟨325239043224066703314029460730271, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨346789103427946603157065601790367, 8⟩, rule := .branch 100 [(36, .imported 7), (29, .imported 8), (34, .imported 9)] },
  { claim := ⟨325239043375256217742162072187285, 7⟩, rule := .packing [0, 2, 8, 33, 12, 40, 22, 80] },
  { claim := ⟨325239043375256217742161502024091, 7⟩, rule := .packing [8, 1, 40, 4, 12, 22, 77, 80] },
  { claim := ⟨325239043375256217742153482506639, 7⟩, rule := .packing [8, 0, 2, 12, 18, 22, 77, 80] },
  { claim := ⟨325239043375256217742162072580511, 8⟩, rule := .branch 17 [(8, .local 1), (12, .local 2), (16, .local 3)] },
  { claim := ⟨346709874207400885710195366039951, 7⟩, rule := .packing [8, 0, 2, 18, 12, 92, 22, 81] },
  { claim := ⟨346709874207400885727796141765013, 7⟩, rule := .packing [8, 0, 2, 40, 33, 12, 99, 104] },
  { claim := ⟨346709874207400885727795571601819, 7⟩, rule := .packing [8, 1, 40, 4, 12, 77, 81, 22] },
  { claim := ⟨346709874207400885727796142158239, 8⟩, rule := .branch 17 [(16, .local 5), (8, .local 6), (12, .local 7)] },
  { claim := ⟨346789103654693981311112537059743, 9⟩, rule := .branch 76 [(24, .local 0), (34, .local 4), (28, .local 8)] },
  { claim := ⟨346789103654705511229846047371679, 10⟩, rule := .branch 47 [(16, .imported 5), (25, .imported 6), (21, .local 9)] },
  { claim := ⟨83595978935924243898490685612831135, 11⟩, rule := .branch 103 [(30, .imported 3), (33, .imported 4), (39, .local 10)] },
  { claim := ⟨83595978935924243953976440396919711, 12⟩, rule := .branch 45 [(16, .imported 1), (30, .imported 2), (19, .local 11)] },
  { claim := ⟨162259276829213399702950226166534, 5⟩, rule := .packing [1, 8, 48, 29, 107, 20] },
  { claim := ⟨2534375010603782, 5⟩, rule := .packing [8, 48, 1, 29, 20, 51] },
  { claim := ⟨162259276829213401956949063111430, 6⟩, rule := .branch 41 [(15, .imported 0), (18, .local 13), (31, .local 14)] },
  { claim := ⟨162259276829213401956949063111585, 6⟩, rule := .packing [0, 8, 48, 25, 18, 12, 107] },
  { claim := ⟨162259276829213401953649987421093, 4⟩, rule := .packing [0, 51, 2, 8, 48] },
  { claim := ⟨2534375006667685, 4⟩, rule := .packing [51, 0, 8, 48, 2] },
  { claim := ⟨162259276829213399702950222234533, 4⟩, rule := .packing [0, 8, 48, 107, 2] },
  { claim := ⟨162259276829213401956949059175333, 5⟩, rule := .branch 41 [(15, .local 17), (31, .local 18), (18, .local 19)] },
  { claim := ⟨162259276829213401956949062844709, 5⟩, rule := .packing [0, 8, 48, 2, 20, 41] },
  { claim := ⟨162259276829213399702950225904549, 5⟩, rule := .packing [0, 8, 48, 107, 21, 2] },
  { claim := ⟨162259276829213401956949062849445, 6⟩, rule := .branch 12 [(9, .local 20), (7, .local 21), (18, .local 22)] },
  { claim := ⟨162259276829213401956949063111599, 7⟩, rule := .branch 3 [(4, .local 15), (2, .local 16), (8, .local 23)] },
  { claim := ⟨488047961803650207360668283441967, 7⟩, rule := .packing [0, 8, 48, 2, 18, 12, 82, 107] },
  { claim := ⟨488047961803650207360668249363375, 7⟩, rule := .packing [8, 48, 82, 0, 2, 18, 12, 107] },
  { claim := ⟨488047961803650207360668288160687, 8⟩, rule := .branch 22 [(36, .local 24), (10, .local 25), (11, .local 26)] },
  { claim := ⟨498827943816863023994518692959119, 8⟩, rule := .packing [8, 48, 0, 2, 18, 12, 22, 107, 77] },
  { claim := ⟨173039258842426184813802261054113, 5⟩, rule := .packing [0, 9, 25, 18, 51, 77] },
  { claim := ⟨173039258842426184813802264723489, 5⟩, rule := .packing [0, 48, 25, 18, 19, 77] },
  { claim := ⟨173039258842426182559803427783329, 5⟩, rule := .packing [0, 9, 19, 25, 18, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0018
