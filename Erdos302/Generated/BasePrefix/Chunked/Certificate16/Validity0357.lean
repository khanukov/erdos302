import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0357

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83077388516040678336778541311464101, 6⟩, ⟨325239077089265616165783928363951, 9⟩, ⟨83077507359488063467067084746330799, 7⟩, ⟨83402028447092786893297810087629487, 8⟩, ⟨83402028447092805502734420336005807, 9⟩, ⟨324560647246614865890361637606319, 7⟩, ⟨83402028447093027908639235427760095, 11⟩, ⟨324560705312833139255519185228719, 8⟩, ⟨83076876028239934155040622807962543, 9⟩, ⟨83402028447093029493976602057601983, 11⟩, ⟨83402028447092786893368258305619711, 10⟩, ⟨83402028447092805502945606109246197, 10⟩, ⟨83402028447092805502945606003488511, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83402028447092805502945606109460223, 11⟩, rule := .branch 16 [(21, .imported 10), (8, .imported 11), (11, .imported 12)] },
  { claim := ⟨83402028447093029493976947886356479, 12⟩, rule := .branch 38 [(14, .imported 9), (20, .imported 6), (22, .local 0)] },
  { claim := ⟨325199421888960983011132642956207, 7⟩, rule := .packing [1, 27, 12, 22, 48, 8, 60, 92] },
  { claim := ⟨83401909545573944362125596451410863, 7⟩, rule := .packing [1, 27, 5, 92, 22, 12, 48, 66] },
  { claim := ⟨83402028389026642731168120548889519, 8⟩, rule := .branch 96 [(33, .imported 5), (37, .local 2), (28, .local 3)] },
  { claim := ⟨83402028447093008578485867772924847, 9⟩, rule := .branch 67 [(33, .imported 7), (22, .imported 3), (26, .local 4)] },
  { claim := ⟨83402028447093029493765487234995119, 10⟩, rule := .branch 61 [(21, .local 5), (22, .imported 4), (38, .imported 8)] },
  { claim := ⟨83402028389042579276895924849253263, 8⟩, rule := .packing [0, 2, 8, 12, 48, 22, 69, 92, 80] },
  { claim := ⟨83077470221293452090101316507966383, 8⟩, rule := .packing [0, 2, 8, 21, 22, 11, 48, 80, 92] },
  { claim := ⟨83402028389042581294508557913332655, 9⟩, rule := .branch 59 [(23, .local 4), (20, .local 7), (31, .local 8)] },
  { claim := ⟨83401909584303990930487574581533615, 9⟩, rule := .packing [0, 2, 8, 48, 92, 81, 22, 21, 11, 75] },
  { claim := ⟨83402028447108947146329904764738479, 10⟩, rule := .branch 84 [(26, .local 9), (28, .local 10), (39, .imported 1)] },
  { claim := ⟨83077507359502895694137460782111631, 8⟩, rule := .packing [0, 2, 8, 12, 16, 48, 69, 92, 80] },
  { claim := ⟨83077507359502821438786804699370149, 7⟩, rule := .packing [0, 2, 9, 20, 49, 116, 59, 80] },
  { claim := ⟨83077507359502821438786804699463727, 7⟩, rule := .packing [0, 2, 48, 16, 21, 69, 92, 80] },
  { claim := ⟨83077507359502821438786804699470511, 8⟩, rule := .branch 11 [(23, .imported 2), (8, .local 13), (7, .local 14)] },
  { claim := ⟨39617708112018867803057623983, 7⟩, rule := .packing [0, 2, 95, 8, 48, 81, 12, 16] },
  { claim := ⟨39617722869990587523010663333, 7⟩, rule := .packing [0, 2, 20, 8, 50, 49, 80, 59] },
  { claim := ⟨39617722869990587523010756911, 7⟩, rule := .packing [0, 2, 8, 50, 20, 49, 15, 60] },
  { claim := ⟨39617722869990587523010763695, 8⟩, rule := .branch 11 [(23, .local 16), (8, .local 17), (7, .local 18)] },
  { claim := ⟨83077507359502897855865281922046895, 9⟩, rule := .branch 58 [(20, .local 12), (22, .local 15), (33, .local 19)] },
  { claim := ⟨83077388554758788704299725110727343, 7⟩, rule := .packing [48, 92, 0, 2, 12, 16, 75, 81] },
  { claim := ⟨83077388554758788704299725110645413, 6⟩, rule := .packing [0, 2, 9, 21, 49, 75, 81] },
  { claim := ⟨83077388554764101941927805866476197, 6⟩, rule := .packing [0, 9, 2, 21, 49, 69, 81] },
  { claim := ⟨83077388554764101947557305400693413, 7⟩, rule := .branch 52 [(23, .local 22), (26, .imported 0), (18, .local 23)] },
  { claim := ⟨83077388554764101947557305400803375, 7⟩, rule := .packing [0, 2, 48, 92, 81, 16, 21, 52] },
  { claim := ⟨83077388554764101947557305400810159, 8⟩, rule := .branch 11 [(23, .local 21), (8, .local 24), (7, .local 25)] },
  { claim := ⟨84181131597227443647185769103, 5⟩, rule := .packing [80, 92, 2, 0, 16, 12] },
  { claim := ⟨718047535207655785861186912911, 5⟩, rule := .packing [0, 2, 9, 16, 92, 80] },
  { claim := ⟨718047535207655785861153313423, 5⟩, rule := .packing [2, 0, 9, 14, 49, 80] },
  { claim := ⟨718047535207655785861187981967, 6⟩, rule := .branch 20 [(29, .local 27), (9, .local 28), (11, .local 29)] },
  { claim := ⟨718047535190361400342133887663, 6⟩, rule := .packing [48, 92, 2, 0, 60, 12, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0357
