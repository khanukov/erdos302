import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0317

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83239014119926896552273423295320741, 6⟩, ⟨83565436473003311845935073832474223, 7⟩, ⟨83565436666469221916138698964993775, 8⟩, ⟨83565436666469221916138698944022127, 7⟩, ⟨83563535149465401848409825168855269, 7⟩, ⟨83565436473003311845952674440681083, 7⟩, ⟨83401909584297275410421298668664575, 9⟩, ⟨83565436666469221916156299740979957, 8⟩, ⟨83565436666469221916156299552228987, 7⟩, ⟨83565436666469221916156299573208827, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565436666469221916156299741112063, 9⟩, rule := .branch 17 [(16, .imported 2), (8, .imported 7), (12, .imported 9)] },
  { claim := ⟨83565436666469221916156299723149941, 8⟩, rule := .packing [0, 2, 9, 36, 21, 44, 75, 81, 108] },
  { claim := ⟨83565436666469221916156299720000117, 7⟩, rule := .packing [0, 2, 9, 33, 36, 51, 108, 81] },
  { claim := ⟨83565436666469221916156299720132223, 8⟩, rule := .branch 17 [(8, .local 2), (12, .imported 8), (16, .imported 3)] },
  { claim := ⟨83565436473003311845952674608452213, 7⟩, rule := .packing [0, 2, 9, 33, 36, 51, 108, 20] },
  { claim := ⟨83565436473003311845952674608584319, 8⟩, rule := .branch 17 [(8, .local 4), (12, .imported 5), (16, .imported 1)] },
  { claim := ⟨83565436666469221916156299723298431, 9⟩, rule := .branch 14 [(8, .local 1), (9, .local 3), (26, .local 5)] },
  { claim := ⟨83565436666469221916156299744802559, 10⟩, rule := .branch 19 [(34, .imported 6), (9, .local 0), (10, .local 6)] },
  { claim := ⟨83563535149465401867989936821506677, 8⟩, rule := .packing [0, 2, 9, 21, 26, 44, 75, 92, 108] },
  { claim := ⟨83563535149465401867989865892164277, 8⟩, rule := .packing [0, 2, 92, 48, 22, 12, 57, 33, 87] },
  { claim := ⟨83401275717893683427415783475523588, 5⟩, rule := .packing [2, 12, 22, 33, 36, 116] },
  { claim := ⟨83401275717893683572234658955407364, 5⟩, rule := .packing [2, 12, 75, 31, 47, 91] },
  { claim := ⟨83401275717893683572234588126195716, 5⟩, rule := .packing [2, 12, 22, 33, 57, 92] },
  { claim := ⟨83401275717893683572234659060264964, 6⟩, rule := .branch 26 [(21, .local 10), (11, .local 11), (14, .local 12)] },
  { claim := ⟨83401275717893683572234659060252789, 6⟩, rule := .packing [0, 2, 75, 21, 47, 22, 36] },
  { claim := ⟨83401275717893683572234659056062581, 6⟩, rule := .packing [12, 108, 0, 2, 75, 47, 31] },
  { claim := ⟨83401275717893683572234659060265205, 7⟩, rule := .branch 7 [(4, .local 13), (7, .local 14), (10, .local 15)] },
  { claim := ⟨83563535149465401846298771433464053, 7⟩, rule := .packing [2, 0, 13, 21, 26, 91, 87, 116] },
  { claim := ⟨83563535149465401848568163433197813, 8⟩, rule := .branch 44 [(16, .imported 4), (34, .local 16), (18, .local 17)] },
  { claim := ⟨83563535149465401867989936843010805, 9⟩, rule := .branch 24 [(10, .local 8), (14, .local 9), (19, .local 18)] },
  { claim := ⟨83401909584297294019998646472291061, 9⟩, rule := .packing [2, 0, 75, 21, 81, 13, 108, 26, 48, 92] },
  { claim := ⟨83239014119926896550866119345836261, 6⟩, rule := .packing [2, 0, 12, 57, 36, 87, 116] },
  { claim := ⟨83239014119926896552273494228865637, 6⟩, rule := .packing [0, 2, 9, 21, 26, 92, 75] },
  { claim := ⟨83239014119926896552273494246167269, 7⟩, rule := .branch 24 [(14, .imported 0), (19, .local 21), (10, .local 22)] },
  { claim := ⟨83239647986330488389193496438768357, 6⟩, rule := .packing [2, 0, 9, 36, 51, 75, 81] },
  { claim := ⟨83077388554758770112877584255554277, 6⟩, rule := .packing [2, 75, 0, 21, 81, 92, 9] },
  { claim := ⟨83239647986330488389193496425140837, 6⟩, rule := .packing [0, 2, 9, 36, 21, 81, 75] },
  { claim := ⟨83239647986330488389193496442442469, 7⟩, rule := .branch 19 [(9, .local 24), (34, .local 25), (10, .local 26)] },
  { claim := ⟨83239647792864578463668009424130789, 7⟩, rule := .packing [2, 0, 107, 81, 12, 57, 48, 31] },
  { claim := ⟨83239647986330506980615708248380133, 8⟩, rule := .branch 64 [(29, .local 23), (21, .local 27), (26, .local 28)] },
  { claim := ⟨83077388554758788704440471188943541, 7⟩, rule := .packing [0, 2, 48, 92, 12, 33, 57, 81] },
  { claim := ⟨83077388554758788704440531266056949, 7⟩, rule := .packing [2, 0, 75, 92, 57, 20, 13, 48] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0317
