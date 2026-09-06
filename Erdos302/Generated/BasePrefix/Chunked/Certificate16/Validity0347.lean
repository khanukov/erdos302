import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0347

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83402028389026643614581192370697109, 9⟩, ⟨83401909545573946830805737109730229, 9⟩, ⟨83401909545573946830805736405414843, 9⟩, ⟨83402028389026643614581191666381723, 9⟩, ⟨83402028389026643558986097880995279, 7⟩, ⟨83077507359502895656701359813664207, 8⟩, ⟨83402028389026643614439896536912783, 9⟩, ⟨83402028447093027908643105730426847, 12⟩, ⟨83402028447108970511712321789229983, 12⟩, ⟨83402028447093027853051151353467279, 9⟩, ⟨83402028447093027853192535301649887, 11⟩, ⟨83402028447108970456261837704265179, 11⟩, ⟨324560705328795305120550819847631, 10⟩, ⟨83402028447108945091284403165125007, 9⟩, ⟨83077507417569279955270012807534991, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83402028447108970456120454469245327, 10⟩, rule := .branch 62 [(23, .imported 9), (21, .imported 13), (36, .imported 14)] },
  { claim := ⟨83402028389026643558986027052896655, 7⟩, rule := .packing [8, 12, 0, 2, 16, 91, 95, 81] },
  { claim := ⟨83402028389026641252580138752677327, 7⟩, rule := .packing [12, 0, 2, 8, 22, 36, 95, 81] },
  { claim := ⟨83402028389026643558986097986966991, 8⟩, rule := .branch 26 [(11, .imported 4), (14, .local 1), (21, .local 2)] },
  { claim := ⟨324560705312831948897911393244623, 7⟩, rule := .packing [8, 36, 0, 2, 12, 22, 81, 75] },
  { claim := ⟨325239077073915865544123845989839, 7⟩, rule := .packing [2, 0, 12, 22, 8, 36, 85, 96] },
  { claim := ⟨325199479955325352866797977621967, 7⟩, rule := .packing [8, 0, 2, 12, 22, 36, 99, 75] },
  { claim := ⟨83402028447093007099897885976712655, 8⟩, rule := .branch 116 [(33, .local 4), (39, .local 5), (37, .local 6)] },
  { claim := ⟨83401394580689417424705704918341071, 8⟩, rule := .packing [12, 0, 2, 8, 16, 36, 108, 75, 96] },
  { claim := ⟨83402028447093027853047918920553935, 9⟩, rule := .branch 64 [(26, .local 3), (21, .local 7), (29, .local 8)] },
  { claim := ⟨83402028389042579239459823813661125, 7⟩, rule := .packing [0, 8, 12, 2, 22, 36, 69, 80] },
  { claim := ⟨83402028389042579239459823801081167, 7⟩, rule := .packing [12, 0, 2, 8, 36, 69, 108, 81] },
  { claim := ⟨83402028389042579239459823813696975, 8⟩, rule := .branch 15 [(23, .local 2), (8, .local 10), (10, .local 11)] },
  { claim := ⟨325239077089263561117049828676037, 7⟩, rule := .packing [0, 2, 8, 12, 22, 36, 73, 81] },
  { claim := ⟨325239077089263561117049816112463, 7⟩, rule := .packing [0, 2, 8, 12, 31, 72, 81, 108] },
  { claim := ⟨325239077089263561117049828728271, 8⟩, rule := .branch 15 [(23, .local 5), (8, .local 13), (10, .local 14)] },
  { claim := ⟨83401909584303990028360345088744911, 8⟩, rule := .packing [0, 2, 8, 12, 75, 81, 15, 108, 31] },
  { claim := ⟨83402028447108945091281170665102799, 9⟩, rule := .branch 84 [(26, .local 12), (39, .local 15), (28, .local 16)] },
  { claim := ⟨718047549577671952626594405839, 7⟩, rule := .packing [0, 2, 8, 36, 12, 15, 85, 96] },
  { claim := ⟨718008863806172234262934298063, 7⟩, rule := .packing [12, 0, 2, 8, 15, 26, 92, 80] },
  { claim := ⟨84181145987996760445536034255, 7⟩, rule := .packing [0, 2, 12, 80, 66, 15, 26, 92] },
  { claim := ⟨718047549598425102659538247119, 8⟩, rule := .branch 64 [(21, .local 18), (26, .local 19), (29, .local 20)] },
  { claim := ⟨83077388554764324892345954798263759, 8⟩, rule := .packing [0, 2, 8, 12, 15, 75, 81, 26, 92] },
  { claim := ⟨83077507417569279955266780374621647, 9⟩, rule := .branch 84 [(26, .imported 5), (39, .local 21), (28, .local 22)] },
  { claim := ⟨83402028447108970456117222036331983, 10⟩, rule := .branch 62 [(23, .local 9), (21, .local 17), (36, .local 23)] },
  { claim := ⟨83402028447108970456120542583184847, 11⟩, rule := .branch 34 [(33, .imported 12), (14, .local 0), (15, .local 24)] },
  { claim := ⟨83402028447108970456261839491169759, 12⟩, rule := .branch 30 [(23, .imported 10), (12, .imported 11), (16, .local 25)] },
  { claim := ⟨83402028447108970511712547358900191, 13⟩, rule := .branch 37 [(23, .imported 7), (14, .imported 8), (19, .local 26)] },
  { claim := ⟨83402028389026645199706965373424559, 10⟩, rule := .packing [0, 2, 18, 12, 22, 48, 8, 57, 81, 92, 95] },
  { claim := ⟨83402028389026643614581192371155871, 10⟩, rule := .branch 17 [(16, .imported 6), (8, .imported 0), (12, .imported 3)] },
  { claim := ⟨83401909545573946830664441275945903, 9⟩, rule := .packing [0, 2, 18, 12, 22, 48, 8, 57, 81, 92] },
  { claim := ⟨83401909545573946830805737110188991, 10⟩, rule := .branch 17 [(16, .local 30), (8, .imported 1), (12, .imported 2)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0347
