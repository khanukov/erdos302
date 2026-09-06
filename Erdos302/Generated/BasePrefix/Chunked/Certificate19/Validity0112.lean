import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0112

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨696898322502091649201935246849546697677743, 9⟩, rule := .packing [0, 2, 8, 74, 139, 48, 92, 51, 20, 11] },
  { claim := ⟨698264757199169841520800022005230651939759, 9⟩, rule := .packing [0, 2, 8, 12, 15, 53, 74, 40, 88, 130] },
  { claim := ⟨1366471043162083057036696599960900967343, 9⟩, rule := .packing [0, 2, 8, 11, 20, 51, 74, 48, 88, 114] },
  { claim := ⟨698265433495835665757656504080091670485935, 10⟩, rule := .branch 119 [(37, .local 0), (34, .local 1), (43, .local 2)] },
  { claim := ⟨698265480227769162348146729167749732211631, 10⟩, rule := .packing [0, 2, 8, 18, 12, 60, 48, 22, 81, 114, 139] },
  { claim := ⟨696898360147511524176126637653931518172079, 9⟩, rule := .packing [0, 2, 8, 40, 89, 139, 12, 60, 15, 54] },
  { claim := ⟨698264796141396280528470090540742851533743, 9⟩, rule := .packing [0, 2, 8, 12, 18, 53, 22, 74, 49, 96] },
  { claim := ⟨62308835833933443282077330888463269, 7⟩, rule := .packing [0, 8, 2, 40, 12, 60, 79, 22] },
  { claim := ⟨1366508688581954988843480815576758621093, 7⟩, rule := .packing [0, 2, 8, 40, 130, 88, 12, 22] },
  { claim := ⟨1366508687313686043128576083453217870757, 7⟩, rule := .packing [0, 2, 8, 12, 22, 74, 49, 96] },
  { claim := ⟨1366508688581958031228087404345721099173, 8⟩, rule := .branch 81 [(37, .local 7), (25, .local 8), (29, .local 9)] },
  { claim := ⟨1366508688581958031228087404345708321583, 8⟩, rule := .packing [0, 2, 8, 18, 12, 60, 122, 79, 54] },
  { claim := ⟨1366508688581958030042884097609874346927, 8⟩, rule := .packing [0, 2, 8, 18, 12, 22, 49, 60, 81] },
  { claim := ⟨1366508688581958031228087404345721461679, 9⟩, rule := .branch 15 [(8, .local 10), (10, .local 11), (23, .local 12)] },
  { claim := ⟨698265471141255540731847894884476490980271, 10⟩, rule := .branch 119 [(37, .local 5), (34, .local 6), (43, .local 13)] },
  { claim := ⟨698265480227777519052597182337739487288239, 11⟩, rule := .branch 91 [(36, .local 3), (27, .local 4), (32, .local 14)] },
  { claim := ⟨698265480227777519046652719297489677530047, 11⟩, rule := .packing [8, 0, 2, 18, 12, 22, 48, 47, 60, 89, 113, 122] },
  { claim := ⟨696898322502091649201935246849546118863787, 8⟩, rule := .packing [0, 8, 74, 139, 48, 92, 51, 20, 11] },
  { claim := ⟨698264757199169841520800022005230073125803, 8⟩, rule := .packing [0, 8, 12, 15, 53, 74, 40, 88, 130] },
  { claim := ⟨1366471043162083057036696599960322153387, 8⟩, rule := .packing [0, 8, 11, 20, 51, 74, 48, 88, 114] },
  { claim := ⟨698265433495835665757656504080091091671979, 9⟩, rule := .branch 119 [(37, .local 17), (34, .local 18), (43, .local 19)] },
  { claim := ⟨698265433495835665757655051836345619954587, 9⟩, rule := .packing [8, 0, 18, 20, 13, 74, 48, 88, 113, 130] },
  { claim := ⟨698265433495756128034573401917144250039227, 9⟩, rule := .packing [0, 8, 74, 16, 13, 21, 40, 50, 139, 72] },
  { claim := ⟨698265433495835665757656504317594193214395, 10⟩, rule := .branch 46 [(16, .local 20), (20, .local 21), (28, .local 22)] },
  { claim := ⟨698265480227769162348146729405252254940091, 10⟩, rule := .packing [0, 8, 18, 20, 13, 62, 74, 48, 51, 139, 96] },
  { claim := ⟨696898360147511524176126637653930939358123, 8⟩, rule := .packing [0, 8, 40, 89, 139, 12, 60, 15, 54] },
  { claim := ⟨698264796141396280528470090540742272719787, 8⟩, rule := .packing [0, 8, 12, 18, 53, 22, 74, 49, 96] },
  { claim := ⟨62308835833933443282077330310011819, 7⟩, rule := .packing [8, 0, 40, 79, 60, 12, 15, 54] },
  { claim := ⟨1366446380935475690624850949319899847595, 7⟩, rule := .packing [8, 0, 40, 88, 74, 130, 11, 54] },
  { claim := ⟨1366508688502420308144985074263943650219, 7⟩, rule := .packing [0, 8, 74, 130, 92, 18, 12, 22] },
  { claim := ⟨1366508688581958031228087404345142647723, 8⟩, rule := .branch 96 [(37, .local 27), (33, .local 28), (28, .local 29)] },
  { claim := ⟨698265471141255540731847894884475912166315, 9⟩, rule := .branch 119 [(37, .local 25), (34, .local 26), (43, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0112
