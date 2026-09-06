import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0076

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1378881560313887077813765739143566255, 10⟩, ⟨1378881560313887075345256590260188095, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825099903893691597063619593704367, 8⟩, rule := .packing [2, 0, 18, 19, 98, 92, 57, 8, 48] },
  { claim := ⟨1331825099903893691593692525533012927, 8⟩, rule := .packing [0, 2, 9, 19, 98, 18, 43, 92, 57] },
  { claim := ⟨2597104118977818691013564182246335, 8⟩, rule := .packing [111, 20, 49, 41, 9, 58, 33, 0, 2] },
  { claim := ⟨1331825099903893691597090016462844863, 9⟩, rule := .branch 44 [(16, .local 0), (18, .local 1), (34, .local 2)] },
  { claim := ⟨1378881560310845873743347117180391855, 8⟩, rule := .packing [2, 0, 8, 18, 12, 49, 22, 99, 111] },
  { claim := ⟨49652296875329772607895565065728447, 8⟩, rule := .packing [8, 0, 2, 12, 33, 16, 40, 91, 98] },
  { claim := ⟨1378881560310845873741101923026543039, 8⟩, rule := .packing [8, 0, 2, 13, 18, 20, 49, 108, 111] },
  { claim := ⟨1378881560310845873743373514049532351, 9⟩, rule := .branch 44 [(16, .local 4), (34, .local 5), (18, .local 6)] },
  { claim := ⟨1378881560310845871330262141839872943, 8⟩, rule := .packing [2, 0, 18, 8, 50, 19, 92, 98, 112] },
  { claim := ⟨1378881560310845871326891047779181503, 8⟩, rule := .packing [0, 2, 18, 43, 9, 66, 19, 91, 98] },
  { claim := ⟨49652296875329770194810589725209535, 8⟩, rule := .packing [0, 2, 8, 50, 13, 18, 20, 92, 108] },
  { claim := ⟨1378881560310845871330288538709013439, 9⟩, rule := .branch 44 [(16, .local 8), (18, .local 9), (34, .local 10)] },
  { claim := ⟨1378881560310845873798824084461532095, 10⟩, rule := .branch 54 [(36, .local 3), (19, .local 7), (21, .local 11)] },
  { claim := ⟨1378881560313887077813932873501062079, 11⟩, rule := .branch 47 [(16, .imported 0), (21, .imported 1), (25, .local 12)] },
  { claim := ⟨21356405665890796645424960091205735343, 10⟩, rule := .packing [0, 2, 18, 8, 12, 48, 22, 57, 81, 92, 107] },
  { claim := ⟨21350887580352123084251469993840481189, 8⟩, rule := .packing [0, 2, 79, 40, 9, 20, 107, 57, 66] },
  { claim := ⟨21356405665890796645369509520793407909, 8⟩, rule := .packing [0, 2, 8, 40, 79, 116, 57, 12, 22] },
  { claim := ⟨21356405665890796642956424545452954533, 8⟩, rule := .packing [0, 2, 8, 21, 22, 48, 41, 79, 99] },
  { claim := ⟨21356405665890796645424960091205407653, 9⟩, rule := .branch 54 [(36, .local 15), (19, .local 16), (21, .local 17)] },
  { claim := ⟨21356405665890796645421730284388754357, 9⟩, rule := .packing [0, 2, 8, 21, 13, 40, 79, 54, 99, 107] },
  { claim := ⟨21356242138963367203774614738192839093, 8⟩, rule := .packing [0, 2, 8, 12, 22, 33, 57, 40, 79] },
  { claim := ⟨21356242138963367201361389025364030389, 8⟩, rule := .packing [0, 2, 8, 21, 13, 41, 48, 79, 99] },
  { claim := ⟨21350725321075293870885976707943117749, 8⟩, rule := .packing [0, 2, 20, 41, 9, 33, 57, 79, 116] },
  { claim := ⟨21356242138963367203830065308604838837, 9⟩, rule := .branch 54 [(19, .local 20), (21, .local 21), (36, .local 22)] },
  { claim := ⟨21356405665890796645425127775318586293, 10⟩, rule := .branch 44 [(16, .local 18), (18, .local 19), (34, .local 23)] },
  { claim := ⟨21356405665890796645424960090501092267, 9⟩, rule := .packing [0, 18, 8, 12, 48, 22, 57, 81, 92, 107] },
  { claim := ⟨21356405665890796642953054000443564987, 8⟩, rule := .packing [1, 5, 9, 33, 40, 79, 116, 108, 19] },
  { claim := ⟨21350887580352123084248240186319512507, 8⟩, rule := .packing [1, 20, 7, 8, 57, 33, 48, 79, 107] },
  { claim := ⟨21356405665890796642916743728447889851, 7⟩, rule := .packing [1, 8, 21, 7, 40, 79, 116, 100] },
  { claim := ⟨21356405665890796644935060048949617051, 7⟩, rule := .packing [8, 0, 18, 13, 20, 49, 108, 116] },
  { claim := ⟨21356080513511838102075963511517553083, 7⟩, rule := .packing [8, 0, 21, 16, 13, 40, 107, 81] },
  { claim := ⟨21356405665890796645367405613179281851, 8⟩, rule := .branch 57 [(21, .local 28), (20, .local 29), (38, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0076
