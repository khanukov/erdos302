import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0164

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨800632578560922841319904382899809167357947, 9⟩, ⟨94126631153307809404984545352266288994287, 10⟩, ⟨93956484776280044393936434069202432958331, 8⟩, ⟨802678259147094274732760571767600327204847, 11⟩, ⟨800632578560923152095929187882210705580015, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨94126631153307809411477799266349498242021, 10⟩, rule := .packing [0, 8, 2, 12, 24, 40, 60, 120, 136, 81, 72] },
  { claim := ⟨94126631153307809411477799266349468622703, 10⟩, rule := .packing [0, 2, 8, 18, 12, 37, 60, 81, 91, 120, 124] },
  { claim := ⟨94126631153307809411477799266349498540015, 11⟩, rule := .branch 15 [(23, .imported 1), (8, .local 0), (10, .local 1)] },
  { claim := ⟨802680254288429817416062929990025670860783, 12⟩, rule := .branch 119 [(34, .imported 3), (37, .imported 4), (43, .local 2)] },
  { claim := ⟨800631248033585501864033134161084168804331, 8⟩, rule := .packing [1, 8, 7, 20, 60, 36, 111, 126, 136] },
  { claim := ⟨784201991305025805775509261793224858277867, 8⟩, rule := .packing [1, 8, 7, 20, 40, 53, 74, 88, 110] },
  { claim := ⟨789572069811848437824663181734659879606251, 8⟩, rule := .packing [1, 8, 7, 20, 40, 51, 136, 80, 91] },
  { claim := ⟨800632578560923152089399040479979372287979, 9⟩, rule := .branch 120 [(34, .local 4), (38, .local 5), (41, .local 6)] },
  { claim := ⟨800632578560923152089397876326147441833947, 9⟩, rule := .packing [8, 1, 12, 4, 24, 40, 74, 88, 110, 126] },
  { claim := ⟨800632578560923152089399040577294741288955, 10⟩, rule := .branch 46 [(16, .local 7), (20, .local 8), (28, .imported 0)] },
  { claim := ⟨800377361592165463232016636710691288921073, 9⟩, rule := .packing [0, 8, 20, 24, 40, 72, 136, 133, 33, 51] },
  { claim := ⟨800632578560919747151635876893516436616177, 9⟩, rule := .packing [0, 8, 20, 24, 40, 136, 112, 133, 33, 51] },
  { claim := ⟨800632569474401173775179900526262364943345, 9⟩, rule := .packing [0, 8, 37, 40, 89, 139, 22, 12, 120, 33] },
  { claim := ⟨800632578560923152095929187979525361251313, 10⟩, rule := .branch 91 [(36, .local 10), (27, .local 11), (32, .local 12)] },
  { claim := ⟨800632578560923152095929187979525340012411, 10⟩, rule := .packing [20, 0, 8, 18, 37, 44, 60, 79, 136, 111, 126] },
  { claim := ⟨800632578560923152095929187979525361549307, 11⟩, rule := .branch 15 [(23, .local 9), (8, .local 13), (10, .local 14)] },
  { claim := ⟨94126631153304404467184488277655229576177, 9⟩, rule := .packing [0, 8, 37, 12, 22, 81, 60, 39, 132, 110] },
  { claim := ⟨94126622066785831090728511910401157903345, 9⟩, rule := .packing [0, 8, 37, 22, 12, 40, 33, 120, 81, 88] },
  { claim := ⟨93956484776280355163431091746688023933937, 9⟩, rule := .packing [0, 8, 20, 24, 72, 40, 130, 33, 51, 80] },
  { claim := ⟨94126631153307809411477799363664154211313, 10⟩, rule := .branch 91 [(27, .local 16), (32, .local 17), (36, .local 18)] },
  { claim := ⟨94126631153307809411477799266348763979627, 9⟩, rule := .packing [0, 8, 18, 12, 37, 60, 81, 91, 120, 124] },
  { claim := ⟨94126631153307809411476644119716088258395, 9⟩, rule := .packing [0, 8, 12, 18, 37, 43, 81, 76, 91, 123] },
  { claim := ⟨94126622066785520321233854232915562733435, 8⟩, rule := .packing [0, 8, 11, 21, 36, 74, 100, 39, 50] },
  { claim := ⟨87299710974659311579458650277971699703554, 7⟩, rule := .packing [1, 8, 21, 39, 50, 36, 70, 110] },
  { claim := ⟨87299710974659311579458650277490663365435, 7⟩, rule := .packing [8, 0, 11, 21, 39, 50, 74, 123] },
  { claim := ⟨87299710974659311579458650277971699701819, 7⟩, rule := .packing [0, 18, 12, 38, 48, 122, 89, 120] },
  { claim := ⟨87299710974659311579458650277971699703675, 8⟩, rule := .branch 6 [(4, .local 23), (14, .local 24), (6, .local 25)] },
  { claim := ⟨94126631153307498641983141686178559041403, 9⟩, rule := .branch 112 [(32, .local 22), (40, .local 26), (36, .imported 2)] },
  { claim := ⟨94126631153307809411477799363664132972411, 10⟩, rule := .branch 46 [(16, .local 20), (20, .local 21), (28, .local 27)] },
  { claim := ⟨94125300625970159179618639033370380867563, 8⟩, rule := .packing [1, 8, 7, 21, 50, 40, 74, 112, 88] },
  { claim := ⟨94126622066785831088957624381872233256939, 8⟩, rule := .packing [1, 40, 8, 7, 21, 50, 89, 127, 76] },
  { claim := ⟨5642580631822695973797367140762074748907, 8⟩, rule := .packing [1, 8, 7, 20, 50, 40, 60, 120, 79] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0164
