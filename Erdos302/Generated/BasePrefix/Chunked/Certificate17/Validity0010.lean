import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0010

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨192745849104289476119826204558637225935, 11⟩, ⟨192745849104231409884405384090461476847, 11⟩, ⟨192745849104289476100210212258526548911, 9⟩, ⟨192745849104289476100210212602140710895, 10⟩, ⟨192745849104289476119826203385490133903, 9⟩, ⟨21270244081010418827590433200424965039, 8⟩, ⟨191416621108464665693705022084260385199, 8⟩, ⟨191416621108464533374057704285969863599, 7⟩, ⟨7789715417399385065208731020055471, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨191416621108445285083213425411523875759, 7⟩, rule := .packing [1, 8, 7, 50, 20, 27, 60, 79] },
  { claim := ⟨191416621108464665675259122435480900527, 8⟩, rule := .branch 75 [(24, .imported 7), (39, .imported 8), (26, .local 0)] },
  { claim := ⟨191416621108464665693724443857653420975, 9⟩, rule := .branch 54 [(36, .imported 5), (19, .imported 6), (21, .local 1)] },
  { claim := ⟨192745849104289476121125491877988619183, 10⟩, rule := .branch 57 [(21, .imported 2), (20, .imported 4), (38, .local 2)] },
  { claim := ⟨192745849104289476119806781680777713103, 8⟩, rule := .packing [2, 0, 12, 10, 49, 66, 80, 100, 111] },
  { claim := ⟨22599472076835229253692192796963264463, 8⟩, rule := .packing [2, 0, 8, 12, 24, 49, 81, 111, 75] },
  { claim := ⟨192745849104289476099055039022801377231, 8⟩, rule := .packing [2, 0, 8, 12, 24, 81, 76, 91, 124] },
  { claim := ⟨192745849104289476119826203454187526095, 9⟩, rule := .branch 54 [(19, .local 4), (36, .local 5), (21, .local 6)] },
  { claim := ⟨192745849104289476100210212602101913583, 9⟩, rule := .packing [2, 0, 8, 24, 12, 60, 81, 120, 91, 124] },
  { claim := ⟨191416621108464533392523026051717682950, 7⟩, rule := .packing [2, 8, 21, 84, 81, 24, 49, 111] },
  { claim := ⟨7789715417399403530530496767874822, 7⟩, rule := .packing [2, 8, 14, 60, 81, 24, 49, 111] },
  { claim := ⟨191416621108445285083232003103562143494, 7⟩, rule := .packing [1, 8, 27, 12, 60, 81, 24, 49] },
  { claim := ⟨191416621108464665693724444201228719878, 8⟩, rule := .branch 75 [(24, .local 9), (39, .local 10), (26, .local 11)] },
  { claim := ⟨191416621108464533392523025708103521199, 7⟩, rule := .packing [8, 0, 2, 21, 50, 49, 84, 100] },
  { claim := ⟨7789715417399403530530153153713071, 7⟩, rule := .packing [2, 0, 8, 14, 60, 50, 49, 100] },
  { claim := ⟨191416621108445285083232002759947981743, 7⟩, rule := .packing [1, 8, 7, 21, 76, 81, 49, 111] },
  { claim := ⟨191416621108464665693724443857614558127, 8⟩, rule := .branch 75 [(24, .local 13), (39, .local 14), (26, .local 15)] },
  { claim := ⟨191416621108464533392523026051717681327, 7⟩, rule := .packing [2, 0, 38, 12, 81, 84, 49, 111] },
  { claim := ⟨7789715417399403530530496767873199, 7⟩, rule := .packing [2, 0, 14, 111, 49, 24, 81, 51] },
  { claim := ⟨191416621108445285083232003103562141871, 7⟩, rule := .packing [1, 27, 5, 12, 24, 49, 111, 66] },
  { claim := ⟨191416621108464665693724444201228718255, 8⟩, rule := .branch 75 [(24, .local 17), (39, .local 18), (26, .local 19)] },
  { claim := ⟨191416621108464665693724444201228720111, 9⟩, rule := .branch 6 [(4, .local 12), (14, .local 16), (6, .local 20)] },
  { claim := ⟨192745849104289476121125492221563918319, 10⟩, rule := .branch 57 [(20, .local 7), (21, .local 8), (38, .local 21)] },
  { claim := ⟨192745849104289476121125492221669890031, 11⟩, rule := .branch 26 [(21, .imported 3), (14, .local 3), (11, .local 22)] },
  { claim := ⟨192745849104289476121125497724060129263, 12⟩, rule := .branch 42 [(20, .imported 0), (26, .imported 1), (15, .local 23)] },
  { claim := ⟨191416944715871957836468497891195884005, 8⟩, rule := .packing [2, 0, 8, 12, 60, 26, 40, 98, 91] },
  { claim := ⟨191416944715876207966303080571815858661, 8⟩, rule := .packing [2, 0, 12, 8, 36, 57, 81, 95, 111] },
  { claim := ⟨191416944715876207965006043603654414785, 7⟩, rule := .packing [0, 8, 12, 26, 40, 81, 95, 91] },
  { claim := ⟨191416944715876207966303080227552629153, 7⟩, rule := .packing [0, 8, 12, 40, 57, 95, 22, 74] },
  { claim := ⟨21270244437518902825596883074250969313, 6⟩, rule := .packing [0, 12, 26, 40, 60, 79, 98] },
  { claim := ⟨191416944713399723348729130109228814561, 6⟩, rule := .packing [0, 12, 26, 40, 112, 60, 81] },
  { claim := ⟨191409156268112525570196704697995235553, 6⟩, rule := .packing [0, 12, 22, 36, 124, 57, 74] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0010
