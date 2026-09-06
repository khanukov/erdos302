import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0067

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282413305988149574497441153199, 5⟩, ⟨324521038000987189178288645083823, 7⟩, ⟨346071098280434341046020130804399, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521038000987189178356810913282, 6⟩, rule := .packing [1, 60, 20, 82, 41, 9, 36] },
  { claim := ⟨324521029538506451875953393276422, 6⟩, rule := .packing [60, 2, 20, 108, 18, 36, 9] },
  { claim := ⟨324521038000987189178357610976774, 6⟩, rule := .packing [1, 21, 9, 81, 28, 40, 91] },
  { claim := ⟨324521038000987189178357649774086, 7⟩, rule := .branch 25 [(12, .local 0), (25, .local 1), (11, .local 2)] },
  { claim := ⟨324521038000987189178357649772719, 7⟩, rule := .packing [0, 2, 60, 18, 12, 81, 108, 24] },
  { claim := ⟨324521038000987189178357649774319, 8⟩, rule := .branch 6 [(4, .local 3), (14, .imported 1), (6, .local 4)] },
  { claim := ⟨20282413305988149577796513170950, 6⟩, rule := .packing [1, 9, 36, 41, 25, 60, 104] },
  { claim := ⟨346071089817944217679111481722374, 6⟩, rule := .packing [1, 9, 22, 36, 41, 60, 104] },
  { claim := ⟨325788683841070006099051519673862, 6⟩, rule := .packing [1, 9, 36, 22, 81, 41, 60] },
  { claim := ⟨346071098280424954981515738220038, 7⟩, rule := .branch 82 [(36, .local 6), (25, .local 7), (30, .local 8)] },
  { claim := ⟨346071098280424954981446733529606, 6⟩, rule := .packing [1, 9, 40, 60, 25, 104, 91] },
  { claim := ⟨346071098280424954981446733529761, 6⟩, rule := .packing [0, 9, 18, 60, 25, 104, 91] },
  { claim := ⟨346071098280424954981446733267621, 6⟩, rule := .packing [0, 2, 9, 40, 60, 81, 22] },
  { claim := ⟨346071098280424954981446733529775, 7⟩, rule := .branch 3 [(4, .local 10), (2, .local 11), (8, .local 12)] },
  { claim := ⟨20282413305988149577795674308779, 5⟩, rule := .packing [1, 7, 36, 41, 60, 81] },
  { claim := ⟨20282413230429132930377046032559, 5⟩, rule := .packing [80, 2, 0, 18, 36, 50] },
  { claim := ⟨20282413305988149577796513169583, 6⟩, rule := .branch 29 [(12, .local 14), (15, .imported 0), (24, .local 15)] },
  { claim := ⟨346071089817944217679111481721007, 6⟩, rule := .packing [0, 2, 18, 60, 104, 108, 24] },
  { claim := ⟨325788683841070006099051519672495, 6⟩, rule := .packing [0, 2, 18, 36, 22, 50, 60] },
  { claim := ⟨346071098280424954981515738218671, 7⟩, rule := .branch 82 [(36, .local 16), (25, .local 17), (30, .local 18)] },
  { claim := ⟨346071098280424954981515738220271, 8⟩, rule := .branch 6 [(4, .local 9), (14, .local 13), (6, .local 19)] },
  { claim := ⟨346071098280424951601616976610927, 7⟩, rule := .packing [9, 0, 2, 18, 36, 20, 60, 104] },
  { claim := ⟨346071098280423799808211297769039, 7⟩, rule := .packing [0, 2, 10, 40, 12, 76, 81, 91] },
  { claim := ⟨324521038000987189178357628802671, 7⟩, rule := .packing [0, 2, 60, 20, 82, 9, 36, 18] },
  { claim := ⟨346071098280424954981515720398447, 8⟩, rule := .branch 51 [(18, .local 21), (20, .local 22), (34, .local 23)] },
  { claim := ⟨346071098280424954981515741894383, 9⟩, rule := .branch 19 [(34, .local 5), (9, .local 20), (10, .local 24)] },
  { claim := ⟨346071098280433041757596598146767, 8⟩, rule := .packing [0, 2, 18, 12, 24, 49, 76, 81, 108] },
  { claim := ⟨324521038000996575242931004511983, 8⟩, rule := .packing [2, 0, 60, 12, 18, 81, 108, 24, 49] },
  { claim := ⟨346071098280434337666190352844527, 8⟩, rule := .packing [2, 0, 18, 9, 36, 19, 60, 108, 63] },
  { claim := ⟨346071098280434341046089096632047, 9⟩, rule := .branch 51 [(20, .local 26), (34, .local 27), (18, .local 28)] },
  { claim := ⟨346071098280434341046089202603759, 10⟩, rule := .branch 26 [(14, .imported 2), (21, .local 25), (11, .local 29)] },
  { claim := ⟨346071360617327811352747543889647, 7⟩, rule := .packing [2, 0, 60, 10, 48, 22, 85, 104] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0067
