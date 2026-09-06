import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0266

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83402028389026567485591795466048143, 8⟩, ⟨324521111783239964608821918192303, 6⟩, ⟨324521112954388005281998403817990, 5⟩, ⟨324560652082243168425580237689483, 6⟩, ⟨39617708043816358344524108427, 6⟩, ⟨324560643619762449700525148803727, 7⟩, ⟨77409040756656774280467119, 6⟩, ⟨83401275717893683572093842047979695, 6⟩, ⟨324521111783249331251621918757039, 6⟩, ⟨325239043374896526217439492772495, 8⟩, ⟨78580188797329950766092975, 6⟩, ⟨324560652082243168422281870316175, 6⟩, ⟨324560652082252390953192162398347, 6⟩, ⟨324560652082252410374966221214351, 7⟩, ⟨324521112954388005281998403818145, 5⟩, ⟨39615290193474162480491074223, 6⟩, ⟨324521152886717831506213856084623, 5⟩, ⟨324521112954386852360493794873999, 5⟩, ⟨83412169598815222847119544904913583, 9⟩, ⟨83412169734252684189756396240130735, 9⟩, ⟨324605293028184524657093584704175, 8⟩, ⟨324605210670103820616670810034351, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83401394561308603009273408983732399, 6⟩, rule := .packing [12, 0, 2, 16, 91, 116, 60] },
  { claim := ⟨83401394580689195054970432940757167, 7⟩, rule := .branch 84 [(28, .imported 7), (39, .imported 21), (26, .local 0)] },
  { claim := ⟨83401394580689194911699669794968239, 7⟩, rule := .packing [48, 92, 12, 22, 0, 2, 75, 80] },
  { claim := ⟨83076873551150689758834102001291951, 7⟩, rule := .packing [48, 92, 12, 0, 2, 16, 75, 80] },
  { claim := ⟨83401394580689195074392206333792943, 8⟩, rule := .branch 54 [(19, .local 1), (21, .local 2), (36, .local 3)] },
  { claim := ⟨324560649664392682114528128799407, 6⟩, rule := .packing [1, 5, 12, 48, 27, 22, 80] },
  { claim := ⟨324521112954388005281998403801765, 5⟩, rule := .packing [2, 0, 21, 9, 86, 80] },
  { claim := ⟨324521112954388005281998403818159, 6⟩, rule := .branch 3 [(4, .imported 2), (2, .imported 14), (8, .local 6)] },
  { claim := ⟨324560746416237183147819267019439, 7⟩, rule := .branch 84 [(26, .local 5), (28, .imported 1), (39, .local 7)] },
  { claim := ⟨39712042037975195771629294255, 7⟩, rule := .branch 84 [(26, .imported 15), (28, .imported 6), (39, .imported 10)] },
  { claim := ⟨324560649664400751720635444564111, 5⟩, rule := .packing [12, 0, 2, 95, 16, 82] },
  { claim := ⟨324560649664392680707153245245446, 4⟩, rule := .packing [1, 12, 27, 60, 22] },
  { claim := ⟨324560649664392680707153245245601, 4⟩, rule := .packing [0, 12, 27, 60, 22] },
  { claim := ⟨324560649664392680707153245245605, 4⟩, rule := .packing [0, 12, 2, 60, 22] },
  { claim := ⟨324560649664392680707153245245615, 5⟩, rule := .branch 3 [(4, .local 11), (2, .local 12), (8, .local 13)] },
  { claim := ⟨42094797049358244354858225839, 5⟩, rule := .packing [12, 60, 0, 2, 16, 82] },
  { claim := ⟨324560649664402048757328129364143, 6⟩, rule := .branch 57 [(20, .local 10), (21, .local 14), (38, .local 15)] },
  { claim := ⟨324521112954397371924798404382895, 6⟩, rule := .packing [2, 0, 12, 60, 86, 16, 91] },
  { claim := ⟨324560746416246549790619267584175, 7⟩, rule := .branch 84 [(26, .local 16), (28, .imported 8), (39, .local 17)] },
  { claim := ⟨324560746416246569212392660619951, 8⟩, rule := .branch 54 [(21, .local 8), (36, .local 9), (19, .local 18)] },
  { claim := ⟨83411535867849101594222829341069999, 9⟩, rule := .branch 103 [(39, .imported 20), (30, .local 4), (33, .local 19)] },
  { claim := ⟨83412169734252712022565043343282863, 10⟩, rule := .branch 64 [(21, .imported 19), (26, .imported 18), (29, .local 20)] },
  { claim := ⟨324560652082252410374965555434123, 7⟩, rule := .branch 54 [(36, .imported 4), (19, .imported 12), (21, .imported 3)] },
  { claim := ⟨324560652082252410374966260077199, 8⟩, rule := .branch 25 [(25, .imported 5), (11, .imported 13), (12, .local 22)] },
  { claim := ⟨83412169598815221550086151292129935, 9⟩, rule := .branch 103 [(33, .local 23), (30, .imported 0), (39, .imported 9)] },
  { claim := ⟨324521145595383981955481479434895, 5⟩, rule := .packing [2, 0, 9, 86, 20, 91] },
  { claim := ⟨324521074268760623566460298482319, 5⟩, rule := .packing [48, 0, 2, 12, 22, 80] },
  { claim := ⟨324521154057864719257885735932559, 6⟩, rule := .branch 81 [(25, .local 25), (29, .imported 17), (37, .local 26)] },
  { claim := ⟨324521036792060216638855923634831, 5⟩, rule := .packing [27, 1, 7, 20, 50, 82] },
  { claim := ⟨324521152886717831506213857137285, 5⟩, rule := .packing [0, 2, 75, 9, 20, 82] },
  { claim := ⟨324521152886717831506213857153679, 6⟩, rule := .branch 14 [(26, .local 28), (8, .local 29), (9, .imported 16)] },
  { claim := ⟨324560787519713897123706599133839, 7⟩, rule := .branch 84 [(26, .imported 11), (39, .local 27), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0266
