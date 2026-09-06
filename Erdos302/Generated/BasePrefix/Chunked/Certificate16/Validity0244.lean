import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0244

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282412026889761175628118757793, 5⟩, ⟨508369989191263228842685526447567, 9⟩, ⟨182541688856103122317675037462981, 7⟩, ⟨182581304216826423438966301135301, 7⟩, ⟨20282413311668590169620854870469, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182581304231583818697933950816709, 8⟩, rule := .branch 73 [(28, .imported 2), (23, .imported 3), (31, .imported 4)] },
  { claim := ⟨508369980728782491540281269686725, 7⟩, rule := .packing [0, 8, 2, 36, 12, 22, 95, 104] },
  { claim := ⟨488087574751613132055041954812357, 7⟩, rule := .packing [0, 8, 36, 2, 12, 22, 81, 76] },
  { claim := ⟨508369989191263228842685526184389, 8⟩, rule := .branch 82 [(36, .imported 3), (25, .local 1), (30, .local 2)] },
  { claim := ⟨508369980743539886799248919368133, 8⟩, rule := .packing [0, 8, 12, 40, 2, 22, 72, 95, 104] },
  { claim := ⟨508369989207201215722370587169221, 9⟩, rule := .branch 70 [(36, .local 0), (23, .local 3), (25, .local 4)] },
  { claim := ⟨508369989191263228842685521728847, 8⟩, rule := .packing [12, 0, 8, 18, 2, 36, 81, 76, 108] },
  { claim := ⟨508369980743539886799248906526031, 8⟩, rule := .packing [20, 0, 2, 8, 104, 18, 36, 69, 108] },
  { claim := ⟨182581304231583818697932969090379, 7⟩, rule := .packing [20, 0, 8, 36, 18, 104, 69, 80] },
  { claim := ⟨182581304231583818694634870152527, 7⟩, rule := .packing [12, 0, 2, 10, 72, 81, 68, 107] },
  { claim := ⟨182581304155361872185365538020687, 7⟩, rule := .packing [0, 8, 2, 20, 104, 36, 11, 41] },
  { claim := ⟨182581304231583818697933942168911, 8⟩, rule := .branch 29 [(12, .local 8), (15, .local 9), (24, .local 10)] },
  { claim := ⟨508369989207201215722370574327119, 9⟩, rule := .branch 70 [(23, .local 6), (25, .local 7), (36, .local 11)] },
  { claim := ⟨508369989207201215722370587467215, 10⟩, rule := .branch 15 [(23, .imported 1), (8, .local 5), (10, .local 12)] },
  { claim := ⟨21552544628859260410900489179585, 7⟩, rule := .packing [40, 0, 8, 12, 69, 80, 104, 22] },
  { claim := ⟨21552544552637316150407315591649, 7⟩, rule := .packing [40, 72, 0, 8, 80, 22, 104, 12] },
  { claim := ⟨20282412026889758923897022452161, 5⟩, rule := .packing [40, 72, 0, 8, 12, 81] },
  { claim := ⟨20282412026815974199401996353761, 4⟩, rule := .packing [40, 69, 81, 51, 0] },
  { claim := ⟨2423164301523654934532321, 4⟩, rule := .packing [40, 69, 81, 12, 0] },
  { claim := ⟨20282412026815974199401999503457, 4⟩, rule := .packing [40, 69, 0, 81, 12] },
  { claim := ⟨20282412026815974199402000027873, 5⟩, rule := .branch 19 [(9, .local 17), (34, .local 18), (10, .local 19)] },
  { claim := ⟨20282412026889761175971716141537, 6⟩, rule := .branch 38 [(20, .local 16), (14, .imported 0), (22, .local 20)] },
  { claim := ⟨2483140200529340008563216865, 6⟩, rule := .packing [40, 0, 8, 12, 69, 81, 22] },
  { claim := ⟨20284890326000562786497278251489, 6⟩, rule := .packing [40, 0, 8, 69, 91, 104, 12] },
  { claim := ⟨21552543344080431417252331917793, 7⟩, rule := .branch 100 [(36, .local 21), (34, .local 22), (29, .local 23)] },
  { claim := ⟨21552544628860415584479789715937, 8⟩, rule := .branch 60 [(20, .local 14), (24, .local 15), (28, .local 24)] },
  { claim := ⟨21552544628859260410901457539397, 7⟩, rule := .packing [0, 12, 8, 40, 2, 69, 80, 91] },
  { claim := ⟨21552544552637316150407747080549, 7⟩, rule := .packing [40, 0, 8, 72, 2, 80, 104, 12] },
  { claim := ⟨21552543344080431417253300277605, 7⟩, rule := .packing [0, 8, 40, 2, 69, 91, 81, 12] },
  { claim := ⟨21552544628860415584480758075749, 8⟩, rule := .branch 60 [(20, .local 26), (24, .local 27), (28, .local 28)] },
  { claim := ⟨2484342929395867375935427041, 6⟩, rule := .packing [40, 91, 0, 12, 81, 8, 60] },
  { claim := ⟨21552544622366006496954725433793, 5⟩, rule := .packing [40, 0, 8, 22, 76, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0244
