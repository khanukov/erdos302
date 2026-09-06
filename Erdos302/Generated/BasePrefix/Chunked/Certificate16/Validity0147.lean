import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0147

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83087529720993629121551599748001969, 7⟩, ⟨83087529720993629194875272835371681, 7⟩, ⟨83087529720993629195051753041920059, 8⟩, ⟨83087529837082964130912775619769019, 7⟩, ⟨83086895970679381517505547699581627, 7⟩, ⟨83087529720988315884240178349683387, 8⟩, ⟨2423250448526262624697275, 9⟩, ⟨2417861008686808120234667, 5⟩, ⟨118517926514637445604178875, 9⟩, ⟨118517925794065357808350097, 8⟩, ⟨118512583078548128572666779, 7⟩, ⟨2417936993599499854492571, 7⟩, ⟨77409116741392989935719307, 6⟩, ⟨77409116704098113867313563, 6⟩, ⟨37855062825981733516177, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨37855062822129147933595, 5⟩, rule := .packing [75, 1, 4, 12, 8, 48] },
  { claim := ⟨37855062825968848696219, 5⟩, rule := .packing [75, 1, 4, 8, 12, 40] },
  { claim := ⟨37855062825981733860251, 6⟩, rule := .branch 18 [(8, .imported 14), (15, .local 0), (13, .local 1)] },
  { claim := ⟨77409116741569470141920155, 7⟩, rule := .branch 45 [(16, .imported 12), (19, .imported 13), (30, .local 2)] },
  { claim := ⟨118512613055210935792530331, 8⟩, rule := .branch 64 [(21, .imported 10), (26, .imported 11), (29, .local 3)] },
  { claim := ⟨2423249727950322243305755, 7⟩, rule := .packing [20, 0, 8, 15, 33, 63, 40, 50] },
  { claim := ⟨118517895817402550588850459, 7⟩, rule := .packing [8, 0, 20, 15, 48, 41, 33, 86] },
  { claim := ⟨77414429480247411951911179, 6⟩, rule := .packing [0, 8, 63, 48, 41, 14, 69] },
  { claim := ⟨77414429370894941845569819, 6⟩, rule := .packing [8, 0, 63, 72, 14, 33, 40] },
  { claim := ⟨43167729622809712115995, 6⟩, rule := .packing [0, 8, 50, 72, 16, 40, 33] },
  { claim := ⟨77414429480423892158103835, 7⟩, rule := .branch 45 [(16, .local 7), (19, .local 8), (30, .local 9)] },
  { claim := ⟨118517925794065357808714011, 8⟩, rule := .branch 64 [(26, .local 5), (21, .local 6), (29, .local 10)] },
  { claim := ⟨118517925794065357808728987, 9⟩, rule := .branch 11 [(8, .imported 9), (23, .local 4), (7, .local 11)] },
  { claim := ⟨118517926514645696236616635, 10⟩, rule := .branch 42 [(26, .imported 6), (15, .imported 8), (20, .local 12)] },
  { claim := ⟨83077388516040678336923135504298673, 7⟩, rule := .packing [0, 9, 20, 33, 116, 40, 57, 72] },
  { claim := ⟨83087529720993629195051753041572529, 8⟩, rule := .branch 45 [(16, .imported 1), (19, .imported 0), (30, .local 14)] },
  { claim := ⟨83087529720993629195051753041935035, 9⟩, rule := .branch 11 [(8, .local 15), (23, .imported 5), (7, .imported 2)] },
  { claim := ⟨83086895893270350130130392906273451, 5⟩, rule := .packing [1, 5, 12, 48, 63, 92] },
  { claim := ⟨83086895895688201625244463180878507, 5⟩, rule := .packing [1, 5, 20, 9, 49, 77] },
  { claim := ⟨83087529720988315884060399608337067, 6⟩, rule := .branch 99 [(33, .imported 7), (29, .local 17), (38, .local 18)] },
  { claim := ⟨83087529720988315882793770803081403, 6⟩, rule := .packing [1, 5, 12, 33, 49, 81, 103] },
  { claim := ⟨83077388516035365098165306559378107, 6⟩, rule := .packing [1, 48, 92, 81, 57, 12, 4] },
  { claim := ⟨83087529720988315884236330058724027, 7⟩, rule := .branch 45 [(16, .local 19), (19, .local 20), (30, .local 21)] },
  { claim := ⟨83087529837082991945847761701794491, 8⟩, rule := .branch 64 [(21, .imported 3), (26, .local 22), (29, .imported 4)] },
  { claim := ⟨83076754688360491519355837300617905, 6⟩, rule := .packing [0, 92, 48, 12, 47, 59, 75] },
  { claim := ⟨83077388554764083356135102075646641, 6⟩, rule := .packing [0, 13, 21, 48, 92, 81, 52] },
  { claim := ⟨83077388516040678336919287213601457, 6⟩, rule := .packing [0, 9, 20, 33, 116, 49, 59] },
  { claim := ⟨83077388554764101947698051302830769, 7⟩, rule := .branch 64 [(29, .local 24), (21, .local 25), (26, .local 26)] },
  { claim := ⟨83076754688355178275957510940660385, 4⟩, rule := .packing [75, 92, 0, 57, 12] },
  { claim := ⟨77409040756656774112613025, 4⟩, rule := .packing [75, 0, 21, 63, 9] },
  { claim := ⟨5029282534693766745194238625, 4⟩, rule := .packing [0, 21, 9, 49, 77] },
  { claim := ⟨83086895970679381517329617249112737, 5⟩, rule := .branch 103 [(30, .local 28), (33, .local 29), (39, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0147
