import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0197

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082612139335852152329103, 8⟩, ⟨324521154058233690171460312912783, 8⟩, ⟨324560652082612101899748264644747, 6⟩, ⟨2484342928244352971349168267, 6⟩, ⟨324560652082612101899749237724422, 7⟩, ⟨324560652082243168425649947022854, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2484342928244352972322248454, 7⟩, rule := .packing [1, 8, 12, 27, 40, 24, 91, 80] },
  { claim := ⟨324560652082612139335921157019398, 8⟩, rule := .branch 55 [(19, .imported 4), (22, .imported 5), (31, .local 0)] },
  { claim := ⟨324560652082243168425648973942923, 6⟩, rule := .packing [0, 18, 12, 81, 95, 22, 36] },
  { claim := ⟨324560652082612139335920183939211, 7⟩, rule := .branch 55 [(19, .imported 2), (31, .imported 3), (22, .local 2)] },
  { claim := ⟨324560643620131402033516900520079, 7⟩, rule := .packing [20, 0, 2, 18, 36, 50, 68, 108] },
  { claim := ⟨324560652082612139335921118220431, 7⟩, rule := .packing [0, 12, 2, 18, 24, 66, 91, 80] },
  { claim := ⟨324560652082612139335921157017743, 8⟩, rule := .branch 25 [(12, .local 3), (25, .local 4), (11, .local 5)] },
  { claim := ⟨324560652082612139335921157019599, 9⟩, rule := .branch 6 [(14, .imported 0), (4, .local 1), (6, .local 6)] },
  { claim := ⟨324521152886791654514678085718981, 8⟩, rule := .packing [0, 8, 12, 2, 24, 40, 75, 81, 91] },
  { claim := ⟨324521152886791654514609081308047, 8⟩, rule := .packing [0, 2, 8, 48, 12, 18, 22, 75, 81] },
  { claim := ⟨324521152886791654514678085996687, 8⟩, rule := .packing [0, 2, 12, 18, 36, 22, 55, 75, 81] },
  { claim := ⟨324521152886791654514678085998543, 9⟩, rule := .branch 10 [(8, .local 8), (14, .local 9), (6, .local 10)] },
  { claim := ⟨324521154058233690171529317323717, 8⟩, rule := .packing [0, 2, 8, 12, 24, 40, 91, 80, 86] },
  { claim := ⟨324521154058233690171529317601423, 8⟩, rule := .packing [0, 2, 12, 18, 36, 22, 55, 80, 86] },
  { claim := ⟨324521154058233690171529317603279, 9⟩, rule := .branch 10 [(8, .local 12), (14, .imported 1), (6, .local 13)] },
  { claim := ⟨324560787520082868037350180804559, 10⟩, rule := .branch 84 [(26, .local 7), (28, .local 11), (39, .local 14)] },
  { claim := ⟨324560787520082830601178261230021, 8⟩, rule := .packing [0, 8, 12, 36, 2, 22, 81, 32, 95] },
  { claim := ⟨324560643620133671003304215187909, 7⟩, rule := .packing [0, 12, 2, 40, 26, 91, 95, 8] },
  { claim := ⟨324560779057602093298774004732357, 7⟩, rule := .packing [0, 8, 12, 22, 36, 2, 95, 32] },
  { claim := ⟨324560740371978172036599647310277, 7⟩, rule := .packing [0, 12, 2, 8, 22, 36, 95, 32] },
  { claim := ⟨324560779057622846448806948508101, 8⟩, rule := .branch 64 [(26, .local 17), (21, .local 18), (29, .local 19)] },
  { claim := ⟨324560705312852702051247703724485, 8⟩, rule := .packing [0, 8, 12, 2, 22, 36, 81, 32, 95] },
  { claim := ⟨324560787520112807123248059781573, 9⟩, rule := .branch 63 [(21, .local 16), (25, .local 20), (30, .local 21)] },
  { claim := ⟨324560787520082830601177288151489, 7⟩, rule := .packing [0, 8, 12, 36, 22, 81, 32, 95] },
  { claim := ⟨324560652082243167018274073350337, 5⟩, rule := .packing [0, 12, 40, 81, 95, 22] },
  { claim := ⟨324560652082243168425648952709697, 5⟩, rule := .packing [0, 20, 9, 36, 41, 80] },
  { claim := ⟨324560652082243168425580237427329, 5⟩, rule := .packing [0, 40, 9, 20, 91, 80] },
  { claim := ⟨324560652082243168425648973681345, 6⟩, rule := .branch 24 [(19, .local 24), (10, .local 25), (14, .local 26)] },
  { claim := ⟨324521152886717831509585255469761, 6⟩, rule := .packing [0, 75, 20, 82, 41, 9, 36] },
  { claim := ⟨324521154057864719261257268466369, 6⟩, rule := .packing [0, 9, 36, 41, 22, 80, 86] },
  { claim := ⟨324560787519713897127077997449921, 7⟩, rule := .branch 84 [(26, .local 27), (28, .local 28), (39, .local 29)] },
  { claim := ⟨2484342928244352971348906945, 6⟩, rule := .packing [0, 40, 91, 20, 80, 8, 24] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0197
