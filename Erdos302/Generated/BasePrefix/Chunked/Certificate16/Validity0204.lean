import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0204

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨508369989191263266275558373726159, 9⟩, ⟨508369989190895450538591586359023, 9⟩, ⟨2484342929397273307877741487, 7⟩, ⟨508369989191264384012621889147311, 8⟩, ⟨508369989190895450538522581668527, 8⟩, ⟨21552544622367163076465966187439, 7⟩, ⟨21552544622366007903161542513423, 6⟩, ⟨2484342929397273307873547055, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21552544622367159698766244610863, 6⟩, rule := .packing [9, 91, 0, 2, 20, 80, 66] },
  { claim := ⟨21552544622367163076465965142831, 7⟩, rule := .branch 51 [(20, .imported 6), (34, .imported 7), (18, .local 0)] },
  { claim := ⟨21552544622367163076465969861551, 8⟩, rule := .branch 19 [(34, .imported 2), (9, .imported 5), (10, .local 1)] },
  { claim := ⟨508369989191264421448793791665071, 9⟩, rule := .branch 55 [(19, .imported 3), (22, .imported 4), (31, .local 2)] },
  { claim := ⟨508369989191264421449137674262511, 10⟩, rule := .branch 38 [(14, .local 3), (20, .imported 0), (22, .imported 1)] },
  { claim := ⟨21552544622367163076465969861382, 7⟩, rule := .packing [1, 27, 8, 48, 12, 22, 60, 81] },
  { claim := ⟨21552544622367163076465802089218, 6⟩, rule := .packing [1, 8, 48, 12, 22, 60, 81] },
  { claim := ⟨21552544622366007903230115714818, 6⟩, rule := .packing [1, 8, 12, 24, 91, 76, 81] },
  { claim := ⟨21552544621998228195060347311618, 6⟩, rule := .packing [1, 36, 9, 21, 22, 76, 81] },
  { claim := ⟨21552544622367163076809416251138, 7⟩, rule := .branch 38 [(14, .local 6), (20, .local 7), (22, .local 8)] },
  { claim := ⟨1270130182717066289166281086726, 7⟩, rule := .packing [1, 27, 8, 36, 22, 12, 81, 60] },
  { claim := ⟨21552544622367163076809852458758, 8⟩, rule := .branch 28 [(14, .local 5), (12, .local 9), (30, .local 10)] },
  { claim := ⟨2484342929397273651760337071, 7⟩, rule := .packing [1, 27, 5, 12, 66, 80, 22, 36] },
  { claim := ⟨21552544622366007903230114136203, 5⟩, rule := .packing [1, 7, 36, 50, 100, 68] },
  { claim := ⟨21552543337587178909581933805611, 4⟩, rule := .packing [1, 5, 36, 50, 82] },
  { claim := ⟨21552543337587178909238340616363, 4⟩, rule := .packing [1, 5, 48, 22, 66] },
  { claim := ⟨21552543337587177502207054446763, 4⟩, rule := .packing [1, 7, 36, 51, 66] },
  { claim := ⟨21552543337587178909581954777259, 5⟩, rule := .branch 24 [(10, .local 14), (14, .local 15), (19, .local 16)] },
  { claim := ⟨21552544546734359453095644102827, 5⟩, rule := .packing [1, 5, 36, 22, 50, 68] },
  { claim := ⟨21552544622367163076809412575403, 6⟩, rule := .branch 60 [(20, .local 13), (28, .local 17), (24, .local 18)] },
  { claim := ⟨21552544622367163076465966186671, 6⟩, rule := .packing [27, 1, 7, 48, 51, 66, 80] },
  { claim := ⟨1270130182717066289166277410991, 6⟩, rule := .packing [27, 1, 7, 36, 50, 100, 60] },
  { claim := ⟨21552544622367163076809848783023, 7⟩, rule := .branch 28 [(12, .local 19), (14, .local 20), (30, .local 21)] },
  { claim := ⟨1270130182717066289166259589167, 6⟩, rule := .packing [0, 2, 36, 80, 66, 100, 12] },
  { claim := ⟨2484342929397273651303157803, 5⟩, rule := .packing [1, 5, 12, 36, 66, 80] },
  { claim := ⟨2484342929397273307873546287, 5⟩, rule := .packing [48, 12, 27, 1, 5, 66] },
  { claim := ⟨2479506930970909955419279407, 5⟩, rule := .packing [91, 0, 2, 80, 20, 38] },
  { claim := ⟨2484342929397273651739365423, 6⟩, rule := .branch 28 [(12, .local 24), (14, .local 25), (30, .local 26)] },
  { claim := ⟨1270132600790065321409485213743, 6⟩, rule := .packing [48, 0, 2, 12, 38, 76, 82] },
  { claim := ⟨21552544622367163076809830961199, 7⟩, rule := .branch 104 [(30, .local 23), (34, .local 27), (37, .local 28)] },
  { claim := ⟨21552544622367163076809852457135, 8⟩, rule := .branch 19 [(34, .local 12), (9, .local 22), (10, .local 29)] },
  { claim := ⟨21552544622367163076809852458991, 9⟩, rule := .branch 6 [(14, .local 2), (4, .local 11), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0204
