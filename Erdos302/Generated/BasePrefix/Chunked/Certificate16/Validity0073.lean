import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0073

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216457489964797301358603, 5⟩, ⟨508369989191263228842615833891211, 7⟩, ⟨488047961803650207360667583517611, 7⟩, ⟨324560652082243168425580237689483, 6⟩, ⟨324560652082613292257356056630187, 8⟩, ⟨508369989191264418072193415250859, 8⟩, ⟨21552544622366007904260891349899, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182581304216457489964797299786242, 4⟩, rule := .packing [1, 9, 40, 81, 76] },
  { claim := ⟨182581304216457489964797299524225, 4⟩, rule := .packing [0, 9, 40, 81, 76] },
  { claim := ⟨182581304216457489964797299786369, 4⟩, rule := .packing [0, 9, 18, 81, 76] },
  { claim := ⟨182581304216457489964797299786379, 5⟩, rule := .branch 3 [(4, .local 0), (8, .local 1), (2, .local 2)] },
  { claim := ⟨182581304216457488836698371261067, 5⟩, rule := .packing [9, 40, 0, 20, 80, 104] },
  { claim := ⟨182581304216457489964797301363339, 6⟩, rule := .branch 12 [(7, .imported 0), (9, .local 3), (18, .local 4)] },
  { claim := ⟨20284891603917204392031646651019, 5⟩, rule := .packing [40, 1, 80, 91, 104, 7] },
  { claim := ⟨507102336172814426734462937600651, 5⟩, rule := .packing [1, 48, 12, 22, 80, 104] },
  { claim := ⟨507102336172814425609662542643851, 5⟩, rule := .packing [9, 40, 0, 91, 80, 19] },
  { claim := ⟨507102336172814426737761472746123, 6⟩, rule := .branch 41 [(31, .local 6), (15, .local 7), (18, .local 8)] },
  { claim := ⟨508369989190894295368516526412427, 7⟩, rule := .branch 100 [(34, .imported 3), (36, .local 5), (29, .local 9)] },
  { claim := ⟨508369989191263266278787736408971, 8⟩, rule := .branch 55 [(31, .imported 6), (19, .imported 1), (22, .local 10)] },
  { claim := ⟨508369989191264421452092159038379, 9⟩, rule := .branch 51 [(34, .imported 4), (18, .imported 5), (20, .local 11)] },
  { claim := ⟨508330373825227301736169185477547, 7⟩, rule := .packing [40, 1, 5, 9, 66, 20, 107, 82] },
  { claim := ⟨508330373825227267679896026747307, 7⟩, rule := .packing [8, 40, 1, 7, 21, 81, 91, 107] },
  { claim := ⟨508330373825227305116067929265067, 8⟩, rule := .branch 50 [(18, .local 13), (19, .local 14), (37, .imported 2)] },
  { claim := ⟨83595860092395682178237859601585035, 8⟩, rule := .packing [0, 18, 8, 48, 12, 22, 81, 107, 77] },
  { claim := ⟨182541688850716676707256843371179, 5⟩, rule := .packing [81, 9, 40, 107, 1, 5] },
  { claim := ⟨182541688850716673327358103257771, 5⟩, rule := .packing [9, 40, 1, 5, 20, 104] },
  { claim := ⟨2417851640639931771256875, 4⟩, rule := .packing [20, 5, 1, 40, 50] },
  { claim := ⟨182541688850716673327358103257131, 4⟩, rule := .packing [48, 81, 107, 21, 0] },
  { claim := ⟨182541688850716674455457031258123, 4⟩, rule := .packing [0, 18, 48, 20, 104] },
  { claim := ⟨182541688850716676707256847040555, 5⟩, rule := .branch 51 [(34, .local 19), (18, .local 20), (20, .local 21)] },
  { claim := ⟨182541688850716676707256847045291, 6⟩, rule := .branch 12 [(9, .local 17), (18, .local 18), (7, .local 22)] },
  { claim := ⟨173039258842426184813801556410882, 4⟩, rule := .packing [1, 9, 40, 51, 77] },
  { claim := ⟨173039258842426184813801556148897, 4⟩, rule := .packing [0, 9, 40, 51, 77] },
  { claim := ⟨173039258842426184813801556411041, 4⟩, rule := .packing [0, 9, 18, 51, 77] },
  { claim := ⟨173039258842426184813801556411051, 5⟩, rule := .branch 3 [(4, .local 24), (8, .local 25), (2, .local 26)] },
  { claim := ⟨173039258842426184813801560080427, 5⟩, rule := .packing [48, 0, 18, 20, 51, 77] },
  { claim := ⟨173039258842426182559802723140267, 5⟩, rule := .packing [9, 40, 1, 5, 19, 77] },
  { claim := ⟨173039258842426184813801560085163, 6⟩, rule := .branch 12 [(9, .local 27), (7, .local 28), (18, .local 29)] },
  { claim := ⟨20921189232890296989355431695019, 6⟩, rule := .packing [1, 5, 9, 41, 19, 81, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0073
