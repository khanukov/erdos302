import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0211

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714696067930838614591051308755051060606943, 13⟩, ⟨714610950282647973037207256306019995729887, 13⟩, ⟨714695995156834951481454567069369682018271, 12⟩, ⟨714694061958379430913637380028408704450527, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨714608944757986363870271573174714725971935, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 43, 74, 105, 96, 89] },
  { claim := ⟨714608944757986363884475566111384099273631, 10⟩, rule := .packing [0, 8, 2, 33, 15, 12, 48, 98, 80, 92, 130] },
  { claim := ⟨714608944757986363884475528675300243586527, 10⟩, rule := .packing [8, 0, 12, 2, 15, 33, 36, 80, 98, 114, 139] },
  { claim := ⟨714608944757986363884475566111609601834975, 11⟩, rule := .branch 37 [(23, .local 0), (14, .local 1), (19, .local 2)] },
  { claim := ⟨698264804051855414481533654781146848180191, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 43, 74, 89, 96, 105] },
  { claim := ⟨698264804051855414496918239338759134917589, 10⟩, rule := .packing [0, 2, 8, 12, 33, 22, 37, 40, 96, 79, 98] },
  { claim := ⟨698264804051855414496918239338759105945439, 10⟩, rule := .packing [0, 2, 20, 8, 33, 11, 41, 48, 115, 79, 122] },
  { claim := ⟨698264804051855414496918239338759135346655, 11⟩, rule := .branch 15 [(23, .local 4), (8, .local 5), (10, .local 6)] },
  { claim := ⟨714694062404909354853475955702357741191135, 12⟩, rule := .branch 108 [(31, .imported 3), (36, .local 3), (38, .local 7)] },
  { claim := ⟨6822999063835128029165566423708202842079, 11⟩, rule := .packing [0, 2, 8, 18, 12, 24, 43, 74, 96, 105, 100, 123] },
  { claim := ⟨6822999063835128044513257493173070476245, 11⟩, rule := .packing [0, 8, 2, 12, 33, 24, 40, 96, 98, 132, 70, 110] },
  { claim := ⟨6822999063835128044513257493173040979807, 11⟩, rule := .packing [0, 2, 8, 12, 18, 37, 43, 74, 96, 105, 100, 123] },
  { claim := ⟨6822999063835128044513257493173070905311, 12⟩, rule := .branch 15 [(23, .local 9), (8, .local 10), (10, .local 11)] },
  { claim := ⟨714696067930838614606433568751568115646431, 13⟩, rule := .branch 113 [(33, .imported 2), (34, .local 8), (43, .local 12)] },
  { claim := ⟨714696067930838614606440504998681775161311, 14⟩, rule := .branch 62 [(23, .imported 0), (36, .imported 1), (21, .local 13)] },
  { claim := ⟨696898322502091649201935246849546697677743, 9⟩, rule := .packing [0, 2, 8, 74, 139, 48, 92, 51, 20, 11] },
  { claim := ⟨698264757199169841520800022005230651939759, 9⟩, rule := .packing [0, 2, 8, 12, 15, 53, 74, 40, 88, 130] },
  { claim := ⟨1366471043162083057036696599960900967343, 9⟩, rule := .packing [0, 2, 8, 11, 20, 51, 74, 48, 88, 114] },
  { claim := ⟨698265433495835665757656504080091670485935, 10⟩, rule := .branch 119 [(37, .local 15), (34, .local 16), (43, .local 17)] },
  { claim := ⟨698265480227769162348146729167749732211631, 10⟩, rule := .packing [0, 2, 8, 18, 12, 60, 48, 22, 81, 114, 139] },
  { claim := ⟨696898360147511524176126637653931518172079, 9⟩, rule := .packing [0, 2, 8, 40, 89, 139, 12, 60, 15, 54] },
  { claim := ⟨698264796141396280528470090540742851533743, 9⟩, rule := .packing [0, 2, 8, 12, 18, 53, 22, 74, 49, 96] },
  { claim := ⟨62308835833933443282077330888463269, 7⟩, rule := .packing [0, 8, 2, 40, 12, 60, 79, 22] },
  { claim := ⟨1366508688581954988843480815576758621093, 7⟩, rule := .packing [0, 2, 8, 40, 130, 88, 12, 22] },
  { claim := ⟨1366508687313686043128576083453217870757, 7⟩, rule := .packing [0, 2, 8, 12, 22, 74, 49, 96] },
  { claim := ⟨1366508688581958031228087404345721099173, 8⟩, rule := .branch 81 [(37, .local 22), (25, .local 23), (29, .local 24)] },
  { claim := ⟨1366508688581958031228087404345708321583, 8⟩, rule := .packing [0, 2, 8, 18, 12, 60, 122, 79, 54] },
  { claim := ⟨1366508688581958030042884097609874346927, 8⟩, rule := .packing [0, 2, 8, 18, 12, 22, 49, 60, 81] },
  { claim := ⟨1366508688581958031228087404345721461679, 9⟩, rule := .branch 15 [(8, .local 25), (10, .local 26), (23, .local 27)] },
  { claim := ⟨698265471141255540731847894884476490980271, 10⟩, rule := .branch 119 [(37, .local 20), (34, .local 21), (43, .local 28)] },
  { claim := ⟨698265480227777519052597182337739487288239, 11⟩, rule := .branch 91 [(36, .local 18), (27, .local 19), (32, .local 29)] },
  { claim := ⟨698265480227777519046652719297489677530047, 11⟩, rule := .packing [8, 0, 2, 18, 12, 22, 48, 47, 60, 89, 113, 122] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0211
