import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0067

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045817557932450290160047, 9⟩, ⟨1270286134395671603320745121030, 6⟩, ⟨7432627055871113570221559808, 4⟩, ⟨1275238045374547844376205743343, 8⟩, ⟨1270286134396826776556179837359, 7⟩, ⟨1270286134074008192385332282374, 5⟩, ⟨1270286134396826776556179837190, 6⟩, ⟨1270286134101678871445814924294, 6⟩, ⟨1270286134396826776900045656239, 7⟩, ⟨7432627055871113499388170401, 5⟩, ⟨7432627055871113499388154021, 5⟩, ⟨1275238045816114528840918324687, 9⟩, ⟨1275238045374547844305109209263, 8⟩, ⟨1275238045346877165315723101423, 7⟩, ⟨7432627055871113570523567110, 6⟩, ⟨7432627055871113570221555809, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7432627055871113570217365601, 4⟩, rule := .packing [0, 12, 60, 82, 31] },
  { claim := ⟨7432627055871113570221560033, 5⟩, rule := .branch 7 [(4, .imported 2), (7, .imported 15), (10, .local 0)] },
  { claim := ⟨7427640236865203224909451493, 5⟩, rule := .packing [2, 60, 0, 12, 22, 31] },
  { claim := ⟨7432627055871113570523549925, 6⟩, rule := .branch 28 [(14, .imported 10), (12, .local 1), (30, .local 2)] },
  { claim := ⟨4951911274021894432886902784, 3⟩, rule := .packing [25, 92, 60, 12] },
  { claim := ⟨7427791352592654982655791104, 3⟩, rule := .packing [22, 92, 60, 12] },
  { claim := ⟨7427640236865203154042507264, 3⟩, rule := .packing [60, 92, 12, 22] },
  { claim := ⟨7432627055871113499388170240, 4⟩, rule := .branch 82 [(36, .local 4), (25, .local 5), (30, .local 6)] },
  { claim := ⟨7427640236865203224909468672, 4⟩, rule := .packing [60, 12, 25, 10, 91] },
  { claim := ⟨7432627055871113570221577216, 4⟩, rule := .packing [60, 12, 10, 92, 22] },
  { claim := ⟨7432627055871113570523567104, 5⟩, rule := .branch 28 [(14, .local 7), (30, .local 8), (12, .local 9)] },
  { claim := ⟨7432627055871113570523566241, 5⟩, rule := .packing [0, 60, 12, 22, 28, 92] },
  { claim := ⟨7432627055871113570523567329, 6⟩, rule := .branch 6 [(14, .imported 9), (4, .local 10), (6, .local 11)] },
  { claim := ⟨7432627055871113570523567343, 7⟩, rule := .branch 3 [(4, .imported 14), (8, .local 3), (2, .local 12)] },
  { claim := ⟨1275238045346877165315722073199, 7⟩, rule := .packing [0, 2, 10, 92, 82, 20, 60, 87] },
  { claim := ⟨1275238045346877165315726791919, 8⟩, rule := .branch 19 [(9, .imported 13), (34, .local 13), (10, .local 14)] },
  { claim := ⟨1275238045374547844376311715055, 9⟩, rule := .branch 26 [(14, .imported 12), (11, .imported 3), (21, .local 15)] },
  { claim := ⟨1275238045817557932796370572783, 10⟩, rule := .branch 38 [(14, .imported 0), (20, .imported 11), (22, .local 16)] },
  { claim := ⟨1270286134396826776900045657350, 7⟩, rule := .branch 38 [(14, .imported 6), (20, .imported 1), (22, .imported 7)] },
  { claim := ⟨1270286134396826776900045657583, 8⟩, rule := .branch 6 [(4, .local 18), (14, .imported 4), (6, .imported 8)] },
  { claim := ⟨1270286134369156097495700885766, 6⟩, rule := .packing [8, 1, 25, 91, 12, 60, 87] },
  { claim := ⟨1270286134368000924259964179714, 5⟩, rule := .packing [1, 8, 36, 12, 22, 76] },
  { claim := ⟨1270286134368000924191278256390, 5⟩, rule := .packing [8, 1, 12, 25, 91, 76] },
  { claim := ⟨1270281298369574560563946083590, 5⟩, rule := .packing [8, 36, 1, 12, 25, 76] },
  { claim := ⟨1270286134368000924260266169606, 6⟩, rule := .branch 28 [(12, .local 21), (14, .local 22), (30, .local 23)] },
  { claim := ⟨2480715783002140640093950982, 4⟩, rule := .packing [60, 12, 1, 28, 91] },
  { claim := ⟨2480715783002140639830758402, 4⟩, rule := .packing [60, 1, 12, 36, 22] },
  { claim := ⟨2475880079723682123400369158, 4⟩, rule := .packing [60, 2, 10, 12, 22] },
  { claim := ⟨2480715783002140640132748294, 5⟩, rule := .branch 25 [(11, .local 25), (12, .local 26), (25, .local 27)] },
  { claim := ⟨1270286134074008192385331254278, 5⟩, rule := .packing [1, 36, 25, 12, 60, 87] },
  { claim := ⟨1270286134074008192385335972870, 6⟩, rule := .branch 19 [(9, .imported 5), (34, .local 28), (10, .local 29)] },
  { claim := ⟨1270286134369156097839566705926, 7⟩, rule := .branch 38 [(14, .local 20), (20, .local 24), (22, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0067
