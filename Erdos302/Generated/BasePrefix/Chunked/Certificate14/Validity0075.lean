import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0075

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045788443849709196411279, 6⟩, ⟨1275238045788443853011992969611, 6⟩, ⟨1275238045816114532073082802575, 9⟩, ⟨1270286134368000927563632873925, 7⟩, ⟨1275078316023249608060061038079, 10⟩, ⟨1275238045817558168858712306111, 11⟩, ⟨1275238045788443849709193285903, 6⟩, ⟨1275238045788443849780328681487, 6⟩, ⟨1275238045788443849780333401551, 8⟩, ⟨1275238045816114528840918324687, 9⟩, ⟨1270286134368000927563633153487, 8⟩, ⟨1270286134395671606624218076623, 9⟩, ⟨1275238045817557940514963936751, 11⟩, ⟨1275233058674290051856142595551, 8⟩, ⟨1275233058692737502937907951071, 10⟩, ⟨1275233058694180973941557309941, 9⟩, ⟨1275233058694180973941451552255, 9⟩, ⟨1275233058675733525834594152895, 8⟩, ⟨7427640236865273602243720447, 7⟩, ⟨1275233058527871342939629298943, 7⟩, ⟨1275233058527871342939628262406, 6⟩, ⟨1275233058527871342939628114037, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275233058527871342939628262513, 6⟩, rule := .packing [25, 0, 10, 92, 12, 87, 33] },
  { claim := ⟨1275233058527871342939628262527, 7⟩, rule := .branch 3 [(4, .imported 20), (8, .imported 21), (2, .local 0)] },
  { claim := ⟨1275233058527871342939632989439, 8⟩, rule := .branch 19 [(34, .imported 18), (9, .imported 19), (10, .local 1)] },
  { claim := ⟨1275233058675733526180339021311, 9⟩, rule := .branch 38 [(20, .imported 13), (14, .imported 17), (22, .local 2)] },
  { claim := ⟨1275233058694180973941557523967, 10⟩, rule := .branch 16 [(8, .imported 15), (11, .imported 16), (21, .local 3)] },
  { claim := ⟨1275233058694180981660150887935, 11⟩, rule := .branch 42 [(20, .imported 14), (15, .local 4), (26, .imported 4)] },
  { claim := ⟨1275238045817558169256332326399, 12⟩, rule := .branch 35 [(14, .imported 5), (16, .imported 12), (30, .local 5)] },
  { claim := ⟨1275238045816114532161465177551, 10⟩, rule := .branch 34 [(14, .imported 2), (15, .imported 9), (33, .imported 11)] },
  { claim := ⟨1275238045788443853012564709765, 7⟩, rule := .packing [0, 2, 8, 12, 32, 76, 92, 22] },
  { claim := ⟨1275237819114852675269056266639, 6⟩, rule := .packing [8, 92, 0, 2, 18, 87, 22] },
  { claim := ⟨1275238045788443853012563394959, 7⟩, rule := .branch 29 [(15, .imported 0), (12, .imported 1), (24, .local 9)] },
  { claim := ⟨1275083303135959227884231201167, 7⟩, rule := .packing [8, 0, 2, 18, 12, 76, 92, 22] },
  { claim := ⟨1275238045788443853012564988303, 8⟩, rule := .branch 14 [(8, .local 8), (9, .local 10), (26, .local 11)] },
  { claim := ⟨1275238045788443853100880254415, 9⟩, rule := .branch 34 [(14, .local 12), (15, .imported 8), (33, .imported 10)] },
  { claim := ⟨1275238045788443849780333384133, 7⟩, rule := .packing [0, 2, 8, 12, 87, 22, 36, 77] },
  { claim := ⟨1275238045788443853100879974853, 8⟩, rule := .branch 34 [(14, .local 8), (15, .local 14), (33, .imported 3)] },
  { claim := ⟨1275083318483650297298901537221, 8⟩, rule := .packing [0, 8, 12, 2, 40, 31, 76, 72, 22] },
  { claim := ⟨7432642845135626081473139141, 8⟩, rule := .packing [0, 8, 12, 73, 2, 22, 32, 36, 77] },
  { claim := ⟨1275238063497322667461685285317, 9⟩, rule := .branch 71 [(23, .local 15), (26, .local 16), (34, .local 17)] },
  { claim := ⟨1275238063497322667373357193487, 8⟩, rule := .packing [0, 2, 8, 20, 77, 91, 40, 11, 87] },
  { claim := ⟨1275238045788443849780328665413, 6⟩, rule := .packing [0, 12, 2, 8, 87, 82, 31] },
  { claim := ⟨1275238045788443849780328682831, 7⟩, rule := .branch 10 [(14, .imported 6), (8, .local 20), (6, .imported 7)] },
  { claim := ⟨1275083318483650293982636809551, 7⟩, rule := .packing [12, 0, 2, 8, 31, 76, 72, 82] },
  { claim := ⟨7432642845135622760913965381, 6⟩, rule := .packing [0, 2, 20, 8, 31, 82, 52] },
  { claim := ⟨7432642845135622689778587919, 6⟩, rule := .packing [0, 2, 8, 20, 77, 91, 11] },
  { claim := ⟨7432642845135622760913983503, 6⟩, rule := .packing [0, 2, 20, 11, 36, 67, 82] },
  { claim := ⟨7432642845135622760913984847, 7⟩, rule := .branch 10 [(8, .local 23), (14, .local 24), (6, .local 25)] },
  { claim := ⟨1275238063497322664141125606735, 8⟩, rule := .branch 71 [(23, .local 21), (26, .local 22), (34, .local 26)] },
  { claim := ⟨1270286152076879741924425358671, 8⟩, rule := .packing [0, 8, 2, 20, 82, 36, 18, 52, 76] },
  { claim := ⟨1275238063497322667461672459599, 9⟩, rule := .branch 34 [(14, .local 19), (15, .local 27), (33, .local 28)] },
  { claim := ⟨1275238063497322667461685599695, 10⟩, rule := .branch 15 [(23, .local 13), (8, .local 18), (10, .local 29)] },
  { claim := ⟨4952001302203990916778692997, 7⟩, rule := .packing [0, 8, 2, 20, 41, 76, 63, 72] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0075
