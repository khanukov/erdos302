import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0274

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082253687989885551841455, 8⟩, ⟨83087648564456141590645606431693199, 9⟩, ⟨325239043374897803832358784536751, 8⟩, ⟨324560652082253687989954500891887, 8⟩, ⟨83402028389026568763203415685796015, 7⟩, ⟨324560652082244319936480583619823, 7⟩, ⟨324560652082253687986586479825071, 7⟩, ⟨324560643619763582637375399138310, 6⟩, ⟨324560643619763582637375398875365, 6⟩, ⟨324560652082244319939779655636207, 8⟩, ⟨324560652082253687989953633456353, 7⟩, ⟨324560643619763727315513495261413, 7⟩, ⟨83402028389026568618525348523414767, 7⟩, ⟨325239043374888435778955963798767, 7⟩, ⟨39617723172450934490454662607, 9⟩, ⟨83412169598815592771388949686195663, 10⟩, ⟨83412169598831519228490638658149839, 10⟩, ⟨39617723172450931191382646223, 8⟩, ⟨83077507359502895656701359813664207, 8⟩, ⟨718009015226270963308057173455, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83087648564456141590642378562182607, 9⟩, rule := .branch 103 [(33, .imported 17), (30, .imported 18), (39, .imported 19)] },
  { claim := ⟨83087648564456141590645694814068175, 10⟩, rule := .branch 34 [(33, .imported 14), (14, .imported 1), (15, .local 0)] },
  { claim := ⟨83412169598831535369954653174603215, 11⟩, rule := .branch 62 [(23, .imported 15), (21, .imported 16), (36, .local 1)] },
  { claim := ⟨324560652082253687989954500628709, 7⟩, rule := .packing [0, 12, 2, 40, 91, 81, 57, 95] },
  { claim := ⟨324560652082253687989954606534885, 8⟩, rule := .branch 25 [(12, .imported 10), (25, .imported 11), (11, .local 3)] },
  { claim := ⟨324560652082253687989954606863599, 9⟩, rule := .branch 16 [(8, .local 4), (11, .imported 3), (21, .imported 9)] },
  { claim := ⟨83402028389026568763206714718949382, 6⟩, rule := .packing [1, 12, 27, 40, 91, 57, 81] },
  { claim := ⟨83402028389026568763206714053169154, 6⟩, rule := .packing [1, 12, 22, 40, 57, 81, 95] },
  { claim := ⟨83402028385399791304362827200139270, 6⟩, rule := .packing [1, 12, 22, 27, 40, 57, 96] },
  { claim := ⟨83402028389026568763206714757812230, 7⟩, rule := .branch 25 [(11, .local 6), (12, .local 7), (25, .local 8)] },
  { claim := ⟨83402028389026568763206714757484709, 7⟩, rule := .packing [0, 2, 12, 22, 40, 57, 81, 95] },
  { claim := ⟨83402028389026567466170022073012353, 6⟩, rule := .packing [0, 12, 16, 29, 91, 95, 81] },
  { claim := ⟨83076876008859101957992993135071393, 6⟩, rule := .packing [0, 12, 22, 49, 18, 60, 81] },
  { claim := ⟨83402028389026568618528576728469665, 6⟩, rule := .packing [0, 12, 18, 22, 60, 81, 92] },
  { claim := ⟨83402028389026568763206714757812385, 7⟩, rule := .branch 57 [(20, .local 11), (38, .local 12), (21, .local 13)] },
  { claim := ⟨83402028389026568763206714757812399, 8⟩, rule := .branch 3 [(4, .local 9), (8, .local 10), (2, .local 14)] },
  { claim := ⟨83412169598815222827701070583894191, 9⟩, rule := .branch 103 [(33, .imported 0), (30, .local 15), (39, .imported 2)] },
  { claim := ⟨325239043374897803829059712520367, 7⟩, rule := .packing [2, 0, 12, 16, 60, 81, 92, 108] },
  { claim := ⟨83412169598815222827697771511877807, 8⟩, rule := .branch 103 [(33, .imported 6), (30, .imported 4), (39, .local 17)] },
  { claim := ⟨83412169598815222827697842608411887, 8⟩, rule := .packing [12, 0, 2, 10, 49, 60, 108, 81, 103] },
  { claim := ⟨83412169598815213459647667763156207, 8⟩, rule := .branch 103 [(33, .imported 5), (30, .imported 12), (39, .imported 13)] },
  { claim := ⟨83412169598815222827697842714383599, 9⟩, rule := .branch 26 [(14, .local 18), (11, .local 19), (21, .local 20)] },
  { claim := ⟨83412169598815222827701158966269167, 10⟩, rule := .branch 34 [(33, .local 5), (14, .local 16), (15, .local 21)] },
  { claim := ⟨324560643619763582637375399138529, 6⟩, rule := .packing [0, 10, 40, 12, 27, 60, 22] },
  { claim := ⟨324560643619763582637375399138543, 7⟩, rule := .branch 3 [(4, .imported 7), (8, .imported 8), (2, .local 23)] },
  { claim := ⟨2475885392385976450994409472, 4⟩, rule := .packing [40, 12, 22, 60, 72] },
  { claim := ⟨2475885392385976450994405473, 4⟩, rule := .packing [40, 0, 20, 60, 72] },
  { claim := ⟨2475885392385976450990215265, 4⟩, rule := .packing [40, 91, 69, 0, 12] },
  { claim := ⟨2475885392385976450994409697, 5⟩, rule := .branch 7 [(4, .local 25), (7, .local 26), (10, .local 27)] },
  { claim := ⟨2475885392385976451929739365, 5⟩, rule := .packing [0, 12, 40, 60, 72, 2] },
  { claim := ⟨2475880079723683223583068389, 5⟩, rule := .packing [40, 91, 2, 20, 60, 0] },
  { claim := ⟨2475885392385976451942322405, 6⟩, rule := .branch 23 [(12, .local 28), (10, .local 29), (23, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0274
