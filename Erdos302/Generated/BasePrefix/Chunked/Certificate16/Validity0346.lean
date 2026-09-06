import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0346

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560705312852702051247703724485, 8⟩, ⟨324560705312831948901214760228303, 8⟩, ⟨324560705312852702051247598097871, 8⟩, ⟨324560705328795305261845940927963, 10⟩, ⟨83076754688355401797347587785847195, 5⟩, ⟨83402028447108970456261749590325659, 10⟩, ⟨83402028447093027853188664831079899, 9⟩, ⟨83402028447108945091281179078884827, 9⟩, ⟨83077507359502895656842105715801563, 8⟩, ⟨83077507417569259202116755844562395, 8⟩, ⟨83076873531784929902912099013737947, 7⟩, ⟨83076754688360714464144486698070481, 6⟩, ⟨83076754688355401797347658719917314, 5⟩, ⟨83076754688355401797347658719916187, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83076754688355401797347658719917531, 6⟩, rule := .branch 6 [(4, .imported 12), (14, .imported 4), (6, .imported 13)] },
  { claim := ⟨83076754688360714464144486698173787, 6⟩, rule := .packing [0, 8, 14, 33, 116, 26, 72] },
  { claim := ⟨83076754688360714464144486698188251, 7⟩, rule := .branch 11 [(8, .imported 11), (23, .local 0), (7, .local 1)] },
  { claim := ⟨84181145987996901191572271569, 6⟩, rule := .packing [0, 12, 8, 33, 26, 72, 80] },
  { claim := ⟨84181131820892948983009342939, 6⟩, rule := .packing [12, 80, 33, 67, 0, 10, 49] },
  { claim := ⟨84181145987996901191572374875, 6⟩, rule := .packing [0, 33, 8, 80, 14, 26, 72] },
  { claim := ⟨84181145987996901191572389339, 7⟩, rule := .branch 11 [(8, .local 3), (23, .local 4), (7, .local 5)] },
  { claim := ⟨83076873551165669527065312274546139, 8⟩, rule := .branch 84 [(26, .imported 10), (28, .local 2), (39, .local 6)] },
  { claim := ⟨83077507417569279955407526276759003, 9⟩, rule := .branch 64 [(26, .imported 8), (21, .imported 9), (29, .local 7)] },
  { claim := ⟨83402028447108970456257967938469339, 10⟩, rule := .branch 62 [(23, .imported 6), (21, .imported 7), (36, .local 8)] },
  { claim := ⟨83402028447108970456261837704265179, 11⟩, rule := .branch 34 [(33, .imported 3), (14, .imported 5), (15, .local 9)] },
  { claim := ⟨324560705312852702051247704069583, 9⟩, rule := .branch 16 [(8, .imported 0), (11, .imported 2), (21, .imported 1)] },
  { claim := ⟨324560705328769940284499448618447, 9⟩, rule := .packing [8, 0, 36, 2, 22, 81, 12, 18, 73, 75] },
  { claim := ⟨39675789104804270109157757381, 8⟩, rule := .packing [0, 8, 12, 2, 26, 40, 72, 81, 75] },
  { claim := ⟨39675789084051120076214296015, 8⟩, rule := .packing [8, 36, 0, 2, 81, 12, 18, 73, 75] },
  { claim := ⟨39675789104804270109056359887, 8⟩, rule := .packing [0, 2, 8, 36, 81, 12, 18, 73, 75] },
  { claim := ⟨39675789104804270109158137295, 9⟩, rule := .branch 16 [(8, .local 13), (21, .local 14), (11, .local 15)] },
  { claim := ⟨324560705328795305120550819847631, 10⟩, rule := .branch 62 [(23, .local 11), (21, .local 12), (36, .local 16)] },
  { claim := ⟨83402028389042579239463052018751887, 8⟩, rule := .packing [8, 0, 12, 40, 2, 22, 72, 95, 81] },
  { claim := ⟨325239077089263561120282328750479, 8⟩, rule := .packing [8, 0, 2, 40, 12, 15, 91, 85, 96] },
  { claim := ⟨83401909584303990028363577588767119, 8⟩, rule := .packing [8, 0, 2, 40, 12, 75, 81, 15, 91] },
  { claim := ⟨83402028447108945091284403165125007, 9⟩, rule := .branch 84 [(26, .local 18), (39, .local 19), (28, .local 20)] },
  { claim := ⟨83077507359502895656704587951610255, 8⟩, rule := .packing [8, 0, 12, 2, 16, 40, 72, 95, 81] },
  { claim := ⟨718008863806172237491072244111, 7⟩, rule := .packing [8, 0, 2, 12, 16, 40, 72, 80] },
  { claim := ⟨84181145987996763677968947599, 7⟩, rule := .packing [0, 2, 8, 80, 92, 12, 32, 15] },
  { claim := ⟨718047549577671955859094428047, 7⟩, rule := .packing [8, 0, 2, 40, 12, 15, 85, 96] },
  { claim := ⟨718047549598425105891971160463, 8⟩, rule := .branch 64 [(26, .local 23), (29, .local 24), (21, .local 25)] },
  { claim := ⟨83077388516040753707617829170551183, 7⟩, rule := .packing [8, 0, 12, 81, 2, 69, 16, 40] },
  { claim := ⟨83076754688360714464006973228964239, 7⟩, rule := .packing [0, 8, 2, 116, 49, 12, 15, 32] },
  { claim := ⟨83077388554764304139199154354444687, 7⟩, rule := .packing [8, 0, 2, 40, 12, 15, 75, 81] },
  { claim := ⟨83077388554764324892349187231177103, 8⟩, rule := .branch 64 [(26, .local 27), (29, .local 28), (21, .local 29)] },
  { claim := ⟨83077507417569279955270012807534991, 9⟩, rule := .branch 84 [(26, .local 22), (39, .local 26), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0346
