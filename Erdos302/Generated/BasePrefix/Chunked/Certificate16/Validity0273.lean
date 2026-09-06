import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0273

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83412169598815592771388861303820687, 9⟩, ⟨324560643620131364594045909210575, 6⟩, ⟨324560652082623631677745220818383, 8⟩, ⟨324560652082612101899749237724623, 8⟩, ⟨83412169598815592771385562231804303, 8⟩, ⟨324560652082623631674446148801999, 7⟩, ⟨324560652082624928714712889497071, 10⟩, ⟨324560652098550088779434298744271, 9⟩, ⟨324560652098551818161966089018863, 10⟩, ⟨39617723174324431866387863983, 9⟩, ⟨39617723172450934490454662607, 9⟩, ⟨39617722803083707452038159599, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨39617723174324432210320793071, 10⟩, rule := .branch 38 [(14, .imported 9), (20, .imported 10), (22, .imported 11)] },
  { claim := ⟨324560652098568103741168681328111, 11⟩, rule := .branch 62 [(23, .imported 6), (21, .imported 8), (36, .local 0)] },
  { claim := ⟨324560652082623631677745326461381, 8⟩, rule := .packing [0, 12, 8, 40, 2, 26, 81, 91, 95] },
  { claim := ⟨324560652082623631677745326790095, 9⟩, rule := .branch 16 [(8, .local 2), (11, .imported 2), (21, .imported 3)] },
  { claim := ⟨83402028389026643558986097880995279, 7⟩, rule := .packing [12, 0, 2, 8, 49, 31, 81, 95] },
  { claim := ⟨325239043375267747516921528980943, 7⟩, rule := .packing [12, 0, 2, 10, 49, 108, 81, 68] },
  { claim := ⟨83412169598815592771385633328338383, 8⟩, rule := .branch 103 [(33, .imported 5), (30, .local 4), (39, .local 5)] },
  { claim := ⟨83412169598815581241607637345244623, 8⟩, rule := .packing [12, 0, 2, 8, 22, 36, 77, 81, 95] },
  { claim := ⟨83412169598815592771385633434310095, 9⟩, rule := .branch 26 [(14, .imported 4), (11, .local 6), (21, .local 7)] },
  { claim := ⟨83412169598815592771388949686195663, 10⟩, rule := .branch 34 [(33, .local 3), (14, .imported 0), (15, .local 8)] },
  { claim := ⟨83412169598831519228490550342883727, 9⟩, rule := .packing [8, 0, 12, 40, 2, 15, 91, 77, 81, 95] },
  { claim := ⟨324560643634888759853013558890949, 6⟩, rule := .packing [0, 12, 8, 2, 22, 36, 69] },
  { claim := ⟨324560643634888759853013546310991, 6⟩, rule := .packing [20, 0, 2, 8, 36, 11, 95] },
  { claim := ⟨324560643634888759853013558926799, 7⟩, rule := .branch 15 [(23, .imported 1), (8, .local 11), (10, .local 12)] },
  { claim := ⟨325239034926942579885130233454031, 7⟩, rule := .packing [12, 0, 2, 8, 15, 108, 36, 77] },
  { claim := ⟨83402028385414621188995218844720591, 7⟩, rule := .packing [8, 0, 2, 12, 22, 36, 99, 69] },
  { claim := ⟨83412169590367857899564200738463183, 8⟩, rule := .branch 103 [(33, .local 13), (39, .local 14), (30, .local 15)] },
  { claim := ⟨83087648564456130060864382473117135, 8⟩, rule := .packing [12, 0, 8, 2, 15, 36, 77, 81, 95] },
  { claim := ⟨83412169598831519228487322406264271, 9⟩, rule := .branch 70 [(23, .local 7), (25, .local 16), (36, .local 17)] },
  { claim := ⟨83412169598831519228490638658149839, 10⟩, rule := .branch 34 [(33, .imported 7), (14, .local 10), (15, .local 18)] },
  { claim := ⟨39617723172450931191382544837, 7⟩, rule := .packing [0, 12, 8, 81, 2, 26, 72, 95] },
  { claim := ⟨39617723160921153195293580751, 7⟩, rule := .packing [12, 0, 8, 36, 81, 2, 15, 95] },
  { claim := ⟨39617723172450931191280868815, 7⟩, rule := .packing [12, 0, 2, 10, 49, 81, 68, 69] },
  { claim := ⟨39617723172450931191382646223, 8⟩, rule := .branch 16 [(8, .local 20), (21, .local 21), (11, .local 22)] },
  { claim := ⟨83077507359502895656701359813562821, 7⟩, rule := .packing [0, 12, 8, 2, 26, 72, 95, 81] },
  { claim := ⟨83077507359502895656701359711886799, 7⟩, rule := .packing [12, 0, 2, 8, 15, 49, 31, 81] },
  { claim := ⟨83077507359502893350295400579374543, 7⟩, rule := .packing [8, 0, 12, 2, 15, 36, 95, 81] },
  { claim := ⟨83077507359502895656701359813664207, 8⟩, rule := .branch 16 [(8, .local 24), (11, .local 25), (21, .local 26)] },
  { claim := ⟨718009015226270963308057072069, 7⟩, rule := .packing [0, 12, 2, 8, 73, 81, 77, 26] },
  { claim := ⟨718009015214741185311968107983, 7⟩, rule := .packing [12, 0, 2, 8, 15, 36, 77, 80] },
  { claim := ⟨718009015226270963307955396047, 7⟩, rule := .packing [12, 0, 2, 15, 8, 36, 63, 96] },
  { claim := ⟨718009015226270963308057173455, 8⟩, rule := .branch 16 [(8, .local 28), (21, .local 29), (11, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0273
