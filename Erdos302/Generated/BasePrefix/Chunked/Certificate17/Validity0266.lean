import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0266

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331850533386246436652343550325594543, 9⟩, ⟨1331850454157035335667880011566455215, 9⟩, ⟨1331850533386492072629486227296132559, 10⟩, ⟨1331849815381023650843554076547355109, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331849815381009483167644715300165103, 8⟩, rule := .packing [2, 0, 8, 18, 36, 80, 98, 102, 12] },
  { claim := ⟨1331849815381023650843554076538707311, 8⟩, rule := .packing [0, 2, 8, 18, 12, 36, 59, 80, 104] },
  { claim := ⟨1331849815381023650843554076547653103, 9⟩, rule := .branch 15 [(8, .imported 3), (23, .local 0), (10, .local 1)] },
  { claim := ⟨1331850533386232268976430890542961071, 7⟩, rule := .packing [1, 7, 8, 21, 25, 90, 96, 98] },
  { claim := ⟨1331850533386246436652340251790414245, 7⟩, rule := .packing [0, 2, 8, 12, 59, 111, 90, 80] },
  { claim := ⟨1331850533386246436652340251781503279, 7⟩, rule := .packing [0, 2, 8, 11, 21, 90, 111, 80] },
  { claim := ⟨1331850533386246436652340251790449071, 8⟩, rule := .branch 15 [(23, .local 3), (8, .local 4), (10, .local 5)] },
  { claim := ⟨1331850533386246435785397394654928335, 8⟩, rule := .packing [8, 0, 2, 12, 15, 31, 80, 98, 90] },
  { claim := ⟨1331850533386231973540295406173820143, 7⟩, rule := .packing [1, 5, 12, 25, 36, 96, 102, 98] },
  { claim := ⟨1331850533386246141216204767421272293, 7⟩, rule := .packing [0, 2, 12, 59, 111, 31, 80, 90] },
  { claim := ⟨1331850533386246141216204767412362351, 7⟩, rule := .packing [0, 2, 10, 12, 59, 111, 90, 80] },
  { claim := ⟨1331850533386246141216204767421308143, 8⟩, rule := .branch 15 [(23, .local 8), (8, .local 9), (10, .local 10)] },
  { claim := ⟨1331850533386246436652340597803752943, 9⟩, rule := .branch 38 [(14, .local 6), (20, .local 7), (22, .local 11)] },
  { claim := ⟨1331850533386246436652343913518767599, 10⟩, rule := .branch 34 [(14, .imported 0), (33, .local 2), (15, .local 12)] },
  { claim := ⟨1331849815379823948395976302685327845, 8⟩, rule := .packing [0, 8, 2, 40, 12, 59, 120, 81, 90] },
  { claim := ⟨1331849815379819225453032680728565231, 8⟩, rule := .packing [0, 2, 8, 18, 36, 102, 12, 81, 120] },
  { claim := ⟨1331849815379823948395976302676680047, 8⟩, rule := .packing [0, 2, 8, 11, 21, 41, 36, 81, 102] },
  { claim := ⟨1331849815379823948395976302685625839, 9⟩, rule := .branch 15 [(8, .local 14), (23, .local 15), (10, .local 16)] },
  { claim := ⟨1331850454157030612724933090537378223, 7⟩, rule := .packing [1, 7, 8, 21, 25, 98, 92, 102] },
  { claim := ⟨1331850454157035335667876712494404005, 7⟩, rule := .packing [0, 2, 8, 12, 59, 81, 120, 92] },
  { claim := ⟨1331850454157035335667876712485493039, 7⟩, rule := .packing [0, 2, 8, 11, 21, 79, 77, 98] },
  { claim := ⟨1331850454157035335667876712494438831, 8⟩, rule := .branch 15 [(23, .local 18), (8, .local 19), (10, .local 20)] },
  { claim := ⟨1331850454157035334800933855358918095, 8⟩, rule := .packing [8, 0, 2, 11, 19, 31, 90, 81, 111] },
  { claim := ⟨1331850454157035261592670112639917295, 8⟩, rule := .packing [0, 2, 10, 12, 59, 81, 120, 92, 102] },
  { claim := ⟨1331850454157035335667877058507742703, 9⟩, rule := .branch 38 [(14, .local 21), (20, .local 22), (22, .local 23)] },
  { claim := ⟨1331850454157035335667880374759628271, 10⟩, rule := .branch 34 [(14, .imported 1), (33, .local 17), (15, .local 24)] },
  { claim := ⟨1331850533386492074649350935051804143, 11⟩, rule := .branch 60 [(20, .imported 2), (24, .local 13), (28, .local 25)] },
  { claim := ⟨1337367900924613269871134123740632559, 10⟩, rule := .packing [0, 2, 8, 18, 12, 36, 60, 22, 81, 102, 120] },
  { claim := ⟨1337342546669832667571360218457314799, 9⟩, rule := .packing [2, 0, 8, 18, 36, 12, 22, 60, 81, 111] },
  { claim := ⟨1378881639543334074408393663137452463, 9⟩, rule := .packing [8, 0, 2, 18, 12, 60, 79, 22, 99, 111] },
  { claim := ⟨1337342546669832667571356919385298415, 8⟩, rule := .packing [2, 0, 8, 36, 12, 22, 60, 81, 111] },
  { claim := ⟨1331825179136381892224670694576230831, 7⟩, rule := .packing [1, 7, 8, 21, 25, 76, 92, 98] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0266
