import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0201

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521036792134039643947615130370, 5⟩, ⟨324521111783313787613913775362822, 6⟩, ⟨324521152886791654511305713255174, 6⟩, ⟨324560652082244321343855483950598, 7⟩, ⟨324521152886717831506282860774918, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521036792060216638924494214658, 5⟩, rule := .packing [1, 21, 81, 9, 36, 22] },
  { claim := ⟨324521036792060216638924891624966, 5⟩, rule := .packing [1, 21, 81, 108, 9, 28] },
  { claim := ⟨324521029538505298951149848630790, 5⟩, rule := .packing [1, 27, 20, 108, 36, 9] },
  { claim := ⟨324521036792060216638924930422278, 6⟩, rule := .branch 25 [(12, .local 0), (11, .local 1), (25, .local 2)] },
  { claim := ⟨324521152886717831506282863923716, 6⟩, rule := .packing [2, 21, 75, 81, 9, 36, 22] },
  { claim := ⟨324521152886717831506282863941126, 7⟩, rule := .branch 14 [(9, .imported 4), (26, .local 3), (8, .local 4)] },
  { claim := ⟨324521145595385134877055093069318, 6⟩, rule := .packing [60, 2, 86, 12, 10, 48, 22] },
  { claim := ⟨119683657296177236824557062, 5⟩, rule := .packing [60, 1, 25, 85, 36, 9] },
  { claim := ⟨119683657296177236827705860, 5⟩, rule := .packing [2, 36, 9, 21, 80, 86] },
  { claim := ⟨3626778613172836055913990, 5⟩, rule := .packing [1, 60, 12, 81, 28, 48] },
  { claim := ⟨119683657296177236827723270, 6⟩, rule := .branch 14 [(9, .local 7), (8, .local 8), (26, .local 9)] },
  { claim := ⟨324521071850910138384675201111558, 6⟩, rule := .packing [2, 60, 81, 12, 10, 48, 22] },
  { claim := ⟨324521154057865872179459349566982, 7⟩, rule := .branch 82 [(25, .local 6), (36, .local 10), (30, .local 11)] },
  { claim := ⟨324560787519715050045280212768262, 8⟩, rule := .branch 84 [(26, .imported 3), (28, .local 5), (39, .local 12)] },
  { claim := ⟨324521152886791654511305677624070, 6⟩, rule := .packing [1, 21, 8, 48, 75, 81, 108] },
  { claim := ⟨324521152886791654511305716421382, 7⟩, rule := .branch 20 [(9, .imported 2), (11, .local 14), (29, .imported 1)] },
  { claim := ⟨324521152886791617075477240349954, 5⟩, rule := .packing [1, 8, 36, 22, 75, 81] },
  { claim := ⟨324521152886791654511305545483010, 5⟩, rule := .packing [1, 8, 48, 22, 75, 81] },
  { claim := ⟨324521152886791654511649138673410, 5⟩, rule := .packing [1, 36, 8, 50, 75, 82] },
  { claim := ⟨324521152886791654511649159644930, 6⟩, rule := .branch 24 [(19, .local 16), (14, .local 17), (10, .local 18)] },
  { claim := ⟨324521036792134002208119309997314, 5⟩, rule := .packing [1, 8, 36, 12, 81, 22] },
  { claim := ⟨324521036792134039644291208320770, 5⟩, rule := .packing [1, 20, 82, 36, 8, 50] },
  { claim := ⟨324521036792134039644291229292290, 6⟩, rule := .branch 24 [(19, .local 20), (14, .imported 0), (10, .local 21)] },
  { claim := ⟨324521152886791617075477243498752, 5⟩, rule := .packing [8, 36, 12, 22, 75, 81] },
  { claim := ⟨324521073097613735533656874684672, 4⟩, rule := .packing [8, 36, 75, 12, 22] },
  { claim := ⟨324521073097613771843585272976128, 4⟩, rule := .packing [75, 8, 48, 12, 22] },
  { claim := ⟨324521073097613771843928866165504, 4⟩, rule := .packing [75, 20, 82, 36, 8] },
  { claim := ⟨324521073097613771843928887137024, 5⟩, rule := .branch 24 [(19, .local 24), (14, .local 25), (10, .local 26)] },
  { claim := ⟨324521152886791653385749255947008, 5⟩, rule := .packing [21, 8, 75, 81, 108, 24] },
  { claim := ⟨324521152886791654511649162793728, 6⟩, rule := .branch 50 [(19, .local 23), (37, .local 27), (18, .local 28)] },
  { claim := ⟨324521152886791654511649162811138, 7⟩, rule := .branch 14 [(9, .local 19), (26, .local 22), (8, .local 29)] },
  { claim := ⟨324521070679835920716865450561542, 6⟩, rule := .packing [1, 12, 27, 81, 22, 36, 55] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0201
