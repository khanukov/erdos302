import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0192

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216466713896485707584143, 6⟩, ⟨39617708045113391807811556870, 6⟩, ⟨39617708045113391738806866438, 5⟩, ⟨508369989190895450538591586359023, 9⟩, ⟨83595860092395608357481340344997615, 9⟩, ⟨498867559182604958645067294708399, 8⟩, ⟨498867559182604958645138010674923, 8⟩, ⟨325199421888960658752030356018927, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨488726349393960117522819203466758, 6⟩, rule := .packing [1, 9, 25, 31, 91, 51, 95] },
  { claim := ⟨488726349393960117522748319728303, 6⟩, rule := .packing [9, 92, 0, 2, 22, 51, 80] },
  { claim := ⟨488726349393960117522819203465391, 6⟩, rule := .packing [1, 5, 25, 24, 92, 76, 108] },
  { claim := ⟨488726349393960117522819203466991, 7⟩, rule := .branch 6 [(4, .local 0), (14, .local 1), (6, .local 2)] },
  { claim := ⟨488726349393960117522819185645167, 7⟩, rule := .packing [48, 92, 10, 0, 2, 12, 60, 100] },
  { claim := ⟨488726349393960117522819207141103, 8⟩, rule := .branch 19 [(34, .imported 7), (9, .local 3), (10, .local 4)] },
  { claim := ⟨498867559182604958645138446882543, 9⟩, rule := .branch 28 [(14, .imported 5), (12, .imported 6), (30, .local 5)] },
  { claim := ⟨83595978935923864590249778765895407, 10⟩, rule := .branch 96 [(33, .imported 3), (28, .imported 4), (37, .local 6)] },
  { claim := ⟨508369980728414856506950453564655, 7⟩, rule := .packing [49, 108, 27, 1, 6, 12, 60, 104] },
  { claim := ⟨488087574751540644926890457961711, 7⟩, rule := .packing [81, 2, 10, 0, 49, 108, 12, 60] },
  { claim := ⟨182581304216468011777672310428678, 6⟩, rule := .packing [1, 36, 12, 27, 57, 76, 81] },
  { claim := ⟨182581304216468011777672310428897, 6⟩, rule := .packing [0, 10, 49, 81, 12, 27, 60] },
  { claim := ⟨182581304216468011777672310427877, 6⟩, rule := .packing [2, 36, 0, 12, 57, 81, 76] },
  { claim := ⟨182581304216468011777672310428911, 7⟩, rule := .branch 3 [(4, .local 10), (2, .local 11), (8, .local 12)] },
  { claim := ⟨508369989190904817181391531283695, 8⟩, rule := .branch 82 [(25, .local 8), (30, .local 9), (36, .local 13)] },
  { claim := ⟨182581304216466713896554712274438, 6⟩, rule := .packing [1, 12, 24, 49, 27, 76, 81] },
  { claim := ⟨182581304216468009807347490227718, 6⟩, rule := .packing [1, 9, 36, 27, 19, 60, 63] },
  { claim := ⟨182581304216468013185047210759686, 7⟩, rule := .branch 51 [(34, .imported 1), (20, .local 15), (18, .local 16)] },
  { claim := ⟨39617708045113391738806866593, 5⟩, rule := .packing [0, 27, 12, 48, 60, 63] },
  { claim := ⟨39617708045113391738806866597, 5⟩, rule := .packing [2, 0, 95, 21, 9, 49] },
  { claim := ⟨39617708045113391738806866607, 6⟩, rule := .branch 3 [(4, .imported 2), (2, .local 18), (8, .local 19)] },
  { claim := ⟨182581304216468009807278485537455, 6⟩, rule := .packing [9, 49, 81, 0, 2, 21, 76] },
  { claim := ⟨182581304216468013184978206069423, 7⟩, rule := .branch 51 [(20, .imported 0), (34, .local 20), (18, .local 21)] },
  { claim := ⟨182581304216466713896554712273039, 6⟩, rule := .packing [0, 2, 12, 24, 49, 81, 76] },
  { claim := ⟨39617708045113391807811555503, 6⟩, rule := .packing [1, 7, 50, 36, 27, 60, 63] },
  { claim := ⟨182581304216468009807347490226351, 6⟩, rule := .packing [1, 7, 48, 21, 28, 81, 76] },
  { claim := ⟨182581304216468013185047210758319, 7⟩, rule := .branch 51 [(20, .local 23), (34, .local 24), (18, .local 25)] },
  { claim := ⟨182581304216468013185047210759919, 8⟩, rule := .branch 6 [(4, .local 17), (14, .local 22), (6, .local 26)] },
  { claim := ⟨324560652082244321343855445153519, 7⟩, rule := .packing [81, 108, 60, 12, 27, 48, 0, 10] },
  { claim := ⟨508369989190894295365287124932303, 7⟩, rule := .packing [0, 2, 10, 12, 48, 81, 76, 108] },
  { claim := ⟨508369989190895447160891827029743, 7⟩, rule := .packing [1, 5, 9, 36, 27, 19, 81, 108] },
  { claim := ⟨508369989190895450538591547561711, 8⟩, rule := .branch 51 [(34, .local 28), (20, .local 29), (18, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0192
