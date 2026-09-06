import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0186

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨39617708035745341563957416609, 5⟩, ⟨39614081258431175814429086214, 5⟩, ⟨39617708043816355045988962818, 4⟩, ⟨182581304216466713896485742252687, 7⟩, ⟨508369989190904833226496264635055, 8⟩, ⟨508369989190904836606395047285423, 10⟩, ⟨508369989190895450541890658375407, 10⟩, ⟨324560652082253707411727910704879, 9⟩, ⟨508369989190903537317902509937295, 8⟩, ⟨508369989190903537317970575103691, 8⟩, ⟨488087574751539365063470441305807, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨508369989190903537317971514627791, 9⟩, rule := .branch 28 [(14, .imported 8), (12, .imported 9), (30, .imported 10)] },
  { claim := ⟨182581304216468009808446599464683, 7⟩, rule := .packing [81, 95, 19, 57, 0, 9, 18, 36] },
  { claim := ⟨508369980728414854256249749112043, 6⟩, rule := .packing [40, 91, 1, 6, 57, 95, 19] },
  { claim := ⟨508330373825162846499845949883627, 6⟩, rule := .packing [40, 1, 6, 21, 63, 91, 107] },
  { claim := ⟨183851434323552124417717555692779, 6⟩, rule := .packing [40, 91, 63, 1, 6, 21, 76] },
  { claim := ⟨508369989190904814930690826831083, 7⟩, rule := .branch 80 [(25, .local 2), (28, .local 3), (38, .local 4)] },
  { claim := ⟨508369989190895447161990936266475, 7⟩, rule := .packing [40, 1, 9, 5, 91, 81, 19, 95] },
  { claim := ⟨508369989190904833226564329801451, 8⟩, rule := .branch 54 [(36, .local 1), (19, .local 5), (21, .local 6)] },
  { claim := ⟨488087574751540660972064196003567, 8⟩, rule := .packing [81, 2, 0, 18, 9, 19, 36, 57, 95] },
  { claim := ⟨508369989190904833226565269325551, 9⟩, rule := .branch 28 [(14, .imported 4), (12, .local 7), (30, .local 8)] },
  { claim := ⟨508369989190904836606464013113071, 10⟩, rule := .branch 51 [(34, .imported 7), (20, .local 0), (18, .local 9)] },
  { claim := ⟨508369989190904836606464119084783, 11⟩, rule := .branch 26 [(14, .imported 5), (21, .imported 6), (11, .local 10)] },
  { claim := ⟨39617708045113391738806866438, 5⟩, rule := .packing [1, 27, 12, 48, 60, 63] },
  { claim := ⟨39617708035745341563789644290, 4⟩, rule := .packing [1, 48, 12, 81, 60] },
  { claim := ⟨39616499119149661921423200770, 4⟩, rule := .packing [1, 95, 21, 9, 49] },
  { claim := ⟨39617708045113391738673762818, 5⟩, rule := .branch 57 [(21, .local 13), (20, .imported 2), (38, .local 14)] },
  { claim := ⟨39617708045113391738841534982, 6⟩, rule := .branch 25 [(25, .imported 1), (11, .local 12), (12, .local 15)] },
  { claim := ⟨39617708043816355046156735105, 5⟩, rule := .packing [0, 27, 80, 16, 12, 48] },
  { claim := ⟨39616499119149661921590973089, 5⟩, rule := .packing [0, 60, 27, 9, 20, 49] },
  { claim := ⟨39617708045113391738841535137, 6⟩, rule := .branch 57 [(20, .local 17), (21, .imported 0), (38, .local 18)] },
  { claim := ⟨39617708043816355046156669573, 5⟩, rule := .packing [0, 2, 95, 20, 63, 9] },
  { claim := ⟨39617708045113391738838319781, 5⟩, rule := .packing [0, 2, 9, 49, 81, 60] },
  { claim := ⟨39617708045113391738705154725, 5⟩, rule := .packing [2, 0, 20, 9, 49, 60] },
  { claim := ⟨39617708045113391738841469605, 6⟩, rule := .branch 21 [(20, .local 20), (9, .local 21), (13, .local 22)] },
  { claim := ⟨39617708045113391738841535151, 7⟩, rule := .branch 3 [(4, .local 16), (2, .local 19), (8, .local 23)] },
  { claim := ⟨182581304216468009807278520205830, 6⟩, rule := .packing [9, 1, 49, 20, 27, 104, 60] },
  { claim := ⟨182581304216468009807278520205985, 6⟩, rule := .packing [0, 9, 49, 20, 27, 104, 60] },
  { claim := ⟨182581304216468009807278520140453, 6⟩, rule := .packing [0, 9, 2, 49, 20, 104, 60] },
  { claim := ⟨182581304216468009807278520205999, 7⟩, rule := .branch 3 [(4, .local 25), (2, .local 26), (8, .local 27)] },
  { claim := ⟨182581304216468013184978240737967, 8⟩, rule := .branch 51 [(20, .imported 3), (34, .local 24), (18, .local 28)] },
  { claim := ⟨182541688850725898387145472152193, 5⟩, rule := .packing [0, 27, 9, 19, 81, 16] },
  { claim := ⟨182541688850725898387145472152070, 5⟩, rule := .packing [1, 27, 49, 9, 19, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0186
