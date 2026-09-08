import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0315

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨488047959385872356230305611781039, 7⟩, ⟨83565436473003385957170470979113903, 8⟩, ⟨324521070679835920716521836401583, 7⟩, ⟨83563535149465401867831527627903663, 8⟩, ⟨486780461148078743220017422750127, 7⟩, ⟨324521185565568871142554880988079, 7⟩, ⟨83563653838213374258064474524684975, 8⟩, ⟨1270167621637389557865314276271, 7⟩, ⟨83565436666469221916138628084945583, 8⟩, ⟨324605365488166616688692703089327, 8⟩, ⟨83563535149465625424265230483542927, 8⟩, ⟨83565555316531644658707010989011903, 12⟩, ⟨83565555316531643071117861725353951, 12⟩, ⟨83565555316531568241399365132687087, 11⟩, ⟨83565555316531566942269760654489311, 11⟩, ⟨83565436473003312008789814732076799, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565555316531568241628621897152255, 12⟩, rule := .branch 46 [(16, .imported 13), (20, .imported 14), (28, .imported 15)] },
  { claim := ⟨83565555316531644658707373997635583, 13⟩, rule := .branch 38 [(14, .imported 11), (20, .imported 12), (22, .local 0)] },
  { claim := ⟨83565555316531643070955586502333327, 9⟩, rule := .packing [0, 2, 8, 12, 16, 48, 92, 81, 76, 108] },
  { claim := ⟨324560647246614865890361637606319, 7⟩, rule := .packing [1, 27, 5, 80, 20, 91, 9, 66] },
  { claim := ⟨488087574751614287224978582536623, 6⟩, rule := .packing [8, 0, 2, 81, 22, 51, 95] },
  { claim := ⟨1270130182717066288822663250863, 6⟩, rule := .packing [27, 1, 7, 8, 48, 81, 51] },
  { claim := ⟨488087574751540501656058627883695, 6⟩, rule := .packing [1, 5, 9, 27, 76, 81, 22] },
  { claim := ⟨488087574751614324661150485054383, 7⟩, rule := .branch 55 [(19, .local 4), (31, .local 5), (22, .local 6)] },
  { claim := ⟨488087574751614324661150484009775, 7⟩, rule := .packing [0, 2, 8, 48, 12, 81, 60, 107] },
  { claim := ⟨488087574751614324661150488728495, 8⟩, rule := .branch 19 [(34, .local 3), (9, .local 7), (10, .local 8)] },
  { claim := ⟨488726349393960441781921494078383, 8⟩, rule := .packing [1, 48, 8, 92, 7, 20, 27, 108, 51] },
  { claim := ⟨83565555316531642189938909400011695, 9⟩, rule := .branch 96 [(28, .imported 1), (33, .local 9), (37, .local 10)] },
  { claim := ⟨83240402936364175547417724316095407, 9⟩, rule := .packing [0, 2, 8, 16, 48, 92, 81, 12, 60, 107] },
  { claim := ⟨83565555316531644658474455152530351, 10⟩, rule := .branch 57 [(20, .local 2), (21, .local 11), (38, .local 12)] },
  { claim := ⟨488048152851782426433930726495151, 8⟩, rule := .branch 87 [(34, .imported 2), (26, .imported 0), (31, .imported 7)] },
  { claim := ⟨83565436666469443601326685770240943, 9⟩, rule := .branch 67 [(22, .imported 8), (26, .imported 1), (33, .local 14)] },
  { claim := ⟨326506882492208350183850845426607, 9⟩, rule := .packing [2, 0, 48, 8, 92, 22, 81, 12, 60, 87] },
  { claim := ⟨83565555529340512947929190986437551, 10⟩, rule := .branch 84 [(26, .local 11), (28, .local 15), (39, .local 16)] },
  { claim := ⟨324605365488389020200890951881615, 8⟩, rule := .packing [0, 2, 12, 8, 87, 80, 92, 48, 16] },
  { claim := ⟨83563653838213449087624083097064335, 8⟩, rule := .packing [0, 2, 12, 8, 16, 48, 92, 76, 108] },
  { claim := ⟨83563654012336693617946231092892559, 9⟩, rule := .branch 84 [(39, .local 18), (26, .local 19), (28, .imported 10)] },
  { claim := ⟨83563654012336471214434032844100271, 9⟩, rule := .branch 84 [(28, .imported 3), (39, .imported 9), (26, .imported 6)] },
  { claim := ⟨486780461148076330135042082231215, 7⟩, rule := .packing [25, 91, 1, 75, 8, 7, 21, 50] },
  { claim := ⟨162259431609573483112483502248879, 7⟩, rule := .packing [25, 1, 49, 75, 8, 7, 21, 50] },
  { claim := ⟨486780461148078798670587834749871, 8⟩, rule := .branch 54 [(19, .imported 4), (21, .local 22), (36, .local 23)] },
  { claim := ⟨2496545230412602144824316815, 7⟩, rule := .packing [0, 2, 8, 80, 75, 12, 16, 48] },
  { claim := ⟨2496431819976403966392619951, 7⟩, rule := .packing [8, 0, 2, 80, 14, 51, 22, 48] },
  { claim := ⟨2475917933761794522422530991, 7⟩, rule := .packing [75, 2, 0, 8, 12, 22, 48, 57] },
  { claim := ⟨2496545231711890637322802095, 8⟩, rule := .branch 60 [(20, .local 25), (24, .local 26), (28, .local 27)] },
  { claim := ⟨324521185565571284227530221506991, 7⟩, rule := .packing [2, 0, 8, 49, 22, 80, 87, 12] },
  { claim := ⟨156027066024119996301005743, 7⟩, rule := .packing [2, 0, 8, 48, 16, 80, 87, 12] },
  { claim := ⟨324521185565571339678100633506735, 8⟩, rule := .branch 54 [(19, .local 29), (21, .imported 5), (36, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0315
