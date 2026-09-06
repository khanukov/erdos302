import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0082

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1270286134369156097495700885935, 7⟩, ⟨7432642847153235322855231909, 7⟩, ⟨1275238045788443849709198004623, 7⟩, ⟨1275238045788443849780333401551, 8⟩, ⟨1275238045346877165244591394991, 7⟩, ⟨1275238045346877165315421110497, 5⟩, ⟨1275238045346877165315723100389, 6⟩, ⟨7432627055871113570221560033, 5⟩, ⟨7432627055871113570523549925, 6⟩, ⟨1275238045346877165315726791919, 8⟩, ⟨1275238045788443849780333384133, 7⟩, ⟨1275083303146626566914874086895, 10⟩, ⟨1275083318499505783011959902693, 10⟩, ⟨1275083318499505782648686844207, 9⟩, ⟨1275083318499505779695695240559, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270131391873469363591146968431, 8⟩, rule := .packing [0, 2, 8, 60, 12, 18, 100, 36, 63] },
  { claim := ⟨1270131407212512958682921966959, 8⟩, rule := .packing [0, 2, 8, 20, 82, 36, 18, 51, 73] },
  { claim := ⟨90031066652389185756527, 8⟩, rule := .packing [0, 2, 8, 63, 20, 36, 18, 51, 73] },
  { claim := ⟨1270131407226348579688224726383, 9⟩, rule := .branch 62 [(23, .local 0), (21, .local 1), (36, .local 2)] },
  { claim := ⟨1275083318499505783011947126127, 10⟩, rule := .branch 34 [(14, .imported 13), (15, .imported 14), (33, .local 3)] },
  { claim := ⟨1275083318499505783011960266223, 11⟩, rule := .branch 15 [(23, .imported 11), (8, .imported 12), (10, .local 4)] },
  { claim := ⟨1275238045789887253389772345775, 8⟩, rule := .branch 58 [(20, .imported 2), (22, .imported 4), (33, .imported 0)] },
  { claim := ⟨1275238045789887253735785649647, 9⟩, rule := .branch 38 [(14, .local 6), (20, .imported 3), (22, .imported 9)] },
  { claim := ⟨7432642845135622760926548421, 7⟩, rule := .packing [0, 8, 12, 2, 73, 22, 36, 77] },
  { claim := ⟨1275083318483650293982649913797, 7⟩, rule := .packing [0, 8, 12, 2, 31, 76, 72, 22] },
  { claim := ⟨1275238063497322664141138694597, 8⟩, rule := .branch 71 [(23, .imported 10), (34, .local 8), (26, .local 9)] },
  { claim := ⟨1275238045789887253389772329381, 7⟩, rule := .packing [2, 0, 8, 92, 82, 20, 60, 87] },
  { claim := ⟨1275083318485670158344392282533, 7⟩, rule := .packing [0, 2, 8, 92, 82, 20, 51, 73] },
  { claim := ⟨1275238063499342528502881063333, 8⟩, rule := .branch 71 [(23, .local 11), (34, .imported 1), (26, .local 12)] },
  { claim := ⟨1275238045346877165315722055781, 6⟩, rule := .packing [0, 2, 12, 60, 87, 82, 31] },
  { claim := ⟨1275238045346877165315726774501, 7⟩, rule := .branch 19 [(34, .imported 8), (9, .imported 6), (10, .local 14)] },
  { claim := ⟨1275238063056332440428822401125, 7⟩, rule := .packing [0, 2, 20, 31, 82, 60, 72, 87] },
  { claim := ⟨1275238045346877165315420065889, 5⟩, rule := .packing [0, 12, 60, 87, 82, 31] },
  { claim := ⟨1275238045346877165315424784609, 6⟩, rule := .branch 19 [(34, .imported 7), (9, .imported 5), (10, .local 17)] },
  { claim := ⟨7432642402413764991586930881, 5⟩, rule := .packing [0, 12, 73, 22, 36, 77] },
  { claim := ⟨7432632958833720756905447649, 5⟩, rule := .packing [0, 60, 12, 31, 72, 22] },
  { claim := ⟨7432642404143147248499298529, 6⟩, rule := .branch 59 [(23, .imported 7), (20, .local 19), (31, .local 20)] },
  { claim := ⟨1275083318188502388802986709185, 5⟩, rule := .packing [0, 12, 31, 76, 72, 22] },
  { claim := ⟨1275083091515489923612131983585, 4⟩, rule := .packing [0, 31, 51, 73, 22] },
  { claim := ⟨1275083091515489923612130938977, 4⟩, rule := .packing [0, 12, 31, 59, 82] },
  { claim := ⟨7432491287258270315618242785, 4⟩, rule := .packing [0, 12, 31, 22, 59] },
  { claim := ⟨1275083091515489923612135657697, 5⟩, rule := .branch 19 [(9, .local 23), (10, .local 24), (34, .local 25)] },
  { claim := ⟨1275083233186484409701492068577, 5⟩, rule := .packing [0, 77, 36, 59, 12, 22] },
  { claim := ⟨1275083318190234022859712762081, 6⟩, rule := .branch 60 [(20, .local 22), (24, .local 26), (28, .local 27)] },
  { claim := ⟨1275238063056332440428525129953, 7⟩, rule := .branch 71 [(23, .local 18), (34, .local 21), (26, .local 28)] },
  { claim := ⟨1275238063056332440428835508453, 8⟩, rule := .branch 23 [(23, .local 15), (10, .local 16), (12, .local 29)] },
  { claim := ⟨1275238063499342528848894366181, 9⟩, rule := .branch 38 [(20, .local 10), (14, .local 13), (22, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0082
