import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0104

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨39617708045113395037913223845, 7⟩, ⟨39617708045113395037913551535, 8⟩, ⟨39617708416390148318337242031, 9⟩, ⟨83087529720988315884063698847797925, 7⟩, ⟨83087529720988315884063698848125615, 8⟩, ⟨83087648564441384232822810684494735, 9⟩, ⟨39617723172560428187340086159, 9⟩, ⟨3632471956299347919901605, 8⟩, ⟨3627159221948525523047343, 8⟩, ⟨3632471956299347920257327, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3632471956299347920264111, 9⟩, rule := .branch 11 [(8, .imported 7), (23, .imported 8), (7, .imported 9)] },
  { claim := ⟨39617723174433925632328309679, 10⟩, rule := .branch 59 [(23, .imported 2), (20, .imported 6), (31, .local 0)] },
  { claim := ⟨83087648564441384195386638781976975, 8⟩, rule := .packing [0, 12, 2, 18, 8, 49, 77, 81, 95] },
  { claim := ⟨718009015226270966535926684047, 8⟩, rule := .packing [0, 2, 8, 12, 18, 49, 73, 77, 81] },
  { claim := ⟨83087648564304361780407123704125839, 8⟩, rule := .packing [8, 0, 2, 12, 18, 49, 73, 81, 103] },
  { claim := ⟨83087648564456141590645606431693199, 9⟩, rule := .branch 69 [(23, .local 2), (39, .local 3), (24, .local 4)] },
  { claim := ⟨83077507359502895694140759853765509, 8⟩, rule := .packing [0, 2, 20, 8, 80, 41, 48, 69, 92] },
  { claim := ⟨83077507359488138298881792204411791, 8⟩, rule := .packing [0, 2, 18, 12, 48, 8, 92, 81, 95] },
  { claim := ⟨83077507359502895694140759854121231, 8⟩, rule := .packing [0, 8, 2, 20, 18, 48, 92, 69, 80] },
  { claim := ⟨83077507359502895694140759854128015, 9⟩, rule := .branch 11 [(8, .local 6), (23, .local 7), (7, .local 8)] },
  { claim := ⟨83087648564456141700139372372138895, 10⟩, rule := .branch 56 [(23, .imported 5), (19, .local 5), (30, .local 9)] },
  { claim := ⟨10819597303406291925529877877254, 7⟩, rule := .packing [9, 1, 20, 27, 41, 92, 60, 63] },
  { claim := ⟨10819597303406291925529877549733, 7⟩, rule := .packing [0, 9, 2, 20, 41, 49, 80, 77] },
  { claim := ⟨10819597303404994888837193077377, 6⟩, rule := .packing [0, 9, 20, 80, 49, 41, 27] },
  { claim := ⟨10819597303396923875354993758881, 6⟩, rule := .packing [0, 9, 20, 80, 27, 41, 77] },
  { claim := ⟨10185770794366213494964275712673, 6⟩, rule := .packing [0, 9, 20, 49, 18, 60, 103] },
  { claim := ⟨10819597303406291925529877877409, 7⟩, rule := .branch 57 [(20, .local 13), (21, .local 14), (38, .local 15)] },
  { claim := ⟨10819597303406291925529877877423, 8⟩, rule := .branch 3 [(4, .local 11), (8, .local 12), (2, .local 16)] },
  { claim := ⟨83087648564441014253106222945604271, 9⟩, rule := .branch 96 [(33, .imported 1), (28, .imported 4), (37, .local 17)] },
  { claim := ⟨83087648564441014253106222945276581, 8⟩, rule := .branch 96 [(33, .imported 0), (28, .imported 3), (37, .local 12)] },
  { claim := ⟨39617722801283674906916033157, 7⟩, rule := .packing [0, 20, 2, 9, 40, 63, 72, 95] },
  { claim := ⟨718009014855103707021443076741, 7⟩, rule := .packing [0, 2, 20, 9, 41, 72, 63, 96] },
  { claim := ⟨83077507359502819565292658782900869, 7⟩, rule := .packing [0, 9, 20, 2, 40, 72, 80, 116] },
  { claim := ⟨83087648564455770423386091948085893, 8⟩, rule := .branch 103 [(33, .local 20), (39, .local 21), (30, .local 22)] },
  { claim := ⟨3632100715574864515175077, 7⟩, rule := .packing [0, 40, 2, 72, 9, 20, 60, 63] },
  { claim := ⟨83087608950213362679102357051019941, 7⟩, rule := .packing [0, 2, 21, 9, 40, 72, 63, 96] },
  { claim := ⟨83077467745412118997192616382042789, 7⟩, rule := .packing [0, 9, 40, 72, 2, 20, 116, 57] },
  { claim := ⟨83087608950365069855286049547227813, 8⟩, rule := .branch 77 [(33, .local 24), (24, .local 25), (30, .local 26)] },
  { claim := ⟨83087648564455772296883536936309413, 9⟩, rule := .branch 59 [(23, .local 19), (20, .local 23), (31, .local 27)] },
  { claim := ⟨39617708035745341563957411873, 4⟩, rule := .packing [0, 48, 20, 27, 60] },
  { claim := ⟨39617708035745341563957411846, 4⟩, rule := .packing [1, 48, 20, 27, 60] },
  { claim := ⟨39617708035745341563957411877, 4⟩, rule := .packing [0, 48, 2, 20, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0104
