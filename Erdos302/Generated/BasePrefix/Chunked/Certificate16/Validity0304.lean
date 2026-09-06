import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0304

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨197130561038473038256411589, 7⟩, ⟨488087574751615438616040275850719, 8⟩, ⟨324560705312831986334091902613471, 9⟩, ⟨488087574751613169505515578472415, 9⟩, ⟨1270188248934184498345304291078, 8⟩, ⟨1270188248934184498345282638677, 7⟩, ⟨1270188248934184498345114883842, 6⟩, ⟨1270130182715911133187567259675, 5⟩, ⟨1270188248934184498345114865681, 5⟩, ⟨1270188248934184498345113813019, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270188248934184498345114882075, 6⟩, rule := .branch 14 [(26, .imported 7), (8, .imported 8), (9, .imported 9)] },
  { claim := ⟨1270188248934184498276395406107, 6⟩, rule := .packing [8, 48, 0, 12, 33, 84, 81] },
  { claim := ⟨1270188248934184498345114883931, 7⟩, rule := .branch 6 [(4, .imported 6), (6, .local 0), (14, .local 1)] },
  { claim := ⟨1270188248934184480744506677071, 7⟩, rule := .packing [0, 2, 8, 36, 50, 20, 75, 80] },
  { claim := ⟨1270188248934184498345282787167, 8⟩, rule := .branch 17 [(8, .imported 5), (12, .local 2), (16, .local 3)] },
  { claim := ⟨1270188248934184498345304278367, 8⟩, rule := .packing [8, 0, 2, 33, 36, 50, 80, 14, 22] },
  { claim := ⟨1270188248934184498345304291295, 9⟩, rule := .branch 7 [(4, .imported 4), (10, .local 4), (7, .local 5)] },
  { claim := ⟨488087787560336353543207488485343, 10⟩, rule := .branch 87 [(34, .imported 2), (26, .imported 3), (31, .local 6)] },
  { claim := ⟨488087787560336316107035569041877, 8⟩, rule := .packing [8, 36, 0, 2, 12, 22, 33, 81, 84] },
  { claim := ⟨488087574751615438616040381624789, 8⟩, rule := .packing [0, 2, 8, 36, 12, 22, 33, 81, 95] },
  { claim := ⟨324560664209356388547224764690901, 7⟩, rule := .packing [12, 0, 2, 8, 33, 84, 108, 26] },
  { claim := ⟨324521185565569985097444773867989, 7⟩, rule := .packing [2, 0, 8, 12, 33, 80, 87, 22] },
  { claim := ⟨2496545230393338778482127317, 7⟩, rule := .packing [0, 2, 8, 12, 22, 36, 47, 75] },
  { claim := ⟨486820095856632526354843647357397, 8⟩, rule := .branch 107 [(34, .local 10), (39, .local 11), (31, .local 12)] },
  { claim := ⟨488087787560357069397806001172949, 9⟩, rule := .branch 64 [(21, .local 8), (26, .local 9), (29, .local 13)] },
  { claim := ⟨324560705312831986334091902464981, 8⟩, rule := .packing [0, 2, 8, 33, 12, 81, 84, 108, 24] },
  { claim := ⟨1270188248934184498345304142805, 8⟩, rule := .packing [0, 2, 8, 36, 50, 13, 20, 75, 80] },
  { claim := ⟨325788877269273812285808614847445, 8⟩, rule := .packing [2, 0, 8, 33, 12, 24, 91, 87, 80] },
  { claim := ⟨488087787560336353543207488336853, 9⟩, rule := .branch 107 [(34, .local 15), (31, .local 16), (39, .local 17)] },
  { claim := ⟨162298894612881948948671510352837, 7⟩, rule := .packing [0, 2, 8, 12, 81, 76, 24, 49] },
  { claim := ⟨162259472713069650387030064501701, 7⟩, rule := .packing [0, 2, 8, 12, 81, 75, 24, 49] },
  { claim := ⟨162299107421623579730437129900997, 8⟩, rule := .branch 84 [(26, .local 19), (39, .imported 0), (28, .local 20)] },
  { claim := ⟨162299107421602826598004962112469, 8⟩, rule := .packing [0, 2, 36, 8, 50, 13, 20, 80, 75] },
  { claim := ⟨162299103794846120904150348215253, 8⟩, rule := .packing [2, 0, 8, 33, 12, 24, 49, 85, 95] },
  { claim := ⟨162299107421623579888775394243541, 9⟩, rule := .branch 47 [(16, .local 21), (21, .local 22), (25, .local 23)] },
  { claim := ⟨488087787560357124848376429949909, 10⟩, rule := .branch 54 [(19, .local 14), (21, .local 18), (36, .local 24)] },
  { claim := ⟨488087574751615494066610704625823, 8⟩, rule := .packing [0, 2, 12, 33, 81, 95, 61, 24, 91] },
  { claim := ⟨488087574751615494066610704614751, 8⟩, rule := .packing [0, 2, 10, 19, 33, 81, 95, 61, 48] },
  { claim := ⟨488087574751615494066610704627679, 9⟩, rule := .branch 9 [(19, .imported 1), (6, .local 26), (7, .local 27)] },
  { claim := ⟨324560705312852702188690309543391, 8⟩, rule := .packing [12, 91, 0, 2, 10, 33, 95, 61, 81] },
  { claim := ⟨324560705312852757639260738318495, 8⟩, rule := .packing [0, 2, 12, 33, 81, 84, 24, 49, 108] },
  { claim := ⟨324560705312852757639260738307423, 8⟩, rule := .packing [0, 2, 33, 8, 14, 81, 95, 24, 49] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0304
