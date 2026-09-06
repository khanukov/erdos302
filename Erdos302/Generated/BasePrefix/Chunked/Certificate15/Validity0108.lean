import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0108

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨84181145987996904423468052881, 6⟩, ⟨324521071850983924031948764230133, 8⟩, ⟨325239077073936618838223414637013, 9⟩, ⟨325239077089263561120380038951381, 9⟩, ⟨42326644577443904656257489, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3641020651818863865901521, 6⟩, rule := .packing [0, 8, 33, 12, 81, 73, 26] },
  { claim := ⟨1223169017093209437778385, 6⟩, rule := .packing [0, 8, 80, 13, 26, 72, 32] },
  { claim := ⟨42326665330734675088388561, 7⟩, rule := .branch 64 [(21, .imported 4), (26, .local 0), (29, .local 1)] },
  { claim := ⟨42326665330593929588904389, 7⟩, rule := .packing [0, 8, 2, 12, 73, 81, 32, 26] },
  { claim := ⟨42312498226782467095802325, 7⟩, rule := .packing [0, 2, 8, 12, 33, 40, 26, 80] },
  { claim := ⟨42326665330734676740944341, 8⟩, rule := .branch 30 [(12, .local 2), (16, .local 3), (23, .local 4)] },
  { claim := ⟨718008863806172378236571365777, 6⟩, rule := .packing [0, 8, 33, 12, 40, 72, 80] },
  { claim := ⟨718047549577671955867105243537, 6⟩, rule := .packing [0, 8, 13, 20, 80, 72, 32] },
  { claim := ⟨718047549598425246637470265745, 7⟩, rule := .branch 64 [(26, .local 6), (29, .imported 0), (21, .local 7)] },
  { claim := ⟨718047549598425105891970781573, 7⟩, rule := .packing [0, 2, 8, 12, 32, 49, 73, 81] },
  { claim := ⟨718047535431321294429477679509, 7⟩, rule := .packing [0, 2, 8, 12, 33, 40, 64, 80] },
  { claim := ⟨718047549598425246639122821525, 8⟩, rule := .branch 30 [(12, .local 8), (16, .local 9), (23, .local 10)] },
  { claim := ⟨718047549598425243406690169301, 8⟩, rule := .packing [0, 2, 8, 12, 33, 26, 72, 85, 96] },
  { claim := ⟨718047549598425246727236760021, 9⟩, rule := .branch 34 [(33, .local 5), (14, .local 11), (15, .local 12)] },
  { claim := ⟨325239077089288926097168898470357, 10⟩, rule := .branch 62 [(23, .imported 2), (21, .imported 3), (36, .local 13)] },
  { claim := ⟨324521071866330466608327890579921, 7⟩, rule := .packing [8, 0, 33, 40, 12, 22, 72, 80] },
  { claim := ⟨324521071850982771035401916264913, 6⟩, rule := .packing [8, 0, 33, 12, 40, 22, 80] },
  { claim := ⟨324521071850983924024247317443057, 6⟩, rule := .packing [36, 8, 0, 12, 22, 33, 80] },
  { claim := ⟨324521033165357696359412261728753, 6⟩, rule := .packing [40, 91, 20, 80, 13, 0, 8] },
  { claim := ⟨324521071850983924031948193804785, 7⟩, rule := .branch 42 [(20, .local 16), (15, .local 17), (26, .local 18)] },
  { claim := ⟨2518198460159853779833860593, 7⟩, rule := .packing [40, 72, 22, 12, 85, 0, 8, 33] },
  { claim := ⟨324521071866332196065626471543281, 8⟩, rule := .branch 59 [(20, .local 15), (23, .local 19), (31, .local 20)] },
  { claim := ⟨324521071866332195995249716236773, 8⟩, rule := .packing [0, 8, 2, 36, 22, 81, 12, 32, 59] },
  { claim := ⟨324521071866332196065628124099061, 9⟩, rule := .branch 30 [(23, .imported 1), (12, .local 21), (16, .local 22)] },
  { claim := ⟨325239077073695657607121274417397, 7⟩, rule := .packing [2, 0, 12, 22, 36, 33, 85, 96] },
  { claim := ⟨324521071850910137055379048116469, 7⟩, rule := .packing [2, 0, 36, 22, 12, 81, 32, 46] },
  { claim := ⟨325239077073695657614751820689589, 7⟩, rule := .packing [0, 2, 91, 13, 40, 21, 85, 96] },
  { claim := ⟨325239077073695657614839867519221, 8⟩, rule := .branch 34 [(15, .local 24), (33, .local 25), (14, .local 26)] },
  { claim := ⟨325239077089042200191493871775953, 7⟩, rule := .packing [0, 13, 20, 80, 52, 91, 31, 40] },
  { claim := ⟨325239077089043929640799518601457, 7⟩, rule := .packing [0, 12, 22, 33, 36, 59, 85, 96] },
  { claim := ⟨325239038403415968019756358840529, 6⟩, rule := .packing [0, 33, 12, 22, 40, 72, 80] },
  { claim := ⟨325239038403417697402004681265377, 6⟩, rule := .packing [0, 12, 22, 40, 31, 81, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0108
