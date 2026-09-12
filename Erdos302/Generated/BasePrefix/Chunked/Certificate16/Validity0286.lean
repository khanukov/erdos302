import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0286

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨118512509254096616450687137, 3⟩, ⟨324560652082244319936480583619823, 7⟩, ⟨324560787519742863432153867244783, 8⟩, ⟨324560787519715048637905312420069, 7⟩, ⟨324560652082244319936480580469999, 6⟩, ⟨324521152886717830098907960443910, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521145633162912411063890739361, 3⟩, rule := .packing [27, 86, 0, 22] },
  { claim := ⟨324521070679762096304055092510881, 3⟩, rule := .packing [0, 27, 81, 22] },
  { claim := ⟨324521152886717830098838972530849, 4⟩, rule := .branch 82 [(36, .imported 0), (25, .local 0), (30, .local 1)] },
  { claim := ⟨324521152886717830098907524236513, 4⟩, rule := .packing [10, 0, 75, 81, 22] },
  { claim := ⟨324521070679762096304123811988705, 4⟩, rule := .packing [10, 0, 27, 81, 22] },
  { claim := ⟨324521152886717830098907960444129, 5⟩, rule := .branch 28 [(14, .local 2), (12, .local 3), (30, .local 4)] },
  { claim := ⟨324521152886717830098907960443109, 5⟩, rule := .packing [0, 36, 2, 22, 75, 81] },
  { claim := ⟨324521152886717830098907960444143, 6⟩, rule := .branch 3 [(4, .imported 5), (2, .local 5), (8, .local 6)] },
  { claim := ⟨324521145595385133469680189572102, 4⟩, rule := .packing [60, 1, 22, 36, 85] },
  { claim := ⟨119683657294769861924226054, 4⟩, rule := .packing [60, 1, 36, 25, 85] },
  { claim := ⟨324521071850910136977300297614342, 4⟩, rule := .packing [60, 1, 36, 22, 81] },
  { claim := ⟨324521154057865870772084446069766, 5⟩, rule := .branch 82 [(25, .local 8), (36, .local 9), (30, .local 10)] },
  { claim := ⟨324521154057865870772084446069985, 5⟩, rule := .packing [60, 0, 10, 25, 86, 91] },
  { claim := ⟨324521154057865870772084446068965, 5⟩, rule := .packing [2, 36, 0, 60, 22, 81] },
  { claim := ⟨324521154057865870772084446069999, 6⟩, rule := .branch 3 [(4, .local 11), (2, .local 12), (8, .local 13)] },
  { claim := ⟨324560787519715048637905309271279, 7⟩, rule := .branch 84 [(26, .imported 4), (28, .local 7), (39, .local 14)] },
  { claim := ⟨324560787519715048637905312437487, 8⟩, rule := .branch 14 [(26, .imported 1), (8, .imported 3), (9, .local 15)] },
  { claim := ⟨324560779057252902757712861860069, 7⟩, rule := .packing [2, 0, 12, 22, 36, 57, 86, 95] },
  { claim := ⟨324560705312777906265332969902309, 7⟩, rule := .packing [2, 0, 12, 22, 36, 81, 57, 75] },
  { claim := ⟨324560787519742863432153973133541, 8⟩, rule := .branch 63 [(21, .imported 3), (25, .local 17), (30, .local 18)] },
  { claim := ⟨324560787519742863432153973216495, 9⟩, rule := .branch 16 [(21, .local 16), (8, .local 19), (11, .imported 2)] },
  { claim := ⟨324560787519741566398764549428431, 8⟩, rule := .packing [12, 0, 2, 10, 40, 91, 95, 63, 85] },
  { claim := ⟨324560652082243167014975537415371, 4⟩, rule := .packing [81, 95, 22, 36, 0] },
  { claim := ⟨324521152886717830098907524236491, 4⟩, rule := .packing [75, 81, 108, 36, 1] },
  { claim := ⟨324521154057864717850579537233099, 4⟩, rule := .packing [1, 6, 22, 80, 86] },
  { claim := ⟨324560787519713895716400266216651, 5⟩, rule := .branch 84 [(26, .local 22), (28, .local 23), (39, .local 24)] },
  { claim := ⟨324560652082243167014906985709711, 4⟩, rule := .packing [0, 2, 81, 95, 22] },
  { claim := ⟨324521154057864717850510851309711, 4⟩, rule := .packing [0, 2, 22, 80, 86] },
  { claim := ⟨324521152886717830098838972530831, 4⟩, rule := .packing [0, 2, 75, 81, 22] },
  { claim := ⟨324560787519713895716331714510991, 5⟩, rule := .branch 84 [(26, .local 26), (39, .local 27), (28, .local 28)] },
  { claim := ⟨324560705312758161921616553968847, 5⟩, rule := .packing [36, 0, 2, 22, 81, 75] },
  { claim := ⟨324560787519713895716400702424271, 6⟩, rule := .branch 28 [(12, .local 25), (14, .local 29), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0286
