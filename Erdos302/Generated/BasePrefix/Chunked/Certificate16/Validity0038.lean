import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0038

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨507062720807147436482014508225455, 7⟩, ⟨507062720807147433105414836454319, 7⟩, ⟨507062720807147399049141677724079, 7⟩, ⟨20284890319507310279583507157935, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨507062720807147436485313580241839, 8⟩, rule := .branch 41 [(15, .imported 0), (18, .imported 1), (31, .imported 3)] },
  { claim := ⟨83593958614077488194906356900959119, 8⟩, rule := .packing [0, 2, 18, 8, 12, 48, 22, 92, 104] },
  { claim := ⟨83563534994685117862603499564962479, 6⟩, rule := .packing [92, 48, 108, 25, 1, 5, 12] },
  { claim := ⟨83563534994685117859226899893191343, 6⟩, rule := .packing [9, 0, 2, 18, 19, 108, 92] },
  { claim := ⟨83076757164197477772429865582858927, 6⟩, rule := .packing [91, 40, 25, 116, 1, 9, 5] },
  { claim := ⟨83563534994685117862606798636978863, 7⟩, rule := .branch 41 [(15, .local 2), (18, .local 3), (31, .local 4)] },
  { claim := ⟨507062720807073613476922651054598, 5⟩, rule := .packing [1, 9, 21, 25, 91, 104] },
  { claim := ⟨507062720807073613476922651050031, 5⟩, rule := .packing [48, 0, 2, 21, 22, 104] },
  { claim := ⟨507062720807073613476922646336047, 5⟩, rule := .packing [0, 2, 21, 9, 91, 104] },
  { claim := ⟨507062720807073613476922651054767, 6⟩, rule := .branch 7 [(4, .local 6), (7, .local 7), (10, .local 8)] },
  { claim := ⟨507062720807073610100322979283631, 6⟩, rule := .packing [9, 40, 0, 2, 21, 104, 22] },
  { claim := ⟨20284890319433523303288668951215, 6⟩, rule := .packing [40, 91, 25, 1, 5, 9, 19] },
  { claim := ⟨507062720807073613480221723071151, 7⟩, rule := .branch 41 [(15, .local 9), (18, .local 10), (31, .local 11)] },
  { claim := ⟨344808395889133119061571821900463, 7⟩, rule := .packing [92, 48, 104, 108, 12, 5, 1, 25] },
  { claim := ⟨83593958614077414374153064859570863, 8⟩, rule := .branch 103 [(30, .local 5), (33, .local 12), (39, .local 13)] },
  { claim := ⟨83593958614077488485388532868453295, 9⟩, rule := .branch 58 [(33, .local 0), (20, .local 1), (22, .local 14)] },
  { claim := ⟨83593958614077499687248181020397967, 8⟩, rule := .packing [8, 0, 12, 2, 18, 22, 49, 77, 107] },
  { claim := ⟨507062720807159072942325775208869, 7⟩, rule := .packing [0, 8, 2, 40, 12, 57, 107, 22] },
  { claim := ⟨507062720807159072942325737722287, 7⟩, rule := .packing [8, 0, 2, 18, 12, 107, 57, 82] },
  { claim := ⟨507062720807159072942325775536559, 8⟩, rule := .branch 16 [(21, .imported 2), (8, .local 17), (11, .local 18)] },
  { claim := ⟨83563534994685118005877561782767622, 6⟩, rule := .packing [1, 25, 116, 40, 91, 57, 12] },
  { claim := ⟨83563534994685118005877561782440101, 6⟩, rule := .packing [0, 2, 116, 40, 91, 57, 12] },
  { claim := ⟨83563534994685118005877561782767777, 6⟩, rule := .packing [0, 116, 25, 91, 40, 57, 12] },
  { claim := ⟨83563534994685118005877561782767791, 7⟩, rule := .branch 3 [(4, .local 20), (8, .local 21), (2, .local 22)] },
  { claim := ⟨507062720807082980123021723635718, 6⟩, rule := .packing [1, 40, 12, 27, 57, 104, 22] },
  { claim := ⟨507062720807082980123021723308197, 6⟩, rule := .packing [0, 2, 40, 12, 57, 107, 22] },
  { claim := ⟨507062720807082980123021723635873, 6⟩, rule := .packing [0, 12, 40, 27, 104, 16, 91] },
  { claim := ⟨507062720807082980123021723635887, 7⟩, rule := .branch 3 [(4, .local 24), (8, .local 25), (2, .local 26)] },
  { claim := ⟨344808395889142485704371822465199, 7⟩, rule := .packing [0, 2, 12, 18, 22, 57, 92, 104] },
  { claim := ⟨83593958614077423740795864860135599, 8⟩, rule := .branch 103 [(30, .local 23), (33, .local 27), (39, .local 28)] },
  { claim := ⟨83593958614077500121845545063748015, 9⟩, rule := .branch 58 [(20, .local 16), (33, .local 19), (22, .local 29)] },
  { claim := ⟨83269437579703291148682130401072015, 8⟩, rule := .packing [0, 2, 18, 12, 48, 8, 63, 92, 107] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0038
