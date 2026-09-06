import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0183

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082244321347085551276719, 8⟩, ⟨324560652082244321343855047742978, 6⟩, ⟨324560652082244320219054652786178, 6⟩, ⟨2484342560460985626866750466, 5⟩, ⟨2484342560462392933030826498, 5⟩, ⟨2484342560462393001746109954, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2484342560462393001767081474, 6⟩, rule := .branch 24 [(19, .imported 3), (14, .imported 4), (10, .imported 5)] },
  { claim := ⟨324560652082244321347153582888450, 7⟩, rule := .branch 41 [(15, .imported 1), (18, .imported 2), (31, .local 0)] },
  { claim := ⟨324560643619763584041451227452934, 6⟩, rule := .packing [1, 60, 27, 20, 108, 36, 9] },
  { claim := ⟨324560643619763584041451227451908, 5⟩, rule := .packing [2, 60, 20, 108, 36, 9] },
  { claim := ⟨324560643619763582916651369103876, 5⟩, rule := .packing [9, 20, 40, 60, 91, 2] },
  { claim := ⟨2475880079725090598483399172, 5⟩, rule := .packing [60, 2, 20, 40, 91, 9] },
  { claim := ⟨324560643619763584044750299206148, 6⟩, rule := .branch 41 [(15, .local 3), (18, .local 4), (31, .local 5)] },
  { claim := ⟨324560643619763584044750162892294, 6⟩, rule := .packing [1, 20, 60, 28, 9, 40, 91] },
  { claim := ⟨324560643619763584044750299469318, 7⟩, rule := .branch 18 [(15, .local 2), (8, .local 6), (13, .local 7)] },
  { claim := ⟨324560652082244321347154517169670, 7⟩, rule := .packing [1, 21, 9, 81, 28, 40, 91, 95] },
  { claim := ⟨324560652082244321347154555966982, 8⟩, rule := .branch 25 [(12, .local 1), (25, .local 8), (11, .local 9)] },
  { claim := ⟨324560652082244321347153582887083, 7⟩, rule := .packing [1, 5, 12, 40, 24, 81, 91, 95] },
  { claim := ⟨324560643619763584044750299467951, 7⟩, rule := .packing [20, 50, 91, 40, 28, 95, 1, 5] },
  { claim := ⟨324560652082244321347154517168303, 7⟩, rule := .packing [81, 12, 108, 60, 0, 2, 18, 24] },
  { claim := ⟨324560652082244321347154555965615, 8⟩, rule := .branch 25 [(12, .local 11), (25, .local 12), (11, .local 13)] },
  { claim := ⟨324560652082244321347154555967215, 9⟩, rule := .branch 6 [(4, .local 10), (14, .imported 0), (6, .local 14)] },
  { claim := ⟨2484342560462393001763931650, 5⟩, rule := .packing [60, 1, 40, 9, 81, 22] },
  { claim := ⟨20282412021503311906173645751298, 3⟩, rule := .packing [51, 81, 1, 36] },
  { claim := ⟨3626778611766560362333186, 3⟩, rule := .packing [60, 81, 1, 36] },
  { claim := ⟨20282413230429131520802820457474, 3⟩, rule := .packing [51, 80, 1, 36] },
  { claim := ⟨20282413305988148168221750723586, 4⟩, rule := .branch 76 [(28, .local 17), (34, .local 18), (24, .local 19)] },
  { claim := ⟨1284484838796491143513602, 4⟩, rule := .packing [1, 9, 36, 51, 80] },
  { claim := ⟨20282413305988146197896930526722, 4⟩, rule := .packing [1, 9, 36, 60, 81] },
  { claim := ⟨20282413305988149575596651054594, 5⟩, rule := .branch 50 [(19, .local 20), (37, .local 21), (18, .local 22)] },
  { claim := ⟨20284891603918359565404802909698, 5⟩, rule := .packing [1, 40, 9, 22, 80, 51] },
  { claim := ⟨21552544621998228196159855527426, 6⟩, rule := .branch 100 [(34, .local 16), (36, .local 23), (29, .local 24)] },
  { claim := ⟨508369989190895450538591146477058, 6⟩, rule := .packing [1, 9, 36, 22, 81, 51, 95] },
  { claim := ⟨508369989190895447161990937839106, 6⟩, rule := .packing [1, 9, 40, 60, 81, 107, 22] },
  { claim := ⟨508369989190895450541889681622530, 7⟩, rule := .branch 41 [(31, .local 25), (15, .local 26), (18, .local 27)] },
  { claim := ⟨324560652082244321347085548126726, 6⟩, rule := .packing [1, 9, 40, 27, 60, 81, 22] },
  { claim := ⟨508330373825153482110976773063174, 6⟩, rule := .packing [1, 9, 40, 27, 51, 81, 22] },
  { claim := ⟨508369989115336433894402182873606, 6⟩, rule := .packing [1, 9, 40, 27, 51, 81, 22] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0183
