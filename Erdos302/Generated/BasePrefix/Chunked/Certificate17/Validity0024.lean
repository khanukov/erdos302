import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0024

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437518902825453612311759820527, 8⟩, ⟨21270244437518902825598290449856272111, 9⟩, ⟨21273164790065039798042139412990793455, 8⟩, ⟨21356242257806819825781875964480918191, 8⟩, ⟨21273164790065039798042136113918777071, 7⟩, ⟨21273165428839682217658002805758105327, 7⟩, ⟨191416944715876207890210260992287314145, 7⟩, ⟨21270244437576969043726974170235426543, 8⟩, ⟨21270244437576969062318396382041429743, 9⟩, ⟨21353321905318749089895443766948484847, 10⟩, ⟨8113283272926561014269587038951151, 8⟩, ⟨49652376146427986172509611627730671, 10⟩, ⟨5517535936212986197281858873479855, 7⟩, ⟨718048139671862629868460135087, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5517535936213004787296695728820399, 7⟩, rule := .packing [2, 0, 12, 60, 16, 81, 92, 108] },
  { claim := ⟨5517535936213004806718469121856175, 8⟩, rule := .branch 54 [(21, .imported 12), (36, .imported 13), (19, .local 0)] },
  { claim := ⟨21356242139002090551019108604845314735, 8⟩, rule := .packing [0, 2, 9, 21, 16, 75, 81, 92, 108] },
  { claim := ⟨21356242257864886062501985195738092207, 9⟩, rule := .branch 84 [(39, .local 1), (26, .imported 3), (28, .local 2)] },
  { claim := ⟨5517535936212986197281929757218543, 8⟩, rule := .packing [2, 0, 60, 12, 10, 48, 22, 79, 85] },
  { claim := ⟨21356242139002090532409672065480677103, 8⟩, rule := .packing [2, 0, 21, 10, 22, 48, 75, 79, 99] },
  { claim := ⟨21356242138963367127250140974728353519, 7⟩, rule := .packing [1, 5, 12, 24, 25, 91, 99, 124] },
  { claim := ⟨21356242257806819825619183498825832175, 8⟩, rule := .branch 96 [(33, .imported 4), (28, .local 6), (37, .imported 5)] },
  { claim := ⟨21356242257864886043892548656373454575, 9⟩, rule := .branch 84 [(39, .local 4), (28, .local 5), (26, .local 7)] },
  { claim := ⟨21356242257864886062501985266582968047, 9⟩, rule := .packing [2, 0, 12, 10, 48, 79, 108, 64, 60, 116] },
  { claim := ⟨21356242257864886062501985266688939759, 10⟩, rule := .branch 26 [(14, .local 3), (21, .local 8), (11, .local 9)] },
  { claim := ⟨191541560558544332775555080054128072431, 11⟩, rule := .branch 127 [(36, .imported 9), (39, .imported 11), (41, .local 10)] },
  { claim := ⟨191416944715871957760375678312266076389, 7⟩, rule := .packing [2, 0, 12, 60, 26, 40, 98, 91] },
  { claim := ⟨191416944715876207890210260992886051045, 7⟩, rule := .packing [2, 0, 12, 36, 57, 81, 95, 111] },
  { claim := ⟨191416944715876207890210260992991957221, 8⟩, rule := .branch 25 [(25, .local 12), (11, .local 13), (12, .imported 6)] },
  { claim := ⟨191416944715876207890210260992886314223, 8⟩, rule := .packing [12, 0, 2, 10, 40, 57, 95, 74, 91] },
  { claim := ⟨21270244437518902825452204936859489519, 7⟩, rule := .packing [12, 0, 10, 2, 40, 60, 79, 98] },
  { claim := ⟨8113283234240934785197377620022511, 7⟩, rule := .packing [2, 0, 10, 40, 12, 60, 81, 22] },
  { claim := ⟨21273164790065039798040732038090462447, 7⟩, rule := .packing [12, 81, 22, 36, 124, 60, 0, 2] },
  { claim := ⟨191416944715876207890065582854895834351, 8⟩, rule := .branch 127 [(36, .local 16), (39, .local 17), (41, .local 18)] },
  { claim := ⟨191416944715876207890210260992992285935, 9⟩, rule := .branch 16 [(8, .local 14), (11, .local 15), (21, .local 19)] },
  { claim := ⟨8113283234240934786604752520353519, 8⟩, rule := .packing [2, 0, 60, 18, 12, 81, 24, 108, 111] },
  { claim := ⟨191416944715876207890066990229796165359, 9⟩, rule := .branch 127 [(36, .imported 0), (39, .local 21), (41, .imported 2)] },
  { claim := ⟨191416944715876207890229682766402098927, 10⟩, rule := .branch 54 [(36, .imported 1), (19, .local 20), (21, .local 22)] },
  { claim := ⟨21273164790123106016315501271466399471, 8⟩, rule := .packing [2, 0, 10, 12, 48, 22, 79, 85, 60] },
  { claim := ⟨191416944715934274108340352088271771375, 9⟩, rule := .branch 127 [(39, .imported 10), (36, .imported 7), (41, .local 24)] },
  { claim := ⟨191416944715934274126930366925177360613, 8⟩, rule := .packing [2, 0, 12, 36, 22, 111, 81, 57, 75] },
  { claim := ⟨191416944715934274126930366925071471855, 8⟩, rule := .packing [2, 0, 10, 12, 49, 81, 60, 108, 111] },
  { claim := ⟨191416944715934274108338944713371440367, 8⟩, rule := .packing [2, 0, 10, 12, 22, 111, 79, 85, 60] },
  { claim := ⟨191416944715934274126930366925177443567, 9⟩, rule := .branch 16 [(8, .local 26), (11, .local 27), (21, .local 28)] },
  { claim := ⟨191416944715934274126949788698587256559, 10⟩, rule := .branch 54 [(21, .local 25), (36, .imported 8), (19, .local 29)] },
  { claim := ⟨21270244120623215507650371152896856773, 7⟩, rule := .packing [0, 2, 12, 24, 49, 32, 74, 95] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0024
