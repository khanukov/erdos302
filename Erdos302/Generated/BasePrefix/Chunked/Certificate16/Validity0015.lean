import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0015

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83078737871962745812743246749119381, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83402028389026643614581192370697109, 9⟩, rule := .packing [0, 2, 8, 33, 12, 22, 48, 92, 81, 95] },
  { claim := ⟨324605210745736480286833837093269, 7⟩, rule := .packing [0, 2, 8, 40, 91, 96, 12, 33] },
  { claim := ⟨325239038388144370473334029169045, 7⟩, rule := .packing [0, 2, 8, 33, 12, 22, 40, 80] },
  { claim := ⟨718008925196936514796451795333, 6⟩, rule := .packing [0, 2, 8, 41, 49, 19, 80] },
  { claim := ⟨718005298419477688509670109589, 6⟩, rule := .packing [0, 2, 8, 49, 41, 13, 20] },
  { claim := ⟨718008925194630126438060667285, 6⟩, rule := .packing [8, 0, 2, 40, 33, 12, 80] },
  { claim := ⟨718008925196936673134716137877, 7⟩, rule := .branch 47 [(16, .local 3), (25, .local 4), (21, .local 5)] },
  { claim := ⟨326506689063930463618337242362261, 8⟩, rule := .branch 100 [(29, .local 1), (34, .local 2), (36, .local 6)] },
  { claim := ⟨718008925196974109306618655637, 8⟩, rule := .packing [0, 2, 8, 48, 41, 92, 20, 13, 76] },
  { claim := ⟨326506689063928194507812489396501, 7⟩, rule := .packing [0, 2, 8, 33, 19, 40, 91, 50] },
  { claim := ⟨326506689063928194507812484682517, 7⟩, rule := .packing [0, 2, 8, 33, 12, 40, 91, 80] },
  { claim := ⟨326506689063928194490211713422213, 7⟩, rule := .packing [0, 2, 8, 40, 12, 22, 76, 81] },
  { claim := ⟨326506689063928194507812489409429, 8⟩, rule := .branch 13 [(7, .local 9), (10, .local 10), (16, .local 11)] },
  { claim := ⟨326506689063930519068907654362005, 9⟩, rule := .branch 54 [(19, .local 7), (36, .local 8), (21, .local 12)] },
  { claim := ⟨83565555316531643071117773594178453, 10⟩, rule := .branch 107 [(31, .imported 0), (34, .local 0), (39, .local 13)] },
  { claim := ⟨83565436473003387935661380643656075, 7⟩, rule := .packing [8, 0, 12, 18, 49, 22, 107, 81] },
  { claim := ⟨488087574751615438460931698135435, 7⟩, rule := .packing [8, 0, 12, 18, 49, 22, 81, 76] },
  { claim := ⟨488726349393961268477226458616203, 7⟩, rule := .packing [8, 0, 12, 18, 49, 22, 99, 76] },
  { claim := ⟨83565555316531643015508314457706891, 8⟩, rule := .branch 96 [(28, .local 15), (33, .local 16), (37, .local 17)] },
  { claim := ⟨83402028389026643559126772963422619, 7⟩, rule := .packing [8, 1, 12, 4, 22, 49, 95, 81] },
  { claim := ⟨83563653838213449032331850781634971, 7⟩, rule := .packing [8, 1, 49, 116, 80, 22, 12, 4] },
  { claim := ⟨83239647792864654408871217846628763, 6⟩, rule := .packing [8, 1, 49, 33, 7, 107, 20] },
  { claim := ⟨162298894612881911670768901108123, 6⟩, rule := .packing [8, 49, 1, 81, 95, 33, 7] },
  { claim := ⟨162937669255227741687063661588891, 6⟩, rule := .packing [8, 92, 1, 20, 7, 33, 80] },
  { claim := ⟨83239766636392909488718151660679579, 7⟩, rule := .branch 96 [(28, .local 21), (33, .local 22), (37, .local 23)] },
  { claim := ⟨83565555316531643015663354186903963, 8⟩, rule := .branch 100 [(34, .local 19), (29, .local 20), (36, .local 24)] },
  { claim := ⟨324605210745736480128495002653067, 6⟩, rule := .packing [8, 0, 12, 18, 22, 49, 76] },
  { claim := ⟨324605210745736480286833262268699, 6⟩, rule := .packing [8, 12, 108, 76, 92, 47, 0] },
  { claim := ⟨324605210745736480286833266983195, 6⟩, rule := .packing [8, 0, 19, 33, 16, 40, 91] },
  { claim := ⟨324605210745736480286833266995611, 7⟩, rule := .branch 13 [(16, .local 26), (10, .local 27), (7, .local 28)] },
  { claim := ⟨325239038388144370473333459071387, 7⟩, rule := .packing [8, 0, 12, 33, 16, 40, 91, 80] },
  { claim := ⟨718008925196936514795881697675, 6⟩, rule := .packing [8, 0, 12, 16, 40, 76, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0015
