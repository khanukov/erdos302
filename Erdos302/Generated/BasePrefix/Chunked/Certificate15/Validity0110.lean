import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0110

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨326506882492206906797841909438303, 9⟩, ⟨326506882492206906801162456291167, 10⟩, ⟨326506689063930519068907650093855, 9⟩, ⟨326506689063930519065679512147807, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325788683841144998509534944630623, 9⟩, rule := .packing [0, 2, 8, 12, 18, 76, 81, 108, 26, 48] },
  { claim := ⟨326506689063930519068995764033375, 10⟩, rule := .branch 34 [(14, .imported 2), (15, .imported 3), (33, .local 0)] },
  { claim := ⟨324605365488389020362532578611999, 9⟩, rule := .packing [0, 2, 8, 12, 87, 33, 80, 16, 40, 91] },
  { claim := ⟨324605365488389020359300145698655, 9⟩, rule := .packing [0, 2, 12, 33, 80, 87, 8, 16, 48, 92] },
  { claim := ⟨324521185565570040551318548338527, 9⟩, rule := .packing [0, 2, 80, 8, 33, 87, 12, 16, 40, 91] },
  { claim := ⟨324605365488389020362620692551519, 10⟩, rule := .branch 34 [(14, .local 2), (15, .local 3), (33, .local 4)] },
  { claim := ⟨326506882492227678106331397969759, 11⟩, rule := .branch 64 [(21, .imported 1), (26, .local 1), (29, .local 5)] },
  { claim := ⟨326506882509915785615436280126239, 10⟩, rule := .packing [0, 2, 8, 33, 40, 50, 20, 80, 87, 11, 91] },
  { claim := ⟨326506689063928194504584280020831, 8⟩, rule := .packing [0, 2, 8, 12, 33, 48, 92, 80, 100] },
  { claim := ⟨326506689079275885573840833747743, 8⟩, rule := .packing [0, 2, 8, 33, 12, 48, 92, 73, 81] },
  { claim := ⟨326506689079275848137739798057301, 7⟩, rule := .packing [0, 8, 2, 12, 33, 36, 73, 81] },
  { claim := ⟨326506689079275848120137948339535, 7⟩, rule := .packing [12, 0, 2, 8, 31, 72, 76, 81] },
  { claim := ⟨326506689079275848137738690764034, 6⟩, rule := .packing [1, 8, 12, 33, 36, 73, 81] },
  { claim := ⟨326506689079275848137667823802651, 6⟩, rule := .packing [8, 0, 33, 12, 72, 96, 100] },
  { claim := ⟨326506689063928157068412343816219, 5⟩, rule := .packing [1, 4, 12, 36, 66, 80] },
  { claim := ⟨718008939361729571818757429275, 5⟩, rule := .packing [0, 11, 20, 36, 44, 66] },
  { claim := ⟨326506685451317797673133755340827, 5⟩, rule := .packing [0, 11, 20, 108, 36, 44] },
  { claim := ⟨326506689079275848137738690762779, 6⟩, rule := .branch 70 [(23, .local 14), (36, .local 15), (25, .local 16)] },
  { claim := ⟨326506689079275848137738690764123, 7⟩, rule := .branch 6 [(4, .local 12), (14, .local 13), (6, .local 17)] },
  { claim := ⟨326506689079275848137739798191455, 8⟩, rule := .branch 17 [(8, .local 10), (16, .local 11), (12, .local 18)] },
  { claim := ⟨326506689079275885574049139662687, 9⟩, rule := .branch 37 [(23, .local 8), (14, .local 9), (19, .local 19)] },
  { claim := ⟨325239077073915902980304334378847, 8⟩, rule := .packing [0, 2, 33, 8, 12, 48, 92, 81, 108] },
  { claim := ⟨325239077089263598553160515476255, 8⟩, rule := .packing [0, 2, 33, 8, 48, 92, 12, 73, 81] },
  { claim := ⟨325239077089263561117059479919967, 8⟩, rule := .packing [0, 2, 33, 8, 36, 12, 70, 85, 96] },
  { claim := ⟨325239077089263598553368821391199, 9⟩, rule := .branch 37 [(23, .local 21), (14, .local 22), (19, .local 23)] },
  { claim := ⟨326506882509915785612341219057503, 10⟩, rule := .branch 71 [(23, .imported 0), (26, .local 20), (34, .local 24)] },
  { claim := ⟨325788877286982691103611270094687, 10⟩, rule := .packing [0, 2, 8, 33, 40, 50, 20, 80, 87, 11, 91] },
  { claim := ⟨326506882509915785615661765910367, 11⟩, rule := .branch 34 [(14, .local 7), (15, .local 25), (33, .local 26)] },
  { claim := ⟨718008939364073557916627966751, 9⟩, rule := .packing [0, 2, 8, 20, 11, 33, 80, 41, 48, 92] },
  { claim := ⟨718202353494133146642252518175, 9⟩, rule := .packing [0, 2, 8, 48, 92, 12, 16, 33, 87, 80] },
  { claim := ⟨718202370022414690995967886101, 8⟩, rule := .packing [0, 2, 9, 40, 72, 33, 87, 20, 61] },
  { claim := ⟨718008939364072412223867521819, 7⟩, rule := .packing [0, 20, 18, 9, 47, 66, 73, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0110
