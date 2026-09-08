import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0203

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182541688850790462272878434324911, 6⟩, ⟨39617708035745341563957416623, 6⟩, ⟨507062720807147399045842605707695, 6⟩, ⟨182581304216457489961498933990031, 6⟩, ⟨324521036792134002207775880384943, 6⟩, ⟨324560652082244321343786479260335, 7⟩, ⟨324560652082613254817885786739119, 7⟩, ⟨324560787520084020955482418074543, 9⟩, ⟨324560787520084020955826300671750, 9⟩, ⟨324560652082613292254401571852463, 8⟩, ⟨324521152886791654511649599017135, 8⟩, ⟨324521154058234843089661554872495, 7⟩, ⟨324521154058233690168225950617743, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521145595385134877055093067951, 6⟩, rule := .packing [60, 0, 2, 12, 86, 108, 24] },
  { claim := ⟨119683657296177236827721734, 5⟩, rule := .packing [1, 60, 12, 25, 85, 24] },
  { claim := ⟨119683657296177236827721889, 5⟩, rule := .packing [0, 60, 12, 25, 85, 24] },
  { claim := ⟨119683657296177236827705509, 5⟩, rule := .packing [0, 2, 36, 60, 12, 81] },
  { claim := ⟨119683657296177236827721903, 6⟩, rule := .branch 3 [(4, .local 1), (2, .local 2), (8, .local 3)] },
  { claim := ⟨324521071850910138384675201110191, 6⟩, rule := .packing [2, 0, 60, 12, 81, 108, 24] },
  { claim := ⟨324521154057865872179459349565615, 7⟩, rule := .branch 82 [(25, .local 0), (36, .local 4), (30, .local 5)] },
  { claim := ⟨324521154058234843090005437468847, 8⟩, rule := .branch 38 [(14, .imported 11), (20, .imported 12), (22, .local 6)] },
  { claim := ⟨324560787520084020955826300670127, 9⟩, rule := .branch 84 [(26, .imported 9), (28, .imported 10), (39, .local 7)] },
  { claim := ⟨324560787520084020955826300671983, 10⟩, rule := .branch 6 [(14, .imported 7), (4, .imported 8), (6, .local 8)] },
  { claim := ⟨508330373825227267676597659373999, 7⟩, rule := .branch 100 [(34, .imported 4), (36, .imported 0), (29, .imported 2)] },
  { claim := ⟨324560652082538314920086341685679, 6⟩, rule := .packing [8, 0, 2, 12, 81, 95, 22] },
  { claim := ⟨182581304141194774985188891951535, 5⟩, rule := .packing [8, 7, 1, 51, 27, 80] },
  { claim := ⟨39617708329738917863819841967, 5⟩, rule := .packing [8, 95, 21, 81, 2, 0] },
  { claim := ⟨182581304141194774985188895101231, 5⟩, rule := .packing [8, 0, 2, 80, 20, 51] },
  { claim := ⟨182581304141194774985188895625647, 6⟩, rule := .branch 19 [(9, .local 12), (34, .local 13), (10, .local 14)] },
  { claim := ⟨507102336097551711758153067008431, 6⟩, rule := .packing [8, 0, 2, 12, 104, 22, 80] },
  { claim := ⟨508369989115631580388908120674735, 7⟩, rule := .branch 100 [(34, .local 11), (36, .local 15), (29, .local 16)] },
  { claim := ⟨508369989191264384012621889147311, 8⟩, rule := .branch 76 [(34, .imported 6), (28, .local 10), (24, .local 17)] },
  { claim := ⟨182581304216458641757103636087471, 6⟩, rule := .packing [48, 1, 7, 20, 27, 104, 60] },
  { claim := ⟨182581304216458645134803356619439, 7⟩, rule := .branch 51 [(34, .imported 1), (20, .imported 3), (18, .local 19)] },
  { claim := ⟨507102336172815581907767528002223, 7⟩, rule := .packing [1, 48, 5, 12, 22, 27, 80, 104] },
  { claim := ⟨508369989190895450538522581668527, 8⟩, rule := .branch 100 [(34, .imported 5), (36, .local 20), (29, .local 21)] },
  { claim := ⟨21552543337587178909238508389126, 5⟩, rule := .packing [1, 27, 8, 48, 22, 51] },
  { claim := ⟨21552543337587178909238508389281, 5⟩, rule := .packing [27, 0, 8, 48, 22, 51] },
  { claim := ⟨21552543337587178909238508389285, 5⟩, rule := .packing [0, 2, 8, 48, 22, 51] },
  { claim := ⟨21552543337587178909238508389295, 6⟩, rule := .branch 3 [(4, .local 23), (2, .local 24), (8, .local 25)] },
  { claim := ⟨2484342929397273307874591663, 6⟩, rule := .packing [27, 1, 5, 9, 22, 66, 80] },
  { claim := ⟨21552544546734359452752197714863, 6⟩, rule := .packing [27, 1, 5, 9, 22, 68, 81] },
  { claim := ⟨21552544622367163076465966187439, 7⟩, rule := .branch 76 [(28, .local 26), (34, .local 27), (24, .local 28)] },
  { claim := ⟨21552544622366007903161542513423, 6⟩, rule := .packing [0, 2, 8, 12, 48, 76, 81] },
  { claim := ⟨2484342929397273307873547055, 6⟩, rule := .packing [91, 0, 2, 8, 50, 20, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0203
