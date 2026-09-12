import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0207

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182541688850716675296583592443904, 2⟩, ⟨324521152886791617075133810737414, 5⟩, ⟨324521152886791617075133810737583, 6⟩, ⟨324521036792134002207775880384943, 6⟩, ⟨508369989191263228839386454431183, 8⟩, ⟨324521152886791617075477240349954, 5⟩, ⟨324521152886791617075477676556463, 6⟩, ⟨324521036792134002208119746203823, 6⟩, ⟨508369989191264384012621889147311, 8⟩, ⟨324560652082244319936480583619823, 7⟩, ⟨39617708035743934258061775878, 5⟩, ⟨182541688850716675296652584031238, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182581304140899627080078530712582, 5⟩, rule := .packing [1, 36, 80, 27, 20, 51] },
  { claim := ⟨182581304216458643727497460978694, 6⟩, rule := .branch 76 [(34, .imported 10), (28, .imported 11), (24, .local 0)] },
  { claim := ⟨39617708035743934258061776097, 5⟩, rule := .packing [0, 10, 12, 27, 60, 81] },
  { claim := ⟨182541688850716675296652144149504, 2⟩, rule := .packing [10, 81, 51] },
  { claim := ⟨162259279247065004872705060635648, 2⟩, rule := .packing [10, 51, 27] },
  { claim := ⟨182541688850716675296652580357120, 3⟩, rule := .branch 28 [(12, .local 3), (14, .imported 0), (30, .local 4)] },
  { claim := ⟨39617708035743934258058626048, 3⟩, rule := .packing [10, 27, 60, 81] },
  { claim := ⟨182581304140899627080078527038464, 3⟩, rule := .packing [10, 51, 27, 80] },
  { claim := ⟨182581304216458643727497457304576, 4⟩, rule := .branch 76 [(28, .local 5), (34, .local 6), (24, .local 7)] },
  { claim := ⟨182541688850716673044783778758785, 2⟩, rule := .packing [0, 25, 104] },
  { claim := ⟨182541688850716675296583592444033, 2⟩, rule := .packing [0, 25, 51] },
  { claim := ⟨182541688850716675296583592444065, 3⟩, rule := .branch 5 [(4, .imported 0), (20, .local 9), (5, .local 10)] },
  { claim := ⟨39617708035743934189070712993, 3⟩, rule := .packing [0, 27, 60, 81] },
  { claim := ⟨182581304140899627080009539125409, 3⟩, rule := .packing [0, 51, 27, 80] },
  { claim := ⟨182581304216458643727428469391521, 4⟩, rule := .branch 76 [(28, .local 11), (34, .local 12), (24, .local 13)] },
  { claim := ⟨182581304216458643727497457303713, 4⟩, rule := .packing [36, 0, 25, 60, 104] },
  { claim := ⟨182581304216458643727497457304801, 5⟩, rule := .branch 6 [(4, .local 8), (14, .local 14), (6, .local 15)] },
  { claim := ⟨182581304216458643727497460454497, 5⟩, rule := .packing [0, 10, 12, 25, 60, 104] },
  { claim := ⟨182581304216458643727497460978913, 6⟩, rule := .branch 19 [(34, .local 2), (9, .local 16), (10, .local 17)] },
  { claim := ⟨182581304216458643727497460977893, 6⟩, rule := .packing [36, 0, 2, 81, 12, 60, 107] },
  { claim := ⟨182581304216458643727497460978927, 7⟩, rule := .branch 3 [(4, .local 1), (2, .local 18), (8, .local 19)] },
  { claim := ⟨507102336172815580500461632361711, 7⟩, rule := .packing [1, 36, 5, 12, 22, 27, 80, 104] },
  { claim := ⟨508369989190895449131216686028015, 8⟩, rule := .branch 100 [(34, .imported 9), (36, .local 20), (29, .local 21)] },
  { claim := ⟨508369989191264384012965754967535, 9⟩, rule := .branch 38 [(14, .imported 8), (20, .imported 4), (22, .local 22)] },
  { claim := ⟨324521152886791617075477679706597, 7⟩, rule := .packing [0, 8, 12, 36, 2, 22, 75, 81] },
  { claim := ⟨324521070679835883280693528102150, 5⟩, rule := .packing [1, 8, 36, 22, 27, 81] },
  { claim := ⟨324521152886791617075477676557574, 6⟩, rule := .branch 28 [(12, .imported 5), (14, .imported 1), (30, .local 25)] },
  { claim := ⟨324521152886791617075477676557807, 7⟩, rule := .branch 6 [(4, .local 26), (14, .imported 2), (6, .imported 6)] },
  { claim := ⟨324521036792134002208119746204934, 6⟩, rule := .packing [1, 8, 12, 27, 36, 81, 22] },
  { claim := ⟨324521036792134002208119746205167, 7⟩, rule := .branch 6 [(4, .local 28), (14, .imported 3), (6, .imported 7)] },
  { claim := ⟨324521152886791617075477679724015, 8⟩, rule := .branch 14 [(8, .local 24), (9, .local 27), (26, .local 29)] },
  { claim := ⟨182541959687952987813114156156162, 5⟩, rule := .packing [1, 36, 8, 51, 75, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0207
