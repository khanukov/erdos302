import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0105

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082613254821184154112427, 7⟩, ⟨39617708035745344862324785195, 5⟩, ⟨39617708045113395037913219109, 6⟩, ⟨83412169598815594412106500552332207, 11⟩, ⟨83412169598831521355596949347408815, 11⟩, ⟨39617723174433925632328309679, 10⟩, ⟨83087648564456141700139372372138895, 10⟩, ⟨83087648564441014253106222945604271, 9⟩, ⟨83087648564455772296883536936309413, 9⟩, ⟨39617708035745341563957411873, 4⟩, ⟨39617708035745341563957411846, 4⟩, ⟨39617708035745341563957411877, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨39617708035745341563957411887, 5⟩, rule := .branch 3 [(2, .imported 9), (4, .imported 10), (8, .imported 11)] },
  { claim := ⟨39617708035745344863029166117, 5⟩, rule := .packing [0, 48, 41, 2, 20, 60] },
  { claim := ⟨39617708035745344862892851247, 5⟩, rule := .packing [20, 48, 41, 80, 2, 0] },
  { claim := ⟨39617708035745344863029428271, 6⟩, rule := .branch 18 [(15, .local 0), (8, .local 1), (13, .local 2)] },
  { claim := ⟨39617708045113395037878878255, 6⟩, rule := .packing [0, 2, 18, 48, 81, 57, 95] },
  { claim := ⟨39617708045113395037913546799, 7⟩, rule := .branch 16 [(8, .imported 2), (21, .local 3), (11, .local 4)] },
  { claim := ⟨83087529720988315884063698848120879, 7⟩, rule := .packing [0, 2, 21, 16, 41, 48, 81, 77] },
  { claim := ⟨10819597303406291925529877872687, 7⟩, rule := .packing [48, 0, 2, 41, 16, 21, 80, 77] },
  { claim := ⟨83087648564441014253106222945599535, 8⟩, rule := .branch 96 [(33, .local 5), (28, .local 6), (37, .local 7)] },
  { claim := ⟨39617722801283674906916388879, 7⟩, rule := .packing [0, 20, 2, 18, 50, 49, 69, 80] },
  { claim := ⟨718009014855103707021443432463, 7⟩, rule := .packing [0, 2, 20, 18, 50, 73, 49, 77] },
  { claim := ⟨83077507359502819565292658783256591, 7⟩, rule := .packing [0, 2, 20, 18, 48, 92, 69, 80] },
  { claim := ⟨83087648564455770423386091948441615, 8⟩, rule := .branch 103 [(33, .local 9), (39, .local 10), (30, .local 11)] },
  { claim := ⟨3632100715574864515530799, 7⟩, rule := .packing [0, 50, 20, 2, 18, 69, 49, 80] },
  { claim := ⟨83087608950213362679102357051375663, 7⟩, rule := .packing [0, 2, 21, 15, 40, 50, 63, 99] },
  { claim := ⟨83077467745412118997192616382038053, 6⟩, rule := .packing [0, 2, 20, 40, 72, 50, 57] },
  { claim := ⟨83077467745412118997192616382398497, 6⟩, rule := .packing [0, 48, 92, 81, 16, 21, 23] },
  { claim := ⟨83077467745412118997192616382398470, 6⟩, rule := .packing [1, 20, 50, 80, 27, 40, 72] },
  { claim := ⟨83077467745412118997192616382398511, 7⟩, rule := .branch 3 [(8, .local 15), (2, .local 16), (4, .local 17)] },
  { claim := ⟨83087608950365069855286049547583535, 8⟩, rule := .branch 77 [(33, .local 13), (24, .local 14), (30, .local 18)] },
  { claim := ⟨83087648564455772296883536936665135, 9⟩, rule := .branch 59 [(23, .local 8), (20, .local 12), (31, .local 19)] },
  { claim := ⟨83087648564455772296883536936671919, 10⟩, rule := .branch 11 [(23, .imported 7), (8, .imported 8), (7, .local 20)] },
  { claim := ⟨83087648564456143861867193512074159, 11⟩, rule := .branch 58 [(33, .imported 5), (20, .imported 6), (22, .local 21)] },
  { claim := ⟨83412169598831537659190550382091183, 12⟩, rule := .branch 62 [(23, .imported 3), (21, .imported 4), (36, .local 22)] },
  { claim := ⟨324560652082623631677675567124875, 7⟩, rule := .packing [0, 12, 18, 8, 49, 22, 81, 95] },
  { claim := ⟨42097215269932358385767092651, 7⟩, rule := .packing [8, 60, 0, 12, 18, 22, 49, 81] },
  { claim := ⟨324560652082624928714368251924907, 8⟩, rule := .branch 57 [(21, .imported 0), (20, .local 24), (38, .local 25)] },
  { claim := ⟨39617708045113395037208576033, 5⟩, rule := .packing [0, 20, 50, 40, 63, 60] },
  { claim := ⟨39617708045113395037207789611, 5⟩, rule := .packing [0, 18, 48, 81, 57, 95] },
  { claim := ⟨39617708045113395037208903723, 6⟩, rule := .branch 16 [(8, .local 27), (21, .imported 1), (11, .local 28)] },
  { claim := ⟨39617708045113395037205758466, 5⟩, rule := .packing [1, 9, 40, 81, 57, 95] },
  { claim := ⟨39617708045113395037205430945, 5⟩, rule := .packing [0, 9, 40, 81, 57, 95] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0105
