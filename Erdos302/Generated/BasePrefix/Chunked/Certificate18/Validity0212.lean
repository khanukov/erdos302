import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0212

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨698265480227777519052597182337739487288239, 11⟩, ⟨698265480227777519046652719297489677530047, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨696898322502091649201935246849546118863787, 8⟩, rule := .packing [0, 8, 74, 139, 48, 92, 51, 20, 11] },
  { claim := ⟨698264757199169841520800022005230073125803, 8⟩, rule := .packing [0, 8, 12, 15, 53, 74, 40, 88, 130] },
  { claim := ⟨1366471043162083057036696599960322153387, 8⟩, rule := .packing [0, 8, 11, 20, 51, 74, 48, 88, 114] },
  { claim := ⟨698265433495835665757656504080091091671979, 9⟩, rule := .branch 119 [(37, .local 0), (34, .local 1), (43, .local 2)] },
  { claim := ⟨698265433495835665757655051836345619954587, 9⟩, rule := .packing [8, 0, 18, 20, 13, 74, 48, 88, 113, 130] },
  { claim := ⟨698265433495756128034573401917144250039227, 9⟩, rule := .packing [0, 8, 74, 16, 13, 21, 40, 50, 139, 72] },
  { claim := ⟨698265433495835665757656504317594193214395, 10⟩, rule := .branch 46 [(16, .local 3), (20, .local 4), (28, .local 5)] },
  { claim := ⟨698265480227769162348146729405252254940091, 10⟩, rule := .packing [0, 8, 18, 20, 13, 62, 74, 48, 51, 139, 96] },
  { claim := ⟨696898360147511524176126637653930939358123, 8⟩, rule := .packing [0, 8, 40, 89, 139, 12, 60, 15, 54] },
  { claim := ⟨698264796141396280528470090540742272719787, 8⟩, rule := .packing [0, 8, 12, 18, 53, 22, 74, 49, 96] },
  { claim := ⟨62308835833933443282077330310011819, 7⟩, rule := .packing [8, 0, 40, 79, 60, 12, 15, 54] },
  { claim := ⟨1366446380935475690624850949319899847595, 7⟩, rule := .packing [8, 0, 40, 88, 74, 130, 11, 54] },
  { claim := ⟨1366508688502420308144985074263943650219, 7⟩, rule := .packing [0, 8, 74, 130, 92, 18, 12, 22] },
  { claim := ⟨1366508688581958031228087404345142647723, 8⟩, rule := .branch 96 [(37, .local 10), (33, .local 11), (28, .local 12)] },
  { claim := ⟨698265471141255540731847894884475912166315, 9⟩, rule := .branch 119 [(37, .local 8), (34, .local 9), (43, .local 13)] },
  { claim := ⟨698265471141255540731846442640730440448923, 9⟩, rule := .packing [8, 0, 18, 12, 22, 74, 43, 89, 113, 122] },
  { claim := ⟨698265471141176003008764792721529070533563, 9⟩, rule := .packing [0, 8, 18, 74, 62, 20, 13, 92, 51, 130] },
  { claim := ⟨698265471141255540731847895121979013708731, 10⟩, rule := .branch 46 [(16, .local 14), (20, .local 15), (28, .local 16)] },
  { claim := ⟨698265480227777519052597182575242010016699, 11⟩, rule := .branch 91 [(36, .local 6), (27, .local 7), (32, .local 17)] },
  { claim := ⟨698265480227777519052597182575243662703551, 12⟩, rule := .branch 30 [(16, .imported 0), (23, .imported 1), (12, .local 18)] },
  { claim := ⟨698265407535537319636394225544312355887087, 10⟩, rule := .packing [2, 0, 8, 18, 12, 60, 24, 49, 111, 100, 130] },
  { claim := ⟨698265480227769162346924632373160755140591, 10⟩, rule := .packing [2, 0, 8, 12, 16, 24, 40, 60, 81, 110, 115] },
  { claim := ⟨698260139950453564216279633922675873486831, 10⟩, rule := .packing [2, 0, 8, 18, 12, 26, 48, 60, 115, 89, 119] },
  { claim := ⟨698265480227777519046652719060349584480239, 11⟩, rule := .branch 92 [(33, .local 20), (27, .local 21), (35, .local 22)] },
  { claim := ⟨698265480227777519046651266816241104270239, 10⟩, rule := .packing [8, 0, 2, 18, 12, 22, 48, 47, 76, 139, 89] },
  { claim := ⟨698265480227769162346923180129140405647327, 10⟩, rule := .packing [8, 0, 2, 12, 16, 24, 33, 40, 81, 110, 115] },
  { claim := ⟨698265480227777519046651265961939980728287, 10⟩, rule := .packing [8, 0, 2, 18, 12, 24, 47, 76, 139, 89, 111] },
  { claim := ⟨698265480227777519046651266816329234986975, 11⟩, rule := .branch 36 [(14, .local 24), (27, .local 25), (17, .local 26)] },
  { claim := ⟨698265480227697981323569616897039734354879, 10⟩, rule := .packing [8, 0, 2, 18, 74, 13, 20, 49, 112, 114, 50] },
  { claim := ⟨698265407535537010075825359289986393781759, 9⟩, rule := .packing [8, 0, 2, 18, 74, 122, 26, 43, 12, 89] },
  { claim := ⟨698265480227689934108851323126309973865983, 9⟩, rule := .packing [0, 2, 8, 16, 74, 13, 21, 34, 100, 122] },
  { claim := ⟨698260139950374026493196503330756367431167, 9⟩, rule := .packing [0, 2, 8, 18, 74, 26, 12, 43, 89, 113] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0212
