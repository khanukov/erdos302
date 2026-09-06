import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0417

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨14983313512572298078763973308549326193580015, 8⟩, ⟨14999658700826383142528146552379281585756143, 10⟩, ⟨13948952154669452638568674800060591266093039, 10⟩, ⟨14999744099827086732506878479293911972730831, 9⟩, ⟨14999742438290824302102544889652235476408303, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨14999658696927089847566848673600720925890543, 8⟩, rule := .packing [40, 1, 8, 7, 21, 25, 120, 139, 89] },
  { claim := ⟨713328874711248831247297978022048596498415, 8⟩, rule := .packing [40, 1, 8, 7, 21, 28, 89, 74, 126] },
  { claim := ⟨14999744099827086683847614251064357344253935, 9⟩, rule := .branch 118 [(34, .imported 4), (36, .local 0), (45, .local 1)] },
  { claim := ⟨713328874711248879604330762606115536001007, 8⟩, rule := .packing [2, 0, 8, 24, 12, 74, 100, 83, 132] },
  { claim := ⟨14999742438290824350761809129139959709587439, 8⟩, rule := .packing [2, 0, 8, 12, 22, 53, 74, 36, 85] },
  { claim := ⟨14999658696927089896226112913088445159069679, 8⟩, rule := .packing [2, 0, 8, 24, 51, 14, 74, 97, 123] },
  { claim := ⟨14999744099827086732506878490552081577433071, 9⟩, rule := .branch 118 [(45, .local 3), (34, .local 4), (36, .local 5)] },
  { claim := ⟨14999744099827086732506878490557583967672303, 10⟩, rule := .branch 42 [(20, .imported 3), (26, .local 2), (15, .local 6)] },
  { claim := ⟨14999744108918679313223818329133964131588079, 11⟩, rule := .branch 112 [(36, .imported 1), (40, .imported 2), (32, .local 7)] },
  { claim := ⟨696898287458203864406759038720555569666031, 8⟩, rule := .packing [2, 0, 74, 139, 8, 24, 83, 100, 12] },
  { claim := ⟨14983313512571346717008079215349549250402287, 8⟩, rule := .packing [2, 0, 8, 24, 12, 74, 139, 83, 100] },
  { claim := ⟨14983313512574041717309306766666521611098095, 9⟩, rule := .branch 97 [(45, .local 9), (29, .imported 0), (30, .local 10)] },
  { claim := ⟨14983313512574041717309306755410551029651407, 9⟩, rule := .packing [0, 2, 8, 24, 12, 18, 74, 87, 139, 89] },
  { claim := ⟨14983313512572297914047830386059400211863535, 8⟩, rule := .packing [40, 1, 74, 143, 90, 22, 12, 6, 53] },
  { claim := ⟨14983313512571346552291936292859623268685807, 8⟩, rule := .packing [2, 0, 40, 74, 139, 89, 22, 10, 55] },
  { claim := ⟨696898287458203699992847571134286881626095, 8⟩, rule := .packing [40, 1, 74, 89, 139, 22, 28, 55, 5] },
  { claim := ⟨14983313512574041552593163844176595629381615, 9⟩, rule := .branch 97 [(29, .local 13), (30, .local 14), (45, .local 15)] },
  { claim := ⟨14983313512574041717309306766674223024592879, 10⟩, rule := .branch 42 [(15, .local 11), (20, .local 12), (26, .local 16)] },
  { claim := ⟨14983313188099853807962134705125197393975279, 8⟩, rule := .packing [2, 0, 8, 12, 22, 48, 74, 101, 138] },
  { claim := ⟨696898296590356921264995252589451384739590, 7⟩, rule := .packing [1, 8, 12, 24, 25, 100, 111, 101] },
  { claim := ⟨696898296590356921264995252589176221619119, 7⟩, rule := .packing [2, 0, 8, 74, 22, 12, 53, 87] },
  { claim := ⟨696898296590356921264995252589451384737967, 7⟩, rule := .packing [0, 2, 74, 12, 22, 38, 48, 87] },
  { claim := ⟨696898296590356921264995252589451384739823, 8⟩, rule := .branch 6 [(4, .local 19), (14, .local 20), (6, .local 21)] },
  { claim := ⟨14983313184205631313967815618193142620641263, 8⟩, rule := .packing [2, 0, 8, 24, 12, 74, 87, 97, 139] },
  { claim := ⟨14983313521706194774167542980535417426171887, 9⟩, rule := .branch 118 [(34, .local 18), (45, .local 22), (36, .local 23)] },
  { claim := ⟨14983313521706194774167542969279446844725199, 9⟩, rule := .packing [0, 2, 8, 24, 12, 18, 74, 87, 97, 112] },
  { claim := ⟨14983313521706194619122806614962524842104815, 9⟩, rule := .packing [0, 2, 8, 18, 12, 24, 74, 100, 101, 138] },
  { claim := ⟨14983313521706194774167542980543118839666671, 10⟩, rule := .branch 42 [(15, .local 24), (20, .local 25), (26, .local 26)] },
  { claim := ⟨14983313184197867583287306822523529199114223, 8⟩, rule := .packing [2, 0, 8, 24, 12, 74, 87, 89, 139] },
  { claim := ⟨13937965753019438380448842106164003428915183, 8⟩, rule := .packing [2, 0, 8, 24, 12, 74, 97, 83, 105] },
  { claim := ⟨14983313184205633181153744012987971673806831, 9⟩, rule := .branch 90 [(27, .local 23), (30, .local 28), (40, .local 29)] },
  { claim := ⟨14983313184205633181153744001732001092360143, 9⟩, rule := .packing [0, 2, 8, 24, 12, 18, 74, 87, 89, 102] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0417
