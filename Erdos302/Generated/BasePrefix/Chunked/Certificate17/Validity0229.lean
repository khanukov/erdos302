import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0229

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437576969117512543365051209199, 8⟩, ⟨21270244437576983894512537489152269775, 10⟩, ⟨21270249509494696373565615164722830799, 10⟩, ⟨21270249509490446264484182515992878539, 9⟩, ⟨21270249509490446264484182447885769103, 9⟩, ⟨21270244437572719007278192241149302223, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2596465380617358743365664372022735, 8⟩, rule := .packing [66, 2, 0, 111, 36, 73, 12, 16, 32] },
  { claim := ⟨21270244437572695321663305197183950287, 8⟩, rule := .packing [8, 0, 2, 36, 111, 95, 12, 15, 32] },
  { claim := ⟨21270244437572733764677954808426388943, 9⟩, rule := .branch 69 [(23, .imported 5), (39, .local 0), (24, .local 1)] },
  { claim := ⟨21270249509490446264484182516940791247, 10⟩, rule := .branch 28 [(12, .imported 3), (14, .imported 4), (30, .local 2)] },
  { claim := ⟨21270249509494696403542137234521447887, 11⟩, rule := .branch 63 [(21, .imported 2), (25, .local 3), (30, .imported 1)] },
  { claim := ⟨21270249509354994019206007771488129455, 7⟩, rule := .packing [2, 0, 12, 98, 124, 8, 60, 16] },
  { claim := ⟨21270249509355008775304230046453045647, 7⟩, rule := .packing [0, 2, 12, 8, 16, 90, 111, 69] },
  { claim := ⟨21270249152828268017678781828899641775, 7⟩, rule := .packing [20, 111, 90, 8, 57, 0, 2, 11] },
  { claim := ⟨21270249509355008777177727491441269167, 8⟩, rule := .branch 59 [(23, .local 5), (20, .local 6), (31, .local 7)] },
  { claim := ⟨21270249509355008775304230115096924609, 6⟩, rule := .packing [0, 12, 8, 26, 90, 111, 69] },
  { claim := ⟨21270249509354994017908971147455698379, 6⟩, rule := .packing [12, 98, 124, 0, 36, 16, 8] },
  { claim := ⟨21270249509355008775304230115097019723, 6⟩, rule := .packing [0, 20, 10, 49, 66, 73, 102] },
  { claim := ⟨21270249509355008775304230115097025995, 7⟩, rule := .branch 11 [(8, .local 9), (23, .local 10), (7, .local 11)] },
  { claim := ⟨21270244437514667527953338674174860751, 7⟩, rule := .packing [12, 0, 2, 8, 16, 36, 111, 69] },
  { claim := ⟨21270249509355008775304230115508067791, 8⟩, rule := .branch 28 [(14, .local 6), (12, .local 12), (30, .local 13)] },
  { claim := ⟨21270249509354993647965283357138425071, 7⟩, rule := .packing [12, 98, 60, 0, 2, 102, 10, 49] },
  { claim := ⟨21270249509355008404063505632103341263, 7⟩, rule := .packing [12, 0, 2, 98, 69, 102, 10, 49] },
  { claim := ⟨21270249152828267646438057414549937391, 7⟩, rule := .packing [111, 90, 2, 0, 12, 60, 15, 26] },
  { claim := ⟨21270249509355008405937003077091564783, 8⟩, rule := .branch 59 [(23, .local 15), (20, .local 16), (31, .local 17)] },
  { claim := ⟨21270249509355008777177727835374198255, 9⟩, rule := .branch 38 [(14, .local 8), (20, .local 14), (22, .local 18)] },
  { claim := ⟨2601537298329860423087789385571823, 9⟩, rule := .packing [111, 2, 0, 90, 8, 26, 85, 12, 15, 60] },
  { claim := ⟨21270249469857012455077881646622446053, 8⟩, rule := .packing [0, 2, 8, 12, 26, 59, 85, 90, 111] },
  { claim := ⟨21270249469740917779011766615352122863, 8⟩, rule := .packing [98, 12, 0, 2, 102, 69, 8, 36, 16] },
  { claim := ⟨21270249469857012455077881646619397615, 8⟩, rule := .packing [98, 0, 2, 8, 57, 36, 102, 75, 11] },
  { claim := ⟨21270249469857012455077881646622563823, 9⟩, rule := .branch 14 [(8, .local 21), (26, .local 22), (9, .local 23)] },
  { claim := ⟨21270249509490446266357676933439938031, 10⟩, rule := .branch 84 [(26, .local 19), (39, .local 20), (28, .local 24)] },
  { claim := ⟨21270244437518902901689699354813732335, 8⟩, rule := .packing [12, 111, 27, 81, 60, 0, 8, 16, 36] },
  { claim := ⟨21270244120623215585038816746244494831, 8⟩, rule := .packing [111, 12, 0, 2, 79, 84, 66, 10, 57] },
  { claim := ⟨21270244437576969138409808586070906351, 9⟩, rule := .branch 64 [(21, .imported 0), (26, .local 26), (29, .local 27)] },
  { claim := ⟨2596465384867490451442761596932581, 8⟩, rule := .packing [2, 0, 8, 12, 111, 36, 59, 64, 80] },
  { claim := ⟨2596465384867469554177540577353199, 8⟩, rule := .packing [111, 2, 0, 8, 36, 81, 60, 12, 15] },
  { claim := ⟨2596465384867490451442761495272943, 8⟩, rule := .packing [2, 0, 111, 8, 36, 81, 57, 12, 15] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0229
