import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0316

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565436473003385957188071755232191, 9⟩, ⟨83565436666469443601344286546359231, 10⟩, ⟨83563535149465625859020932791366591, 10⟩, ⟨83565436473003387935658082276282767, 7⟩, ⟨83565555529340511504543111188214687, 10⟩, ⟨83563654012336693618104569357366175, 10⟩, ⟨83565555316531643071113924766806943, 10⟩, ⟨83565555316531644658474455152530351, 10⟩, ⟨83565555529340512947929190986437551, 10⟩, ⟨83563654012336693617946231092892559, 9⟩, ⟨83563654012336471214434032844100271, 9⟩, ⟨486780461148078798670587834749871, 8⟩, ⟨2496545231711890637322802095, 8⟩, ⟨324521185565571339678100633506735, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨486820095856633880935499506996143, 9⟩, rule := .branch 95 [(28, .imported 11), (31, .imported 12), (39, .imported 13)] },
  { claim := ⟨83563654012336695205465099743089583, 10⟩, rule := .branch 58 [(20, .imported 9), (22, .imported 10), (33, .local 0)] },
  { claim := ⟨83565555529340533863208810448507823, 11⟩, rule := .branch 64 [(26, .imported 7), (21, .imported 8), (29, .local 1)] },
  { claim := ⟨83565555529340532275848280062784415, 11⟩, rule := .branch 64 [(26, .imported 6), (21, .imported 4), (29, .imported 5)] },
  { claim := ⟨83565436473003385919734299076596143, 7⟩, rule := .packing [1, 8, 7, 21, 25, 91, 99, 107] },
  { claim := ⟨83240284094044845078813344657904047, 7⟩, rule := .packing [8, 0, 2, 16, 81, 91, 107, 12] },
  { claim := ⟨83565436473003388370255446319632815, 8⟩, rule := .branch 57 [(20, .imported 3), (21, .local 4), (38, .local 5)] },
  { claim := ⟨83565436473003388370413784583909813, 8⟩, rule := .packing [0, 2, 8, 33, 12, 22, 107, 81, 57] },
  { claim := ⟨83565436473003388370413784416203195, 8⟩, rule := .packing [1, 8, 49, 116, 108, 20, 51, 7, 33] },
  { claim := ⟨83565436473003388370413784584106431, 9⟩, rule := .branch 17 [(16, .local 6), (8, .local 7), (12, .local 8)] },
  { claim := ⟨83239647792864654880904753960399807, 9⟩, rule := .packing [48, 92, 8, 81, 57, 107, 12, 33, 0, 2] },
  { claim := ⟨83565436473003388425864354996106175, 10⟩, rule := .branch 54 [(21, .imported 0), (19, .local 9), (36, .local 10)] },
  { claim := ⟨83565436666469464516764643496784831, 11⟩, rule := .branch 64 [(21, .imported 1), (26, .local 11), (29, .imported 2)] },
  { claim := ⟨83565555529340533863437517457159103, 12⟩, rule := .branch 46 [(16, .local 2), (20, .local 3), (28, .local 12)] },
  { claim := ⟨83401909584297275410421298668664575, 9⟩, rule := .packing [108, 92, 48, 81, 75, 21, 13, 2, 0, 10] },
  { claim := ⟨83565436666469221916156299740979957, 8⟩, rule := .packing [2, 0, 9, 22, 36, 33, 51, 85, 116] },
  { claim := ⟨83565436666469221916156228689470139, 7⟩, rule := .packing [1, 5, 9, 33, 22, 87, 81, 92] },
  { claim := ⟨83565436666469221916156299552228866, 6⟩, rule := .packing [1, 9, 33, 36, 51, 108, 81] },
  { claim := ⟨83565436666469221916156228685267515, 6⟩, rule := .packing [1, 5, 9, 33, 91, 87, 81] },
  { claim := ⟨83565436666469221916156299552227387, 6⟩, rule := .packing [1, 5, 33, 36, 50, 99, 87] },
  { claim := ⟨83565436666469221916156299552228987, 7⟩, rule := .branch 6 [(4, .local 17), (14, .local 18), (6, .local 19)] },
  { claim := ⟨83401909584297275409013923597264123, 6⟩, rule := .packing [1, 5, 13, 75, 81, 108, 31] },
  { claim := ⟨83401275717893683427415783305651451, 5⟩, rule := .packing [75, 108, 13, 92, 1, 5] },
  { claim := ⟨83076757164235256702902019284804859, 5⟩, rule := .packing [51, 75, 1, 4, 22, 31] },
  { claim := ⟨324526136041167352006811238540539, 5⟩, rule := .packing [1, 51, 108, 92, 6, 13] },
  { claim := ⟨83563535149465401703749287678059771, 6⟩, rule := .branch 107 [(34, .local 22), (31, .local 23), (39, .local 24)] },
  { claim := ⟨83239647986330488387803722146653186, 5⟩, rule := .packing [1, 13, 36, 51, 75, 81] },
  { claim := ⟨83239647986330488387803651279691963, 5⟩, rule := .packing [1, 92, 81, 5, 13, 75] },
  { claim := ⟨83239647986330488387803722146652347, 5⟩, rule := .packing [1, 36, 5, 13, 81, 75] },
  { claim := ⟨83239647986330488387803722146653435, 6⟩, rule := .branch 6 [(4, .local 26), (14, .local 27), (6, .local 28)] },
  { claim := ⟨83565436666469221914748924672877819, 7⟩, rule := .branch 100 [(34, .local 21), (29, .local 25), (36, .local 29)] },
  { claim := ⟨83565436666469221916156299573208827, 8⟩, rule := .branch 24 [(14, .local 16), (10, .local 20), (19, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0316
