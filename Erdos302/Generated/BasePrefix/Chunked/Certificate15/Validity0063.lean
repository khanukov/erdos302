import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0063

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521112954388005281998403817990, 5⟩, ⟨84258653975930640472553378310, 6⟩, ⟨84258653975930640472553378479, 7⟩, ⟨84335949661301130588370588335, 7⟩, ⟨5107938271986490960421409455, 7⟩, ⟨344887857449898952309515942973615, 8⟩, ⟨344887857449889584259412194252015, 8⟩, ⟨344887857449889585666787094583023, 9⟩, ⟨324605365488166597266990139200751, 7⟩, ⟨324605293028184505235391289251055, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324526142312480562211779064124655, 7⟩, rule := .packing [2, 0, 10, 12, 87, 60, 63, 91] },
  { claim := ⟨344887857449898952309587040556271, 8⟩, rule := .branch 104 [(30, .imported 8), (34, .imported 9), (37, .local 0)] },
  { claim := ⟨344887857449898952309587145479407, 9⟩, rule := .branch 26 [(14, .imported 5), (21, .imported 6), (11, .local 1)] },
  { claim := ⟨84335949661301130588370588166, 6⟩, rule := .packing [2, 92, 16, 48, 80, 87, 12] },
  { claim := ⟨84335949661156452521224984070, 6⟩, rule := .packing [2, 80, 92, 10, 48, 87, 12] },
  { claim := ⟨84335949661301130659220706822, 6⟩, rule := .packing [2, 49, 80, 31, 9, 14, 51] },
  { claim := ⟨84335949661301130659321435654, 7⟩, rule := .branch 26 [(14, .local 3), (21, .local 4), (11, .local 5)] },
  { claim := ⟨84335949661301130659321434287, 7⟩, rule := .packing [2, 0, 16, 48, 92, 80, 87, 12] },
  { claim := ⟨84335949661301130659321435887, 8⟩, rule := .branch 6 [(14, .imported 3), (4, .local 6), (6, .local 7)] },
  { claim := ⟨84258653966562590368821433862, 6⟩, rule := .packing [1, 25, 12, 48, 60, 86, 31] },
  { claim := ⟨84258653975930640543671932422, 6⟩, rule := .packing [2, 12, 10, 48, 92, 86, 57] },
  { claim := ⟨84258653975930640543772661254, 7⟩, rule := .branch 26 [(14, .imported 1), (21, .local 9), (11, .local 10)] },
  { claim := ⟨84258653975930640543772659887, 7⟩, rule := .packing [0, 2, 12, 48, 16, 80, 86, 31] },
  { claim := ⟨84258653975930640543772661487, 8⟩, rule := .branch 6 [(14, .imported 2), (4, .local 11), (6, .local 12)] },
  { claim := ⟨5107938271986490960421409286, 6⟩, rule := .packing [2, 9, 92, 16, 80, 21, 87] },
  { claim := ⟨5107938262618440856689464838, 6⟩, rule := .packing [1, 25, 9, 36, 77, 21, 87] },
  { claim := ⟨5107938271986491031539963398, 6⟩, rule := .packing [2, 9, 14, 31, 49, 51, 80] },
  { claim := ⟨5107938271986491031640692230, 7⟩, rule := .branch 26 [(14, .local 14), (21, .local 15), (11, .local 16)] },
  { claim := ⟨5107938271986491031640690863, 7⟩, rule := .packing [48, 92, 0, 2, 26, 80, 87, 12] },
  { claim := ⟨5107938271986491031640692463, 8⟩, rule := .branch 6 [(14, .imported 4), (4, .local 17), (6, .local 18)] },
  { claim := ⟨20366823075690377714739523966703, 9⟩, rule := .branch 104 [(30, .local 8), (34, .local 13), (37, .local 19)] },
  { claim := ⟨344887857449898971731360555292399, 10⟩, rule := .branch 54 [(21, .imported 7), (19, .local 2), (36, .local 20)] },
  { claim := ⟨324521145595385134877055093069318, 6⟩, rule := .packing [60, 2, 86, 12, 10, 48, 22] },
  { claim := ⟨119683657296177236824557062, 5⟩, rule := .packing [60, 1, 25, 85, 36, 9] },
  { claim := ⟨119683657296177236827705860, 5⟩, rule := .packing [2, 36, 9, 21, 80, 86] },
  { claim := ⟨3626778613172836055913990, 5⟩, rule := .packing [1, 60, 12, 81, 28, 48] },
  { claim := ⟨119683657296177236827723270, 6⟩, rule := .branch 14 [(9, .local 23), (8, .local 24), (26, .local 25)] },
  { claim := ⟨324521071850910138384675201111558, 6⟩, rule := .packing [2, 60, 81, 12, 10, 48, 22] },
  { claim := ⟨324521154057865872179459349566982, 7⟩, rule := .branch 82 [(25, .local 22), (36, .local 26), (30, .local 27)] },
  { claim := ⟨324521154057865872179390341710342, 5⟩, rule := .packing [1, 60, 9, 25, 86, 91] },
  { claim := ⟨324521154057865872179390306079238, 5⟩, rule := .packing [2, 60, 9, 14, 81, 91] },
  { claim := ⟨324521154057865872179390344876550, 6⟩, rule := .branch 20 [(9, .local 29), (11, .local 30), (29, .imported 0)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0063
