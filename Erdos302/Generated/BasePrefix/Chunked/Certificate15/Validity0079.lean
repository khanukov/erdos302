import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0079

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21000418680257175889792535892367, 7⟩, ⟨20921189232964370788652108485039, 7⟩, ⟨346789103654695424697192335282607, 9⟩, ⟨20921189237687313732274065248677, 7⟩, ⟨21000418694424275338401479659909, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21000418694424275338401471011087, 7⟩, rule := .packing [0, 2, 8, 12, 18, 72, 76, 81] },
  { claim := ⟨21000418694424275338401479956879, 8⟩, rule := .branch 15 [(8, .imported 4), (23, .imported 0), (10, .local 0)] },
  { claim := ⟨20921189237687313732274056599855, 7⟩, rule := .packing [0, 2, 8, 40, 72, 77, 81, 12] },
  { claim := ⟨20921189237687313732274065545647, 8⟩, rule := .branch 15 [(8, .imported 3), (23, .imported 1), (10, .local 2)] },
  { claim := ⟨21000418453510088217930158051759, 7⟩, rule := .packing [2, 0, 8, 18, 92, 80, 20, 51] },
  { claim := ⟨21000418467677764127291405242789, 7⟩, rule := .packing [0, 2, 8, 40, 72, 80, 104, 12] },
  { claim := ⟨21000418467677764127291396593967, 7⟩, rule := .packing [0, 2, 8, 40, 72, 12, 104, 80] },
  { claim := ⟨21000418467677764127291405539759, 8⟩, rule := .branch 15 [(23, .local 4), (8, .local 5), (10, .local 6)] },
  { claim := ⟨21000418694426295202834357721519, 9⟩, rule := .branch 60 [(20, .local 1), (28, .local 3), (24, .local 7)] },
  { claim := ⟨346789095206382363304149326272943, 9⟩, rule := .packing [0, 2, 8, 40, 91, 99, 104, 12, 15, 60] },
  { claim := ⟨346789103670043692227270994074031, 10⟩, rule := .branch 70 [(23, .imported 2), (36, .local 8), (25, .local 9)] },
  { claim := ⟨20282413320523027327200328683973, 7⟩, rule := .packing [0, 8, 12, 40, 72, 2, 76, 81] },
  { claim := ⟨20282412026299463115738187305413, 6⟩, rule := .packing [0, 8, 72, 40, 2, 12, 81] },
  { claim := ⟨20282412026300041828221318599077, 6⟩, rule := .packing [0, 8, 40, 2, 72, 81, 12] },
  { claim := ⟨20282412026225676139442501849281, 4⟩, rule := .packing [72, 40, 0, 12, 81] },
  { claim := ⟨20282412026226252597995784110305, 4⟩, rule := .packing [40, 72, 81, 19, 0] },
  { claim := ⟨2422574582176247555559649, 4⟩, rule := .packing [81, 40, 72, 12, 0] },
  { claim := ⟨20282412026226254851994621055201, 5⟩, rule := .branch 51 [(20, .local 14), (18, .local 15), (34, .local 16)] },
  { claim := ⟨20282412026226254851995459391589, 5⟩, rule := .packing [0, 72, 40, 2, 81, 12] },
  { claim := ⟨20282412021503311908373511278821, 5⟩, rule := .packing [0, 36, 2, 41, 21, 81] },
  { claim := ⟨20282412026226254851995468304613, 6⟩, rule := .branch 23 [(12, .local 17), (10, .local 18), (23, .local 19)] },
  { claim := ⟨20282412026300041828565184418277, 7⟩, rule := .branch 38 [(20, .local 12), (14, .local 13), (22, .local 20)] },
  { claim := ⟨20282413244891955337817627300325, 7⟩, rule := .packing [40, 0, 8, 2, 72, 80, 104, 12] },
  { claim := ⟨20282413320524758961531932643813, 8⟩, rule := .branch 60 [(20, .local 11), (28, .local 21), (24, .local 22)] },
  { claim := ⟨346071098280792733282310609703365, 7⟩, rule := .packing [0, 8, 2, 36, 41, 80, 104, 20] },
  { claim := ⟨346071098280793888455546044420517, 7⟩, rule := .packing [0, 2, 40, 8, 12, 60, 81, 22] },
  { claim := ⟨346071098280424953574140841300197, 7⟩, rule := .packing [0, 2, 36, 41, 21, 22, 76, 81] },
  { claim := ⟨346071098280793888455889910239717, 8⟩, rule := .branch 38 [(20, .local 24), (14, .local 25), (22, .local 26)] },
  { claim := ⟨346071089832480827062846901195237, 8⟩, rule := .packing [0, 2, 40, 8, 72, 108, 20, 60, 104] },
  { claim := ⟨346071098296142155985968568996325, 9⟩, rule := .branch 70 [(36, .local 23), (23, .local 27), (25, .local 28)] },
  { claim := ⟨346071098280793888455546039963951, 7⟩, rule := .packing [0, 2, 8, 40, 12, 60, 81, 91] },
  { claim := ⟨346071098280792733282310605247823, 7⟩, rule := .packing [12, 0, 2, 18, 36, 8, 76, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0079
